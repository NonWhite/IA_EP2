/* Excluding rules */
no( small_size ) :- yes( big_size ) , !.
no( small_size ) :- yes( medium_size ) , !.
no( big_size ) :- yes( small_size ) , !.
no( big_size ) :- yes( medium_size ) , !.
no( medium_size ) :- yes( small_size ) , !.
no( medium_size ) :- yes( big_size ) , !.

no( heavy_weight ) :- yes( light_weight ) , !.
no( heavy_weight ) :- yes( medium_weight ) , !.
no( light_weight ) :- yes( heavy_weight ) , !.
no( light_weight ) :- yes( medium_weight ) , !.
no( medium_weight ) :- yes( heavy_weight ) , !.
no( medium_weight ) :- yes( light_weight ) , !.

no( blue_color ) :- yes( brown_color ) , !.
no( blue_color ) :- yes( gray_color ) , !.
no( blue_color ) :- yes( purple_color ) , !.
no( blue_color ) :- yes( yellow_color ) , !.
no( blue_color ) :- yes( pink_color ) , !.
no( blue_color ) :- yes( green_color ) , !.
no( blue_color ) :- yes( black_color ) , !.
no( blue_color ) :- yes( white_color ) , !.
no( blue_color ) :- yes( red_color ) , !.
no( brown_color ) :- yes( blue_color ) , !.
no( brown_color ) :- yes( gray_color ) , !.
no( brown_color ) :- yes( purple_color ) , !.
no( brown_color ) :- yes( yellow_color ) , !.
no( brown_color ) :- yes( pink_color ) , !.
no( brown_color ) :- yes( green_color ) , !.
no( brown_color ) :- yes( black_color ) , !.
no( brown_color ) :- yes( white_color ) , !.
no( brown_color ) :- yes( red_color ) , !.
no( gray_color ) :- yes( blue_color ) , !.
no( gray_color ) :- yes( brown_color ) , !.
no( gray_color ) :- yes( purple_color ) , !.
no( gray_color ) :- yes( yellow_color ) , !.
no( gray_color ) :- yes( pink_color ) , !.
no( gray_color ) :- yes( green_color ) , !.
no( gray_color ) :- yes( black_color ) , !.
no( gray_color ) :- yes( white_color ) , !.
no( gray_color ) :- yes( red_color ) , !.
no( purple_color ) :- yes( blue_color ) , !.
no( purple_color ) :- yes( brown_color ) , !.
no( purple_color ) :- yes( gray_color ) , !.
no( purple_color ) :- yes( yellow_color ) , !.
no( purple_color ) :- yes( pink_color ) , !.
no( purple_color ) :- yes( green_color ) , !.
no( purple_color ) :- yes( black_color ) , !.
no( purple_color ) :- yes( white_color ) , !.
no( purple_color ) :- yes( red_color ) , !.
no( yellow_color ) :- yes( blue_color ) , !.
no( yellow_color ) :- yes( brown_color ) , !.
no( yellow_color ) :- yes( gray_color ) , !.
no( yellow_color ) :- yes( purple_color ) , !.
no( yellow_color ) :- yes( pink_color ) , !.
no( yellow_color ) :- yes( green_color ) , !.
no( yellow_color ) :- yes( black_color ) , !.
no( yellow_color ) :- yes( white_color ) , !.
no( yellow_color ) :- yes( red_color ) , !.
no( pink_color ) :- yes( blue_color ) , !.
no( pink_color ) :- yes( brown_color ) , !.
no( pink_color ) :- yes( gray_color ) , !.
no( pink_color ) :- yes( purple_color ) , !.
no( pink_color ) :- yes( yellow_color ) , !.
no( pink_color ) :- yes( green_color ) , !.
no( pink_color ) :- yes( black_color ) , !.
no( pink_color ) :- yes( white_color ) , !.
no( pink_color ) :- yes( red_color ) , !.
no( green_color ) :- yes( blue_color ) , !.
no( green_color ) :- yes( brown_color ) , !.
no( green_color ) :- yes( gray_color ) , !.
no( green_color ) :- yes( purple_color ) , !.
no( green_color ) :- yes( yellow_color ) , !.
no( green_color ) :- yes( pink_color ) , !.
no( green_color ) :- yes( black_color ) , !.
no( green_color ) :- yes( white_color ) , !.
no( green_color ) :- yes( red_color ) , !.
no( black_color ) :- yes( blue_color ) , !.
no( black_color ) :- yes( brown_color ) , !.
no( black_color ) :- yes( gray_color ) , !.
no( black_color ) :- yes( purple_color ) , !.
no( black_color ) :- yes( yellow_color ) , !.
no( black_color ) :- yes( pink_color ) , !.
no( black_color ) :- yes( green_color ) , !.
no( black_color ) :- yes( white_color ) , !.
no( black_color ) :- yes( red_color ) , !.
no( white_color ) :- yes( blue_color ) , !.
no( white_color ) :- yes( brown_color ) , !.
no( white_color ) :- yes( gray_color ) , !.
no( white_color ) :- yes( purple_color ) , !.
no( white_color ) :- yes( yellow_color ) , !.
no( white_color ) :- yes( pink_color ) , !.
no( white_color ) :- yes( green_color ) , !.
no( white_color ) :- yes( black_color ) , !.
no( white_color ) :- yes( red_color ) , !.
no( red_color ) :- yes( blue_color ) , !.
no( red_color ) :- yes( brown_color ) , !.
no( red_color ) :- yes( gray_color ) , !.
no( red_color ) :- yes( purple_color ) , !.
no( red_color ) :- yes( yellow_color ) , !.
no( red_color ) :- yes( pink_color ) , !.
no( red_color ) :- yes( green_color ) , !.
no( red_color ) :- yes( black_color ) , !.
no( red_color ) :- yes( white_color ) , !.

