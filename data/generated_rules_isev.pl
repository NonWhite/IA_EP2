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
guess( charmander ) :- charmander , !.
guess( squirtle ) :- squirtle , !.
guess( caterpie ) :- caterpie , !.
guess( weedle ) :- weedle , !.
guess( pidgey ) :- pidgey , !.
guess( rattata ) :- rattata , !.
guess( spearow ) :- spearow , !.
guess( ekans ) :- ekans , !.
guess( pikachu ) :- pikachu , !.
guess( sandshrew ) :- sandshrew , !.
guess( nidoran_female ) :- nidoran_female , !.
guess( nidoran_male ) :- nidoran_male , !.
guess( clefairy ) :- clefairy , !.
guess( vulpix ) :- vulpix , !.
guess( jigglypuff ) :- jigglypuff , !.
guess( zubat ) :- zubat , !.
guess( oddish ) :- oddish , !.
guess( paras ) :- paras , !.
guess( venonat ) :- venonat , !.
guess( diglett ) :- diglett , !.
guess( meowth ) :- meowth , !.
guess( psyduck ) :- psyduck , !.
guess( mankey ) :- mankey , !.
guess( growlithe ) :- growlithe , !.
guess( poliwag ) :- poliwag , !.
guess( abra ) :- abra , !.
guess( machop ) :- machop , !.
guess( bellsprout ) :- bellsprout , !.
guess( tentacool ) :- tentacool , !.
guess( geodude ) :- geodude , !.
guess( ponyta ) :- ponyta , !.
guess( slowpoke ) :- slowpoke , !.
guess( magnemite ) :- magnemite , !.
guess( farfetchd ) :- farfetchd , !.
guess( doduo ) :- doduo , !.
guess( seel ) :- seel , !.
guess( grimer ) :- grimer , !.
guess( shellder ) :- shellder , !.
guess( gastly ) :- gastly , !.
guess( onix ) :- onix , !.
guess( drowzee ) :- drowzee , !.
guess( krabby ) :- krabby , !.
guess( voltorb ) :- voltorb , !.
guess( exeggcute ) :- exeggcute , !.
guess( cubone ) :- cubone , !.
guess( hitmonlee ) :- hitmonlee , !.
guess( hitmonchan ) :- hitmonchan , !.
guess( lickitung ) :- lickitung , !.
guess( koffing ) :- koffing , !.
guess( rhyhorn ) :- rhyhorn , !.
guess( chansey ) :- chansey , !.
guess( tangela ) :- tangela , !.
guess( kangaskhan ) :- kangaskhan , !.
guess( horsea ) :- horsea , !.
guess( goldeen ) :- goldeen , !.
guess( staryu ) :- staryu , !.
guess( mr_mime ) :- mr_mime , !.
guess( scyther ) :- scyther , !.
guess( jynx ) :- jynx , !.
guess( electabuzz ) :- electabuzz , !.
guess( magmar ) :- magmar , !.
guess( pinsir ) :- pinsir , !.
guess( tauros ) :- tauros , !.
guess( magikarp ) :- magikarp , !.
guess( lapras ) :- lapras , !.
guess( ditto ) :- ditto , !.
guess( eevee ) :- eevee , !.
guess( porygon ) :- porygon , !.
guess( omanyte ) :- omanyte , !.
guess( kabuto ) :- kabuto , !.
guess( aerodactyl ) :- aerodactyl , !.
guess( snorlax ) :- snorlax , !.
guess( articuno ) :- articuno , !.
guess( zapdos ) :- zapdos , !.
guess( moltres ) :- moltres , !.
guess( dratini ) :- dratini , !.
guess( mewtwo ) :- mewtwo , !.
guess( mew ) :- mew , !.
guess( ivysaur ) :- ivysaur , !.
guess( venusaur ) :- venusaur , !.
guess( charmeleon ) :- charmeleon , !.
guess( charizard ) :- charizard , !.
guess( wartortle ) :- wartortle , !.
guess( blastoise ) :- blastoise , !.
guess( metapod ) :- metapod , !.
guess( butterfree ) :- butterfree , !.
guess( kakuna ) :- kakuna , !.
guess( beedrill ) :- beedrill , !.
guess( pidgeotto ) :- pidgeotto , !.
guess( pidgeot ) :- pidgeot , !.
guess( raticate ) :- raticate , !.
guess( fearow ) :- fearow , !.
guess( arbok ) :- arbok , !.
guess( raichu ) :- raichu , !.
guess( sandslash ) :- sandslash , !.
guess( nidorina ) :- nidorina , !.
guess( nidoqueen ) :- nidoqueen , !.
guess( nidorino ) :- nidorino , !.
guess( nidoking ) :- nidoking , !.
guess( clefable ) :- clefable , !.
guess( ninetales ) :- ninetales , !.
guess( wigglytuff ) :- wigglytuff , !.
guess( golbat ) :- golbat , !.
guess( gloom ) :- gloom , !.
guess( vileplume ) :- vileplume , !.
guess( parasect ) :- parasect , !.
guess( venomoth ) :- venomoth , !.
guess( dugtrio ) :- dugtrio , !.
guess( persian ) :- persian , !.
guess( golduck ) :- golduck , !.
guess( primeape ) :- primeape , !.
guess( arcanine ) :- arcanine , !.
guess( poliwhirl ) :- poliwhirl , !.
guess( poliwrath ) :- poliwrath , !.
guess( kadabra ) :- kadabra , !.
guess( alakazam ) :- alakazam , !.
guess( machoke ) :- machoke , !.
guess( machamp ) :- machamp , !.
guess( weepinbell ) :- weepinbell , !.
guess( victreebel ) :- victreebel , !.
guess( tentacruel ) :- tentacruel , !.
guess( graveler ) :- graveler , !.
guess( golem ) :- golem , !.
guess( rapidash ) :- rapidash , !.
guess( slowbro ) :- slowbro , !.
guess( magneton ) :- magneton , !.
guess( dodrio ) :- dodrio , !.
guess( dewgong ) :- dewgong , !.
guess( muk ) :- muk , !.
guess( cloyster ) :- cloyster , !.
guess( haunter ) :- haunter , !.
guess( gengar ) :- gengar , !.
guess( hypno ) :- hypno , !.
guess( kingler ) :- kingler , !.
guess( electrode ) :- electrode , !.
guess( exeggutor ) :- exeggutor , !.
guess( marowak ) :- marowak , !.
guess( weezing ) :- weezing , !.
guess( rhydon ) :- rhydon , !.
guess( seadra ) :- seadra , !.
guess( seaking ) :- seaking , !.
guess( starmie ) :- starmie , !.
guess( gyarados ) :- gyarados , !.
guess( vaporeon ) :- vaporeon , !.
guess( jolteon ) :- jolteon , !.
guess( flareon ) :- flareon , !.
guess( omastar ) :- omastar , !.
guess( kabutops ) :- kabutops , !.
guess( dragonair ) :- dragonair , !.
guess( dragonite ) :- dragonite , !.

