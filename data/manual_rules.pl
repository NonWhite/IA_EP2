/* dragon type restrictions */
no( dragon_type ) :- yes( bug_type ) , !.
no( dragon_type ) :- yes( fairy_type ) , !.
no( dragon_type ) :- yes( fire_type ) , !.
no( dragon_type ) :- yes( ghost_type ) , !.
no( dragon_type ) :- yes( ground_type ) , !.
no( dragon_type ) :- yes( normal_type ) , !.
no( dragon_type ) :- yes( psychic_type ) , !.
no( dragon_type ) :- yes( steel_type ) , !.
no( dragon_type ) :- yes( electric_type ) , !.
no( dragon_type ) :- yes( fighting_type ) , !.
no( dragon_type ) :- yes( grass_type ) , !.
no( dragon_type ) :- yes( ice_type ) , !.
no( dragon_type ) :- yes( poison_type ) , !.
no( dragon_type ) :- yes( rock_type ) , !.
no( dragon_type ) :- yes( water_type ) , !.

/* fairy type restrictions */
no( fairy_type ) :- yes( bug_type ) , !. 
no( fairy_type ) :- yes( dragon_type ) , !.
no( fairy_type ) :- yes( fire_type ) , !.
no( fairy_type ) :- yes( ghost_type ) , !.
no( fairy_type ) :- yes( ground_type ) , !.
no( fairy_type ) :- yes( steel_type ) , !.
no( fairy_type ) :- yes( electric_type ) , !.
no( fairy_type ) :- yes( fighting_type ) , !.
no( fairy_type ) :- yes( flying_type ) , !.
no( fairy_type ) :- yes( grass_type ) , !.
no( fairy_type ) :- yes( ice_type ) , !.
no( fairy_type ) :- yes( poison_type ) , !.
no( fairy_type ) :- yes( rock_type ) , !.
no( fairy_type ) :- yes( water_type ) , !.

/* fire type restrictions */
no( fire_type ) :- yes( bug_type ) , !. 
no( fire_type ) :- yes( dragon_type ) , !.
no( fire_type ) :- yes( fairy_type ) , !.
no( fire_type ) :- yes( ghost_type ) , !.
no( fire_type ) :- yes( ground_type ) , !.
no( fire_type ) :- yes( normal_type ) , !.
no( fire_type ) :- yes( psychic_type ) , !.
no( fire_type ) :- yes( steel_type ) , !.
no( fire_type ) :- yes( electric_type ) , !.
no( fire_type ) :- yes( fighting_type ) , !.
no( fire_type ) :- yes( grass_type ) , !.
no( fire_type ) :- yes( ice_type ) , !.
no( fire_type ) :- yes( poison_type ) , !.
no( fire_type ) :- yes( rock_type ) , !.
no( fire_type ) :- yes( water_type ) , !.

/* ghost type restrictions */
no( ghost_type ) :- yes( bug_type ) , !. 
no( ghost_type ) :- yes( dragon_type ) , !.
no( ghost_type ) :- yes( fairy_type ) , !.
no( ghost_type ) :- yes( fire_type ) , !.
no( ghost_type ) :- yes( ground_type ) , !.
no( ghost_type ) :- yes( normal_type ) , !.
no( ghost_type ) :- yes( psychic_type ) , !.
no( ghost_type ) :- yes( steel_type ) , !.
no( ghost_type ) :- yes( electric_type ) , !.
no( ghost_type ) :- yes( fighting_type ) , !.
no( ghost_type ) :- yes( flying_type ) , !.
no( ghost_type ) :- yes( grass_type ) , !.
no( ghost_type ) :- yes( ice_type ) , !.
no( ghost_type ) :- yes( rock_type ) , !.
no( ghost_type ) :- yes( water_type ) , !.

/* ground type restrictions */
no( ground_type ) :- yes( bug_type ) , !. 
no( ground_type ) :- yes( dragon_type ) , !.
no( ground_type ) :- yes( fairy_type ) , !.
no( ground_type ) :- yes( fire_type ) , !.
no( ground_type ) :- yes( ghost_type ) , !.
no( ground_type ) :- yes( normal_type ) , !.
no( ground_type ) :- yes( psychic_type ) , !.
no( ground_type ) :- yes( steel_type ) , !.
no( ground_type ) :- yes( electric_type ) , !.
no( ground_type ) :- yes( fighting_type ) , !.
no( ground_type ) :- yes( flying_type ) , !.
no( ground_type ) :- yes( grass_type ) , !.
no( ground_type ) :- yes( ice_type ) , !.
no( ground_type ) :- yes( water_type ) , !.

