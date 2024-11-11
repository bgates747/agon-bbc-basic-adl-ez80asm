SKIP_AHEAD: JP BEGIN_HEREISH-0x040000

    include "../src/mos_api.inc"
    include "../src/macros.inc"
    include "../src/ram.asm"
    include "../src/equs.inc"

SYNTAX: DL 0x040000
; Defined in sorry.asm
ADVAL: DL 0x040000
; Defined in exec.asm
CHANEL: DL 0x040000
; Defined in exec.asm
CHECK: DL 0x040000
; Defined in main.asm
ERROR_: DL 0x040000
; Defined in main.asm
EXTERR: DL 0x040000
; Defined in exec.asm
FN_EX: DL 0x040000
; Defined in fpp.asm
FPP: DL 0x040000
; Defined in patch.asm
GETCSR: DL 0x040000
; Defined in patch.asm
GETEXT: DL 0x040000
; Defined in patch.asm
GETIME: DL 0x040000
; Defined in patch.asm
GETIMS: DL 0x040000
; Defined in patch.asm
GETPTR: DL 0x040000
; Defined in agon_graphics.asm
GETSCHR: DL 0x040000
; Defined in main.asm
GETVAR: DL 0x040000
; Defined in main.asm
LEXAN2: DL 0x040000
; Defined in patch.asm
OSBGET: DL 0x040000
; Defined in patch.asm
OSKEY: DL 0x040000
; Defined in patch.asm
OSOPEN: DL 0x040000
; Defined in patch.asm
OSRDCH: DL 0x040000
; Defined in patch.asm
OSSTAT: DL 0x040000
; Defined in agon_graphics.asm
POINT: DL 0x040000
; Defined in main.asm
RANGE: DL 0x040000
; Defined in exec.asm
STORE5: DL 0x040000
; Defined in exec.asm
USR: DL 0x040000

BEGIN_HEREISH:
    include "../src/eval.asm"
