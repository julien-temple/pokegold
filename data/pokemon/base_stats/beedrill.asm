	db BEEDRILL ; 015

	db  65,  80,  40,  75,  45,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/beedrill/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/beedrill/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DOUBLE_TEAM, ENDURE, FLASH, FRUSTRATION, FURY_CUTTER, GIGA_DRAIN, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, PROTECT, REST, RETURN, ROCK_SMASH, SLEEP_TALK, SLUDGE_BOMB, SNORE, SOLARBEAM, SUNNY_DAY, SWAGGER, SWEET_SCENT, SWIFT, THIEF, TOXIC	; end
