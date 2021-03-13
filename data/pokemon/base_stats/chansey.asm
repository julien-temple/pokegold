	db CHANSEY ; 113

	db 250,  05,  05,  50,  35, 105
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp
	db NO_ITEM, LUCKY_EGG ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/chansey/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/chansey/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DEFENSE_CURL, DOUBLE_TEAM, DREAM_EATER, DYNAMICPUNCH, EARTHQUAKE, ENDURE, FIRE_BLAST, FIRE_PUNCH, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICE_PUNCH, ICY_WIND, IRON_TAIL, MUD_SLAP, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, ROCK_SMASH, ROLLOUT, SANDSTORM, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, STRENGTH, SUNNY_DAY, SWAGGER, SWEET_SCENT, THUNDER, THUNDERPUNCH, TOXIC, ZAP_CANNON, PSYCHIC_M	; end
