	db HITMONCHAN ; 107

	db  50, 105,  79,  76,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/hitmonchan/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/hitmonchan/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DETECT, DOUBLE_TEAM, DYNAMICPUNCH, EARTHQUAKE, ENDURE, FIRE_PUNCH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROCK_SMASH, SLEEP_TALK, SNORE, STRENGTH, SUNNY_DAY, SWAGGER, SWIFT, THIEF, THUNDERPUNCH, TOXIC	; end
