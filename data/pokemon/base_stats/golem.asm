	db GOLEM ; 076

	; db  80, 110, 130,  45,  55,  65
	  db 80, 120, 130, 50, 50, 70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp
	; db NO_ITEM, EVERSTONE ; items
	db HARD_STONE, THUNDERSTONE;
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 4 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golem/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, DEFENSE_CURL, REST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, STRENGTH, FLAMETHROWER
	; end
