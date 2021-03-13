	db KADABRA ; 064

	db  40,  35,  30, 105, 120,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 145 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/kadabra/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/kadabra/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DIG, DOUBLE_TEAM, DREAM_EATER, DYNAMICPUNCH, ENDURE, FIRE_PUNCH, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, IRON_TAIL, NIGHTMARE, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, SHADOW_BALL, SLEEP_TALK, SNORE, SUNNY_DAY, SWAGGER, SWIFT, THIEF, THUNDERPUNCH, TOXIC, ZAP_CANNON, PSYCHIC_M	; end