/* Hypothesis to be tested */
guess( arbok ) :- arbok , !.
guess( onix ) :- onix , !.
guess( kangaskhan ) :- kangaskhan , !.
guess( gyarados ) :- gyarados , !.
guess( lapras ) :- lapras , !.
guess( dragonair ) :- dragonair , !.
guess( dragonite ) :- dragonite , !.
guess( venusaur ) :- venusaur , !.
guess( charizard ) :- charizard , !.
guess( blastoise ) :- blastoise , !.
guess( pidgeot ) :- pidgeot , !.
guess( ekans ) :- ekans , !.
guess( nidoqueen ) :- nidoqueen , !.
guess( nidoking ) :- nidoking , !.
guess( clefable ) :- clefable , !.
guess( golbat ) :- golbat , !.
guess( venomoth ) :- venomoth , !.
guess( golduck ) :- golduck , !.
guess( arcanine ) :- arcanine , !.
guess( poliwrath ) :- poliwrath , !.
guess( kadabra ) :- kadabra , !.
guess( alakazam ) :- alakazam , !.
guess( machoke ) :- machoke , !.
guess( machamp ) :- machamp , !.
guess( victreebel ) :- victreebel , !.
guess( tentacruel ) :- tentacruel , !.
guess( golem ) :- golem , !.
guess( rapidash ) :- rapidash , !.
guess( slowbro ) :- slowbro , !.
guess( doduo ) :- doduo , !.
guess( dodrio ) :- dodrio , !.
guess( dewgong ) :- dewgong , !.
guess( cloyster ) :- cloyster , !.
guess( gastly ) :- gastly , !.
guess( haunter ) :- haunter , !.
guess( gengar ) :- gengar , !.
guess( hypno ) :- hypno , !.
guess( kingler ) :- kingler , !.
guess( exeggutor ) :- exeggutor , !.
guess( hitmonlee ) :- hitmonlee , !.
guess( hitmonchan ) :- hitmonchan , !.
guess( rhydon ) :- rhydon , !.
guess( seaking ) :- seaking , !.
guess( mr_mime ) :- mr_mime , !.
guess( scyther ) :- scyther , !.
guess( jynx ) :- jynx , !.
guess( magmar ) :- magmar , !.
guess( pinsir ) :- pinsir , !.
guess( tauros ) :- tauros , !.
guess( kabutops ) :- kabutops , !.
guess( aerodactyl ) :- aerodactyl , !.
guess( snorlax ) :- snorlax , !.
guess( articuno ) :- articuno , !.
guess( zapdos ) :- zapdos , !.
guess( moltres ) :- moltres , !.
guess( dratini ) :- dratini , !.
guess( mewtwo ) :- mewtwo , !.
guess( bulbasaur ) :- bulbasaur , !.
guess( ivysaur ) :- ivysaur , !.
guess( charmander ) :- charmander , !.
guess( charmeleon ) :- charmeleon , !.
guess( squirtle ) :- squirtle , !.
guess( wartortle ) :- wartortle , !.
guess( caterpie ) :- caterpie , !.
guess( metapod ) :- metapod , !.
guess( butterfree ) :- butterfree , !.
guess( weedle ) :- weedle , !.
guess( kakuna ) :- kakuna , !.
guess( beedrill ) :- beedrill , !.
guess( pidgey ) :- pidgey , !.
guess( pidgeotto ) :- pidgeotto , !.
guess( rattata ) :- rattata , !.
guess( raticate ) :- raticate , !.
guess( spearow ) :- spearow , !.
guess( fearow ) :- fearow , !.
guess( pikachu ) :- pikachu , !.
guess( raichu ) :- raichu , !.
guess( sandshrew ) :- sandshrew , !.
guess( sandslash ) :- sandslash , !.
guess( nidoran_female ) :- nidoran_female , !.
guess( nidorina ) :- nidorina , !.
guess( nidoran_male ) :- nidoran_male , !.
guess( nidorino ) :- nidorino , !.
guess( clefairy ) :- clefairy , !.
guess( vulpix ) :- vulpix , !.
guess( ninetales ) :- ninetales , !.
guess( jigglypuff ) :- jigglypuff , !.
guess( wigglytuff ) :- wigglytuff , !.
guess( zubat ) :- zubat , !.
guess( oddish ) :- oddish , !.
guess( gloom ) :- gloom , !.
guess( vileplume ) :- vileplume , !.
guess( paras ) :- paras , !.
guess( parasect ) :- parasect , !.
guess( venonat ) :- venonat , !.
guess( diglett ) :- diglett , !.
guess( dugtrio ) :- dugtrio , !.
guess( meowth ) :- meowth , !.
guess( persian ) :- persian , !.
guess( psyduck ) :- psyduck , !.
guess( mankey ) :- mankey , !.
guess( primeape ) :- primeape , !.
guess( growlithe ) :- growlithe , !.
guess( poliwag ) :- poliwag , !.
guess( poliwhirl ) :- poliwhirl , !.
guess( abra ) :- abra , !.
guess( machop ) :- machop , !.
guess( bellsprout ) :- bellsprout , !.
guess( weepinbell ) :- weepinbell , !.
guess( tentacool ) :- tentacool , !.
guess( geodude ) :- geodude , !.
guess( graveler ) :- graveler , !.
guess( ponyta ) :- ponyta , !.
guess( slowpoke ) :- slowpoke , !.
guess( magnemite ) :- magnemite , !.
guess( magneton ) :- magneton , !.
guess( farfetchd ) :- farfetchd , !.
guess( seel ) :- seel , !.
guess( grimer ) :- grimer , !.
guess( muk ) :- muk , !.
guess( shellder ) :- shellder , !.
guess( drowzee ) :- drowzee , !.
guess( krabby ) :- krabby , !.
guess( voltorb ) :- voltorb , !.
guess( electrode ) :- electrode , !.
guess( exeggcute ) :- exeggcute , !.
guess( cubone ) :- cubone , !.
guess( marowak ) :- marowak , !.
guess( lickitung ) :- lickitung , !.
guess( koffing ) :- koffing , !.
guess( weezing ) :- weezing , !.
guess( rhyhorn ) :- rhyhorn , !.
guess( chansey ) :- chansey , !.
guess( tangela ) :- tangela , !.
guess( horsea ) :- horsea , !.
guess( seadra ) :- seadra , !.
guess( goldeen ) :- goldeen , !.
guess( staryu ) :- staryu , !.
guess( starmie ) :- starmie , !.
guess( electabuzz ) :- electabuzz , !.
guess( magikarp ) :- magikarp , !.
guess( ditto ) :- ditto , !.
guess( eevee ) :- eevee , !.
guess( vaporeon ) :- vaporeon , !.
guess( jolteon ) :- jolteon , !.
guess( flareon ) :- flareon , !.
guess( porygon ) :- porygon , !.
guess( omanyte ) :- omanyte , !.
guess( omastar ) :- omastar , !.
guess( kabuto ) :- kabuto , !.
guess( mew ) :- mew , !.

