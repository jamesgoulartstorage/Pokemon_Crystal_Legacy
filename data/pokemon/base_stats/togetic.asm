	db TOGETIC ; 176

	; db  85, 50,  85,  40,  80, 105
	  db 70, 30, 70, 70, 110, 95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FLYING; NORMAL, FLYING ; type
	db 75 ; catch rate
	db 114 ; base exp
	; db NO_ITEM, NO_ITEM ; items
	db MIRACLEBERRY, EGG_TICKET;
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 2 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/togetic/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, STEEL_WING, FLY, FLASH, FLAMETHROWER
	; end
