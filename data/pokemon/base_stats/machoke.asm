	db MACHOKE ; 067

	db  80, 100,  70,  45,  50,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/machoke/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/machoke/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DETECT, DIG, DOUBLE_TEAM, DYNAMICPUNCH, EARTHQUAKE, ENDURE, FIRE_BLAST, FIRE_PUNCH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROCK_SMASH, SLEEP_TALK, SNORE, STRENGTH, SUNNY_DAY, SWAGGER, THIEF, THUNDERPUNCH, TOXIC	; end
