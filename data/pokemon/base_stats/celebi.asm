	db CELEBI ; 251

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, MIRACLEBERRY ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/celebi/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/celebi/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, CUT, DEFENSE_CURL, DETECT, DOUBLE_TEAM, DREAM_EATER, ENDURE, FLASH, FRUSTRATION, GIGA_DRAIN, HIDDEN_POWER, HYPER_BEAM, MUD_SLAP, NIGHTMARE, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, SANDSTORM, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, SUNNY_DAY, SWAGGER, SWEET_SCENT, SWIFT, TOXIC, PSYCHIC_M	; end
