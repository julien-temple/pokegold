	db DRATINI ; 147

	db  41,  64,  45,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/dratini/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/dratini/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DETECT, DOUBLE_TEAM, DRAGONBREATH, ENDURE, FIRE_BLAST, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, IRON_TAIL, PROTECT, RAIN_DANCE, REST, RETURN, SLEEP_TALK, SNORE, SUNNY_DAY, SURF, SWAGGER, SWIFT, THUNDER, TOXIC, WATERFALL, WHIRLPOOL, ZAP_CANNON	; end
