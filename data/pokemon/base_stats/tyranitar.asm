	db TYRANITAR ; 248

	db 100, 134, 110,  61,  95, 100
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DARK ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/tyranitar/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/tyranitar/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, CUT, DETECT, DIG, DOUBLE_TEAM, DRAGONBREATH, DYNAMICPUNCH, EARTHQUAKE, ENDURE, FIRE_BLAST, FIRE_PUNCH, FRUSTRATION, FURY_CUTTER, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICE_PUNCH, IRON_TAIL, MUD_SLAP, NIGHTMARE, PROTECT, RAIN_DANCE, REST, RETURN, ROAR, ROCK_SMASH, SANDSTORM, SLEEP_TALK, SNORE, STRENGTH, SUNNY_DAY, SURF, SWAGGER, THUNDER, THUNDERPUNCH, TOXIC, WHIRLPOOL	; end
