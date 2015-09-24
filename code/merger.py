import json
import os.path
from parser import *
from utils import *

def addField( data , field_file ) :
	field = os.path.splitext( os.path.basename( field_file ) )[ 0 ]
	with open( field_file , 'r' ) as f :
		lines = f.readlines()
		for i in range( len( lines ) ) :
			data[ i ][ field ] = lines[ i ][ :-1 ]
	return data

if __name__ == '__main__' :
	data = importAsJson()
	for f in FIELD_FILES : data = addField( data , "%s%s" % ( DATA_DIR , f ) )
	convertToJson( data , mode = 'w' )
