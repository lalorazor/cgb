; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x20 ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank20",DATA[$4000],BANK[$20]
		section 32


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK20_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b20"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK20_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK20.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

