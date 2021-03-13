	db GROWLITHE ; 058

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/growlithe/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/growlithe/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DIG, DOUBLE_TEAM, DRAGONBREATH, ENDURE, FIRE_BLAST, FRUSTRATION, HEADBUTT, HIDDEN_POWER, IRON_TAIL, MUD_SLAP, PROTECT, REST, RETURN, ROAR, ROCK_SMASH, SLEEP_TALK, SNORE, STRENGTH, SUNNY_DAY, SWAGGER, SWIFT, THIEF, TOXIC	; end
