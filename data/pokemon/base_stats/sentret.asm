	db SENTRET ; 161

	db  35,  46,  34,  20,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
IF DEF(_GOLD)
	INCBIN "gfx/pokemon/sentret/front_gold.dimensions"
ELIF DEF(_SILVER)
	INCBIN "gfx/pokemon/sentret/front_silver.dimensions"
ENDC
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DEFENSE_CURL, DETECT, DIG, DOUBLE_TEAM, DYNAMICPUNCH, ENDURE, FIRE_PUNCH, FRUSTRATION, FURY_CUTTER, HEADBUTT, HIDDEN_POWER, ICE_PUNCH, IRON_TAIL, MUD_SLAP, PROTECT, RAIN_DANCE, REST, RETURN, ROLLOUT, SHADOW_BALL, SLEEP_TALK, SNORE, SOLARBEAM, SUNNY_DAY, SURF, SWAGGER, SWIFT, THIEF, THUNDERPUNCH, TOXIC, WHIRLPOOL	; end