/* Description rules */
bulbasaur :-
		verify( has_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_starter ) ,
		!.
charmander :-
		verify( has_evolution ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_starter ) ,
		!.
squirtle :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		verify( is_starter ) ,
		!.
caterpie :-
		verify( has_evolution ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
weedle :-
		verify( has_evolution ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
pidgey :-
		verify( has_evolution ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
rattata :-
		verify( has_evolution ) ,
		verify( normal_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
spearow :-
		verify( has_evolution ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
ekans :-
		verify( has_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
pikachu :-
		verify( has_evolution ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
sandshrew :-
		verify( has_evolution ) ,
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
nidoran_female :-
		verify( has_evolution ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
nidoran_male :-
		verify( has_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
clefairy :-
		verify( has_evolution ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
vulpix :-
		verify( has_evolution ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
jigglypuff :-
		verify( has_evolution ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
zubat :-
		verify( has_evolution ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
oddish :-
		verify( has_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
paras :-
		verify( has_evolution ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
venonat :-
		verify( has_evolution ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
diglett :-
		verify( has_evolution ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
meowth :-
		verify( has_evolution ) ,
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
psyduck :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
mankey :-
		verify( has_evolution ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
growlithe :-
		verify( has_evolution ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
poliwag :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
abra :-
		verify( has_evolution ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
machop :-
		verify( has_evolution ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
bellsprout :-
		verify( has_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
tentacool :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
geodude :-
		verify( has_evolution ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
ponyta :-
		verify( has_evolution ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
slowpoke :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
magnemite :-
		verify( has_evolution ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
farfetchd :-
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
doduo :-
		verify( has_evolution ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
seel :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( white_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
grimer :-
		verify( has_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
shellder :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
gastly :-
		verify( has_evolution ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
onix :-
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( gray_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		!.
drowzee :-
		verify( has_evolution ) ,
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
krabby :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
voltorb :-
		verify( has_evolution ) ,
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
exeggcute :-
		verify( has_evolution ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
cubone :-
		verify( has_evolution ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
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
		verify( has_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
rhyhorn :-
		verify( has_evolution ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
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
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
goldeen :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
staryu :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
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
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
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
		verify( has_evolution ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
porygon :-
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
omanyte :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
kabuto :-
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
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
		verify( has_evolution ) ,
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
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
ivysaur :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
venusaur :-
		verify( is_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
charmeleon :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
charizard :-
		verify( is_evolution ) ,
		verify( fire_type ) ,
		verify( flying_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
wartortle :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
blastoise :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
metapod :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( bug_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
butterfree :-
		verify( is_evolution ) ,
		verify( flying_type ) ,
		verify( bug_type ) ,
		verify( white_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
kakuna :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
beedrill :-
		verify( is_evolution ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
pidgeotto :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
pidgeot :-
		verify( is_evolution ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
raticate :-
		verify( is_evolution ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
fearow :-
		verify( is_evolution ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
arbok :-
		verify( is_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		!.
raichu :-
		verify( is_evolution ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
sandslash :-
		verify( is_evolution ) ,
		verify( ground_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
nidorina :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
nidoqueen :-
		verify( is_evolution ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
nidorino :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
nidoking :-
		verify( is_evolution ) ,
		verify( poison_type ) ,
		verify( ground_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
clefable :-
		verify( is_evolution ) ,
		verify( fairy_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
ninetales :-
		verify( is_evolution ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
wigglytuff :-
		verify( is_evolution ) ,
		verify( fairy_type ) ,
		verify( normal_type ) ,
		verify( pink_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
golbat :-
		verify( is_evolution ) ,
		verify( flying_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
gloom :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
vileplume :-
		verify( is_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
parasect :-
		verify( is_evolution ) ,
		verify( grass_type ) ,
		verify( bug_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
venomoth :-
		verify( is_evolution ) ,
		verify( bug_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
dugtrio :-
		verify( is_evolution ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
persian :-
		verify( is_evolution ) ,
		verify( normal_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
golduck :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
primeape :-
		verify( is_evolution ) ,
		verify( fighting_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
arcanine :-
		verify( is_evolution ) ,
		verify( fire_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
poliwhirl :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
poliwrath :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( fighting_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
kadabra :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
alakazam :-
		verify( is_evolution ) ,
		verify( psychic_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
machoke :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
machamp :-
		verify( is_evolution ) ,
		verify( fighting_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
weepinbell :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
victreebel :-
		verify( is_evolution ) ,
		verify( grass_type ) ,
		verify( poison_type ) ,
		verify( green_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
tentacruel :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( poison_type ) ,
		verify( blue_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
graveler :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
golem :-
		verify( is_evolution ) ,
		verify( ground_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( heavy_weight ) ,
		!.
rapidash :-
		verify( is_evolution ) ,
		verify( fire_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
slowbro :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( pink_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
magneton :-
		verify( is_evolution ) ,
		verify( steel_type ) ,
		verify( electric_type ) ,
		verify( gray_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
dodrio :-
		verify( is_evolution ) ,
		verify( flying_type ) ,
		verify( normal_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
dewgong :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( white_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
muk :-
		verify( is_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
cloyster :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( ice_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
haunter :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
gengar :-
		verify( is_evolution ) ,
		verify( ghost_type ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
hypno :-
		verify( is_evolution ) ,
		verify( psychic_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
kingler :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
electrode :-
		verify( is_evolution ) ,
		verify( electric_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
exeggutor :-
		verify( is_evolution ) ,
		verify( psychic_type ) ,
		verify( grass_type ) ,
		verify( yellow_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
marowak :-
		verify( is_evolution ) ,
		verify( ground_type ) ,
		verify( brown_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
weezing :-
		verify( is_evolution ) ,
		verify( poison_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
rhydon :-
		verify( is_evolution ) ,
		verify( rock_type ) ,
		verify( ground_type ) ,
		verify( gray_color ) ,
		verify( medium_size ) ,
		verify( medium_weight ) ,
		!.
seadra :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
seaking :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( red_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
starmie :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( psychic_type ) ,
		verify( purple_color ) ,
		verify( small_size ) ,
		verify( medium_weight ) ,
		!.
gyarados :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( flying_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		verify( heavy_weight ) ,
		!.
vaporeon :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
jolteon :-
		verify( is_evolution ) ,
		verify( electric_type ) ,
		verify( yellow_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
flareon :-
		verify( is_evolution ) ,
		verify( fire_type ) ,
		verify( red_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
omastar :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( blue_color ) ,
		verify( small_size ) ,
		verify( light_weight ) ,
		!.
kabutops :-
		verify( is_evolution ) ,
		verify( water_type ) ,
		verify( rock_type ) ,
		verify( brown_color ) ,
		verify( medium_size ) ,
		verify( light_weight ) ,
		!.
dragonair :-
		verify( is_evolution ) ,
		verify( has_evolution ) ,
		verify( dragon_type ) ,
		verify( blue_color ) ,
		verify( big_size ) ,
		verify( light_weight ) ,
		!.
dragonite :-
		verify( is_evolution ) ,
		verify( flying_type ) ,
		verify( dragon_type ) ,
		verify( brown_color ) ,
		verify( big_size ) ,
		verify( medium_weight ) ,
		!.
