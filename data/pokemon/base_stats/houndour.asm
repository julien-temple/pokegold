	db HOUNDOUR ; 228

	db  45,  60,  30,  65,  80,  50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 120 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/houndour/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/houndour/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DETECT, DOUBLE_TEAM, DREAM_EATER, ENDURE, FIRE_BLAST, FRUSTRATION, HEADBUTT, HIDDEN_POWER, IRON_TAIL, MUD_SLAP, NIGHTMARE, PROTECT, REST, RETURN, ROAR, ROCK_SMASH, SHADOW_BALL, SLEEP_TALK, SLUDGE_BOMB, SNORE, SOLARBEAM, SUNNY_DAY, SWAGGER, SWIFT, THIEF, TOXIC	; end
