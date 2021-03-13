	db STARMIE ; 121

	db  60,  75,  85, 115, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/starmie/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/starmie/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DOUBLE_TEAM, DREAM_EATER, ENDURE, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, NIGHTMARE, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, ROLLOUT, SLEEP_TALK, SNORE, SURF, SWAGGER, SWIFT, THUNDER, TOXIC, WATERFALL, WHIRLPOOL, ZAP_CANNON, PSYCHIC_M	; end
