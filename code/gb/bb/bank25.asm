; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x25 ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank25",DATA[$4000],BANK[$25]
		section $25


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK25_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b25"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK25_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK25.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

