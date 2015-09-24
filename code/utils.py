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
FIELD_FILES = [ "size.txt" , "weight.txt" , "has_evolution.txt" , "is_evolution.txt" ]

REPLACE_CHARS = {
	u"\u00e9" : 'e' ,
	u"\u2640" : ' female' ,
	u"\u2642" : ' male' ,
	"'" : '' ,
	'.' : '' ,
	" " : '_'
}

NORM_FIELDS = [ 'img_url' ]

def convertToJson( lst , filename = DESC_FILE , mode = 'a+' ) :
	with open( filename , mode ) as jsonfile :
		json.dump( lst , jsonfile , indent = 4 , sort_keys = True )

def importAsJson( filename = DESC_FILE ) :
	f = open( filename )
	data = json.load( f )
	for row in data :
		for k in row :
			if k in NORM_FIELDS : continue
			row[ k ] = normalizeString( row[ k ] )
	return data

def normalizeString( st ) :
	if isinstance( st , list ) :
		st = [ normalizeString( cad ) for cad in st if cad != 'Unknown' ]
	else :
		st = st.lower().encode( 'utf-8' ).decode( 'utf-8' )
		for k in REPLACE_CHARS : st = st.replace( k , REPLACE_CHARS[ k ] )
	return st
