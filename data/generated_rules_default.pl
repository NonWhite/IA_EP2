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
guess( bulbasaur ) :- bulbasaur , !.
guess( ivysaur ) :- ivysaur , !.
guess( venusaur ) :- venusaur , !.
guess( charmander ) :- charmander , !.
guess( charmeleon ) :- charmeleon , !.
guess( charizard ) :- charizard , !.
guess( squirtle ) :- squirtle , !.
guess( wartortle ) :- wartortle , !.
guess( blastoise ) :- blastoise , !.
guess( caterpie ) :- caterpie , !.
guess( metapod ) :- metapod , !.
guess( butterfree ) :- butterfree , !.
guess( weedle ) :- weedle , !.
guess( kakuna ) :- kakuna , !.
guess( beedrill ) :- beedrill , !.
guess( pidgey ) :- pidgey , !.
guess( pidgeotto ) :- pidgeotto , !.
guess( pidgeot ) :- pidgeot , !.
guess( rattata ) :- rattata , !.
guess( raticate ) :- raticate , !.
guess( spearow ) :- spearow , !.
guess( fearow ) :- fearow , !.
guess( ekans ) :- ekans , !.
guess( arbok ) :- arbok , !.
guess( pikachu ) :- pikachu , !.
guess( raichu ) :- raichu , !.
guess( sandshrew ) :- sandshrew , !.
guess( sandslash ) :- sandslash , !.
guess( nidoran_female ) :- nidoran_female , !.
guess( nidorina ) :- nidorina , !.
guess( nidoqueen ) :- nidoqueen , !.
guess( nidoran_male ) :- nidoran_male , !.
guess( nidorino ) :- nidorino , !.
guess( nidoking ) :- nidoking , !.
guess( clefairy ) :- clefairy , !.
guess( clefable ) :- clefable , !.
guess( vulpix ) :- vulpix , !.
guess( ninetales ) :- ninetales , !.
guess( jigglypuff ) :- jigglypuff , !.
guess( wigglytuff ) :- wigglytuff , !.
guess( zubat ) :- zubat , !.
guess( golbat ) :- golbat , !.
guess( oddish ) :- oddish , !.
guess( gloom ) :- gloom , !.
guess( vileplume ) :- vileplume , !.
guess( paras ) :- paras , !.
guess( parasect ) :- parasect , !.
guess( venonat ) :- venonat , !.
guess( venomoth ) :- venomoth , !.
guess( diglett ) :- diglett , !.
guess( dugtrio ) :- dugtrio , !.
guess( meowth ) :- meowth , !.
guess( persian ) :- persian , !.
guess( psyduck ) :- psyduck , !.
guess( golduck ) :- golduck , !.
guess( mankey ) :- mankey , !.
guess( primeape ) :- primeape , !.
guess( growlithe ) :- growlithe , !.
guess( arcanine ) :- arcanine , !.
guess( poliwag ) :- poliwag , !.
guess( poliwhirl ) :- poliwhirl , !.
guess( poliwrath ) :- poliwrath , !.
guess( abra ) :- abra , !.
guess( kadabra ) :- kadabra , !.
guess( alakazam ) :- alakazam , !.
guess( machop ) :- machop , !.
guess( machoke ) :- machoke , !.
guess( machamp ) :- machamp , !.
guess( bellsprout ) :- bellsprout , !.
guess( weepinbell ) :- weepinbell , !.
guess( victreebel ) :- victreebel , !.
guess( tentacool ) :- tentacool , !.
guess( tentacruel ) :- tentacruel , !.
guess( geodude ) :- geodude , !.
guess( graveler ) :- graveler , !.
guess( golem ) :- golem , !.
guess( ponyta ) :- ponyta , !.
guess( rapidash ) :- rapidash , !.
guess( slowpoke ) :- slowpoke , !.
guess( slowbro ) :- slowbro , !.
guess( magnemite ) :- magnemite , !.
guess( magneton ) :- magneton , !.
guess( farfetchd ) :- farfetchd , !.
guess( doduo ) :- doduo , !.
guess( dodrio ) :- dodrio , !.
guess( seel ) :- seel , !.
guess( dewgong ) :- dewgong , !.
guess( grimer ) :- grimer , !.
guess( muk ) :- muk , !.
guess( shellder ) :- shellder , !.
guess( cloyster ) :- cloyster , !.
guess( gastly ) :- gastly , !.
guess( haunter ) :- haunter , !.
guess( gengar ) :- gengar , !.
guess( onix ) :- onix , !.
guess( drowzee ) :- drowzee , !.
guess( hypno ) :- hypno , !.
guess( krabby ) :- krabby , !.
guess( kingler ) :- kingler , !.
guess( voltorb ) :- voltorb , !.
guess( electrode ) :- electrode , !.
guess( exeggcute ) :- exeggcute , !.
guess( exeggutor ) :- exeggutor , !.
guess( cubone ) :- cubone , !.
guess( marowak ) :- marowak , !.
guess( hitmonlee ) :- hitmonlee , !.
guess( hitmonchan ) :- hitmonchan , !.
guess( lickitung ) :- lickitung , !.
guess( koffing ) :- koffing , !.
guess( weezing ) :- weezing , !.
guess( rhyhorn ) :- rhyhorn , !.
guess( rhydon ) :- rhydon , !.
guess( chansey ) :- chansey , !.
guess( tangela ) :- tangela , !.
guess( kangaskhan ) :- kangaskhan , !.
guess( horsea ) :- horsea , !.
guess( seadra ) :- seadra , !.
guess( goldeen ) :- goldeen , !.
guess( seaking ) :- seaking , !.
guess( staryu ) :- staryu , !.
guess( starmie ) :- starmie , !.
guess( mr_mime ) :- mr_mime , !.
guess( scyther ) :- scyther , !.
guess( jynx ) :- jynx , !.
guess( electabuzz ) :- electabuzz , !.
guess( magmar ) :- magmar , !.
guess( pinsir ) :- pinsir , !.
guess( tauros ) :- tauros , !.
guess( magikarp ) :- magikarp , !.
guess( gyarados ) :- gyarados , !.
guess( lapras ) :- lapras , !.
guess( ditto ) :- ditto , !.
guess( eevee ) :- eevee , !.
guess( vaporeon ) :- vaporeon , !.
guess( jolteon ) :- jolteon , !.
guess( flareon ) :- flareon , !.
guess( porygon ) :- porygon , !.
guess( omanyte ) :- omanyte , !.
guess( omastar ) :- omastar , !.
guess( kabuto ) :- kabuto , !.
guess( kabutops ) :- kabutops , !.
guess( aerodactyl ) :- aerodactyl , !.
guess( snorlax ) :- snorlax , !.
guess( articuno ) :- articuno , !.
guess( zapdos ) :- zapdos , !.
guess( moltres ) :- moltres , !.
guess( dratini ) :- dratini , !.
guess( dragonair ) :- dragonair , !.
guess( dragonite ) :- dragonite , !.
guess( mewtwo ) :- mewtwo , !.
guess( mew ) :- mew , !.