/* normal type restrictions */
no( normal_type ) :- yes( bug_type ) , !. 
no( normal_type ) :- yes( dragon_type ) , !.
no( normal_type ) :- yes( fire_type ) , !.
no( normal_type ) :- yes( ghost_type ) , !.
no( normal_type ) :- yes( ground_type ) , !.
no( normal_type ) :- yes( psychic_type ) , !.
no( normal_type ) :- yes( steel_type ) , !.
no( normal_type ) :- yes( electric_type ) , !.
no( normal_type ) :- yes( fighting_type ) , !.
no( normal_type ) :- yes( grass_type ) , !.
no( normal_type ) :- yes( ice_type ) , !.
no( normal_type ) :- yes( poison_type ) , !.
no( normal_type ) :- yes( rock_type ) , !.
no( normal_type ) :- yes( water_type ) , !.

/* psychic type restrictions */
no( psychic_type ) :- yes( bug_type ) , !. 
no( psychic_type ) :- yes( dragon_type ) , !.
no( psychic_type ) :- yes( fire_type ) , !.
no( psychic_type ) :- yes( ghost_type ) , !.
no( psychic_type ) :- yes( ground_type ) , !.
no( psychic_type ) :- yes( normal_type ) , !.
no( psychic_type ) :- yes( steel_type ) , !.
no( psychic_type ) :- yes( electric_type ) , !.
no( psychic_type ) :- yes( fighting_type ) , !.
no( psychic_type ) :- yes( flying_type ) , !.
no( psychic_type ) :- yes( poison_type ) , !.
no( psychic_type ) :- yes( rock_type ) , !.

/* steel type restrictions */
no( steel_type ) :- yes( bug_type ) , !. 
no( steel_type ) :- yes( dragon_type ) , !.
no( steel_type ) :- yes( fairy_type ) , !.
no( steel_type ) :- yes( fire_type ) , !.
no( steel_type ) :- yes( ghost_type ) , !.
no( steel_type ) :- yes( ground_type ) , !.
no( steel_type ) :- yes( normal_type ) , !.
no( steel_type ) :- yes( psychic_type ) , !.
no( steel_type ) :- yes( fighting_type ) , !.
no( steel_type ) :- yes( flying_type ) , !.
no( steel_type ) :- yes( grass_type ) , !.
no( steel_type ) :- yes( ice_type ) , !.
no( steel_type ) :- yes( poison_type ) , !.
no( steel_type ) :- yes( rock_type ) , !.
no( steel_type ) :- yes( water_type ) , !.

/* dark type restrictions */
no( dark_type ) :- yes( bug_type ) , !.
no( dark_type ) :- yes( dragon_type ) , !.
no( dark_type ) :- yes( fairy_type ) , !.
no( dark_type ) :- yes( fire_type ) , !.
no( dark_type ) :- yes( ghost_type ) , !.
no( dark_type ) :- yes( ground_type ) , !.
no( dark_type ) :- yes( normal_type ) , !.
no( dark_type ) :- yes( psychic_type ) , !.
no( dark_type ) :- yes( steel_type ) , !.
no( dark_type ) :- yes( electric_type ) , !.
no( dark_type ) :- yes( fighting_type ) , !.
no( dark_type ) :- yes( flying_type ) , !.
no( dark_type ) :- yes( grass_type ) , !.
no( dark_type ) :- yes( ice_type ) , !.
no( dark_type ) :- yes( poison_type ) , !.
no( dark_type ) :- yes( rock_type ) , !.
no( dark_type ) :- yes( water_type ) , !.

/* electri type restrictions */
no( electric_type ) :- yes( bug_type ) , !. 
no( electric_type ) :- yes( dragon_type ) , !.
no( electric_type ) :- yes( fairy_type ) , !.
no( electric_type ) :- yes( fire_type ) , !.
no( electric_type ) :- yes( ghost_type ) , !.
no( electric_type ) :- yes( ground_type ) , !.
no( electric_type ) :- yes( normal_type ) , !.
no( electric_type ) :- yes( psychic_type ) , !.
no( electric_type ) :- yes( fighting_type ) , !.
no( electric_type ) :- yes( grass_type ) , !.
no( electric_type ) :- yes( ice_type ) , !.
no( electric_type ) :- yes( poison_type ) , !.
no( electric_type ) :- yes( rock_type ) , !.
no( electric_type ) :- yes( water_type ) , !.

/* fighting type restrictions */
no( fighting_type ) :- yes( bug_type ) , !. 
no( fighting_type ) :- yes( dragon_type ) , !.
no( fighting_type ) :- yes( fairy_type ) , !.
no( fighting_type ) :- yes( fire_type ) , !.
no( fighting_type ) :- yes( ghost_type ) , !.
no( fighting_type ) :- yes( ground_type ) , !.
no( fighting_type ) :- yes( normal_type ) , !.
no( fighting_type ) :- yes( psychic_type ) , !.
no( fighting_type ) :- yes( steel_type ) , !.
no( fighting_type ) :- yes( electric_type ) , !.
no( fighting_type ) :- yes( flying_type ) , !.
no( fighting_type ) :- yes( grass_type ) , !.
no( fighting_type ) :- yes( ice_type ) , !.
no( fighting_type ) :- yes( ice_type ) , !.
no( fighting_type ) :- yes( poison_type ) , !.
no( fighting_type ) :- yes( rock_type ) , !.

