	db TANGELA ; 114

	; db  65,  55, 115,  60, 100,  40
	  db 65, 25, 80, 60, 100, 95
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GHOST; GRASS ; type
	db 45 ; catch rate
	db 166 ; base exp
	; db NO_ITEM, NO_ITEM ; items
	db GRN_APRICORN, MIRACLE_SEED;
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tangela/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, ATTRACT, THIEF, CUT, FLASH
	; end
