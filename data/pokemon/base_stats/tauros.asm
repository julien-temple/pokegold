	db TAUROS ; 128

	db  75, 100,  95, 110,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/tauros/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/tauros/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, CURSE, DOUBLE_TEAM, EARTHQUAKE, ENDURE, FIRE_BLAST, FRUSTRATION, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, IRON_TAIL, PROTECT, RAIN_DANCE, REST, RETURN, ROCK_SMASH, SANDSTORM, SLEEP_TALK, SNORE, SOLARBEAM, STRENGTH, SUNNY_DAY, SURF, SWAGGER, THUNDER, TOXIC, WHIRLPOOL, ZAP_CANNON	; end
