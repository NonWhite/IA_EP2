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
guess( farfetchd ) :- farfetchd , !.
guess( tangela ) :- tangela , !.
guess( ditto ) :- ditto , !.
guess( electabuzz ) :- electabuzz , !.
guess( chansey ) :- chansey , !.
guess( porygon ) :- porygon , !.
guess( mew ) :- mew , !.
guess( jynx ) :- jynx , !.
guess( magmar ) :- magmar , !.
guess( lickitung ) :- lickitung , !.
guess( tauros ) :- tauros , !.
guess( pinsir ) :- pinsir , !.
guess( hitmonlee ) :- hitmonlee , !.
guess( hitmonchan ) :- hitmonchan , !.
guess( articuno ) :- articuno , !.
guess( aerodactyl ) :- aerodactyl , !.
guess( mewtwo ) :- mewtwo , !.
guess( zapdos ) :- zapdos , !.
guess( moltres ) :- moltres , !.
guess( mr_mime ) :- mr_mime , !.
guess( scyther ) :- scyther , !.
guess( kangaskhan ) :- kangaskhan , !.
guess( lapras ) :- lapras , !.
guess( onix ) :- onix , !.
guess( snorlax ) :- snorlax , !.
guess( weedle ) :- weedle , !.
guess( staryu ) :- staryu , !.
guess( kabuto ) :- kabuto , !.
guess( pidgey ) :- pidgey , !.
guess( spearow ) :- spearow , !.
guess( eevee ) :- eevee , !.
guess( diglett ) :- diglett , !.
guess( abra ) :- abra , !.
guess( geodude ) :- geodude , !.
guess( cubone ) :- cubone , !.
guess( vulpix ) :- vulpix , !.
guess( growlithe ) :- growlithe , !.
guess( mankey ) :- mankey , !.
guess( nidoran_female ) :- nidoran_female , !.
guess( oddish ) :- oddish , !.
guess( poliwag ) :- poliwag , !.
guess( horsea ) :- horsea , !.
guess( omanyte ) :- omanyte , !.
guess( nidoran_male ) :- nidoran_male , !.
guess( zubat ) :- zubat , !.
guess( venonat ) :- venonat , !.
guess( grimer ) :- grimer , !.
guess( koffing ) :- koffing , !.
guess( shellder ) :- shellder , !.
guess( rattata ) :- rattata , !.
guess( psyduck ) :- psyduck , !.
guess( meowth ) :- meowth , !.
guess( sandshrew ) :- sandshrew , !.
guess( drowzee ) :- drowzee , !.
guess( ponyta ) :- ponyta , !.
guess( pikachu ) :- pikachu , !.
guess( krabby ) :- krabby , !.
guess( goldeen ) :- goldeen , !.
guess( magikarp ) :- magikarp , !.
guess( paras ) :- paras , !.
guess( voltorb ) :- voltorb , !.
guess( slowpoke ) :- slowpoke , !.
guess( jigglypuff ) :- jigglypuff , !.
guess( exeggcute ) :- exeggcute , !.
guess( clefairy ) :- clefairy , !.
guess( bellsprout ) :- bellsprout , !.
guess( caterpie ) :- caterpie , !.
guess( magnemite ) :- magnemite , !.
guess( machop ) :- machop , !.
guess( doduo ) :- doduo , !.
guess( dratini ) :- dratini , !.
guess( ekans ) :- ekans , !.
guess( gastly ) :- gastly , !.
guess( tentacool ) :- tentacool , !.
guess( rhyhorn ) :- rhyhorn , !.
guess( seel ) :- seel , !.
guess( squirtle ) :- squirtle , !.
guess( charmander ) :- charmander , !.
guess( bulbasaur ) :- bulbasaur , !.
guess( raticate ) :- raticate , !.
guess( fearow ) :- fearow , !.
guess( dugtrio ) :- dugtrio , !.
guess( primeape ) :- primeape , !.
guess( seadra ) :- seadra , !.
guess( vaporeon ) :- vaporeon , !.
guess( omastar ) :- omastar , !.
guess( muk ) :- muk , !.
guess( weezing ) :- weezing , !.
guess( beedrill ) :- beedrill , !.
guess( persian ) :- persian , !.
guess( sandslash ) :- sandslash , !.
guess( ninetales ) :- ninetales , !.
guess( raichu ) :- raichu , !.
guess( jolteon ) :- jolteon , !.
guess( vileplume ) :- vileplume , !.
guess( parasect ) :- parasect , !.
guess( flareon ) :- flareon , !.
guess( wigglytuff ) :- wigglytuff , !.
guess( butterfree ) :- butterfree , !.
guess( kabutops ) :- kabutops , !.
guess( pidgeot ) :- pidgeot , !.
guess( venomoth ) :- venomoth , !.
guess( gengar ) :- gengar , !.
guess( seaking ) :- seaking , !.
guess( clefable ) :- clefable , !.
guess( victreebel ) :- victreebel , !.
guess( marowak ) :- marowak , !.
guess( starmie ) :- starmie , !.
guess( electrode ) :- electrode , !.
guess( magneton ) :- magneton , !.
guess( dodrio ) :- dodrio , !.
guess( alakazam ) :- alakazam , !.
guess( arcanine ) :- arcanine , !.
guess( nidoqueen ) :- nidoqueen , !.
guess( tentacruel ) :- tentacruel , !.
guess( blastoise ) :- blastoise , !.
guess( golduck ) :- golduck , !.
guess( poliwrath ) :- poliwrath , !.
guess( nidoking ) :- nidoking , !.
guess( golbat ) :- golbat , !.
guess( cloyster ) :- cloyster , !.
guess( hypno ) :- hypno , !.
guess( exeggutor ) :- exeggutor , !.
guess( rapidash ) :- rapidash , !.
guess( kingler ) :- kingler , !.
guess( charizard ) :- charizard , !.
guess( slowbro ) :- slowbro , !.
guess( venusaur ) :- venusaur , !.
guess( rhydon ) :- rhydon , !.
guess( machamp ) :- machamp , !.
guess( dewgong ) :- dewgong , !.
guess( dragonite ) :- dragonite , !.
guess( arbok ) :- arbok , !.
guess( golem ) :- golem , !.
guess( gyarados ) :- gyarados , !.
guess( pidgeotto ) :- pidgeotto , !.
guess( nidorina ) :- nidorina , !.
guess( gloom ) :- gloom , !.
guess( wartortle ) :- wartortle , !.
guess( poliwhirl ) :- poliwhirl , !.
guess( nidorino ) :- nidorino , !.
guess( kakuna ) :- kakuna , !.
guess( charmeleon ) :- charmeleon , !.
guess( ivysaur ) :- ivysaur , !.
guess( weepinbell ) :- weepinbell , !.
guess( metapod ) :- metapod , !.
guess( haunter ) :- haunter , !.
guess( dragonair ) :- dragonair , !.
guess( graveler ) :- graveler , !.
guess( kadabra ) :- kadabra , !.
guess( machoke ) :- machoke , !.

