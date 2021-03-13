	db ENTEI ; 244

	db 115, 115,  85, 100,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/entei/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, CUT, DETECT, DIG, DOUBLE_TEAM, ENDURE, FIRE_BLAST, FLASH, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, IRON_TAIL, MUD_SLAP, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, ROAR, ROCK_SMASH, SANDSTORM, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, STRENGTH, SUNNY_DAY, SWAGGER, SWIFT, TOXIC	; end
