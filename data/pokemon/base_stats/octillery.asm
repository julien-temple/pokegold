	db OCTILLERY ; 224

	db  75, 105,  75,  45, 105,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/octillery/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/octillery/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DEFENSE_CURL, DOUBLE_TEAM, ENDURE, FIRE_BLAST, FRUSTRATION, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, SLEEP_TALK, SLUDGE_BOMB, SNORE, SUNNY_DAY, SURF, SWAGGER, SWIFT, THIEF, TOXIC, WATERFALL, WHIRLPOOL	; end
