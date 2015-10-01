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
guess( golem ) :- golem , !.
guess( gyarados ) :- gyarados , !.
guess( snorlax ) :- snorlax , !.
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
guess( pidgeot ) :- pidgeot , !.
guess( rattata ) :- rattata , !.
guess( raticate ) :- raticate , !.
guess( spearow ) :- spearow , !.
guess( fearow ) :- fearow , !.
guess( ekans ) :- ekans , !.
guess( pikachu ) :- pikachu , !.
guess( raichu ) :- raichu , !.
guess( sandshrew ) :- sandshrew , !.
guess( sandslash ) :- sandslash , !.
guess( nidoran_female ) :- nidoran_female , !.
guess( nidorina ) :- nidorina , !.
guess( nidoran_male ) :- nidoran_male , !.
guess( nidorino ) :- nidorino , !.
guess( clefairy ) :- clefairy , !.
guess( clefable ) :- clefable , !.
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
guess( venomoth ) :- venomoth , !.
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
guess( victreebel ) :- victreebel , !.
guess( geodude ) :- geodude , !.
guess( ponyta ) :- ponyta , !.
guess( slowpoke ) :- slowpoke , !.
guess( magnemite ) :- magnemite , !.
guess( farfetchd ) :- farfetchd , !.
guess( doduo ) :- doduo , !.
guess( grimer ) :- grimer , !.
guess( muk ) :- muk , !.
guess( shellder ) :- shellder , !.
guess( gastly ) :- gastly , !.
guess( haunter ) :- haunter , !.
guess( gengar ) :- gengar , !.
guess( drowzee ) :- drowzee , !.
guess( krabby ) :- krabby , !.
guess( voltorb ) :- voltorb , !.
guess( exeggcute ) :- exeggcute , !.
guess( cubone ) :- cubone , !.
guess( koffing ) :- koffing , !.
guess( weezing ) :- weezing , !.
guess( chansey ) :- chansey , !.
guess( tangela ) :- tangela , !.
guess( horsea ) :- horsea , !.
guess( seadra ) :- seadra , !.
guess( goldeen ) :- goldeen , !.
guess( seaking ) :- seaking , !.
guess( staryu ) :- staryu , !.
guess( jynx ) :- jynx , !.
guess( electabuzz ) :- electabuzz , !.
guess( magmar ) :- magmar , !.
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
guess( kabutops ) :- kabutops , !.
guess( dratini ) :- dratini , !.
guess( dragonair ) :- dragonair , !.
guess( mew ) :- mew , !.
guess( venusaur ) :- venusaur , !.
guess( charizard ) :- charizard , !.
guess( blastoise ) :- blastoise , !.
guess( arbok ) :- arbok , !.
guess( nidoqueen ) :- nidoqueen , !.
guess( nidoking ) :- nidoking , !.
guess( golbat ) :- golbat , !.
guess( golduck ) :- golduck , !.
guess( arcanine ) :- arcanine , !.
guess( poliwrath ) :- poliwrath , !.
guess( kadabra ) :- kadabra , !.
guess( alakazam ) :- alakazam , !.
guess( machoke ) :- machoke , !.
guess( machamp ) :- machamp , !.
guess( tentacool ) :- tentacool , !.
guess( tentacruel ) :- tentacruel , !.
guess( graveler ) :- graveler , !.
guess( rapidash ) :- rapidash , !.
guess( slowbro ) :- slowbro , !.
guess( magneton ) :- magneton , !.
guess( dodrio ) :- dodrio , !.
guess( seel ) :- seel , !.
guess( dewgong ) :- dewgong , !.
guess( cloyster ) :- cloyster , !.
guess( onix ) :- onix , !.
guess( hypno ) :- hypno , !.
guess( kingler ) :- kingler , !.
guess( electrode ) :- electrode , !.
guess( exeggutor ) :- exeggutor , !.
guess( marowak ) :- marowak , !.
guess( hitmonlee ) :- hitmonlee , !.
guess( hitmonchan ) :- hitmonchan , !.
guess( lickitung ) :- lickitung , !.
guess( rhyhorn ) :- rhyhorn , !.
guess( rhydon ) :- rhydon , !.
guess( kangaskhan ) :- kangaskhan , !.
guess( starmie ) :- starmie , !.
guess( mr_mime ) :- mr_mime , !.
guess( scyther ) :- scyther , !.
guess( pinsir ) :- pinsir , !.
guess( tauros ) :- tauros , !.
guess( lapras ) :- lapras , !.
guess( aerodactyl ) :- aerodactyl , !.
guess( articuno ) :- articuno , !.
guess( zapdos ) :- zapdos , !.
guess( moltres ) :- moltres , !.
guess( dragonite ) :- dragonite , !.
guess( mewtwo ) :- mewtwo , !.

