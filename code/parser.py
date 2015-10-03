import json
from utils import *
from stats import *

EXCLUDING_FIELDS = [ 'size' , 'weight' , 'color' ]

def changeToSatisfyRule( pk_data , field_order ) :
	rule = "%s :-\n" % pk_data[ 'name' ]
	for field in field_order :
		rule += toVerifyRule( field , pk_data[ field ] )
	rule += "\t\t!."
	return rule

def toVerifyRule( field , value ) :
	rule = ''
	if field == 'type' :
		for t in value : rule += "\t\tverify( %s_type ) ,\n" % t
	if field == 'color' :
		rule += "\t\tverify( %s_color ) ,\n" % value
	if field == 'size' :
		rule += "\t\tverify( %s_size ) ,\n" % value
	if field == 'weight' :
		rule += "\t\tverify( %s_weight ) ,\n" % value
	if field == 'has_evolution' :
		if value == 'true' : rule += '\t\tverify( has_evolution ) ,\n'
	if field == 'is_evolution' :
		if value == 'true' : rule += '\t\tverify( is_evolution ) ,\n'
	if field == 'is_starter' :
		if value == 'true' : rule += '\t\tverify( is_starter ) ,\n'
	return rule

def changeToExcludingRule( values , field ) :
	rules = []
	for v1 in values :
		for v2 in values :
			if v1 == v2 : continue
			r = "no( %s_%s ) :- " % ( v1 , field )
			r += "yes( %s_%s ) , !." % ( v2 , field )
			rules.append( r )
	return rules

def orderTuple( pk_data , order , stats ) :
	resp = []
	for field in order :
		val = pk_data[ field ]
		if isinstance( val , list ) :
			resp.append( -max( [ stats[ field ][ t ] for t in val ] ) )
		else :
			resp.append( -stats[ field ][ val ] )
	return tuple( resp )

def bestOrder( data ) :
	stats = calculateStats( data )
	order = sorted( stats.keys() , key = lambda f : len( stats[ f ] ) )
	data = sorted( data , key = lambda t : orderTuple( t , order , stats ) )
	return data , order

def exportRulesFile( data , filename = RULES_FILE ) :
	with open( filename , 'w' ) as f :
		f.write( "/* Excluding rules */\n" )
		for field in EXCLUDING_FIELDS :
			all_values = list( set( [ pk[ field ] for pk in data ] ) )
			rules = changeToExcludingRule( all_values , field )
			for r in rules : f.write( "%s\n" % r )
			f.write( "\n" )
		f.write( "/* Hypothesis to be tested */\n" )
		data , order = bestOrder( data )
		for pk in data :
			f.write( "guess( %s ) :- %s , !.\n" % ( pk[ 'name' ] , pk[ 'name' ] ) )
		f.write( "\n" )
		f.write( "/* Description rules */\n" )
		for pk in data :
			rule = changeToSatisfyRule( pk , order )
			f.write( "%s\n" % rule )

if __name__ == '__main__' :
	data = importAsJson()
	exportRulesFile( data )
