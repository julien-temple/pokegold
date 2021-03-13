	db GASTLY ; 092

	db  30,  35,  30,  80, 100,  35
	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/gastly/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/gastly/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DOUBLE_TEAM, DREAM_EATER, ENDURE, FIRE_PUNCH, FRUSTRATION, GIGA_DRAIN, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, ICY_WIND, NIGHTMARE, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, SHADOW_BALL, SLEEP_TALK, SLUDGE_BOMB, SNORE, SUNNY_DAY, SWAGGER, THIEF, THUNDER, THUNDERPUNCH, TOXIC, ZAP_CANNON, PSYCHIC_M	; end
