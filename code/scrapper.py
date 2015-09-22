# -*- coding: utf-8 -*-
import time
import requests
import BeautifulSoup as bs
from utils import *

session = requests.session()

def ishidden( obj ) :
	for h in HIDDEN_STYLE :
		style = obj.get( 'style' )
		if not style : continue
		if obj.get( 'style' ).find( h ) < 0 : continue
		return True
	return False

''' EXTRACT DATA FROM EACH LINK '''
def extractData( url ) :
	data = {}
	req = session.get( url )
	doc = bs.BeautifulSoup( req.content )
	tabs = doc( 'table' , { 'class' : 'roundy' , 'width' : '100%' } )[ :4 ]
	data[ 'name' ] = tabs[ 0 ]( 'td' )[ 1 ]( 'b' )[ 0 ].text
	data[ 'description' ] = tabs[ 0 ]( 'td' )[ 1 ]( 'span' )[ 0 ].text
	data[ 'img_url' ] = tabs[ 1 ]( 'td' )[ 0 ]( 'img' )[ 0 ].get( 'src' )
	data[ 'type' ] = list( set( [ str( t( 'a' )[ 0 ].text ) for t in tabs[ 2 ]( 'td' ) if not ishidden( t ) ] ) )
	data[ 'ability' ] = [ str( t( 'span' )[ 0 ].text ) for t in tabs[ 3 ]( 'td' ) if not ishidden( t ) ]
	req.close()
	return data

''' EXTRACT LINKS FROM LIST '''
def extractList() :
	req = session.get( "%s%s" % ( URL_HOME , URL_LIST ) )
	doc = bs.BeautifulSoup( req.content )
	links = []
	for tab in doc( 'table' , { 'align' : 'center' } ) :
		for row in tab( 'tr' ) :
			if len( row( 'td' ) ) < 5 : continue #table's header
			links.append( "%s%s" % ( URL_HOME , row( 'td' )[ 2 ].a.get( 'href' ) ) )
	req.close()
	return links

if __name__ == '__main__' :
	links = extractList()
	cont = 0
	for url in links :
		data = extractData( url )
		#for k in data : print "%s = %s" % ( k , data[ k ] )
		convertToJson( data )
		cont += 1
		if cont == MAX_CHUNK :
			time.sleep( SLEEP_TIME )
			cont = 0
