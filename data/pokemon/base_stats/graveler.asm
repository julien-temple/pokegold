	db GRAVELER ; 075

	db  55,  95, 115,  35,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 120 ; catch rate
	db 134 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/graveler/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/graveler/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DEFENSE_CURL, DIG, DOUBLE_TEAM, DYNAMICPUNCH, EARTHQUAKE, ENDURE, FIRE_BLAST, FIRE_PUNCH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, MUD_SLAP, PROTECT, REST, RETURN, ROCK_SMASH, ROLLOUT, SANDSTORM, SLEEP_TALK, SNORE, STRENGTH, SUNNY_DAY, SWAGGER, THUNDERPUNCH, TOXIC	; end
