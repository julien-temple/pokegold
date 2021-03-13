	db SKARMORY ; 227

	db  65,  80, 140,  70,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/skarmory/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/skarmory/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DETECT, DOUBLE_TEAM, ENDURE, FLASH, FLY, FRUSTRATION, FURY_CUTTER, HIDDEN_POWER, ICY_WIND, MUD_SLAP, PROTECT, REST, RETURN, ROAR, ROCK_SMASH, SANDSTORM, SLEEP_TALK, SNORE, STEEL_WING, SUNNY_DAY, SWAGGER, SWIFT, THIEF, TOXIC	; end
