# -*- coding: utf-8 -*-
import json

URL_HOME = 'http://bulbapedia.bulbagarden.net'
URL_LIST = '/wiki/List_of_Pokémon_by_Kanto_Pokédex_number'

HIDDEN_STYLE = [ 'display:none;' , 'display: none;' ]

SLEEP_TIME = 15 # seconds
MAX_CHUNK = 10

DATA_DIR = '../data/'
DESC_FILE = '%sdata.json' % DATA_DIR

def convertToJson( lst , filename = DESC_FILE ) :
	with open( filename , 'a+' ) as jsonfile :
		json.dump( lst , jsonfile , indent = 4 , sort_keys = True )
