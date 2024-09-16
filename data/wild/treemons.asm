TreeMons::
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	assert_table_length NUM_TREEMON_SETS

RockSmashMons::
	; broke off from the above table, for nayru's pokedex
	; delineation was needed because there is no 'rare' table for rocksmash
	table_width 2, RockSmashMons
	dw TreeMonSet_Rock
	assert_table_length NUM_ROCKSMASH_SETS
; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	db 50, SPEAROW,    10
	db 15, SPEAROW,    10
	db 15, SPEAROW,    10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1
; rare
	db 50, SPEAROW,    10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1

TreeMonSet_Town:
; common
	db 50, SPEAROW,    10
	db 15, EKANS,      10
	db 15, SPEAROW,    10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1
; rare
	db 50, SPEAROW,    10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1

TreeMonSet_Route:
; common
	db 20, HOOTHOOT,   10
	db 15, SPINARAK,   10
	db 15, LEDYBA,     10
	db 15, SUNKERN,  10	;10, EXEGGCUTE,  10
	db 15, PINECO,  10	; 5, EXEGGCUTE,  10
	db 20, PIDGEY,   10	; 5, EXEGGCUTE,  10
	db -1
; rare
	db 20, NOCTOWL,   25		;50, HOOTHOOT,   10
	db 15, SUDOWOODO,     20	;15, PINECO,     10
	db 15, EXEGGUTOR,   30		;15, PINECO,     10
	db 15, FORRETRESS,   30		;10, EXEGGCUTE,  10
	db 15, SUNFLORA,  25		;5, EXEGGCUTE,  10
	db 20, PIDGEOTTO,   20		; 5, EXEGGCUTE,  10
	db -1

TreeMonSet_Kanto:
; common
	db 50, HOOTHOOT,   10
	db 15, EKANS,      10
	db 15, HOOTHOOT,   10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
; rare
	db 50, HOOTHOOT,   10
	db 15, PINECO,     10
	db 15, PINECO,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Lake:
; common
	db 50, HOOTHOOT,   10
	db 15, VENONAT,    10
	db 15, HOOTHOOT,   10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
; rare
	db 50, HOOTHOOT,   10
	db 15, PINECO,     10
	db 15, PINECO,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Forest:
; common
	db 15, MANKEY,   10	;50, HOOTHOOT,   10
	db 15, PINECO,     10
	db 15, AIPOM,     15	;15, PINECO,     10
	db 15, SPINARAK,    10	;10, NOCTOWL,    10
	db 20, METAPOD, 10	; 5, BUTTERFREE, 10
	db 20, KAKUNA,   10	; 5, BEEDRILL,   10
	db -1
; rare
	db 15, FORRETRESS,   30	;50, HOOTHOOT,   10
	db 15, ARIADOS,   30	;15, CATERPIE,   10
	db 15, SUDOWOODO,     20	;15, WEEDLE,     10
	db 15, EXEGGUTOR,   30	;10, HOOTHOOT,   10
	db 20, HERACROSS,    20	; 5, METAPOD,    10
	db 20, PINSIR,     20	; 5, KAKUNA,     10
	db -1

; Rock smash sets dont have common/rare tables
; can have as many entries as you want as long as the % adds up to 100
; feel free to add new rock smash sets
TreeMonSet_Rock:
	db 25, KRABBY,     15
	db 10, SHUCKLE,    15
	db 30, GEODUDE,     15;
	db 9, GRAVELER,     30;
	db 1, GOLEM,     50;
	db 10, DIGLETT,     15;
	db 5, DUGTRIO,     40;
	db 9, SANDSHREW,     15;
	db 1, SANDSLASH,     40;
	db -1
