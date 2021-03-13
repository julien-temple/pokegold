	db ELECTABUZZ ; 125

	db  65,  83,  57, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/electabuzz/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/electabuzz/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DETECT, DOUBLE_TEAM, DYNAMICPUNCH, ENDURE, FIRE_PUNCH, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICE_PUNCH, IRON_TAIL, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROCK_SMASH, SLEEP_TALK, SNORE, STRENGTH, SWAGGER, SWIFT, THIEF, THUNDER, THUNDERPUNCH, TOXIC, ZAP_CANNON, PSYCHIC_M	; end
