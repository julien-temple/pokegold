	db CHIKORITA ; 152

	db  45,  49,  65,  45,  49,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/chikorita/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/chikorita/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DETECT, DOUBLE_TEAM, ENDURE, FLASH, FRUSTRATION, FURY_CUTTER, GIGA_DRAIN, HEADBUTT, HIDDEN_POWER, IRON_TAIL, MUD_SLAP, PROTECT, REST, RETURN, SLEEP_TALK, SNORE, SOLARBEAM, SUNNY_DAY, SWAGGER, SWEET_SCENT, TOXIC	; end
