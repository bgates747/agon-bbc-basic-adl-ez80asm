SKIP_AHEAD: JP BEGIN_HEREISH-0x040000

    include "../src/mos_api.inc"
    include "../src/macros.inc"
    include "../src/ram.asm"
    include "../src/equs.inc"

; Defined in eval.asm
BRAKET:			CALL    NXT
; Defined in eval.asm
NXT:			LD      A,(IY)			; Fetch the character
; Defined in eval.asm
COMMA:			CALL    NXT
; Defined in eval.asm
COUNT0:			LD      H,0			; Return L
; Defined in eval.asm
EXPRI:			CALL    EXPR			; Evaluate the expression
; Defined in eval.asm
EXP:			LD      A,22
; Defined in eval.asm
EXPR:			CALL    EXPR1			; Get first operator by calling Level 6
; Defined in eval.asm
EXPR1:			CALL    EXPR2			; Get first operator by calling Level 5
; Defined in eval.asm
EXPR2:			CALL    EXPR3			; Get first operator by calling Level 4
; Defined in eval.asm
EXPR3:			CALL    EXPR4			; Get first operator by calling Level 3
; Defined in eval.asm
EXPR4:			CALL    EXPR5			; Get first operator by calling Level 2
; Defined in eval.asm
EXPR5:			CALL    ITEM			; Get variable
; Defined in eval.asm
ITEM:			CALL    CHECK			; Check there's at least a page of free memory left and Error: "No room" if not
; Defined in exec.asm
CHECK:			PUSH    HL
; Defined in patch.asm
EXPR_W2:		CALL	EXPRI			; Get first parameter
; Defined in eval.asm
INKEY1:			LD      DE,ACCS			; Store the result in the string accumulator
; Defined in eval.asm
INKEY:			CALL    ITEMI			; Get the argument
; Defined in eval.asm
ITEMI:			CALL    ITEM			; Get the variable
; Defined in patch.asm
OSWRCH:			PUSH	HL
; Defined in exec.asm
VDU:			LD	IX,BUFFER		; Storage for the VDU stream
; Defined in exec.asm
XEQ:			LD      (ERRLIN),IY     	; Error pointer

BEGIN_HEREISH:
    include "../src/agon_graphics.asm"
