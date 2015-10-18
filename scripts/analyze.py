import os
import statistics as sts
import numpy as np
from pylab import *
from os.path import *
from copy import deepcopy as copy

color = [ 'b' , 'r' , 'g' , 'purple' ]
exps = [ 'default' , 'isev' , 'size' , 'best' ]
labeltype = [ 'Default' , 'Is Evolution' , 'Size' , 'Best' ]
IMAGES_DIR = '../doc/images/'

def printStats( data , name ) :
	total_ch = len( data )
	conflict_ch = sum( [ 1 for d in data if len( d ) > 1 ] )
	avg_nq = sts.mean( [ d[ 0 ] for d in data ] )
	std_nq = sts.stdev( [ d[ 0 ] for d in data ] )
	perc_ch = float( total_ch - conflict_ch ) / total_ch * 100.0
	print ' ========================== %s ============================ ' % name.upper()
	print "Total Characters = %s" % total_ch
	print "Conflict Characters = %s" % conflict_ch
	print "%% Characters = %s" % perc_ch
	print "Avg. #Questions = %s" % avg_nq
	print "Stdev. #Questions = %s" % std_nq

def read_content( fpath , name ) :
	data = { 'name' : name , 'nquestions' : [] , 'conflicts' : [] }
	with open( fpath , 'r' ) as f :
		for line in f :
			sp = line.split()
			sp[ 0 ] = int( sp[ 0 ] )
			if len( sp ) > 1 : data[ 'conflicts' ].append( len( data[ 'nquestions' ] ) )
			data[ 'nquestions' ].append( sp )
	printStats( data[ 'nquestions' ] , name )
	return data

def getData( directory ) :
	data = []
	for i in xrange( len( exps ) ) :
		t = exps[ i ]
		lbl = labeltype[ i ]
		f = "%sresults_%s.txt" % ( directory , t )
		data.append( read_content( f , lbl ) )
	return data

def analyzeData( data ) :
	conflicts = [ set( d[ 'conflicts' ] ) for d in data ]
	inter = sorted( list( set.intersection( *conflicts ) ) )
	print " =========================== CONFLICTS(%s) ============================= " % len( inter )
	print inter
	for d in data :
		nq = d[ 'nquestions' ]
		lst = [ nq[ i ] for i in xrange( len( nq ) ) if i not in inter ]
		printStats( lst , d[ 'name' ] )

if __name__ == "__main__":
	directory = '../results/'
	data = getData( directory )
	analyzeData( data )
