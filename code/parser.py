import json
from utils import *

EXCLUDING_FIELDS = [ 'size' , 'weight' , 'color' ]

def changeToSatisfyRule( pk_data ) :
	rule = "%s :-\n" % pk_data[ 'name' ]
	for t in pk_data[ 'type' ] : rule += "\t\tverify( %s_type ) ,\n" % t
	rule += "\t\tverify( %s_color ) ,\n" % pk_data[ 'color' ]
	rule += "\t\tverify( %s_size ) ,\n" % pk_data[ 'size' ]
	rule += "\t\tverify( %s_weight ) ,\n" % pk_data[ 'weight' ]
	if pk_data[ 'has_evolution' ] == 'true' : rule += '\t\tverify( has_evolution ) ,\n'
	if pk_data[ 'is_evolution' ] == 'true' : rule += '\t\tverify( is_evolution ) ,\n'
	if pk_data[ 'is_starter' ] == 'true' : rule += '\t\tverify( is_starter ) ,\n'
	rule += "\t\t!."
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

def exportRulesFile( data , filename = RULES_FILE ) :
	with open( filename , 'w' ) as f :
		f.write( "/* Excluding rules */\n" )
		for field in EXCLUDING_FIELDS :
			all_values = list( set( [ pk[ field ] for pk in data ] ) )
			rules = changeToExcludingRule( all_values , field )
			for r in rules : f.write( "%s\n" % r )
			f.write( "\n" )
		f.write( "/* Hypothesis to be tested */\n" )
		for pk in data :
			f.write( "guess( %s ) :- %s , !.\n" % ( pk[ 'name' ] , pk[ 'name' ] ) )
		f.write( "\n" )
		f.write( "/* Description rules */\n" )
		for pk in data :
			rule = changeToSatisfyRule( pk )
			f.write( "%s\n" % rule )

if __name__ == '__main__' :
	data = importAsJson()
	exportRulesFile( data )
