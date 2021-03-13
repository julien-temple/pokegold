	db MANKEY ; 056

	db  40,  80,  35,  70,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/mankey/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/mankey/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DEFENSE_CURL, DETECT, DIG, DOUBLE_TEAM, DYNAMICPUNCH, EARTHQUAKE, ENDURE, FIRE_PUNCH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, IRON_TAIL, MUD_SLAP, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, ROCK_SMASH, SLEEP_TALK, SNORE, STRENGTH, SUNNY_DAY, SWAGGER, SWIFT, THIEF, THUNDER, THUNDERPUNCH, TOXIC	; end
