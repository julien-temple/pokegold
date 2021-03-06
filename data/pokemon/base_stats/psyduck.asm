	db PSYDUCK ; 054

	db  50,  52,  48,  55,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/psyduck/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/psyduck/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DIG, DOUBLE_TEAM, DYNAMICPUNCH, ENDURE, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, ICY_WIND, IRON_TAIL, MUD_SLAP, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, ROCK_SMASH, SLEEP_TALK, SNORE, STRENGTH, SURF, SWAGGER, SWIFT, TOXIC, WATERFALL, WHIRLPOOL	; end
