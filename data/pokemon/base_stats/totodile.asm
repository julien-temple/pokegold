	db TOTODILE ; 158

	db  50,  65,  64,  43,  44,  48
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/totodile/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/totodile/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, CUT, DETECT, DIG, DOUBLE_TEAM, DYNAMICPUNCH, ENDURE, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, ICY_WIND, IRON_TAIL, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, SLEEP_TALK, SNORE, SURF, SWAGGER, TOXIC, WATERFALL, WHIRLPOOL	; end
