	db LAPRAS ; 131

	db 130,  85,  80,  60,  85,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/lapras/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/lapras/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DOUBLE_TEAM, DRAGONBREATH, DREAM_EATER, ENDURE, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, IRON_TAIL, NIGHTMARE, PROTECT, RAIN_DANCE, REST, RETURN, ROAR, ROCK_SMASH, SLEEP_TALK, SNORE, SOLARBEAM, STRENGTH, SURF, SWAGGER, THUNDER, TOXIC, WATERFALL, WHIRLPOOL, ZAP_CANNON, PSYCHIC_M	; end
