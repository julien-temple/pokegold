	db MEGANIUM ; 154

	db  80,  82, 100,  80,  83, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/meganium/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/meganium/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DETECT, DOUBLE_TEAM, EARTHQUAKE, ENDURE, FLASH, FRUSTRATION, FURY_CUTTER, GIGA_DRAIN, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, IRON_TAIL, MUD_SLAP, PROTECT, REST, RETURN, ROCK_SMASH, SLEEP_TALK, SNORE, SOLARBEAM, STRENGTH, SUNNY_DAY, SWAGGER, SWEET_SCENT, TOXIC	; end
