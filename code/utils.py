# -*- coding: utf-8 -*-
import json

URL_HOME = 'http://bulbapedia.bulbagarden.net'
URL_LIST = '/wiki/List_of_Pokémon_by_Kanto_Pokédex_number'

HIDDEN_STYLE = [ 'display:none;' , 'display: none;' ]

SLEEP_TIME = 15 # seconds
MAX_CHUNK = 10

DATA_DIR = '../data/'
DESC_FILE = '%sdata.json' % DATA_DIR
RULES_FILE = '%srules.pl' % DATA_DIR

REPLACE_CHARS = {
	"'" : '' ,
	'.' : '' ,
	" " : '_'
}

def convertToJson( lst , filename = DESC_FILE ) :
	with open( filename , 'a+' ) as jsonfile :
		json.dump( lst , jsonfile , indent = 4 , sort_keys = True )

def importAsJson( filename = DESC_FILE ) :
	f = open( filename )
	data = json.load( f )
	for row in data :
		for k in row :
			row[ k ] = normalizeString( row[ k ] )
	return data

def normalizeString( st ) :
	if isinstance( st , list ) :
		st = [ normalizeString( cad ) for cad in st ]
	else :
		st = st.lower()
		for k in REPLACE_CHARS : st = st.replace( k , REPLACE_CHARS[ k ] )
	return st
