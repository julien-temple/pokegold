	db XATU ; 178

	db  65,  75,  70,  95,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/xatu/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/xatu/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DETECT, DOUBLE_TEAM, DREAM_EATER, ENDURE, FLASH, FLY, FRUSTRATION, GIGA_DRAIN, HIDDEN_POWER, HYPER_BEAM, NIGHTMARE, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, STEEL_WING, SUNNY_DAY, SWAGGER, SWIFT, THIEF, TOXIC, PSYCHIC_M	; end
