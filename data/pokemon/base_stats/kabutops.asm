	db KABUTOPS ; 141

	; db  60, 115, 105,  80,  65,  70
	  db 70, 115, 95, 100, 40, 70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, BUG; WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	; db NO_ITEM, NO_ITEM ; items
	db MYSTIC_WATER, METAL_COAT;
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 8 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, DIG
	; end
