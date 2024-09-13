	db HITMONLEE ; 106

	; db  50, 120,  58,  87,  35, 110
	  db 70, 110, 73, 87, 35, 80
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, DARK; FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	; db NO_ITEM, NO_ITEM ; items
	db BLACKBELT_I, BLACKGLASSES;
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 6 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, STRENGTH
	; end
