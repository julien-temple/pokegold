	db AIPOM ; 190

	db  55,  70,  55,  85,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/aipom/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/aipom/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DEFENSE_CURL, DETECT, DIG, DOUBLE_TEAM, DREAM_EATER, DYNAMICPUNCH, ENDURE, FIRE_PUNCH, FRUSTRATION, FURY_CUTTER, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, IRON_TAIL, MUD_SLAP, NIGHTMARE, PROTECT, RAIN_DANCE, REST, RETURN, ROCK_SMASH, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, STRENGTH, SUNNY_DAY, SWAGGER, SWIFT, THIEF, THUNDER, THUNDERPUNCH, TOXIC, ZAP_CANNON	; end