/* Description rules */
arbok :-
		verify( big_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
onix :-
		verify( big_size ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( gray_color ) ,
		verify( medium_weight ) ,
		!.
kangaskhan :-
		verify( big_size ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		!.
gyarados :-
		verify( big_size ) ,
		verify( water_type ) ,
		verify( flying_type ) ,
		verify( blue_color ) ,
		verify( heavy_weight ) ,
		verify( is_evolution ) ,
		!.
lapras :-
		verify( big_size ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		!.
dragonair :-
		verify( big_size ) ,
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
dragonite :-
		verify( big_size ) ,
		verify( flying_type ) ,
		verify( dragon_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
venusaur :-
		verify( medium_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
charizard :-
		verify( medium_size ) ,
		verify( fire_type ) ,
		verify( flying_type ) ,
		verify( red_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
blastoise :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
pidgeot :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
ekans :-
		verify( medium_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
nidoqueen :-
		verify( medium_size ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
nidoking :-
		verify( medium_size ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( purple_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
clefable :-
		verify( medium_size ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
golbat :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
venomoth :-
		verify( medium_size ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
golduck :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
arcanine :-
		verify( medium_size ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
poliwrath :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( fighting_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
kadabra :-
		verify( medium_size ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
alakazam :-
		verify( medium_size ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
machoke :-
		verify( medium_size ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
machamp :-
		verify( medium_size ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
victreebel :-
		verify( medium_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
tentacruel :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
golem :-
		verify( medium_size ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( heavy_weight ) ,
		verify( is_evolution ) ,
		!.
rapidash :-
		verify( medium_size ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
slowbro :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
doduo :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
dodrio :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
dewgong :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( white_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
cloyster :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( purple_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
gastly :-
		verify( medium_size ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
haunter :-
		verify( medium_size ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
gengar :-
		verify( medium_size ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
hypno :-
		verify( medium_size ) ,
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
kingler :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
exeggutor :-
		verify( medium_size ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( yellow_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
hitmonlee :-
		verify( medium_size ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		!.
hitmonchan :-
		verify( medium_size ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		!.
rhydon :-
		verify( medium_size ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
seaking :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
mr_mime :-
		verify( medium_size ) ,
		verify( psychic_type ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( medium_weight ) ,
		!.
scyther :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( medium_weight ) ,
		!.
jynx :-
		verify( medium_size ) ,
		verify( psychic_type ) ,
		verify( ice_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		!.
magmar :-
		verify( medium_size ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		!.
pinsir :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		!.
tauros :-
		verify( medium_size ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		!.
kabutops :-
		verify( medium_size ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
aerodactyl :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( rock_type ) ,
		verify( purple_color ) ,
		verify( medium_weight ) ,
		!.
snorlax :-
		verify( medium_size ) ,
		verify( normal_type ) ,
		verify( black_color ) ,
		verify( heavy_weight ) ,
		!.
articuno :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( ice_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		!.
zapdos :-
		verify( medium_size ) ,
		verify( flying_type ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( medium_weight ) ,
		!.
moltres :-
		verify( medium_size ) ,
		verify( fire_type ) ,
		verify( flying_type ) ,
		verify( yellow_color ) ,
		verify( medium_weight ) ,
		!.
dratini :-
		verify( medium_size ) ,
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
mewtwo :-
		verify( medium_size ) ,
		verify( psychic_type ) ,
		verify( purple_color ) ,
		verify( medium_weight ) ,
		!.
bulbasaur :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
ivysaur :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
charmander :-
		verify( small_size ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
charmeleon :-
		verify( small_size ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
squirtle :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
wartortle :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
caterpie :-
		verify( small_size ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
metapod :-
		verify( small_size ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
butterfree :-
		verify( small_size ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( white_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
weedle :-
		verify( small_size ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
kakuna :-
		verify( small_size ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
beedrill :-
		verify( small_size ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
pidgey :-
		verify( small_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
pidgeotto :-
		verify( small_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
rattata :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
raticate :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
spearow :-
		verify( small_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
fearow :-
		verify( small_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
pikachu :-
		verify( small_size ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
raichu :-
		verify( small_size ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
sandshrew :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
sandslash :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
nidoran_female :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
nidorina :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
nidoran_male :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
nidorino :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
clefairy :-
		verify( small_size ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
vulpix :-
		verify( small_size ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
ninetales :-
		verify( small_size ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
jigglypuff :-
		verify( small_size ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
wigglytuff :-
		verify( small_size ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
zubat :-
		verify( small_size ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
oddish :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
gloom :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
vileplume :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
paras :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
parasect :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
venonat :-
		verify( small_size ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
diglett :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
dugtrio :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
meowth :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
persian :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
psyduck :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
mankey :-
		verify( small_size ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
primeape :-
		verify( small_size ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
growlithe :-
		verify( small_size ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
poliwag :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
poliwhirl :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
abra :-
		verify( small_size ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
machop :-
		verify( small_size ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
bellsprout :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
weepinbell :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
tentacool :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		!.
geodude :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
graveler :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
ponyta :-
		verify( small_size ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
slowpoke :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
magnemite :-
		verify( small_size ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
magneton :-
		verify( small_size ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
farfetchd :-
		verify( small_size ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		!.
seel :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( white_color ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		!.
grimer :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
muk :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
shellder :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
drowzee :-
		verify( small_size ) ,
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
krabby :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
voltorb :-
		verify( small_size ) ,
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
electrode :-
		verify( small_size ) ,
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
exeggcute :-
		verify( small_size ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
cubone :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
marowak :-
		verify( small_size ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
lickitung :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( medium_weight ) ,
		!.
koffing :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
weezing :-
		verify( small_size ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
rhyhorn :-
		verify( small_size ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		!.
chansey :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		!.
tangela :-
		verify( small_size ) ,
		verify( grass_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		!.
horsea :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
seadra :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
goldeen :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
staryu :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
starmie :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( purple_color ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
electabuzz :-
		verify( small_size ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		!.
magikarp :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
ditto :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( purple_color ) ,
		verify( light_weight ) ,
		!.
eevee :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
vaporeon :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
jolteon :-
		verify( small_size ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
flareon :-
		verify( small_size ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
porygon :-
		verify( small_size ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		!.
omanyte :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
omastar :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
kabuto :-
		verify( small_size ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
mew :-
		verify( small_size ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( light_weight ) ,
		!.
