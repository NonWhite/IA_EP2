from utils import *

EXCLUDED_FIELDS = [ 'name' , 'img_url' ]

def calculateStats( data ) :
	fields = []
	for r in data : fields.extend( r.keys() )
	fields = list( set( fields ) )
	stats = {}
	for pk in data :
		for field in pk :
			if field in EXCLUDED_FIELDS : continue
			if field not in stats : stats[ field ] = {}
			if isinstance( pk[ field ] , list ) :
				for val in pk[ field ] :
					if val not in stats[ field ] : stats[ field ][ val ] = 0
					stats[ field ][ val ] += 1
			else :
				if pk[ field ] not in stats[ field ] : stats[ field ][ pk[ field ] ] = 0
				stats[ field ][ pk[ field ] ] += 1
	return stats

def printStats( stats ) :
	print stats
	print 'TODO'

if __name__ == "__main__" :
	data = importAsJson()
	stats = calculateStats( data )
	printStats( stats )
