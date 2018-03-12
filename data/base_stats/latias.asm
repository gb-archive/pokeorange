	db LATIAS ; 252

	db  80,  80,  90, 110, 110, 130
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, PSYCHIC
	db 3 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db ALL_FEMALE ; gender
	db 120 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm DRAGON_PULSE, WATER_PULSE, TOXIC, WHIRLPOOL, SUNNY_DAY, ICE_BEAM, HYPER_BEAM, DRAGONBREATH, PROTECT, RAIN_DANCE, SHADOW_CLAW, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, GIGA_IMPACT, SANDSTORM, AERIAL_ACE, FACADE, REST, STEEL_WING, FLASH, CUT, FLY, SURF, DIVE, WATERFALL, ZEN_HEADBUTT, BODY_SLAM, SUBSTITUTE, ENDURE, SWAGGER, SLEEP_TALK, ATTRACT
	; end
