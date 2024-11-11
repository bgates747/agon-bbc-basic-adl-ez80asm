SKIP_AHEAD: JP BEGIN_HEREISH-0x040000

    include "../src/mos_api.inc"
    include "../src/macros.inc"
    include "../src/ram.asm"
    include "../src/equs.inc"

CLEAN: DL 0x040000
; Defined in misc.asm
ASC_TO_NUMBER: DL 0x040000
; Defined in exec.asm
ASSEM: DL 0x040000
; Defined in main.asm
BAD: DL 0x040000
; Defined in eval.asm
COMMA: DL 0x040000
; Defined in eval.asm
COUNT0: DL 0x040000
; Defined in main.asm
CRLF: DL 0x040000
; Defined in misc.asm
CSTR_CAT: DL 0x040000
; Defined in misc.asm
CSTR_ENDSWITH: DL 0x040000
; Defined in misc.asm
CSTR_FINDCH: DL 0x040000
; Defined in misc.asm
CSTR_FNAME: DL 0x040000
; Defined in misc.asm
CSTR_LINE: DL 0x040000
; Defined in main.asm
ERROR_: DL 0x040000
; Defined in exec.asm
ESCAPE: DL 0x040000
; Defined in eval.asm
EXPRI: DL 0x040000
; Defined in main.asm
EXTERR: DL 0x040000
; Defined in main.asm
FINDL: DL 0x040000
; Defined in main.asm
LISTIT: DL 0x040000
; Defined in main.asm
NEWIT: DL 0x040000
; Defined in misc.asm
NULLTOCR: DL 0x040000
; Defined in main.asm
ONEDIT: DL 0x040000
; Defined in main.asm
ONEDIT1: DL 0x040000
; Defined in main.asm
TELL: DL 0x040000
; Defined in user.asm
USER: DL 0x040000
; Defined in interrupts.asm
VBLANK_INIT: DL 0x040000
; Defined in interrupts.asm
VBLANK_STOP: DL 0x040000
; Defined in init.asm
_end: DL 0x040000

BEGIN_HEREISH:
    include "../src/patch.asm"
