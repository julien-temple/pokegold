	db STARYU ; 120

	db  30,  45,  55,  85,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/staryu/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/staryu/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DOUBLE_TEAM, ENDURE, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICY_WIND, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, ROLLOUT, SLEEP_TALK, SNORE, SURF, SWAGGER, SWIFT, THUNDER, TOXIC, WATERFALL, WHIRLPOOL, ZAP_CANNON, PSYCHIC_M	; end
