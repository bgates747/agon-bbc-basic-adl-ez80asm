SKIP_AHEAD: JP BEGIN_HEREISH-0x040000

    include "../src/mos_api.inc"
    include "../src/macros.inc"
    include "../src/ram.asm"
    include "../src/equs.inc"

; Defined in eval.asm
COMMA: DL 0x040000
; Defined in patch.asm
EXPR_W2: DL 0x040000
; Defined in patch.asm
LTRAP: DL 0x040000
; Defined in exec.asm
XEQ: DL 0x040000

BEGIN_HEREISH:
    include "../src/agon_sound.asm"
