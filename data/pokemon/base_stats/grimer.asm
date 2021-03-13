	db GRIMER ; 088

	db  80,  80,  50,  25,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/grimer/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/grimer/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DIG, DOUBLE_TEAM, DYNAMICPUNCH, ENDURE, FIRE_BLAST, FIRE_PUNCH, FRUSTRATION, GIGA_DRAIN, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, SHADOW_BALL, SLEEP_TALK, SLUDGE_BOMB, SNORE, STRENGTH, SUNNY_DAY, SWAGGER, THIEF, THUNDER, THUNDERPUNCH, TOXIC, ZAP_CANNON	; end
