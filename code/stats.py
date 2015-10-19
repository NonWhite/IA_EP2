from utils import *

EXCLUDED_FIELDS = [ 'ability' , 'description' , 'img_url' , 'name' ]

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
	for field in stats :
		print " ========== %s ========== " % field
		fieldstats = []
		total = sum( [ stats[ field ][ val ] for val in stats[ field ] ] )
		for val in stats[ field ] :
			num = stats[ field ][ val ]
			perc = float( num ) / float( total ) * 100.0
			fieldstats.append( ( num , val , perc ) )
		fieldstats = sorted( fieldstats )
		for ( num , val , perc ) in fieldstats :
			print "%-10s:%12s (%.2f%%)" % ( val , num , perc )

if __name__ == "__main__" :
	data = importAsJson()
	stats = calculateStats( data )
	printStats( stats )
