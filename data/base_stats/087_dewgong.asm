	db DEWGONG ; 087

	db  90,  70,  80,  70,  70,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, TOXIC, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, BUBBLEBEAM, FRUSTRATION, RETURN, SWAGGER, SLEEP_TALK, REST, ATTRACT, SURF, WATERFALL
	; end