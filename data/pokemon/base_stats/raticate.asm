	db RATICATE ; 020

	; db  55,  81,  60,  97,  50,  70
	  db 65, 81, 70, 97, 30, 70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DARK; NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	; db NO_ITEM, NO_ITEM ; items
	db RED_APRICORN, GRN_APRICORN;
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 4 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, CUT, STRENGTH, THUNDERBOLT, ICE_BEAM
	; end