/* ice type restrictions */
no( ice_type ) :- yes( bug_type ) , !.
no( ice_type ) :- yes( dragon_type ) , !.
no( ice_type ) :- yes( fairy_type ) , !.
no( ice_type ) :- yes( fire_type ) , !.
no( ice_type ) :- yes( ghost_type ) , !.
no( ice_type ) :- yes( ground_type ) , !.
no( ice_type ) :- yes( normal_type ) , !.
no( ice_type ) :- yes( steel_type ) , !.
no( ice_type ) :- yes( electric_type ) , !.
no( ice_type ) :- yes( fighting_type ) , !.
no( ice_type ) :- yes( grass_type ) , !.
no( ice_type ) :- yes( poison_type ) , !.
no( ice_type ) :- yes( rock_type ) , !.

/* rock type restrictions */
no( rock_type ) :- yes( bug_type ) , !.
no( rock_type ) :- yes( dragon_type ) , !.
no( rock_type ) :- yes( fairy_type ) , !.
no( rock_type ) :- yes( fire_type ) , !.
no( rock_type ) :- yes( ghost_type ) , !.
no( rock_type ) :- yes( normal_type ) , !.
no( rock_type ) :- yes( psychic_type ) , !.
no( rock_type ) :- yes( steel_type ) , !.
no( rock_type ) :- yes( electric_type ) , !.
no( rock_type ) :- yes( fighting_type ) , !.
no( rock_type ) :- yes( grass_type ) , !.
no( rock_type ) :- yes( ice_type ) , !.
no( rock_type ) :- yes( poison_type ) , !.

/* water type restrictions */
no( water_type ) :- yes( bug_type ) , !.
no( water_type ) :- yes( dragon_type ) , !.
no( water_type ) :- yes( fairy_type ) , !.
no( water_type ) :- yes( fire_type ) , !.
no( water_type ) :- yes( ghost_type ) , !.
no( water_type ) :- yes( ground_type ) , !.
no( water_type ) :- yes( normal_type ) , !.
no( water_type ) :- yes( steel_type ) , !.
no( water_type ) :- yes( electric_type ) , !.
no( water_type ) :- yes( grass_type ) , !.

/* bug type restrictions */
no( bug_type ) :- yes( dragon_type ) , !.
no( bug_type ) :- yes( fairy_type ) , !.
no( bug_type ) :- yes( fire_type ) , !.
no( bug_type ) :- yes( ghost_type ) , !.
no( bug_type ) :- yes( ground_type ) , !.
no( bug_type ) :- yes( normal_type ) , !.
no( bug_type ) :- yes( psychic_type ) , !.
no( bug_type ) :- yes( steel_type ) , !.
no( bug_type ) :- yes( electric_type ) , !.
no( bug_type ) :- yes( fighting_type ) , !.
no( bug_type ) :- yes( ice_type ) , !.
no( bug_type ) :- yes( rock_type ) , !.
no( bug_type ) :- yes( water_type ) , !.

/* grass type restrictions */
no( grass_type ) :- yes( dragon_type ) , !.
no( grass_type ) :- yes( fairy_type ) , !.
no( grass_type ) :- yes( fire_type ) , !.
no( grass_type ) :- yes( ghost_type ) , !.
no( grass_type ) :- yes( ground_type ) , !.
no( grass_type ) :- yes( normal_type ) , !.
no( grass_type ) :- yes( steel_type ) , !.
no( grass_type ) :- yes( electric_type ) , !.
no( grass_type ) :- yes( fighting_type ) , !.
no( grass_type ) :- yes( flying_type ) , !.
no( grass_type ) :- yes( ice_type ) , !.
no( grass_type ) :- yes( rock_type ) , !.
no( grass_type ) :- yes( water_type ) , !.

/* poison type restrictions */
no( poison_type ) :- yes( dragon_type ) , !.
no( poison_type ) :- yes( fairy_type ) , !.
no( poison_type ) :- yes( fire_type ) , !.
no( poison_type ) :- yes( normal_type ) , !.
no( poison_type ) :- yes( psychic_type ) , !.
no( poison_type ) :- yes( steel_type ) , !.
no( poison_type ) :- yes( electric_type ) , !.
no( poison_type ) :- yes( fighting_type ) , !.
no( poison_type ) :- yes( ice_type ) , !.
no( poison_type ) :- yes( rock_type ) , !.

/* flying type restrictions */
no( flying_type ) :- yes( fairy_type ) , !.
no( flying_type ) :- yes( ghost_type ) , !.
no( flying_type ) :- yes( ground_type ) , !.
no( flying_type ) :- yes( psychic_type ) , !.
no( flying_type ) :- yes( steel_type ) , !.
no( flying_type ) :- yes( fighting_type ) , !.
no( flying_type ) :- yes( grass_type ) , !.
