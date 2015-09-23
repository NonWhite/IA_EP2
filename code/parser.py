import json
from utils import *

def changeToRule( pk_data ) :
	rule = "%s :-" % pk_data[ 'name' ]
	for t in pk_data[ 'type' ] : rule += " verify( %s ) ," % t
	''' ADD COLOR and test in swish '''
	rule += " !."
	return rule
	
def exportRulesFile( data , filename = RULES_FILE ) :
	with open( filename , 'w' ) as f :
		for pk in data :
			f.write( "guess( %s ) :- %s , !.\n" % ( pk[ 'name' ] , pk[ 'name' ] ) )
		f.write( "\n" )
		for pk in data :
			rule = changeToRule( pk )
			f.write( "%s\n" % rule )

if __name__ == '__main__' :
	data = importAsJson()
	exportRulesFile( data )
