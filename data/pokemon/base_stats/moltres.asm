	db MOLTRES ; 146

	db  90, 100,  90,  90, 125,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/moltres/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/moltres/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, DETECT, DOUBLE_TEAM, ENDURE, FIRE_BLAST, FLY, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROAR, ROCK_SMASH, SANDSTORM, SLEEP_TALK, SNORE, SOLARBEAM, STEEL_WING, SUNNY_DAY, SWAGGER, SWIFT, TOXIC	; end