/* Description rules */
golem :-
		verify( heavy_weight ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
gyarados :-
		verify( heavy_weight ) ,
		verify( water_type ) ,
		verify( flying_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		verify( is_evolution ) ,
		!.
snorlax :-
		verify( heavy_weight ) ,
		verify( normal_type ) ,
		verify( black_color ) ,
		verify( medium_size ) ,
		!.
bulbasaur :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
ivysaur :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
charmander :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
charmeleon :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
squirtle :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_starter ) ,
		!.
wartortle :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
caterpie :-
		verify( light_weight ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
metapod :-
		verify( light_weight ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
butterfree :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( white_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
weedle :-
		verify( light_weight ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
kakuna :-
		verify( light_weight ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
beedrill :-
		verify( light_weight ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
pidgey :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
pidgeotto :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
pidgeot :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
rattata :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
raticate :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
spearow :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
fearow :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
ekans :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( has_evolution ) ,
		!.
pikachu :-
		verify( light_weight ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
raichu :-
		verify( light_weight ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
sandshrew :-
		verify( light_weight ) ,
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
sandslash :-
		verify( light_weight ) ,
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
nidoran_female :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
nidorina :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
nidoran_male :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
nidorino :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
clefairy :-
		verify( light_weight ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
clefable :-
		verify( light_weight ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
vulpix :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
ninetales :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
jigglypuff :-
		verify( light_weight ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
wigglytuff :-
		verify( light_weight ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
zubat :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
oddish :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
gloom :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
vileplume :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
paras :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
parasect :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
venonat :-
		verify( light_weight ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
venomoth :-
		verify( light_weight ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
diglett :-
		verify( light_weight ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
dugtrio :-
		verify( light_weight ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
meowth :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
persian :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
psyduck :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
mankey :-
		verify( light_weight ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
primeape :-
		verify( light_weight ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
growlithe :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
poliwag :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
poliwhirl :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
abra :-
		verify( light_weight ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
machop :-
		verify( light_weight ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
bellsprout :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
weepinbell :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
victreebel :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
geodude :-
		verify( light_weight ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
ponyta :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
slowpoke :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
magnemite :-
		verify( light_weight ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
farfetchd :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		!.
doduo :-
		verify( light_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( has_evolution ) ,
		!.
grimer :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
muk :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
shellder :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
gastly :-
		verify( light_weight ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( has_evolution ) ,
		!.
haunter :-
		verify( light_weight ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
gengar :-
		verify( light_weight ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
drowzee :-
		verify( light_weight ) ,
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
krabby :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
voltorb :-
		verify( light_weight ) ,
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
exeggcute :-
		verify( light_weight ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
cubone :-
		verify( light_weight ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
koffing :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
weezing :-
		verify( light_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
chansey :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		!.
tangela :-
		verify( light_weight ) ,
		verify( grass_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		!.
horsea :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
seadra :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
goldeen :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
seaking :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
staryu :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
jynx :-
		verify( light_weight ) ,
		verify( psychic_type ) ,
		verify( ice_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		!.
electabuzz :-
		verify( light_weight ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		!.
magmar :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		!.
magikarp :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
ditto :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		!.
eevee :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
vaporeon :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
jolteon :-
		verify( light_weight ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
flareon :-
		verify( light_weight ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
porygon :-
		verify( light_weight ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		!.
omanyte :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
omastar :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
kabuto :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
kabutops :-
		verify( light_weight ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
dratini :-
		verify( light_weight ) ,
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( has_evolution ) ,
		!.
dragonair :-
		verify( light_weight ) ,
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
mew :-
		verify( light_weight ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		!.
venusaur :-
		verify( medium_weight ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
charizard :-
		verify( medium_weight ) ,
		verify( fire_type ) ,
		verify( flying_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
blastoise :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
arbok :-
		verify( medium_weight ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( big_size ) ,
		verify( is_evolution ) ,
		!.
nidoqueen :-
		verify( medium_weight ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
nidoking :-
		verify( medium_weight ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
golbat :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
golduck :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
arcanine :-
		verify( medium_weight ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
poliwrath :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( fighting_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
kadabra :-
		verify( medium_weight ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
alakazam :-
		verify( medium_weight ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
machoke :-
		verify( medium_weight ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
machamp :-
		verify( medium_weight ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
tentacool :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
tentacruel :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
graveler :-
		verify( medium_weight ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		verify( is_evolution ) ,
		!.
rapidash :-
		verify( medium_weight ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
slowbro :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
magneton :-
		verify( medium_weight ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
dodrio :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
seel :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( white_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
dewgong :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( white_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
cloyster :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
onix :-
		verify( medium_weight ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( gray_color ) ,
		verify( big_size ) ,
		!.
hypno :-
		verify( medium_weight ) ,
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
kingler :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
electrode :-
		verify( medium_weight ) ,
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
exeggutor :-
		verify( medium_weight ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
marowak :-
		verify( medium_weight ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
hitmonlee :-
		verify( medium_weight ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		!.
hitmonchan :-
		verify( medium_weight ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		!.
lickitung :-
		verify( medium_weight ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		!.
rhyhorn :-
		verify( medium_weight ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( has_evolution ) ,
		!.
rhydon :-
		verify( medium_weight ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( is_evolution ) ,
		!.
kangaskhan :-
		verify( medium_weight ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( big_size ) ,
		!.
starmie :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( is_evolution ) ,
		!.
mr_mime :-
		verify( medium_weight ) ,
		verify( psychic_type ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		!.
scyther :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		!.
pinsir :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		!.
tauros :-
		verify( medium_weight ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		!.
lapras :-
		verify( medium_weight ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		!.
aerodactyl :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( rock_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		!.
articuno :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( ice_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		!.
zapdos :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		!.
moltres :-
		verify( medium_weight ) ,
		verify( fire_type ) ,
		verify( flying_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		!.
dragonite :-
		verify( medium_weight ) ,
		verify( flying_type ) ,
		verify( dragon_type ) ,
		verify( brown_color ) ,
		verify( big_size ) ,
		verify( is_evolution ) ,
		!.
mewtwo :-
		verify( medium_weight ) ,
		verify( psychic_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		!.