/* Description rules */
bulbasaur :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
ivysaur :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
venusaur :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
charmander :-
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
charmeleon :-
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
charizard :-
		verify( fire_type ) ,
		verify( flying_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
squirtle :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
wartortle :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
blastoise :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
caterpie :-
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
metapod :-
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
butterfree :-
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( white_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
weedle :-
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
kakuna :-
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
beedrill :-
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
pidgey :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
pidgeotto :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
pidgeot :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
rattata :-
		verify( normal_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
raticate :-
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
spearow :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
fearow :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
ekans :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
arbok :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
pikachu :-
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
raichu :-
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
sandshrew :-
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
sandslash :-
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
nidoran_female :-
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
nidorina :-
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
nidoqueen :-
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
nidoran_male :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
nidorino :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
nidoking :-
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
clefairy :-
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
clefable :-
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
vulpix :-
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
ninetales :-
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
jigglypuff :-
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
wigglytuff :-
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
zubat :-
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
golbat :-
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
oddish :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
gloom :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
vileplume :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
paras :-
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
parasect :-
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
venonat :-
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
venomoth :-
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
diglett :-
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
dugtrio :-
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
meowth :-
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
persian :-
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
psyduck :-
		verify( water_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
golduck :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
mankey :-
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
primeape :-
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
growlithe :-
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
arcanine :-
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
poliwag :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
poliwhirl :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
poliwrath :-
		verify( water_type ) ,
		verify( fighting_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
abra :-
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
kadabra :-
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
alakazam :-
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
machop :-
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
machoke :-
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
machamp :-
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
bellsprout :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
weepinbell :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
victreebel :-
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
tentacool :-
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		!.
tentacruel :-
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
geodude :-
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
graveler :-
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
golem :-
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( heavy_weight ) ,
		verify( is_evolution ) ,
		!.
ponyta :-
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
rapidash :-
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
slowpoke :-
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
slowbro :-
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
magnemite :-
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
magneton :-
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
farfetchd :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
doduo :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
dodrio :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
seel :-
		verify( water_type ) ,
		verify( white_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		!.
dewgong :-
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( white_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
grimer :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
muk :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
shellder :-
		verify( water_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
cloyster :-
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
gastly :-
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
haunter :-
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
gengar :-
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
onix :-
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( gray_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		!.
drowzee :-
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
hypno :-
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
krabby :-
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
kingler :-
		verify( water_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
voltorb :-
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
electrode :-
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
exeggcute :-
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
exeggutor :-
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
cubone :-
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
marowak :-
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
hitmonlee :-
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
hitmonchan :-
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
lickitung :-
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
koffing :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
weezing :-
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
rhyhorn :-
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( has_evolution ) ,
		!.
rhydon :-
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
chansey :-
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
tangela :-
		verify( grass_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
kangaskhan :-
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		!.
horsea :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
seadra :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
goldeen :-
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
seaking :-
		verify( water_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
staryu :-
		verify( water_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
starmie :-
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
mr_mime :-
		verify( psychic_type ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
scyther :-
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
jynx :-
		verify( psychic_type ) ,
		verify( ice_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
electabuzz :-
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
magmar :-
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
pinsir :-
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
tauros :-
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
magikarp :-
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
gyarados :-
		verify( water_type ) ,
		verify( flying_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		verify( heavy_weight ) ,
		verify( is_evolution ) ,
		!.
lapras :-
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		!.
ditto :-
		verify( normal_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
eevee :-
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
vaporeon :-
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
jolteon :-
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
flareon :-
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
porygon :-
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
omanyte :-
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
omastar :-
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
kabuto :-
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
kabutops :-
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( is_evolution ) ,
		!.
aerodactyl :-
		verify( flying_type ) ,
		verify( rock_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
snorlax :-
		verify( normal_type ) ,
		verify( black_color ) ,
		verify( medium_size ) ,
		verify( heavy_weight ) ,
		!.
articuno :-
		verify( flying_type ) ,
		verify( ice_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
zapdos :-
		verify( flying_type ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
moltres :-
		verify( fire_type ) ,
		verify( flying_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
dratini :-
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		!.
dragonair :-
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		verify( light_weight ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
dragonite :-
		verify( flying_type ) ,
		verify( dragon_type ) ,
		verify( brown_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		verify( is_evolution ) ,
		!.
mewtwo :-
		verify( psychic_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
mew :-
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
