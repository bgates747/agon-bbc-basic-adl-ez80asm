; --- Begin equs.inc ---
RAM_Top:		EQU		0B0000h	; Initial value of HIMEM
SIZEW:			EQU		3	; Size of a word (3 for ADL mode)
PA_DR:			EQU		96h
PA_DDR:			EQU		97h
PA_ALT1:		EQU		98h
PA_ALT2:		EQU		99h
PB_DR:          	EQU		9Ah
PB_DDR:        	 	EQU		9Bh
PB_ALT1:        	EQU		9Ch
PB_ALT2:        	EQU		9Dh
PC_DR:          	EQU		9Eh
PC_DDR:         	EQU		9Fh
PC_ALT1:        	EQU		A0h
PC_ALT2:        	EQU		A1h
PD_DR:          	EQU		A2h
PD_DDR:			EQU		A3h
PD_ALT1:		EQU		A4h
PD_ALT2:		EQU		A5h
GPIOMODE_OUT:		EQU		0	; Output
GPIOMODE_IN:		EQU		1	; Input
GPIOMODE_DIO:		EQU		2	; Open Drain IO
GPIOMODE_SIO:		EQU		3	; Open Source IO
GPIOMODE_INTD:		EQU		4	; Interrupt, Dual Edge
GPIOMODE_ALTF:		EQU		5;	; Alt Function
GPIOMODE_INTAL:		EQU		6	; Interrupt, Active Low
GPIOMODE_INTAH:		EQU		7	; Interrupt, Active High
GPIOMODE_INTFE:		EQU		8	; Interrupt, Falling Edge
GPIOMODE_INTRE:		EQU		9	; Interrupt, Rising Edge
CR:			EQU     0DH
LF:			EQU     0AH
ESC:			EQU     1BH
; --- End equs.inc ---

; --- Begin eval.asm ---
FUNTOK:			EQU	8DH			; First token number
ANDK:			EQU     80H
DIVK:			EQU     81H
EORK:			EQU     82H
MODK:			EQU     83H
ORK:			EQU     84H
; --- End eval.asm ---

; --- Begin exec.asm ---
; --- End exec.asm ---

; --- Begin fpp.asm ---
BADOP:			EQU     1               ;Bad operation code
DIVBY0:			EQU     18              ;Division by zero
TOOBIG_FP:			EQU     20              ;Too big
NGROOT:			EQU     21              ;Negative root
LOGRNG:			EQU     22              ;Log range
ACLOST:			EQU     23              ;Accuracy lost
EXPRNG:			EQU     24              ;Exp range
; --- End fpp.asm ---

; --- Begin init.asm ---
; --- End init.asm ---

; --- Begin main.asm ---
DATA_:	EQU     DCH
DEF_:	EQU     DDH
DIM:	EQU     DEH
ELSE_:	EQU     8BH
FN:	EQU     A4H
FOR:	EQU     E3H
GOSUB:	EQU     E4H
GOTO:	EQU     E5H
LINE_:	EQU     86H
LINO:	EQU     8DH
LOCAL_:	EQU     EAH
NEXT:	EQU     EDH
OFF_:	EQU     87H
ON_:	EQU     EEH
PROC:	EQU     F2H
REM:	EQU     F4H
REN:	EQU     CCH
REPEAT:	EQU     F5H
RESTOR:	EQU     F7H
SPC:	EQU     89H
STEP:	EQU     88H
TAB:	EQU     8AH
TAND:	EQU     80H
TCALL:	EQU     D6H
TERROR:	EQU     85H
TGOSUB:	EQU     E4H
TGOTO:	EQU     E5H
THEN:	EQU     8CH
TIF:	EQU     E7H
TO:	EQU     B8H
TON:	EQU     EEH
TOR:	EQU     84H
TPROC:	EQU     F2H
TRACE:	EQU     FCH
TSTOP:	EQU     FAH
UNTIL:	EQU     FDH
TOKLO:			EQU     8FH			; This defines the block of tokens that are pseudo-variables
TOKHI:			EQU     93H			; PTR, PAGE, TIME, LOMEM, HIMEM
OFFSET:			EQU     CFH-TOKLO		; Offset to the parameterised SET versions
; --- End main.asm ---
