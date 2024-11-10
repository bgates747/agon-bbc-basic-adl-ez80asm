    include "mos_api.inc"
    include "macros.inc"
    include "init.asm"
    include "ram.asm"
    include "equs.inc"
    include "eval.asm"
    include "exec.asm"
    ; include "fpp.asm"
    ; include "gpio.asm"
    ; include "main.asm"
    ; include "misc.asm"
    ; include "patch.asm"
    ; include "sorry.asm"
    ; include "agon_graphics.asm"
    ; include "agon_sound.asm"
    ; include "interrupts.asm"
    ; include "user.asm"


; ===== STUB FUNCTIONS =====
printInline:
    ret

_main:
	call printInline
	asciz "init.asm called _main!"
	ret

ADVAL:
	call printInline
	asciz "eval.asm called ADVAL!"
	ret

CHANEL:
	call printInline
	asciz "eval.asm called CHANEL!"
	ret

CHECK:
	call printInline
	asciz "eval.asm called CHECK!"
	ret

ERROR_:
	call printInline
	asciz "eval.asm called ERROR_!"
	ret

EXTERR:
	call printInline
	asciz "eval.asm called EXTERR!"
	ret

FN:
	call printInline
	asciz "eval.asm called FN!"
	ret

FPP:
	call printInline
	asciz "eval.asm called FPP!"
	ret

GETCSR:
	call printInline
	asciz "eval.asm called GETCSR!"
	ret

GETEXT:
	call printInline
	asciz "eval.asm called GETEXT!"
	ret

GETIME:
	call printInline
	asciz "eval.asm called GETIME!"
	ret

GETIMS:
	call printInline
	asciz "eval.asm called GETIMS!"
	ret

GETPTR:
	call printInline
	asciz "eval.asm called GETPTR!"
	ret

GETSCHR:
	call printInline
	asciz "eval.asm called GETSCHR!"
	ret

GETVAR:
	call printInline
	asciz "eval.asm called GETVAR!"
	ret

LEXAN2:
	call printInline
	asciz "eval.asm called LEXAN2!"
	ret

OSBGET:
	call printInline
	asciz "eval.asm called OSBGET!"
	ret

OSKEY:
	call printInline
	asciz "eval.asm called OSKEY!"
	ret

OSOPEN:
	call printInline
	asciz "eval.asm called OSOPEN!"
	ret

OSRDCH:
	call printInline
	asciz "eval.asm called OSRDCH!"
	ret

OSSTAT:
	call printInline
	asciz "eval.asm called OSSTAT!"
	ret

POINT:
	call printInline
	asciz "eval.asm called POINT!"
	ret

RANGE:
	call printInline
	asciz "eval.asm called RANGE!"
	ret

STORE5:
	call printInline
	asciz "eval.asm called STORE5!"
	ret

SYNTAX:
	call printInline
	asciz "eval.asm called SYNTAX!"
	ret

USR:
	call printInline
	asciz "eval.asm called USR!"
	ret

AUTO:
	call printInline
	asciz "exec.asm called AUTO!"
	ret

BRAKET:
	call printInline
	asciz "exec.asm called BRAKET!"
	ret

CLEAR:
	call printInline
	asciz "exec.asm called CLEAR!"
	ret

CLG:
	call printInline
	asciz "exec.asm called CLG!"
	ret

CLOOP:
	call printInline
	asciz "exec.asm called CLOOP!"
	ret

CLRSCN:
	call printInline
	asciz "exec.asm called CLRSCN!"
	ret

COLOUR:
	call printInline
	asciz "exec.asm called COLOUR!"
	ret

COMMA:
	call printInline
	asciz "exec.asm called COMMA!"
	ret

CONS:
	call printInline
	asciz "exec.asm called CONS!"
	ret

CREATE:
	call printInline
	asciz "exec.asm called CREATE!"
	ret

CRLF:
	call printInline
	asciz "exec.asm called CRLF!"
	ret

DATAPTR:
	call printInline
	asciz "exec.asm called DATAPTR!"
	ret

DELETE:
	call printInline
	asciz "exec.asm called DELETE!"
	ret

DLOAD5:
	call printInline
	asciz "exec.asm called DLOAD5!"
	ret

DLOAD5_SPL:
	call printInline
	asciz "exec.asm called DLOAD5_SPL!"
	ret

DRAW:
	call printInline
	asciz "exec.asm called DRAW!"
	ret

ENVEL:
	call printInline
	asciz "exec.asm called ENVEL!"
	ret