/* Description rules */
farfetchd :-
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
tangela :-
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( grass_type ) ,
		!.
ditto :-
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( normal_type ) ,
		!.
electabuzz :-
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( electric_type ) ,
		!.
chansey :-
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( normal_type ) ,
		!.
porygon :-
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( normal_type ) ,
		!.
mew :-
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( psychic_type ) ,
		!.
jynx :-
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( red_color ) ,
		verify( psychic_type ) ,
		verify( ice_type ) ,
		!.
magmar :-
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( red_color ) ,
		verify( fire_type ) ,
		!.
lickitung :-
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( normal_type ) ,
		!.
tauros :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( normal_type ) ,
		!.
pinsir :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		!.
hitmonlee :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( fighting_type ) ,
		!.
hitmonchan :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( fighting_type ) ,
		!.
articuno :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( blue_color ) ,
		verify( flying_type ) ,
		verify( ice_type ) ,
		!.
aerodactyl :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( flying_type ) ,
		verify( rock_type ) ,
		!.
mewtwo :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( psychic_type ) ,
		!.
zapdos :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( yellow_color ) ,
		verify( flying_type ) ,
		verify( electric_type ) ,
		!.
moltres :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( yellow_color ) ,
		verify( fire_type ) ,
		verify( flying_type ) ,
		!.
mr_mime :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( pink_color ) ,
		verify( psychic_type ) ,
		verify( fairy_type ) ,
		!.
