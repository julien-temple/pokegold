	db QWILFISH ; 211

	db  65,  95,  75,  85,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/qwilfish/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/qwilfish/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DEFENSE_CURL, DOUBLE_TEAM, ENDURE, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICY_WIND, PROTECT, RAIN_DANCE, REST, RETURN, ROLLOUT, SHADOW_BALL, SLEEP_TALK, SLUDGE_BOMB, SNORE, SURF, SWAGGER, SWIFT, TOXIC, WATERFALL, WHIRLPOOL	; end
