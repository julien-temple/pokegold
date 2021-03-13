	db TEDDIURSA ; 216

	db  60,  80,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/teddiursa/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/teddiursa/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DEFENSE_CURL, DIG, DOUBLE_TEAM, DYNAMICPUNCH, EARTHQUAKE, ENDURE, FIRE_PUNCH, FRUSTRATION, FURY_CUTTER, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROAR, ROCK_SMASH, ROLLOUT, SLEEP_TALK, SNORE, STRENGTH, SUNNY_DAY, SWAGGER, SWEET_SCENT, SWIFT, THIEF, THUNDERPUNCH, TOXIC, ZAP_CANNON	; end
