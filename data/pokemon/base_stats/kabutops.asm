	db KABUTOPS ; 141

	db  60, 115, 105,  80,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/kabutops/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/kabutops/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, CUT, DIG, DOUBLE_TEAM, ENDURE, FRUSTRATION, FURY_CUTTER, GIGA_DRAIN, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROCK_SMASH, ROLLOUT, SANDSTORM, SLEEP_TALK, SNORE, SURF, SWAGGER, THIEF, TOXIC, WATERFALL, WHIRLPOOL	; end
