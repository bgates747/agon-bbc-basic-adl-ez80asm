jp $000016       ;                  | 040000        || 040000 C3 16 00 00 0001  SKIP_AHEAD: JP BEGIN_HEREISH-0x040000
nop              ; nop              | 040004 0400DA || 040004 00 00 04    0456  COMMA: DL 0x040000
nop              ;                  | 040005        || nop                            ; 0400DB
inc b            ;                  | 040006        || 
nop              ; nop              | 040007 0400DD || 040007 00 00 04    0458  EXPR_W2: DL 0x040000
nop              ;                  | 040008        || nop                            ; 0400DE
inc b            ;                  | 040009        || 
nop              ; nop              | 04000A 0400E0 || 04000A 00 00 04    0460  LTRAP: DL 0x040000
nop              ;                  | 04000B        || nop                            ; 0400E1
inc b            ;                  | 04000C        || 
nop              ; nop              | 04000D 0400E3 || 04000D 00 00 04    0461  OSWRCH: DL 0x040000
nop              ;                  | 04000E        || nop                            ; 0400E4
inc b            ;                  | 04000F        || 
nop              ; nop              | 040010 0400E6 || 040010 00 00 04    0463  VDU: DL 0x040000
nop              ;                  | 040011        || nop                            ; 0400E7
inc b            ;                  | 040012        || 
nop              ;                  | 040013        || 040013 00 00 04    0465  XEQ: DL 0x040000
nop              ;                  | 040014        || 
inc b            ;                  | 040015        || 
call $040007     ; call $0443a5     | 040016 044626 || 040016 CD 07 00 04 0500  SOUND:   CALL EXPR_W2   ; DE: Channel/Control, HL: Volume
ld a,l           ; ld a,l           | 04001A 04462A || 04001A 7D          0501     LD A, L    ;  A: Volume
push af          ; push af          | 04001B 04462B || 04001B F5          0502     PUSH AF
push de          ; push de          | 04001C 04462C || 04001C D5          0503     PUSH DE
call $040004     ; call $040a22     | 04001D 04462D || 04001D CD 04 00 04 0504     CALL COMMA
call $040007     ; call $0443a5     | 040021 044631 || 040021 CD 07 00 04 0505     CALL EXPR_W2   ; DE: Pitch, HL: Duration
ld d,e           ; ld d,e           | 040025 044635 || 040025 53          0506     LD D, E   ;  D: Pitch
ld e,l           ; ld e,l           | 040026 044636 || 040026 5D          0507     LD E, L    ;  E: Duration
pop hl           ; pop hl           | 040027 044637 || 040027 E1          0508     POP HL    ; HL: Channel/Control
pop af           ; pop af           | 040028 044638 || 040028 F1          0509     POP AF
neg              ; neg              | 040029 044639 || 040029 ED 44       0510     NEG
cp $10           ; cp $10           | 04002B 04463B || 04002B FE 10       0511     CP 16   ; Check volume is in bounds
jp nc,$040013    ; jp nc,$040b96    | 04002D 04463D || 04002D D2 13 00 04 0512     JP NC, XEQ   ; Out of bounds, do nothing
ld c,a           ; ld c,a           | 040031 044641 || 040031 4F          0516     LD C, A   ; Store Volume in C
ld a,l           ; ld a,l           | 040032 044642 || 040032 7D          0517     LD A, L
ld ($040300),a   ; ld ($044a00),a   | 040033 044643 || 040033 32 00 03 04 0518     LD (VDU_BUFFER+0), A ; Channel
xor a            ; xor a            | 040037 044647 || 040037 AF          0519     XOR A
ld ($040301),a   ; ld ($044a01),a   | 040038 044648 || 040038 32 01 03 04 0520     LD (VDU_BUFFER+1), A ; Waveform
ld b,$06         ; ld b,$06         | 04003C 04464C || 04003C 06 06       0524     LD B, 6   ; C already contains the volume
mlt bc           ; mlt bc           | 04003E 04464E || 04003E ED 4C       0525     MLT BC   ; Multiply by 6 (0-15 scales to 0-90)
ld a,c           ; ld a,c           | 040040 044650 || 040040 79          0526     LD A, C
ld ($040302),a   ; ld ($044a02),a   | 040041 044651 || 040041 32 02 03 04 0527     LD (VDU_BUFFER+2), A
ld c,e           ; ld c,e           | 040045 044655 || 040045 4B          0531     LD C, E   ; Store duration in C
ld h,$00         ; ld h,$00         | 040046 044656 || 040046 26 00       0532     LD H, 0   ; Lookup the frequency
ld l,d           ; ld l,d           | 040048 044658 || 040048 6A          0533     LD L, D
ld de,$0400d0    ; ld de,$0446e0    | 040049 044659 || 040049 11 D0 00 04 0534     LD DE, SOUND_FREQ_LOOKUP
add hl,hl        ; add hl,hl        | 04004D 04465D || 04004D 29          0535     ADD HL, HL
add hl,de        ; add hl,de        | 04004E 04465E || 04004E 19          0536     ADD HL, DE
ld a,(hl)        ; ld a,(hl)        | 04004F 04465F || 04004F 7E          0537     LD A, (HL)
ld ($040303),a   ; ld ($044a03),a   | 040050 044660 || 040050 32 03 03 04 0538     LD (VDU_BUFFER+3), A
inc hl           ; inc hl           | 040054 044664 || 040054 23          0539     INC HL
ld a,(hl)        ; ld a,(hl)        | 040055 044665 || 040055 7E          0540     LD A, (HL)
ld ($040304),a   ; ld ($044a04),a   | 040056 044666 || 040056 32 04 03 04 0541     LD (VDU_BUFFER+4), A
ld b,$32         ; ld b,$32         | 04005A 04466A || 04005A 06 32       0545     LD B, 50   ; C contains the duration, so MLT by 50
mlt bc           ; mlt bc           | 04005C 04466C || 04005C ED 4C       0546     MLT BC
ld ($040305),bc  ; ld ($044a05),bc  | 04005E 04466E || 04005E ED 43 05 03 0547     LD (VDU_BUFFER+5), BC
push ix          ; push ix          | 040063 044673 || 040063 DD E5       0549     PUSH IX   ; Get the system vars in IX
ld a,$08         ; ld a,$08         | 040065 044675 || 040065 3E 08       0001M    LD A, function
rst.lis $08      ; rst.lis $08      | 040067 044677 || 040067 49 CF       0002M    RST.LIS 08h
res.lil 3,(ix+$0 ; res.lil 3,(ix+$0 | 040069 044679 || 040069 5B DD CB 04 0551  SOUND0:   RES.LIL 3, (IX+sysvar_vpd_pflags)
ld a,$17         ; ld a,$17         | 04006E 04467E || 04006E 3E 17       0001M   LD A, val
call $04000d     ; call $043f00     | 040070 044680 || 040070 CD 0D 00 04 0002M   CALL OSWRCH
ld a,$00         ; ld a,$00         | 040074 044684 || 040074 3E 00       0001M   LD A, val
call $04000d     ; call $043f00     | 040076 044686 || 040076 CD 0D 00 04 0002M   CALL OSWRCH
ld a,$85         ; ld a,$85         | 04007A 04468A || 04007A 3E 85       0001M   LD A, val
call $04000d     ; call $043f00     | 04007C 04468C || 04007C CD 0D 00 04 0002M   CALL OSWRCH
ld a,($040300)   ; ld a,($044a00)   | 040080 044690 || 040080 3A 00 03 04 0001M   LD A, val
call $04000d     ; call $043f00     | 040084 044694 || 040084 CD 0D 00 04 0002M   CALL OSWRCH
ld a,($040301)   ; ld a,($044a01)   | 040088 044698 || 040088 3A 01 03 04 0001M   LD A, val
call $04000d     ; call $043f00     | 04008C 04469C || 04008C CD 0D 00 04 0002M   CALL OSWRCH
ld a,($040302)   ; ld a,($044a02)   | 040090 0446A0 || 040090 3A 02 03 04 0001M   LD A, val
call $04000d     ; call $043f00     | 040094 0446A4 || 040094 CD 0D 00 04 0002M   CALL OSWRCH
ld a,($040303)   ; ld a,($044a03)   | 040098 0446A8 || 040098 3A 03 03 04 0001M   LD A, val
call $04000d     ; call $043f00     | 04009C 0446AC || 04009C CD 0D 00 04 0002M   CALL OSWRCH
ld a,($040304)   ; ld a,($044a04)   | 0400A0 0446B0 || 0400A0 3A 04 03 04 0001M   LD A, val
call $04000d     ; call $043f00     | 0400A4 0446B4 || 0400A4 CD 0D 00 04 0002M   CALL OSWRCH
ld a,($040305)   ; ld a,($044a05)   | 0400A8 0446B8 || 0400A8 3A 05 03 04 0001M   LD A, val
call $04000d     ; call $043f00     | 0400AC 0446BC || 0400AC CD 0D 00 04 0002M   CALL OSWRCH
ld a,($040306)   ; ld a,($044a06)   | 0400B0 0446C0 || 0400B0 3A 06 03 04 0001M   LD A, val
call $04000d     ; call $043f00     | 0400B4 0446C4 || 0400B4 CD 0D 00 04 0002M   CALL OSWRCH
bit.lil 3,(ix+$0 ; bit.lil 3,(ix+$0 | 0400B8 0446C8 || 0400B8 5B DD CB 04 0566  @@:   BIT.LIL 3, (IX+sysvar_vpd_pflags)
jr z,$-$05       ; jr z,$-$05       | 0400BD 0446CD || 0400BD 28 F9       0567     JR Z, @B   ; Wait for the result
call $04000a     ; call $043f71     | 0400BF 0446CF || 0400BF CD 0A 00 04 0568     CALL LTRAP   ; Check for ESC
ld.lil a,(ix+$0e ; ld.lil a,(ix+$0e | 0400C3 0446D3 || 0400C3 5B DD 7E 0E 0569     LD.LIL A, (IX+sysvar_audioSuccess)
and a            ; and a            | 0400C7 0446D7 || 0400C7 A7          0570     AND A   ; Check if VDP has queued the note
jr z,$-$5f       ; jr z,$-$5f       | 0400C8 0446D8 || 0400C8 28 9F       0571     JR Z, SOUND0  ; No, so loop back and send again
pop ix           ; pop ix           | 0400CA 0446DA || 0400CA DD E1       0573     POP IX
jp $040013       ; jp $040b96       | 0400CC 0446DC || 0400CC C3 13 00 04 0574     JP XEQ
ld (hl),l        ; ld (hl),l        | 0400D0 0446E0 || 0400D0 75 00 76 00 0598  SOUND_FREQ_LOOKUP: DW  117,  118,  120,  122,  123,  131,  133,  135
nop              ;                  | 0400D1        || nop                            ; 0446E1
halt             ;                  | 0400D2        || halt                           ; 0446E2
nop              ;                  | 0400D3        || nop                            ; 0446E3
ld a,b           ;                  | 0400D4        || ld a,b                         ; 0446E4
nop              ;                  | 0400D5        || nop                            ; 0446E5
ld a,d           ;                  | 0400D6        || ld a,d                         ; 0446E6
nop              ;                  | 0400D7        || nop                            ; 0446E7
ld a,e           ;                  | 0400D8        || ld a,e                         ; 0446E8
nop              ;                  | 0400D9        || nop                            ; 0446E9
add a,e          ;                  | 0400DA        || add a,e                        ; 0446EA
nop              ;                  | 0400DB        || nop                            ; 0446EB
add a,l          ;                  | 0400DC        || add a,l                        ; 0446EC
nop              ;                  | 0400DD        || nop                            ; 0446ED
add a,a          ;                  | 0400DE        || add a,a                        ; 0446EE
nop              ;                  | 0400DF        || nop                            ; 0446EF
adc a,c          ; adc a,c          | 0400E0 0446F0 || 0400E0 89 00 8B 00 0599     DW  137,  139,  141,  143,  145,  147,  149,  151
nop              ;                  | 0400E1        || nop                            ; 0446F1
adc a,e          ;                  | 0400E2        || adc a,e                        ; 0446F2
nop              ;                  | 0400E3        || nop                            ; 0446F3
adc a,l          ;                  | 0400E4        || adc a,l                        ; 0446F4
nop              ;                  | 0400E5        || nop                            ; 0446F5
adc a,a          ;                  | 0400E6        || adc a,a                        ; 0446F6
nop              ;                  | 0400E7        || nop                            ; 0446F7
sub c            ;                  | 0400E8        || sub c                          ; 0446F8
nop              ;                  | 0400E9        || nop                            ; 0446F9
sub e            ;                  | 0400EA        || sub e                          ; 0446FA
nop              ;                  | 0400EB        || nop                            ; 0446FB
sub l            ;                  | 0400EC        || sub l                          ; 0446FC
nop              ;                  | 0400ED        || nop                            ; 0446FD
sub a            ;                  | 0400EE        || sub a                          ; 0446FE
nop              ;                  | 0400EF        || nop                            ; 0446FF
sbc a,c          ; sbc a,c          | 0400F0 044700 || 0400F0 99 00 9C 00 0600     DW  153,  156,  158,  160,  162,  165,  167,  170
nop              ;                  | 0400F1        || nop                            ; 044701
sbc a,h          ;                  | 0400F2        || sbc a,h                        ; 044702
nop              ;                  | 0400F3        || nop                            ; 044703
sbc a,(hl)       ;                  | 0400F4        || sbc a,(hl)                     ; 044704
nop              ;                  | 0400F5        || nop                            ; 044705
and b            ;                  | 0400F6        || and b                          ; 044706
nop              ;                  | 0400F7        || nop                            ; 044707
and d            ;                  | 0400F8        || and d                          ; 044708
nop              ;                  | 0400F9        || nop                            ; 044709
and l            ;                  | 0400FA        || and l                          ; 04470A
nop              ;                  | 0400FB        || nop                            ; 04470B
and a            ;                  | 0400FC        || and a                          ; 04470C
nop              ;                  | 0400FD        || nop                            ; 04470D
xor d            ;                  | 0400FE        || xor d                          ; 04470E
nop              ;                  | 0400FF        || nop                            ; 04470F
xor h            ; xor h            | 040100 044710 || 040100 AC 00 AF 00 0601     DW  172,  175,  177,  180,  182,  185,  188,  190
nop              ;                  | 040101        || nop                            ; 044711
xor a            ;                  | 040102        || xor a                          ; 044712
nop              ;                  | 040103        || nop                            ; 044713
or c             ;                  | 040104        || or c                           ; 044714
nop              ;                  | 040105        || nop                            ; 044715
or h             ;                  | 040106        || or h                           ; 044716
nop              ;                  | 040107        || nop                            ; 044717
or (hl)          ;                  | 040108        || or (hl)                        ; 044718
nop              ;                  | 040109        || nop                            ; 044719
cp c             ;                  | 04010A        || cp c                           ; 04471A
nop              ;                  | 04010B        || nop                            ; 04471B
cp h             ;                  | 04010C        || cp h                           ; 04471C
nop              ;                  | 04010D        || nop                            ; 04471D
cp (hl)          ;                  | 04010E        || cp (hl)                        ; 04471E
nop              ;                  | 04010F        || nop                            ; 04471F
pop bc           ; pop bc           | 040110 044720 || 040110 C1 00 C4 00 0602     DW  193,  196,  199,  202,  205,  208,  211,  214
nop              ;                  | 040111        || nop                            ; 044721
call nz,$00c700  ;                  | 040112        || call nz,$00c700                ; 044722
jp z,$00cd00     ;                  | 040116        || jp z,$00cd00                   ; 044726
ret nc           ;                  | 04011A        || ret nc                         ; 04472A
nop              ;                  | 04011B        || nop                            ; 04472B
out ($00),a      ;                  | 04011C        || out ($00),a                    ; 04472C
sub $00          ;                  | 04011E        || sub $00                        ; 04472E
exx              ; exx              | 040120 044730 || 040120 D9 00 DC 00 0603     DW  217,  220,  223,  226,  230,  233,  236,  240
nop              ;                  | 040121        || nop                            ; 044731
call c,$00df00   ;                  | 040122        || call c,$00df00                 ; 044732
jp po,$00e600    ;                  | 040126        || jp po,$00e600                  ; 044736
jp (hl)          ;                  | 04012A        || jp (hl)                        ; 04473A
nop              ;                  | 04012B        || nop                            ; 04473B
call pe,$00f000  ;                  | 04012C        || call pe,$00f000                ; 04473C
di               ; di               | 040130 044740 || 040130 F3 00 F7 00 0604     DW  243,  247,  251,  254,  258,  262,  265,  269
nop              ;                  | 040131        || nop                            ; 044741
rst $30          ;                  | 040132        || rst $30                        ; 044742
nop              ;                  | 040133        || nop                            ; 044743
ei               ;                  | 040134        || ei                             ; 044744
nop              ;                  | 040135        || nop                            ; 044745
cp $00           ;                  | 040136        || cp $00                         ; 044746
ld (bc),a        ;                  | 040138        || ld (bc),a                      ; 044748
ld bc,$090106    ;                  | 040139        || ld bc,$090106                  ; 044749
ld bc,$11010d    ;                  | 04013D        || ld bc,$11010d                  ; 04474D
ld bc,$190115    ;                  | 040141        || ld bc,$090106                  ; 044749
ld bc,$21011d    ;                  | 040145        || ld bc,$11010d                  ; 04474D
ld bc,$2a0126    ;                  | 040149        || ld bc,$190115                  ; 044751
ld bc,$33012e    ;                  | 04014D        || ld bc,$21011d                  ; 044755
ld bc,$3c0137    ;                  | 040151        || ld bc,$2a0126                  ; 044759
ld bc,$450140    ;                  | 040155        || ld bc,$33012e                  ; 04475D
ld bc,$4e014a    ;                  | 040159        || ld bc,$3c0137                  ; 044761
ld bc,$580153    ;                  | 04015D        || ld bc,$450140                  ; 044765
ld bc,$62015d    ;                  | 040161        || ld bc,$4e014a                  ; 044769
ld bc,$6d0167    ;                  | 040165        || ld bc,$580153                  ; 04476D
ld bc,$770172    ;                  | 040169        || ld bc,$62015d                  ; 044771
ld bc,$82017d    ;                  | 04016D        || ld bc,$6d0167                  ; 044775
ld bc,$8e0188    ;                  | 040171        || ld bc,$770172                  ; 044779
ld bc,$990193    ;                  | 040175        || ld bc,$82017d                  ; 04477D
ld bc,$a5019f    ;                  | 040179        || ld bc,$8e0188                  ; 044781
ld bc,$b201ab    ;                  | 04017D        || ld bc,$990193                  ; 044785
ld bc,$be01b8    ;                  | 040181        || ld bc,$be01b8                  ; 044791
ld bc,$cb01c5    ;                  | 040185        || ld bc,$cb01c5                  ; 044795
ld bc,$d901d2    ;                  | 040189        || ld bc,$d901d2                  ; 044799
ld bc,$e701e0    ;                  | 04018D        || ld bc,$e701e0                  ; 04479D
ld bc,$f501ee    ;                  | 040191        || ld bc,$f501ee                  ; 0447A1
ld bc,$0401fc    ;                  | 040195        || ld bc,$0401fc                  ; 0447A5
ld (bc),a        ;                  | 040199        || ld (bc),a                      ; 0447A9
dec bc           ;                  | 04019A        || dec bc                         ; 0447AA
ld (bc),a        ;                  | 04019B        || ld (bc),a                      ; 0447AB
inc de           ;                  | 04019C        || inc de                         ; 0447AC
ld (bc),a        ;                  | 04019D        || ld (bc),a                      ; 0447AD
dec de           ;                  | 04019E        || dec de                         ; 0447AE
ld (bc),a        ;                  | 04019F        || ld (bc),a                      ; 0447AF
ld ($022a02),hl  ; ld ($022a02),hl  | 0401A0 0447B0 || 0401A0 22 02 2A 02 0611     DW  546,  554,  562,  571,  579,  587,  596,  605
ld ($023b02),a   ;                  | 0401A4        || ld ($023b02),a                 ; 0447B4
ld b,e           ;                  | 0401A8        || ld b,e                         ; 0447B8
ld (bc),a        ;                  | 0401A9        || ld (bc),a                      ; 0447B9
ld c,e           ;                  | 0401AA        || ld c,e                         ; 0447BA
ld (bc),a        ;                  | 0401AB        || ld (bc),a                      ; 0447BB
ld d,h           ;                  | 0401AC        || ld d,h                         ; 0447BC
ld (bc),a        ;                  | 0401AD        || ld (bc),a                      ; 0447BD
ld e,l           ;                  | 0401AE        || ld e,l                         ; 0447BE
ld (bc),a        ;                  | 0401AF        || ld (bc),a                      ; 0447BF
ld h,l           ; ld h,l           | 0401B0 0447C0 || 0401B0 65 02 6E 02 0612     DW  613,  622,  631,  641,  650,  659,  669,  679
ld (bc),a        ;                  | 0401B1        || ld (bc),a                      ; 0447C1
ld l,(hl)        ;                  | 0401B2        || ld l,(hl)                      ; 0447C2
ld (bc),a        ;                  | 0401B3        || ld (bc),a                      ; 0447C3
ld (hl),a        ;                  | 0401B4        || ld (hl),a                      ; 0447C4
ld (bc),a        ;                  | 0401B5        || ld (bc),a                      ; 0447C5
add a,c          ;                  | 0401B6        || add a,c                        ; 0447C6
ld (bc),a        ;                  | 0401B7        || ld (bc),a                      ; 0447C7
adc a,d          ;                  | 0401B8        || adc a,d                        ; 0447C8
ld (bc),a        ;                  | 0401B9        || ld (bc),a                      ; 0447C9
sub e            ;                  | 0401BA        || sub e                          ; 0447CA
ld (bc),a        ;                  | 0401BB        || ld (bc),a                      ; 0447CB
sbc a,l          ;                  | 0401BC        || sbc a,l                        ; 0447CC
ld (bc),a        ;                  | 0401BD        || ld (bc),a                      ; 0447CD
and a            ;                  | 0401BE        || and a                          ; 0447CE
ld (bc),a        ;                  | 0401BF        || ld (bc),a                      ; 0447CF
or c             ; or c             | 0401C0 0447D0 || 0401C0 B1 02 BB 02 0613     DW  689,  699,  709,  719,  729,  740,  751,  762
ld (bc),a        ;                  | 0401C1        || ld (bc),a                      ; 0447D1
cp e             ;                  | 0401C2        || cp e                           ; 0447D2
ld (bc),a        ;                  | 0401C3        || ld (bc),a                      ; 0447D3
push bc          ;                  | 0401C4        || push bc                        ; 0447D4
ld (bc),a        ;                  | 0401C5        || ld (bc),a                      ; 0447D5
rst $08          ;                  | 0401C6        || rst $08                        ; 0447D6
ld (bc),a        ;                  | 0401C7        || ld (bc),a                      ; 0447D7
exx              ;                  | 0401C8        || exx                            ; 0447D8
ld (bc),a        ;                  | 0401C9        || ld (bc),a                      ; 0447D9
call po,$02ef02  ;                  | 0401CA        || call po,$02ef02                ; 0447DA
jp m,$030502     ;                  | 0401CE        || jp m,$030502                   ; 0447DE
djnz $+$05       ;                  | 0401D2        || djnz $+$05                     ; 0447E2
dec de           ;                  | 0401D4        || dec de                         ; 0447E4
inc bc           ;                  | 0401D5        || inc bc                         ; 0447E5
daa              ;                  | 0401D6        || daa                            ; 0447E6
inc bc           ;                  | 0401D7        || inc bc                         ; 0447E7
inc sp           ;                  | 0401D8        || inc sp                         ; 0447E8
inc bc           ;                  | 0401D9        || inc bc                         ; 0447E9
ccf              ;                  | 0401DA        || ccf                            ; 0447EA
inc bc           ;                  | 0401DB        || inc bc                         ; 0447EB
ld c,e           ;                  | 0401DC        || ld c,e                         ; 0447EC
inc bc           ;                  | 0401DD        || inc bc                         ; 0447ED
ld d,a           ;                  | 0401DE        || ld d,a                         ; 0447EE
inc bc           ;                  | 0401DF        || inc bc                         ; 0447EF
ld h,e           ; ld h,e           | 0401E0 0447F0 || 0401E0 63 03 70 03 0615     DW  867,  880,  893,  906,  919,  932,  946,  960
inc bc           ;                  | 0401E1        || inc bc                         ; 0447F1
ld (hl),b        ;                  | 0401E2        || ld (hl),b                      ; 0447F2
inc bc           ;                  | 0401E3        || inc bc                         ; 0447F3
ld a,l           ;                  | 0401E4        || ld a,l                         ; 0447F4
inc bc           ;                  | 0401E5        || inc bc                         ; 0447F5
adc a,d          ;                  | 0401E6        || adc a,d                        ; 0447F6
inc bc           ;                  | 0401E7        || inc bc                         ; 0447F7
sub a            ;                  | 0401E8        || sub a                          ; 0447F8
inc bc           ;                  | 0401E9        || inc bc                         ; 0447F9
and h            ;                  | 0401EA        || and h                          ; 0447FA
inc bc           ;                  | 0401EB        || inc bc                         ; 0447FB
or d             ;                  | 0401EC        || or d                           ; 0447FC
inc bc           ;                  | 0401ED        || inc bc                         ; 0447FD
ret nz           ;                  | 0401EE        || ret nz                         ; 0447FE
inc bc           ;                  | 0401EF        || inc bc                         ; 0447FF
adc a,$03        ; adc a,$03        | 0401F0 044800 || 0401F0 CE 03 DC 03 0616     DW  974,  988, 1002, 1017, 1032, 1047, 1062, 1078
call c,$03ea03   ;                  | 0401F2        || call c,$03ea03                 ; 044802
ld sp,hl         ;                  | 0401F6        || ld sp,hl                       ; 044806
inc bc           ;                  | 0401F7        || inc bc                         ; 044807
ex af,af'        ;                  | 0401F8        || ex af,af'                      ; 044808
inc b            ;                  | 0401F9        || inc b                          ; 044809
rla              ;                  | 0401FA        || rla                            ; 04480A
inc b            ;                  | 0401FB        || inc b                          ; 04480B
ld h,$04         ;                  | 0401FC        || ld h,$04                       ; 04480C
ld (hl),$04      ;                  | 0401FE        || ld (hl),$04                    ; 04480E
ld b,l           ; ld b,l           | 040200 044810 || 040200 45 04 55 04 0617     DW 1093, 1109, 1125, 1142, 1158, 1175, 1192, 1210
inc b            ;                  | 040201        || inc b                          ; 044811
ld d,l           ;                  | 040202        || ld d,l                         ; 044812
inc b            ;                  | 040203        || inc b                          ; 044813
ld h,l           ;                  | 040204        || ld h,l                         ; 044814
inc b            ;                  | 040205        || inc b                          ; 044815
halt             ;                  | 040206        || halt                           ; 044816
inc b            ;                  | 040207        || inc b                          ; 044817
add a,(hl)       ;                  | 040208        || add a,(hl)                     ; 044818
inc b            ;                  | 040209        || inc b                          ; 044819
sub a            ;                  | 04020A        || sub a                          ; 04481A
inc b            ;                  | 04020B        || inc b                          ; 04481B
xor b            ;                  | 04020C        || xor b                          ; 04481C
inc b            ;                  | 04020D        || inc b                          ; 04481D
cp d             ;                  | 04020E        || cp d                           ; 04481E
inc b            ;                  | 04020F        || inc b                          ; 04481F
rlc h            ; rlc h            | 040210 044820 || 040210 CB 04 DD 04 0618     DW 1227, 1245, 1263, 1282, 1300, 1319, 1338, 1358
trap             ;                  | 040212        || trap                           ; 044822
rst $28          ;                  | 040214        || rst $28                        ; 044824
inc b            ;                  | 040215        || inc b                          ; 044825
ld (bc),a        ;                  | 040216        || ld (bc),a                      ; 044826
dec b            ;                  | 040217        || dec b                          ; 044827
inc d            ;                  | 040218        || inc d                          ; 044828
dec b            ;                  | 040219        || dec b                          ; 044829
daa              ;                  | 04021A        || daa                            ; 04482A
dec b            ;                  | 04021B        || dec b                          ; 04482B
ld a,($054e05)   ;                  | 04021C        || ld a,($054e05)                 ; 04482C
ld h,d           ; ld h,d           | 040220 044830 || 040220 62 05 76 05 0619     DW 1378, 1398, 1418, 1439, 1459, 1481, 1502, 1524
dec b            ;                  | 040221        || dec b                          ; 044831
halt             ;                  | 040222        || halt                           ; 044832
dec b            ;                  | 040223        || dec b                          ; 044833
adc a,d          ;                  | 040224        || adc a,d                        ; 044834
dec b            ;                  | 040225        || dec b                          ; 044835
sbc a,a          ;                  | 040226        || sbc a,a                        ; 044836
dec b            ;                  | 040227        || dec b                          ; 044837
or e             ;                  | 040228        || or e                           ; 044838
dec b            ;                  | 040229        || dec b                          ; 044839
ret              ;                  | 04022A        || ret                            ; 04483A
dec b            ;                  | 04022B        || dec b                          ; 04483B
sbc a,$05        ;                  | 04022C        || sbc a,$05                      ; 04483C
call p,$060a05   ;                  | 04022E        || call p,$060a05                 ; 04483E
ld hl,$063806    ;                  | 040232        || ld hl,$063806                  ; 044842
ld c,a           ;                  | 040236        || ld c,a                         ; 044846
ld b,$66         ;                  | 040237        || ld b,$66                       ; 044847
ld b,$7e         ;                  | 040239        || ld b,$7e                       ; 044849
ld b,$96         ;                  | 04023B        || ld b,$96                       ; 04484B
ld b,$af         ;                  | 04023D        || ld b,$af                       ; 04484D
ld b,$c8         ;                  | 04023F        || ld b,$c8                       ; 04484F
ld b,$e1         ;                  | 040241        || ld b,$e1                       ; 044851
ld b,$fa         ;                  | 040243        || ld b,$fa                       ; 044853
ld b,$14         ;                  | 040245        || ld b,$14                       ; 044855
rlca             ;                  | 040247        || rlca                           ; 044857
cpl              ;                  | 040248        || cpl                            ; 044858
rlca             ;                  | 040249        || rlca                           ; 044859
ld c,d           ;                  | 04024A        || ld c,d                         ; 04485A
rlca             ;                  | 04024B        || rlca                           ; 04485B
ld h,l           ;                  | 04024C        || ld h,l                         ; 04485C
rlca             ;                  | 04024D        || rlca                           ; 04485D
add a,b          ;                  | 04024E        || add a,b                        ; 04485E
rlca             ;                  | 04024F        || rlca                           ; 04485F
sbc a,h          ; sbc a,h          | 040250 044860 || 040250 9C 07 B8 07 0622     DW 1948, 1976, 2005, 2034, 2064, 2093, 2123, 2154
rlca             ;                  | 040251        || rlca                           ; 044861
cp b             ;                  | 040252        || cp b                           ; 044862
rlca             ;                  | 040253        || rlca                           ; 044863
push de          ;                  | 040254        || push de                        ; 044864
rlca             ;                  | 040255        || rlca                           ; 044865
jp p,$081007     ;                  | 040256        || jp p,$081007                   ; 044866
dec l            ;                  | 04025A        || dec l                          ; 04486A
ex af,af'        ;                  | 04025B        || ex af,af'                      ; 04486B
ld c,e           ;                  | 04025C        || ld c,e                         ; 04486C
ex af,af'        ;                  | 04025D        || ex af,af'                      ; 04486D
ld l,d           ;                  | 04025E        || ld l,d                         ; 04486E
ex af,af'        ;                  | 04025F        || ex af,af'                      ; 04486F
adc a,d          ; adc a,d          | 040260 044870 || 040260 8A 08 A9 08 0623     DW 2186, 2217, 2250, 2282, 2316, 2349, 2383, 2418
ex af,af'        ;                  | 040261        || ex af,af'                      ; 044871
xor c            ;                  | 040262        || xor c                          ; 044872
ex af,af'        ;                  | 040263        || ex af,af'                      ; 044873
jp z,$08ea08     ;                  | 040264        || jp z,$08ea08                   ; 044874
inc c            ;                  | 040268        || inc c                          ; 044878
add hl,bc        ;                  | 040269        || add hl,bc                      ; 044879
dec l            ;                  | 04026A        || dec l                          ; 04487A
add hl,bc        ;                  | 04026B        || add hl,bc                      ; 04487B
ld c,a           ;                  | 04026C        || ld c,a                         ; 04487C
add hl,bc        ;                  | 04026D        || add hl,bc                      ; 04487D
ld (hl),d        ;                  | 04026E        || ld (hl),d                      ; 04487E
add hl,bc        ;                  | 04026F        || add hl,bc                      ; 04487F
sub l            ; sub l            | 040270 044880 || 040270 95 09 B9 09 0624     DW 2453, 2489, 2525, 2562, 2599, 2637, 2675, 2714
add hl,bc        ;                  | 040271        || add hl,bc                      ; 044881
cp c             ;                  | 040272        || cp c                           ; 044882
add hl,bc        ;                  | 040273        || add hl,bc                      ; 044883
add ix,bc        ;                  | 040274        || add ix,bc                      ; 044884
ld (bc),a        ;                  | 040276        || ld (bc),a                      ; 044886
ld a,(bc)        ;                  | 040277        || ld a,(bc)                      ; 044887
daa              ;                  | 040278        || daa                            ; 044888
ld a,(bc)        ;                  | 040279        || ld a,(bc)                      ; 044889
ld c,l           ;                  | 04027A        || ld c,l                         ; 04488A
ld a,(bc)        ;                  | 04027B        || ld a,(bc)                      ; 04488B
ld (hl),e        ;                  | 04027C        || ld (hl),e                      ; 04488C
ld a,(bc)        ;                  | 04027D        || ld a,(bc)                      ; 04488D
sbc a,d          ;                  | 04027E        || sbc a,d                        ; 04488E
ld a,(bc)        ;                  | 04027F        || ld a,(bc)                      ; 04488F
jp nz,$0aea0a    ; jp nz,$0aea0a    | 040280 044890 || 040280 C2 0A EA 0A 0625     DW 2754, 2794, 2834, 2876, 2918, 2960, 3003, 3047
ld (de),a        ;                  | 040284        || ld (de),a                      ; 044894
dec bc           ;                  | 040285        || dec bc                         ; 044895
inc a            ;                  | 040286        || inc a                          ; 044896
dec bc           ;                  | 040287        || dec bc                         ; 044897
ld h,(hl)        ;                  | 040288        || ld h,(hl)                      ; 044898
dec bc           ;                  | 040289        || dec bc                         ; 044899
sub b            ;                  | 04028A        || sub b                          ; 04489A
dec bc           ;                  | 04028B        || dec bc                         ; 04489B
cp e             ;                  | 04028C        || cp e                           ; 04489C
dec bc           ;                  | 04028D        || dec bc                         ; 04489D
rst $20          ;                  | 04028E        || rst $20                        ; 04489E
dec bc           ;                  | 04028F        || dec bc                         ; 04489F
inc de           ; inc de           | 040290 0448A0 || 040290 13 0C 40 0C 0626     DW 3091, 3136, 3182, 3228, 3275, 3322, 3371, 3420
inc c            ;                  | 040291        || inc c                          ; 0448A1
inc.sis c        ;                  | 040292        || inc.sis c                      ; 0448A2
ld l,(hl)        ;                  | 040294        || ld l,(hl)                      ; 0448A4
inc c            ;                  | 040295        || inc c                          ; 0448A5
sbc a,h          ;                  | 040296        || sbc a,h                        ; 0448A6
inc c            ;                  | 040297        || inc c                          ; 0448A7
rrc h            ;                  | 040298        || rrc h                          ; 0448A8
jp m,$0d2b0c     ;                  | 04029A        || jp m,$0d2b0c                   ; 0448AA
ld e,h           ;                  | 04029E        || ld e,h                         ; 0448AE
dec c            ;                  | 04029F        || dec c                          ; 0448AF
adc a,(hl)       ; adc a,(hl)       | 0402A0 0448B0 || 0402A0 8E 0D C0 0D 0627     DW 3470, 3520, 3571, 3623, 3676, 3729, 3784, 3839
dec c            ;                  | 0402A1        || dec c                          ; 0448B1
ret nz           ;                  | 0402A2        || ret nz                         ; 0448B2
dec c            ;                  | 0402A3        || dec c                          ; 0448B3
di               ;                  | 0402A4        || di                             ; 0448B4
dec c            ;                  | 0402A5        || dec c                          ; 0448B5
daa              ;                  | 0402A6        || daa                            ; 0448B6
ld c,$5c         ;                  | 0402A7        || ld c,$5c                       ; 0448B7
ld c,$91         ;                  | 0402A9        || ld c,$91                       ; 0448B9
ld c,$c8         ;                  | 0402AB        || ld c,$c8                       ; 0448BB
ld c,$ff         ;                  | 0402AD        || ld c,$ff                       ; 0448BD
ld c,$36         ;                  | 0402AF        || ld c,$36                       ; 0448BF
rrca             ;                  | 0402B1        || rrca                           ; 0448C1
ld l,a           ;                  | 0402B2        || ld l,a                         ; 0448C2
rrca             ;                  | 0402B3        || rrca                           ; 0448C3
xor c            ;                  | 0402B4        || xor c                          ; 0448C4
rrca             ;                  | 0402B5        || rrca                           ; 0448C5
ex (sp),hl       ;                  | 0402B6        || ex (sp),hl                     ; 0448C6
rrca             ;                  | 0402B7        || rrca                           ; 0448C7
ld e,$10         ;                  | 0402B8        || ld e,$10                       ; 0448C8
ld e,d           ;                  | 0402BA        || ld e,d                         ; 0448CA
djnz $-$67       ;                  | 0402BB        || djnz $-$67                     ; 0448CB
djnz $-$29       ;                  | 0402BD        || djnz $-$29                     ; 0448CD
djnz $+$15       ;                  | 0402BF        || djnz $+$15                     ; 0448CF
ld de,$931153    ;                  | 0402C1        || ld de,$931153                  ; 0448D1
ld de,$1711d5    ;                  | 0402C5        || 
ld (de),a        ;                  | 0402C9        || 
ld.lil (de),a    ;                  | 0402CA        || 
sbc a,a          ;                  | 0402CC        || 
ld (de),a        ;                  | 0402CD        || 
call po,$ffff12  ;                  | 0402CE        || 
rst $38          ;                  | 0402D2        || rst $38                        ; 040011
rst $38          ;                  | 0402D3        || rst $38                        ; 040012
rst $38          ;                  | 0402D4        || rst $38                        ; 040013
rst $38          ;                  | 0402D5        || rst $38                        ; 040014
rst $38          ;                  | 0402D6        || rst $38                        ; 040015
rst $38          ;                  | 0402D7        || rst $38                        ; 040016
rst $38          ;                  | 0402D8        || rst $38                        ; 040017
rst $38          ;                  | 0402D9        || rst $38                        ; 040018
rst $38          ;                  | 0402DA        || rst $38                        ; 040019
rst $38          ;                  | 0402DB        || rst $38                        ; 04001A
rst $38          ;                  | 0402DC        || rst $38                        ; 040011
rst $38          ;                  | 0402DD        || rst $38                        ; 040012
rst $38          ;                  | 0402DE        || rst $38                        ; 040013
rst $38          ;                  | 0402DF        || rst $38                        ; 040014
rst $38          ;                  | 0402E0        || rst $38                        ; 040015
rst $38          ;                  | 0402E1        || rst $38                        ; 040016
rst $38          ;                  | 0402E2        || rst $38                        ; 040017
rst $38          ;                  | 0402E3        || rst $38                        ; 040018
rst $38          ;                  | 0402E4        || rst $38                        ; 040019
rst $38          ;                  | 0402E5        || rst $38                        ; 04001A
rst $38          ;                  | 0402E6        || rst $38                        ; 04001B
rst $38          ;                  | 0402E7        || rst $38                        ; 04001C
rst $38          ;                  | 0402E8        || rst $38                        ; 04001D
rst $38          ;                  | 0402E9        || rst $38                        ; 04001E
rst $38          ;                  | 0402EA        || rst $38                        ; 04001F
rst $38          ;                  | 0402EB        || rst $38                        ; 040020
rst $38          ;                  | 0402EC        || rst $38                        ; 040011
rst $38          ;                  | 0402ED        || rst $38                        ; 040012
rst $38          ;                  | 0402EE        || rst $38                        ; 040013
rst $38          ;                  | 0402EF        || rst $38                        ; 040014
rst $38          ;                  | 0402F0        || rst $38                        ; 040015
rst $38          ;                  | 0402F1        || rst $38                        ; 040016
rst $38          ;                  | 0402F2        || rst $38                        ; 040017
rst $38          ;                  | 0402F3        || rst $38                        ; 040018
rst $38          ;                  | 0402F4        || rst $38                        ; 040019
rst $38          ;                  | 0402F5        || rst $38                        ; 04001A
rst $38          ;                  | 0402F6        || rst $38                        ; 04001B
rst $38          ;                  | 0402F7        || rst $38                        ; 04001C
rst $38          ;                  | 0402F8        || rst $38                        ; 04001D
rst $38          ;                  | 0402F9        || rst $38                        ; 04001E
rst $38          ;                  | 0402FA        || rst $38                        ; 04001F
rst $38          ;                  | 0402FB        || rst $38                        ; 040020
rst $38          ;                  | 0402FC        || 
rst $38          ;                  | 0402FD        || rst $38                        ; 0400D7
rst $38          ;                  | 0402FE        || rst $38                        ; 0400D8
rst $38          ;                  | 0402FF        || rst $38                        ; 0400D9
nop              ; nop              | 040300 0400DA || 040300 00 00 00 00 0697  ACCS:           BLKB    256,0             ; String Accumulator
nop              ;                  | 040301        || nop                            ; 0400DB
nop              ;                  | 040302        || nop                            ; 0400DC
nop              ;                  | 040303        || nop                            ; 0400DD
nop              ;                  | 040304        || nop                            ; 0400DE
nop              ;                  | 040305        || nop                            ; 0400DF
nop              ;                  | 040306        || nop                            ; 0400E0
nop              ;                  | 040307        || nop                            ; 0400E1
nop              ;                  | 040308        || nop                            ; 0400E2
nop              ;                  | 040309        || nop                            ; 0400E3
nop              ;                  | 04030A        || nop                            ; 0400E4
nop              ;                  | 04030B        || nop                            ; 0400E5
nop              ;                  | 04030C        || nop                            ; 0400DA
nop              ;                  | 04030D        || nop                            ; 0400DB
nop              ;                  | 04030E        || nop                            ; 0400DC
nop              ;                  | 04030F        || nop                            ; 0400DD
nop              ;                  | 040310        || nop                            ; 0400DE
nop              ;                  | 040311        || nop                            ; 0400DF
nop              ;                  | 040312        || nop                            ; 0400E0
nop              ;                  | 040313        || nop                            ; 0400E1
nop              ;                  | 040314        || nop                            ; 0400E2
nop              ;                  | 040315        || nop                            ; 0400E3
nop              ;                  | 040316        || nop                            ; 0400E4
nop              ;                  | 040317        || nop                            ; 0400E5
nop              ;                  | 040318        || nop                            ; 0400E6
nop              ;                  | 040319        || nop                            ; 0400E7
nop              ;                  | 04031A        || nop                            ; 0400E8
nop              ;                  | 04031B        || nop                            ; 0400E9
nop              ;                  | 04031C        || nop                            ; 0400DA
nop              ;                  | 04031D        || nop                            ; 0400DB
nop              ;                  | 04031E        || nop                            ; 0400DC
nop              ;                  | 04031F        || nop                            ; 0400DD
nop              ;                  | 040320        || nop                            ; 0400DE
nop              ;                  | 040321        || nop                            ; 0400DF
nop              ;                  | 040322        || nop                            ; 0400E0
nop              ;                  | 040323        || nop                            ; 0400E1
nop              ;                  | 040324        || nop                            ; 0400E2
nop              ;                  | 040325        || nop                            ; 0400E3
nop              ;                  | 040326        || nop                            ; 0400E4
nop              ;                  | 040327        || nop                            ; 0400E5
nop              ;                  | 040328        || nop                            ; 0400E6
nop              ;                  | 040329        || nop                            ; 0400E7
nop              ;                  | 04032A        || nop                            ; 0400E8
nop              ;                  | 04032B        || nop                            ; 0400E9
nop              ;                  | 04032C        || nop                            ; 0400DA
nop              ;                  | 04032D        || nop                            ; 0400DB
nop              ;                  | 04032E        || nop                            ; 0400DC
nop              ;                  | 04032F        || nop                            ; 0400DD
nop              ;                  | 040330        || nop                            ; 0400DE
nop              ;                  | 040331        || nop                            ; 0400DF
nop              ;                  | 040332        || nop                            ; 0400E0
nop              ;                  | 040333        || nop                            ; 0400E1
nop              ;                  | 040334        || nop                            ; 0400E2
nop              ;                  | 040335        || nop                            ; 0400E3
nop              ;                  | 040336        || nop                            ; 0400E4
nop              ;                  | 040337        || nop                            ; 0400E5
nop              ;                  | 040338        || nop                            ; 0400E6
nop              ;                  | 040339        || nop                            ; 0400E7
nop              ;                  | 04033A        || nop                            ; 0400E8
nop              ;                  | 04033B        || nop                            ; 0400E9
nop              ;                  | 04033C        || nop                            ; 0400DA
nop              ;                  | 04033D        || nop                            ; 0400DB
nop              ;                  | 04033E        || nop                            ; 0400DC
nop              ;                  | 04033F        || nop                            ; 0400DD
nop              ;                  | 040340        || nop                            ; 0400DE
nop              ;                  | 040341        || nop                            ; 0400DF
nop              ;                  | 040342        || nop                            ; 0400E0
nop              ;                  | 040343        || nop                            ; 0400E1
nop              ;                  | 040344        || nop                            ; 0400E2
nop              ;                  | 040345        || nop                            ; 0400E3
nop              ;                  | 040346        || nop                            ; 0400E4
nop              ;                  | 040347        || nop                            ; 0400E5
nop              ;                  | 040348        || nop                            ; 0400E6
nop              ;                  | 040349        || nop                            ; 0400E7
nop              ;                  | 04034A        || nop                            ; 0400E8
nop              ;                  | 04034B        || nop                            ; 0400E9
nop              ;                  | 04034C        || nop                            ; 0400DA
nop              ;                  | 04034D        || nop                            ; 0400DB
nop              ;                  | 04034E        || nop                            ; 0400DC
nop              ;                  | 04034F        || nop                            ; 0400DD
nop              ;                  | 040350        || nop                            ; 0400DE
nop              ;                  | 040351        || nop                            ; 0400DF
nop              ;                  | 040352        || nop                            ; 0400E0
nop              ;                  | 040353        || nop                            ; 0400E1
nop              ;                  | 040354        || nop                            ; 0400E2
nop              ;                  | 040355        || nop                            ; 0400E3
nop              ;                  | 040356        || nop                            ; 0400E4
nop              ;                  | 040357        || nop                            ; 0400E5
nop              ;                  | 040358        || nop                            ; 0400E6
nop              ;                  | 040359        || nop                            ; 0400E7
nop              ;                  | 04035A        || nop                            ; 0400E8
nop              ;                  | 04035B        || nop                            ; 0400E9
nop              ;                  | 04035C        || nop                            ; 0400DA
nop              ;                  | 04035D        || nop                            ; 0400DB
nop              ;                  | 04035E        || nop                            ; 0400DC
nop              ;                  | 04035F        || nop                            ; 0400DD
nop              ;                  | 040360        || nop                            ; 0400DE
nop              ;                  | 040361        || nop                            ; 0400DF
nop              ;                  | 040362        || nop                            ; 0400E0
nop              ;                  | 040363        || nop                            ; 0400E1
nop              ;                  | 040364        || nop                            ; 0400E2
nop              ;                  | 040365        || nop                            ; 0400E3
nop              ;                  | 040366        || nop                            ; 0400E4
nop              ;                  | 040367        || nop                            ; 0400E5
nop              ;                  | 040368        || nop                            ; 0400E6
nop              ;                  | 040369        || nop                            ; 0400E7
nop              ;                  | 04036A        || nop                            ; 0400E8
nop              ;                  | 04036B        || nop                            ; 0400E9
nop              ;                  | 04036C        || nop                            ; 0400DA
nop              ;                  | 04036D        || nop                            ; 0400DB
nop              ;                  | 04036E        || nop                            ; 0400DC
nop              ;                  | 04036F        || nop                            ; 0400DD
nop              ;                  | 040370        || nop                            ; 0400DE
nop              ;                  | 040371        || nop                            ; 0400DF
nop              ;                  | 040372        || nop                            ; 0400E0
nop              ;                  | 040373        || nop                            ; 0400E1
nop              ;                  | 040374        || nop                            ; 0400E2
nop              ;                  | 040375        || nop                            ; 0400E3
nop              ;                  | 040376        || nop                            ; 0400E4
nop              ;                  | 040377        || nop                            ; 0400E5
nop              ;                  | 040378        || nop                            ; 0400E6
nop              ;                  | 040379        || nop                            ; 0400E7
nop              ;                  | 04037A        || nop                            ; 0400E8
nop              ;                  | 04037B        || nop                            ; 0400E9
nop              ;                  | 04037C        || nop                            ; 0400DA
nop              ;                  | 04037D        || nop                            ; 0400DB
nop              ;                  | 04037E        || nop                            ; 0400DC
nop              ;                  | 04037F        || nop                            ; 0400DD
nop              ;                  | 040380        || nop                            ; 0400DE
nop              ;                  | 040381        || nop                            ; 0400DF
nop              ;                  | 040382        || nop                            ; 0400E0
nop              ;                  | 040383        || nop                            ; 0400E1
nop              ;                  | 040384        || nop                            ; 0400E2
nop              ;                  | 040385        || nop                            ; 0400E3
nop              ;                  | 040386        || nop                            ; 0400E4
nop              ;                  | 040387        || nop                            ; 0400E5
nop              ;                  | 040388        || nop                            ; 0400E6
nop              ;                  | 040389        || nop                            ; 0400E7
nop              ;                  | 04038A        || nop                            ; 0400E8
nop              ;                  | 04038B        || nop                            ; 0400E9
nop              ;                  | 04038C        || nop                            ; 0400DA
nop              ;                  | 04038D        || nop                            ; 0400DB
nop              ;                  | 04038E        || nop                            ; 0400DC
nop              ;                  | 04038F        || nop                            ; 0400DD
nop              ;                  | 040390        || nop                            ; 0400DE
nop              ;                  | 040391        || nop                            ; 0400DF
nop              ;                  | 040392        || nop                            ; 0400E0
nop              ;                  | 040393        || nop                            ; 0400E1
nop              ;                  | 040394        || nop                            ; 0400E2
nop              ;                  | 040395        || nop                            ; 0400E3
nop              ;                  | 040396        || nop                            ; 0400E4
nop              ;                  | 040397        || nop                            ; 0400E5
nop              ;                  | 040398        || nop                            ; 0400E6
nop              ;                  | 040399        || nop                            ; 0400E7
nop              ;                  | 04039A        || nop                            ; 0400E8
nop              ;                  | 04039B        || nop                            ; 0400E9
nop              ;                  | 04039C        || nop                            ; 0400DA
nop              ;                  | 04039D        || nop                            ; 0400DB
nop              ;                  | 04039E        || nop                            ; 0400DC
nop              ;                  | 04039F        || nop                            ; 0400DD
nop              ;                  | 0403A0        || nop                            ; 0400DE
nop              ;                  | 0403A1        || nop                            ; 0400DF
nop              ;                  | 0403A2        || nop                            ; 0400E0
nop              ;                  | 0403A3        || nop                            ; 0400E1
nop              ;                  | 0403A4        || nop                            ; 0400E2
nop              ;                  | 0403A5        || nop                            ; 0400E3
nop              ;                  | 0403A6        || nop                            ; 0400E4
nop              ;                  | 0403A7        || nop                            ; 0400E5
nop              ;                  | 0403A8        || nop                            ; 0400E6
nop              ;                  | 0403A9        || nop                            ; 0400E7
nop              ;                  | 0403AA        || nop                            ; 0400E8
nop              ;                  | 0403AB        || nop                            ; 0400E9
nop              ;                  | 0403AC        || nop                            ; 0400DA
nop              ;                  | 0403AD        || nop                            ; 0400DB
nop              ;                  | 0403AE        || nop                            ; 0400DC
nop              ;                  | 0403AF        || nop                            ; 0400DD
nop              ;                  | 0403B0        || nop                            ; 0400DE
nop              ;                  | 0403B1        || nop                            ; 0400DF
nop              ;                  | 0403B2        || nop                            ; 0400E0
nop              ;                  | 0403B3        || nop                            ; 0400E1
nop              ;                  | 0403B4        || nop                            ; 0400E2
nop              ;                  | 0403B5        || nop                            ; 0400E3
nop              ;                  | 0403B6        || nop                            ; 0400E4
nop              ;                  | 0403B7        || nop                            ; 0400E5
nop              ;                  | 0403B8        || nop                            ; 0400E6
nop              ;                  | 0403B9        || nop                            ; 0400E7
nop              ;                  | 0403BA        || nop                            ; 0400E8
nop              ;                  | 0403BB        || nop                            ; 0400E9
nop              ;                  | 0403BC        || nop                            ; 0400DA
nop              ;                  | 0403BD        || nop                            ; 0400DB
nop              ;                  | 0403BE        || nop                            ; 0400DC
nop              ;                  | 0403BF        || nop                            ; 0400DD
nop              ;                  | 0403C0        || nop                            ; 0400DE
nop              ;                  | 0403C1        || nop                            ; 0400DF
nop              ;                  | 0403C2        || nop                            ; 0400E0
nop              ;                  | 0403C3        || nop                            ; 0400E1
nop              ;                  | 0403C4        || nop                            ; 0400E2
nop              ;                  | 0403C5        || nop                            ; 0400E3
nop              ;                  | 0403C6        || nop                            ; 0400E4
nop              ;                  | 0403C7        || nop                            ; 0400E5
nop              ;                  | 0403C8        || nop                            ; 0400E6
nop              ;                  | 0403C9        || nop                            ; 0400E7
nop              ;                  | 0403CA        || nop                            ; 0400E8
nop              ;                  | 0403CB        || nop                            ; 0400E9
nop              ;                  | 0403CC        || nop                            ; 0400DA
nop              ;                  | 0403CD        || nop                            ; 0400DB
nop              ;                  | 0403CE        || nop                            ; 0400DC
nop              ;                  | 0403CF        || nop                            ; 0400DD
nop              ;                  | 0403D0        || nop                            ; 0400DE
nop              ;                  | 0403D1        || nop                            ; 0400DF
nop              ;                  | 0403D2        || nop                            ; 0400E0
nop              ;                  | 0403D3        || nop                            ; 0400E1
nop              ;                  | 0403D4        || nop                            ; 0400E2
nop              ;                  | 0403D5        || nop                            ; 0400E3
nop              ;                  | 0403D6        || nop                            ; 0400E4
nop              ;                  | 0403D7        || nop                            ; 0400E5
nop              ;                  | 0403D8        || nop                            ; 0400E6
nop              ;                  | 0403D9        || nop                            ; 0400E7
nop              ;                  | 0403DA        || nop                            ; 0400E8
nop              ;                  | 0403DB        || nop                            ; 0400E9
nop              ;                  | 0403DC        || nop                            ; 0400DA
nop              ;                  | 0403DD        || nop                            ; 0400DB
nop              ;                  | 0403DE        || nop                            ; 0400DC
nop              ;                  | 0403DF        || nop                            ; 0400DD
nop              ;                  | 0403E0        || nop                            ; 0400DE
nop              ;                  | 0403E1        || nop                            ; 0400DF
nop              ;                  | 0403E2        || nop                            ; 0400E0
nop              ;                  | 0403E3        || nop                            ; 0400E1
nop              ;                  | 0403E4        || nop                            ; 0400E2
nop              ;                  | 0403E5        || nop                            ; 0400E3
nop              ;                  | 0403E6        || nop                            ; 0400E4
nop              ;                  | 0403E7        || nop                            ; 0400E5
nop              ;                  | 0403E8        || nop                            ; 0400E6
nop              ;                  | 0403E9        || nop                            ; 0400E7
nop              ;                  | 0403EA        || nop                            ; 0400E8
nop              ;                  | 0403EB        || nop                            ; 0400E9
nop              ;                  | 0403EC        || nop                            ; 0400DA
nop              ;                  | 0403ED        || nop                            ; 0400DB
nop              ;                  | 0403EE        || nop                            ; 0400DC
nop              ;                  | 0403EF        || nop                            ; 0400DD
nop              ;                  | 0403F0        || nop                            ; 0400DE
nop              ;                  | 0403F1        || nop                            ; 0400DF
nop              ;                  | 0403F2        || nop                            ; 0400E0
nop              ;                  | 0403F3        || nop                            ; 0400E1
nop              ;                  | 0403F4        || nop                            ; 0400E2
nop              ;                  | 0403F5        || nop                            ; 0400E3
nop              ;                  | 0403F6        || nop                            ; 0400E4
nop              ;                  | 0403F7        || nop                            ; 0400E5
nop              ;                  | 0403F8        || nop                            ; 0400E6
nop              ;                  | 0403F9        || nop                            ; 0400E7
nop              ;                  | 0403FA        || nop                            ; 0400E8
nop              ;                  | 0403FB        || nop                            ; 0400E9
nop              ;                  | 0403FC        || nop                            ; 0400DA
nop              ;                  | 0403FD        || nop                            ; 0400DB
nop              ;                  | 0403FE        || nop                            ; 0400DC
nop              ;                  | 0403FF        || nop                            ; 0400DD
nop              ; nop              | 040400 0400DE || 040400 00 00 00 00 0698  BUFFER:         BLKB    256,0             ; String Input Buffer
nop              ;                  | 040401        || nop                            ; 0400DF
nop              ;                  | 040402        || nop                            ; 0400E0
nop              ;                  | 040403        || nop                            ; 0400E1
nop              ;                  | 040404        || nop                            ; 0400E2
nop              ;                  | 040405        || nop                            ; 0400E3
nop              ;                  | 040406        || nop                            ; 0400E4
nop              ;                  | 040407        || nop                            ; 0400E5
nop              ;                  | 040408        || nop                            ; 0400E6
nop              ;                  | 040409        || nop                            ; 0400E7
nop              ;                  | 04040A        || nop                            ; 0400E8
nop              ;                  | 04040B        || nop                            ; 0400E9
nop              ;                  | 04040C        || nop                            ; 0400DA
nop              ;                  | 04040D        || nop                            ; 0400DB
nop              ;                  | 04040E        || nop                            ; 0400DC
nop              ;                  | 04040F        || nop                            ; 0400DD
nop              ;                  | 040410        || nop                            ; 0400DE
nop              ;                  | 040411        || nop                            ; 0400DF
nop              ;                  | 040412        || nop                            ; 0400E0
nop              ;                  | 040413        || nop                            ; 0400E1
nop              ;                  | 040414        || nop                            ; 0400E2
nop              ;                  | 040415        || nop                            ; 0400E3
nop              ;                  | 040416        || nop                            ; 0400E4
nop              ;                  | 040417        || nop                            ; 0400E5
nop              ;                  | 040418        || nop                            ; 0400E6
nop              ;                  | 040419        || nop                            ; 0400E7
nop              ;                  | 04041A        || nop                            ; 0400E8
nop              ;                  | 04041B        || nop                            ; 0400E9
nop              ;                  | 04041C        || nop                            ; 0400DA
nop              ;                  | 04041D        || nop                            ; 0400DB
nop              ;                  | 04041E        || nop                            ; 0400DC
nop              ;                  | 04041F        || nop                            ; 0400DD
nop              ;                  | 040420        || nop                            ; 0400DE
nop              ;                  | 040421        || nop                            ; 0400DF
nop              ;                  | 040422        || nop                            ; 0400E0
nop              ;                  | 040423        || nop                            ; 0400E1
nop              ;                  | 040424        || nop                            ; 0400E2
nop              ;                  | 040425        || nop                            ; 0400E3
nop              ;                  | 040426        || nop                            ; 0400E4
nop              ;                  | 040427        || nop                            ; 0400E5
nop              ;                  | 040428        || nop                            ; 0400E6
nop              ;                  | 040429        || nop                            ; 0400E7
nop              ;                  | 04042A        || nop                            ; 0400E8
nop              ;                  | 04042B        || nop                            ; 0400E9
nop              ;                  | 04042C        || nop                            ; 0400DA
nop              ;                  | 04042D        || nop                            ; 0400DB
nop              ;                  | 04042E        || nop                            ; 0400DC
nop              ;                  | 04042F        || nop                            ; 0400DD
nop              ;                  | 040430        || nop                            ; 0400DE
nop              ;                  | 040431        || nop                            ; 0400DF
nop              ;                  | 040432        || nop                            ; 0400E0
nop              ;                  | 040433        || nop                            ; 0400E1
nop              ;                  | 040434        || nop                            ; 0400E2
nop              ;                  | 040435        || nop                            ; 0400E3
nop              ;                  | 040436        || nop                            ; 0400E4
nop              ;                  | 040437        || nop                            ; 0400E5
nop              ;                  | 040438        || nop                            ; 0400E6
nop              ;                  | 040439        || nop                            ; 0400E7
nop              ;                  | 04043A        || nop                            ; 0400E8
nop              ;                  | 04043B        || nop                            ; 0400E9
nop              ;                  | 04043C        || nop                            ; 0400DA
nop              ;                  | 04043D        || nop                            ; 0400DB
nop              ;                  | 04043E        || nop                            ; 0400DC
nop              ;                  | 04043F        || nop                            ; 0400DD
nop              ;                  | 040440        || nop                            ; 0400DE
nop              ;                  | 040441        || nop                            ; 0400DF
nop              ;                  | 040442        || nop                            ; 0400E0
nop              ;                  | 040443        || nop                            ; 0400E1
nop              ;                  | 040444        || nop                            ; 0400E2
nop              ;                  | 040445        || nop                            ; 0400E3
nop              ;                  | 040446        || nop                            ; 0400E4
nop              ;                  | 040447        || nop                            ; 0400E5
nop              ;                  | 040448        || nop                            ; 0400E6
nop              ;                  | 040449        || nop                            ; 0400E7
nop              ;                  | 04044A        || nop                            ; 0400E8
nop              ;                  | 04044B        || nop                            ; 0400E9
nop              ;                  | 04044C        || nop                            ; 0400DA
nop              ;                  | 04044D        || nop                            ; 0400DB
nop              ;                  | 04044E        || nop                            ; 0400DC
nop              ;                  | 04044F        || nop                            ; 0400DD
nop              ;                  | 040450        || nop                            ; 0400DE
nop              ;                  | 040451        || nop                            ; 0400DF
nop              ;                  | 040452        || nop                            ; 0400E0
nop              ;                  | 040453        || nop                            ; 0400E1
nop              ;                  | 040454        || nop                            ; 0400E2
nop              ;                  | 040455        || nop                            ; 0400E3
nop              ;                  | 040456        || nop                            ; 0400E4
nop              ;                  | 040457        || nop                            ; 0400E5
nop              ;                  | 040458        || nop                            ; 0400E6
nop              ;                  | 040459        || nop                            ; 0400E7
nop              ;                  | 04045A        || nop                            ; 0400E8
nop              ;                  | 04045B        || nop                            ; 0400E9
nop              ;                  | 04045C        || nop                            ; 0400DA
nop              ;                  | 04045D        || nop                            ; 0400DB
nop              ;                  | 04045E        || nop                            ; 0400DC
nop              ;                  | 04045F        || nop                            ; 0400DD
nop              ;                  | 040460        || nop                            ; 0400DE
nop              ;                  | 040461        || nop                            ; 0400DF
nop              ;                  | 040462        || nop                            ; 0400E0
nop              ;                  | 040463        || nop                            ; 0400E1
nop              ;                  | 040464        || nop                            ; 0400E2
nop              ;                  | 040465        || nop                            ; 0400E3
nop              ;                  | 040466        || nop                            ; 0400E4
nop              ;                  | 040467        || nop                            ; 0400E5
nop              ;                  | 040468        || nop                            ; 0400E6
nop              ;                  | 040469        || nop                            ; 0400E7
nop              ;                  | 04046A        || nop                            ; 0400E8
nop              ;                  | 04046B        || nop                            ; 0400E9
nop              ;                  | 04046C        || nop                            ; 0400DA
nop              ;                  | 04046D        || nop                            ; 0400DB
nop              ;                  | 04046E        || nop                            ; 0400DC
nop              ;                  | 04046F        || nop                            ; 0400DD
nop              ;                  | 040470        || nop                            ; 0400DE
nop              ;                  | 040471        || nop                            ; 0400DF
nop              ;                  | 040472        || nop                            ; 0400E0
nop              ;                  | 040473        || nop                            ; 0400E1
nop              ;                  | 040474        || nop                            ; 0400E2
nop              ;                  | 040475        || nop                            ; 0400E3
nop              ;                  | 040476        || nop                            ; 0400E4
nop              ;                  | 040477        || nop                            ; 0400E5
nop              ;                  | 040478        || nop                            ; 0400E6
nop              ;                  | 040479        || nop                            ; 0400E7
nop              ;                  | 04047A        || nop                            ; 0400E8
nop              ;                  | 04047B        || nop                            ; 0400E9
nop              ;                  | 04047C        || nop                            ; 0400DA
nop              ;                  | 04047D        || nop                            ; 0400DB
nop              ;                  | 04047E        || nop                            ; 0400DC
nop              ;                  | 04047F        || nop                            ; 0400DD
nop              ;                  | 040480        || nop                            ; 0400DE
nop              ;                  | 040481        || nop                            ; 0400DF
nop              ;                  | 040482        || nop                            ; 0400E0
nop              ;                  | 040483        || nop                            ; 0400E1
nop              ;                  | 040484        || nop                            ; 0400E2
nop              ;                  | 040485        || nop                            ; 0400E3
nop              ;                  | 040486        || nop                            ; 0400E4
nop              ;                  | 040487        || nop                            ; 0400E5
nop              ;                  | 040488        || nop                            ; 0400E6
nop              ;                  | 040489        || nop                            ; 0400E7
nop              ;                  | 04048A        || nop                            ; 0400E8
nop              ;                  | 04048B        || nop                            ; 0400E9
nop              ;                  | 04048C        || nop                            ; 0400DA
nop              ;                  | 04048D        || nop                            ; 0400DB
nop              ;                  | 04048E        || nop                            ; 0400DC
nop              ;                  | 04048F        || nop                            ; 0400DD
nop              ;                  | 040490        || nop                            ; 0400DE
nop              ;                  | 040491        || nop                            ; 0400DF
nop              ;                  | 040492        || nop                            ; 0400E0
nop              ;                  | 040493        || nop                            ; 0400E1
nop              ;                  | 040494        || nop                            ; 0400E2
nop              ;                  | 040495        || nop                            ; 0400E3
nop              ;                  | 040496        || nop                            ; 0400E4
nop              ;                  | 040497        || nop                            ; 0400E5
nop              ;                  | 040498        || nop                            ; 0400E6
nop              ;                  | 040499        || nop                            ; 0400E7
nop              ;                  | 04049A        || nop                            ; 0400E8
nop              ;                  | 04049B        || nop                            ; 0400E9
nop              ;                  | 04049C        || nop                            ; 0400DA
nop              ;                  | 04049D        || nop                            ; 0400DB
nop              ;                  | 04049E        || nop                            ; 0400DC
nop              ;                  | 04049F        || nop                            ; 0400DD
nop              ;                  | 0404A0        || nop                            ; 0400DE
nop              ;                  | 0404A1        || nop                            ; 0400DF
nop              ;                  | 0404A2        || nop                            ; 0400E0
nop              ;                  | 0404A3        || nop                            ; 0400E1
nop              ;                  | 0404A4        || nop                            ; 0400E2
nop              ;                  | 0404A5        || nop                            ; 0400E3
nop              ;                  | 0404A6        || nop                            ; 0400E4
nop              ;                  | 0404A7        || nop                            ; 0400E5
nop              ;                  | 0404A8        || nop                            ; 0400E6
nop              ;                  | 0404A9        || nop                            ; 0400E7
nop              ;                  | 0404AA        || nop                            ; 0400E8
nop              ;                  | 0404AB        || nop                            ; 0400E9
nop              ;                  | 0404AC        || nop                            ; 0400DA
nop              ;                  | 0404AD        || nop                            ; 0400DB
nop              ;                  | 0404AE        || nop                            ; 0400DC
nop              ;                  | 0404AF        || nop                            ; 0400DD
nop              ;                  | 0404B0        || nop                            ; 0400DE
nop              ;                  | 0404B1        || nop                            ; 0400DF
nop              ;                  | 0404B2        || nop                            ; 0400E0
nop              ;                  | 0404B3        || nop                            ; 0400E1
nop              ;                  | 0404B4        || nop                            ; 0400E2
nop              ;                  | 0404B5        || nop                            ; 0400E3
nop              ;                  | 0404B6        || nop                            ; 0400E4
nop              ;                  | 0404B7        || nop                            ; 0400E5
nop              ;                  | 0404B8        || nop                            ; 0400E6
nop              ;                  | 0404B9        || nop                            ; 0400E7
nop              ;                  | 0404BA        || nop                            ; 0400E8
nop              ;                  | 0404BB        || nop                            ; 0400E9
nop              ;                  | 0404BC        || nop                            ; 0400DA
nop              ;                  | 0404BD        || nop                            ; 0400DB
nop              ;                  | 0404BE        || nop                            ; 0400DC
nop              ;                  | 0404BF        || nop                            ; 0400DD
nop              ;                  | 0404C0        || nop                            ; 0400DE
nop              ;                  | 0404C1        || nop                            ; 0400DF
nop              ;                  | 0404C2        || nop                            ; 0400E0
nop              ;                  | 0404C3        || nop                            ; 0400E1
nop              ;                  | 0404C4        || nop                            ; 0400E2
nop              ;                  | 0404C5        || nop                            ; 0400E3
nop              ;                  | 0404C6        || nop                            ; 0400E4
nop              ;                  | 0404C7        || nop                            ; 0400E5
nop              ;                  | 0404C8        || nop                            ; 0400E6
nop              ;                  | 0404C9        || nop                            ; 0400E7
nop              ;                  | 0404CA        || nop                            ; 0400E8
nop              ;                  | 0404CB        || nop                            ; 0400E9
nop              ;                  | 0404CC        || nop                            ; 0400DA
nop              ;                  | 0404CD        || nop                            ; 0400DB
nop              ;                  | 0404CE        || nop                            ; 0400DC
nop              ;                  | 0404CF        || nop                            ; 0400DD
nop              ;                  | 0404D0        || nop                            ; 0400DE
nop              ;                  | 0404D1        || nop                            ; 0400DF
nop              ;                  | 0404D2        || nop                            ; 0400E0
nop              ;                  | 0404D3        || nop                            ; 0400E1
nop              ;                  | 0404D4        || nop                            ; 0400E2
nop              ;                  | 0404D5        || nop                            ; 0400E3
nop              ;                  | 0404D6        || nop                            ; 0400E4
nop              ;                  | 0404D7        || nop                            ; 0400E5
nop              ;                  | 0404D8        || nop                            ; 0400E6
nop              ;                  | 0404D9        || nop                            ; 0400E7
nop              ;                  | 0404DA        || nop                            ; 0400E8
nop              ;                  | 0404DB        || nop                            ; 0400E9
nop              ;                  | 0404DC        || nop                            ; 0400DA
nop              ;                  | 0404DD        || nop                            ; 0400DB
nop              ;                  | 0404DE        || nop                            ; 0400DC
nop              ;                  | 0404DF        || nop                            ; 0400DD
nop              ;                  | 0404E0        || nop                            ; 0400DE
nop              ;                  | 0404E1        || nop                            ; 0400DF
nop              ;                  | 0404E2        || nop                            ; 0400E0
nop              ;                  | 0404E3        || nop                            ; 0400E1
nop              ;                  | 0404E4        || nop                            ; 0400E2
nop              ;                  | 0404E5        || nop                            ; 0400E3
nop              ;                  | 0404E6        || nop                            ; 0400E4
nop              ;                  | 0404E7        || nop                            ; 0400E5
nop              ;                  | 0404E8        || nop                            ; 0400E6
nop              ;                  | 0404E9        || nop                            ; 0400E7
nop              ;                  | 0404EA        || nop                            ; 0400E8
nop              ;                  | 0404EB        || nop                            ; 0400E9
nop              ;                  | 0404EC        || nop                            ; 0400DA
nop              ;                  | 0404ED        || nop                            ; 0400DB
nop              ;                  | 0404EE        || nop                            ; 0400DC
nop              ;                  | 0404EF        || nop                            ; 0400DD
nop              ;                  | 0404F0        || nop                            ; 0400DE
nop              ;                  | 0404F1        || nop                            ; 0400DF
nop              ;                  | 0404F2        || nop                            ; 0400E0
nop              ;                  | 0404F3        || nop                            ; 0400E1
nop              ;                  | 0404F4        || nop                            ; 0400E2
nop              ;                  | 0404F5        || nop                            ; 0400E3
nop              ;                  | 0404F6        || nop                            ; 0400E4
nop              ;                  | 0404F7        || nop                            ; 0400E5
nop              ;                  | 0404F8        || nop                            ; 0400E6
nop              ;                  | 0404F9        || nop                            ; 0400E7
nop              ;                  | 0404FA        || nop                            ; 0400E8
nop              ;                  | 0404FB        || nop                            ; 0400E9
nop              ;                  | 0404FC        || nop                            ; 0400DA
nop              ;                  | 0404FD        || nop                            ; 0400DB
nop              ;                  | 0404FE        || nop                            ; 0400DC
nop              ;                  | 0404FF        || nop                            ; 0400DD
nop              ; nop              | 040500 0400DE || 040500 00 00 00 00 0699  STAVAR:         BLKB    27*4,0            ; Static Variables
nop              ;                  | 040501        || nop                            ; 0400DF
nop              ;                  | 040502        || nop                            ; 0400E0
nop              ;                  | 040503        || nop                            ; 0400E1
nop              ;                  | 040504        || nop                            ; 0400E2
nop              ;                  | 040505        || nop                            ; 0400E3
nop              ;                  | 040506        || nop                            ; 0400E4
nop              ;                  | 040507        || nop                            ; 0400E5
nop              ;                  | 040508        || nop                            ; 0400E6
nop              ;                  | 040509        || nop                            ; 0400E7
nop              ;                  | 04050A        || nop                            ; 0400E8
nop              ;                  | 04050B        || nop                            ; 0400E9
nop              ;                  | 04050C        || nop                            ; 0400DA
nop              ;                  | 04050D        || nop                            ; 0400DB
nop              ;                  | 04050E        || nop                            ; 0400DC
nop              ;                  | 04050F        || nop                            ; 0400DD
nop              ;                  | 040510        || nop                            ; 0400DE
nop              ;                  | 040511        || nop                            ; 0400DF
nop              ;                  | 040512        || nop                            ; 0400E0
nop              ;                  | 040513        || nop                            ; 0400E1
nop              ;                  | 040514        || nop                            ; 0400E2
nop              ;                  | 040515        || nop                            ; 0400E3
nop              ;                  | 040516        || nop                            ; 0400E4
nop              ;                  | 040517        || nop                            ; 0400E5
nop              ;                  | 040518        || nop                            ; 0400E6
nop              ;                  | 040519        || nop                            ; 0400E7
nop              ;                  | 04051A        || nop                            ; 0400E8
nop              ;                  | 04051B        || nop                            ; 0400E9
nop              ;                  | 04051C        || nop                            ; 0400DA
nop              ;                  | 04051D        || nop                            ; 0400DB
nop              ;                  | 04051E        || nop                            ; 0400DC
nop              ;                  | 04051F        || nop                            ; 0400DD
nop              ;                  | 040520        || nop                            ; 0400DE
nop              ;                  | 040521        || nop                            ; 0400DF
nop              ;                  | 040522        || nop                            ; 0400E0
nop              ;                  | 040523        || nop                            ; 0400E1
nop              ;                  | 040524        || nop                            ; 0400E2
nop              ;                  | 040525        || nop                            ; 0400E3
nop              ;                  | 040526        || nop                            ; 0400E4
nop              ;                  | 040527        || nop                            ; 0400E5
nop              ;                  | 040528        || nop                            ; 0400E6
nop              ;                  | 040529        || nop                            ; 0400E7
nop              ;                  | 04052A        || nop                            ; 0400E8
nop              ;                  | 04052B        || nop                            ; 0400E9
nop              ;                  | 04052C        || nop                            ; 0400DA
nop              ;                  | 04052D        || nop                            ; 0400DB
nop              ;                  | 04052E        || nop                            ; 0400DC
nop              ;                  | 04052F        || nop                            ; 0400DD
nop              ;                  | 040530        || nop                            ; 0400DE
nop              ;                  | 040531        || nop                            ; 0400DF
nop              ;                  | 040532        || nop                            ; 0400E0
nop              ;                  | 040533        || nop                            ; 0400E1
nop              ;                  | 040534        || nop                            ; 0400E2
nop              ;                  | 040535        || nop                            ; 0400E3
nop              ;                  | 040536        || nop                            ; 0400E4
nop              ;                  | 040537        || nop                            ; 0400E5
nop              ;                  | 040538        || nop                            ; 0400E6
nop              ;                  | 040539        || nop                            ; 0400E7
nop              ;                  | 04053A        || nop                            ; 0400E8
nop              ;                  | 04053B        || nop                            ; 0400E9
nop              ;                  | 04053C        || nop                            ; 0400DA
nop              ;                  | 04053D        || nop                            ; 0400DB
nop              ;                  | 04053E        || nop                            ; 0400DC
nop              ;                  | 04053F        || nop                            ; 0400DD
nop              ;                  | 040540        || nop                            ; 0400DE
nop              ;                  | 040541        || nop                            ; 0400DF
nop              ;                  | 040542        || nop                            ; 0400E0
nop              ;                  | 040543        || nop                            ; 0400E1
nop              ;                  | 040544        || nop                            ; 0400E2
nop              ;                  | 040545        || nop                            ; 0400E3
nop              ;                  | 040546        || nop                            ; 0400E4
nop              ;                  | 040547        || nop                            ; 0400E5
nop              ;                  | 040548        || nop                            ; 0400E6
nop              ;                  | 040549        || nop                            ; 0400E7
nop              ;                  | 04054A        || nop                            ; 0400E8
nop              ;                  | 04054B        || nop                            ; 0400E9
nop              ;                  | 04054C        || nop                            ; 0400DA
nop              ;                  | 04054D        || nop                            ; 0400DB
nop              ;                  | 04054E        || nop                            ; 0400DC
nop              ;                  | 04054F        || nop                            ; 0400DD
nop              ;                  | 040550        || nop                            ; 0400DE
nop              ;                  | 040551        || nop                            ; 0400DF
nop              ;                  | 040552        || nop                            ; 0400E0
nop              ;                  | 040553        || nop                            ; 0400E1
nop              ;                  | 040554        || nop                            ; 0400E2
nop              ;                  | 040555        || nop                            ; 0400E3
nop              ;                  | 040556        || nop                            ; 0400E4
nop              ;                  | 040557        || nop                            ; 0400E5
nop              ;                  | 040558        || nop                            ; 0400E6
nop              ;                  | 040559        || nop                            ; 0400E7
nop              ;                  | 04055A        || nop                            ; 0400E8
nop              ;                  | 04055B        || nop                            ; 0400E9
nop              ;                  | 04055C        || nop                            ; 0400DA
nop              ;                  | 04055D        || nop                            ; 0400DB
nop              ;                  | 04055E        || nop                            ; 0400DC
nop              ;                  | 04055F        || nop                            ; 0400DD
nop              ;                  | 040560        || nop                            ; 0400DE
nop              ;                  | 040561        || nop                            ; 0400DF
nop              ;                  | 040562        || nop                            ; 0400E0
nop              ;                  | 040563        || nop                            ; 0400E1
nop              ;                  | 040564        || nop                            ; 0400E2
nop              ;                  | 040565        || nop                            ; 0400E3
nop              ;                  | 040566        || nop                            ; 0400E4
nop              ;                  | 040567        || nop                            ; 0400E5
nop              ;                  | 040568        || nop                            ; 0400E6
nop              ;                  | 040569        || nop                            ; 0400E7
nop              ;                  | 04056A        || nop                            ; 0400E8
nop              ;                  | 04056B        || nop                            ; 0400E9
nop              ; nop              | 04056C 0400DA || 04056C 00 00 00 00 0700  DYNVAR:         BLKB    54*3,0            ; Dynamic Variable Pointers
nop              ;                  | 04056D        || nop                            ; 0400DB
nop              ;                  | 04056E        || nop                            ; 0400DC
nop              ;                  | 04056F        || nop                            ; 0400DD
nop              ;                  | 040570        || nop                            ; 0400DE
nop              ;                  | 040571        || nop                            ; 0400DF
nop              ;                  | 040572        || nop                            ; 0400E0
nop              ;                  | 040573        || nop                            ; 0400E1
nop              ;                  | 040574        || nop                            ; 0400E2
nop              ;                  | 040575        || nop                            ; 0400E3
nop              ;                  | 040576        || nop                            ; 0400E4
nop              ;                  | 040577        || nop                            ; 0400E5
nop              ;                  | 040578        || nop                            ; 0400E6
nop              ;                  | 040579        || nop                            ; 0400E7
nop              ;                  | 04057A        || nop                            ; 0400E8
nop              ;                  | 04057B        || nop                            ; 0400E9
nop              ;                  | 04057C        || nop                            ; 0400DA
nop              ;                  | 04057D        || nop                            ; 0400DB
nop              ;                  | 04057E        || nop                            ; 0400DC
nop              ;                  | 04057F        || nop                            ; 0400DD
nop              ;                  | 040580        || nop                            ; 0400DE
nop              ;                  | 040581        || nop                            ; 0400DF
nop              ;                  | 040582        || nop                            ; 0400E0
nop              ;                  | 040583        || nop                            ; 0400E1
nop              ;                  | 040584        || nop                            ; 0400E2
nop              ;                  | 040585        || nop                            ; 0400E3
nop              ;                  | 040586        || nop                            ; 0400E4
nop              ;                  | 040587        || nop                            ; 0400E5
nop              ;                  | 040588        || nop                            ; 0400E6
nop              ;                  | 040589        || nop                            ; 0400E7
nop              ;                  | 04058A        || nop                            ; 0400E8
nop              ;                  | 04058B        || nop                            ; 0400E9
nop              ;                  | 04058C        || nop                            ; 0400DA
nop              ;                  | 04058D        || nop                            ; 0400DB
nop              ;                  | 04058E        || nop                            ; 0400DC
nop              ;                  | 04058F        || nop                            ; 0400DD
nop              ;                  | 040590        || nop                            ; 0400DE
nop              ;                  | 040591        || nop                            ; 0400DF
nop              ;                  | 040592        || nop                            ; 0400E0
nop              ;                  | 040593        || nop                            ; 0400E1
nop              ;                  | 040594        || nop                            ; 0400E2
nop              ;                  | 040595        || nop                            ; 0400E3
nop              ;                  | 040596        || nop                            ; 0400E4
nop              ;                  | 040597        || nop                            ; 0400E5
nop              ;                  | 040598        || nop                            ; 0400E6
nop              ;                  | 040599        || nop                            ; 0400E7
nop              ;                  | 04059A        || nop                            ; 0400E8
nop              ;                  | 04059B        || nop                            ; 0400E9
nop              ;                  | 04059C        || nop                            ; 0400DA
nop              ;                  | 04059D        || nop                            ; 0400DB
nop              ;                  | 04059E        || nop                            ; 0400DC
nop              ;                  | 04059F        || nop                            ; 0400DD
nop              ;                  | 0405A0        || nop                            ; 0400DE
nop              ;                  | 0405A1        || nop                            ; 0400DF
nop              ;                  | 0405A2        || nop                            ; 0400E0
nop              ;                  | 0405A3        || nop                            ; 0400E1
nop              ;                  | 0405A4        || nop                            ; 0400E2
nop              ;                  | 0405A5        || nop                            ; 0400E3
nop              ;                  | 0405A6        || nop                            ; 0400E4
nop              ;                  | 0405A7        || nop                            ; 0400E5
nop              ;                  | 0405A8        || nop                            ; 0400E6
nop              ;                  | 0405A9        || nop                            ; 0400E7
nop              ;                  | 0405AA        || nop                            ; 0400E8
nop              ;                  | 0405AB        || nop                            ; 0400E9
nop              ;                  | 0405AC        || nop                            ; 0400DA
nop              ;                  | 0405AD        || nop                            ; 0400DB
nop              ;                  | 0405AE        || nop                            ; 0400DC
nop              ;                  | 0405AF        || nop                            ; 0400DD
nop              ;                  | 0405B0        || nop                            ; 0400DE
nop              ;                  | 0405B1        || nop                            ; 0400DF
nop              ;                  | 0405B2        || nop                            ; 0400E0
nop              ;                  | 0405B3        || nop                            ; 0400E1
nop              ;                  | 0405B4        || nop                            ; 0400E2
nop              ;                  | 0405B5        || nop                            ; 0400E3
nop              ;                  | 0405B6        || nop                            ; 0400E4
nop              ;                  | 0405B7        || nop                            ; 0400E5
nop              ;                  | 0405B8        || nop                            ; 0400E6
nop              ;                  | 0405B9        || nop                            ; 0400E7
nop              ;                  | 0405BA        || nop                            ; 0400E8
nop              ;                  | 0405BB        || nop                            ; 0400E9
nop              ;                  | 0405BC        || nop                            ; 0400DA
nop              ;                  | 0405BD        || nop                            ; 0400DB
nop              ;                  | 0405BE        || nop                            ; 0400DC
nop              ;                  | 0405BF        || nop                            ; 0400DD
nop              ;                  | 0405C0        || nop                            ; 0400DE
nop              ;                  | 0405C1        || nop                            ; 0400DF
nop              ;                  | 0405C2        || nop                            ; 0400E0
nop              ;                  | 0405C3        || nop                            ; 0400E1
nop              ;                  | 0405C4        || nop                            ; 0400E2
nop              ;                  | 0405C5        || nop                            ; 0400E3
nop              ;                  | 0405C6        || nop                            ; 0400E4
nop              ;                  | 0405C7        || nop                            ; 0400E5
nop              ;                  | 0405C8        || nop                            ; 0400E6
nop              ;                  | 0405C9        || nop                            ; 0400E7
nop              ;                  | 0405CA        || nop                            ; 0400E8
nop              ;                  | 0405CB        || nop                            ; 0400E9
nop              ;                  | 0405CC        || nop                            ; 0400DA
nop              ;                  | 0405CD        || nop                            ; 0400DB
nop              ;                  | 0405CE        || nop                            ; 0400DC
nop              ;                  | 0405CF        || nop                            ; 0400DD
nop              ;                  | 0405D0        || nop                            ; 0400DE
nop              ;                  | 0405D1        || nop                            ; 0400DF
nop              ;                  | 0405D2        || nop                            ; 0400E0
nop              ;                  | 0405D3        || nop                            ; 0400E1
nop              ;                  | 0405D4        || nop                            ; 0400E2
nop              ;                  | 0405D5        || nop                            ; 0400E3
nop              ;                  | 0405D6        || nop                            ; 0400E4
nop              ;                  | 0405D7        || nop                            ; 0400E5
nop              ;                  | 0405D8        || nop                            ; 0400E6
nop              ;                  | 0405D9        || nop                            ; 0400E7
nop              ;                  | 0405DA        || nop                            ; 0400E8
nop              ;                  | 0405DB        || nop                            ; 0400E9
nop              ;                  | 0405DC        || nop                            ; 0400DA
nop              ;                  | 0405DD        || nop                            ; 0400DB
nop              ;                  | 0405DE        || nop                            ; 0400DC
nop              ;                  | 0405DF        || nop                            ; 0400DD
nop              ;                  | 0405E0        || nop                            ; 0400DE
nop              ;                  | 0405E1        || nop                            ; 0400DF
nop              ;                  | 0405E2        || nop                            ; 0400E0
nop              ;                  | 0405E3        || nop                            ; 0400E1
nop              ;                  | 0405E4        || nop                            ; 0400E2
nop              ;                  | 0405E5        || nop                            ; 0400E3
nop              ;                  | 0405E6        || nop                            ; 0400E4
nop              ;                  | 0405E7        || nop                            ; 0400E5
nop              ;                  | 0405E8        || nop                            ; 0400E6
nop              ;                  | 0405E9        || nop                            ; 0400E7
nop              ;                  | 0405EA        || nop                            ; 0400E8
nop              ;                  | 0405EB        || nop                            ; 0400E9
nop              ;                  | 0405EC        || nop                            ; 0400DA
nop              ;                  | 0405ED        || nop                            ; 0400DB
nop              ;                  | 0405EE        || nop                            ; 0400DC
nop              ;                  | 0405EF        || nop                            ; 0400DD
nop              ;                  | 0405F0        || nop                            ; 0400DE
nop              ;                  | 0405F1        || nop                            ; 0400DF
nop              ;                  | 0405F2        || nop                            ; 0400E0
nop              ;                  | 0405F3        || nop                            ; 0400E1
nop              ;                  | 0405F4        || nop                            ; 0400E2
nop              ;                  | 0405F5        || nop                            ; 0400E3
nop              ;                  | 0405F6        || nop                            ; 0400E4
nop              ;                  | 0405F7        || nop                            ; 0400E5
nop              ;                  | 0405F8        || nop                            ; 0400E6
nop              ;                  | 0405F9        || nop                            ; 0400E7
nop              ;                  | 0405FA        || nop                            ; 0400E8
nop              ;                  | 0405FB        || nop                            ; 0400E9
nop              ;                  | 0405FC        || nop                            ; 0400DA
nop              ;                  | 0405FD        || nop                            ; 0400DB
nop              ;                  | 0405FE        || nop                            ; 0400DC
nop              ;                  | 0405FF        || nop                            ; 0400DD
nop              ;                  | 040600        || nop                            ; 0400DE
nop              ;                  | 040601        || nop                            ; 0400DF
nop              ;                  | 040602        || nop                            ; 0400E0
nop              ;                  | 040603        || nop                            ; 0400E1
nop              ;                  | 040604        || nop                            ; 0400E2
nop              ;                  | 040605        || nop                            ; 0400E3
nop              ;                  | 040606        || nop                            ; 0400E4
nop              ;                  | 040607        || nop                            ; 0400E5
nop              ;                  | 040608        || nop                            ; 0400E6
nop              ;                  | 040609        || nop                            ; 0400E7
nop              ;                  | 04060A        || nop                            ; 0400E8
nop              ;                  | 04060B        || nop                            ; 0400E9
nop              ;                  | 04060C        || nop                            ; 0400DA
nop              ;                  | 04060D        || nop                            ; 0400DB
nop              ; nop              | 04060E 0400DC || 04060E 00 00 00    0701  FNPTR:          BLKB    3,0               ; Dynamic Function Pointers
nop              ;                  | 04060F        || nop                            ; 0400DD
nop              ;                  | 040610        || nop                            ; 0400DE
nop              ; nop              | 040611 0400DF || 040611 00 00 00    0702  PROPTR:         BLKB    3,0               ; Dynamic Procedure Pointers
nop              ;                  | 040612        || nop                            ; 0400E0
nop              ;                  | 040613        || nop                            ; 0400E1
nop              ; nop              | 040614 0400E2 || 040614 00 00 00    0704  PAGE_:          BLKB    3,0               ; Start of User Program
nop              ;                  | 040615        || nop                            ; 0400E3
nop              ;                  | 040616        || nop                            ; 0400E4
nop              ; nop              | 040617 0400E5 || 040617 00 00 00    0705  TOP:            BLKB    3,0               ; First Location after User Program
nop              ;                  | 040618        || nop                            ; 0400E6
nop              ;                  | 040619        || nop                            ; 0400E7
nop              ; nop              | 04061A 0400E8 || 04061A 00 00 00    0706  LOMEM:          BLKB    3,0               ; Start of Dynamic Storage
nop              ;                  | 04061B        || nop                            ; 0400E9
nop              ;                  | 04061C        || nop                            ; 0400DA
nop              ; nop              | 04061D 0400DB || 04061D 00 00 00    0707  FREE:           BLKB    3,0               ; First Free Space Byte
nop              ;                  | 04061E        || nop                            ; 0400DC
nop              ;                  | 04061F        || nop                            ; 0400DD
nop              ; nop              | 040620 0400DE || 040620 00 00 00    0708  HIMEM:          BLKB    3,0               ; First Protected Byte
nop              ;                  | 040621        || nop                            ; 0400DF
nop              ;                  | 040622        || nop                            ; 0400E0
nop              ; nop              | 040623 0400E1 || 040623 00 00 00    0710  LINENO:         BLKB    3,0               ; Line Number
nop              ;                  | 040624        || nop                            ; 0400E2
nop              ;                  | 040625        || nop                            ; 0400E3
nop              ; nop              | 040626 0400E4 || 040626 00 00 00    0711  TRACEN:         BLKB    3,0               ; Trace Flag
nop              ;                  | 040627        || nop                            ; 0400E5
nop              ;                  | 040628        || nop                            ; 0400E6
nop              ; nop              | 040629 0400E7 || 040629 00 00 00    0712  AUTONO:         BLKB    3,0               ; Auto Flag
nop              ;                  | 04062A        || nop                            ; 0400E8
nop              ;                  | 04062B        || nop                            ; 0400E9
nop              ; nop              | 04062C 0400DA || 04062C 00 00 00    0713  ERRTRP:         BLKB    3,0               ; Error Trap
nop              ;                  | 04062D        || nop                            ; 0400DB
nop              ;                  | 04062E        || nop                            ; 0400DC
nop              ; nop              | 04062F 0400DD || 04062F 00 00       0714  ERRTXT:         BLKB    2,0               ; Error Message Pointer
nop              ;                  | 040630        || nop                            ; 0400DE
nop              ; nop              | 040631 0400DF || 040631 00 00       0715  DATPTR:         BLKB    2,0               ; Data Pointer
nop              ;                  | 040632        || nop                            ; 0400E0
nop              ; nop              | 040633 0400E1 || 040633 00 00       0716  ERL:            BLKB    2,0               ; Error Line
nop              ;                  | 040634        || nop                            ; 0400E2
nop              ; nop              | 040635 0400E3 || 040635 00 00 00    0717  ERRLIN:         BLKB    3,0               ; The "ON ERROR" Line
nop              ;                  | 040636        || nop                            ; 0400E4
nop              ;                  | 040637        || nop                            ; 0400E5
nop              ; nop              | 040638 0400E6 || 040638 00 00 00 00 0718  RANDOM:         BLKB    5,0               ; Random Number
nop              ;                  | 040639        || nop                            ; 0400E7
nop              ;                  | 04063A        || nop                            ; 0400E8
nop              ;                  | 04063B        || nop                            ; 0400E9
nop              ;                  | 04063C        || nop                            ; 0400DA
nop              ; nop              | 04063D 0400DB || 04063D 00          0719  COUNT:          BLKB    1,0               ; Print Position
nop              ; nop              | 04063E 0400DC || 04063E 00          0720  WIDTH:          BLKB    1,0               ; Print Width
nop              ; nop              | 04063F 0400DD || 04063F 00          0721  ERR:            BLKB    1,0               ; Error Number
nop              ; nop              | 040640 0400DE || 040640 00          0722  LISTON:         BLKB    1,0               ; LISTO (bottom nibble)
nop              ; nop              | 040641 0400DF || 040641 00          0732  INCREM:         BLKB    1,0               ; Auto-Increment Value
nop              ; nop              | 040642 0400E0 || 040642 00          0736  FLAGS:          BLKB    1,0       ; Miscellaneous flags
nop              ; nop              | 040643 0400E1 || 040643 00 00       0739  OSWRCHPT:       BLKB    2,0       ; Pointer for *EDIT
nop              ;                  | 040644        || nop                            ; 0400E2
nop              ; nop              | 040645 0400E3 || 040645 00          0740  OSWRCHCH:       BLKB    1,0       ; Channel of OSWRCH
nop              ; nop              | 040646 0400E4 || 040646 00          0743  OSWRCHFH:       BLKB    1,0       ; File handle for OSWRCHCHN
nop              ; nop              | 040647 0400E5 || 040647 00          0744  KEYDOWN:        BLKB    1,0       ; Keydown flag
nop              ; nop              | 040648 0400E6 || 040648 00          0745  KEYASCII:       BLKB    1,0       ; ASCII code of pressed key
nop              ; nop              | 040649 0400E7 || 040649 00          0746  KEYCOUNT:       BLKB    1,0       ; Counts every time a key is pressed
nop              ; nop              | 04064A 0400E8 || 04064A 00 00 00    0747  R0:             BLKB    3,0       ; General purpose storage for 8/16 to 24 bit operations
nop              ;                  | 04064B        || nop                            ; 0400E9
nop              ;                  | 04064C        || 
nop              ;                  | 04064D        || 04064D 00 00 00    0748  R1:             BLKB    3,0
nop              ;                  | 04064E        || 
nop              ;                  | 04064F        || nop                            ; 040010
rst $38          ; rst $38          | 040650 040011 || 040650 FF FF FF FF 0765     ALIGN 256
rst $38          ;                  | 040651        || rst $38                        ; 040012
rst $38          ;                  | 040652        || rst $38                        ; 040013
rst $38          ;                  | 040653        || rst $38                        ; 040014
rst $38          ;                  | 040654        || rst $38                        ; 040015
rst $38          ;                  | 040655        || rst $38                        ; 040016
rst $38          ;                  | 040656        || rst $38                        ; 040017
rst $38          ;                  | 040657        || rst $38                        ; 040018
rst $38          ;                  | 040658        || rst $38                        ; 040019
rst $38          ;                  | 040659        || rst $38                        ; 04001A
rst $38          ;                  | 04065A        || rst $38                        ; 04001B
rst $38          ;                  | 04065B        || rst $38                        ; 04001C
rst $38          ;                  | 04065C        || rst $38                        ; 040011
rst $38          ;                  | 04065D        || rst $38                        ; 040012
rst $38          ;                  | 04065E        || rst $38                        ; 040013
rst $38          ;                  | 04065F        || rst $38                        ; 040014
rst $38          ;                  | 040660        || rst $38                        ; 040015
rst $38          ;                  | 040661        || rst $38                        ; 040016
rst $38          ;                  | 040662        || rst $38                        ; 040017
rst $38          ;                  | 040663        || rst $38                        ; 040018
rst $38          ;                  | 040664        || rst $38                        ; 040019
rst $38          ;                  | 040665        || rst $38                        ; 04001A
rst $38          ;                  | 040666        || rst $38                        ; 04001B
rst $38          ;                  | 040667        || rst $38                        ; 04001C
rst $38          ;                  | 040668        || rst $38                        ; 04001D
rst $38          ;                  | 040669        || rst $38                        ; 04001E
rst $38          ;                  | 04066A        || rst $38                        ; 04001F
rst $38          ;                  | 04066B        || rst $38                        ; 040020
rst $38          ;                  | 04066C        || rst $38                        ; 040011
rst $38          ;                  | 04066D        || rst $38                        ; 040012
rst $38          ;                  | 04066E        || rst $38                        ; 040013
rst $38          ;                  | 04066F        || rst $38                        ; 040014
rst $38          ;                  | 040670        || rst $38                        ; 040015
rst $38          ;                  | 040671        || rst $38                        ; 040016
rst $38          ;                  | 040672        || rst $38                        ; 040017
rst $38          ;                  | 040673        || rst $38                        ; 040018
rst $38          ;                  | 040674        || rst $38                        ; 040019
rst $38          ;                  | 040675        || rst $38                        ; 04001A
rst $38          ;                  | 040676        || rst $38                        ; 04001B
rst $38          ;                  | 040677        || rst $38                        ; 04001C
rst $38          ;                  | 040678        || rst $38                        ; 04001D
rst $38          ;                  | 040679        || rst $38                        ; 04001E
rst $38          ;                  | 04067A        || rst $38                        ; 04001F
rst $38          ;                  | 04067B        || rst $38                        ; 040020
rst $38          ;                  | 04067C        || rst $38                        ; 040011
rst $38          ;                  | 04067D        || rst $38                        ; 040012
rst $38          ;                  | 04067E        || rst $38                        ; 040013
rst $38          ;                  | 04067F        || rst $38                        ; 040014
rst $38          ;                  | 040680        || rst $38                        ; 040015
rst $38          ;                  | 040681        || rst $38                        ; 040016
rst $38          ;                  | 040682        || rst $38                        ; 040017
rst $38          ;                  | 040683        || rst $38                        ; 040018
rst $38          ;                  | 040684        || rst $38                        ; 040019
rst $38          ;                  | 040685        || rst $38                        ; 04001A
rst $38          ;                  | 040686        || rst $38                        ; 04001B
rst $38          ;                  | 040687        || rst $38                        ; 04001C
rst $38          ;                  | 040688        || rst $38                        ; 04001D
rst $38          ;                  | 040689        || rst $38                        ; 04001E
rst $38          ;                  | 04068A        || rst $38                        ; 04001F
rst $38          ;                  | 04068B        || rst $38                        ; 040020
rst $38          ;                  | 04068C        || rst $38                        ; 040011
rst $38          ;                  | 04068D        || rst $38                        ; 040012
rst $38          ;                  | 04068E        || rst $38                        ; 040013
rst $38          ;                  | 04068F        || rst $38                        ; 040014
rst $38          ;                  | 040690        || rst $38                        ; 040015
rst $38          ;                  | 040691        || rst $38                        ; 040016
rst $38          ;                  | 040692        || rst $38                        ; 040017
rst $38          ;                  | 040693        || rst $38                        ; 040018
rst $38          ;                  | 040694        || rst $38                        ; 040019
rst $38          ;                  | 040695        || rst $38                        ; 04001A
rst $38          ;                  | 040696        || rst $38                        ; 04001B
rst $38          ;                  | 040697        || rst $38                        ; 04001C
rst $38          ;                  | 040698        || rst $38                        ; 04001D
rst $38          ;                  | 040699        || rst $38                        ; 04001E
rst $38          ;                  | 04069A        || rst $38                        ; 04001F
rst $38          ;                  | 04069B        || rst $38                        ; 040020
rst $38          ;                  | 04069C        || rst $38                        ; 040011
rst $38          ;                  | 04069D        || rst $38                        ; 040012
rst $38          ;                  | 04069E        || rst $38                        ; 040013
rst $38          ;                  | 04069F        || rst $38                        ; 040014
rst $38          ;                  | 0406A0        || rst $38                        ; 040015
rst $38          ;                  | 0406A1        || rst $38                        ; 040016
rst $38          ;                  | 0406A2        || rst $38                        ; 040017
rst $38          ;                  | 0406A3        || rst $38                        ; 040018
rst $38          ;                  | 0406A4        || rst $38                        ; 040019
rst $38          ;                  | 0406A5        || rst $38                        ; 04001A
rst $38          ;                  | 0406A6        || rst $38                        ; 04001B
rst $38          ;                  | 0406A7        || rst $38                        ; 04001C
rst $38          ;                  | 0406A8        || rst $38                        ; 04001D
rst $38          ;                  | 0406A9        || rst $38                        ; 04001E
rst $38          ;                  | 0406AA        || rst $38                        ; 04001F
rst $38          ;                  | 0406AB        || rst $38                        ; 040020
rst $38          ;                  | 0406AC        || rst $38                        ; 040011
rst $38          ;                  | 0406AD        || rst $38                        ; 040012
rst $38          ;                  | 0406AE        || rst $38                        ; 040013
rst $38          ;                  | 0406AF        || rst $38                        ; 040014
rst $38          ;                  | 0406B0        || rst $38                        ; 040015
rst $38          ;                  | 0406B1        || rst $38                        ; 040016
rst $38          ;                  | 0406B2        || rst $38                        ; 040017
rst $38          ;                  | 0406B3        || rst $38                        ; 040018
rst $38          ;                  | 0406B4        || rst $38                        ; 040019
rst $38          ;                  | 0406B5        || rst $38                        ; 04001A
rst $38          ;                  | 0406B6        || rst $38                        ; 04001B
rst $38          ;                  | 0406B7        || rst $38                        ; 04001C
rst $38          ;                  | 0406B8        || rst $38                        ; 04001D
rst $38          ;                  | 0406B9        || rst $38                        ; 04001E
rst $38          ;                  | 0406BA        || rst $38                        ; 04001F
rst $38          ;                  | 0406BB        || rst $38                        ; 040020
rst $38          ;                  | 0406BC        || rst $38                        ; 040011
rst $38          ;                  | 0406BD        || rst $38                        ; 040012
rst $38          ;                  | 0406BE        || rst $38                        ; 040013
rst $38          ;                  | 0406BF        || rst $38                        ; 040014
rst $38          ;                  | 0406C0        || rst $38                        ; 040015
rst $38          ;                  | 0406C1        || rst $38                        ; 040016
rst $38          ;                  | 0406C2        || rst $38                        ; 040017
rst $38          ;                  | 0406C3        || rst $38                        ; 040018
rst $38          ;                  | 0406C4        || rst $38                        ; 040019
rst $38          ;                  | 0406C5        || rst $38                        ; 04001A
rst $38          ;                  | 0406C6        || rst $38                        ; 04001B
rst $38          ;                  | 0406C7        || rst $38                        ; 04001C
rst $38          ;                  | 0406C8        || rst $38                        ; 04001D
rst $38          ;                  | 0406C9        || rst $38                        ; 04001E
rst $38          ;                  | 0406CA        || rst $38                        ; 04001F
rst $38          ;                  | 0406CB        || rst $38                        ; 040020
rst $38          ;                  | 0406CC        || rst $38                        ; 040011
rst $38          ;                  | 0406CD        || rst $38                        ; 040012
rst $38          ;                  | 0406CE        || rst $38                        ; 040013
rst $38          ;                  | 0406CF        || rst $38                        ; 040014
rst $38          ;                  | 0406D0        || rst $38                        ; 040015
rst $38          ;                  | 0406D1        || rst $38                        ; 040016
rst $38          ;                  | 0406D2        || rst $38                        ; 040017
rst $38          ;                  | 0406D3        || rst $38                        ; 040018
rst $38          ;                  | 0406D4        || rst $38                        ; 040019
rst $38          ;                  | 0406D5        || rst $38                        ; 04001A
rst $38          ;                  | 0406D6        || rst $38                        ; 04001B
rst $38          ;                  | 0406D7        || rst $38                        ; 04001C
rst $38          ;                  | 0406D8        || rst $38                        ; 04001D
rst $38          ;                  | 0406D9        || rst $38                        ; 04001E
rst $38          ;                  | 0406DA        || rst $38                        ; 04001F
rst $38          ;                  | 0406DB        || rst $38                        ; 040020
rst $38          ;                  | 0406DC        || rst $38                        ; 040011
rst $38          ;                  | 0406DD        || rst $38                        ; 040012
rst $38          ;                  | 0406DE        || rst $38                        ; 040013
rst $38          ;                  | 0406DF        || rst $38                        ; 040014
rst $38          ;                  | 0406E0        || rst $38                        ; 040015
rst $38          ;                  | 0406E1        || rst $38                        ; 040016
rst $38          ;                  | 0406E2        || rst $38                        ; 040017
rst $38          ;                  | 0406E3        || rst $38                        ; 040018
rst $38          ;                  | 0406E4        || rst $38                        ; 040019
rst $38          ;                  | 0406E5        || rst $38                        ; 04001A
rst $38          ;                  | 0406E6        || rst $38                        ; 04001B
rst $38          ;                  | 0406E7        || rst $38                        ; 04001C
rst $38          ;                  | 0406E8        || rst $38                        ; 04001D
rst $38          ;                  | 0406E9        || rst $38                        ; 04001E
rst $38          ;                  | 0406EA        || rst $38                        ; 04001F
rst $38          ;                  | 0406EB        || rst $38                        ; 040020
rst $38          ;                  | 0406EC        || rst $38                        ; 040011
rst $38          ;                  | 0406ED        || rst $38                        ; 040012
rst $38          ;                  | 0406EE        || rst $38                        ; 040013
rst $38          ;                  | 0406EF        || rst $38                        ; 040014
rst $38          ;                  | 0406F0        || rst $38                        ; 040015
rst $38          ;                  | 0406F1        || rst $38                        ; 040016
rst $38          ;                  | 0406F2        || rst $38                        ; 040017
rst $38          ;                  | 0406F3        || rst $38                        ; 040018
rst $38          ;                  | 0406F4        || rst $38                        ; 040019
rst $38          ;                  | 0406F5        || rst $38                        ; 04001A
rst $38          ;                  | 0406F6        || rst $38                        ; 04001B
rst $38          ;                  | 0406F7        || rst $38                        ; 04001C
rst $38          ;                  | 0406F8        || rst $38                        ; 04001D
rst $38          ;                  | 0406F9        || rst $38                        ; 04001E
rst $38          ;                  | 0406FA        || rst $38                        ; 04001F
rst $38          ;                  | 0406FB        || rst $38                        ; 040020
rst $38          ;                  | 0406FC        || 
rst $38          ;                  | 0406FD        || 
rst $38          ;                  | 0406FE        || 
rst $38          ;                  | 0406FF        || 
                 ;                  |               || 
