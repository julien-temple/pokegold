	db PORYGON2 ; 233

	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/porygon2/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/porygon2/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, CURSE, DEFENSE_CURL, DOUBLE_TEAM, DREAM_EATER, ENDURE, FLASH, FRUSTRATION, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, IRON_TAIL, NIGHTMARE, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, SUNNY_DAY, SWAGGER, SWIFT, THIEF, THUNDER, TOXIC, ZAP_CANNON, PSYCHIC_M	; end
