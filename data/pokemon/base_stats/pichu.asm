	db PICHU ; 172

	db  20,  40,  15,  60,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/pichu/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/pichu/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DEFENSE_CURL, DETECT, DOUBLE_TEAM, ENDURE, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, IRON_TAIL, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROLLOUT, SLEEP_TALK, SNORE, SURF, SWAGGER, SWIFT, THUNDER, THUNDERPUNCH, TOXIC, ZAP_CANNON	; end
