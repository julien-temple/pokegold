	db DODRIO ; 085

	db  60, 110,  70, 100,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/dodrio/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/dodrio/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, DOUBLE_TEAM, ENDURE, FLY, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, MUD_SLAP, PROTECT, REST, RETURN, SLEEP_TALK, SNORE, STEEL_WING, SUNNY_DAY, SWAGGER, SWIFT, THIEF, TOXIC	; end
