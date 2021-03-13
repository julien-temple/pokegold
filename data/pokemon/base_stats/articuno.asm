	db ARTICUNO ; 144

	db  90,  85, 100,  85,  95, 125
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/articuno/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/articuno/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, CURSE, DETECT, DOUBLE_TEAM, ENDURE, FLY, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROAR, ROCK_SMASH, SANDSTORM, SLEEP_TALK, SNORE, STEEL_WING, SUNNY_DAY, SWAGGER, SWIFT, TOXIC	; end