scyther :-
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( green_color ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		!.
kangaskhan :-
		verify( medium_weight ) ,
		verify( big_size ) ,
		verify( brown_color ) ,
		verify( normal_type ) ,
		!.
lapras :-
		verify( medium_weight ) ,
		verify( big_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		!.
onix :-
		verify( medium_weight ) ,
		verify( big_size ) ,
		verify( gray_color ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		!.
snorlax :-
		verify( heavy_weight ) ,
		verify( medium_size ) ,
		verify( black_color ) ,
		verify( normal_type ) ,
		!.
weedle :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		!.
staryu :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( water_type ) ,
		!.
kabuto :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		!.
pidgey :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
spearow :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
eevee :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( normal_type ) ,
		!.
diglett :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( ground_type ) ,
		!.
abra :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( psychic_type ) ,
		!.
geodude :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		!.
cubone :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( ground_type ) ,
		!.
vulpix :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( fire_type ) ,
		!.
growlithe :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( fire_type ) ,
		!.
mankey :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( fighting_type ) ,
		!.
nidoran_female :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( poison_type ) ,
		!.
oddish :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
poliwag :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
horsea :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
omanyte :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		!.
nidoran_male :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
zubat :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		!.
venonat :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		!.
grimer :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
koffing :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
shellder :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( water_type ) ,
		!.
rattata :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( normal_type ) ,
		!.
psyduck :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( water_type ) ,
		!.
meowth :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( normal_type ) ,
		!.
sandshrew :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( ground_type ) ,
		!.
drowzee :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( psychic_type ) ,
		!.
ponyta :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( fire_type ) ,
		!.
pikachu :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( electric_type ) ,
		!.
krabby :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( water_type ) ,
		!.
goldeen :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( water_type ) ,
		!.
magikarp :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( water_type ) ,
		!.
paras :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		!.
voltorb :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( electric_type ) ,
		!.
slowpoke :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		!.
jigglypuff :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		!.
exeggcute :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		!.
clefairy :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( fairy_type ) ,
		!.
bellsprout :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( green_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
caterpie :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( green_color ) ,
		verify( bug_type ) ,
		!.
magnemite :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( gray_color ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		!.
machop :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( gray_color ) ,
		verify( fighting_type ) ,
		!.
doduo :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
dratini :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( blue_color ) ,
		verify( dragon_type ) ,
		!.
ekans :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
gastly :-
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		!.
tentacool :-
		verify( has_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		!.
rhyhorn :-
		verify( has_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( gray_color ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		!.
seel :-
		verify( has_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( white_color ) ,
		verify( water_type ) ,
		!.
squirtle :-
		verify( is_starter ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
charmander :-
		verify( is_starter ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( fire_type ) ,
		!.
bulbasaur :-
		verify( is_starter ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( green_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
raticate :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( normal_type ) ,
		!.
fearow :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
dugtrio :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( ground_type ) ,
		!.
primeape :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( fighting_type ) ,
		!.
seadra :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
vaporeon :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
omastar :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		!.
muk :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
weezing :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
beedrill :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		!.
persian :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( normal_type ) ,
		!.
sandslash :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( ground_type ) ,
		!.
ninetales :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( fire_type ) ,
		!.
raichu :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( electric_type ) ,
		!.
jolteon :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( electric_type ) ,
		!.
vileplume :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
parasect :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		!.
flareon :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( fire_type ) ,
		!.
wigglytuff :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( pink_color ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		!.
butterfree :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( white_color ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		!.
kabutops :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		!.
pidgeot :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
venomoth :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		!.
gengar :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		!.
seaking :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( red_color ) ,
		verify( water_type ) ,
		!.
clefable :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( pink_color ) ,
		verify( fairy_type ) ,
		!.
victreebel :-
		verify( is_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( green_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
marowak :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( ground_type ) ,
		!.
starmie :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		!.
electrode :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( electric_type ) ,
		!.
magneton :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( gray_color ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		!.
dodrio :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
alakazam :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( psychic_type ) ,
		!.
arcanine :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( fire_type ) ,
		!.
nidoqueen :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( blue_color ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		!.
tentacruel :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		!.
blastoise :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
golduck :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
poliwrath :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		verify( fighting_type ) ,
		!.
nidoking :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		!.
golbat :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		!.
cloyster :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		!.
hypno :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( yellow_color ) ,
		verify( psychic_type ) ,
		!.
exeggutor :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( yellow_color ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		!.
rapidash :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( yellow_color ) ,
		verify( fire_type ) ,
		!.
kingler :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( red_color ) ,
		verify( water_type ) ,
		!.
charizard :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( red_color ) ,
		verify( fire_type ) ,
		verify( flying_type ) ,
		!.
slowbro :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( pink_color ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		!.
venusaur :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( green_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
rhydon :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( gray_color ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		!.
machamp :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( gray_color ) ,
		verify( fighting_type ) ,
		!.
dewgong :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( white_color ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		!.
dragonite :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( big_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( dragon_type ) ,
		!.
arbok :-
		verify( is_evolution ) ,
		verify( medium_weight ) ,
		verify( big_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
golem :-
		verify( is_evolution ) ,
		verify( heavy_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		!.
gyarados :-
		verify( is_evolution ) ,
		verify( heavy_weight ) ,
		verify( big_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		verify( flying_type ) ,
		!.
pidgeotto :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		!.
nidorina :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( poison_type ) ,
		!.
gloom :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
wartortle :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
poliwhirl :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( blue_color ) ,
		verify( water_type ) ,
		!.
nidorino :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( purple_color ) ,
		verify( poison_type ) ,
		!.
kakuna :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( yellow_color ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		!.
charmeleon :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( red_color ) ,
		verify( fire_type ) ,
		!.
ivysaur :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( green_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
weepinbell :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( green_color ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		!.
metapod :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( small_size ) ,
		verify( green_color ) ,
		verify( bug_type ) ,
		!.
haunter :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( medium_size ) ,
		verify( purple_color ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		!.
dragonair :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( light_weight ) ,
		verify( big_size ) ,
		verify( blue_color ) ,
		verify( dragon_type ) ,
		!.
graveler :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( medium_weight ) ,
		verify( small_size ) ,
		verify( brown_color ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		!.
kadabra :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( brown_color ) ,
		verify( psychic_type ) ,
		!.
machoke :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( medium_weight ) ,
		verify( medium_size ) ,
		verify( gray_color ) ,
		verify( fighting_type ) ,
		!.
