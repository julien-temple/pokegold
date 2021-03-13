	db HO_OH ; 250

	db 106, 130,  90,  90, 110, 154
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db SACRED_ASH, SACRED_ASH ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/ho_oh/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/ho_oh/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, DETECT, DOUBLE_TEAM, DRAGONBREATH, DREAM_EATER, EARTHQUAKE, ENDURE, FIRE_BLAST, FLASH, FLY, FRUSTRATION, GIGA_DRAIN, HIDDEN_POWER, HYPER_BEAM, MUD_SLAP, NIGHTMARE, PROTECT, PSYCH_UP, RAIN_DANCE, REST, RETURN, ROAR, ROCK_SMASH, SANDSTORM, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, STEEL_WING, STRENGTH, SUNNY_DAY, SWAGGER, SWIFT, THUNDER, TOXIC, ZAP_CANNON, PSYCHIC_M	; end
