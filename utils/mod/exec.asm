SKIP_AHEAD: JP BEGIN_HEREISH-0x040000

    include "../src/mos_api.inc"
    include "../src/macros.inc"
    include "../src/ram.asm"
    include "../src/equs.inc"

; Defined in main.asm
AUTO: DL 0x040000
; Defined in eval.asm
BRAKET: DL 0x040000
; Defined in main.asm
CLEAR: DL 0x040000
; Defined in agon_graphics.asm
CLG: DL 0x040000
; Defined in main.asm
CLOOP: DL 0x040000
; Defined in agon_graphics.asm
CLRSCN: DL 0x040000
; Defined in agon_graphics.asm
COLOUR: DL 0x040000
; Defined in eval.asm
COMMA: DL 0x040000
; Defined in eval.asm
CONS: DL 0x040000
; Defined in main.asm
CREATE: DL 0x040000
; Defined in main.asm
CRLF: DL 0x040000
; Defined in main.asm
DEF_:	EQU     DDH
; Defined in main.asm
DELETE: DL 0x040000
; Defined in fpp.asm
DLOAD5_SPL: DL 0x040000
; Defined in agon_graphics.asm
DRAW: DL 0x040000
; Defined in main.asm
ELSE_:	EQU     8BH
; Defined in sorry.asm
ENVEL: DL 0x040000
; Defined in main.asm
ERROR_: DL 0x040000
; Defined in eval.asm
EXPR: DL 0x040000
; Defined in eval.asm
EXPRI: DL 0x040000
; Defined in eval.asm
EXPRN: DL 0x040000
; Defined in eval.asm
EXPRS: DL 0x040000
; Defined in main.asm
FINDL: DL 0x040000
; Defined in fpp.asm
FPP: DL 0x040000
; Defined in agon_graphics.asm
GCOL: DL 0x040000
; Defined in main.asm
GETDEF: DL 0x040000
; Defined in main.asm
GETVAR: DL 0x040000
; Defined in eval.asm
ITEMI: DL 0x040000
; Defined in main.asm
LINE_:	EQU     86H
; Defined in main.asm
LINO:	EQU     8DH
; Defined in main.asm
LIST_: DL 0x040000
; Defined in main.asm
LOAD: DL 0x040000
; Defined in main.asm
LOAD0: DL 0x040000
; Defined in eval.asm
LOADN: DL 0x040000
; Defined in eval.asm
LOADS: DL 0x040000
; Defined in agon_graphics.asm
MODE: DL 0x040000
; Defined in agon_graphics.asm
MOVE: DL 0x040000
; Defined in main.asm
NEW: DL 0x040000
; Defined in eval.asm
NXT: DL 0x040000
; Defined in main.asm
OFF_:	EQU     87H
; Defined in main.asm
OLD: DL 0x040000
; Defined in patch.asm
OSBGET: DL 0x040000
; Defined in patch.asm
OSBPUT: DL 0x040000
; Defined in patch.asm
OSCLI: DL 0x040000
; Defined in patch.asm
OSLINE: DL 0x040000
; Defined in patch.asm
OSSHUT: DL 0x040000
; Defined in main.asm
OUTCHR: DL 0x040000
; Defined in main.asm
OUT_: DL 0x040000
; Defined in main.asm
PBCDL: DL 0x040000
; Defined in agon_graphics.asm
PLOT: DL 0x040000
; Defined in eval.asm
POPS: DL 0x040000
; Defined in eval.asm
PUSHS: DL 0x040000
; Defined in patch.asm
PUTCSR: DL 0x040000
; Defined in patch.asm
PUTIME: DL 0x040000
; Defined in sorry.asm
PUTIMS: DL 0x040000
; Defined in patch.asm
PUTPTR: DL 0x040000
; Defined in main.asm
RENUM: DL 0x040000
; Defined in main.asm
REPORT: DL 0x040000
; Defined in main.asm
SAVE: DL 0x040000
; Defined in main.asm
SAYLN: DL 0x040000
; Defined in main.asm
SETLIN: DL 0x040000
; Defined in agon_sound.asm
SOUND: DL 0x040000
; Defined in main.asm
SPC:	EQU     89H
; Defined in main.asm
STEP:	EQU     88H
; Defined in main.asm
TAB:	EQU     8AH
; Defined in main.asm
TCALL:	EQU     D6H
; Defined in eval.asm
TCMD:			EQU C6H ;    FUNTBL_END-FUNTBL/3+FUNTOK ; reorder because ez80asm doesn't do order of operations
; 041637 FE C6       0526*  			CP      TCMD			; Is it out of range of the function table?

; Defined in main.asm
TELL: DL 0x040000
; Defined in main.asm
TERROR:	EQU     85H
; Defined in eval.asm
TEST: DL 0x040000
; Defined in main.asm
TGOSUB:	EQU     E4H
; Defined in main.asm
TGOTO:	EQU     E5H
; Defined in main.asm
THEN:	EQU     8CH
; Defined in main.asm
TO:	EQU     B8H
; Defined in main.asm
TON:	EQU     EEH
; Defined in main.asm
TPROC:	EQU     F2H
; Defined in patch.asm
TRAP: DL 0x040000
; Defined in main.asm
TSTOP:	EQU     FAH
; Defined in eval.asm
VAL0: DL 0x040000
; Defined in main.asm
WARM: DL 0x040000
; Defined in eval.asm
ZERO: DL 0x040000

BEGIN_HEREISH:
    include "../src/exec.asm"