EXPR:
	call printInline
	asciz "exec.asm called EXPR!"
	ret

EXPRI:
	call printInline
	asciz "exec.asm called EXPRI!"
	ret

EXPRN:
	call printInline
	asciz "exec.asm called EXPRN!"
	ret

EXPRS:
	call printInline
	asciz "exec.asm called EXPRS!"
	ret

FINDL:
	call printInline
	asciz "exec.asm called FINDL!"
	ret

GCOL:
	call printInline
	asciz "exec.asm called GCOL!"
	ret

GETDEF:
	call printInline
	asciz "exec.asm called GETDEF!"
	ret

HEXSTR:
	call printInline
	asciz "exec.asm called HEXSTR!"
	ret

ITEMI:
	call printInline
	asciz "exec.asm called ITEMI!"
	ret

LIST_:
	call printInline
	asciz "exec.asm called LIST_!"
	ret

LOAD:
	call printInline
	asciz "exec.asm called LOAD!"
	ret

LOAD0:
	call printInline
	asciz "exec.asm called LOAD0!"
	ret

LOAD4:
	call printInline
	asciz "exec.asm called LOAD4!"
	ret

LOADN:
	call printInline
	asciz "exec.asm called LOADN!"
	ret

LOADS:
	call printInline
	asciz "exec.asm called LOADS!"
	ret

MODE:
	call printInline
	asciz "exec.asm called MODE!"
	ret

MOVE:
	call printInline
	asciz "exec.asm called MOVE!"
	ret

NEW:
	call printInline
	asciz "exec.asm called NEW!"
	ret

NXT:
	call printInline
	asciz "exec.asm called NXT!"
	ret

OLD:
	call printInline
	asciz "exec.asm called OLD!"
	ret

OSBPUT:
	call printInline
	asciz "exec.asm called OSBPUT!"
	ret

OSCALL:
	call printInline
	asciz "exec.asm called OSCALL!"
	ret

OSCLI:
	call printInline
	asciz "exec.asm called OSCLI!"
	ret

OSLINE:
	call printInline
	asciz "exec.asm called OSLINE!"
	ret

OSSHUT:
	call printInline
	asciz "exec.asm called OSSHUT!"
	ret

OSWRCH:
	call printInline
	asciz "exec.asm called OSWRCH!"
	ret

OUTCHR:
	call printInline
	asciz "exec.asm called OUTCHR!"
	ret

OUT_:
	call printInline
	asciz "exec.asm called OUT_!"
	ret

PBCDL:
	call printInline
	asciz "exec.asm called PBCDL!"
	ret

PLOT:
	call printInline
	asciz "exec.asm called PLOT!"
	ret

POPS:
	call printInline
	asciz "exec.asm called POPS!"
	ret

PUSHS:
	call printInline
	asciz "exec.asm called PUSHS!"
	ret

PUTCSR:
	call printInline
	asciz "exec.asm called PUTCSR!"
	ret

PUTIME:
	call printInline
	asciz "exec.asm called PUTIME!"
	ret

PUTIMS:
	call printInline
	asciz "exec.asm called PUTIMS!"
	ret

PUTPTR:
	call printInline
	asciz "exec.asm called PUTPTR!"
	ret

PUTVAR:
	call printInline
	asciz "exec.asm called PUTVAR!"
	ret

RENUM:
	call printInline
	asciz "exec.asm called RENUM!"
	ret

REPORT:
	call printInline
	asciz "exec.asm called REPORT!"
	ret

SAVE:
	call printInline
	asciz "exec.asm called SAVE!"
	ret

SAYLN:
	call printInline
	asciz "exec.asm called SAYLN!"
	ret

SETLIN:
	call printInline
	asciz "exec.asm called SETLIN!"
	ret

SFIX:
	call printInline
	asciz "exec.asm called SFIX!"
	ret

SOUND:
	call printInline
	asciz "exec.asm called SOUND!"
	ret

STR:
	call printInline
	asciz "exec.asm called STR!"
	ret

SWAP:
	call printInline
	asciz "exec.asm called SWAP!"
	ret

TELL:
	call printInline
	asciz "exec.asm called TELL!"
	ret

TEST:
	call printInline
	asciz "exec.asm called TEST!"
	ret

TRAP:
	call printInline
	asciz "exec.asm called TRAP!"
	ret

VAL0:
	call printInline
	asciz "exec.asm called VAL0!"
	ret

WARM:
	call printInline
	asciz "exec.asm called WARM!"
	ret

ZERO:
	call printInline
	asciz "exec.asm called ZERO!"
	ret
