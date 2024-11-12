jp $040045       ; 040000 C3  
                 ; 040001 45 E
                 ; 040002 00  
                 ; 040003 04  
ld b,d           ; 040004 45 E
ld b,d           ; 040005 5A Z
ld b,e           ; 040006 42 B
ld b,d           ; 040007 41 A
ld b,c           ; 040008 53 S
ld d,e           ; 040009 49 I
ld.lis b,e       ; 04000A 43 C
                 ; 04000B 2E .
ld l,$42         ; 04000C 42 B
                 ; 04000D 49 I
ld.lis c,(hl)    ; 04000E 4E N
                 ; 04000F 00  
nop              ; 040010 FF  
rst $38          ; 040011 FF  
rst $38          ; 040012 FF  
rst $38          ; 040013 FF  
rst $38          ; 040014 FF  
rst $38          ; 040015 FF  
rst $38          ; 040016 FF  
rst $38          ; 040017 FF  
rst $38          ; 040018 FF  
rst $38          ; 040019 FF  
rst $38          ; 04001A FF  
rst $38          ; 04001B FF  
rst $38          ; 04001C FF  
rst $38          ; 04001D FF  
rst $38          ; 04001E FF  
rst $38          ; 04001F FF  
rst $38          ; 040020 FF  
rst $38          ; 040021 FF  
rst $38          ; 040022 FF  
rst $38          ; 040023 FF  
rst $38          ; 040024 FF  
rst $38          ; 040025 FF  
rst $38          ; 040026 FF  
rst $38          ; 040027 FF  
rst $38          ; 040028 FF  
rst $38          ; 040029 FF  
rst $38          ; 04002A FF  
rst $38          ; 04002B FF  
rst $38          ; 04002C FF  
rst $38          ; 04002D FF  
rst $38          ; 04002E FF  
rst $38          ; 04002F FF  
rst $38          ; 040030 FF  
rst $38          ; 040031 FF  
rst $38          ; 040032 FF  
rst $38          ; 040033 FF  
rst $38          ; 040034 FF  
rst $38          ; 040035 FF  
rst $38          ; 040036 FF  
rst $38          ; 040037 FF  
rst $38          ; 040038 FF  
rst $38          ; 040039 FF  
rst $38          ; 04003A FF  
rst $38          ; 04003B FF  
rst $38          ; 04003C FF  
rst $38          ; 04003D FF  
rst $38          ; 04003E FF  
rst $38          ; 04003F FF  
ld c,l           ; 040040 4D M
ld c,a           ; 040041 4F O
ld d,e           ; 040042 53 S
nop              ; 040043 00  
ld bc,$d5c5f5    ; 040044 01  
                 ; 040045 F5  
                 ; 040046 C5  
                 ; 040047 D5  
push ix          ; 040048 DD  
                 ; 040049 E5  
push iy          ; 04004A FD  
                 ; 04004B E5  
ld ($0400d7),sp  ; 04004C ED  
                 ; 04004D 73 s
                 ; 04004E D7  
                 ; 04004F 00  
                 ; 040050 04  
ld ix,$0400da    ; 040051 DD  
                 ; 040052 21 !
                 ; 040053 DA  
                 ; 040054 00  
                 ; 040055 04  
push ix          ; 040056 DD  
                 ; 040057 E5  
call $040088     ; 040058 CD  
                 ; 040059 88  
                 ; 04005A 00  
                 ; 04005B 04  
pop ix           ; 04005C DD  
                 ; 04005D E1  
ld b,$00         ; 04005E 06  
                 ; 04005F 00  
call $040075     ; 040060 CD  
                 ; 040061 75 u
                 ; 040062 00  
                 ; 040063 04  
jp $042fee       ; 040064 C3  
                 ; 040065 50 P
                 ; 040066 05  
                 ; 040067 04  
ld sp,($0400d7)  ; 040068 ED  
                 ; 040069 7B {
                 ; 04006A D7  
                 ; 04006B 00  
                 ; 04006C 04  
pop iy           ; 04006D FD  
                 ; 04006E E1  
pop ix           ; 04006F DD  
                 ; 040070 E1  
pop de           ; 040071 D1  
pop bc           ; 040072 C1  
pop af           ; 040073 F1  
ret              ; 040074 C9  
push bc          ; 040075 C5  
ld hl,$044a00    ; 040076 21 !
                 ; 040077 00  
                 ; 040078 02  
                 ; 040079 04  
ld de,$044a01    ; 04007A 11  
                 ; 04007B 01  
                 ; 04007C 02  
                 ; 04007D 04  
ld bc,$00034f    ; 04007E 01  
                 ; 04007F 4F O
                 ; 040080 03  
                 ; 040081 00  
xor a            ; 040082 AF  
ld (hl),a        ; 040083 77 w
ldir             ; 040084 ED  
                 ; 040085 B0  
pop bc           ; 040086 C1  
ret              ; 040087 C9  
ld bc,$040004    ; 040088 01  
                 ; 040089 04  
                 ; 04008A 00  
                 ; 04008B 04  
ld (ix),bc       ; 04008C DD  
                 ; 04008D 0F  
                 ; 04008E 00  
inc ix           ; 04008F DD  
                 ; 040090 23 #
inc ix           ; 040091 DD  
                 ; 040092 23 #
inc ix           ; 040093 DD  
                 ; 040094 23 #
call $0400d0     ; 040095 CD  
                 ; 040096 D0  
                 ; 040097 00  
                 ; 040098 04  
ld bc,$000001    ; 040099 01  
                 ; 04009A 01  
                 ; 04009B 00  
                 ; 04009C 00  
ld b,$0f         ; 04009D 06  
                 ; 04009E 0F  
push bc          ; 04009F C5  
push hl          ; 0400A0 E5  
call $0400c1     ; 0400A1 CD  
                 ; 0400A2 C1  
                 ; 0400A3 00  
                 ; 0400A4 04  
ld a,c           ; 0400A5 79 y
pop de           ; 0400A6 D1  
pop bc           ; 0400A7 C1  
or a             ; 0400A8 B7  
ret z            ; 0400A9 C8  
ld (ix),de       ; 0400AA DD  
                 ; 0400AB 1F  
                 ; 0400AC 00  
push hl          ; 0400AD E5  
pop de           ; 0400AE D1  
call $0400d0     ; 0400AF CD  
                 ; 0400B0 D0  
                 ; 0400B1 00  
                 ; 0400B2 04  
xor a            ; 0400B3 AF  
ld (de),a        ; 0400B4 12  
inc ix           ; 0400B5 DD  
                 ; 0400B6 23 #
inc ix           ; 0400B7 DD  
                 ; 0400B8 23 #
inc ix           ; 0400B9 DD  
                 ; 0400BA 23 #
inc c            ; 0400BB 0C  
ld a,c           ; 0400BC 79 y
cp b             ; 0400BD B8  
jr c,$-$1f       ; 0400BE 38 8
                 ; 0400BF DF  
ret              ; 0400C0 C9  
ld c,$00         ; 0400C1 0E  
                 ; 0400C2 00  
ld a,(hl)        ; 0400C3 7E ~
or a             ; 0400C4 B7  
ret z            ; 0400C5 C8  
cp $0d           ; 0400C6 FE  
                 ; 0400C7 0D  
ret z            ; 0400C8 C8  
cp $20           ; 0400C9 FE  
                 ; 0400CA 20  
ret z            ; 0400CB C8  
inc hl           ; 0400CC 23 #
inc c            ; 0400CD 0C  
jr $-$0b         ; 0400CE 18  
                 ; 0400CF F3  
ld a,(hl)        ; 0400D0 7E ~
cp $20           ; 0400D1 FE  
                 ; 0400D2 20  
ret nz           ; 0400D3 C0  
inc hl           ; 0400D4 23 #
jr $-$05         ; 0400D5 18  
                 ; 0400D6 F9  
rst $38          ; 0400D7 FF  
rst $38          ; 0400D8 FF  
rst $38          ; 0400D9 FF  
nop              ; 0400DA 00  
nop              ; 0400DB 00  
nop              ; 0400DC 00  
nop              ; 0400DD 00  
nop              ; 0400DE 00  
nop              ; 0400DF 00  
nop              ; 0400E0 00  
nop              ; 0400E1 00  
nop              ; 0400E2 00  
nop              ; 0400E3 00  
nop              ; 0400E4 00  
nop              ; 0400E5 00  
nop              ; 0400E6 00  
nop              ; 0400E7 00  
nop              ; 0400E8 00  
nop              ; 0400E9 00  
nop              ; 0400EA 00  
nop              ; 0400EB 00  
nop              ; 0400EC 00  
nop              ; 0400ED 00  
nop              ; 0400EE 00  
nop              ; 0400EF 00  
nop              ; 0400F0 00  
nop              ; 0400F1 00  
nop              ; 0400F2 00  
nop              ; 0400F3 00  
nop              ; 0400F4 00  
nop              ; 0400F5 00  
nop              ; 0400F6 00  
nop              ; 0400F7 00  
nop              ; 0400F8 00  
nop              ; 0400F9 00  
nop              ; 0400FA 00  
nop              ; 0400FB 00  
nop              ; 0400FC 00  
nop              ; 0400FD 00  
nop              ; 0400FE 00  
nop              ; 0400FF 00  
nop              ; 040100 00  
nop              ; 040101 00  
nop              ; 040102 00  
nop              ; 040103 00  
nop              ; 040104 00  
nop              ; 040105 00  
nop              ; 040106 00  
nop              ; 040107 00  
nop              ; 040108 00  
nop              ; 040109 00  
ex de,hl         ; 04010A FF  
ex af,af'        ; 04010B FF  
inc b            ; 04010C FF  
sbc a,c          ; 04010D FF  
dec b            ; 04010E FF  
inc b            ; 04010F FF  
cp e             ; 040110 FF  
dec b            ; 040111 FF  
inc b            ; 040112 FF  
ld d,l           ; 040113 FF  
dec b            ; 040114 FF  
inc b            ; 040115 FF  
push bc          ; 040116 FF  
dec b            ; 040117 FF  
inc b            ; 040118 FF  
ld b,c           ; 040119 FF  
dec b            ; 04011A FF  
inc b            ; 04011B FF  
ld c,e           ; 04011C FF  
dec b            ; 04011D FF  
inc b            ; 04011E FF  
add hl,de        ; 04011F FF  
ld b,$04         ; 040120 FF  
                 ; 040121 FF  
ld d,l           ; 040122 FF  
ld b,$04         ; 040123 FF  
                 ; 040124 FF  
add a,h          ; 040125 FF  
inc.lis b        ; 040126 FF  
                 ; 040127 FF  
ld hl,($4d0405)  ; 040128 FF  
                 ; 040129 FF  
                 ; 04012A FF  
                 ; 04012B FF  
ld b,$04         ; 04012C FF  
                 ; 04012D FF  
ld d,c           ; 04012E FF  
ld b,$04         ; 04012F FF  
                 ; 040130 FF  
di               ; 040131 FF  
inc b            ; 040132 FF  
inc b            ; 040133 FF  
add hl,sp        ; 040134 FF  
ld b,$04         ; 040135 FF  
                 ; 040136 FF  
add a,b          ; 040137 FF  
dec b            ; 040138 FF  
inc b            ; 040139 FF  
ld hl,$740406    ; 04013A FF  
                 ; 04013B FF  
                 ; 04013C FF  
                 ; 04013D FF  
dec b            ; 04013E FF  
inc b            ; 04013F FF  
ld a,d           ; 040140 FF  
dec b            ; 040141 FF  
inc b            ; 040142 FF  
ld a,(hl)        ; 040143 FF  
ld b,$04         ; 040144 FF  
                 ; 040145 FF  
ld b,c           ; 040146 FF  
ld b,$04         ; 040147 FF  
                 ; 040148 FF  
or c             ; 040149 FF  
dec b            ; 04014A FF  
inc b            ; 04014B FF  
sbc a,b          ; 04014C FF  
add hl,bc        ; 04014D FF  
inc b            ; 04014E FF  
add a,a          ; 04014F FF  
djnz $+$06       ; 040150 FF  
                 ; 040151 FF  
ld de,$000405    ; 040152 FF  
                 ; 040153 FF  
                 ; 040154 FF  
                 ; 040155 FF  
dec b            ; 040156 FF  
inc b            ; 040157 FF  
jr nc,$+$09      ; 040158 FF  
                 ; 040159 FF  
inc b            ; 04015A FF  
dec l            ; 04015B FF  
ld b,$04         ; 04015C FF  
                 ; 04015D FF  
ld a,($450405)   ; 04015E FF  
                 ; 04015F FF  
                 ; 040160 FF  
                 ; 040161 FF  
ld b,$04         ; 040162 FF  
                 ; 040163 FF  
ld.lis b,$04     ; 040164 FF  
                 ; 040165 FF  
                 ; 040166 FF  
dec e            ; 040167 FF  
ld b,$04         ; 040168 FF  
                 ; 040169 FF  
sub l            ; 04016A FF  
dec b            ; 04016B FF  
inc b            ; 04016C FF  
sub d            ; 04016D FF  
dec b            ; 04016E FF  
inc b            ; 04016F FF  
dec d            ; 040170 FF  
ld b,$04         ; 040171 FF  
                 ; 040172 FF  
and a            ; 040173 FF  
ld b,h           ; 040174 FF  
inc b            ; 040175 FF  
jp nc,$250404    ; 040176 FF  
                 ; 040177 FF  
                 ; 040178 FF  
                 ; 040179 FF  
ld b,$04         ; 04017A FF  
                 ; 04017B FF  
or d             ; 04017C FF  
ld b,$04         ; 04017D FF  
                 ; 04017E FF  
add hl,hl        ; 04017F FF  
ld b,$04         ; 040180 FF  
                 ; 040181 FF  
dec a            ; 040182 FF  
ld b,$04         ; 040183 FF  
                 ; 040184 FF  
ld sp,$350406    ; 040185 FF  
                 ; 040186 FF  
                 ; 040187 FF  
                 ; 040188 FF  
ld b,$04         ; 040189 FF  
                 ; 04018A FF  
ld e,a           ; 04018B FF  
dec b            ; 04018C FF  
inc b            ; 04018D FF  
ld a,(bc)        ; 04018E FF  
ld b,$04         ; 04018F FF  
                 ; 040190 FF  
ld d,h           ; 040191 FF  
dec d            ; 040192 FF  
inc b            ; 040193 FF  
ld l,a           ; 040194 FF  
ld b,$04         ; 040195 FF  
                 ; 040196 FF  
in a,($04)       ; 040197 FF  
                 ; 040198 FF  
inc b            ; 040199 FF  
call nz,$cc0407  ; 04019A FF  
                 ; 04019B FF  
                 ; 04019C FF  
                 ; 04019D FF  
rlca             ; 04019E FF  
inc b            ; 04019F FF  
ld bc,(ix+$04)   ; 0401A0 FF  
                 ; 0401A1 FF  
                 ; 0401A2 FF  
ld h,d           ; 0401A3 FF  
ex af,af'        ; 0401A4 FF  
inc b            ; 0401A5 FF  
ld hl,($820408)  ; 0401A6 FF  
                 ; 0401A7 FF  
                 ; 0401A8 FF  
                 ; 0401A9 FF  
ex af,af'        ; 0401AA FF  
inc b            ; 0401AB FF  
ld c,a           ; 0401AC FF  
add hl,bc        ; 0401AD FF  
inc b            ; 0401AE FF  
and e            ; 0401AF FF  
ex af,af'        ; 0401B0 FF  
inc b            ; 0401B1 FF  
ex (sp),hl       ; 0401B2 FF  
inc b            ; 0401B3 FF  
inc b            ; 0401B4 FF  
push af          ; 0401B5 FF  
dec b            ; 0401B6 FF  
inc b            ; 0401B7 FF  
cp $05           ; 0401B8 FF  
                 ; 0401B9 FF  
inc b            ; 0401BA FF  
xor $05          ; 0401BB FF  
                 ; 0401BC FF  
inc b            ; 0401BD FF  
rst $18          ; 0401BE FF  
dec b            ; 0401BF FF  
inc b            ; 0401C0 FF  
dec b            ; 0401C1 FF  
ld b,$04         ; 0401C2 FF  
                 ; 0401C3 FF  
and $05          ; 0401C4 FF  
                 ; 0401C5 FF  
inc b            ; 0401C6 FF  
call $0401e0     ; 0401C7 FF  
                 ; 0401C8 FF  
                 ; 0401C9 FF  
                 ; 0401CA FF  
cp $82           ; 0401CB FF  
                 ; 0401CC FF  
jr z,$+$05       ; 0401CD FF  
                 ; 0401CE FF  
cp $84           ; 0401CF FF  
                 ; 0401D0 FF  
ret nz           ; 0401D1 FF  
call $040a46     ; 0401D2 FF  
                 ; 0401D3 FF  
                 ; 0401D4 FF  
                 ; 0401D5 FF  
call $0401e0     ; 0401D6 FF  
                 ; 0401D7 FF  
                 ; 0401D8 FF  
                 ; 0401D9 FF  
call $040a55     ; 0401DA FF  
                 ; 0401DB FF  
                 ; 0401DC FF  
                 ; 0401DD FF  
jr $-$13         ; 0401DE FF  
                 ; 0401DF FF  
call $0401f5     ; 0401E0 FF  
                 ; 0401E1 FF  
                 ; 0401E2 FF  
                 ; 0401E3 FF  
cp $80           ; 0401E4 FF  
                 ; 0401E5 FF  
ret nz           ; 0401E6 FF  
call $040a46     ; 0401E7 FF  
                 ; 0401E8 FF  
                 ; 0401E9 FF  
                 ; 0401EA FF  
call $0401f5     ; 0401EB FF  
                 ; 0401EC FF  
                 ; 0401ED FF  
                 ; 0401EE FF  
call $040a55     ; 0401EF FF  
                 ; 0401F0 FF  
                 ; 0401F1 FF  
                 ; 0401F2 FF  
jr $-$0f         ; 0401F3 FF  
                 ; 0401F4 FF  
call $040267     ; 0401F5 FF  
                 ; 0401F6 FF  
                 ; 0401F7 FF  
                 ; 0401F8 FF  
call $040a1d     ; 0401F9 FF  
                 ; 0401FA FF  
                 ; 0401FB FF  
                 ; 0401FC FF  
ret nz           ; 0401FD FF  
ld b,a           ; 0401FE FF  
inc iy           ; 0401FF FF  
                 ; 040200 FF  
call $040a78     ; 040201 FF  
                 ; 040202 FF  
                 ; 040203 FF  
                 ; 040204 FF  
call $040a1d     ; 040205 FF  
                 ; 040206 FF  
                 ; 040207 FF  
                 ; 040208 FF  
jr nz,$+$0b      ; 040209 FF  
                 ; 04020A FF  
inc iy           ; 04020B FF  
                 ; 04020C FF  
cp b             ; 04020D FF  
jp z,$040c9f     ; 04020E FF  
                 ; 04020F FF  
                 ; 040210 FF  
                 ; 040211 FF  
add a,b          ; 040212 FF  
ld b,a           ; 040213 FF  
ld a,b           ; 040214 FF  
ex af,af'        ; 040215 FF  
jp m,$040230     ; 040216 FF  
                 ; 040217 FF  
                 ; 040218 FF  
                 ; 040219 FF  
ex af,af'        ; 04021A FF  
sub $04          ; 04021B FF  
                 ; 04021C FF  
cp $3a           ; 04021D FF  
                 ; 04021E FF  
jr nz,$+$04      ; 04021F FF  
                 ; 040220 FF  
add a,$02        ; 040221 FF  
                 ; 040222 FF  
call $040a48     ; 040223 FF  
                 ; 040224 FF  
                 ; 040225 FF  
                 ; 040226 FF  
call $040267     ; 040227 FF  
                 ; 040228 FF  
                 ; 040229 FF  
                 ; 04022A FF  
call $040a55     ; 04022B FF  
                 ; 04022C FF  
                 ; 04022D FF  
                 ; 04022E FF  
ret              ; 04022F FF  
ex af,af'        ; 040230 FF  
dec a            ; 040231 FF  
and $07          ; 040232 FF  
                 ; 040233 FF  
call $0409b9     ; 040234 FF  
                 ; 040235 FF  
                 ; 040236 FF  
                 ; 040237 FF  
push af          ; 040238 FF  
call $040267     ; 040239 FF  
                 ; 04023A FF  
                 ; 04023B FF  
                 ; 04023C FF  
ex af,af'        ; 04023D FF  
jp p,$04033b     ; 04023E FF  
                 ; 04023F FF  
                 ; 040240 FF  
                 ; 040241 FF  
pop af           ; 040242 FF  
ld c,e           ; 040243 FF  
pop de           ; 040244 FF  
ld hl,$000000    ; 040245 FF  
                 ; 040246 FF  
                 ; 040247 FF  
                 ; 040248 FF  
add hl,sp        ; 040249 FF  
ld b,e           ; 04024A FF  
push de          ; 04024B FF  
ld de,$044a00    ; 04024C FF  
                 ; 04024D FF  
                 ; 04024E FF  
                 ; 04024F FF  
ex de,hl         ; 040250 FF  
call $040a84     ; 040251 FF  
                 ; 040252 FF  
                 ; 040253 FF  
                 ; 040254 FF  
pop de           ; 040255 FF  
ex de,hl         ; 040256 FF  
ld a,l           ; 040257 FF  
ld hl,$000000    ; 040258 FF  
                 ; 040259 FF  
                 ; 04025A FF  
                 ; 04025B FF  
ld l,a           ; 04025C FF  
add hl,sp        ; 04025D FF  
ld sp,hl         ; 04025E FF  
ex de,hl         ; 04025F FF  
xor a            ; 040260 FF  
ld c,a           ; 040261 FF  
ex af,af'        ; 040262 FF  
ld a,(iy)        ; 040263 FF  
                 ; 040264 FF  
                 ; 040265 FF  
ret              ; 040266 FF  
call $0402c9     ; 040267 FF  
                 ; 040268 FF  
                 ; 040269 FF  
                 ; 04026A FF  
cp $2d           ; 04026B FF  
                 ; 04026C FF  
jr z,$+$0b       ; 04026D FF  
                 ; 04026E FF  
cp $2b           ; 04026F FF  
                 ; 040270 FF  
ret nz           ; 040271 FF  
ex af,af'        ; 040272 FF  
jp m,$040286     ; 040273 FF  
                 ; 040274 FF  
                 ; 040275 FF  
                 ; 040276 FF  
ex af,af'        ; 040277 FF  
call $040a46     ; 040278 FF  
                 ; 040279 FF  
                 ; 04027A FF  
                 ; 04027B FF  
call $0402c9     ; 04027C FF  
                 ; 04027D FF  
                 ; 04027E FF  
                 ; 04027F FF  
call $040a55     ; 040280 FF  
                 ; 040281 FF  
                 ; 040282 FF  
                 ; 040283 FF  
jr $-$19         ; 040284 FF  
                 ; 040285 FF  
ex af,af'        ; 040286 FF  
inc iy           ; 040287 FF  
                 ; 040288 FF  
call $0409b9     ; 040289 FF  
                 ; 04028A FF  
                 ; 04028B FF  
                 ; 04028C FF  
call $0402c9     ; 04028D FF  
                 ; 04028E FF  
                 ; 04028F FF  
                 ; 040290 FF  
ex af,af'        ; 040291 FF  
jp p,$04033b     ; 040292 FF  
                 ; 040293 FF  
                 ; 040294 FF  
                 ; 040295 FF  
ld bc,$000000    ; 040296 FF  
                 ; 040297 FF  
                 ; 040298 FF  
                 ; 040299 FF  
ld c,e           ; 04029A FF  
pop de           ; 04029B FF  
push de          ; 04029C FF  
ld hl,$044a00    ; 04029D FF  
                 ; 04029E FF  
                 ; 04029F FF  
                 ; 0402A0 FF  
ld a,e           ; 0402A1 FF  
ld de,$044a00    ; 0402A2 FF  
                 ; 0402A3 FF  
                 ; 0402A4 FF  
                 ; 0402A5 FF  
ld e,a           ; 0402A6 FF  
ld a,c           ; 0402A7 FF  
or a             ; 0402A8 FF  
jr z,$+$11       ; 0402A9 FF  
                 ; 0402AA FF  
ld l,a           ; 0402AB FF  
add a,e          ; 0402AC FF  
ld e,a           ; 0402AD FF  
ld a,$13         ; 0402AE FF  
                 ; 0402AF FF  
jp c,$043798     ; 0402B0 FF  
                 ; 0402B1 FF  
                 ; 0402B2 FF  
                 ; 0402B3 FF  
push de          ; 0402B4 FF  
dec e            ; 0402B5 FF  
dec l            ; 0402B6 FF  
lddr             ; 0402B7 FF  
                 ; 0402B8 FF  
pop de           ; 0402B9 FF  
exx              ; 0402BA FF  
pop bc           ; 0402BB FF  
call $0409e6     ; 0402BC FF  
                 ; 0402BD FF  
                 ; 0402BE FF  
                 ; 0402BF FF  
exx              ; 0402C0 FF  
or $80           ; 0402C1 FF  
                 ; 0402C2 FF  
ex af,af'        ; 0402C3 FF  
ld a,(iy)        ; 0402C4 FF  
                 ; 0402C5 FF  
                 ; 0402C6 FF  
jr $-$5c         ; 0402C7 FF  
                 ; 0402C8 FF  
call $0402ea     ; 0402C9 FF  
                 ; 0402CA FF  
                 ; 0402CB FF  
                 ; 0402CC FF  
cp $2a           ; 0402CD FF  
                 ; 0402CE FF  
jr z,$+$0d       ; 0402CF FF  
                 ; 0402D0 FF  
cp $2f           ; 0402D1 FF  
                 ; 0402D2 FF  
jr z,$+$09       ; 0402D3 FF  
                 ; 0402D4 FF  
cp $83           ; 0402D5 FF  
                 ; 0402D6 FF  
jr z,$+$05       ; 0402D7 FF  
                 ; 0402D8 FF  
cp $81           ; 0402D9 FF  
                 ; 0402DA FF  
ret nz           ; 0402DB FF  
call $040a46     ; 0402DC FF  
                 ; 0402DD FF  
                 ; 0402DE FF  
                 ; 0402DF FF  
call $0402ea     ; 0402E0 FF  
                 ; 0402E1 FF  
                 ; 0402E2 FF  
                 ; 0402E3 FF  
call $040a55     ; 0402E4 FF  
                 ; 0402E5 FF  
                 ; 0402E6 FF  
                 ; 0402E7 FF  
jr $-$1b         ; 0402E8 FF  
                 ; 0402E9 FF  
call $0403ca     ; 0402EA FF  
                 ; 0402EB FF  
                 ; 0402EC FF  
                 ; 0402ED FF  
or a             ; 0402EE FF  
ex af,af'        ; 0402EF FF  
call $040a78     ; 0402F0 FF  
                 ; 0402F1 FF  
                 ; 0402F2 FF  
                 ; 0402F3 FF  
cp $5e           ; 0402F4 FF  
                 ; 0402F5 FF  
ret nz           ; 0402F6 FF  
call $040a46     ; 0402F7 FF  
                 ; 0402F8 FF  
                 ; 0402F9 FF  
                 ; 0402FA FF  
call $0403ca     ; 0402FB FF  
                 ; 0402FC FF  
                 ; 0402FD FF  
                 ; 0402FE FF  
or a             ; 0402FF FF  
ex af,af'        ; 040300 FF  
call $040a55     ; 040301 FF  
                 ; 040302 FF  
                 ; 040303 FF  
                 ; 040304 FF  
jr $-$15         ; 040305 FF  
                 ; 040306 FF  
call $0401c7     ; 040307 FF  
                 ; 040308 FF  
                 ; 040309 FF  
                 ; 04030A FF  
ex af,af'        ; 04030B FF  
ret p            ; 04030C FF  
jr $+$2e         ; 04030D FF  
                 ; 04030E FF  
call $0401c7     ; 04030F FF  
                 ; 040310 FF  
                 ; 040311 FF  
                 ; 040312 FF  
ex af,af'        ; 040313 FF  
jp p,$040667     ; 040314 FF  
                 ; 040315 FF  
                 ; 040316 FF  
                 ; 040317 FF  
jr $+$23         ; 040318 FF  
                 ; 040319 FF  
call $0401c7     ; 04031A FF  
                 ; 04031B FF  
                 ; 04031C FF  
                 ; 04031D FF  
ex af,af'        ; 04031E FF  
ret m            ; 04031F FF  
jr $+$1b         ; 040320 FF  
                 ; 040321 FF  
call $0403ca     ; 040322 FF  
                 ; 040323 FF  
                 ; 040324 FF  
                 ; 040325 FF  
or a             ; 040326 FF  
ret p            ; 040327 FF  
jr $+$13         ; 040328 FF  
                 ; 040329 FF  
call $0403ca     ; 04032A FF  
                 ; 04032B FF  
                 ; 04032C FF  
                 ; 04032D FF  
or a             ; 04032E FF  
jp p,$040667     ; 04032F FF  
                 ; 040330 FF  
                 ; 040331 FF  
                 ; 040332 FF  
jr $+$08         ; 040333 FF  
                 ; 040334 FF  
call $0403ca     ; 040335 FF  
                 ; 040336 FF  
                 ; 040337 FF  
                 ; 040338 FF  
or a             ; 040339 FF  
ret m            ; 04033A FF  
ld a,$06         ; 04033B FF  
                 ; 04033C FF  
jp $043798       ; 04033D FF  
                 ; 04033E FF  
                 ; 04033F FF  
                 ; 040340 FF  
call $0401c7     ; 040341 FF  
                 ; 040342 FF  
                 ; 040343 FF  
                 ; 040344 FF  
call $040a37     ; 040345 FF  
                 ; 040346 FF  
                 ; 040347 FF  
                 ; 040348 FF  
ex af,af'        ; 040349 FF  
ret              ; 04034A FF  
call $040998     ; 04034B FF  
                 ; 04034C FF  
                 ; 04034D FF  
                 ; 04034E FF  
call $040a00     ; 04034F FF  
                 ; 040350 FF  
                 ; 040351 FF  
                 ; 040352 FF  
jr c,$+$1d       ; 040353 FF  
                 ; 040354 FF  
inc iy           ; 040355 FF  
                 ; 040356 FF  
and $0f          ; 040357 FF  
                 ; 040358 FF  
ld b,$04         ; 040359 FF  
                 ; 04035A FF  
exx              ; 04035B FF  
add.sil hl,hl    ; 04035C FF  
                 ; 04035D FF  
exx              ; 04035E FF  
adc.sil hl,hl    ; 04035F FF  
                 ; 040360 FF  
                 ; 040361 FF  
djnz $-$07       ; 040362 FF  
                 ; 040363 FF  
exx              ; 040364 FF  
or l             ; 040365 FF  
ld l,a           ; 040366 FF  
exx              ; 040367 FF  
call $040a00     ; 040368 FF  
                 ; 040369 FF  
                 ; 04036A FF  
                 ; 04036B FF  
jr nc,$-$17      ; 04036C FF  
                 ; 04036D FF  
xor a            ; 04036E FF  
ret              ; 04036F FF  
ld a,$1c         ; 040370 FF  
                 ; 040371 FF  
jp $043798       ; 040372 FF  
                 ; 040373 FF  
                 ; 040374 FF  
                 ; 040375 FF  
call $040998     ; 040376 FF  
                 ; 040377 FF  
                 ; 040378 FF  
                 ; 040379 FF  
call $040a13     ; 04037A FF  
                 ; 04037B FF  
                 ; 04037C FF  
                 ; 04037D FF  
jr c,$+$15       ; 04037E FF  
                 ; 04037F FF  
inc iy           ; 040380 FF  
                 ; 040381 FF  
rrca             ; 040382 FF  
exx              ; 040383 FF  
adc.sil hl,hl    ; 040384 FF  
                 ; 040385 FF  
                 ; 040386 FF  
exx              ; 040387 FF  
adc.sil hl,hl    ; 040388 FF  
                 ; 040389 FF  
                 ; 04038A FF  
call $040a13     ; 04038B FF  
                 ; 04038C FF  
                 ; 04038D FF  
                 ; 04038E FF  
jr nc,$-$0f      ; 04038F FF  
                 ; 040390 FF  
xor a            ; 040391 FF  
ret              ; 040392 FF  
ld a,$1c         ; 040393 FF  
                 ; 040394 FF  
call $0437af     ; 040395 FF  
                 ; 040396 FF  
                 ; 040397 FF  
                 ; 040398 FF  
ld b,d           ; 040399 FF  
ld h,c           ; 04039A FF  
ld h,h           ; 04039B FF  
jr nz,$+$44      ; 04039C FF  
                 ; 04039D FF  
ld l,c           ; 04039E FF  
ld l,(hl)        ; 04039F FF  
ld h,c           ; 0403A0 FF  
ld (hl),d        ; 0403A1 FF  
ld a,c           ; 0403A2 FF  
nop              ; 0403A3 FF  
call $040322     ; 0403A4 FF  
                 ; 0403A5 FF  
                 ; 0403A6 FF  
                 ; 0403A7 FF  
dec c            ; 0403A8 FF  
inc c            ; 0403A9 FF  
jr z,$+$08       ; 0403AA FF  
                 ; 0403AB FF  
ld a,h           ; 0403AC FF  
xor $80          ; 0403AD FF  
                 ; 0403AE FF  
ld h,a           ; 0403AF FF  
xor a            ; 0403B0 FF  
ret              ; 0403B1 FF  
exx              ; 0403B2 FF  
ld a,h           ; 0403B3 FF  
cpl              ; 0403B4 FF  
ld h,a           ; 0403B5 FF  
ld a,l           ; 0403B6 FF  
cpl              ; 0403B7 FF  
ld l,a           ; 0403B8 FF  
exx              ; 0403B9 FF  
ld a,h           ; 0403BA FF  
cpl              ; 0403BB FF  
ld h,a           ; 0403BC FF  
ld a,l           ; 0403BD FF  
cpl              ; 0403BE FF  
ld l,a           ; 0403BF FF  
exx              ; 0403C0 FF  
inc hl           ; 0403C1 FF  
ld a,h           ; 0403C2 FF  
or l             ; 0403C3 FF  
exx              ; 0403C4 FF  
ld a,$00         ; 0403C5 FF  
                 ; 0403C6 FF  
ret nz           ; 0403C7 FF  
inc hl           ; 0403C8 FF  
ret              ; 0403C9 FF  
call $041681     ; 0403CA FF  
                 ; 0403CB FF  
                 ; 0403CC FF  
                 ; 0403CD FF  
call $040a78     ; 0403CE FF  
                 ; 0403CF FF  
                 ; 0403D0 FF  
                 ; 0403D1 FF  
inc iy           ; 0403D2 FF  
                 ; 0403D3 FF  
cp $26           ; 0403D4 FF  
                 ; 0403D5 FF  
jp z,$04034b     ; 0403D6 FF  
                 ; 0403D7 FF  
                 ; 0403D8 FF  
                 ; 0403D9 FF  
cp $25           ; 0403DA FF  
                 ; 0403DB FF  
jr z,$-$66       ; 0403DC FF  
                 ; 0403DD FF  
cp $2d           ; 0403DE FF  
                 ; 0403DF FF  
jr z,$-$3c       ; 0403E0 FF  
                 ; 0403E1 FF  
cp $2b           ; 0403E2 FF  
                 ; 0403E3 FF  
jp z,$040322     ; 0403E4 FF  
                 ; 0403E5 FF  
                 ; 0403E6 FF  
                 ; 0403E7 FF  
cp $28           ; 0403E8 FF  
                 ; 0403E9 FF  
jp z,$040341     ; 0403EA FF  
                 ; 0403EB FF  
                 ; 0403EC FF  
                 ; 0403ED FF  
cp $22           ; 0403EE FF  
                 ; 0403EF FF  
jr z,$+$7c       ; 0403F0 FF  
                 ; 0403F1 FF  
cp $c6           ; 0403F2 FF  
                 ; 0403F3 FF  
jp nc,$040c9f    ; 0403F4 FF  
                 ; 0403F5 FF  
                 ; 0403F6 FF  
                 ; 0403F7 FF  
cp $8d           ; 0403F8 FF  
                 ; 0403F9 FF  
jp nc,$040a8b    ; 0403FA FF  
                 ; 0403FB FF  
                 ; 0403FC FF  
                 ; 0403FD FF  
dec iy           ; 0403FE FF  
                 ; 0403FF FF  
cp $3a           ; 040400 FF  
                 ; 040401 FF  
jr nc,$+$0e      ; 040402 FF  
                 ; 040403 FF  
cp $30           ; 040404 FF  
                 ; 040405 FF  
jp nc,$040493    ; 040406 FF  
                 ; 040407 FF  
                 ; 040408 FF  
                 ; 040409 FF  
cp $2e           ; 04040A FF  
                 ; 04040B FF  
jp z,$040493     ; 04040C FF  
                 ; 04040D FF  
                 ; 04040E FF  
                 ; 04040F FF  
call $043a72     ; 040410 FF  
                 ; 040411 FF  
                 ; 040412 FF  
                 ; 040413 FF  
jr nz,$+$39      ; 040414 FF  
                 ; 040415 FF  
or a             ; 040416 FF  
jp m,$0404a5     ; 040417 FF  
                 ; 040418 FF  
                 ; 040419 FF  
                 ; 04041A FF  
or a             ; 04041B FF  
jr z,$+$22       ; 04041C FF  
                 ; 04041D FF  
ld c,$00         ; 04041E FF  
                 ; 04041F FF  
bit 0,a          ; 040420 FF  
                 ; 040421 FF  
jr z,$+$05       ; 040422 FF  
                 ; 040423 FF  
ld c,(ix+$04)    ; 040424 FF  
                 ; 040425 FF  
                 ; 040426 FF  
exx              ; 040427 FF  
ld hl,$000000    ; 040428 FF  
                 ; 040429 FF  
                 ; 04042A FF  
                 ; 04042B FF  
ld l,(ix)        ; 04042C FF  
                 ; 04042D FF  
                 ; 04042E FF  
ld h,(ix+$01)    ; 04042F FF  
                 ; 040430 FF  
                 ; 040431 FF  
exx              ; 040432 FF  
ld hl,$000000    ; 040433 FF  
                 ; 040434 FF  
                 ; 040435 FF  
                 ; 040436 FF  
ld l,(ix+$02)    ; 040437 FF  
                 ; 040438 FF  
                 ; 040439 FF  
ld h,(ix+$03)    ; 04043A FF  
                 ; 04043B FF  
                 ; 04043C FF  
ret              ; 04043D FF  
ld hl,$000000    ; 04043E FF  
                 ; 04043F FF  
                 ; 040440 FF  
                 ; 040441 FF  
exx              ; 040442 FF  
ld hl,$000000    ; 040443 FF  
                 ; 040444 FF  
                 ; 040445 FF  
                 ; 040446 FF  
ld l,(ix)        ; 040447 FF  
                 ; 040448 FF  
                 ; 040449 FF  
exx              ; 04044A FF  
ld c,h           ; 04044B FF  
ret              ; 04044C FF  
jp c,$040c9f     ; 04044D FF  
                 ; 04044E FF  
                 ; 04044F FF  
                 ; 040450 FF  
ld a,($044d40)   ; 040451 FF  
                 ; 040452 FF  
                 ; 040453 FF  
                 ; 040454 FF  
bit 5,a          ; 040455 FF  
                 ; 040456 FF  
ld a,$1a         ; 040457 FF  
                 ; 040458 FF  
jr nz,$+$28      ; 040459 FF  
                 ; 04045A FF  
inc iy           ; 04045B FF  
                 ; 04045C FF  
call $043ca7     ; 04045D FF  
                 ; 04045E FF  
                 ; 04045F FF  
                 ; 040460 FF  
jr nc,$-$06      ; 040461 FF  
                 ; 040462 FF  
ld ix,$113040    ; 040463 FF  
                 ; 040464 FF  
                 ; 040465 FF  
                 ; 040466 FF  
                 ; 040467 FF  
xor a            ; 040468 FF  
ld c,a           ; 040469 FF  
jr $-$43         ; 04046A FF  
                 ; 04046B FF  
ld de,$044a00    ; 04046C FF  
                 ; 04046D FF  
                 ; 04046E FF  
                 ; 04046F FF  
ld a,(iy)        ; 040470 FF  
                 ; 040471 FF  
                 ; 040472 FF  
inc iy           ; 040473 FF  
                 ; 040474 FF  
cp $22           ; 040475 FF  
                 ; 040476 FF  
jr z,$+$0e       ; 040477 FF  
                 ; 040478 FF  
ld (de),a        ; 040479 FF  
inc e            ; 04047A FF  
cp $0d           ; 04047B FF  
                 ; 04047C FF  
jr nz,$-$0d      ; 04047D FF  
                 ; 04047E FF  
ld a,$09         ; 04047F FF  
                 ; 040480 FF  
jp $043798       ; 040481 FF  
                 ; 040482 FF  
                 ; 040483 FF  
                 ; 040484 FF  
ld a,(iy)        ; 040485 FF  
                 ; 040486 FF  
                 ; 040487 FF  
cp $22           ; 040488 FF  
                 ; 040489 FF  
inc iy           ; 04048A FF  
                 ; 04048B FF  
jr z,$-$13       ; 04048C FF  
                 ; 04048D FF  
dec iy           ; 04048E FF  
                 ; 04048F FF  
ld a,$80         ; 040490 FF  
                 ; 040491 FF  
ret              ; 040492 FF  
push iy          ; 040493 FF  
                 ; 040494 FF  
pop ix           ; 040495 FF  
                 ; 040496 FF  
ld a,$24         ; 040497 FF  
                 ; 040498 FF  
call $0420a2     ; 040499 FF  
                 ; 04049A FF  
                 ; 04049B FF  
                 ; 04049C FF  
jr c,$-$1c       ; 04049D FF  
                 ; 04049E FF  
push ix          ; 04049F FF  
                 ; 0404A0 FF  
pop iy           ; 0404A1 FF  
                 ; 0404A2 FF  
xor a            ; 0404A3 FF  
ret              ; 0404A4 FF  
ld de,$044a00    ; 0404A5 FF  
                 ; 0404A6 FF  
                 ; 0404A7 FF  
                 ; 0404A8 FF  
rra              ; 0404A9 FF  
jr nc,$+$1c      ; 0404AA FF  
                 ; 0404AB FF  
exx              ; 0404AC FF  
ld l,(ix)        ; 0404AD FF  
                 ; 0404AE FF  
                 ; 0404AF FF  
ld h,(ix+$01)    ; 0404B0 FF  
                 ; 0404B1 FF  
                 ; 0404B2 FF  
exx              ; 0404B3 FF  
ld hl,(ix+$02)   ; 0404B4 FF  
                 ; 0404B5 FF  
                 ; 0404B6 FF  
exx              ; 0404B7 FF  
ld a,l           ; 0404B8 FF  
exx              ; 0404B9 FF  
or a             ; 0404BA FF  
ld bc,$000000    ; 0404BB FF  
                 ; 0404BC FF  
                 ; 0404BD FF  
                 ; 0404BE FF  
ld c,a           ; 0404BF FF  
ld a,$80         ; 0404C0 FF  
                 ; 0404C1 FF  
ret z            ; 0404C2 FF  
ldir             ; 0404C3 FF  
                 ; 0404C4 FF  
ret              ; 0404C5 FF  
ld a,(hl)        ; 0404C6 FF  
ld (de),a        ; 0404C7 FF  
inc hl           ; 0404C8 FF  
cp $0d           ; 0404C9 FF  
                 ; 0404CA FF  
ld a,$80         ; 0404CB FF  
                 ; 0404CC FF  
ret z            ; 0404CD FF  
inc e            ; 0404CE FF  
jr nz,$-$09      ; 0404CF FF  
                 ; 0404D0 FF  
ret              ; 0404D1 FF  
call $043f04     ; 0404D2 FF  
                 ; 0404D3 FF  
                 ; 0404D4 FF  
                 ; 0404D5 FF  
ex de,hl         ; 0404D6 FF  
jp $040586       ; 0404D7 FF  
                 ; 0404D8 FF  
                 ; 0404D9 FF  
                 ; 0404DA FF  
call $043f04     ; 0404DB FF  
                 ; 0404DC FF  
                 ; 0404DD FF  
                 ; 0404DE FF  
jp $040586       ; 0404DF FF  
                 ; 0404E0 FF  
                 ; 0404E1 FF  
                 ; 0404E2 FF  
call $0418b8     ; 0404E3 FF  
                 ; 0404E4 FF  
                 ; 0404E5 FF  
                 ; 0404E6 FF  
call $04438d     ; 0404E7 FF  
                 ; 0404E8 FF  
                 ; 0404E9 FF  
                 ; 0404EA FF  
jp z,$04060a     ; 0404EB FF  
                 ; 0404EC FF  
                 ; 0404ED FF  
                 ; 0404EE FF  
jp $040998       ; 0404EF FF  
                 ; 0404F0 FF  
                 ; 0404F1 FF  
                 ; 0404F2 FF  
call $0418b8     ; 0404F3 FF  
                 ; 0404F4 FF  
                 ; 0404F5 FF  
                 ; 0404F6 FF  
call $04437c     ; 0404F7 FF  
                 ; 0404F8 FF  
                 ; 0404F9 FF  
                 ; 0404FA FF  
ld l,a           ; 0404FB FF  
jp $040584       ; 0404FC FF  
                 ; 0404FD FF  
                 ; 0404FE FF  
                 ; 0404FF FF  
call $04032a     ; 040500 FF  
                 ; 040501 FF  
                 ; 040502 FF  
                 ; 040503 FF  
bit 7,h          ; 040504 FF  
                 ; 040505 FF  
exx              ; 040506 FF  
jp nz,$0407f0    ; 040507 FF  
                 ; 040508 FF  
                 ; 040509 FF  
                 ; 04050A FF  
call $0407e2     ; 04050B FF  
                 ; 04050C FF  
                 ; 04050D FF  
                 ; 04050E FF  
jr $+$1f         ; 04050F FF  
                 ; 040510 FF  
call $040a78     ; 040511 FF  
                 ; 040512 FF  
                 ; 040513 FF  
                 ; 040514 FF  
cp $28           ; 040515 FF  
                 ; 040516 FF  
jr nz,$+$0d      ; 040517 FF  
                 ; 040518 FF  
call $04032a     ; 040519 FF  
                 ; 04051A FF  
                 ; 04051B FF  
                 ; 04051C FF  
exx              ; 04051D FF  
ld b,h           ; 04051E FF  
ld c,l           ; 04051F FF  
in l,(bc)        ; 040520 FF  
                 ; 040521 FF  
jr $+$62         ; 040522 FF  
                 ; 040523 FF  
call $0407cc     ; 040524 FF  
                 ; 040525 FF  
                 ; 040526 FF  
                 ; 040527 FF  
jr $+$0c         ; 040528 FF  
                 ; 040529 FF  
call $040335     ; 04052A FF  
                 ; 04052B FF  
                 ; 04052C FF  
                 ; 04052D FF  
xor a            ; 04052E FF  
cp e             ; 04052F FF  
jp z,$04060a     ; 040530 FF  
                 ; 040531 FF  
                 ; 040532 FF  
                 ; 040533 FF  
ld hl,($044a00)  ; 040534 FF  
                 ; 040535 FF  
                 ; 040536 FF  
                 ; 040537 FF  
jr $+$4c         ; 040538 FF  
                 ; 040539 FF  
call $040335     ; 04053A FF  
                 ; 04053B FF  
                 ; 04053C FF  
                 ; 04053D FF  
ex de,hl         ; 04053E FF  
jr $+$45         ; 04053F FF  
                 ; 040540 FF  
ld hl,($044d1a)  ; 040541 FF  
                 ; 040542 FF  
                 ; 040543 FF  
                 ; 040544 FF  
ld a,($044d1c)   ; 040545 FF  
                 ; 040546 FF  
                 ; 040547 FF  
                 ; 040548 FF  
jr $+$43         ; 040549 FF  
                 ; 04054A FF  
ld hl,($044d20)  ; 04054B FF  
                 ; 04054C FF  
                 ; 04054D FF  
                 ; 04054E FF  
ld a,($044d22)   ; 04054F FF  
                 ; 040550 21 !
                 ; 040551 00  
                 ; 040552 02  
jr $+$39         ; 040553 04  
                 ; 040554 36 6
ld hl,($044d14)  ; 040555 00  
                 ; 040556 79 y
                 ; 040557 FE  
                 ; 040558 02  
ld a,($044d16)   ; 040559 28 (
                 ; 04055A 2D -
                 ; 04055B 38 8
                 ; 04055C 3F ?
jr $+$2f         ; 04055D CD  
                 ; 04055E 69 i
ld a,(iy)        ; 04055F 4A J
                 ; 040560 04  
                 ; 040561 CD  
inc iy           ; 040562 48 H
                 ; 040563 13  
cp $50           ; 040564 04  
                 ; 040565 55 U
jp nz,$040c9f    ; 040566 73 s
                 ; 040567 61 a
                 ; 040568 67 g
                 ; 040569 65 e
ld hl,($044d17)  ; 04056A 3A :
                 ; 04056B 0A  
                 ; 04056C 0D  
                 ; 04056D 52 R
ld a,($044d19)   ; 04056E 55 U
                 ; 04056F 4E N
                 ; 040570 20  
                 ; 040571 2E .
jr $+$1a         ; 040572 20  
                 ; 040573 3C <
ld hl,($044d33)  ; 040574 66 f
                 ; 040575 69 i
                 ; 040576 6C l
                 ; 040577 65 e
jr $+$0e         ; 040578 6E n
                 ; 040579 61 a
ld hl,($044d3f)  ; 04057A 6D m
                 ; 04057B 65 e
                 ; 04057C 3E >
                 ; 04057D 0A  
jr $+$06         ; 04057E 0D  
                 ; 04057F 00  
ld hl,($044d3d)  ; 040580 21 !
                 ; 040581 00  
                 ; 040582 00  
                 ; 040583 00  
ld h,$00         ; 040584 C3  
                 ; 040585 68 h
exx              ; 040586 00  
xor a            ; 040587 04  
ld c,a           ; 040588 DD  
ld h,a           ; 040589 27 '
ld l,a           ; 04058A 03  
ret              ; 04058B 11  
exx              ; 04058C 00  
ld l,a           ; 04058D 02  
xor a            ; 04058E 04  
ld c,a           ; 04058F 7E ~
ld h,a           ; 040590 12  
ret              ; 040591 23 #
xor a            ; 040592 1C  
jr $+$08         ; 040593 28 (
                 ; 040594 03  
ld a,$02         ; 040595 B7  
                 ; 040596 20  
jr $+$04         ; 040597 F7  
                 ; 040598 1D  
ld a,$01         ; 040599 3E >
                 ; 04059A 0D  
push af          ; 04059B 12  
call $040335     ; 04059C E1  
                 ; 04059D E5  
                 ; 04059E 21 !
                 ; 04059F 00  
ld a,$0d         ; 0405A0 04  
                 ; 0405A1 04  
ld (de),a        ; 0405A2 F9  
pop af           ; 0405A3 36 6
add a,$ff        ; 0405A4 0A  
                 ; 0405A5 23 #
ld hl,$044a00    ; 0405A6 36 6
                 ; 0405A7 09  
                 ; 0405A8 CD  
                 ; 0405A9 A1  
call $044365     ; 0405AA 49 I
                 ; 0405AB 04  
                 ; 0405AC ED  
                 ; 0405AD 53 S
ld l,a           ; 0405AE 20  
jr $-$2b         ; 0405AF 05  
                 ; 0405B0 04  
call $0418b8     ; 0405B1 22 "
                 ; 0405B2 14  
                 ; 0405B3 05  
                 ; 0405B4 04  
call $0443c3     ; 0405B5 3E >
                 ; 0405B6 B7  
                 ; 0405B7 32 2
                 ; 0405B8 40 @
jr $+$17         ; 0405B9 05  
                 ; 0405BA 04  
call $0418b8     ; 0405BB 21 !
                 ; 0405BC 14  
                 ; 0405BD 06  
                 ; 0405BE 04  
call $044397     ; 0405BF 22 "
                 ; 0405C0 2F /
                 ; 0405C1 05  
                 ; 0405C2 04  
jr $+$0d         ; 0405C3 CD  
                 ; 0405C4 24 $
ld a,(iy)        ; 0405C5 0E  
                 ; 0405C6 04  
                 ; 0405C7 3A :
cp $24           ; 0405C8 00  
                 ; 0405C9 02  
jr z,$+$0c       ; 0405CA 04  
                 ; 0405CB B7  
call $043ee4     ; 0405CC C2  
                 ; 0405CD A0  
                 ; 0405CE 1D  
                 ; 0405CF 04  
push de          ; 0405D0 CD  
exx              ; 0405D1 69 i
pop hl           ; 0405D2 4A J
xor a            ; 0405D3 04  
ld c,a           ; 0405D4 CD  
ret              ; 0405D5 48 H
inc iy           ; 0405D6 13  
                 ; 0405D7 04  
call $0443dc     ; 0405D8 42 B
                 ; 0405D9 42 B
                 ; 0405DA 43 C
                 ; 0405DB 20  
ld a,$80         ; 0405DC 42 B
                 ; 0405DD 41 A
ret              ; 0405DE 53 S
call $040994     ; 0405DF 49 I
                 ; 0405E0 43 C
                 ; 0405E1 20  
                 ; 0405E2 28 (
ret nc           ; 0405E3 5A Z
jr $+$26         ; 0405E4 38 8
                 ; 0405E5 30 0
call $040994     ; 0405E6 29 )
                 ; 0405E7 20  
                 ; 0405E8 56 V
                 ; 0405E9 65 e
ret z            ; 0405EA 72 r
ret c            ; 0405EB 73 s
jr $+$1e         ; 0405EC 69 i
                 ; 0405ED 6F o
call $040994     ; 0405EE 6E n
                 ; 0405EF 20  
                 ; 0405F0 33 3
                 ; 0405F1 2E .
ret c            ; 0405F2 30 0
jr $+$17         ; 0405F3 30 0
                 ; 0405F4 0A  
call $040994     ; 0405F5 0D  
                 ; 0405F6 45 E
                 ; 0405F7 5A Z
                 ; 0405F8 38 8
jr z,$+$11       ; 0405F9 30 0
                 ; 0405FA 41 A
ret nc           ; 0405FB 53 S
jr $+$0e         ; 0405FC 4D M
                 ; 0405FD 20  
call $040994     ; 0405FE 41 A
                 ; 0405FF 44 D
                 ; 040600 4C L
                 ; 040601 20  
ret z            ; 040602 56 V
jr $+$07         ; 040603 65 e
                 ; 040604 72 r
call $040994     ; 040605 73 s
                 ; 040606 69 i
                 ; 040607 6F o
                 ; 040608 6E n
ret nz           ; 040609 20  
ld a,$ff         ; 04060A 30 0
                 ; 04060B 2E .
exx              ; 04060C 30 0
ld h,a           ; 04060D 31 1
ld l,a           ; 04060E 62 b
exx              ; 04060F 65 e
ld h,a           ; 040610 74 t
ld l,a           ; 040611 61 a
inc a            ; 040612 0A  
ld c,a           ; 040613 0D  
ret              ; 040614 28 (
ld a,$23         ; 040615 43 C
                 ; 040616 29 )
jr $+$46         ; 040617 20  
                 ; 040618 43 C
ld a,$10         ; 040619 6F o
                 ; 04061A 70 p
jr $+$3c         ; 04061B 79 y
                 ; 04061C 72 r
ld a,$1a         ; 04061D 69 i
                 ; 04061E 67 g
jr $+$38         ; 04061F 68 h
                 ; 040620 74 t
ld a,$15         ; 040621 20  
                 ; 040622 52 R
jr $+$34         ; 040623 2E .
                 ; 040624 54 T
ld a,$1b         ; 040625 2E .
                 ; 040626 52 R
jr $+$30         ; 040627 75 u
                 ; 040628 73 s
ld a,$1c         ; 040629 73 s
                 ; 04062A 65 e
jr $+$2c         ; 04062B 6C l
                 ; 04062C 6C l
ld a,$17         ; 04062D 20  
                 ; 04062E 31 1
jr $+$28         ; 04062F 39 9
                 ; 040630 38 8
ld a,$1e         ; 040631 37 7
                 ; 040632 0A  
jr $+$24         ; 040633 0D  
                 ; 040634 0A  
ld a,$1f         ; 040635 0D  
                 ; 040636 00  
jr $+$20         ; 040637 F6  
                 ; 040638 37 7
ld a,$14         ; 040639 ED  
                 ; 04063A 7B {
jr $+$1c         ; 04063B 20  
                 ; 04063C 05  
ld a,$1d         ; 04063D 04  
                 ; 04063E CD  
jr $+$18         ; 04063F 1A  
                 ; 040640 49 I
ld a,$16         ; 040641 04  
                 ; 040642 21 !
jr $+$14         ; 040643 40 @
                 ; 040644 05  
ld a,$18         ; 040645 04  
                 ; 040646 7E ~
jr $+$10         ; 040647 E6  
                 ; 040648 0F  
ld a,$19         ; 040649 F6  
                 ; 04064A B0  
jr $+$0c         ; 04064B 77 w
                 ; 04064C ED  
ld a,$12         ; 04064D 62 b
                 ; 04064E 22 "
jr $+$08         ; 04064F 2C ,
                 ; 040650 05  
ld a,$13         ; 040651 04  
                 ; 040652 22 "
jr $+$04         ; 040653 35 5
                 ; 040654 05  
ld a,$11         ; 040655 04  
                 ; 040656 2A *
push af          ; 040657 29 )
call $040322     ; 040658 05  
                 ; 040659 04  
                 ; 04065A 22 "
                 ; 04065B 23 #
pop af           ; 04065C 05  
call $0420a2     ; 04065D 04  
                 ; 04065E 7C |
                 ; 04065F B5  
                 ; 040660 28 (
jp c,$043798     ; 040661 1E  
                 ; 040662 E5  
                 ; 040663 CD  
                 ; 040664 B3  
xor a            ; 040665 0F  
ret              ; 040666 04  
ld a,$26         ; 040667 E1  
                 ; 040668 01  
jr $-$0c         ; 040669 00  
                 ; 04066A 00  
ld a,$27         ; 04066B 00  
                 ; 04066C 3A :
jr $-$10         ; 04066D 41 A
                 ; 04066E 05  
call $040335     ; 04066F 04  
                 ; 040670 4F O
                 ; 040671 09  
                 ; 040672 DA  
xor a            ; 040673 DD  
ld (de),a        ; 040674 11  
ld ix,$044a00    ; 040675 04  
                 ; 040676 22 "
                 ; 040677 29 )
                 ; 040678 05  
                 ; 040679 04  
ld a,$24         ; 04067A 3E >
                 ; 04067B 20  
jr $-$1f         ; 04067C CD  
                 ; 04067D 07  
call $040335     ; 04067E 0F  
                 ; 04067F 04  
                 ; 040680 21 !
                 ; 040681 00  
ld a,$0d         ; 040682 02  
                 ; 040683 04  
ld (de),a        ; 040684 CD  
push iy          ; 040685 7F  
                 ; 040686 48 H
ld de,$044a00    ; 040687 04  
                 ; 040688 CD  
                 ; 040689 94  
                 ; 04068A 06  
ld iy,$044a00    ; 04068B 04  
                 ; 04068C DC  
                 ; 04068D F7  
                 ; 04068E 0D  
                 ; 04068F 04  
ld c,$00         ; 040690 C3  
                 ; 040691 38 8
call $043cd7     ; 040692 06  
                 ; 040693 04  
                 ; 040694 AF  
                 ; 040695 32 2
ld (de),a        ; 040696 3D =
inc de           ; 040697 05  
xor a            ; 040698 04  
call $0409b9     ; 040699 FD  
                 ; 04069A 21 !
                 ; 04069B 00  
                 ; 04069C 02  
ld iy,$000003    ; 04069D 04  
                 ; 04069E CD  
                 ; 04069F B1  
                 ; 0406A0 11  
                 ; 0406A1 04  
add iy,sp        ; 0406A2 CD  
                 ; 0406A3 BD  
call $0401c7     ; 0406A4 1C  
                 ; 0406A5 04  
                 ; 0406A6 7C |
                 ; 0406A7 B5  
pop iy           ; 0406A8 28 (
                 ; 0406A9 04  
add iy,sp        ; 0406AA 22 "
                 ; 0406AB 23 #
ld sp,iy         ; 0406AC 05  
                 ; 0406AD 04  
pop iy           ; 0406AE 0E  
                 ; 0406AF 01  
ex af,af'        ; 0406B0 11  
ret              ; 0406B1 00  
ld ix,$044d38    ; 0406B2 03  
                 ; 0406B3 04  
                 ; 0406B4 CD  
                 ; 0406B5 57 W
                 ; 0406B6 12  
call $040a78     ; 0406B7 04  
                 ; 0406B8 12  
                 ; 0406B9 AF  
                 ; 0406BA 01  
cp $28           ; 0406BB 00  
                 ; 0406BC 00  
jr z,$+$22       ; 0406BD 00  
                 ; 0406BE 4B K
call $040424     ; 0406BF 13  
                 ; 0406C0 12  
                 ; 0406C1 2A *
                 ; 0406C2 23 #
rr c             ; 0406C3 05  
                 ; 0406C4 04  
ld b,$20         ; 0406C5 7C |
                 ; 0406C6 B5  
exx              ; 0406C7 FD  
adc.sil hl,hl    ; 0406C8 21 !
                 ; 0406C9 00  
                 ; 0406CA 03  
exx              ; 0406CB 04  
adc.sil hl,hl    ; 0406CC CA  
                 ; 0406CD E3  
                 ; 0406CE 1D  
bit 3,l          ; 0406CF 04  
                 ; 0406D0 C5  
jr z,$+$03       ; 0406D1 E5  
                 ; 0406D2 CD  
ccf              ; 0406D3 03  
djnz $-$0d       ; 0406D4 0E  
                 ; 0406D5 04  
rl c             ; 0406D6 E1  
                 ; 0406D7 CD  
call $04160d     ; 0406D8 47 G
                 ; 0406D9 0F  
                 ; 0406DA 04  
                 ; 0406DB CC  
xor a            ; 0406DC BA  
ld c,a           ; 0406DD 0D  
ret              ; 0406DE 04  
call $04032a     ; 0406DF C1  
                 ; 0406E0 79 y
                 ; 0406E1 B7  
                 ; 0406E2 C8  
ld ix,$044d38    ; 0406E3 C6  
                 ; 0406E4 04  
                 ; 0406E5 4F O
                 ; 0406E6 D5  
                 ; 0406E7 C5  
bit 7,h          ; 0406E8 EB  
                 ; 0406E9 2A *
scf              ; 0406EA 17  
jr nz,$-$15      ; 0406EB 05  
                 ; 0406EC 04  
call $0408e4     ; 0406ED E5  
                 ; 0406EE 09  
                 ; 0406EF E5  
                 ; 0406F0 24 $
push af          ; 0406F1 AF  
call $0408dc     ; 0406F2 ED  
                 ; 0406F3 72 r
                 ; 0406F4 E1  
                 ; 0406F5 D2  
exx              ; 0406F6 18  
call $040424     ; 0406F7 0D  
                 ; 0406F8 04  
                 ; 0406F9 22 "
                 ; 0406FA 17  
call nz,$0406c3  ; 0406FB 05  
                 ; 0406FC 04  
                 ; 0406FD E3  
                 ; 0406FE E5  
exx              ; 0406FF 23 #
ld c,$7f         ; 040700 B7  
                 ; 040701 ED  
bit 7,h          ; 040702 52 R
                 ; 040703 44 D
jr nz,$+$0c      ; 040704 4D M
                 ; 040705 E1  
exx              ; 040706 D1  
add.sil hl,hl    ; 040707 28 (
                 ; 040708 02  
exx              ; 040709 ED  
adc.sil hl,hl    ; 04070A B8  
                 ; 04070B C1  
                 ; 04070C D1  
dec c            ; 04070D 23 #
jr nz,$-$0c      ; 04070E 71 q
                 ; 04070F 23 #
res 7,h          ; 040710 73 s
                 ; 040711 23 #
pop af           ; 040712 72 r
ret z            ; 040713 23 #
exx              ; 040714 11  
ld a,e           ; 040715 00  
dec a            ; 040716 03  
or d             ; 040717 04  
exx              ; 040718 EB  
or e             ; 040719 0D  
or d             ; 04071A 0D  
ret z            ; 04071B 0D  
ld b,$00         ; 04071C ED  
                 ; 04071D B0  
ld a,$0a         ; 04071E 37 7
                 ; 04071F C9  
call $0420a2     ; 040720 80  
                 ; 040721 41 A
                 ; 040722 4E N
                 ; 040723 44 D
jp c,$043798     ; 040724 94  
                 ; 040725 41 A
                 ; 040726 42 B
                 ; 040727 53 S
call $040667     ; 040728 95  
                 ; 040729 41 A
                 ; 04072A 43 C
                 ; 04072B 53 S
jp $0403c0       ; 04072C 96  
                 ; 04072D 41 A
                 ; 04072E 44 D
                 ; 04072F 56 V
call $040a26     ; 040730 41 A
                 ; 040731 4C L
                 ; 040732 97  
                 ; 040733 41 A
call $0409b9     ; 040734 53 S
                 ; 040735 43 C
                 ; 040736 98  
                 ; 040737 41 A
call $04031a     ; 040738 53 S
                 ; 040739 4E N
                 ; 04073A 99  
                 ; 04073B 41 A
pop bc           ; 04073C 54 T
ld hl,$000000    ; 04073D 4E N
                 ; 04073E C6  
                 ; 04073F 41 A
                 ; 040740 55 U
add hl,sp        ; 040741 54 T
push bc          ; 040742 4F O
ld b,e           ; 040743 9A  
call $040a78     ; 040744 42 B
                 ; 040745 47 G
                 ; 040746 45 E
                 ; 040747 54 T
cp $2c           ; 040748 00  
                 ; 040749 D5  
ld a,$00         ; 04074A 42 B
                 ; 04074B 50 P
jr nz,$+$1c      ; 04074C 55 U
                 ; 04074D 54 T
inc iy           ; 04074E 00  
                 ; 04074F FB  
push bc          ; 040750 43 C
push hl          ; 040751 4F O
call $0409b9     ; 040752 4C L
                 ; 040753 4F O
                 ; 040754 55 U
                 ; 040755 52 R
call $04030f     ; 040756 FB  
                 ; 040757 43 C
                 ; 040758 4F O
                 ; 040759 4C L
pop bc           ; 04075A 4F O
call $0409e6     ; 04075B 52 R
                 ; 04075C D6  
                 ; 04075D 43 C
                 ; 04075E 41 A
pop hl           ; 04075F 4C L
pop bc           ; 040760 4C L
exx              ; 040761 D7  
ld a,l           ; 040762 43 C
exx              ; 040763 48 H
or a             ; 040764 41 A
jr z,$+$03       ; 040765 49 I
                 ; 040766 4E N
dec a            ; 040767 BD  
ld de,$044a00    ; 040768 43 C
                 ; 040769 48 H
                 ; 04076A 52 R
                 ; 04076B 24 $
call $04078a     ; 04076C D8  
                 ; 04076D 43 C
                 ; 04076E 4C L
                 ; 04076F 45 E
pop de           ; 040770 41 A
jr z,$+$05       ; 040771 52 R
                 ; 040772 00  
sbc hl,hl        ; 040773 D9  
                 ; 040774 43 C
add hl,sp        ; 040775 4C L
sbc hl,sp        ; 040776 4F O
                 ; 040777 53 S
ex de,hl         ; 040778 45 E
ld a,l           ; 040779 00  
ld hl,$000000    ; 04077A DA  
                 ; 04077B 43 C
                 ; 04077C 4C L
                 ; 04077D 47 G
ld l,a           ; 04077E 00  
add hl,sp        ; 04077F DB  
ld sp,hl         ; 040780 43 C
ex de,hl         ; 040781 4C L
call $040a37     ; 040782 53 S
                 ; 040783 00  
                 ; 040784 9B  
                 ; 040785 43 C
jp $040586       ; 040786 4F O
                 ; 040787 53 S
                 ; 040788 9C  
                 ; 040789 43 C
push bc          ; 04078A 4F O
ld bc,$000000    ; 04078B 55 U
                 ; 04078C 4E N
                 ; 04078D 54 T
                 ; 04078E 00  
ld c,a           ; 04078F DC  
add hl,bc        ; 040790 44 D
pop bc           ; 040791 41 A
sub c            ; 040792 54 T
jr nc,$+$2e      ; 040793 41 A
                 ; 040794 9D  
neg              ; 040795 44 D
                 ; 040796 45 E
ld c,a           ; 040797 47 G
push bc          ; 040798 DD  
ld a,c           ; 040799 44 D
ld bc,$000000    ; 04079A 45 E
                 ; 04079B 46 F
                 ; 04079C C7  
                 ; 04079D 44 D
ld c,a           ; 04079E 45 E
ld a,(de)        ; 04079F 4C L
cpir             ; 0407A0 45 E
                 ; 0407A1 54 T
ld a,c           ; 0407A2 45 E
pop bc           ; 0407A3 81  
jr nz,$+$1d      ; 0407A4 44 D
                 ; 0407A5 49 I
ld c,a           ; 0407A6 56 V
dec b            ; 0407A7 DE  
cp b             ; 0407A8 44 D
inc b            ; 0407A9 49 I
jr c,$+$17       ; 0407AA 4D M
                 ; 0407AB DF  
push bc          ; 0407AC 44 D
push de          ; 0407AD 52 R
push hl          ; 0407AE 41 A
dec b            ; 0407AF 57 W
jr z,$+$0a       ; 0407B0 E1  
                 ; 0407B1 45 E
inc de           ; 0407B2 4E N
ld a,(de)        ; 0407B3 44 D
cp (hl)          ; 0407B4 50 P
jr nz,$+$05      ; 0407B5 52 R
                 ; 0407B6 4F O
inc hl           ; 0407B7 43 C
djnz $-$06       ; 0407B8 00  
                 ; 0407B9 E0  
pop hl           ; 0407BA 45 E
pop de           ; 0407BB 4E N
pop bc           ; 0407BC 44 D
jr nz,$-$25      ; 0407BD 00  
                 ; 0407BE E2  
xor a            ; 0407BF 45 E
ret              ; 0407C0 4E N
or $ff           ; 0407C1 56 V
                 ; 0407C2 45 E
ret              ; 0407C3 4C L
call $04032a     ; 0407C4 4F O
                 ; 0407C5 50 P
                 ; 0407C6 45 E
                 ; 0407C7 8B  
exx              ; 0407C8 45 E
ld a,l           ; 0407C9 4C L
jr $+$10         ; 0407CA 53 S
                 ; 0407CB 45 E
call $040a78     ; 0407CC A0  
                 ; 0407CD 45 E
                 ; 0407CE 56 V
                 ; 0407CF 41 A
cp $28           ; 0407D0 4C L
                 ; 0407D1 9E  
jp z,$04443a     ; 0407D2 45 E
                 ; 0407D3 52 R
                 ; 0407D4 4C L
                 ; 0407D5 00  
call $043f61     ; 0407D6 85  
                 ; 0407D7 45 E
                 ; 0407D8 52 R
                 ; 0407D9 52 R
scf              ; 0407DA 4F O
jr $+$0b         ; 0407DB 52 R
                 ; 0407DC C5  
call $04032a     ; 0407DD 45 E
                 ; 0407DE 4F O
                 ; 0407DF 46 F
                 ; 0407E0 00  
exx              ; 0407E1 82  
call $043f6a     ; 0407E2 45 E
                 ; 0407E3 4F O
                 ; 0407E4 52 R
                 ; 0407E5 9F  
ld de,$044a00    ; 0407E6 45 E
                 ; 0407E7 52 R
                 ; 0407E8 52 R
                 ; 0407E9 00  
ld (de),a        ; 0407EA A1  
ld a,$80         ; 0407EB 45 E
                 ; 0407EC 58 X
ret nc           ; 0407ED 50 P
inc e            ; 0407EE A2  
ret              ; 0407EF 45 E
ld a,$1e         ; 0407F0 58 X
                 ; 0407F1 54 T
rst.lis $08      ; 0407F2 00  
                 ; 0407F3 E3  
inc hl           ; 0407F4 46 F
ld a,l           ; 0407F5 4F O
neg              ; 0407F6 52 R
                 ; 0407F7 A3  
ld c,a           ; 0407F8 46 F
ld a,$01         ; 0407F9 41 A
                 ; 0407FA 4C L
jp m,$043798     ; 0407FB 53 S
                 ; 0407FC 45 E
                 ; 0407FD 00  
                 ; 0407FE A4  
ld hl,$040822    ; 0407FF 46 F
                 ; 040800 4E N
                 ; 040801 E5  
                 ; 040802 47 G
ld de,$000000    ; 040803 4F O
                 ; 040804 54 T
                 ; 040805 4F O
                 ; 040806 BE  
ld a,c           ; 040807 47 G
and $07          ; 040808 45 E
                 ; 040809 54 T
ld e,a           ; 04080A 24 $
add hl,de        ; 04080B A5  
ld b,(hl)        ; 04080C 47 G
ld a,c           ; 04080D 45 E
and $78          ; 04080E 54 T
                 ; 04080F E4  
rrca             ; 040810 47 G
rrca             ; 040811 4F O
rrca             ; 040812 53 S
ld e,a           ; 040813 55 U
add ix,de        ; 040814 42 B
                 ; 040815 E6  
ld a,b           ; 040816 47 G
and (ix)         ; 040817 43 C
                 ; 040818 4F O
                 ; 040819 4C L
jp z,$040998     ; 04081A 93  
                 ; 04081B 48 H
                 ; 04081C 49 I
                 ; 04081D 4D M
jp $04060a       ; 04081E 45 E
                 ; 04081F 4D M
                 ; 040820 00  
                 ; 040821 E8  
ld bc,$080402    ; 040822 49 I
                 ; 040823 4E N
                 ; 040824 50 P
                 ; 040825 55 U
djnz $+$22       ; 040826 54 T
                 ; 040827 E7  
add.sis a,b      ; 040828 49 I
                 ; 040829 46 F
call $040a26     ; 04082A BF  
                 ; 04082B 49 I
                 ; 04082C 4E N
                 ; 04082D 4B K
call $0409b9     ; 04082E 45 E
                 ; 04082F 59 Y
                 ; 040830 24 $
                 ; 040831 A6  
call $04030f     ; 040832 49 I
                 ; 040833 4E N
                 ; 040834 4B K
                 ; 040835 45 E
pop bc           ; 040836 59 Y
call $0409e6     ; 040837 A8  
                 ; 040838 49 I
                 ; 040839 4E N
                 ; 04083A 54 T
exx              ; 04083B A7  
ld a,l           ; 04083C 49 I
exx              ; 04083D 4E N
or a             ; 04083E 53 S
jr z,$+$10       ; 04083F 54 T
                 ; 040840 52 R
dec a            ; 040841 28 (
ld l,a           ; 040842 C9  
sub e            ; 040843 4C L
ld e,$00         ; 040844 49 I
                 ; 040845 53 S
jr nc,$+$09      ; 040846 54 T
                 ; 040847 86  
neg              ; 040848 4C L
                 ; 040849 49 I
ld c,a           ; 04084A 4E N
call $04088e     ; 04084B 45 E
                 ; 04084C C8  
                 ; 04084D 4C L
                 ; 04084E 4F O
call $040a78     ; 04084F 41 A
                 ; 040850 44 D
                 ; 040851 92  
                 ; 040852 4C L
cp $2c           ; 040853 4F O
                 ; 040854 4D M
inc iy           ; 040855 45 E
                 ; 040856 4D M
jr z,$+$0f       ; 040857 00  
                 ; 040858 EA  
dec iy           ; 040859 4C L
                 ; 04085A 4F O
call $040a37     ; 04085B 43 C
                 ; 04085C 41 A
                 ; 04085D 4C L
                 ; 04085E C0  
ld a,$80         ; 04085F 4C L
                 ; 040860 45 E
ret              ; 040861 46 F
call $040a26     ; 040862 54 T
                 ; 040863 24 $
                 ; 040864 28 (
                 ; 040865 A9  
call $0409b9     ; 040866 4C L
                 ; 040867 45 E
                 ; 040868 4E N
                 ; 040869 E9  
call $04030f     ; 04086A 4C L
                 ; 04086B 45 E
                 ; 04086C 54 T
                 ; 04086D AB  
pop bc           ; 04086E 4C L
call $0409e6     ; 04086F 4F O
                 ; 040870 47 G
                 ; 040871 AA  
                 ; 040872 4C L
call $040a37     ; 040873 4E N
                 ; 040874 C1  
                 ; 040875 4D M
                 ; 040876 49 I
exx              ; 040877 44 D
ld a,l           ; 040878 24 $
exx              ; 040879 28 (
cp e             ; 04087A EB  
jr nc,$+$04      ; 04087B 4D M
                 ; 04087C 4F O
ld l,e           ; 04087D 44 D
ld e,a           ; 04087E 45 E
ld a,$80         ; 04087F 83  
                 ; 040880 4D M
ret              ; 040881 4F O
call $040862     ; 040882 44 D
                 ; 040883 EC  
                 ; 040884 4D M
                 ; 040885 4F O
ret nc           ; 040886 56 V
inc e            ; 040887 45 E
dec e            ; 040888 ED  
ret z            ; 040889 4E N
ld c,e           ; 04088A 45 E
ld a,l           ; 04088B 58 X
sub e            ; 04088C 54 T
ld l,a           ; 04088D CA  
ld a,c           ; 04088E 4E N
ld bc,$000000    ; 04088F 45 E
                 ; 040890 57 W
                 ; 040891 00  
                 ; 040892 AC  
ld c,a           ; 040893 4E N
ld a,l           ; 040894 4F O
ld hl,$044a00    ; 040895 54 T
                 ; 040896 CB  
                 ; 040897 4F O
                 ; 040898 4C L
ld l,a           ; 040899 44 D
ld de,$044a00    ; 04089A 00  
                 ; 04089B EE  
                 ; 04089C 4F O
                 ; 04089D 4E N
ldir             ; 04089E 87  
                 ; 04089F 4F O
ld a,$80         ; 0408A0 46 F
                 ; 0408A1 46 F
ret              ; 0408A2 84  
call $04030f     ; 0408A3 4F O
                 ; 0408A4 52 R
                 ; 0408A5 8E  
                 ; 0408A6 4F O
call $040a2a     ; 0408A7 50 P
                 ; 0408A8 45 E
                 ; 0408A9 4E N
                 ; 0408AA 49 I
exx              ; 0408AB 4E N
ld a,l           ; 0408AC AE  
exx              ; 0408AD 4F O
push af          ; 0408AE 50 P
call $04031a     ; 0408AF 45 E
                 ; 0408B0 4E N
                 ; 0408B1 4F O
                 ; 0408B2 55 U
call $040a37     ; 0408B3 54 T
                 ; 0408B4 AD  
                 ; 0408B5 4F O
                 ; 0408B6 50 P
pop af           ; 0408B7 45 E
or a             ; 0408B8 4E N
jr z,$-$3b       ; 0408B9 55 U
                 ; 0408BA 50 P
dec a            ; 0408BB FF  
ld c,a           ; 0408BC 4F O
ld a,$80         ; 0408BD 53 S
                 ; 0408BE 43 C
ret z            ; 0408BF 4C L
inc e            ; 0408C0 49 I
dec e            ; 0408C1 F1  
ret z            ; 0408C2 50 P
ld b,e           ; 0408C3 52 R
ld hl,$044a00    ; 0408C4 49 I
                 ; 0408C5 4E N
                 ; 0408C6 54 T
                 ; 0408C7 90  
push bc          ; 0408C8 50 P
ld a,(hl)        ; 0408C9 41 A
inc hl           ; 0408CA 47 G
ld (de),a        ; 0408CB 45 E
inc e            ; 0408CC 00  
ld a,$13         ; 0408CD 8F  
                 ; 0408CE 50 P
jp z,$043798     ; 0408CF 54 T
                 ; 0408D0 52 R
                 ; 0408D1 00  
                 ; 0408D2 AF  
djnz $-$0a       ; 0408D3 50 P
                 ; 0408D4 49 I
pop bc           ; 0408D5 00  
dec c            ; 0408D6 F0  
jr nz,$-$0f      ; 0408D7 50 P
                 ; 0408D8 4C L
ld a,$80         ; 0408D9 4F O
                 ; 0408DA 54 T
ret              ; 0408DB B0  
ld a,c           ; 0408DC 50 P
ld c,b           ; 0408DD 4F O
ld b,a           ; 0408DE 49 I
ex de,hl         ; 0408DF 4E N
exx              ; 0408E0 54 T
ex de,hl         ; 0408E1 28 (
exx              ; 0408E2 F2  
ret              ; 0408E3 50 P
ld a,h           ; 0408E4 52 R
or l             ; 0408E5 4F O
exx              ; 0408E6 43 C
or h             ; 0408E7 B1  
or l             ; 0408E8 50 P
exx              ; 0408E9 4F O
ret              ; 0408EA 53 S
exx              ; 0408EB 00  
ld hl,$000000    ; 0408EC CE  
                 ; 0408ED 50 P
                 ; 0408EE 55 U
                 ; 0408EF 54 T
ld a,(iy)        ; 0408F0 F8  
                 ; 0408F1 52 R
                 ; 0408F2 45 E
inc iy           ; 0408F3 54 T
                 ; 0408F4 55 U
rla              ; 0408F5 52 R
rla              ; 0408F6 4E N
ld h,a           ; 0408F7 00  
and $c0          ; 0408F8 F5  
                 ; 0408F9 52 R
xor (iy)         ; 0408FA 45 E
                 ; 0408FB 50 P
                 ; 0408FC 45 E
inc iy           ; 0408FD 41 A
                 ; 0408FE 54 T
ld l,a           ; 0408FF F6  
ld a,h           ; 040900 52 R
rla              ; 040901 45 E
rla              ; 040902 50 P
and $c0          ; 040903 4F O
                 ; 040904 52 R
xor (iy)         ; 040905 54 T
                 ; 040906 00  
                 ; 040907 F3  
inc iy           ; 040908 52 R
                 ; 040909 45 E
ld h,a           ; 04090A 41 A
exx              ; 04090B 44 D
ld hl,$000000    ; 04090C F4  
                 ; 04090D 52 R
                 ; 04090E 45 E
                 ; 04090F 4D M
ld c,l           ; 040910 F9  
ret              ; 040911 52 R
inc iy           ; 040912 55 U
                 ; 040913 4E N
call $040322     ; 040914 00  
                 ; 040915 B2  
                 ; 040916 52 R
                 ; 040917 41 A
call $04091f     ; 040918 44 D
                 ; 040919 F7  
                 ; 04091A 52 R
                 ; 04091B 45 E
ld a,$80         ; 04091C 53 S
                 ; 04091D 54 T
ret              ; 04091E 4F O
call $040667     ; 04091F 52 R
                 ; 040920 45 E
                 ; 040921 C2  
                 ; 040922 52 R
ld bc,$000008    ; 040923 49 I
                 ; 040924 47 G
                 ; 040925 48 H
                 ; 040926 54 T
ld de,$044a00    ; 040927 24 $
                 ; 040928 28 (
                 ; 040929 B3  
                 ; 04092A 52 R
push bc          ; 04092B 4E N
ld b,$04         ; 04092C 44 D
                 ; 04092D 00  
xor a            ; 04092E CC  
exx              ; 04092F 52 R
add.sil hl,hl    ; 040930 45 E
                 ; 040931 4E N
exx              ; 040932 55 U
adc.sil hl,hl    ; 040933 4D M
                 ; 040934 42 B
                 ; 040935 45 E
rla              ; 040936 52 R
djnz $-$08       ; 040937 88  
                 ; 040938 53 S
pop bc           ; 040939 54 T
dec c            ; 04093A 45 E
ret m            ; 04093B 50 P
jr z,$+$08       ; 04093C CD  
                 ; 04093D 53 S
or a             ; 04093E 41 A
jr nz,$+$05      ; 04093F 56 V
                 ; 040940 45 E
cp b             ; 040941 B4  
jr z,$-$17       ; 040942 53 S
                 ; 040943 47 G
add a,$90        ; 040944 4E N
                 ; 040945 B5  
daa              ; 040946 53 S
adc a,$40        ; 040947 49 I
                 ; 040948 4E N
daa              ; 040949 B6  
ld (de),a        ; 04094A 53 S
inc de           ; 04094B 51 Q
ld b,a           ; 04094C 52 R
jr $-$22         ; 04094D 89  
                 ; 04094E 53 S
call $040a78     ; 04094F 50 P
                 ; 040950 43 C
                 ; 040951 C3  
                 ; 040952 53 S
cp $7e           ; 040953 54 T
                 ; 040954 52 R
jr z,$-$43       ; 040955 24 $
                 ; 040956 C4  
call $040322     ; 040957 53 S
                 ; 040958 54 T
                 ; 040959 52 R
                 ; 04095A 49 I
ld ix,$044c00    ; 04095B 4E N
                 ; 04095C 47 G
                 ; 04095D 24 $
                 ; 04095E 28 (
                 ; 04095F D4  
ld a,(ix+$03)    ; 040960 53 S
                 ; 040961 4F O
                 ; 040962 55 U
or a             ; 040963 4E N
ld ix,$040991    ; 040964 44 D
                 ; 040965 FA  
                 ; 040966 53 S
                 ; 040967 54 T
                 ; 040968 4F O
jr z,$+$07       ; 040969 50 P
                 ; 04096A 00  
ld ix,$044c00    ; 04096B B7  
                 ; 04096C 54 T
                 ; 04096D 41 A
                 ; 04096E 4E N
                 ; 04096F 8C  
ld de,$044a00    ; 040970 54 T
                 ; 040971 48 H
                 ; 040972 45 E
                 ; 040973 4E N
ld a,$25         ; 040974 B8  
                 ; 040975 54 T
call $0420a2     ; 040976 4F O
                 ; 040977 8A  
                 ; 040978 54 T
                 ; 040979 41 A
jp c,$043798     ; 04097A 42 B
                 ; 04097B 28 (
                 ; 04097C FC  
                 ; 04097D 54 T
bit 0,(ix+$02)   ; 04097E 52 R
                 ; 04097F 41 A
                 ; 040980 43 C
                 ; 040981 45 E
ld a,$80         ; 040982 91  
                 ; 040983 54 T
ret z            ; 040984 49 I
ld a,c           ; 040985 4D M
add a,$04        ; 040986 45 E
                 ; 040987 00  
cp e             ; 040988 B9  
jr z,$-$07       ; 040989 54 T
                 ; 04098A 52 R
ex de,hl         ; 04098B 55 U
ld (hl),$20      ; 04098C 45 E
                 ; 04098D 00  
inc hl           ; 04098E FD  
ex de,hl         ; 04098F 55 U
jr $-$08         ; 040990 4E N
                 ; 040991 54 T
add hl,bc        ; 040992 49 I
nop              ; 040993 4C L
call $0409a2     ; 040994 BA  
                 ; 040995 55 U
                 ; 040996 53 S
                 ; 040997 52 R
ld a,$00         ; 040998 EF  
                 ; 040999 56 V
exx              ; 04099A 44 D
ld h,a           ; 04099B 55 U
ld l,a           ; 04099C BB  
exx              ; 04099D 56 V
ld h,a           ; 04099E 41 A
ld l,a           ; 04099F 4C L
ld c,a           ; 0409A0 BC  
ret              ; 0409A1 56 V
inc b            ; 0409A2 50 P
inc c            ; 0409A3 4F O
dec b            ; 0409A4 53 S
jr z,$+$0c       ; 0409A5 00  
                 ; 0409A6 FE  
dec c            ; 0409A7 57 W
jr z,$+$0e       ; 0409A8 49 I
                 ; 0409A9 44 D
ld a,(de)        ; 0409AA 54 T
cp (hl)          ; 0409AB 48 H
ret nz           ; 0409AC D3  
inc de           ; 0409AD 48 H
inc hl           ; 0409AE 49 I
jr $-$0b         ; 0409AF 4D M
                 ; 0409B0 45 E
or a             ; 0409B1 4D M
dec c            ; 0409B2 D2  
ret z            ; 0409B3 4C L
scf              ; 0409B4 4F O
ret              ; 0409B5 4D M
or a             ; 0409B6 45 E
inc c            ; 0409B7 4D M
ret              ; 0409B8 D0  
call $041681     ; 0409B9 50 P
                 ; 0409BA 41 A
                 ; 0409BB 47 G
                 ; 0409BC 45 E
pop ix           ; 0409BD CF  
                 ; 0409BE 50 P
or a             ; 0409BF 54 T
ld bc,$000000    ; 0409C0 52 R
                 ; 0409C1 D1  
                 ; 0409C2 54 T
                 ; 0409C3 49 I
ld c,e           ; 0409C4 4D M
ld hl,$044a00    ; 0409C5 45 E
                 ; 0409C6 01  
                 ; 0409C7 4D M
                 ; 0409C8 69 i
ld de,$044a00    ; 0409C9 73 s
                 ; 0409CA 73 s
                 ; 0409CB 69 i
                 ; 0409CC 6E n
ld e,c           ; 0409CD 67 g
sbc hl,de        ; 0409CE 20  
                 ; 0409CF 02  
add hl,sp        ; 0409D0 4E N
ld sp,hl         ; 0409D1 6F o
ld d,a           ; 0409D2 20  
ld b,a           ; 0409D3 73 s
push bc          ; 0409D4 75 u
ld b,$00         ; 0409D5 63 c
                 ; 0409D6 68 h
jr z,$+$0d       ; 0409D7 20  
                 ; 0409D8 03  
ld de,$044a00    ; 0409D9 42 B
                 ; 0409DA 61 a
                 ; 0409DB 64 d
                 ; 0409DC 20  
ex de,hl         ; 0409DD 04  
ldir             ; 0409DE 20  
                 ; 0409DF 72 r
call $041681     ; 0409E0 61 a
                 ; 0409E1 6E n
                 ; 0409E2 67 g
                 ; 0409E3 65 e
jp (ix)          ; 0409E4 05  
                 ; 0409E5 76 v
pop ix           ; 0409E6 61 a
                 ; 0409E7 72 r
ld l,c           ; 0409E8 69 i
ld bc,$000000    ; 0409E9 61 a
                 ; 0409EA 62 b
                 ; 0409EB 6C l
                 ; 0409EC 65 e
ld c,l           ; 0409ED 06  
ld hl,$000000    ; 0409EE 4F O
                 ; 0409EF 75 u
                 ; 0409F0 74 t
                 ; 0409F1 20  
add hl,sp        ; 0409F2 6F o
ld de,$044a00    ; 0409F3 66 f
                 ; 0409F4 07  
                 ; 0409F5 4E N
                 ; 0409F6 6F o
inc c            ; 0409F7 20  
dec c            ; 0409F8 08  
jr z,$+$04       ; 0409F9 20  
                 ; 0409FA 73 s
ldir             ; 0409FB 70 p
                 ; 0409FC 61 a
ld sp,hl         ; 0409FD 63 c
jp (ix)          ; 0409FE 65 e
                 ; 0409FF FF  
ld a,(iy)        ; 040A00 FF  
                 ; 040A01 07  
                 ; 040A02 72 r
cp $30           ; 040A03 6F o
                 ; 040A04 6F o
ret c            ; 040A05 6D m
cp $3a           ; 040A06 00  
                 ; 040A07 06  
ccf              ; 040A08 04  
ret nc           ; 040A09 00  
cp $41           ; 040A0A 00  
                 ; 040A0B 00  
ret c            ; 040A0C 4D M
sub $37          ; 040A0D 69 i
                 ; 040A0E 73 s
cp $10           ; 040A0F 74 t
                 ; 040A10 61 a
ccf              ; 040A11 6B k
ret              ; 040A12 65 e
ld a,(iy)        ; 040A13 00  
                 ; 040A14 01  
                 ; 040A15 2C ,
cp $30           ; 040A16 00  
                 ; 040A17 54 T
ret c            ; 040A18 79 y
cp $32           ; 040A19 70 p
                 ; 040A1A 65 e
ccf              ; 040A1B 20  
ret              ; 040A1C 6D m
cp $3e           ; 040A1D 69 i
                 ; 040A1E 73 s
ret nc           ; 040A1F 6D m
cp $3d           ; 040A20 61 a
                 ; 040A21 74 t
ret nc           ; 040A22 63 c
cp $3c           ; 040A23 68 h
                 ; 040A24 00  
ret              ; 040A25 07  
call $04031a     ; 040A26 A4  
                 ; 040A27 00  
                 ; 040A28 00  
                 ; 040A29 01  
call $040a78     ; 040A2A 22 "
                 ; 040A2B 00  
                 ; 040A2C 03  
                 ; 040A2D DE  
inc iy           ; 040A2E 00  
                 ; 040A2F DE  
cp $2c           ; 040A30 08  
                 ; 040A31 00  
ret z            ; 040A32 4E N
ld a,$05         ; 040A33 6F o
                 ; 040A34 74 t
jr $+$0d         ; 040A35 20  
                 ; 040A36 EA  
call $040a78     ; 040A37 00  
                 ; 040A38 07  
                 ; 040A39 F2  
                 ; 040A3A 00  
inc iy           ; 040A3B 41 A
                 ; 040A3C 72 r
cp $29           ; 040A3D 72 r
                 ; 040A3E 61 a
ret z            ; 040A3F 79 y
ld a,$1b         ; 040A40 00  
                 ; 040A41 53 S
jp $043798       ; 040A42 75 u
                 ; 040A43 62 b
                 ; 040A44 73 s
                 ; 040A45 63 c
inc iy           ; 040A46 72 r
                 ; 040A47 69 i
ex af,af'        ; 040A48 70 p
jp m,$04033b     ; 040A49 74 t
                 ; 040A4A 00  
                 ; 040A4B 53 S
                 ; 040A4C 79 y
ex af,af'        ; 040A4D 6E n
ex (sp),hl       ; 040A4E 74 t
exx              ; 040A4F 61 a
push hl          ; 040A50 78 x
exx              ; 040A51 20  
push af          ; 040A52 65 e
push bc          ; 040A53 72 r
jp (hl)          ; 040A54 72 r
ex af,af'        ; 040A55 6F o
jp m,$04033b     ; 040A56 72 r
                 ; 040A57 00  
                 ; 040A58 45 E
                 ; 040A59 73 s
exx              ; 040A5A 63 c
pop bc           ; 040A5B 61 a
exx              ; 040A5C 70 p
ld a,c           ; 040A5D 65 e
pop bc           ; 040A5E 00  
ld b,a           ; 040A5F 44 D
pop af           ; 040A60 69 i
exx              ; 040A61 76 v
ex de,hl         ; 040A62 69 i
pop hl           ; 040A63 73 s
exx              ; 040A64 69 i
ex de,hl         ; 040A65 6F o
pop hl           ; 040A66 6E n
exx              ; 040A67 20  
push bc          ; 040A68 62 b
exx              ; 040A69 79 y
and $0f          ; 040A6A 20  
                 ; 040A6B 7A z
call $0420a2     ; 040A6C 65 e
                 ; 040A6D 72 r
                 ; 040A6E 6F o
                 ; 040A6F 00  
jr c,$-$2e       ; 040A70 53 S
                 ; 040A71 74 t
xor a            ; 040A72 72 r
ex af,af'        ; 040A73 69 i
ld a,(iy)        ; 040A74 6E n
                 ; 040A75 67 g
                 ; 040A76 20  
ret              ; 040A77 74 t
ld a,(iy)        ; 040A78 6F o
                 ; 040A79 6F o
                 ; 040A7A 20  
cp $20           ; 040A7B 6C l
                 ; 040A7C 6F o
ret nz           ; 040A7D 6E n
inc iy           ; 040A7E 67 g
                 ; 040A7F 00  
jp $040a78       ; 040A80 54 T
                 ; 040A81 6F o
                 ; 040A82 6F o
                 ; 040A83 20  
push hl          ; 040A84 62 b
ld hl,$0401b5    ; 040A85 69 i
                 ; 040A86 67 g
                 ; 040A87 00  
                 ; 040A88 2D -
jr $+$09         ; 040A89 76 v
                 ; 040A8A 65 e
push hl          ; 040A8B 20  
sub $8d          ; 040A8C 72 r
                 ; 040A8D 6F o
ld hl,$04010a    ; 040A8E 6F o
                 ; 040A8F 74 t
                 ; 040A90 00  
                 ; 040A91 4C L
push bc          ; 040A92 6F o
ld bc,$000003    ; 040A93 67 g
                 ; 040A94 04  
                 ; 040A95 00  
                 ; 040A96 41 A
ld b,a           ; 040A97 63 c
mlt bc           ; 040A98 63 c
                 ; 040A99 75 u
add hl,bc        ; 040A9A 72 r
ld hl,(hl)       ; 040A9B 61 a
                 ; 040A9C 63 c
pop bc           ; 040A9D 79 y
ex (sp),hl       ; 040A9E 20  
ret              ; 040A9F 6C l
ld hl,$840437    ; 040AA0 6F o
                 ; 040AA1 73 s
                 ; 040AA2 74 t
                 ; 040AA3 00  
dec (hl)         ; 040AA4 45 E
inc b            ; 040AA5 78 x
ld h,d           ; 040AA6 70 p
scf              ; 040AA7 04  
inc b            ; 040AA8 00  
cp a             ; 040AA9 00  
dec (hl)         ; 040AAA 02  
inc b            ; 040AAB 05  
ccf              ; 040AAC 00  
scf              ; 040AAD 01  
inc b            ; 040AAE 29 )
ld b,l           ; 040AAF 00  
scf              ; 040AB0 03  
inc b            ; 040AB1 48 H
ld c,(hl)        ; 040AB2 45 E
ld (hl),$04      ; 040AB3 58 X
                 ; 040AB4 00  
ld (hl),e        ; 040AB5 02  
scf              ; 040AB6 A4  
inc b            ; 040AB7 2F /
jp c,$d00415     ; 040AB8 F2  
                 ; 040AB9 00  
                 ; 040ABA 03  
                 ; 040ABB 63 c
inc de           ; 040ABC 61 a
inc b            ; 040ABD 6C l
jp pe,$fd0413    ; 040ABE 6C l
                 ; 040ABF 00  
                 ; 040AC0 41 A
                 ; 040AC1 72 r
inc de           ; 040AC2 67 g
inc b            ; 040AC3 75 u
ld h,$14         ; 040AC4 6D m
                 ; 040AC5 65 e
inc b            ; 040AC6 6E n
ccf              ; 040AC7 74 t
inc d            ; 040AC8 73 s
inc b            ; 040AC9 00  
ld h,h           ; 040ACA 07  
ld b,(hl)        ; 040ACB E3  
inc b            ; 040ACC 00  
call p,$0c0414   ; 040ACD 43 C
                 ; 040ACE 61 a
                 ; 040ACF 6E n
                 ; 040AD0 27 '
dec d            ; 040AD1 74 t
inc b            ; 040AD2 20  
ld d,h           ; 040AD3 6D m
dec bc           ; 040AD4 61 a
inc b            ; 040AD5 74 t
sbc a,a          ; 040AD6 63 c
inc de           ; 040AD7 68 h
inc b            ; 040AD8 20  
ret pe           ; 040AD9 E3  
inc d            ; 040ADA 00  
inc b            ; 040ADB E3  
nop              ; 040ADC 20  
ld b,h           ; 040ADD 05  
inc b            ; 040ADE 00  
ld (hl),d        ; 040ADF 00  
inc de           ; 040AE0 07  
inc b            ; 040AE1 B8  
inc sp           ; 040AE2 00  
inc c            ; 040AE3 00  
inc b            ; 040AE4 07  
inc sp           ; 040AE5 E4  
inc c            ; 040AE6 00  
inc b            ; 040AE7 EE  
ld sp,hl         ; 040AE8 20  
inc c            ; 040AE9 73 s
inc b            ; 040AEA 79 y
ld hl,($ce0446)  ; 040AEB 6E n
                 ; 040AEC 74 t
                 ; 040AED 61 a
                 ; 040AEE 78 x
dec bc           ; 040AEF 00  
inc b            ; 040AF0 EE  
adc a,d          ; 040AF1 04  
ld de,$498404    ; 040AF2 00  
                 ; 040AF3 02  
                 ; 040AF4 6C l
                 ; 040AF5 69 i
inc b            ; 040AF6 6E n
sbc a,a          ; 040AF7 65 e
rrca             ; 040AF8 00  
inc b            ; 040AF9 06  
ld c,a           ; 040AFA 20  
rrca             ; 040AFB DC  
inc b            ; 040AFC 00  
inc sp           ; 040AFD 07  
rrca             ; 040AFE F5  
inc b            ; 040AFF 00  
cp (hl)          ; 040B00 00  
ld b,l           ; 040B01 01  
inc b            ; 040B02 23 #
ld a,$13         ; 040B03 00  
                 ; 040B04 CD  
inc b            ; 040B05 03  
inc l            ; 040B06 0E  
ld (de),a        ; 040B07 04  
inc b            ; 040B08 CD  
ld d,h           ; 040B09 0B  
inc c            ; 040B0A 12  
inc b            ; 040B0B 04  
cpl              ; 040B0C 7E ~
ld de,$441004    ; 040B0D B7  
                 ; 040B0E CA  
                 ; 040B0F 95  
                 ; 040B10 0B  
inc b            ; 040B11 04  
ld ($ed0446),hl  ; 040B12 23 #
                 ; 040B13 11  
                 ; 040B14 00  
                 ; 040B15 00  
rrca             ; 040B16 00  
inc b            ; 040B17 5E ^
add a,$0e        ; 040B18 23 #
                 ; 040B19 56 V
inc b            ; 040B1A 7A z
xor c            ; 040B1B B3  
inc d            ; 040B1C 28 (
inc b            ; 040B1D 1D  
ret p            ; 040B1E 2B +
ld b,l           ; 040B1F 2B +
inc b            ; 040B20 EB  
rst $08          ; 040B21 37 7
dec c            ; 040B22 ED  
inc b            ; 040B23 42 B
adc a,h          ; 040B24 EB  
djnz $+$06       ; 040B25 30 0
                 ; 040B26 6E n
sbc a,$12        ; 040B27 C5  
                 ; 040B28 CD  
inc b            ; 040B29 BA  
inc sp           ; 040B2A 0D  
inc c            ; 040B2B 04  
inc b            ; 040B2C C1  
ld l,a           ; 040B2D 18  
rrca             ; 040B2E DD  
inc b            ; 040B2F FD  
sub a            ; 040B30 23 #
inc de           ; 040B31 CD  
inc b            ; 040B32 54 T
xor c            ; 040B33 15  
inc de           ; 040B34 04  
inc b            ; 040B35 D9  
ld e,l           ; 040B36 7D }
rrca             ; 040B37 32 2
inc b            ; 040B38 40 @
ld c,(hl)        ; 040B39 05  
dec bc           ; 040B3A 04  
inc b            ; 040B3B C3  
ld a,a           ; 040B3C 38 8
inc de           ; 040B3D 06  
inc b            ; 040B3E 04  
inc c            ; 040B3F FE  
ld b,l           ; 040B40 4F O
inc b            ; 040B41 28 (
adc a,e          ; 040B42 EC  
inc d            ; 040B43 CD  
inc b            ; 040B44 0B  
ld a,c           ; 040B45 12  
rrca             ; 040B46 04  
inc b            ; 040B47 CD  
ld a,l           ; 040B48 BD  
inc d            ; 040B49 1C  
inc b            ; 040B4A 04  
add hl,de        ; 040B4B FE  
inc c            ; 040B4C E7  
inc b            ; 040B4D 3E >
call $0417ac     ; 040B4E 00  
                 ; 040B4F 20  
                 ; 040B50 17  
                 ; 040B51 FD  
jr z,$+$12       ; 040B52 23 #
                 ; 040B53 CD  
call $04031a     ; 040B54 BD  
                 ; 040B55 1C  
                 ; 040B56 04  
                 ; 040B57 EB  
ld a,$0d         ; 040B58 FD  
                 ; 040B59 E5  
ld (de),a        ; 040B5A E1  
ld sp,($044d20)  ; 040B5B 3E >
                 ; 040B5C 0D  
                 ; 040B5D C5  
                 ; 040B5E 01  
                 ; 040B5F 00  
call $043857     ; 040B60 01  
                 ; 040B61 00  
                 ; 040B62 ED  
                 ; 040B63 B1  
ld sp,($044d20)  ; 040B64 79 y
                 ; 040B65 2F /
                 ; 040B66 C1  
                 ; 040B67 EB  
                 ; 040B68 5F _
ld ix,$044d38    ; 040B69 78 x
                 ; 040B6A B1  
                 ; 040B6B 20  
                 ; 040B6C 01  
                 ; 040B6D 0B  
ld a,r           ; 040B6E D9  
                 ; 040B6F DD  
jr z,$-$02       ; 040B70 21 !
                 ; 040B71 40 @
rlca             ; 040B72 05  
rlca             ; 040B73 04  
ld (ix+$03),a    ; 040B74 01  
                 ; 040B75 00  
                 ; 040B76 00  
sbc a,a          ; 040B77 00  
ld (ix+$04),a    ; 040B78 D9  
                 ; 040B79 3E >
                 ; 040B7A 14  
call $0438ae     ; 040B7B C5  
                 ; 040B7C D5  
                 ; 040B7D E5  
                 ; 040B7E 08  
ld hl,$000000    ; 040B7F 7E ~
                 ; 040B80 B7  
                 ; 040B81 28 (
                 ; 040B82 12  
ld ($044d2c),hl  ; 040B83 7B {
                 ; 040B84 23 #
                 ; 040B85 11  
                 ; 040B86 00  
ld hl,($044d14)  ; 040B87 00  
                 ; 040B88 00  
                 ; 040B89 5E ^
                 ; 040B8A 23 #
ld a,$dc         ; 040B8B 56 V
                 ; 040B8C 2B +
call $041880     ; 040B8D 2B +
                 ; 040B8E D5  
                 ; 040B8F EB  
                 ; 040B90 37 7
ld ($044d31),hl  ; 040B91 ED  
                 ; 040B92 42 B
                 ; 040B93 EB  
                 ; 040B94 D1  
ld iy,($044d14)  ; 040B95 D2  
                 ; 040B96 37 7
                 ; 040B97 06  
                 ; 040B98 04  
                 ; 040B99 4E N
call $040be2     ; 040B9A 47 G
                 ; 040B9B 7A z
                 ; 040B9C B3  
                 ; 040B9D CA  
ld ($044d35),iy  ; 040B9E 38 8
                 ; 040B9F 06  
                 ; 040BA0 04  
                 ; 040BA1 23 #
                 ; 040BA2 23 #
call $043fa5     ; 040BA3 23 #
                 ; 040BA4 0D  
                 ; 040BA5 0D  
                 ; 040BA6 0D  
call $040a78     ; 040BA7 0D  
                 ; 040BA8 D5  
                 ; 040BA9 E5  
                 ; 040BAA AF  
inc iy           ; 040BAB B8  
                 ; 040BAC FD  
cp $3a           ; 040BAD E5  
                 ; 040BAE D1  
jr z,$-$08       ; 040BAF C4  
                 ; 040BB0 CF  
cp $0d           ; 040BB1 19  
                 ; 040BB2 04  
jr z,$-$19       ; 040BB3 E1  
                 ; 040BB4 D1  
sub $c6          ; 040BB5 FD  
                 ; 040BB6 E5  
jp c,$040c42     ; 040BB7 CC  
                 ; 040BB8 4A J
                 ; 040BB9 0E  
                 ; 040BBA 04  
ld bc,$000003    ; 040BBB FD  
                 ; 040BBC E1  
                 ; 040BBD 08  
                 ; 040BBE 3D =
ld b,a           ; 040BBF CD  
mlt bc           ; 040BC0 91  
                 ; 040BC1 49 I
ld hl,$040aa0    ; 040BC2 04  
                 ; 040BC3 E1  
                 ; 040BC4 11  
                 ; 040BC5 00  
add hl,bc        ; 040BC6 00  
ld hl,(hl)       ; 040BC7 00  
                 ; 040BC8 5E ^
call $040a78     ; 040BC9 19  
                 ; 040BCA D1  
                 ; 040BCB C1  
                 ; 040BCC 18  
jp (hl)          ; 040BCD AD  
call $0439e6     ; 040BCE CD  
                 ; 040BCF 2E .
                 ; 040BD0 0E  
                 ; 040BD1 04  
ld a,h           ; 040BD2 CD  
or l             ; 040BD3 E3  
jp z,$0430b8     ; 040BD4 11  
                 ; 040BD5 04  
                 ; 040BD6 D9  
                 ; 040BD7 2A *
ld e,$00         ; 040BD8 14  
                 ; 040BD9 05  
call $044374     ; 040BDA 04  
                 ; 040BDB ED  
                 ; 040BDC 5B [
                 ; 040BDD 1A  
jp $0430b7       ; 040BDE 05  
                 ; 040BDF 04  
                 ; 040BE0 7E ~
                 ; 040BE1 B7  
ld a,(iy)        ; 040BE2 28 (
                 ; 040BE3 36 6
                 ; 040BE4 23 #
ld bc,$000003    ; 040BE5 4E N
                 ; 040BE6 23 #
                 ; 040BE7 46 F
                 ; 040BE8 78 x
add iy,bc        ; 040BE9 B1  
                 ; 040BEA CA  
or a             ; 040BEB 38 8
jr z,$-$1e       ; 040BEC 06  
                 ; 040BED 04  
ld hl,($044d26)  ; 040BEE EB  
                 ; 040BEF 71 q
                 ; 040BF0 23 #
                 ; 040BF1 70 p
ld a,h           ; 040BF2 23 #
or l             ; 040BF3 D9  
ret z            ; 040BF4 E5  
ld de,$000000    ; 040BF5 52 R
                 ; 040BF6 09  
                 ; 040BF7 DA  
                 ; 040BF8 DD  
ld d,(iy-$01)    ; 040BF9 11  
                 ; 040BFA 04  
                 ; 040BFB D9  
ld e,(iy-$02)    ; 040BFC C1  
                 ; 040BFD 71 q
                 ; 040BFE 23 #
sbc hl,de        ; 040BFF 70 p
                 ; 040C00 23 #
ret c            ; 040C01 EB  
ex de,hl         ; 040C02 2B +
ld a,$5b         ; 040C03 2B +
                 ; 040C04 01  
call $043987     ; 040C05 00  
                 ; 040C06 00  
                 ; 040C07 00  
                 ; 040C08 4E N
call $043a2f     ; 040C09 09  
                 ; 040C0A EB  
                 ; 040C0B E5  
                 ; 040C0C 24 $
ld a,$5d         ; 040C0D ED  
                 ; 040C0E 72 r
call $043987     ; 040C0F E1  
                 ; 040C10 EB  
                 ; 040C11 38 8
                 ; 040C12 CD  
ld a,$20         ; 040C13 CD  
                 ; 040C14 2F /
jp $043987       ; 040C15 0D  
                 ; 040C16 04  
                 ; 040C17 CC  
                 ; 040C18 08  
call $04031a     ; 040C19 00  
                 ; 040C1A EB  
                 ; 040C1B 36 6
                 ; 040C1C FF  
ld a,$0d         ; 040C1D 23 #
                 ; 040C1E 36 6
ld (de),a        ; 040C1F FF  
ld hl,$044a00    ; 040C20 ED  
                 ; 040C21 5B [
                 ; 040C22 1A  
                 ; 040C23 05  
call $043fc8     ; 040C24 04  
                 ; 040C25 D9  
                 ; 040C26 2A *
                 ; 040C27 14  
jp $040b9e       ; 040C28 05  
                 ; 040C29 04  
                 ; 040C2A 4E N
                 ; 040C2B 79 y
push iy          ; 040C2C B7  
                 ; 040C2D CA  
pop hl           ; 040C2E 37 7
call $043fc8     ; 040C2F 06  
                 ; 040C30 04  
                 ; 040C31 D9  
                 ; 040C32 EB  
push iy          ; 040C33 23 #
                 ; 040C34 23 #
pop hl           ; 040C35 5E ^
ld a,$0d         ; 040C36 23 #
                 ; 040C37 56 V
ld b,a           ; 040C38 23 #
cpir             ; 040C39 D5  
                 ; 040C3A EB  
push hl          ; 040C3B 22 "
pop iy           ; 040C3C 23 #
                 ; 040C3D 05  
jp $040b9a       ; 040C3E 04  
                 ; 040C3F D9  
                 ; 040C40 D1  
                 ; 040C41 23 #
cp $c5           ; 040C42 73 s
                 ; 040C43 23 #
jr z,$-$11       ; 040C44 72 r
                 ; 040C45 23 #
cp $64           ; 040C46 0D  
                 ; 040C47 0D  
jr z,$-$1c       ; 040C48 0D  
                 ; 040C49 79 y
cp $77           ; 040C4A 01  
                 ; 040C4B 00  
jr z,$+$5d       ; 040C4C 00  
                 ; 040C4D 00  
cp $95           ; 040C4E 4F O
                 ; 040C4F 3E >
jr z,$+$27       ; 040C50 8D  
                 ; 040C51 ED  
dec iy           ; 040C52 B1  
                 ; 040C53 20  
call $0415f0     ; 040C54 D5  
                 ; 040C55 C5  
                 ; 040C56 E5  
                 ; 040C57 E5  
jp z,$040b9e     ; 040C58 FD  
                 ; 040C59 E1  
                 ; 040C5A D9  
                 ; 040C5B CD  
jr c,$+$43       ; 040C5C 30 0
                 ; 040C5D 1B  
push af          ; 040C5E 04  
call $0417c2     ; 040C5F D9  
                 ; 040C60 44 D
                 ; 040C61 4D M
                 ; 040C62 2A *
push hl          ; 040C63 1A  
call $04031a     ; 040C64 05  
                 ; 040C65 04  
                 ; 040C66 5E ^
                 ; 040C67 23 #
pop ix           ; 040C68 56 V
                 ; 040C69 23 #
pop af           ; 040C6A EB  
call $041632     ; 040C6B B7  
                 ; 040C6C 52 R
                 ; 040C6D ED  
                 ; 040C6E 42 B
jp $040b9e       ; 040C6F EB  
                 ; 040C70 5E ^
                 ; 040C71 23 #
                 ; 040C72 56 V
call $040be2     ; 040C73 23 #
                 ; 040C74 38 8
                 ; 040C75 F0  
                 ; 040C76 EB  
ld ($044d35),iy  ; 040C77 28 (
                 ; 040C78 1D  
                 ; 040C79 CD  
                 ; 040C7A 48 H
                 ; 040C7B 13  
call $043fa5     ; 040C7C 04  
                 ; 040C7D 46 F
                 ; 040C7E 61 a
                 ; 040C7F 69 i
call $0418cd     ; 040C80 6C l
                 ; 040C81 65 e
                 ; 040C82 64 d
                 ; 040C83 20  
jr c,$+$1b       ; 040C84 61 a
                 ; 040C85 74 t
cp $0d           ; 040C86 20  
                 ; 040C87 00  
jr z,$-$15       ; 040C88 2A *
                 ; 040C89 23 #
ld hl,$044d40    ; 040C8A 05  
                 ; 040C8B 04  
                 ; 040C8C CD  
                 ; 040C8D AF  
ld a,(hl)        ; 040C8E 0F  
and $0f          ; 040C8F 04  
                 ; 040C90 CD  
or $b0           ; 040C91 FF  
                 ; 040C92 0E  
ld (hl),a        ; 040C93 04  
jr $-$25         ; 040C94 18  
                 ; 040C95 07  
call $043a72     ; 040C96 D1  
                 ; 040C97 D5  
                 ; 040C98 1B  
                 ; 040C99 CD  
ret z            ; 040C9A 14  
jp nc,$043a61    ; 040C9B 13  
                 ; 040C9C 04  
                 ; 040C9D E1  
                 ; 040C9E C1  
ld a,$10         ; 040C9F 18  
                 ; 040CA0 AE  
jr $+$04         ; 040CA1 CD  
                 ; 040CA2 E3  
ld a,$11         ; 040CA3 11  
                 ; 040CA4 04  
jp $043798       ; 040CA5 22 "
                 ; 040CA6 29 )
                 ; 040CA7 05  
                 ; 040CA8 04  
call $0401c7     ; 040CA9 79 y
                 ; 040CAA 32 2
                 ; 040CAB 41 A
                 ; 040CAC 05  
ld b,e           ; 040CAD 04  
ex de,hl         ; 040CAE 18  
exx              ; 040CAF 2E .
ex de,hl         ; 040CB0 CD  
pop bc           ; 040CB1 48 H
ld hl,$04178a    ; 040CB2 13  
                 ; 040CB3 04  
                 ; 040CB4 03  
                 ; 040CB5 70 p
or a             ; 040CB6 72 r
sbc hl,bc        ; 040CB7 6F o
                 ; 040CB8 67 g
jr z,$+$1e       ; 040CB9 72 r
                 ; 040CBA 61 a
ld hl,$04108c    ; 040CBB 6D m
                 ; 040CBC 0D  
                 ; 040CBD 0A  
                 ; 040CBE 00  
or a             ; 040CBF CD  
sbc hl,bc        ; 040CC0 24 $
                 ; 040CC1 0E  
ld a,$07         ; 040CC2 04  
                 ; 040CC3 18  
jr nz,$-$1f      ; 040CC4 19  
                 ; 040CC5 2A *
pop iy           ; 040CC6 14  
                 ; 040CC7 05  
ld ($044d35),iy  ; 040CC8 04  
                 ; 040CC9 E5  
                 ; 040CCA 23 #
                 ; 040CCB 23 #
                 ; 040CCC 23 #
ex de,hl         ; 040CCD 01  
exx              ; 040CCE FC  
ex de,hl         ; 040CCF 00  
ld de,$044a00    ; 040CD0 00  
                 ; 040CD1 3E >
                 ; 040CD2 0D  
                 ; 040CD3 ED  
ld e,b           ; 040CD4 B1  
ex af,af'        ; 040CD5 20  
ret              ; 040CD6 D9  
pop ix           ; 040CD7 7D }
                 ; 040CD8 E1  
pop bc           ; 040CD9 77 w
ld a,b           ; 040CDA CD  
or a             ; 040CDB F7  
jp m,$040cea     ; 040CDC 0D  
                 ; 040CDD 04  
                 ; 040CDE C3  
                 ; 040CDF 38 8
pop hl           ; 040CE0 06  
exx              ; 040CE1 04  
pop hl           ; 040CE2 CD  
exx              ; 040CE3 5F _
call $041608     ; 040CE4 15  
                 ; 040CE5 04  
                 ; 040CE6 3E >
                 ; 040CE7 0D  
jr $-$37         ; 040CE8 12  
                 ; 040CE9 CD  
ld hl,$000000    ; 040CEA D7  
                 ; 040CEB 0D  
                 ; 040CEC 04  
                 ; 040CED CD  
add hl,sp        ; 040CEE 2E .
push de          ; 040CEF 0E  
ld e,c           ; 040CF0 04  
call $041636     ; 040CF1 18  
                 ; 040CF2 21 !
                 ; 040CF3 CD  
                 ; 040CF4 03  
pop de           ; 040CF5 0E  
ld sp,hl         ; 040CF6 04  
jr $-$46         ; 040CF7 CD  
                 ; 040CF8 5F _
call $043a72     ; 040CF9 15  
                 ; 040CFA 04  
                 ; 040CFB 3E >
                 ; 040CFC 0D  
jp c,$040d89     ; 040CFD 12  
                 ; 040CFE ED  
                 ; 040CFF 5B [
                 ; 040D00 14  
jp z,$040d93     ; 040D01 05  
                 ; 040D02 04  
                 ; 040D03 2A *
                 ; 040D04 17  
call $043be6     ; 040D05 05  
                 ; 040D06 04  
                 ; 040D07 B7  
                 ; 040D08 ED  
push hl          ; 040D09 52 R
pop ix           ; 040D0A 44 D
                 ; 040D0B 4D M
ld a,(iy)        ; 040D0C 21 !
                 ; 040D0D 00  
                 ; 040D0E 02  
cp $28           ; 040D0F 04  
                 ; 040D10 CD  
ld a,d           ; 040D11 5E ^
jr nz,$+$81      ; 040D12 4C L
                 ; 040D13 04  
push hl          ; 040D14 C3  
push af          ; 040D15 37 7
ld de,$000001    ; 040D16 06  
                 ; 040D17 04  
                 ; 040D18 ED  
                 ; 040D19 7B {
ld b,d           ; 040D1A 20  
inc iy           ; 040D1B 05  
                 ; 040D1C 04  
push bc          ; 040D1D 21 !
push de          ; 040D1E 01  
push ix          ; 040D1F 0A  
                 ; 040D20 04  
call $04030f     ; 040D21 B7  
                 ; 040D22 28 (
                 ; 040D23 0A  
                 ; 040D24 47 G
bit 7,h          ; 040D25 08  
                 ; 040D26 AF  
jr nz,$+$62      ; 040D27 BE  
                 ; 040D28 23 #
exx              ; 040D29 20  
inc hl           ; 040D2A FC  
pop ix           ; 040D2B 10  
                 ; 040D2C FA  
inc ix           ; 040D2D 08  
                 ; 040D2E E5  
ld (ix),l        ; 040D2F E1  
                 ; 040D30 22 "
                 ; 040D31 2F /
inc ix           ; 040D32 05  
                 ; 040D33 04  
ld (ix),h        ; 040D34 ED  
                 ; 040D35 7B {
                 ; 040D36 20  
pop bc           ; 040D37 05  
call $0418a4     ; 040D38 04  
                 ; 040D39 32 2
                 ; 040D3A 3F ?
                 ; 040D3B 05  
jr c,$+$51       ; 040D3C 04  
                 ; 040D3D CD  
ex de,hl         ; 040D3E 66 f
pop bc           ; 040D3F 0F  
inc b            ; 040D40 04  
ld a,(iy)        ; 040D41 22 "
                 ; 040D42 33 3
                 ; 040D43 05  
cp $2c           ; 040D44 04  
                 ; 040D45 B7  
jr z,$-$2b       ; 040D46 28 (
                 ; 040D47 0D  
call $040a37     ; 040D48 2A *
                 ; 040D49 2C ,
                 ; 040D4A 05  
                 ; 040D4B 04  
pop af           ; 040D4C 7C |
inc ix           ; 040D4D B5  
                 ; 040D4E E5  
ex (sp),ix       ; 040D4F FD  
                 ; 040D50 E1  
ld (ix),b        ; 040D51 C2  
                 ; 040D52 E3  
                 ; 040D53 1D  
call $041897     ; 040D54 04  
                 ; 040D55 21 !
                 ; 040D56 00  
                 ; 040D57 00  
pop hl           ; 040D58 00  
jr c,$+$34       ; 040D59 22 "
                 ; 040D5A 29 )
add hl,de        ; 040D5B 05  
jr c,$+$31       ; 040D5C 04  
                 ; 040D5D 22 "
push hl          ; 040D5E 26 &
inc h            ; 040D5F 05  
jr z,$+$2d       ; 040D60 04  
                 ; 040D61 CD  
sbc hl,sp        ; 040D62 E7  
                 ; 040D63 4D M
jr nc,$+$29      ; 040D64 04  
                 ; 040D65 CD  
pop hl           ; 040D66 FF  
ld ($044d1d),hl  ; 040D67 0E  
                 ; 040D68 04  
                 ; 040D69 CD  
                 ; 040D6A 3A :
ld a,d           ; 040D6B 13  
or e             ; 040D6C 04  
jr z,$+$08       ; 040D6D CD  
                 ; 040D6E 9A  
dec hl           ; 040D6F 0F  
ld (hl),$00      ; 040D70 04  
                 ; 040D71 1E  
dec de           ; 040D72 00  
jr $-$08         ; 040D73 DC  
                 ; 040D74 5C \
call $040a78     ; 040D75 4D M
                 ; 040D76 04  
                 ; 040D77 CD  
                 ; 040D78 FF  
cp $2c           ; 040D79 0E  
                 ; 040D7A 04  
jp nz,$040b9e    ; 040D7B C3  
                 ; 040D7C 38 8
                 ; 040D7D 06  
                 ; 040D7E 04  
inc iy           ; 040D7F 21 !
                 ; 040D80 20  
call $040a78     ; 040D81 07  
                 ; 040D82 04  
                 ; 040D83 FD  
                 ; 040D84 7E ~
jp $040cf9       ; 040D85 00  
                 ; 040D86 46 F
                 ; 040D87 23 #
                 ; 040D88 BE  
ld a,$0a         ; 040D89 28 (
                 ; 040D8A 08  
jr $+$04         ; 040D8B D8  
                 ; 040D8C 23 #
ld a,$0b         ; 040D8D CB  
                 ; 040D8E 7E ~
jp $043798       ; 040D8F 28 (
                 ; 040D90 FB  
                 ; 040D91 18  
                 ; 040D92 F0  
or a             ; 040D93 FD  
jr z,$-$0b       ; 040D94 E5  
                 ; 040D95 23 #
jp m,$040d89     ; 040D96 CB  
                 ; 040D97 7E ~
                 ; 040D98 20  
                 ; 040D99 1C  
ld b,a           ; 040D9A FD  
ld a,(iy-$01)    ; 040D9B 23 #
                 ; 040D9C FD  
                 ; 040D9D 7E ~
cp $29           ; 040D9E 00  
                 ; 040D9F FE  
jr z,$-$17       ; 040DA0 2E .
                 ; 040DA1 28 (
ld hl,$000000    ; 040DA2 13  
                 ; 040DA3 BE  
                 ; 040DA4 28 (
                 ; 040DA5 EF  
ld a,($044d1d)   ; 040DA6 CD  
                 ; 040DA7 33 3
                 ; 040DA8 12  
                 ; 040DA9 04  
ld l,a           ; 040DAA 38 8
ld a,($044d1e)   ; 040DAB 04  
                 ; 040DAC FD  
                 ; 040DAD E1  
                 ; 040DAE 18  
ld h,a           ; 040DAF DC  
ld a,b           ; 040DB0 7E ~
exx              ; 040DB1 B7  
ld hl,$000000    ; 040DB2 20  
                 ; 040DB3 F8  
                 ; 040DB4 FD  
                 ; 040DB5 2B +
ld b,a           ; 040DB6 F1  
ld a,($044d1f)   ; 040DB7 AF  
                 ; 040DB8 78 x
                 ; 040DB9 C9  
                 ; 040DBA D5  
ld l,a           ; 040DBB E5  
ld a,b           ; 040DBC E5  
ld c,h           ; 040DBD 06  
call $041608     ; 040DBE 00  
                 ; 040DBF 4E N
                 ; 040DC0 09  
                 ; 040DC1 E5  
call $04030f     ; 040DC2 EB  
                 ; 040DC3 2A *
                 ; 040DC4 17  
                 ; 040DC5 05  
exx              ; 040DC6 04  
inc hl           ; 040DC7 ED  
ex de,hl         ; 040DC8 52 R
ld hl,($044d1d)  ; 040DC9 44 D
                 ; 040DCA 4D M
                 ; 040DCB E1  
                 ; 040DCC D1  
jr $-$72         ; 040DCD ED  
                 ; 040DCE B0  
cp $23           ; 040DCF ED  
                 ; 040DD0 53 S
jr nz,$+$7e      ; 040DD1 17  
                 ; 040DD2 05  
call $0418c4     ; 040DD3 04  
                 ; 040DD4 E1  
                 ; 040DD5 D1  
                 ; 040DD6 C9  
call $040a78     ; 040DD7 ED  
                 ; 040DD8 5B [
                 ; 040DD9 14  
                 ; 040DDA 05  
cp $2c           ; 040DDB 04  
                 ; 040DDC 21 !
jp nz,$040b9e    ; 040DDD 00  
                 ; 040DDE FF  
                 ; 040DDF FF  
                 ; 040DE0 39 9
inc iy           ; 040DE1 ED  
                 ; 040DE2 52 R
push de          ; 040DE3 44 D
call $0401c7     ; 040DE4 4D M
                 ; 040DE5 21 !
                 ; 040DE6 00  
                 ; 040DE7 02  
ex af,af'        ; 040DE8 04  
jp m,$040e0f     ; 040DE9 CD  
                 ; 040DEA C5  
                 ; 040DEB 4B K
                 ; 040DEC 04  
pop de           ; 040DED D4  
push bc          ; 040DEE 24 $
exx              ; 040DEF 0E  
ld a,l           ; 040DF0 04  
exx              ; 040DF1 3E >
call $044384     ; 040DF2 00  
                 ; 040DF3 D2  
                 ; 040DF4 18  
                 ; 040DF5 0D  
exx              ; 040DF6 04  
ld a,h           ; 040DF7 CD  
exx              ; 040DF8 03  
call $044384     ; 040DF9 0E  
                 ; 040DFA 04  
                 ; 040DFB 2B +
                 ; 040DFC 36 6
ld a,l           ; 040DFD FF  
call $044384     ; 040DFE 2B +
                 ; 040DFF 36 6
                 ; 040E00 FF  
                 ; 040E01 18  
ld a,h           ; 040E02 2B +
call $044384     ; 040E03 2A *
                 ; 040E04 14  
                 ; 040E05 05  
                 ; 040E06 04  
pop bc           ; 040E07 01  
ld a,c           ; 040E08 00  
call $044384     ; 040E09 00  
                 ; 040E0A 00  
                 ; 040E0B 3E >
                 ; 040E0C 0D  
jr $-$36         ; 040E0D 4E N
                 ; 040E0E 0C  
ld c,e           ; 040E0F 0D  
pop de           ; 040E10 28 (
ld hl,$044a00    ; 040E11 0A  
                 ; 040E12 09  
                 ; 040E13 2B +
                 ; 040E14 BE  
inc c            ; 040E15 23 #
dec c            ; 040E16 28 (
jr z,$+$0c       ; 040E17 F5  
                 ; 040E18 C3  
ld a,(hl)        ; 040E19 B0  
inc hl           ; 040E1A 0C  
push bc          ; 040E1B 04  
call $044384     ; 040E1C 23 #
                 ; 040E1D 23 #
                 ; 040E1E 23 #
                 ; 040E1F 22 "
pop bc           ; 040E20 17  
jr $-$0b         ; 040E21 05  
                 ; 040E22 04  
ld a,$0d         ; 040E23 C9  
                 ; 040E24 2A *
call $044384     ; 040E25 14  
                 ; 040E26 05  
                 ; 040E27 04  
                 ; 040E28 36 6
jr $-$52         ; 040E29 00  
                 ; 040E2A CD  
ld b,$02         ; 040E2B 1C  
                 ; 040E2C 0E  
jr $+$29         ; 040E2D 04  
                 ; 040E2E E5  
ld bc,$000100    ; 040E2F 2A *
                 ; 040E30 17  
                 ; 040E31 05  
                 ; 040E32 04  
jr $+$23         ; 040E33 22 "
                 ; 040E34 1A  
ld hl,$044c00    ; 040E35 05  
                 ; 040E36 04  
                 ; 040E37 22 "
                 ; 040E38 1D  
xor a            ; 040E39 05  
cp (hl)          ; 040E3A 04  
jr z,$+$14       ; 040E3B 21 !
                 ; 040E3C 6C l
ld a,($044d3d)   ; 040E3D 04  
                 ; 040E3E 04  
                 ; 040E3F C5  
                 ; 040E40 06  
or a             ; 040E41 A8  
jr z,$+$0d       ; 040E42 36 6
                 ; 040E43 00  
sub (hl)         ; 040E44 23 #
jr z,$+$0a       ; 040E45 10  
                 ; 040E46 FB  
jr nc,$-$03      ; 040E47 C1  
                 ; 040E48 E1  
neg              ; 040E49 C9  
                 ; 040E4A E5  
call $041821     ; 040E4B EB  
                 ; 040E4C C5  
                 ; 040E4D CD  
                 ; 040E4E B3  
ld a,($044c00)   ; 040E4F 0F  
                 ; 040E50 04  
                 ; 040E51 C1  
                 ; 040E52 E1  
ld c,a           ; 040E53 7E ~
ld b,$00         ; 040E54 FE  
                 ; 040E55 ED  
call $0417ac     ; 040E56 CC  
                 ; 040E57 E0  
                 ; 040E58 0E  
                 ; 040E59 04  
jr z,$+$41       ; 040E5A FE  
                 ; 040E5B FD  
res 0,b          ; 040E5C CC  
                 ; 040E5D E0  
inc iy           ; 040E5E 0E  
                 ; 040E5F 04  
cp $7e           ; 040E60 D9  
                 ; 040E61 3E >
jr z,$-$37       ; 040E62 20  
                 ; 040E63 DD  
cp $3b           ; 040E64 CB  
                 ; 040E65 00  
jr z,$-$37       ; 040E66 46 F
                 ; 040E67 C4  
cp $2c           ; 040E68 07  
                 ; 040E69 0F  
jr z,$-$35       ; 040E6A 04  
                 ; 040E6B 78 x
call $0417d1     ; 040E6C 87  
                 ; 040E6D DD  
                 ; 040E6E CB  
                 ; 040E6F 00  
jr z,$-$1a       ; 040E70 4E N
                 ; 040E71 C4  
dec iy           ; 040E72 66 f
                 ; 040E73 2A *
push bc          ; 040E74 04  
call $0401c7     ; 040E75 79 y
                 ; 040E76 87  
                 ; 040E77 DD  
                 ; 040E78 CB  
ex af,af'        ; 040E79 00  
jp m,$040e94     ; 040E7A 56 V
                 ; 040E7B C4  
                 ; 040E7C 66 f
                 ; 040E7D 2A *
pop de           ; 040E7E 04  
push de          ; 040E7F D9  
bit 1,d          ; 040E80 7E ~
                 ; 040E81 FE  
push af          ; 040E82 E3  
call z,$04096b   ; 040E83 CC  
                 ; 040E84 E0  
                 ; 040E85 0E  
                 ; 040E86 04  
pop af           ; 040E87 FE  
call nz,$04091f  ; 040E88 F5  
                 ; 040E89 CC  
                 ; 040E8A E0  
                 ; 040E8B 0E  
pop bc           ; 040E8C 04  
push bc          ; 040E8D 1E  
ld a,c           ; 040E8E 00  
sub e            ; 040E8F 7E ~
call nc,$041821  ; 040E90 23 #
                 ; 040E91 FE  
                 ; 040E92 0D  
                 ; 040E93 28 (
pop bc           ; 040E94 0B  
call $041830     ; 040E95 FE  
                 ; 040E96 22 "
                 ; 040E97 20  
                 ; 040E98 01  
jr $-$43         ; 040E99 1C  
                 ; 040E9A CD  
bit 0,b          ; 040E9B CF  
                 ; 040E9C 0E  
call z,$04397f   ; 040E9D 04  
                 ; 040E9E 18  
                 ; 040E9F EF  
                 ; 040EA0 DD  
jp $040b9e       ; 040EA1 CB  
                 ; 040EA2 00  
                 ; 040EA3 5E ^
                 ; 040EA4 28 (
inc iy           ; 040EA5 59 Y
                 ; 040EA6 AF  
ld hl,$000000    ; 040EA7 C3  
                 ; 040EA8 20  
                 ; 040EA9 49 I
                 ; 040EAA 04  
ld ($044d2c),hl  ; 040EAB E5  
                 ; 040EAC FD  
                 ; 040EAD E1  
                 ; 040EAE C5  
call $040a78     ; 040EAF CD  
                 ; 040EB0 30 0
                 ; 040EB1 1B  
                 ; 040EB2 04  
cp $87           ; 040EB3 C1  
                 ; 040EB4 D9  
inc iy           ; 040EB5 C5  
                 ; 040EB6 CD  
jp z,$040b9e     ; 040EB7 AF  
                 ; 040EB8 0F  
                 ; 040EB9 04  
                 ; 040EBA C1  
dec iy           ; 040EBB D9  
                 ; 040EBC FD  
ld ($044d2c),iy  ; 040EBD E5  
                 ; 040EBE E1  
                 ; 040EBF C9  
                 ; 040EC0 CD  
                 ; 040EC1 24 $
jp $040c33       ; 040EC2 0F  
                 ; 040EC3 04  
                 ; 040EC4 7E ~
                 ; 040EC5 FE  
cp $85           ; 040EC6 0D  
                 ; 040EC7 C8  
jr z,$-$23       ; 040EC8 CD  
                 ; 040EC9 07  
call $04030f     ; 040ECA 0F  
                 ; 040ECB 04  
                 ; 040ECC 23 #
                 ; 040ECD 18  
ld a,(iy)        ; 040ECE F5  
                 ; 040ECF CB  
                 ; 040ED0 43 C
inc iy           ; 040ED1 20  
                 ; 040ED2 34 4
ld e,$2c         ; 040ED3 FE  
                 ; 040ED4 F4  
cp $e5           ; 040ED5 28 (
                 ; 040ED6 E9  
jr z,$+$0d       ; 040ED7 FE  
                 ; 040ED8 8D  
cp $e4           ; 040ED9 28 (
                 ; 040EDA D0  
jr z,$+$09       ; 040EDB CD  
                 ; 040EDC 24 $
ld e,$f2         ; 040EDD 0F  
                 ; 040EDE 04  
cp e             ; 040EDF 7E ~
ld a,$27         ; 040EE0 D9  
                 ; 040EE1 FE  
jr nz,$+$47      ; 040EE2 E3  
                 ; 040EE3 28 (
ld d,a           ; 040EE4 09  
exx              ; 040EE5 FE  
push hl          ; 040EE6 ED  
exx              ; 040EE7 20  
pop bc           ; 040EE8 06  
ld a,b           ; 040EE9 05  
or h             ; 040EEA F2  
or l             ; 040EEB EF  
jr nz,$+$2c      ; 040EEC 0E  
                 ; 040EED 04  
or c             ; 040EEE 04  
jr z,$+$29       ; 040EEF FE  
                 ; 040EF0 F5  
dec c            ; 040EF1 28 (
jr z,$+$10       ; 040EF2 09  
                 ; 040EF3 FE  
call $0417ac     ; 040EF4 FD  
                 ; 040EF5 20  
                 ; 040EF6 06  
                 ; 040EF7 0D  
jr z,$+$20       ; 040EF8 F2  
                 ; 040EF9 FD  
inc iy           ; 040EFA 0E  
                 ; 040EFB 04  
cp e             ; 040EFC 0C  
jr nz,$-$09      ; 040EFD D9  
                 ; 040EFE C9  
dec c            ; 040EFF 3E >
jr nz,$-$0c      ; 040F00 0D  
                 ; 040F01 CD  
ld a,e           ; 040F02 07  
cp $f2           ; 040F03 0F  
                 ; 040F04 04  
jr z,$+$28       ; 040F05 3E >
                 ; 040F06 0A  
push de          ; 040F07 CD  
call $04032a     ; 040F08 20  
                 ; 040F09 49 I
                 ; 040F0A 04  
                 ; 040F0B D6  
pop de           ; 040F0C 0D  
ld a,d           ; 040F0D 28 (
cp $e5           ; 040F0E 06  
                 ; 040F0F D8  
jr z,$+$2f       ; 040F10 3A :
                 ; 040F11 3D =
call $0417b9     ; 040F12 05  
                 ; 040F13 04  
                 ; 040F14 3C <
                 ; 040F15 32 2
jr $+$3d         ; 040F16 3D =
                 ; 040F17 05  
ld a,(iy)        ; 040F18 04  
                 ; 040F19 C8  
                 ; 040F1A E5  
inc iy           ; 040F1B 2A *
                 ; 040F1C 3E >
cp $8b           ; 040F1D 05  
                 ; 040F1E 04  
jp z,$041353     ; 040F1F BD  
                 ; 040F20 E1  
                 ; 040F21 C0  
                 ; 040F22 18  
cp $0d           ; 040F23 DB  
                 ; 040F24 FE  
jr nz,$-$0d      ; 040F25 8A  
                 ; 040F26 EA  
ld a,$28         ; 040F27 07  
                 ; 040F28 0F  
jp $043798       ; 040F29 04  
                 ; 040F2A C5  
                 ; 040F2B E5  
                 ; 040F2C 21 !
ld a,$ee         ; 040F2D 20  
                 ; 040F2E 07  
jp $04108c       ; 040F2F 04  
                 ; 040F30 01  
                 ; 040F31 DF  
                 ; 040F32 02  
call $04032a     ; 040F33 00  
                 ; 040F34 ED  
                 ; 040F35 B1  
                 ; 040F36 7E ~
call $0417ac     ; 040F37 23 #
                 ; 040F38 FE  
                 ; 040F39 8A  
                 ; 040F3A F5  
jp nz,$040c9f    ; 040F3B EC  
                 ; 040F3C 07  
                 ; 040F3D 0F  
                 ; 040F3E 04  
exx              ; 040F3F F1  
call $0439c7     ; 040F40 EA  
                 ; 040F41 36 6
                 ; 040F42 0F  
                 ; 040F43 04  
push hl          ; 040F44 E1  
pop iy           ; 040F45 C1  
                 ; 040F46 C9  
jp z,$040b9a     ; 040F47 EB  
                 ; 040F48 2A *
                 ; 040F49 14  
                 ; 040F4A 05  
ld a,$29         ; 040F4B 04  
                 ; 040F4C AF  
jr $-$24         ; 040F4D BE  
                 ; 040F4E 3C <
call $04032a     ; 040F4F D0  
                 ; 040F50 AF  
                 ; 040F51 01  
                 ; 040F52 00  
push iy          ; 040F53 00  
                 ; 040F54 00  
call $041681     ; 040F55 4E N
                 ; 040F56 E5  
                 ; 040F57 23 #
                 ; 040F58 7E ~
call $040f37     ; 040F59 23 #
                 ; 040F5A 66 f
                 ; 040F5B 6F o
                 ; 040F5C 52 R
pop de           ; 040F5D ED  
ld hl,$040f5d    ; 040F5E 52 R
                 ; 040F5F E1  
                 ; 040F60 D0  
                 ; 040F61 09  
or a             ; 040F62 C3  
sbc hl,de        ; 040F63 55 U
                 ; 040F64 0F  
pop iy           ; 040F65 04  
                 ; 040F66 01  
jp z,$040b9e     ; 040F67 00  
                 ; 040F68 00  
                 ; 040F69 00  
                 ; 040F6A ED  
ld a,$26         ; 040F6B 5B [
                 ; 040F6C 35 5
jr $-$44         ; 040F6D 05  
                 ; 040F6E 04  
push iy          ; 040F6F 2A *
                 ; 040F70 14  
call $041681     ; 040F71 05  
                 ; 040F72 04  
                 ; 040F73 B7  
                 ; 040F74 ED  
call $040b9e     ; 040F75 52 R
                 ; 040F76 19  
                 ; 040F77 30 0
                 ; 040F78 1B  
pop bc           ; 040F79 4E N
push bc          ; 040F7A 0C  
ld hl,$040f79    ; 040F7B 0D  
                 ; 040F7C 28 (
                 ; 040F7D 16  
                 ; 040F7E 09  
or a             ; 040F7F ED  
sbc hl,bc        ; 040F80 52 R
                 ; 040F81 19  
ld a,$2b         ; 040F82 38 8
                 ; 040F83 F5  
jr nz,$-$5b      ; 040F84 ED  
                 ; 040F85 42 B
call $04030f     ; 040F86 23 #
                 ; 040F87 11  
                 ; 040F88 00  
                 ; 040F89 00  
call $0408e4     ; 040F8A 00  
                 ; 040F8B 5E ^
                 ; 040F8C 23 #
                 ; 040F8D 56 V
pop bc           ; 040F8E EB  
pop de           ; 040F8F 22 "
jr nz,$+$07      ; 040F90 23 #
                 ; 040F91 05  
push de          ; 040F92 04  
push bc          ; 040F93 C9  
push de          ; 040F94 21 !
pop iy           ; 040F95 00  
                 ; 040F96 00  
jp $040b9e       ; 040F97 00  
                 ; 040F98 18  
                 ; 040F99 F5  
                 ; 040F9A 2A *
ld a,$22         ; 040F9B 23 #
                 ; 040F9C 05  
jr $-$74         ; 040F9D 04  
                 ; 040F9E 7C |
call $0415f0     ; 040F9F B5  
                 ; 040FA0 C8  
                 ; 040FA1 CD  
                 ; 040FA2 48 H
jr nz,$-$08      ; 040FA3 13  
                 ; 040FA4 04  
push af          ; 040FA5 20  
ld a,(iy)        ; 040FA6 61 a
                 ; 040FA7 74 t
                 ; 040FA8 20  
cp $b8           ; 040FA9 6C l
                 ; 040FAA 69 i
ld a,$24         ; 040FAB 6E n
                 ; 040FAC 65 e
jp nz,$040f29    ; 040FAD 20  
                 ; 040FAE 00  
                 ; 040FAF 0E  
                 ; 040FB0 00  
inc iy           ; 040FB1 18  
                 ; 040FB2 02  
push ix          ; 040FB3 0E  
                 ; 040FB4 20  
call $040307     ; 040FB5 06  
                 ; 040FB6 05  
                 ; 040FB7 11  
                 ; 040FB8 10  
pop ix           ; 040FB9 27 '
                 ; 040FBA 00  
pop af           ; 040FBB AF  
ld b,a           ; 040FBC ED  
push bc          ; 040FBD 52 R
push hl          ; 040FBE 3C <
ld hl,$000000    ; 040FBF 30 0
                 ; 040FC0 FB  
                 ; 040FC1 19  
                 ; 040FC2 3D =
ld c,h           ; 040FC3 28 (
exx              ; 040FC4 04  
push hl          ; 040FC5 CB  
ld hl,$000001    ; 040FC6 E1  
                 ; 040FC7 CB  
                 ; 040FC8 E9  
                 ; 040FC9 B1  
exx              ; 040FCA C4  
ld a,(iy)        ; 040FCB 07  
                 ; 040FCC 0F  
                 ; 040FCD 04  
cp $88           ; 040FCE 78 x
                 ; 040FCF FE  
jr nz,$+$0c      ; 040FD0 05  
                 ; 040FD1 28 (
inc iy           ; 040FD2 06  
                 ; 040FD3 29 )
push ix          ; 040FD4 54 T
                 ; 040FD5 5D ]
call $040307     ; 040FD6 29 )
                 ; 040FD7 29 )
                 ; 040FD8 19  
                 ; 040FD9 11  
pop ix           ; 040FDA E8  
                 ; 040FDB 03  
push bc          ; 040FDC 00  
push hl          ; 040FDD 10  
exx              ; 040FDE DC  
push hl          ; 040FDF 37 7
exx              ; 040FE0 C9  
push iy          ; 040FE1 CD  
                 ; 040FE2 66 f
push ix          ; 040FE3 11  
                 ; 040FE4 04  
call $041681     ; 040FE5 FD  
                 ; 040FE6 7E ~
                 ; 040FE7 00  
                 ; 040FE8 FE  
call $040b9e     ; 040FE9 28 (
                 ; 040FEA 20  
                 ; 040FEB 70 p
                 ; 040FEC 3E >
pop bc           ; 040FED 0E  
ld hl,$040fed    ; 040FEE C3  
                 ; 040FEF 18  
                 ; 040FF0 0D  
                 ; 040FF1 04  
or a             ; 040FF2 FD  
sbc hl,bc        ; 040FF3 7E ~
                 ; 040FF4 00  
ld a,$20         ; 040FF5 FE  
                 ; 040FF6 24 $
jp nz,$041083    ; 040FF7 28 (
                 ; 040FF8 69 i
                 ; 040FF9 FE  
                 ; 040FFA 21 !
call $0417ac     ; 040FFB 28 (
                 ; 040FFC 69 i
                 ; 040FFD FE  
                 ; 040FFE 3F ?
pop hl           ; 040FFF 28 (
push hl          ; 041000 69 i
push bc          ; 041001 CD  
push hl          ; 041002 D0  
call nz,$043a72  ; 041003 10  
                 ; 041004 04  
                 ; 041005 C0  
                 ; 041006 FD  
pop de           ; 041007 7E ~
ex de,hl         ; 041008 00  
or a             ; 041009 FE  
sbc hl,de        ; 04100A 28 (
                 ; 04100B 20  
jr nz,$+$63      ; 04100C 47 G
                 ; 04100D D5  
push de          ; 04100E 7E ~
ld ix,$00000c    ; 04100F B7  
                 ; 041010 28 (
                 ; 041011 DA  
                 ; 041012 23 #
                 ; 041013 11  
add ix,sp        ; 041014 00  
                 ; 041015 00  
call $042a19     ; 041016 00  
                 ; 041017 F5  
                 ; 041018 FD  
                 ; 041019 23 #
ld a,(ix+$10)    ; 04101A 18  
                 ; 04101B 05  
                 ; 04101C F5  
pop ix           ; 04101D CD  
                 ; 04101E 6F o
call $04041b     ; 04101F 1C  
                 ; 041020 04  
                 ; 041021 E5  
                 ; 041022 D5  
bit 7,d          ; 041023 CD  
                 ; 041024 54 T
push af          ; 041025 15  
ld a,$0b         ; 041026 04  
                 ; 041027 D9  
call $0420a2     ; 041028 D1  
                 ; 041029 E3  
                 ; 04102A 4E N
                 ; 04102B 23 #
jr c,$+$57       ; 04102C 46 F
                 ; 04102D 23 #
pop af           ; 04102E E3  
push af          ; 04102F EB  
call $041608     ; 041030 D5  
                 ; 041031 CD  
                 ; 041032 E9  
                 ; 041033 2A *
ld ix,$000015    ; 041034 04  
                 ; 041035 D1  
                 ; 041036 19  
                 ; 041037 EB  
                 ; 041038 B7  
add ix,sp        ; 041039 ED  
                 ; 04103A 42 B
call $042a19     ; 04103B 3E >
                 ; 04103C 0F  
                 ; 04103D 30 0
                 ; 04103E AF  
pop af           ; 04103F E1  
call z,$0408dc   ; 041040 F1  
                 ; 041041 3D =
                 ; 041042 20  
                 ; 041043 D8  
ld a,$08         ; 041044 CD  
                 ; 041045 7C |
call $0420a2     ; 041046 1C  
                 ; 041047 04  
                 ; 041048 F1  
                 ; 041049 E5  
jr c,$+$39       ; 04104A CD  
                 ; 04104B DC  
inc h            ; 04104C 2A *
jr nz,$+$16      ; 04104D 04  
                 ; 04104E E1  
ld hl,$00001b    ; 04104F 19  
                 ; 041050 57 W
                 ; 041051 FD  
                 ; 041052 7E ~
add hl,sp        ; 041053 00  
ld sp,hl         ; 041054 FE  
call $040a78     ; 041055 3F ?
                 ; 041056 28 (
                 ; 041057 1E  
                 ; 041058 FE  
cp $2c           ; 041059 21 !
                 ; 04105A 28 (
jp nz,$040b9e    ; 04105B 16  
                 ; 04105C E5  
                 ; 04105D DD  
                 ; 04105E E1  
inc iy           ; 04105F 7A z
                 ; 041060 BF  
jr $-$74         ; 041061 C9  
                 ; 041062 3E >
pop bc           ; 041063 80  
pop de           ; 041064 18  
pop iy           ; 041065 05  
                 ; 041066 3E >
push iy          ; 041067 04  
                 ; 041068 18  
push de          ; 041069 01  
push bc          ; 04106A AF  
jp $040b9e       ; 04106B 21 !
                 ; 04106C 00  
                 ; 04106D 00  
                 ; 04106E 00  
ld hl,$00001b    ; 04106F F5  
                 ; 041070 18  
                 ; 041071 24 $
                 ; 041072 06  
add hl,sp        ; 041073 04  
ld sp,hl         ; 041074 18  
pop bc           ; 041075 02  
ld hl,$040fed    ; 041076 06  
                 ; 041077 00  
                 ; 041078 E5  
                 ; 041079 DD  
sbc hl,bc        ; 04107A E1  
                 ; 04107B 7A z
pop hl           ; 04107C FE  
push hl          ; 04107D 81  
push bc          ; 04107E C8  
jr z,$-$75       ; 04107F C5  
                 ; 041080 CD  
ld a,$21         ; 041081 60 `
                 ; 041082 16  
jp $043798       ; 041083 04  
                 ; 041084 CD  
                 ; 041085 AC  
                 ; 041086 18  
push af          ; 041087 04  
call $041091     ; 041088 7D }
                 ; 041089 D9  
                 ; 04108A 22 "
                 ; 04108B 4A J
push af          ; 04108C 05  
call $041091     ; 04108D 04  
                 ; 04108E 32 2
                 ; 04108F 4C L
                 ; 041090 05  
call $041681     ; 041091 04  
                 ; 041092 2A *
                 ; 041093 4A J
                 ; 041094 05  
dec iy           ; 041095 04  
                 ; 041096 E5  
push iy          ; 041097 FD  
                 ; 041098 23 #
call $043b33     ; 041099 CD  
                 ; 04109A 6F o
                 ; 04109B 15  
                 ; 04109C 04  
pop bc           ; 04109D 7D }
jr z,$+$43       ; 04109E D9  
                 ; 04109F 22 "
ld a,$1e         ; 0410A0 4A J
                 ; 0410A1 05  
jr c,$-$1f       ; 0410A2 04  
                 ; 0410A3 32 2
push bc          ; 0410A4 4C L
ld hl,($044d14)  ; 0410A5 05  
                 ; 0410A6 04  
                 ; 0410A7 D1  
                 ; 0410A8 F1  
ld a,$dd         ; 0410A9 2A *
                 ; 0410AA 4A J
call $041880     ; 0410AB 05  
                 ; 0410AC 04  
                 ; 0410AD 19  
                 ; 0410AE E5  
jr c,$+$28       ; 0410AF DD  
                 ; 0410B0 E1  
push hl          ; 0410B1 BF  
pop iy           ; 0410B2 C9  
                 ; 0410B3 FD  
inc iy           ; 0410B4 7E ~
                 ; 0410B5 01  
call $040a78     ; 0410B6 CD  
                 ; 0410B7 33 3
                 ; 0410B8 12  
                 ; 0410B9 04  
call $043b33     ; 0410BA D8  
                 ; 0410BB FD  
                 ; 0410BC 7E ~
                 ; 0410BD 00  
push iy          ; 0410BE 21 !
                 ; 0410BF 0E  
pop de           ; 0410C0 05  
jr c,$+$0b       ; 0410C1 04  
                 ; 0410C2 FE  
call nz,$043be6  ; 0410C3 A4  
                 ; 0410C4 28 (
                 ; 0410C5 4A J
                 ; 0410C6 21 !
push iy          ; 0410C7 11  
                 ; 0410C8 05  
pop de           ; 0410C9 04  
ld (hl),de       ; 0410CA FE  
                 ; 0410CB F2  
ex de,hl         ; 0410CC 28 (
ld a,$0d         ; 0410CD 42 B
                 ; 0410CE 37 7
ld bc,$000100    ; 0410CF C9  
                 ; 0410D0 D6  
                 ; 0410D1 40 @
                 ; 0410D2 D8  
cpir             ; 0410D3 21 !
                 ; 0410D4 00  
jr $-$2c         ; 0410D5 00  
                 ; 0410D6 00  
pop iy           ; 0410D7 FE  
                 ; 0410D8 1B  
call $043b33     ; 0410D9 30 0
                 ; 0410DA 1E  
                 ; 0410DB 6F o
                 ; 0410DC FD  
ld a,$1d         ; 0410DD 7E ~
                 ; 0410DE 01  
jr nz,$-$5c      ; 0410DF FE  
                 ; 0410E0 25 %
ld de,(hl)       ; 0410E1 20  
                 ; 0410E2 21 !
ld hl,$000003    ; 0410E3 FD  
                 ; 0410E4 7E ~
                 ; 0410E5 02  
                 ; 0410E6 FE  
add hl,sp        ; 0410E7 28 (
call $040a78     ; 0410E8 28 (
                 ; 0410E9 1A  
                 ; 0410EA 29 )
                 ; 0410EB 29 )
push de          ; 0410EC 11  
ex (sp),iy       ; 0410ED 00  
                 ; 0410EE 04  
cp $28           ; 0410EF 04  
                 ; 0410F0 19  
pop de           ; 0410F1 FD  
jr nz,$+$22      ; 0410F2 23 #
                 ; 0410F3 FD  
call $040a78     ; 0410F4 23 #
                 ; 0410F5 16  
                 ; 0410F6 04  
                 ; 0410F7 AF  
cp $28           ; 0410F8 C9  
                 ; 0410F9 FE  
jp nz,$040c9f    ; 0410FA 1F  
                 ; 0410FB D8  
                 ; 0410FC FE  
                 ; 0410FD 3B ;
push iy          ; 0410FE 3F ?
                 ; 0410FF 3D =
pop bc           ; 041100 D8  
exx              ; 041101 D6  
call $04172c     ; 041102 03  
                 ; 041103 6F o
                 ; 041104 7D }
                 ; 041105 87  
call $040a37     ; 041106 85  
                 ; 041107 D6  
                 ; 041108 03  
                 ; 041109 6F o
exx              ; 04110A 11  
push bc          ; 04110B 6C l
pop iy           ; 04110C 04  
                 ; 04110D 04  
push hl          ; 04110E D8  
call $0416a8     ; 04110F 19  
                 ; 041110 ED  
                 ; 041111 17  
                 ; 041112 E5  
pop hl           ; 041113 AF  
inc hl           ; 041114 ED  
ld a,(hl)        ; 041115 62 b
dec hl           ; 041116 ED  
ld (hl),de       ; 041117 52 R
                 ; 041118 E1  
cp $ee           ; 041119 28 (
                 ; 04111A 49 I
jp nz,$040b9e    ; 04111B D5  
                 ; 04111C E1  
                 ; 04111D 23 #
                 ; 04111E 23 #
push de          ; 04111F 23 #
ex (sp),iy       ; 041120 FD  
                 ; 041121 E5  
call $0417b9     ; 041122 7E ~
                 ; 041123 23 #
                 ; 041124 FD  
                 ; 041125 23 #
ex (sp),iy       ; 041126 FD  
                 ; 041127 BE  
pop de           ; 041128 00  
ld (hl),de       ; 041129 28 (
                 ; 04112A F7  
jp $040b9e       ; 04112B B7  
                 ; 04112C 28 (
                 ; 04112D 07  
                 ; 04112E FD  
pop bc           ; 04112F E1  
push bc          ; 041130 EB  
ld hl,$04108c    ; 041131 C3  
                 ; 041132 10  
                 ; 041133 11  
                 ; 041134 04  
or a             ; 041135 FD  
sbc hl,bc        ; 041136 2B +
                 ; 041137 FD  
jr z,$+$18       ; 041138 7E ~
                 ; 041139 00  
ld hl,$041091    ; 04113A FE  
                 ; 04113B 28 (
                 ; 04113C 28 (
                 ; 04113D 15  
or a             ; 04113E FD  
sbc hl,bc        ; 04113F 23 #
                 ; 041140 CD  
jr z,$+$0f       ; 041141 27 '
                 ; 041142 12  
ld hl,$04178a    ; 041143 04  
                 ; 041144 38 8
                 ; 041145 0D  
                 ; 041146 FE  
or a             ; 041147 28 (
sbc hl,bc        ; 041148 28 (
                 ; 041149 E4  
ld a,$0c         ; 04114A FD  
                 ; 04114B 7E ~
jp nz,$043798    ; 04114C FF  
                 ; 04114D CD  
                 ; 04114E 33 3
                 ; 04114F 12  
push iy          ; 041150 04  
                 ; 041151 30 0
pop bc           ; 041152 DB  
exx              ; 041153 D1  
dec iy           ; 041154 FD  
                 ; 041155 7E ~
call $04172c     ; 041156 FF  
                 ; 041157 FE  
                 ; 041158 24 $
                 ; 041159 16  
exx              ; 04115A 81  
push bc          ; 04115B C8  
pop iy           ; 04115C FE  
                 ; 04115D 25 %
call $043a72     ; 04115E 16  
                 ; 04115F 04  
                 ; 041160 C8  
                 ; 041161 14  
jp nz,$040c9f    ; 041162 BF  
                 ; 041163 C9  
                 ; 041164 3C <
                 ; 041165 C9  
or a             ; 041166 AF  
ex af,af'        ; 041167 ED  
call $040998     ; 041168 5B [
                 ; 041169 1D  
                 ; 04116A 05  
                 ; 04116B 04  
ex af,af'        ; 04116C ED  
push af          ; 04116D 1F  
call p,$041608   ; 04116E EB  
                 ; 04116F 77 w
                 ; 041170 23 #
                 ; 041171 77 w
pop af           ; 041172 23 #
ld e,c           ; 041173 77 w
call m,$041636   ; 041174 23 #
                 ; 041175 FD  
                 ; 041176 23 #
                 ; 041177 CD  
call $040a78     ; 041178 27 '
                 ; 041179 12  
                 ; 04117A 04  
                 ; 04117B 38 8
cp $2c           ; 04117C 15  
                 ; 04117D 77 w
jp nz,$040b9e    ; 04117E 23 #
                 ; 04117F CD  
                 ; 041180 33 3
                 ; 041181 12  
inc iy           ; 041182 04  
                 ; 041183 30 0
call $040a78     ; 041184 F0  
                 ; 041185 FE  
                 ; 041186 28 (
                 ; 041187 28 (
jr $-$2a         ; 041188 09  
                 ; 041189 FD  
pop bc           ; 04118A 7E ~
ld hl,$04178a    ; 04118B 01  
                 ; 04118C FE  
                 ; 04118D 28 (
                 ; 04118E 28 (
or a             ; 04118F E5  
sbc hl,bc        ; 041190 FD  
                 ; 041191 23 #
jr z,$+$15       ; 041192 36 6
                 ; 041193 00  
ld hl,$041091    ; 041194 23 #
                 ; 041195 E5  
                 ; 041196 CD  
                 ; 041197 54 T
or a             ; 041198 11  
sbc hl,bc        ; 041199 04  
                 ; 04119A 3E >
pop iy           ; 04119B 04  
                 ; 04119C BA  
jp z,$040b9e     ; 04119D 28 (
                 ; 04119E 01  
                 ; 04119F 3C <
                 ; 0411A0 36 6
ld a,$0d         ; 0411A1 00  
                 ; 0411A2 23 #
jp $043798       ; 0411A3 3D =
                 ; 0411A4 20  
                 ; 0411A5 FA  
                 ; 0411A6 22 "
pop ix           ; 0411A7 1D  
                 ; 0411A8 05  
pop bc           ; 0411A9 04  
ld a,b           ; 0411AA CD  
or a             ; 0411AB C6  
jp m,$0411ba     ; 0411AC 28 (
                 ; 0411AD 04  
                 ; 0411AE E1  
                 ; 0411AF AF  
pop hl           ; 0411B0 C9  
exx              ; 0411B1 CD  
pop hl           ; 0411B2 BD  
exx              ; 0411B3 1C  
call $041608     ; 0411B4 04  
                 ; 0411B5 40 @
                 ; 0411B6 21 !
                 ; 0411B7 00  
jr $-$2e         ; 0411B8 00  
                 ; 0411B9 FD  
ld hl,$000000    ; 0411BA 7E ~
                 ; 0411BB 00  
                 ; 0411BC D6  
                 ; 0411BD 30 0
add hl,sp        ; 0411BE D8  
ld e,c           ; 0411BF FE  
call $041636     ; 0411C0 0A  
                 ; 0411C1 D0  
                 ; 0411C2 FD  
                 ; 0411C3 23 #
ld sp,hl         ; 0411C4 54 T
jr $-$3b         ; 0411C5 5D ]
                 ; 0411C6 52 R
call $0418c4     ; 0411C7 29 )
                 ; 0411C8 38 8
                 ; 0411C9 13  
                 ; 0411CA 52 R
call $040a78     ; 0411CB 29 )
                 ; 0411CC 38 8
                 ; 0411CD 0F  
                 ; 0411CE 52 R
cp $2c           ; 0411CF 19  
                 ; 0411D0 38 8
jp nz,$040b9e    ; 0411D1 0B  
                 ; 0411D2 52 R
                 ; 0411D3 29 )
                 ; 0411D4 38 8
inc iy           ; 0411D5 07  
                 ; 0411D6 5F _
call $040a78     ; 0411D7 16  
                 ; 0411D8 00  
                 ; 0411D9 52 R
                 ; 0411DA 19  
push de          ; 0411DB 30 0
call $040c96     ; 0411DC DC  
                 ; 0411DD 3E >
                 ; 0411DE 14  
                 ; 0411DF C3  
pop de           ; 0411E0 18  
push af          ; 0411E1 0D  
push hl          ; 0411E2 04  
or a             ; 0411E3 CD  
jp m,$041210     ; 0411E4 B1  
                 ; 0411E5 11  
                 ; 0411E6 04  
                 ; 0411E7 7C |
call $04437c     ; 0411E8 B5  
                 ; 0411E9 20  
                 ; 0411EA 02  
                 ; 0411EB 2E .
exx              ; 0411EC 0A  
ld l,a           ; 0411ED CD  
exx              ; 0411EE F1  
call $04437c     ; 0411EF 29 )
                 ; 0411F0 04  
                 ; 0411F1 FD  
                 ; 0411F2 23 #
exx              ; 0411F3 E5  
ld h,a           ; 0411F4 21 !
exx              ; 0411F5 0A  
call $04437c     ; 0411F6 00  
                 ; 0411F7 00  
                 ; 0411F8 C4  
                 ; 0411F9 B1  
ld l,a           ; 0411FA 11  
call $04437c     ; 0411FB 04  
                 ; 0411FC E3  
                 ; 0411FD C1  
                 ; 0411FE 78 x
ld h,a           ; 0411FF B1  
call $04437c     ; 041200 C0  
                 ; 041201 CD  
                 ; 041202 2F /
                 ; 041203 0D  
ld c,a           ; 041204 04  
pop ix           ; 041205 53 S
                 ; 041206 69 i
pop af           ; 041207 6C l
push de          ; 041208 6C l
call $041608     ; 041209 79 y
                 ; 04120A 00  
                 ; 04120B CD  
                 ; 04120C B1  
pop de           ; 04120D 11  
jr $-$43         ; 04120E 04  
                 ; 04120F E5  
ld hl,$044a00    ; 041210 CD  
                 ; 041211 F1  
                 ; 041212 29 )
                 ; 041213 04  
call $04437c     ; 041214 28 (
                 ; 041215 0A  
                 ; 041216 FE  
                 ; 041217 E7  
cp $0d           ; 041218 28 (
                 ; 041219 06  
jr z,$+$06       ; 04121A FD  
                 ; 04121B 23 #
ld (hl),a        ; 04121C CD  
inc l            ; 04121D B1  
jr nz,$-$0a      ; 04121E 11  
                 ; 04121F 04  
pop ix           ; 041220 E3  
                 ; 041221 CD  
pop af           ; 041222 47 G
push de          ; 041223 0F  
ex de,hl         ; 041224 04  
call $041632     ; 041225 C1  
                 ; 041226 C9  
                 ; 041227 FD  
                 ; 041228 7E ~
pop de           ; 041229 00  
jr $-$5f         ; 04122A FE  
                 ; 04122B 24 $
cp $23           ; 04122C C8  
                 ; 04122D FE  
jr z,$-$67       ; 04122E 25 %
                 ; 04122F C8  
ld c,$00         ; 041230 FE  
                 ; 041231 28 (
cp $86           ; 041232 C8  
                 ; 041233 FE  
jr nz,$+$06      ; 041234 30 0
                 ; 041235 D8  
inc iy           ; 041236 FE  
                 ; 041237 3A :
ld c,$80         ; 041238 3F ?
                 ; 041239 D0  
ld hl,$044b00    ; 04123A FE  
                 ; 04123B 40 @
                 ; 04123C C8  
                 ; 04123D FE  
ld (hl),$0d      ; 04123E 41 A
                 ; 04123F D8  
call $0417ac     ; 041240 FE  
                 ; 041241 5B [
                 ; 041242 3F ?
                 ; 041243 D0  
jp z,$040b9e     ; 041244 FE  
                 ; 041245 5F _
                 ; 041246 D8  
                 ; 041247 FE  
inc iy           ; 041248 7B {
                 ; 041249 3F ?
cp $2c           ; 04124A C9  
                 ; 04124B AF  
jr z,$+$5e       ; 04124C CD  
                 ; 04124D 2F /
cp $3b           ; 04124E 0D  
                 ; 04124F 04  
jr z,$+$5a       ; 041250 86  
                 ; 041251 08  
push hl          ; 041252 00  
cp $22           ; 041253 12  
                 ; 041254 13  
jr nz,$+$0e      ; 041255 FD  
                 ; 041256 23 #
push bc          ; 041257 7B {
call $04046c     ; 041258 FE  
                 ; 041259 FC  
                 ; 04125A 30 0
                 ; 04125B EF  
pop bc           ; 04125C FD  
call $041830     ; 04125D 7E ~
                 ; 04125E 00  
                 ; 04125F FE  
                 ; 041260 0D  
jr $+$08         ; 041261 C8  
                 ; 041262 CD  
call $0417d1     ; 041263 33 3
                 ; 041264 12  
                 ; 041265 04  
                 ; 041266 30 0
jr nz,$+$07      ; 041267 06  
                 ; 041268 CB  
pop hl           ; 041269 A9  
set 0,c          ; 04126A CB  
                 ; 04126B 99  
jr $-$32         ; 04126C CB  
                 ; 04126D 91  
dec iy           ; 04126E FE  
                 ; 04126F 20  
push bc          ; 041270 28 (
call $040c96     ; 041271 E1  
                 ; 041272 FE  
                 ; 041273 2C ,
                 ; 041274 28 (
pop bc           ; 041275 DD  
pop hl           ; 041276 FE  
push af          ; 041277 32 2
ld a,(hl)        ; 041278 30 0
inc hl           ; 041279 02  
cp $0d           ; 04127A CB  
                 ; 04127B 91  
call z,$0412ae   ; 04127C FE  
                 ; 04127D 47 G
                 ; 04127E 38 8
                 ; 04127F 02  
bit 7,c          ; 041280 CB  
                 ; 041281 99  
push af          ; 041282 FE  
call nz,$041852  ; 041283 22 "
                 ; 041284 20  
                 ; 041285 05  
                 ; 041286 CB  
pop af           ; 041287 11  
call z,$04183f   ; 041288 3F ?
                 ; 041289 CB  
                 ; 04128A 19  
                 ; 04128B CB  
pop af           ; 04128C 61 a
push bc          ; 04128D 28 (
push hl          ; 04128E 12  
or a             ; 04128F CB  
jp m,$0412a4     ; 041290 A1  
                 ; 041291 C5  
                 ; 041292 D5  
                 ; 041293 CD  
push af          ; 041294 B1  
push ix          ; 041295 11  
                 ; 041296 04  
call $040673     ; 041297 D1  
                 ; 041298 C1  
                 ; 041299 7C |
                 ; 04129A B5  
pop ix           ; 04129B C4  
                 ; 04129C 14  
pop af           ; 04129D 13  
call $041608     ; 04129E 04  
                 ; 04129F 18  
                 ; 0412A0 B6  
                 ; 0412A1 0D  
jr $+$06         ; 0412A2 28 (
                 ; 0412A3 0A  
call $041632     ; 0412A4 0C  
                 ; 0412A5 20  
                 ; 0412A6 AC  
                 ; 0412A7 B7  
pop hl           ; 0412A8 F4  
pop bc           ; 0412A9 7F  
res 0,c          ; 0412AA 0D  
                 ; 0412AB 04  
jr $-$6c         ; 0412AC 18  
                 ; 0412AD 13  
bit 0,c          ; 0412AE FE  
                 ; 0412AF 2A *
jr nz,$+$0e      ; 0412B0 28 (
                 ; 0412B1 17  
ld a,$3f         ; 0412B2 B7  
                 ; 0412B3 F4  
call $043987     ; 0412B4 7F  
                 ; 0412B5 0D  
                 ; 0412B6 04  
                 ; 0412B7 FE  
ld a,$20         ; 0412B8 8F  
                 ; 0412B9 38 8
call $043987     ; 0412BA 06  
                 ; 0412BB FE  
                 ; 0412BC 94  
                 ; 0412BD 30 0
ld hl,$044b00    ; 0412BE 02  
                 ; 0412BF C6  
                 ; 0412C0 40 @
                 ; 0412C1 FE  
push bc          ; 0412C2 F4  
push hl          ; 0412C3 28 (
push ix          ; 0412C4 04  
                 ; 0412C5 FE  
call $043e97     ; 0412C6 DC  
                 ; 0412C7 20  
                 ; 0412C8 02  
                 ; 0412C9 CB  
pop ix           ; 0412CA F1  
                 ; 0412CB FE  
pop hl           ; 0412CC A4  
pop bc           ; 0412CD 28 (
ld b,a           ; 0412CE 0A  
xor a            ; 0412CF FE  
ld ($044d3d),a   ; 0412D0 F2  
                 ; 0412D1 28 (
                 ; 0412D2 06  
                 ; 0412D3 CD  
cp b             ; 0412D4 3D =
ret z            ; 0412D5 12  
ld a,(hl)        ; 0412D6 04  
cp $0d           ; 0412D7 38 8
                 ; 0412D8 02  
ret z            ; 0412D9 CB  
inc hl           ; 0412DA E9  
djnz $-$05       ; 0412DB FE  
                 ; 0412DC 26 &
ret              ; 0412DD 20  
cp $23           ; 0412DE 02  
                 ; 0412DF CB  
jp z,$0411c7     ; 0412E0 D9  
                 ; 0412E1 FE  
                 ; 0412E2 25 %
                 ; 0412E3 20  
ld hl,($044d31)  ; 0412E4 02  
                 ; 0412E5 CB  
                 ; 0412E6 D1  
                 ; 0412E7 21 !
ld a,(hl)        ; 0412E8 0B  
inc hl           ; 0412E9 13  
cp $0d           ; 0412EA 04  
                 ; 0412EB C5  
call z,$041330   ; 0412EC 01  
                 ; 0412ED 06  
                 ; 0412EE 00  
                 ; 0412EF 00  
push hl          ; 0412F0 ED  
call $040c96     ; 0412F1 B1  
                 ; 0412F2 C1  
                 ; 0412F3 20  
                 ; 0412F4 02  
pop hl           ; 0412F5 CB  
or a             ; 0412F6 E1  
jp m,$041310     ; 0412F7 21 !
                 ; 0412F8 0F  
                 ; 0412F9 13  
                 ; 0412FA 04  
push hl          ; 0412FB C5  
ex (sp),iy       ; 0412FC 01  
                 ; 0412FD 05  
push af          ; 0412FE 00  
push ix          ; 0412FF 00  
                 ; 041300 ED  
call $040307     ; 041301 B1  
                 ; 041302 C1  
                 ; 041303 20  
                 ; 041304 02  
pop ix           ; 041305 CB  
                 ; 041306 C1  
pop af           ; 041307 C3  
call $041608     ; 041308 53 S
                 ; 041309 12  
                 ; 04130A 04  
                 ; 04130B E5  
ex (sp),iy       ; 04130C E4  
                 ; 04130D F7  
jr $+$0b         ; 04130E FC  
                 ; 04130F 8C  
call $04183f     ; 041310 8B  
                 ; 041311 F5  
                 ; 041312 85  
                 ; 041313 3A :
push hl          ; 041314 CB  
call $041632     ; 041315 E1  
                 ; 041316 EB  
                 ; 041317 36 6
                 ; 041318 8D  
pop hl           ; 041319 23 #
ld ($044d31),hl  ; 04131A 7A z
                 ; 04131B E6  
                 ; 04131C C0  
                 ; 04131D 0F  
call $040a78     ; 04131E 0F  
                 ; 04131F 47 G
                 ; 041320 7B {
                 ; 041321 E6  
cp $2c           ; 041322 C0  
                 ; 041323 B0  
jp nz,$040b9e    ; 041324 0F  
                 ; 041325 0F  
                 ; 041326 EE  
                 ; 041327 54 T
inc iy           ; 041328 77 w
                 ; 041329 23 #
call $040a78     ; 04132A 7B {
                 ; 04132B E6  
                 ; 04132C 3F ?
                 ; 04132D F6  
jr $-$46         ; 04132E 40 @
                 ; 04132F 77 w
ld a,$dc         ; 041330 23 #
                 ; 041331 7A z
call $041880     ; 041332 E6  
                 ; 041333 3F ?
                 ; 041334 F6  
                 ; 041335 40 @
inc hl           ; 041336 77 w
ret nc           ; 041337 23 #
ld a,$2a         ; 041338 EB  
                 ; 041339 C9  
jp $043798       ; 04133A 2A *
                 ; 04133B 2F /
                 ; 04133C 05  
                 ; 04133D 04  
call $04030f     ; 04133E 7E ~
                 ; 04133F 23 #
                 ; 041340 B7  
                 ; 041341 C8  
call $0408e4     ; 041342 CD  
                 ; 041343 24 $
                 ; 041344 0F  
                 ; 041345 04  
jr z,$+$1b       ; 041346 18  
                 ; 041347 F6  
ld a,(iy)        ; 041348 E3  
                 ; 041349 CD  
                 ; 04134A 3E >
cp $8c           ; 04134B 13  
                 ; 04134C 04  
jp nz,$040b9e    ; 04134D E3  
                 ; 04134E C9  
                 ; 04134F 30 0
                 ; 041350 1B  
inc iy           ; 041351 04  
                 ; 041352 DE  
call $040a78     ; 041353 17  
                 ; 041354 04  
                 ; 041355 00  
                 ; 041356 18  
cp $8d           ; 041357 04  
                 ; 041358 9A  
jp nz,$040b9e    ; 041359 17  
                 ; 04135A 04  
                 ; 04135B 0A  
                 ; 04135C 18  
jp $040f33       ; 04135D 04  
                 ; 04135E 86  
                 ; 04135F 17  
                 ; 041360 04  
ld a,(iy)        ; 041361 90  
                 ; 041362 17  
                 ; 041363 04  
cp $0d           ; 041364 5E ^
                 ; 041365 18  
inc iy           ; 041366 04  
                 ; 041367 9A  
jp z,$040b9a     ; 041368 18  
                 ; 041369 04  
                 ; 04136A E8  
                 ; 04136B 4D M
cp $8b           ; 04136C 04  
                 ; 04136D 6F o
jr nz,$-$0d      ; 04136E 17  
                 ; 04136F 04  
jr $-$1d         ; 041370 92  
                 ; 041371 18  
call $04440a     ; 041372 04  
                 ; 041373 96  
                 ; 041374 18  
                 ; 041375 04  
xor a            ; 041376 38 8
ld ($044d3d),a   ; 041377 17  
                 ; 041378 04  
                 ; 041379 7E ~
                 ; 04137A 18  
jp $040b9e       ; 04137B 04  
                 ; 04137C C5  
                 ; 04137D 17  
                 ; 04137E 04  
call $043dc8     ; 04137F 66 f
                 ; 041380 18  
                 ; 041381 04  
                 ; 041382 B9  
dec c            ; 041383 17  
ld a,(bc)        ; 041384 04  
jp m,$e6cd00     ; 041385 BF  
                 ; 041386 17  
                 ; 041387 04  
                 ; 041388 C3  
add hl,sp        ; 041389 18  
inc b            ; 04138A 04  
call $043a1a     ; 04138B 86  
                 ; 04138C 18  
                 ; 04138D 04  
                 ; 04138E F6  
call $04397f     ; 04138F 17  
                 ; 041390 04  
                 ; 041391 DD  
                 ; 041392 1B  
jp $0430b8       ; 041393 04  
                 ; 041394 CC  
                 ; 041395 22 "
                 ; 041396 04  
call $043dba     ; 041397 56 V
                 ; 041398 17  
                 ; 041399 04  
                 ; 04139A 45 E
jp $040b9e       ; 04139B 17  
                 ; 04139C 04  
                 ; 04139D 75 u
                 ; 04139E 19  
call $0438ae     ; 04139F 04  
                 ; 0413A0 72 r
                 ; 0413A1 18  
                 ; 0413A2 04  
ld hl,($044d14)  ; 0413A3 7F  
                 ; 0413A4 17  
                 ; 0413A5 04  
                 ; 0413A6 8A  
jr $+$1b         ; 0413A7 18  
                 ; 0413A8 04  
ld hl,($044d14)  ; 0413A9 8E  
                 ; 0413AA 18  
                 ; 0413AB 04  
                 ; 0413AC 62 b
call $0417ac     ; 0413AD 18  
                 ; 0413AE 04  
                 ; 0413AF DA  
                 ; 0413B0 17  
jr z,$+$11       ; 0413B1 04  
                 ; 0413B2 D7  
call $04032a     ; 0413B3 17  
                 ; 0413B4 04  
                 ; 0413B5 5A Z
                 ; 0413B6 18  
exx              ; 0413B7 04  
call $0439c7     ; 0413B8 40 @
                 ; 0413B9 43 C
                 ; 0413BA 04  
                 ; 0413BB 17  
ld a,$29         ; 0413BC 17  
                 ; 0413BD 04  
jp nz,$04133a    ; 0413BE 6A j
                 ; 0413BF 18  
                 ; 0413C0 04  
                 ; 0413C1 F7  
ld a,$dc         ; 0413C2 18  
                 ; 0413C3 04  
call $041880     ; 0413C4 6E n
                 ; 0413C5 18  
                 ; 0413C6 04  
                 ; 0413C7 82  
ld ($044d31),hl  ; 0413C8 18  
                 ; 0413C9 04  
                 ; 0413CA 76 v
                 ; 0413CB 18  
jp $040b9e       ; 0413CC 04  
                 ; 0413CD 7A z
                 ; 0413CE 18  
                 ; 0413CF 04  
call $0418b8     ; 0413D0 A4  
                 ; 0413D1 17  
                 ; 0413D2 04  
                 ; 0413D3 4F O
call $0417c2     ; 0413D4 18  
                 ; 0413D5 04  
                 ; 0413D6 99  
                 ; 0413D7 27 '
ld a,e           ; 0413D8 04  
push af          ; 0413D9 B4  
call $04030f     ; 0413DA 18  
                 ; 0413DB 04  
                 ; 0413DC 20  
                 ; 0413DD 17  
push hl          ; 0413DE 04  
exx              ; 0413DF 09  
pop de           ; 0413E0 1A  
pop af           ; 0413E1 04  
call $0443b0     ; 0413E2 11  
                 ; 0413E3 1A  
                 ; 0413E4 04  
                 ; 0413E5 22 "
jp $040b9e       ; 0413E6 1A  
                 ; 0413E7 04  
                 ; 0413E8 A7  
                 ; 0413E9 1A  
call $0417c2     ; 0413EA 04  
                 ; 0413EB 6F o
                 ; 0413EC 1A  
                 ; 0413ED 04  
call $04030f     ; 0413EE C7  
                 ; 0413EF 1A  
                 ; 0413F0 04  
                 ; 0413F1 94  
exx              ; 0413F2 1B  
ld l,$00         ; 0413F3 04  
                 ; 0413F4 E8  
ld ($044d14),hl  ; 0413F5 1A  
                 ; 0413F6 04  
                 ; 0413F7 28 (
                 ; 0413F8 17  
jp $040b9e       ; 0413F9 04  
                 ; 0413FA 3A :
                 ; 0413FB 18  
                 ; 0413FC 04  
cp $24           ; 0413FD 43 C
                 ; 0413FE 18  
jr z,$+$15       ; 0413FF 04  
                 ; 041400 33 3
call $0417c2     ; 041401 18  
                 ; 041402 04  
                 ; 041403 24 $
                 ; 041404 18  
call $04030f     ; 041405 04  
                 ; 041406 4A J
                 ; 041407 18  
                 ; 041408 04  
push hl          ; 041409 2B +
exx              ; 04140A 18  
pop de           ; 04140B 04  
call $043ecf     ; 04140C CD  
                 ; 04140D 25 %
                 ; 04140E 14  
                 ; 04140F 04  
jp $040b9e       ; 041410 FE  
                 ; 041411 82  
                 ; 041412 28 (
                 ; 041413 03  
inc iy           ; 041414 FE  
                 ; 041415 84  
call $0417c2     ; 041416 C0  
                 ; 041417 CD  
                 ; 041418 8B  
                 ; 041419 1C  
call $04031a     ; 04141A 04  
                 ; 04141B CD  
                 ; 04141C 25 %
                 ; 04141D 14  
call $044984     ; 04141E 04  
                 ; 04141F CD  
                 ; 041420 9A  
                 ; 041421 1C  
jp $040b9e       ; 041422 04  
                 ; 041423 18  
                 ; 041424 EB  
                 ; 041425 CD  
call $0417c2     ; 041426 3A :
                 ; 041427 14  
                 ; 041428 04  
                 ; 041429 FE  
call $04030f     ; 04142A 80  
                 ; 04142B C0  
                 ; 04142C CD  
                 ; 04142D 8B  
call $0438ae     ; 04142E 1C  
                 ; 04142F 04  
                 ; 041430 CD  
                 ; 041431 3A :
exx              ; 041432 14  
ld ($044d1a),hl  ; 041433 04  
                 ; 041434 CD  
                 ; 041435 9A  
                 ; 041436 1C  
ld ($044d1d),hl  ; 041437 04  
                 ; 041438 18  
                 ; 041439 EF  
                 ; 04143A CD  
jp $040b9e       ; 04143B AC  
                 ; 04143C 14  
                 ; 04143D 04  
                 ; 04143E CD  
call $0417c2     ; 04143F 62 b
                 ; 041440 1C  
                 ; 041441 04  
                 ; 041442 C0  
call $04030f     ; 041443 47 G
                 ; 041444 FD  
                 ; 041445 23 #
                 ; 041446 CD  
ld a,l           ; 041447 BD  
exx              ; 041448 1C  
ld ($044d4a),hl  ; 041449 04  
                 ; 04144A CD  
                 ; 04144B 62 b
                 ; 04144C 1C  
ld ($044d4c),a   ; 04144D 04  
                 ; 04144E 20  
                 ; 04144F 09  
                 ; 041450 FD  
ld hl,($044d1d)  ; 041451 23 #
                 ; 041452 B8  
                 ; 041453 CA  
                 ; 041454 E4  
ld de,$000100    ; 041455 1E  
                 ; 041456 04  
                 ; 041457 80  
                 ; 041458 47 G
add hl,de        ; 041459 78 x
ex de,hl         ; 04145A 08  
ld hl,($044d4a)  ; 04145B FA  
                 ; 04145C 75 u
                 ; 04145D 14  
                 ; 04145E 04  
xor a            ; 04145F 08  
sbc hl,de        ; 041460 D6  
                 ; 041461 04  
add hl,de        ; 041462 FE  
jp c,$043798     ; 041463 3A :
                 ; 041464 20  
                 ; 041465 02  
                 ; 041466 C6  
ld de,($044d20)  ; 041467 02  
                 ; 041468 CD  
                 ; 041469 8D  
                 ; 04146A 1C  
                 ; 04146B 04  
ld ($044d20),hl  ; 04146C CD  
                 ; 04146D AC  
                 ; 04146E 14  
                 ; 04146F 04  
ex de,hl         ; 041470 CD  
sbc hl,sp        ; 041471 9A  
                 ; 041472 1C  
jp nz,$040b9e    ; 041473 04  
                 ; 041474 C9  
                 ; 041475 08  
                 ; 041476 3D =
ex de,hl         ; 041477 E6  
ld sp,hl         ; 041478 07  
jp $040b9e       ; 041479 CD  
                 ; 04147A FE  
                 ; 04147B 1B  
                 ; 04147C 04  
call $04030f     ; 04147D F5  
                 ; 04147E CD  
                 ; 04147F AC  
                 ; 041480 14  
exx              ; 041481 04  
ld a,l           ; 041482 08  
ld ($044d3e),a   ; 041483 F2  
                 ; 041484 80  
                 ; 041485 15  
                 ; 041486 04  
jp $040b9e       ; 041487 F1  
                 ; 041488 4B K
                 ; 041489 D1  
                 ; 04148A 21 !
inc iy           ; 04148B 00  
                 ; 04148C 00  
ld hl,$000000    ; 04148D 00  
                 ; 04148E 39 9
                 ; 04148F 43 C
                 ; 041490 D5  
cp $ee           ; 041491 11  
                 ; 041492 00  
jr z,$+$0d       ; 041493 02  
                 ; 041494 04  
cp $87           ; 041495 EB  
                 ; 041496 CD  
jr z,$+$0a       ; 041497 C9  
                 ; 041498 1C  
dec iy           ; 041499 04  
                 ; 04149A D1  
call $04030f     ; 04149B EB  
                 ; 04149C 7D }
                 ; 04149D 21 !
                 ; 04149E 00  
exx              ; 04149F 00  
dec hl           ; 0414A0 00  
ld ($044d26),hl  ; 0414A1 6F o
                 ; 0414A2 39 9
                 ; 0414A3 F9  
                 ; 0414A4 EB  
jp $040b9e       ; 0414A5 AF  
                 ; 0414A6 4F O
                 ; 0414A7 08  
                 ; 0414A8 FD  
ld ix,$044b00    ; 0414A9 7E ~
                 ; 0414AA 00  
                 ; 0414AB C9  
                 ; 0414AC CD  
                 ; 0414AD 0E  
push ix          ; 0414AE 15  
                 ; 0414AF 04  
call $04030f     ; 0414B0 FE  
                 ; 0414B1 2D -
                 ; 0414B2 28 (
                 ; 0414B3 09  
pop ix           ; 0414B4 FE  
                 ; 0414B5 2B +
exx              ; 0414B6 C0  
ld (ix),l        ; 0414B7 08  
                 ; 0414B8 FA  
                 ; 0414B9 CB  
inc ix           ; 0414BA 14  
                 ; 0414BB 04  
ld a,(iy)        ; 0414BC 08  
                 ; 0414BD CD  
                 ; 0414BE 8B  
cp $2c           ; 0414BF 1C  
                 ; 0414C0 04  
jr z,$+$0b       ; 0414C1 CD  
                 ; 0414C2 0E  
cp $3b           ; 0414C3 15  
                 ; 0414C4 04  
jr nz,$+$09      ; 0414C5 CD  
                 ; 0414C6 9A  
ld (ix),h        ; 0414C7 1C  
                 ; 0414C8 04  
                 ; 0414C9 18  
inc ix           ; 0414CA E5  
                 ; 0414CB 08  
inc iy           ; 0414CC FD  
                 ; 0414CD 23 #
call $0417ac     ; 0414CE CD  
                 ; 0414CF FE  
                 ; 0414D0 1B  
                 ; 0414D1 04  
jr nz,$-$24      ; 0414D2 CD  
                 ; 0414D3 0E  
ld a,ixl         ; 0414D4 15  
                 ; 0414D5 04  
or a             ; 0414D6 08  
jr z,$+$0d       ; 0414D7 F2  
                 ; 0414D8 80  
ld hl,$044b00    ; 0414D9 15  
                 ; 0414DA 04  
                 ; 0414DB 01  
                 ; 0414DC 00  
ld bc,$000000    ; 0414DD 00  
                 ; 0414DE 00  
                 ; 0414DF 4B K
                 ; 0414E0 D1  
ld c,a           ; 0414E1 D5  
rst.lil $18      ; 0414E2 21 !
                 ; 0414E3 00  
jp $040b9e       ; 0414E4 02  
                 ; 0414E5 04  
                 ; 0414E6 7B {
                 ; 0414E7 11  
call $0418b8     ; 0414E8 00  
                 ; 0414E9 02  
                 ; 0414EA 04  
                 ; 0414EB 5F _
call $044374     ; 0414EC 79 y
                 ; 0414ED B7  
                 ; 0414EE 28 (
                 ; 0414EF 0F  
jp $040b9e       ; 0414F0 6F o
                 ; 0414F1 83  
                 ; 0414F2 5F _
                 ; 0414F3 3E >
call $0418b8     ; 0414F4 13  
                 ; 0414F5 DA  
                 ; 0414F6 18  
                 ; 0414F7 0D  
push de          ; 0414F8 04  
call $040a2a     ; 0414F9 D5  
                 ; 0414FA 1D  
                 ; 0414FB 2D -
                 ; 0414FC ED  
call $04030f     ; 0414FD B8  
                 ; 0414FE D1  
                 ; 0414FF D9  
                 ; 041500 C1  
exx              ; 041501 CD  
ld a,l           ; 041502 2B +
pop de           ; 041503 1C  
call $044384     ; 041504 04  
                 ; 041505 D9  
                 ; 041506 F6  
                 ; 041507 80  
jp $040b9e       ; 041508 08  
                 ; 041509 FD  
                 ; 04150A 7E ~
                 ; 04150B 00  
call $04030f     ; 04150C 18  
                 ; 04150D A2  
                 ; 04150E CD  
                 ; 04150F 2F /
ld a,l           ; 041510 15  
exx              ; 041511 04  
ld ($044d4a),hl  ; 041512 FE  
                 ; 041513 2A *
                 ; 041514 28 (
                 ; 041515 0B  
ld ($044d4c),a   ; 041516 FE  
                 ; 041517 2F /
                 ; 041518 28 (
                 ; 041519 07  
ld b,$00         ; 04151A FE  
                 ; 04151B 83  
ld de,$044b00    ; 04151C 28 (
                 ; 04151D 03  
                 ; 04151E FE  
                 ; 04151F 81  
call $040a78     ; 041520 C0  
                 ; 041521 CD  
                 ; 041522 8B  
                 ; 041523 1C  
cp $2c           ; 041524 04  
                 ; 041525 CD  
jr nz,$+$1d      ; 041526 2F /
                 ; 041527 15  
inc iy           ; 041528 04  
                 ; 041529 CD  
inc b            ; 04152A 9A  
call $040a78     ; 04152B 1C  
                 ; 04152C 04  
                 ; 04152D 18  
                 ; 04152E E3  
push bc          ; 04152F CD  
push de          ; 041530 0F  
call $040c96     ; 041531 16  
                 ; 041532 04  
                 ; 041533 B7  
                 ; 041534 08  
pop de           ; 041535 CD  
pop bc           ; 041536 BD  
inc de           ; 041537 1C  
ld (de),a        ; 041538 04  
inc de           ; 041539 FE  
ex de,hl         ; 04153A 5E ^
ld (hl),de       ; 04153B C0  
                 ; 04153C CD  
inc hl           ; 04153D 8B  
inc hl           ; 04153E 1C  
inc hl           ; 04153F 04  
ex de,hl         ; 041540 CD  
jr $-$21         ; 041541 0F  
                 ; 041542 16  
ld a,b           ; 041543 04  
ld ($044b00),a   ; 041544 B7  
                 ; 041545 08  
                 ; 041546 CD  
                 ; 041547 9A  
ld hl,($044d4a)  ; 041548 1C  
                 ; 041549 04  
                 ; 04154A 18  
                 ; 04154B E9  
call $041566     ; 04154C CD  
                 ; 04154D 0C  
                 ; 04154E 14  
                 ; 04154F 04  
jp $040b9e       ; 041550 08  
                 ; 041551 F0  
                 ; 041552 18  
                 ; 041553 2C ,
call $04032a     ; 041554 CD  
                 ; 041555 0C  
                 ; 041556 14  
                 ; 041557 04  
ld a,l           ; 041558 08  
exx              ; 041559 F2  
ld ($044d4a),hl  ; 04155A AC  
                 ; 04155B 18  
                 ; 04155C 04  
                 ; 04155D 18  
ld ($044d4c),a   ; 04155E 21 !
                 ; 04155F CD  
                 ; 041560 0C  
                 ; 041561 14  
ld hl,($044d4a)  ; 041562 04  
                 ; 041563 08  
                 ; 041564 F8  
                 ; 041565 18  
push hl          ; 041566 19  
ex (sp),iy       ; 041567 CD  
                 ; 041568 0F  
inc h            ; 041569 16  
or h             ; 04156A 04  
ld hl,$0415d5    ; 04156B B7  
                 ; 04156C F0  
                 ; 04156D 18  
                 ; 04156E 11  
push hl          ; 04156F CD  
ld ix,$044c00    ; 041570 0F  
                 ; 041571 16  
                 ; 041572 04  
                 ; 041573 B7  
                 ; 041574 F2  
call z,$04433a   ; 041575 AC  
                 ; 041576 18  
                 ; 041577 04  
                 ; 041578 18  
ld c,(ix+$18)    ; 041579 06  
                 ; 04157A CD  
                 ; 04157B 0F  
push bc          ; 04157C 16  
ld a,(ix+$08)    ; 04157D 04  
                 ; 04157E B7  
                 ; 04157F F8  
ld ($044d4b),a   ; 041580 3E >
                 ; 041581 06  
                 ; 041582 C3  
                 ; 041583 18  
ld a,(ix+$09)    ; 041584 0D  
                 ; 041585 04  
                 ; 041586 CD  
ld ($044d4c),a   ; 041587 0C  
                 ; 041588 14  
                 ; 041589 04  
                 ; 04158A CD  
ld a,(ix+$0c)    ; 04158B 7C |
                 ; 04158C 1C  
                 ; 04158D 04  
ld ($044d4a),a   ; 04158E 08  
                 ; 04158F C9  
                 ; 041590 CD  
                 ; 041591 DD  
ld bc,($044d4a)  ; 041592 1B  
                 ; 041593 04  
                 ; 041594 CD  
                 ; 041595 45 E
                 ; 041596 1C  
ld a,(ix+$10)    ; 041597 04  
                 ; 041598 38 8
                 ; 041599 1B  
ld ($044d4b),a   ; 04159A FD  
                 ; 04159B 23 #
                 ; 04159C E6  
                 ; 04159D 0F  
ld a,(ix+$11)    ; 04159E 06  
                 ; 04159F 04  
                 ; 0415A0 D9  
ld ($044d4c),a   ; 0415A1 52 R
                 ; 0415A2 29 )
                 ; 0415A3 D9  
                 ; 0415A4 52 R
ld a,(ix+$14)    ; 0415A5 ED  
                 ; 0415A6 6A j
                 ; 0415A7 10  
ld ($044d4a),a   ; 0415A8 F7  
                 ; 0415A9 D9  
                 ; 0415AA B5  
                 ; 0415AB 6F o
ld de,($044d4a)  ; 0415AC D9  
                 ; 0415AD CD  
                 ; 0415AE 45 E
                 ; 0415AF 1C  
                 ; 0415B0 04  
ld a,(ix+$20)    ; 0415B1 30 0
                 ; 0415B2 E7  
                 ; 0415B3 AF  
ld ($044d4b),a   ; 0415B4 C9  
                 ; 0415B5 3E >
                 ; 0415B6 1C  
                 ; 0415B7 C3  
ld a,(ix+$21)    ; 0415B8 18  
                 ; 0415B9 0D  
                 ; 0415BA 04  
ld ($044d4c),a   ; 0415BB CD  
                 ; 0415BC DD  
                 ; 0415BD 1B  
                 ; 0415BE 04  
ld a,(ix+$30)    ; 0415BF CD  
                 ; 0415C0 58 X
                 ; 0415C1 1C  
ld ($044d4a),a   ; 0415C2 04  
                 ; 0415C3 38 8
                 ; 0415C4 13  
                 ; 0415C5 FD  
ld hl,($044d4a)  ; 0415C6 23 #
                 ; 0415C7 0F  
                 ; 0415C8 D9  
                 ; 0415C9 52 R
pop af           ; 0415CA ED  
ld a,(ix+$04)    ; 0415CB 6A j
                 ; 0415CC D9  
                 ; 0415CD 52 R
ld ix,$044b00    ; 0415CE ED  
                 ; 0415CF 6A j
                 ; 0415D0 CD  
                 ; 0415D1 58 X
                 ; 0415D2 1C  
jp (iy)          ; 0415D3 04  
                 ; 0415D4 30 0
pop iy           ; 0415D5 EF  
                 ; 0415D6 AF  
xor a            ; 0415D7 C9  
ld c,a           ; 0415D8 3E >
ret              ; 0415D9 1C  
call $04030f     ; 0415DA CD  
                 ; 0415DB 2F /
                 ; 0415DC 0D  
                 ; 0415DD 04  
exx              ; 0415DE 42 B
push hl          ; 0415DF 61 a
call $040a2a     ; 0415E0 64 d
                 ; 0415E1 20  
                 ; 0415E2 42 B
                 ; 0415E3 69 i
call $04030f     ; 0415E4 6E n
                 ; 0415E5 61 a
                 ; 0415E6 72 r
                 ; 0415E7 79 y
exx              ; 0415E8 00  
pop bc           ; 0415E9 CD  
out (bc),l       ; 0415EA 67 g
                 ; 0415EB 15  
jp $040b9e       ; 0415EC 04  
                 ; 0415ED 0D  
                 ; 0415EE 0C  
                 ; 0415EF 28 (
call $043a72     ; 0415F0 06  
                 ; 0415F1 7C |
                 ; 0415F2 EE  
                 ; 0415F3 80  
ret c            ; 0415F4 67 g
call nz,$043a61  ; 0415F5 AF  
                 ; 0415F6 C9  
                 ; 0415F7 D9  
                 ; 0415F8 7C |
or a             ; 0415F9 2F /
ret m            ; 0415FA 67 g
push af          ; 0415FB 7D }
call $0417c2     ; 0415FC 2F /
                 ; 0415FD 6F o
                 ; 0415FE D9  
                 ; 0415FF 7C |
push hl          ; 041600 2F /
call $040307     ; 041601 67 g
                 ; 041602 7D }
                 ; 041603 2F /
                 ; 041604 6F o
pop ix           ; 041605 D9  
                 ; 041606 23 #
pop af           ; 041607 7C |
bit 0,a          ; 041608 B5  
                 ; 041609 D9  
jr z,$+$15       ; 04160A 3E >
                 ; 04160B 00  
cp a             ; 04160C C0  
ld (ix+$04),c    ; 04160D 23 #
                 ; 04160E C9  
                 ; 04160F CD  
exx              ; 041610 C6  
ld (ix),l        ; 041611 28 (
                 ; 041612 04  
                 ; 041613 CD  
ld (ix+$01),h    ; 041614 BD  
                 ; 041615 1C  
                 ; 041616 04  
exx              ; 041617 FD  
ld (ix+$02),l    ; 041618 23 #
                 ; 041619 FE  
                 ; 04161A 26 &
ld (ix+$03),h    ; 04161B CA  
                 ; 04161C 90  
                 ; 04161D 15  
ret              ; 04161E 04  
push af          ; 04161F FE  
inc c            ; 041620 25 %
dec c            ; 041621 28 (
call nz,$040667  ; 041622 98  
                 ; 041623 FE  
                 ; 041624 2D -
                 ; 041625 28 (
pop af           ; 041626 C2  
cp $04           ; 041627 FE  
                 ; 041628 2B +
jr z,$-$19       ; 041629 CA  
                 ; 04162A 67 g
cp a             ; 04162B 15  
exx              ; 04162C 04  
ld (ix),l        ; 04162D FE  
                 ; 04162E 28 (
                 ; 04162F CA  
exx              ; 041630 86  
ret              ; 041631 15  
ld hl,$044a00    ; 041632 04  
                 ; 041633 FE  
                 ; 041634 22 "
                 ; 041635 28 (
rra              ; 041636 7A z
jr nc,$+$5f      ; 041637 FE  
                 ; 041638 C6  
push hl          ; 041639 D2  
exx              ; 04163A E4  
ld l,(ix)        ; 04163B 1E  
                 ; 04163C 04  
                 ; 04163D FE  
ld h,(ix+$01)    ; 04163E 8D  
                 ; 04163F D2  
                 ; 041640 D0  
exx              ; 041641 1C  
ld hl,(ix+$02)   ; 041642 04  
                 ; 041643 FD  
                 ; 041644 2B +
ld a,e           ; 041645 FE  
exx              ; 041646 3A :
ld l,a           ; 041647 30 0
ld a,h           ; 041648 0C  
exx              ; 041649 FE  
cp e             ; 04164A 30 0
jr nc,$+$19      ; 04164B D2  
                 ; 04164C D8  
exx              ; 04164D 16  
ld h,l           ; 04164E 04  
exx              ; 04164F FE  
push hl          ; 041650 2E .
ld bc,$000000    ; 041651 CA  
                 ; 041652 D8  
                 ; 041653 16  
                 ; 041654 04  
ld c,a           ; 041655 CD  
add hl,bc        ; 041656 F2  
ld bc,($044d1d)  ; 041657 0F  
                 ; 041658 04  
                 ; 041659 20  
                 ; 04165A 37 7
                 ; 04165B B7  
sbc hl,bc        ; 04165C FA  
                 ; 04165D EA  
pop hl           ; 04165E 16  
scf              ; 04165F 04  
jr z,$+$04       ; 041660 B7  
                 ; 041661 28 (
push bc          ; 041662 20  
pop hl           ; 041663 0E  
exx              ; 041664 00  
ld (ix),l        ; 041665 CB  
                 ; 041666 47 G
                 ; 041667 28 (
ld (ix+$01),h    ; 041668 03  
                 ; 041669 DD  
                 ; 04166A 4E N
exx              ; 04166B 04  
ld (ix+$02),hl   ; 04166C D9  
                 ; 04166D 21 !
                 ; 04166E 00  
ld bc,$000000    ; 04166F 00  
                 ; 041670 00  
                 ; 041671 DD  
                 ; 041672 6E n
ld c,e           ; 041673 00  
ex de,hl         ; 041674 DD  
pop hl           ; 041675 66 f
dec c            ; 041676 01  
inc c            ; 041677 D9  
ret z            ; 041678 21 !
ldir             ; 041679 00  
                 ; 04167A 00  
ret nc           ; 04167B 00  
ld ($044d1d),de  ; 04167C DD  
                 ; 04167D 6E n
                 ; 04167E 02  
                 ; 04167F DD  
                 ; 041680 66 f
push hl          ; 041681 03  
push bc          ; 041682 C9  
ld hl,($044d1d)  ; 041683 21 !
                 ; 041684 00  
                 ; 041685 00  
                 ; 041686 00  
ld bc,$000100    ; 041687 D9  
                 ; 041688 21 !
                 ; 041689 00  
                 ; 04168A 00  
add hl,bc        ; 04168B 00  
sbc hl,sp        ; 04168C DD  
                 ; 04168D 6E n
pop bc           ; 04168E 00  
pop hl           ; 04168F D9  
ret c            ; 041690 4C L
xor a            ; 041691 C9  
jp $043798       ; 041692 DA  
                 ; 041693 E4  
                 ; 041694 1E  
                 ; 041695 04  
ld bc,$000000    ; 041696 3A :
                 ; 041697 40 @
                 ; 041698 05  
                 ; 041699 04  
ld c,e           ; 04169A CB  
push ix          ; 04169B 6F o
                 ; 04169C 3E >
pop de           ; 04169D 1A  
xor a            ; 04169E 20  
cp c             ; 04169F 26 &
jr z,$+$04       ; 0416A0 FD  
                 ; 0416A1 23 #
ldir             ; 0416A2 CD  
                 ; 0416A3 27 '
ld a,$0d         ; 0416A4 12  
                 ; 0416A5 04  
ld (de),a        ; 0416A6 30 0
ret              ; 0416A7 F8  
ld a,$ff         ; 0416A8 DD  
                 ; 0416A9 21 !
push af          ; 0416AA 40 @
inc iy           ; 0416AB 10  
                 ; 0416AC 10  
inc de           ; 0416AD AF  
push de          ; 0416AE 4F O
call $040a78     ; 0416AF 18  
                 ; 0416B0 BB  
                 ; 0416B1 11  
                 ; 0416B2 00  
call $043a72     ; 0416B3 02  
                 ; 0416B4 04  
                 ; 0416B5 FD  
                 ; 0416B6 7E ~
jr c,$+$41       ; 0416B7 00  
                 ; 0416B8 FD  
call nz,$043a61  ; 0416B9 23 #
                 ; 0416BA FE  
                 ; 0416BB 22 "
                 ; 0416BC 28 (
pop de           ; 0416BD 0C  
push hl          ; 0416BE 12  
or a             ; 0416BF 1C  
push af          ; 0416C0 FE  
push de          ; 0416C1 0D  
ex (sp),iy       ; 0416C2 20  
                 ; 0416C3 F1  
jp m,$0416dc     ; 0416C4 3E >
                 ; 0416C5 09  
                 ; 0416C6 C3  
                 ; 0416C7 18  
call $040307     ; 0416C8 0D  
                 ; 0416C9 04  
                 ; 0416CA FD  
                 ; 0416CB 7E ~
ex (sp),iy       ; 0416CC 00  
                 ; 0416CD FE  
pop de           ; 0416CE 22 "
pop af           ; 0416CF FD  
exx              ; 0416D0 23 #
push hl          ; 0416D1 28 (
exx              ; 0416D2 EB  
push hl          ; 0416D3 FD  
ld b,a           ; 0416D4 2B +
push bc          ; 0416D5 3E >
call $041681     ; 0416D6 80  
                 ; 0416D7 C9  
                 ; 0416D8 FD  
                 ; 0416D9 E5  
jr $+$11         ; 0416DA DD  
                 ; 0416DB E1  
call $04031a     ; 0416DC 3E >
                 ; 0416DD 24 $
                 ; 0416DE CD  
                 ; 0416DF E7  
ex (sp),iy       ; 0416E0 32 2
                 ; 0416E1 04  
exx              ; 0416E2 38 8
pop de           ; 0416E3 E2  
exx              ; 0416E4 DD  
pop af           ; 0416E5 E5  
call $0409b9     ; 0416E6 FD  
                 ; 0416E7 E1  
                 ; 0416E8 AF  
                 ; 0416E9 C9  
exx              ; 0416EA 11  
call $040a78     ; 0416EB 00  
                 ; 0416EC 02  
                 ; 0416ED 04  
                 ; 0416EE 1F  
cp $2c           ; 0416EF 30 0
                 ; 0416F0 1A  
jr nz,$+$0d      ; 0416F1 D9  
                 ; 0416F2 DD  
ld a,(de)        ; 0416F3 6E n
cp $2c           ; 0416F4 00  
                 ; 0416F5 DD  
jr z,$-$4b       ; 0416F6 66 f
                 ; 0416F7 01  
ld a,$1f         ; 0416F8 D9  
                 ; 0416F9 DD  
jp $043798       ; 0416FA 27 '
                 ; 0416FB 02  
                 ; 0416FC D9  
                 ; 0416FD 7D }
call $040a37     ; 0416FE D9  
                 ; 0416FF B7  
                 ; 041700 01  
                 ; 041701 00  
ld a,(de)        ; 041702 00  
cp $29           ; 041703 00  
                 ; 041704 4F O
jr nz,$-$0d      ; 041705 3E >
                 ; 041706 80  
inc de           ; 041707 C8  
exx              ; 041708 ED  
pop bc           ; 041709 B0  
ld a,b           ; 04170A C9  
inc a            ; 04170B 7E ~
exx              ; 04170C 12  
ret z            ; 04170D 23 #
exx              ; 04170E FE  
dec a            ; 04170F 0D  
jp m,$041720     ; 041710 3E >
                 ; 041711 80  
                 ; 041712 C8  
                 ; 041713 1C  
pop hl           ; 041714 20  
exx              ; 041715 F5  
pop hl           ; 041716 C9  
exx              ; 041717 CD  
pop ix           ; 041718 EC  
                 ; 041719 48 H
call $041608     ; 04171A 04  
                 ; 04171B EB  
                 ; 04171C C3  
                 ; 04171D CB  
jr $-$15         ; 04171E 17  
                 ; 04171F 04  
call $0409e6     ; 041720 CD  
                 ; 041721 EC  
                 ; 041722 48 H
                 ; 041723 04  
pop ix           ; 041724 C3  
                 ; 041725 CB  
call $041632     ; 041726 17  
                 ; 041727 04  
                 ; 041728 CD  
                 ; 041729 FD  
jr $-$21         ; 04172A 2A *
                 ; 04172B 04  
pop de           ; 04172C CD  
inc iy           ; 04172D 75 u
                 ; 04172E 4D M
call $040a78     ; 04172F 04  
                 ; 041730 CA  
                 ; 041731 4F O
                 ; 041732 18  
push de          ; 041733 04  
exx              ; 041734 C3  
push bc          ; 041735 DD  
push de          ; 041736 1B  
push hl          ; 041737 04  
exx              ; 041738 CD  
call $040c96     ; 041739 FD  
                 ; 04173A 2A *
                 ; 04173B 04  
                 ; 04173C CD  
exx              ; 04173D 64 d
pop hl           ; 04173E 4D M
pop de           ; 04173F 04  
pop bc           ; 041740 6F o
exx              ; 041741 C3  
pop de           ; 041742 C9  
or a             ; 041743 17  
jp m,$041757     ; 041744 04  
                 ; 041745 CD  
                 ; 041746 6F o
                 ; 041747 15  
exx              ; 041748 04  
push hl          ; 041749 CB  
exx              ; 04174A 7C |
ld b,a           ; 04174B D9  
call $04041b     ; 04174C C2  
                 ; 04174D 35 5
                 ; 04174E 1A  
                 ; 04174F 04  
exx              ; 041750 CD  
ex (sp),hl       ; 041751 27 '
exx              ; 041752 1A  
push hl          ; 041753 04  
push bc          ; 041754 18  
jr $+$2f         ; 041755 1D  
                 ; 041756 CD  
push af          ; 041757 BD  
push de          ; 041758 1C  
exx              ; 041759 04  
push hl          ; 04175A FE  
exx              ; 04175B 28 (
call $0404a5     ; 04175C 20  
                 ; 04175D 0B  
                 ; 04175E CD  
                 ; 04175F 6F o
exx              ; 041760 15  
pop hl           ; 041761 04  
exx              ; 041762 D9  
ld bc,$000000    ; 041763 44 D
                 ; 041764 4D M
                 ; 041765 ED  
                 ; 041766 68 h
ld c,e           ; 041767 18  
pop de           ; 041768 60 `
call $041681     ; 041769 CD  
                 ; 04176A 11  
                 ; 04176B 1A  
                 ; 04176C 04  
pop af           ; 04176D 18  
ld hl,$000000    ; 04176E 0A  
                 ; 04176F CD  
                 ; 041770 7A z
                 ; 041771 15  
sbc hl,bc        ; 041772 04  
                 ; 041773 AF  
add hl,sp        ; 041774 BB  
ld sp,hl         ; 041775 CA  
ld b,a           ; 041776 4F O
push bc          ; 041777 18  
jr z,$+$0c       ; 041778 04  
                 ; 041779 2A *
push de          ; 04177A 00  
ld de,$044a00    ; 04177B 02  
                 ; 04177C 04  
                 ; 04177D 18  
                 ; 04177E 4A J
ex de,hl         ; 04177F CD  
ld b,l           ; 041780 7A z
ldir             ; 041781 15  
                 ; 041782 04  
pop de           ; 041783 EB  
push ix          ; 041784 18  
                 ; 041785 43 C
call $04178a     ; 041786 2A *
                 ; 041787 1A  
                 ; 041788 05  
                 ; 041789 04  
call $041681     ; 04178A 3A :
                 ; 04178B 1C  
                 ; 04178C 05  
                 ; 04178D 04  
call $040a78     ; 04178E 18  
                 ; 04178F 41 A
                 ; 041790 2A *
                 ; 041791 20  
cp $2c           ; 041792 05  
                 ; 041793 04  
jr z,$-$67       ; 041794 3A :
                 ; 041795 22 "
ex de,hl         ; 041796 05  
jp (hl)          ; 041797 04  
ld a,(iy)        ; 041798 18  
                 ; 041799 37 7
                 ; 04179A 2A *
cp $20           ; 04179B 14  
                 ; 04179C 05  
ret z            ; 04179D 04  
cp $2c           ; 04179E 3A :
                 ; 04179F 16  
ret z            ; 0417A0 05  
cp $29           ; 0417A1 04  
                 ; 0417A2 18  
ret z            ; 0417A3 2D -
cp $3b           ; 0417A4 FD  
                 ; 0417A5 7E ~
ret z            ; 0417A6 00  
cp $5c           ; 0417A7 FD  
                 ; 0417A8 23 #
ret z            ; 0417A9 FE  
jr $+$09         ; 0417AA 50 P
                 ; 0417AB C2  
call $040a78     ; 0417AC E4  
                 ; 0417AD 1E  
                 ; 0417AE 04  
                 ; 0417AF 2A *
cp $8b           ; 0417B0 17  
                 ; 0417B1 05  
ret nc           ; 0417B2 04  
cp $3a           ; 0417B3 3A :
                 ; 0417B4 19  
ret nc           ; 0417B5 05  
cp $0d           ; 0417B6 04  
                 ; 0417B7 18  
ret              ; 0417B8 18  
call $0417ac     ; 0417B9 2A *
                 ; 0417BA 33 3
                 ; 0417BB 05  
                 ; 0417BC 04  
ret z            ; 0417BD 18  
inc iy           ; 0417BE 0C  
                 ; 0417BF 2A *
jr $-$07         ; 0417C0 3F ?
                 ; 0417C1 05  
call $040a78     ; 0417C2 04  
                 ; 0417C3 18  
                 ; 0417C4 04  
                 ; 0417C5 2A *
inc iy           ; 0417C6 3D =
                 ; 0417C7 05  
cp $3d           ; 0417C8 04  
                 ; 0417C9 26 &
ret z            ; 0417CA 00  
ld a,$04         ; 0417CB D9  
                 ; 0417CC AF  
jp $043798       ; 0417CD 4F O
                 ; 0417CE 67 g
                 ; 0417CF 6F o
                 ; 0417D0 C9  
cp $8a           ; 0417D1 D9  
                 ; 0417D2 6F o
jr z,$+$0f       ; 0417D3 AF  
                 ; 0417D4 4F O
cp $89           ; 0417D5 67 g
                 ; 0417D6 C9  
jr z,$+$42       ; 0417D7 AF  
                 ; 0417D8 18  
cp $27           ; 0417D9 06  
                 ; 0417DA 3E >
ret nz           ; 0417DB 02  
call $04397f     ; 0417DC 18  
                 ; 0417DD 02  
                 ; 0417DE 3E >
                 ; 0417DF 01  
xor a            ; 0417E0 F5  
ret              ; 0417E1 CD  
push bc          ; 0417E2 7A z
call $04030f     ; 0417E3 15  
                 ; 0417E4 04  
                 ; 0417E5 3E >
                 ; 0417E6 0D  
exx              ; 0417E7 12  
pop bc           ; 0417E8 F1  
ld a,(iy)        ; 0417E9 C6  
                 ; 0417EA FF  
                 ; 0417EB 21 !
cp $2c           ; 0417EC 00  
                 ; 0417ED 02  
jr z,$+$16       ; 0417EE 04  
                 ; 0417EF CD  
call $040a37     ; 0417F0 4D M
                 ; 0417F1 4D M
                 ; 0417F2 04  
                 ; 0417F3 6F o
ld a,l           ; 0417F4 18  
ld hl,$044d3d    ; 0417F5 D3  
                 ; 0417F6 CD  
                 ; 0417F7 FD  
                 ; 0417F8 2A *
cp (hl)          ; 0417F9 04  
ret z            ; 0417FA CD  
push af          ; 0417FB AB  
call c,$04397f   ; 0417FC 4D M
                 ; 0417FD 04  
                 ; 0417FE 18  
                 ; 0417FF 15  
pop af           ; 041800 CD  
sub (hl)         ; 041801 FD  
jr $+$1f         ; 041802 2A *
                 ; 041803 04  
inc iy           ; 041804 CD  
                 ; 041805 7F  
push bc          ; 041806 4D M
push hl          ; 041807 04  
call $04030f     ; 041808 18  
                 ; 041809 0B  
                 ; 04180A FD  
                 ; 04180B 7E ~
exx              ; 04180C 00  
pop de           ; 04180D FE  
pop bc           ; 04180E 24 $
call $040a37     ; 04180F 28 (
                 ; 041810 0A  
                 ; 041811 CD  
                 ; 041812 CC  
call $043ef9     ; 041813 48 H
                 ; 041814 04  
                 ; 041815 D5  
                 ; 041816 D9  
xor a            ; 041817 E1  
ret              ; 041818 AF  
push bc          ; 041819 4F O
call $04032a     ; 04181A C9  
                 ; 04181B FD  
                 ; 04181C 23 #
                 ; 04181D CD  
exx              ; 04181E C4  
ld a,l           ; 04181F 4D M
pop bc           ; 041820 04  
or a             ; 041821 3E >
ret z            ; 041822 80  
push bc          ; 041823 C9  
ld b,a           ; 041824 CD  
ld a,$20         ; 041825 D9  
                 ; 041826 1B  
call $043987     ; 041827 04  
                 ; 041828 D0  
                 ; 041829 18  
                 ; 04182A 24 $
djnz $-$06       ; 04182B CD  
                 ; 04182C D9  
pop bc           ; 04182D 1B  
xor a            ; 04182E 04  
ret              ; 04182F C8  
ld hl,$044a00    ; 041830 D8  
                 ; 041831 18  
                 ; 041832 1C  
                 ; 041833 CD  
inc e            ; 041834 D9  
dec e            ; 041835 1B  
ret z            ; 041836 04  
ld a,(hl)        ; 041837 D8  
inc hl           ; 041838 18  
call $043987     ; 041839 15  
                 ; 04183A CD  
                 ; 04183B D9  
                 ; 04183C 1B  
jr $-$08         ; 04183D 04  
                 ; 04183E 28 (
push af          ; 04183F 0F  
push bc          ; 041840 D0  
push hl          ; 041841 18  
ex (sp),iy       ; 041842 0C  
                 ; 041843 CD  
call $04185f     ; 041844 D9  
                 ; 041845 1B  
                 ; 041846 04  
                 ; 041847 C8  
call $040a78     ; 041848 18  
                 ; 041849 05  
                 ; 04184A CD  
                 ; 04184B D9  
ex (sp),iy       ; 04184C 1B  
                 ; 04184D 04  
pop hl           ; 04184E C0  
pop bc           ; 04184F 3E >
pop af           ; 041850 FF  
ret              ; 041851 D9  
ld de,$044a00    ; 041852 67 g
                 ; 041853 6F o
                 ; 041854 D9  
                 ; 041855 67 g
ld a,(hl)        ; 041856 6F o
ld (de),a        ; 041857 3C <
cp $0d           ; 041858 4F O
                 ; 041859 C9  
ret z            ; 04185A 3E >
inc hl           ; 04185B 23 #
inc e            ; 04185C 18  
jr $-$07         ; 04185D 44 D
                 ; 04185E 3E >
call $040a78     ; 04185F 10  
                 ; 041860 18  
                 ; 041861 3A :
                 ; 041862 3E >
cp $22           ; 041863 1A  
                 ; 041864 18  
inc iy           ; 041865 36 6
                 ; 041866 3E >
jp z,$04046c     ; 041867 15  
                 ; 041868 18  
                 ; 041869 32 2
                 ; 04186A 3E >
dec iy           ; 04186B 1B  
                 ; 04186C 18  
ld de,$044a00    ; 04186D 2E .
                 ; 04186E 3E >
                 ; 04186F 1C  
                 ; 041870 18  
ld a,(iy)        ; 041871 2A *
                 ; 041872 3E >
                 ; 041873 17  
ld (de),a        ; 041874 18  
cp $2c           ; 041875 26 &
                 ; 041876 3E >
ret z            ; 041877 1E  
cp $0d           ; 041878 18  
                 ; 041879 22 "
ret z            ; 04187A 3E >
inc iy           ; 04187B 1F  
                 ; 04187C 18  
inc e            ; 04187D 1E  
jr $-$0d         ; 04187E 3E >
                 ; 04187F 14  
ld bc,$000000    ; 041880 18  
                 ; 041881 1A  
                 ; 041882 3E >
                 ; 041883 1D  
ld c,(hl)        ; 041884 18  
inc c            ; 041885 16  
dec c            ; 041886 3E >
jr z,$+$0d       ; 041887 16  
                 ; 041888 18  
inc hl           ; 041889 12  
inc hl           ; 04188A 3E >
inc hl           ; 04188B 18  
cp (hl)          ; 04188C 18  
ret z            ; 04188D 0E  
dec c            ; 04188E 3E >
dec c            ; 04188F 19  
dec c            ; 041890 18  
add hl,bc        ; 041891 0A  
jr $-$0e         ; 041892 3E >
                 ; 041893 12  
dec hl           ; 041894 18  
scf              ; 041895 06  
ret              ; 041896 3E >
cp $04           ; 041897 13  
                 ; 041898 18  
push de          ; 041899 02  
pop hl           ; 04189A 3E >
add hl,hl        ; 04189B 11  
ret c            ; 04189C F5  
add hl,hl        ; 04189D CD  
ret c            ; 04189E 67 g
ex de,hl         ; 04189F 15  
ret z            ; 0418A0 04  
add hl,de        ; 0418A1 F1  
ex de,hl         ; 0418A2 CD  
ret              ; 0418A3 E7  
push bc          ; 0418A4 32 2
ld d,c           ; 0418A5 04  
ld e,l           ; 0418A6 DA  
ld l,c           ; 0418A7 18  
ld c,e           ; 0418A8 0D  
mlt hl           ; 0418A9 04  
                 ; 0418AA AF  
mlt de           ; 0418AB C9  
                 ; 0418AC 3E >
mlt bc           ; 0418AD 26 &
                 ; 0418AE 18  
add hl,bc        ; 0418AF F2  
pop bc           ; 0418B0 3E >
xor a            ; 0418B1 27 '
sbc a,h          ; 0418B2 18  
ret c            ; 0418B3 EE  
ld h,l           ; 0418B4 CD  
ld l,a           ; 0418B5 7A z
add hl,de        ; 0418B6 15  
ret              ; 0418B7 04  
call $040a78     ; 0418B8 AF  
                 ; 0418B9 12  
                 ; 0418BA DD  
                 ; 0418BB 21 !
cp $23           ; 0418BC 00  
                 ; 0418BD 02  
ld a,$2d         ; 0418BE 04  
                 ; 0418BF 3E >
jp nz,$043798    ; 0418C0 24 $
                 ; 0418C1 18  
                 ; 0418C2 DF  
                 ; 0418C3 CD  
inc iy           ; 0418C4 7A z
                 ; 0418C5 15  
call $04032a     ; 0418C6 04  
                 ; 0418C7 3E >
                 ; 0418C8 0D  
                 ; 0418C9 12  
exx              ; 0418CA FD  
ex de,hl         ; 0418CB E5  
ret              ; 0418CC 11  
call $041ded     ; 0418CD 00  
                 ; 0418CE 02  
                 ; 0418CF 04  
                 ; 0418D0 FD  
inc iy           ; 0418D1 21 !
                 ; 0418D2 00  
cp $3a           ; 0418D3 02  
                 ; 0418D4 04  
jr z,$-$08       ; 0418D5 0E  
                 ; 0418D6 00  
cp $5d           ; 0418D7 CD  
                 ; 0418D8 57 W
ret z            ; 0418D9 12  
cp $0d           ; 0418DA 04  
                 ; 0418DB 12  
ret z            ; 0418DC 13  
dec iy           ; 0418DD AF  
                 ; 0418DE CD  
ld ix,($113040)  ; 0418DF FE  
                 ; 0418E0 1B  
                 ; 0418E1 04  
                 ; 0418E2 FD  
                 ; 0418E3 21 !
ld hl,$044d40    ; 0418E4 03  
                 ; 0418E5 00  
                 ; 0418E6 00  
                 ; 0418E7 FD  
bit 6,(hl)       ; 0418E8 39 9
                 ; 0418E9 CD  
jr z,$+$07       ; 0418EA 0C  
                 ; 0418EB 14  
ld ix,($11303c)  ; 0418EC 04  
                 ; 0418ED FD  
                 ; 0418EE E1  
                 ; 0418EF FD  
                 ; 0418F0 39 9
push ix          ; 0418F1 FD  
                 ; 0418F2 F9  
push iy          ; 0418F3 FD  
                 ; 0418F4 E1  
call $0419a5     ; 0418F5 08  
                 ; 0418F6 C9  
                 ; 0418F7 DD  
                 ; 0418F8 21 !
pop bc           ; 0418F9 38 8
pop de           ; 0418FA 05  
ret c            ; 0418FB 04  
call $041ded     ; 0418FC CD  
                 ; 0418FD BD  
                 ; 0418FE 1C  
                 ; 0418FF 04  
scf              ; 041900 FE  
ret nz           ; 041901 28 (
dec iy           ; 041902 28 (
                 ; 041903 20  
inc iy           ; 041904 CD  
                 ; 041905 69 i
ld a,(iy)        ; 041906 16  
                 ; 041907 04  
                 ; 041908 CB  
call $0417b3     ; 041909 19  
                 ; 04190A 06  
                 ; 04190B 20  
                 ; 04190C D9  
jr nz,$-$09      ; 04190D 52 R
                 ; 04190E ED  
ld a,($044d40)   ; 04190F 6A j
                 ; 041910 D9  
                 ; 041911 52 R
                 ; 041912 ED  
push ix          ; 041913 6A j
                 ; 041914 CB  
pop hl           ; 041915 5D ]
or a             ; 041916 28 (
sbc hl,de        ; 041917 01  
                 ; 041918 3F ?
ex de,hl         ; 041919 10  
push hl          ; 04191A F1  
ld hl,($113040)  ; 04191B CB  
                 ; 04191C 11  
                 ; 04191D CD  
                 ; 04191E 52 R
push hl          ; 04191F 28 (
add hl,de        ; 041920 04  
ld ($113040),hl  ; 041921 AF  
                 ; 041922 4F O
                 ; 041923 C9  
                 ; 041924 CD  
bit 6,a          ; 041925 6F o
                 ; 041926 15  
jr z,$+$0b       ; 041927 04  
                 ; 041928 DD  
ld hl,($11303c)  ; 041929 21 !
                 ; 04192A 38 8
                 ; 04192B 05  
                 ; 04192C 04  
add hl,de        ; 04192D CB  
ld ($11303c),hl  ; 04192E 7C |
                 ; 04192F 37 7
                 ; 041930 20  
                 ; 041931 E9  
pop hl           ; 041932 CD  
pop ix           ; 041933 29 )
                 ; 041934 1B  
bit 4,a          ; 041935 04  
                 ; 041936 F5  
jr z,$-$6a       ; 041937 CD  
                 ; 041938 21 !
ld ($044d4a),hl  ; 041939 1B  
                 ; 04193A 04  
                 ; 04193B D9  
                 ; 04193C CD  
ld a,($044d4c)   ; 04193D 69 i
                 ; 04193E 16  
                 ; 04193F 04  
                 ; 041940 C4  
call $04198f     ; 041941 08  
                 ; 041942 19  
                 ; 041943 04  
                 ; 041944 D9  
ld a,h           ; 041945 0E  
call $04198f     ; 041946 7F  
                 ; 041947 CB  
                 ; 041948 7C |
                 ; 041949 20  
ld a,l           ; 04194A 0A  
call $041987     ; 04194B D9  
                 ; 04194C 52 R
                 ; 04194D 29 )
                 ; 04194E D9  
xor a            ; 04194F 52 R
cp e             ; 041950 ED  
jr z,$+$1a       ; 041951 6A j
                 ; 041952 0D  
ld a,($044d3d)   ; 041953 20  
                 ; 041954 F2  
                 ; 041955 CB  
                 ; 041956 BC  
cp $14           ; 041957 F1  
                 ; 041958 C8  
ld a,$07         ; 041959 D9  
                 ; 04195A 7B {
call nc,$0417f5  ; 04195B 3D =
                 ; 04195C B2  
                 ; 04195D D9  
                 ; 04195E B3  
ld a,(ix)        ; 04195F B2  
                 ; 041960 C8  
                 ; 041961 06  
call $041987     ; 041962 00  
                 ; 041963 3E >
                 ; 041964 0A  
                 ; 041965 CD  
inc ix           ; 041966 E7  
                 ; 041967 32 2
dec e            ; 041968 04  
jr nz,$-$16      ; 041969 DA  
                 ; 04196A 18  
ld a,$16         ; 04196B 0D  
                 ; 04196C 04  
call $0417f5     ; 04196D CD  
                 ; 04196E AC  
                 ; 04196F 18  
                 ; 041970 04  
push iy          ; 041971 C3  
                 ; 041972 05  
pop hl           ; 041973 16  
sbc hl,bc        ; 041974 04  
                 ; 041975 CD  
ld a,(bc)        ; 041976 6B k
call $0439a4     ; 041977 1C  
                 ; 041978 04  
                 ; 041979 CD  
                 ; 04197A FE  
inc bc           ; 04197B 1B  
dec l            ; 04197C 04  
jr nz,$-$07      ; 04197D CD  
                 ; 04197E 5F _
call $04397f     ; 04197F 15  
                 ; 041980 04  
                 ; 041981 C1  
                 ; 041982 21 !
jp $0418cd       ; 041983 00  
                 ; 041984 00  
                 ; 041985 00  
                 ; 041986 39 9
call $04198f     ; 041987 C5  
                 ; 041988 43 C
                 ; 041989 CD  
                 ; 04198A BD  
ld a,$20         ; 04198B 1C  
                 ; 04198C 04  
jr $+$14         ; 04198D FE  
                 ; 04198E 2C ,
push af          ; 04198F 3E >
rrca             ; 041990 00  
rrca             ; 041991 20  
rrca             ; 041992 1A  
rrca             ; 041993 FD  
call $041999     ; 041994 23 #
                 ; 041995 C5  
                 ; 041996 E5  
                 ; 041997 CD  
pop af           ; 041998 FE  
and $0f          ; 041999 1B  
                 ; 04199A 04  
add a,$90        ; 04199B CD  
                 ; 04199C 54 T
daa              ; 04199D 15  
adc a,$40        ; 04199E 04  
                 ; 04199F C1  
daa              ; 0419A0 CD  
jp $0439a4       ; 0419A1 2B +
                 ; 0419A2 1C  
                 ; 0419A3 04  
                 ; 0419A4 E1  
cp $2e           ; 0419A5 C1  
                 ; 0419A6 D9  
jr nz,$+$21      ; 0419A7 7D }
                 ; 0419A8 D9  
inc iy           ; 0419A9 B7  
                 ; 0419AA 28 (
push ix          ; 0419AB 01  
                 ; 0419AC 3D =
call $040c96     ; 0419AD 11  
                 ; 0419AE 00  
                 ; 0419AF 02  
                 ; 0419B0 04  
push af          ; 0419B1 CD  
call $040998     ; 0419B2 CF  
                 ; 0419B3 19  
                 ; 0419B4 04  
                 ; 0419B5 D1  
ld a,($113042)   ; 0419B6 28 (
                 ; 0419B7 03  
                 ; 0419B8 ED  
                 ; 0419B9 62 b
ld l,a           ; 0419BA 39 9
exx              ; 0419BB ED  
ld hl,($113040)  ; 0419BC 72 r
                 ; 0419BD EB  
                 ; 0419BE 7D }
                 ; 0419BF 21 !
exx              ; 0419C0 00  
pop af           ; 0419C1 00  
call $041608     ; 0419C2 00  
                 ; 0419C3 6F o
                 ; 0419C4 39 9
                 ; 0419C5 F9  
pop ix           ; 0419C6 EB  
                 ; 0419C7 CD  
ld a,($044d40)   ; 0419C8 7C |
                 ; 0419C9 1C  
                 ; 0419CA 04  
                 ; 0419CB C3  
and $80          ; 0419CC CB  
                 ; 0419CD 17  
ld d,a           ; 0419CE 04  
call $041ded     ; 0419CF C5  
                 ; 0419D0 01  
                 ; 0419D1 00  
                 ; 0419D2 00  
ret z            ; 0419D3 00  
cp $d6           ; 0419D4 4F O
                 ; 0419D5 09  
ld c,$c4         ; 0419D6 C1  
                 ; 0419D7 91  
inc iy           ; 0419D8 30 0
                 ; 0419D9 2C ,
jp z,$041b22     ; 0419DA ED  
                 ; 0419DB 44 D
                 ; 0419DC 4F O
                 ; 0419DD C5  
dec iy           ; 0419DE 79 y
                 ; 0419DF 01  
ld hl,$041e04    ; 0419E0 00  
                 ; 0419E1 00  
                 ; 0419E2 00  
                 ; 0419E3 4F O
call $041d9c     ; 0419E4 1A  
                 ; 0419E5 ED  
                 ; 0419E6 B1  
                 ; 0419E7 79 y
ret c            ; 0419E8 C1  
ld c,b           ; 0419E9 20  
sub $44          ; 0419EA 1B  
                 ; 0419EB 4F O
jr nc,$+$0a      ; 0419EC 05  
                 ; 0419ED B8  
cp $cb           ; 0419EE 04  
                 ; 0419EF 38 8
call nc,$041cf5  ; 0419F0 15  
                 ; 0419F1 C5  
                 ; 0419F2 D5  
                 ; 0419F3 E5  
jr $+$78         ; 0419F4 05  
                 ; 0419F5 28 (
sub $0a          ; 0419F6 08  
                 ; 0419F7 13  
jr nc,$+$14      ; 0419F8 1A  
                 ; 0419F9 BE  
cp $f9           ; 0419FA 20  
                 ; 0419FB 03  
call c,$041d8a   ; 0419FC 23 #
                 ; 0419FD 10  
                 ; 0419FE F8  
                 ; 0419FF E1  
ret c            ; 041A00 D1  
call $041d5b     ; 041A01 C1  
                 ; 041A02 20  
                 ; 041A03 D9  
                 ; 041A04 AF  
ret c            ; 041A05 C9  
call $041cf9     ; 041A06 F6  
                 ; 041A07 FF  
                 ; 041A08 C9  
                 ; 041A09 CD  
jr $+$62         ; 041A0A 6F o
                 ; 041A0B 15  
sub $03          ; 041A0C 04  
                 ; 041A0D D9  
jr nc,$+$09      ; 041A0E 7D }
                 ; 041A0F 18  
call $041d7d     ; 041A10 0E  
                 ; 041A11 CD  
                 ; 041A12 BD  
                 ; 041A13 1C  
ret c            ; 041A14 04  
jr $+$57         ; 041A15 FE  
                 ; 041A16 28 (
sub $0a          ; 041A17 CA  
                 ; 041A18 D3  
jr nc,$+$3b      ; 041A19 42 B
                 ; 041A1A 04  
cp $fd           ; 041A1B CD  
                 ; 041A1C 49 I
ld b,$07         ; 041A1D 49 I
                 ; 041A1E 04  
call nc,$041d09  ; 041A1F 37 7
                 ; 041A20 18  
                 ; 041A21 09  
                 ; 041A22 CD  
ld a,b           ; 041A23 6F o
cp $07           ; 041A24 15  
                 ; 041A25 04  
jr nz,$+$17      ; 041A26 D9  
                 ; 041A27 CD  
call $041d5b     ; 041A28 52 R
                 ; 041A29 49 I
                 ; 041A2A 04  
                 ; 041A2B 11  
ld a,c           ; 041A2C 00  
jr nc,$+$30      ; 041A2D 02  
                 ; 041A2E 04  
xor $46          ; 041A2F 12  
                 ; 041A30 3E >
call $041cfb     ; 041A31 80  
                 ; 041A32 D0  
                 ; 041A33 1C  
                 ; 041A34 C9  
call $041d3b     ; 041A35 3E >
                 ; 041A36 1E  
                 ; 041A37 49 I
                 ; 041A38 CF  
jp $041af4       ; 041A39 23 #
                 ; 041A3A 7D }
                 ; 041A3B ED  
                 ; 041A3C 44 D
and $3f          ; 041A3D 4F O
                 ; 041A3E 3E >
cp $0c           ; 041A3F 01  
                 ; 041A40 FA  
scf              ; 041A41 18  
ret nz           ; 041A42 0D  
ld a,c           ; 041A43 04  
cp $80           ; 041A44 21 !
                 ; 041A45 67 g
ld c,$09         ; 041A46 1A  
                 ; 041A47 04  
jr z,$-$38       ; 041A48 11  
                 ; 041A49 00  
xor $1c          ; 041A4A 00  
                 ; 041A4B 00  
rrca             ; 041A4C 79 y
ld c,a           ; 041A4D E6  
call $041cf5     ; 041A4E 07  
                 ; 041A4F 5F _
                 ; 041A50 19  
                 ; 041A51 46 F
jr $-$42         ; 041A52 79 y
                 ; 041A53 E6  
sub $02          ; 041A54 78 x
                 ; 041A55 0F  
jr nc,$+$1b      ; 041A56 0F  
                 ; 041A57 0F  
call $041d62     ; 041A58 5F _
                 ; 041A59 DD  
                 ; 041A5A 19  
                 ; 041A5B 78 x
ld a,c           ; 041A5C DD  
jp nc,$041cfb    ; 041A5D A6  
                 ; 041A5E 00  
                 ; 041A5F CA  
                 ; 041A60 DD  
xor $64          ; 041A61 1B  
                 ; 041A62 04  
rlca             ; 041A63 C3  
rlca             ; 041A64 4F O
rlca             ; 041A65 18  
ld c,a           ; 041A66 04  
call $041d82     ; 041A67 01  
                 ; 041A68 02  
                 ; 041A69 04  
                 ; 041A6A 08  
ret c            ; 041A6B 10  
ld a,c           ; 041A6C 20  
jp $041d2a       ; 041A6D 40 @
                 ; 041A6E 80  
                 ; 041A6F CD  
                 ; 041A70 6B k
sub $02          ; 041A71 1C  
                 ; 041A72 04  
jr nc,$+$2e      ; 041A73 CD  
                 ; 041A74 FE  
cp $ff           ; 041A75 1B  
                 ; 041A76 04  
call z,$041d3b   ; 041A77 CD  
                 ; 041A78 54 T
                 ; 041A79 15  
                 ; 041A7A 04  
ex af,af'        ; 041A7B C1  
call $041d4f     ; 041A7C CD  
                 ; 041A7D 2B +
                 ; 041A7E 1C  
                 ; 041A7F 04  
ret c            ; 041A80 D9  
ex af,af'        ; 041A81 7D }
call c,$041d3b   ; 041A82 D9  
                 ; 041A83 B7  
                 ; 041A84 28 (
                 ; 041A85 0E  
ld a,b           ; 041A86 3D =
cp $06           ; 041A87 6F o
                 ; 041A88 93  
scf              ; 041A89 1E  
ret z            ; 041A8A 00  
cp $08           ; 041A8B 30 0
                 ; 041A8C 07  
ccf              ; 041A8D ED  
ret c            ; 041A8E 44 D
rlca             ; 041A8F 4F O
rlca             ; 041A90 CD  
rlca             ; 041A91 D3  
add a,c          ; 041A92 1A  
ld c,a           ; 041A93 04  
call $041cf5     ; 041A94 CD  
                 ; 041A95 BD  
                 ; 041A96 1C  
                 ; 041A97 04  
ld a,c           ; 041A98 FE  
call $041d2a     ; 041A99 2C ,
                 ; 041A9A FD  
                 ; 041A9B 23 #
                 ; 041A9C 28 (
jp $041af4       ; 041A9D 0D  
                 ; 041A9E FD  
                 ; 041A9F 2B +
                 ; 041AA0 CD  
sub $02          ; 041AA1 7C |
                 ; 041AA2 1C  
jr nc,$+$27      ; 041AA3 04  
                 ; 041AA4 3E >
cp $ff           ; 041AA5 80  
                 ; 041AA6 C9  
call z,$041ce9   ; 041AA7 CD  
                 ; 041AA8 6B k
                 ; 041AA9 1C  
                 ; 041AAA 04  
ex af,af'        ; 041AAB CD  
call $041d62     ; 041AAC FE  
                 ; 041AAD 1B  
                 ; 041AAE 04  
                 ; 041AAF CD  
ret c            ; 041AB0 54 T
ex af,af'        ; 041AB1 15  
call c,$041ce9   ; 041AB2 04  
                 ; 041AB3 C1  
                 ; 041AB4 CD  
                 ; 041AB5 2B +
inc h            ; 041AB6 1C  
jr z,$-$4b       ; 041AB7 04  
                 ; 041AB8 CD  
ld a,b           ; 041AB9 7C |
cp $07           ; 041ABA 1C  
                 ; 041ABB 04  
scf              ; 041ABC D9  
ret nz           ; 041ABD 7D }
ld a,c           ; 041ABE D9  
xor $03          ; 041ABF BB  
                 ; 041AC0 30 0
rlca             ; 041AC1 02  
rlca             ; 041AC2 6B k
rlca             ; 041AC3 5F _
call $041d2a     ; 041AC4 3E >
                 ; 041AC5 80  
                 ; 041AC6 C9  
                 ; 041AC7 CD  
jr $+$2c         ; 041AC8 A7  
                 ; 041AC9 1A  
sub $02          ; 041ACA 04  
                 ; 041ACB D0  
jr nc,$+$2d      ; 041ACC 1C  
                 ; 041ACD 1D  
cp $ff           ; 041ACE C8  
                 ; 041ACF 4B K
call nz,$041d69  ; 041AD0 7D }
                 ; 041AD1 93  
                 ; 041AD2 6F o
                 ; 041AD3 79 y
ld a,c           ; 041AD4 01  
jr nc,$+$04      ; 041AD5 00  
                 ; 041AD6 00  
ld a,$18         ; 041AD7 00  
                 ; 041AD8 4F O
call $041d2a     ; 041AD9 7D }
                 ; 041ADA 21 !
                 ; 041ADB 00  
                 ; 041ADC 02  
call $041d3b     ; 041ADD 04  
                 ; 041ADE 6F o
                 ; 041ADF 11  
                 ; 041AE0 00  
ld de,($113040)  ; 041AE1 02  
                 ; 041AE2 04  
                 ; 041AE3 ED  
                 ; 041AE4 B0  
                 ; 041AE5 3E >
inc de           ; 041AE6 80  
scf              ; 041AE7 C9  
sbc hl,de        ; 041AE8 CD  
                 ; 041AE9 54 T
ld a,l           ; 041AEA 15  
rla              ; 041AEB 04  
sbc a,a          ; 041AEC CD  
cp h             ; 041AED 6F o
ld a,$01         ; 041AEE 1C  
                 ; 041AEF 04  
jp nz,$043798    ; 041AF0 D9  
                 ; 041AF1 7D }
                 ; 041AF2 D9  
                 ; 041AF3 F5  
ld a,l           ; 041AF4 CD  
jp $041d2a       ; 041AF5 5F _
                 ; 041AF6 15  
                 ; 041AF7 04  
                 ; 041AF8 CD  
sub $01          ; 041AF9 7C |
                 ; 041AFA 1C  
jr nc,$+$23      ; 041AFB 04  
                 ; 041AFC F1  
call $041c4f     ; 041AFD B7  
                 ; 041AFE 28 (
                 ; 041AFF C3  
                 ; 041B00 3D =
ret c            ; 041B01 4F O
call $041d69     ; 041B02 3E >
                 ; 041B03 80  
                 ; 041B04 C8  
                 ; 041B05 1C  
ld a,c           ; 041B06 1D  
jr nc,$+$0f      ; 041B07 C8  
                 ; 041B08 43 C
ld a,b           ; 041B09 21 !
and $3f          ; 041B0A 00  
                 ; 041B0B 02  
cp $06           ; 041B0C 04  
                 ; 041B0D C5  
ld a,$e9         ; 041B0E 7E ~
                 ; 041B0F 23 #
jp z,$041d2a     ; 041B10 12  
                 ; 041B11 1C  
                 ; 041B12 3E >
                 ; 041B13 13  
ld a,$c3         ; 041B14 CA  
                 ; 041B15 18  
call $041d2a     ; 041B16 0D  
                 ; 041B17 04  
                 ; 041B18 10  
                 ; 041B19 F4  
jp $041ca4       ; 041B1A C1  
                 ; 041B1B 0D  
                 ; 041B1C 20  
                 ; 041B1D EF  
sub $01          ; 041B1E 3E >
                 ; 041B1F 80  
jr nc,$+$0e      ; 041B20 C9  
                 ; 041B21 79 y
call $041c67     ; 041B22 48 H
                 ; 041B23 47 G
                 ; 041B24 EB  
                 ; 041B25 D9  
call $041b49     ; 041B26 EB  
                 ; 041B27 D9  
                 ; 041B28 C9  
                 ; 041B29 7C |
jp $041ca4       ; 041B2A B5  
                 ; 041B2B D9  
                 ; 041B2C B4  
                 ; 041B2D B5  
sub $01          ; 041B2E D9  
                 ; 041B2F C9  
jr nc,$+$15      ; 041B30 D9  
                 ; 041B31 21 !
call $041c67     ; 041B32 00  
                 ; 041B33 00  
                 ; 041B34 00  
                 ; 041B35 FD  
ret c            ; 041B36 7E ~
call $041d3b     ; 041B37 00  
                 ; 041B38 FD  
                 ; 041B39 23 #
                 ; 041B3A 17  
and c            ; 041B3B 17  
or h             ; 041B3C 67 g
jr nz,$-$4f      ; 041B3D E6  
                 ; 041B3E C0  
ld a,l           ; 041B3F FD  
or c             ; 041B40 AE  
jp $041d2a       ; 041B41 00  
                 ; 041B42 FD  
                 ; 041B43 23 #
                 ; 041B44 6F o
sub $01          ; 041B45 7C |
                 ; 041B46 17  
jr nc,$+$11      ; 041B47 17  
                 ; 041B48 E6  
call $041d69     ; 041B49 C0  
                 ; 041B4A FD  
                 ; 041B4B AE  
                 ; 041B4C 00  
ld a,c           ; 041B4D FD  
jp nc,$041d2a    ; 041B4E 23 #
                 ; 041B4F 67 g
                 ; 041B50 D9  
                 ; 041B51 21 !
or $09           ; 041B52 00  
                 ; 041B53 00  
jp $041d2a       ; 041B54 00  
                 ; 041B55 4D M
                 ; 041B56 C9  
                 ; 041B57 FD  
sub $01          ; 041B58 23 #
                 ; 041B59 CD  
jr nc,$+$76      ; 041B5A 67 g
                 ; 041B5B 15  
call $041c67     ; 041B5C 04  
                 ; 041B5D CD  
                 ; 041B5E 64 d
                 ; 041B5F 1B  
call $041d98     ; 041B60 04  
                 ; 041B61 3E >
                 ; 041B62 80  
                 ; 041B63 C9  
jp nc,$041cc4    ; 041B64 CD  
                 ; 041B65 AC  
                 ; 041B66 18  
                 ; 041B67 04  
call $041d62     ; 041B68 01  
                 ; 041B69 08  
                 ; 041B6A 00  
                 ; 041B6B 00  
ex af,af'        ; 041B6C 11  
call $041ded     ; 041B6D 00  
                 ; 041B6E 02  
                 ; 041B6F 04  
                 ; 041B70 C5  
cp $28           ; 041B71 06  
                 ; 041B72 04  
jr z,$+$26       ; 041B73 AF  
                 ; 041B74 D9  
ex af,af'        ; 041B75 52 R
jp nc,$041a28    ; 041B76 29 )
                 ; 041B77 D9  
                 ; 041B78 52 R
                 ; 041B79 ED  
ld c,$01         ; 041B7A 6A j
                 ; 041B7B 17  
call $041d82     ; 041B7C 10  
                 ; 041B7D F6  
                 ; 041B7E C1  
                 ; 041B7F 0D  
ret c            ; 041B80 F8  
ld a,$0e         ; 041B81 28 (
                 ; 041B82 06  
cp b             ; 041B83 B7  
ld b,a           ; 041B84 20  
call z,$041d7d   ; 041B85 03  
                 ; 041B86 B8  
                 ; 041B87 28 (
                 ; 041B88 E7  
ld a,b           ; 041B89 C6  
and $3f          ; 041B8A 90  
                 ; 041B8B 27 '
cp $0c           ; 041B8C CE  
                 ; 041B8D 40 @
ld a,c           ; 041B8E 27 '
jp nz,$041b16    ; 041B8F 12  
                 ; 041B90 13  
                 ; 041B91 47 G
                 ; 041B92 18  
ld a,$f9         ; 041B93 DC  
                 ; 041B94 CD  
jp $041d2a       ; 041B95 BD  
                 ; 041B96 1C  
                 ; 041B97 04  
                 ; 041B98 FE  
ex af,af'        ; 041B99 7E ~
push bc          ; 041B9A 28 (
call nc,$041d5b  ; 041B9B BB  
                 ; 041B9C CD  
                 ; 041B9D 67 g
                 ; 041B9E 15  
ld a,c           ; 041B9F 04  
pop bc           ; 041BA0 DD  
jp nc,$041cfb    ; 041BA1 21 !
                 ; 041BA2 00  
                 ; 041BA3 04  
                 ; 041BA4 04  
ld c,$0a         ; 041BA5 DD  
                 ; 041BA6 7E ~
call $041d82     ; 041BA7 03  
                 ; 041BA8 B7  
                 ; 041BA9 DD  
                 ; 041BAA 21 !
call $041ccf     ; 041BAB D6  
                 ; 041BAC 1B  
                 ; 041BAD 04  
                 ; 041BAE 28 (
jp nc,$041b16    ; 041BAF 05  
                 ; 041BB0 DD  
                 ; 041BB1 21 !
                 ; 041BB2 00  
call $041d3b     ; 041BB3 04  
                 ; 041BB4 04  
                 ; 041BB5 11  
                 ; 041BB6 00  
ld c,$02         ; 041BB7 02  
                 ; 041BB8 04  
call $041d7d     ; 041BB9 3E >
                 ; 041BBA 25 %
                 ; 041BBB CD  
                 ; 041BBC E7  
call $041ccf     ; 041BBD 32 2
                 ; 041BBE 04  
                 ; 041BBF DA  
                 ; 041BC0 18  
ret c            ; 041BC1 0D  
call $041d2a     ; 041BC2 04  
                 ; 041BC3 DD  
                 ; 041BC4 CB  
                 ; 041BC5 02  
bit 7,d          ; 041BC6 46 F
                 ; 041BC7 3E >
jp nz,$041cb9    ; 041BC8 80  
                 ; 041BC9 C8  
                 ; 041BCA 79 y
                 ; 041BCB C6  
jp $041cac       ; 041BCC 04  
                 ; 041BCD BB  
                 ; 041BCE 28 (
                 ; 041BCF F7  
sub $01          ; 041BD0 EB  
                 ; 041BD1 36 6
jr nc,$+$27      ; 041BD2 20  
                 ; 041BD3 23 #
call $041cf5     ; 041BD4 EB  
                 ; 041BD5 18  
                 ; 041BD6 F6  
                 ; 041BD7 09  
call $041d4f     ; 041BD8 00  
                 ; 041BD9 CD  
                 ; 041BDA E7  
                 ; 041BDB 1B  
jr nc,$+$10      ; 041BDC 04  
                 ; 041BDD 3E >
ld a,$64         ; 041BDE 00  
                 ; 041BDF D9  
call $041d2a     ; 041BE0 67 g
                 ; 041BE1 6F o
                 ; 041BE2 D9  
                 ; 041BE3 67 g
call $041d3b     ; 041BE4 6F o
                 ; 041BE5 4F O
                 ; 041BE6 C9  
                 ; 041BE7 04  
jp $041af4       ; 041BE8 0C  
                 ; 041BE9 05  
                 ; 041BEA 28 (
                 ; 041BEB 0A  
ld a,b           ; 041BEC 0D  
cp $08           ; 041BED 28 (
                 ; 041BEE 0C  
ccf              ; 041BEF 1A  
ret c            ; 041BF0 BE  
rlca             ; 041BF1 C0  
rlca             ; 041BF2 13  
rlca             ; 041BF3 23 #
add a,c          ; 041BF4 18  
jp $041d2a       ; 041BF5 F3  
                 ; 041BF6 B7  
                 ; 041BF7 0D  
                 ; 041BF8 C8  
sub $02          ; 041BF9 37 7
                 ; 041BFA C9  
jr nc,$+$2d      ; 041BFB B7  
                 ; 041BFC 0C  
cp $ff           ; 041BFD C9  
                 ; 041BFE CD  
jr z,$+$15       ; 041BFF C6  
                 ; 041C00 28 (
call $041d3b     ; 041C01 04  
                 ; 041C02 DD  
                 ; 041C03 E1  
                 ; 041C04 B7  
ld hl,$044d40    ; 041C05 01  
                 ; 041C06 00  
                 ; 041C07 00  
                 ; 041C08 00  
and $07          ; 041C09 4B K
                 ; 041C0A 21 !
ld c,a           ; 041C0B 00  
rld              ; 041C0C 02  
                 ; 041C0D 04  
and $08          ; 041C0E 11  
                 ; 041C0F 00  
or c             ; 041C10 02  
rrd              ; 041C11 04  
                 ; 041C12 59 Y
ret              ; 041C13 ED  
call $041d3b     ; 041C14 52 R
                 ; 041C15 39 9
                 ; 041C16 F9  
                 ; 041C17 57 W
and $01          ; 041C18 47 G
                 ; 041C19 C5  
rrca             ; 041C1A 06  
ld c,a           ; 041C1B 00  
ld a,($044d40)   ; 041C1C 28 (
                 ; 041C1D 0B  
                 ; 041C1E 11  
                 ; 041C1F 00  
and $7f          ; 041C20 02  
                 ; 041C21 04  
or c             ; 041C22 EB  
ld ($044d40),a   ; 041C23 ED  
                 ; 041C24 B0  
                 ; 041C25 CD  
                 ; 041C26 C6  
ret              ; 041C27 28 (
or a             ; 041C28 04  
jp z,$041a35     ; 041C29 DD  
                 ; 041C2A E9  
                 ; 041C2B DD  
                 ; 041C2C E1  
dec a            ; 041C2D 69 i
jp z,$041ca8     ; 041C2E 01  
                 ; 041C2F 00  
                 ; 041C30 00  
                 ; 041C31 00  
dec a            ; 041C32 4D M
jp z,$041cb5     ; 041C33 21 !
                 ; 041C34 00  
                 ; 041C35 00  
                 ; 041C36 00  
push ix          ; 041C37 39 9
                 ; 041C38 11  
call $04031a     ; 041C39 00  
                 ; 041C3A 02  
                 ; 041C3B 04  
                 ; 041C3C 0C  
pop ix           ; 041C3D 0D  
                 ; 041C3E 28 (
ld hl,$044a00    ; 041C3F 02  
                 ; 041C40 ED  
                 ; 041C41 B0  
                 ; 041C42 F9  
xor a            ; 041C43 DD  
cp e             ; 041C44 E9  
ret z            ; 041C45 FD  
ld a,(hl)        ; 041C46 7E ~
inc hl           ; 041C47 00  
call $041d2a     ; 041C48 FE  
                 ; 041C49 30 0
                 ; 041C4A D8  
                 ; 041C4B FE  
dec e            ; 041C4C 3A :
jr $-$0a         ; 041C4D 3F ?
                 ; 041C4E D0  
ld a,(iy)        ; 041C4F FE  
                 ; 041C50 41 A
                 ; 041C51 D8  
cp $2e           ; 041C52 D6  
                 ; 041C53 37 7
jr z,$+$04       ; 041C54 FE  
                 ; 041C55 10  
or a             ; 041C56 3F ?
ret              ; 041C57 C9  
inc iy           ; 041C58 FD  
                 ; 041C59 7E ~
push bc          ; 041C5A 00  
ld hl,$042083    ; 041C5B FE  
                 ; 041C5C 30 0
                 ; 041C5D D8  
                 ; 041C5E FE  
call $041d9c     ; 041C5F 32 2
                 ; 041C60 3F ?
                 ; 041C61 C9  
                 ; 041C62 FE  
jr nc,$+$26      ; 041C63 3E >
                 ; 041C64 D0  
pop bc           ; 041C65 FE  
ret              ; 041C66 3D =
ld a,(iy)        ; 041C67 D0  
                 ; 041C68 FE  
                 ; 041C69 3C <
cp $2e           ; 041C6A C9  
                 ; 041C6B CD  
jr z,$+$04       ; 041C6C 5F _
                 ; 041C6D 15  
or a             ; 041C6E 04  
ret              ; 041C6F CD  
inc iy           ; 041C70 BD  
                 ; 041C71 1C  
push bc          ; 041C72 04  
ld hl,$04207b    ; 041C73 FD  
                 ; 041C74 23 #
                 ; 041C75 FE  
                 ; 041C76 2C ,
call $041d9c     ; 041C77 C8  
                 ; 041C78 3E >
                 ; 041C79 05  
                 ; 041C7A 18  
jr nc,$+$0e      ; 041C7B 0B  
                 ; 041C7C CD  
call $041c98     ; 041C7D BD  
                 ; 041C7E 1C  
                 ; 041C7F 04  
                 ; 041C80 FD  
call $041d9c     ; 041C81 23 #
                 ; 041C82 FE  
                 ; 041C83 29 )
                 ; 041C84 C8  
jr nc,$+$04      ; 041C85 3E >
                 ; 041C86 1B  
pop bc           ; 041C87 C3  
ret              ; 041C88 18  
ld a,b           ; 041C89 0D  
call nc,$041d2a  ; 041C8A 04  
                 ; 041C8B FD  
                 ; 041C8C 23 #
                 ; 041C8D 08  
res 7,d          ; 041C8E FA  
                 ; 041C8F 80  
and $02          ; 041C90 15  
                 ; 041C91 04  
rrca             ; 041C92 08  
rrca             ; 041C93 E3  
or d             ; 041C94 D9  
ld d,a           ; 041C95 E5  
pop bc           ; 041C96 D9  
ret              ; 041C97 F5  
ld hl,$04208c    ; 041C98 C5  
                 ; 041C99 E9  
                 ; 041C9A 08  
                 ; 041C9B FA  
bit 7,d          ; 041C9C 80  
                 ; 041C9D 15  
ret z            ; 041C9E 04  
ld hl,$042097    ; 041C9F D9  
                 ; 041CA0 C1  
                 ; 041CA1 D9  
                 ; 041CA2 79 y
ret              ; 041CA3 C1  
bit 7,d          ; 041CA4 47 G
                 ; 041CA5 F1  
jr nz,$+$0f      ; 041CA6 D9  
                 ; 041CA7 EB  
call $041d3b     ; 041CA8 E1  
                 ; 041CA9 D9  
                 ; 041CAA EB  
                 ; 041CAB E1  
call $041af4     ; 041CAC D9  
                 ; 041CAD C5  
                 ; 041CAE D9  
                 ; 041CAF E6  
ld a,h           ; 041CB0 0F  
jp $041d2a       ; 041CB1 CD  
                 ; 041CB2 E7  
                 ; 041CB3 32 2
                 ; 041CB4 04  
call $041d3b     ; 041CB5 38 8
                 ; 041CB6 D0  
                 ; 041CB7 AF  
                 ; 041CB8 08  
call $041cac     ; 041CB9 FD  
                 ; 041CBA 7E ~
                 ; 041CBB 00  
                 ; 041CBC C9  
exx              ; 041CBD FD  
ld a,l           ; 041CBE 7E ~
exx              ; 041CBF 00  
jp $041d2a       ; 041CC0 FE  
                 ; 041CC1 20  
                 ; 041CC2 C0  
                 ; 041CC3 FD  
cp $04           ; 041CC4 23 #
                 ; 041CC5 C3  
call c,$041cf5   ; 041CC6 BD  
                 ; 041CC7 1C  
                 ; 041CC8 04  
                 ; 041CC9 E5  
ld a,b           ; 041CCA 21 !
jp $041d2a       ; 041CCB FA  
                 ; 041CCC 13  
                 ; 041CCD 04  
                 ; 041CCE 18  
ld a,b           ; 041CCF 07  
jr c,$+$11       ; 041CD0 E5  
                 ; 041CD1 D6  
ld a,b           ; 041CD2 8D  
and $3f          ; 041CD3 21 !
                 ; 041CD4 4F O
cp $0c           ; 041CD5 13  
                 ; 041CD6 04  
ld a,c           ; 041CD7 C5  
ret z            ; 041CD8 01  
call $041cf5     ; 041CD9 03  
                 ; 041CDA 00  
                 ; 041CDB 00  
                 ; 041CDC 47 G
ld a,c           ; 041CDD ED  
or $43           ; 041CDE 4C L
                 ; 041CDF 09  
ret              ; 041CE0 ED  
cp $07           ; 041CE1 27 '
                 ; 041CE2 C1  
scf              ; 041CE3 E3  
ret nz           ; 041CE4 C9  
ld a,c           ; 041CE5 A1  
or $30           ; 041CE6 0C  
                 ; 041CE7 04  
ret              ; 041CE8 04  
push bc          ; 041CE9 0B  
call $041d09     ; 041CEA 04  
                 ; 041CEB E2  
                 ; 041CEC 0C  
                 ; 041CED 04  
bit 5,b          ; 041CEE 3F ?
                 ; 041CEF 0B  
pop bc           ; 041CF0 04  
jr z,$+$4a       ; 041CF1 BF  
                 ; 041CF2 0C  
ld h,$ff         ; 041CF3 04  
                 ; 041CF4 C5  
ld a,$ed         ; 041CF5 0C  
                 ; 041CF6 04  
jr $+$33         ; 041CF7 CE  
                 ; 041CF8 0B  
ld a,$cb         ; 041CF9 04  
                 ; 041CFA F3  
cp $76           ; 041CFB 0C  
                 ; 041CFC 04  
scf              ; 041CFD 1F  
ret z            ; 041CFE 28 (
call $041d2a     ; 041CFF 04  
                 ; 041D00 15  
                 ; 041D01 26 &
                 ; 041D02 04  
bit 6,d          ; 041D03 2F /
                 ; 041D04 26 &
ret z            ; 041D05 04  
ld a,e           ; 041D06 42 B
jr $+$23         ; 041D07 26 &
                 ; 041D08 04  
push hl          ; 041D09 6B k
ld hl,$04200d    ; 041D0A 26 &
                 ; 041D0B 04  
                 ; 041D0C 84  
                 ; 041D0D 26 &
call $041d9c     ; 041D0E 04  
                 ; 041D0F FD  
                 ; 041D10 44 D
                 ; 041D11 04  
pop hl           ; 041D12 39 9
ret c            ; 041D13 27 '
bit 7,b          ; 041D14 04  
                 ; 041D15 51 Q
ret z            ; 041D16 27 '
set 6,d          ; 041D17 04  
                 ; 041D18 99  
bit 3,b          ; 041D19 1D  
                 ; 041D1A 04  
push hl          ; 041D1B E4  
call z,$041d31   ; 041D1C 25 %
                 ; 041D1D 04  
                 ; 041D1E 2D -
                 ; 041D1F 27 '
ld e,l           ; 041D20 04  
pop hl           ; 041D21 99  
ld a,$dd         ; 041D22 42 B
                 ; 041D23 04  
bit 6,b          ; 041D24 B7  
                 ; 041D25 25 %
jr z,$+$04       ; 041D26 04  
                 ; 041D27 78 x
ld a,$fd         ; 041D28 1E  
                 ; 041D29 04  
ld (ix),a        ; 041D2A 78 x
                 ; 041D2B 1E  
                 ; 041D2C 04  
inc ix           ; 041D2D 3E >
                 ; 041D2E 1F  
or a             ; 041D2F 04  
ret              ; 041D30 C3  
ld a,(iy)        ; 041D31 44 D
                 ; 041D32 04  
                 ; 041D33 13  
cp $29           ; 041D34 1E  
                 ; 041D35 04  
ld hl,$000000    ; 041D36 CF  
                 ; 041D37 23 #
                 ; 041D38 04  
                 ; 041D39 E8  
ret z            ; 041D3A 4D M
call $041ded     ; 041D3B 04  
                 ; 041D3C E4  
                 ; 041D3D 21 !
                 ; 041D3E 04  
push bc          ; 041D3F 94  
push de          ; 041D40 21 !
push ix          ; 041D41 04  
                 ; 041D42 78 x
call $04030f     ; 041D43 21 !
                 ; 041D44 04  
                 ; 041D45 57 W
                 ; 041D46 44 D
pop ix           ; 041D47 04  
                 ; 041D48 83  
exx              ; 041D49 25 %
pop de           ; 041D4A 04  
pop bc           ; 041D4B 71 q
ld a,l           ; 041D4C 24 $
or a             ; 041D4D 04  
ret              ; 041D4E 99  
call $041d09     ; 041D4F 1E  
                 ; 041D50 04  
                 ; 041D51 74 t
                 ; 041D52 23 #
ret c            ; 041D53 04  
ld a,b           ; 041D54 A9  
and $3f          ; 041D55 42 B
                 ; 041D56 04  
cp $08           ; 041D57 BB  
                 ; 041D58 44 D
ccf              ; 041D59 04  
ret              ; 041D5A 32 2
call $041d4f     ; 041D5B 22 "
                 ; 041D5C 04  
                 ; 041D5D 0B  
                 ; 041D5E 21 !
ret c            ; 041D5F 04  
jr $+$35         ; 041D60 EE  
                 ; 041D61 26 &
call $041d4f     ; 041D62 04  
                 ; 041D63 89  
                 ; 041D64 44 D
                 ; 041D65 04  
ret c            ; 041D66 14  
jr $+$2b         ; 041D67 20  
                 ; 041D68 04  
call $041d09     ; 041D69 D1  
                 ; 041D6A 22 "
                 ; 041D6B 04  
                 ; 041D6C 23 #
ret c            ; 041D6D 25 %
ld a,b           ; 041D6E 04  
and $1f          ; 041D6F 78 x
                 ; 041D70 1E  
sub $10          ; 041D71 04  
                 ; 041D72 B4  
jr nc,$+$1f      ; 041D73 21 !
                 ; 041D74 04  
cp $f1           ; 041D75 DC  
                 ; 041D76 25 %
scf              ; 041D77 04  
ret nz           ; 041D78 EE  
ld a,$03         ; 041D79 25 %
                 ; 041D7A 04  
jr $+$17         ; 041D7B A2  
                 ; 041D7C 21 !
call $041d09     ; 041D7D 04  
                 ; 041D7E 93  
                 ; 041D7F 1D  
                 ; 041D80 04  
ret c            ; 041D81 C4  
ld a,b           ; 041D82 25 %
and $0f          ; 041D83 04  
                 ; 041D84 A5  
sub $08          ; 041D85 43 C
                 ; 041D86 04  
ret c            ; 041D87 D0  
jr $+$0a         ; 041D88 26 &
                 ; 041D89 04  
call $041d3b     ; 041D8A BE  
                 ; 041D8B 21 !
                 ; 041D8C 04  
                 ; 041D8D C2  
cp $08           ; 041D8E 26 &
                 ; 041D8F 04  
ccf              ; 041D90 5E ^
ret c            ; 041D91 1E  
rlca             ; 041D92 04  
rlca             ; 041D93 CD  
rlca             ; 041D94 F1  
or c             ; 041D95 29 )
ld c,a           ; 041D96 04  
ret              ; 041D97 28 (
ld hl,$042052    ; 041D98 10  
                 ; 041D99 CD  
                 ; 041D9A 5F _
                 ; 041D9B 15  
call $041ded     ; 041D9C 04  
                 ; 041D9D 3E >
                 ; 041D9E 0D  
                 ; 041D9F 12  
ld b,$00         ; 041DA0 ED  
                 ; 041DA1 7B {
scf              ; 041DA2 20  
ret z            ; 041DA3 05  
cp $dd           ; 041DA4 04  
                 ; 041DA5 CD  
jr z,$+$06       ; 041DA6 D7  
                 ; 041DA7 0D  
cp $85           ; 041DA8 04  
                 ; 041DA9 ED  
ccf              ; 041DAA 7B {
ret c            ; 041DAB 20  
ld a,(hl)        ; 041DAC 05  
or a             ; 041DAD 04  
jr z,$-$0e       ; 041DAE DD  
                 ; 041DAF 21 !
xor (iy)         ; 041DB0 38 8
                 ; 041DB1 05  
                 ; 041DB2 04  
and $5f          ; 041DB3 ED  
                 ; 041DB4 5F _
jr z,$+$0b       ; 041DB5 28 (
                 ; 041DB6 FC  
bit 7,(hl)       ; 041DB7 07  
                 ; 041DB8 07  
inc hl           ; 041DB9 DD  
jr z,$-$03       ; 041DBA 77 w
                 ; 041DBB 03  
inc hl           ; 041DBC 9F  
inc b            ; 041DBD DD  
jr $-$12         ; 041DBE 77 w
                 ; 041DBF 04  
push iy          ; 041DC0 CD  
                 ; 041DC1 2E .
bit 7,(hl)       ; 041DC2 0E  
                 ; 041DC3 04  
inc iy           ; 041DC4 21 !
                 ; 041DC5 00  
inc hl           ; 041DC6 00  
jr nz,$+$13      ; 041DC7 00  
                 ; 041DC8 22 "
cp (hl)          ; 041DC9 2C ,
call z,$041dec   ; 041DCA 05  
                 ; 041DCB 04  
                 ; 041DCC 2A *
                 ; 041DCD 14  
ld a,(hl)        ; 041DCE 05  
xor (iy)         ; 041DCF 04  
                 ; 041DD0 3E >
                 ; 041DD1 DC  
and $5f          ; 041DD2 CD  
                 ; 041DD3 C5  
jr z,$-$12       ; 041DD4 2A *
                 ; 041DD5 04  
pop iy           ; 041DD6 22 "
                 ; 041DD7 31 1
jr $-$21         ; 041DD8 05  
                 ; 041DD9 04  
call $041798     ; 041DDA FD  
                 ; 041DDB 2A *
                 ; 041DDC 14  
                 ; 041DDD 05  
call nz,$041e01  ; 041DDE 04  
                 ; 041DDF CD  
                 ; 041DE0 27 '
                 ; 041DE1 1E  
call nz,$041dfb  ; 041DE2 04  
                 ; 041DE3 FD  
                 ; 041DE4 22 "
                 ; 041DE5 35 5
jr nz,$-$10      ; 041DE6 05  
                 ; 041DE7 04  
ld a,b           ; 041DE8 CD  
ld b,(hl)        ; 041DE9 8D  
pop hl           ; 041DEA 49 I
ret              ; 041DEB 04  
inc hl           ; 041DEC CD  
call $041798     ; 041DED BD  
                 ; 041DEE 1C  
                 ; 041DEF 04  
                 ; 041DF0 FD  
ret nz           ; 041DF1 23 #
call $0417a4     ; 041DF2 FE  
                 ; 041DF3 3A :
                 ; 041DF4 28 (
                 ; 041DF5 F6  
ret z            ; 041DF6 FE  
inc iy           ; 041DF7 0D  
                 ; 041DF8 28 (
jr $-$0c         ; 041DF9 E5  
                 ; 041DFA D6  
cp $2b           ; 041DFB C6  
                 ; 041DFC DA  
ret z            ; 041DFD 87  
cp $2d           ; 041DFE 1E  
                 ; 041DFF 04  
ret              ; 041E00 01  
cp $2e           ; 041E01 03  
                 ; 041E02 00  
ret              ; 041E03 00  
ld c,(hl)        ; 041E04 47 G
ld c,a           ; 041E05 ED  
ld d,b           ; 041E06 4C L
nop              ; 041E07 21 !
ld.sil c,h       ; 041E08 E5  
                 ; 041E09 1C  
ld b,e           ; 041E0A 04  
ld b,c           ; 041E0B 09  
rlca             ; 041E0C ED  
ld b,l           ; 041E0D 27 '
ld e,b           ; 041E0E CD  
nop              ; 041E0F BD  
ld b,c           ; 041E10 1C  
ld b,(hl)        ; 041E11 04  
nop              ; 041E12 E9  
ld b,c           ; 041E13 CD  
ld b,(hl)        ; 041E14 66 f
daa              ; 041E15 0F  
ex af,af'        ; 041E16 04  
noni.sil         ; 041E17 7C |
ld.sil b,e       ; 041E18 B5  
                 ; 041E19 CA  
ld b,c           ; 041E1A 38 8
rrca             ; 041E1B 06  
ld.sil c,h       ; 041E1C 04  
                 ; 041E1D 1E  
ld b,c           ; 041E1E 00  
rla              ; 041E1F CD  
noni.sil         ; 041E20 5C \
ld.sil b,c       ; 041E21 4D M
                 ; 041E22 04  
rra              ; 041E23 C3  
ld b,h           ; 041E24 37 7
ld b,c           ; 041E25 06  
ld b,c           ; 041E26 04  
daa              ; 041E27 FD  
ld b,e           ; 041E28 7E ~
ld d,b           ; 041E29 00  
ld c,h           ; 041E2A 01  
cpl              ; 041E2B 03  
ld d,e           ; 041E2C 00  
ld b,e           ; 041E2D 00  
ld b,(hl)        ; 041E2E FD  
scf              ; 041E2F 09  
ld b,e           ; 041E30 B7  
ld b,e           ; 041E31 28 (
ld b,(hl)        ; 041E32 E0  
ccf              ; 041E33 2A *
ld c,b           ; 041E34 26 &
ld b,c           ; 041E35 05  
ld c,h           ; 041E36 04  
ld d,h           ; 041E37 7C |
halt             ; 041E38 B5  
ld b,l           ; 041E39 C8  
ld e,b           ; 041E3A 11  
ld e,b           ; 041E3B 00  
exx              ; 041E3C 00  
ld b,l           ; 041E3D 00  
ld e,b           ; 041E3E FD  
nop              ; 041E3F 56 V
ld b,h           ; 041E40 FF  
ld b,l           ; 041E41 FD  
nop              ; 041E42 5E ^
ld c,b           ; 041E43 FE  
ld c,h           ; 041E44 ED  
ex de,hl         ; 041E45 52 R
ld b,h           ; 041E46 D8  
di.lis           ; 041E47 EB  
                 ; 041E48 3E >
ld b,l           ; 041E49 5B [
ei.lis           ; 041E4A CD  
                 ; 041E4B 07  
ld c,(hl)        ; 041E4C 0F  
ld b,l           ; 041E4D 04  
ld b,a           ; 041E4E CD  
ld b,h           ; 041E4F AF  
ld.lis c,l       ; 041E50 0F  
                 ; 041E51 04  
nop              ; 041E52 3E >
jr nc,$+$48      ; 041E53 5D ]
                 ; 041E54 CD  
ld.sil b,l       ; 041E55 07  
                 ; 041E56 0F  
ld d,h           ; 041E57 04  
ld c,(hl)        ; 041E58 3E >
ld b,l           ; 041E59 20  
ld c,l           ; 041E5A C3  
ld c,h           ; 041E5B 07  
ld d,h           ; 041E5C 0F  
nop              ; 041E5D 04  
ld b,d           ; 041E5E CD  
ld b,e           ; 041E5F 5F _
ld c,h           ; 041E60 15  
ld.sil b,l       ; 041E61 04  
                 ; 041E62 3E >
ld d,h           ; 041E63 0D  
ld.lis c,l       ; 041E64 12  
                 ; 041E65 21 !
ld.lis c,l       ; 041E66 00  
                 ; 041E67 02  
nop              ; 041E68 04  
ld sp,$4c4d56    ; 041E69 CD  
                 ; 041E6A B0  
                 ; 041E6B 49 I
                 ; 041E6C 04  
ld d,h           ; 041E6D C3  
nop              ; 041E6E E3  
ld b,h           ; 041E6F 1D  
ld b,l           ; 041E70 04  
ld e,h           ; 041E71 FD  
ld.lis c,l       ; 041E72 E5  
                 ; 041E73 E1  
nop              ; 041E74 CD  
ld ($52525e),a   ; 041E75 B0  
                 ; 041E76 49 I
                 ; 041E77 04  
                 ; 041E78 FD  
ld b,h           ; 041E79 E5  
ld h,a           ; 041E7A E1  
ld c,l           ; 041E7B 3E >
ld c,h           ; 041E7C 0D  
ld d,h           ; 041E7D 47 G
nop              ; 041E7E ED  
ld c,b           ; 041E7F B1  
ld c,h           ; 041E80 E5  
ld l,h           ; 041E81 FD  
ld c,h           ; 041E82 E1  
ld b,h           ; 041E83 C3  
nop              ; 041E84 DF  
ld c,l           ; 041E85 1D  
ld b,d           ; 041E86 04  
nop              ; 041E87 FE  
ld b,c           ; 041E88 C5  
ld l,l           ; 041E89 28 (
ld c,h           ; 041E8A ED  
ld b,h           ; 041E8B FE  
nop              ; 041E8C 64 d
ld b,c           ; 041E8D 28 (
nop              ; 041E8E E2  
ld c,l           ; 041E8F FE  
ld b,d           ; 041E90 77 w
ld l,(hl)        ; 041E91 28 (
ld.sil c,h       ; 041E92 5B [
                 ; 041E93 FE  
ld b,h           ; 041E94 95  
ld l,a           ; 041E95 28 (
ld d,e           ; 041E96 25 %
ld c,h           ; 041E97 FD  
ld d,b           ; 041E98 2B +
halt             ; 041E99 CD  
ld c,l           ; 041E9A 35 5
ld c,h           ; 041E9B 28 (
ld d,h           ; 041E9C 04  
nop              ; 041E9D CA  
ld d,e           ; 041E9E E3  
ld d,b           ; 041E9F 1D  
ld a,h           ; 041EA0 04  
ld d,e           ; 041EA1 38 8
ld d,h           ; 041EA2 41 A
ld c,l           ; 041EA3 F5  
ld.lis e,b       ; 041EA4 CD  
                 ; 041EA5 07  
ld a,l           ; 041EA6 2A *
ld.sil d,e       ; 041EA7 04  
                 ; 041EA8 E5  
ld c,l           ; 041EA9 CD  
ld.lis e,b       ; 041EAA 5F _
                 ; 041EAB 15  
ld a,(hl)        ; 041EAC 04  
ld.lis c,(hl)    ; 041EAD DD  
                 ; 041EAE E1  
ld.lis c,l       ; 041EAF F1  
                 ; 041EB0 CD  
add a,d          ; 041EB1 77 w
ld c,a           ; 041EB2 28 (
ld d,h           ; 041EB3 04  
ld.lis c,l       ; 041EB4 C3  
                 ; 041EB5 E3  
add a,e          ; 041EB6 1D  
ld.lis c,(hl)    ; 041EB7 04  
                 ; 041EB8 CD  
                 ; 041EB9 27 '
                 ; 041EBA 1E  
                 ; 041EBB 04  
                 ; 041EBC FD  
ld c,(hl)        ; 041EBD 22 "
ld b,h           ; 041EBE 35 5
ld c,l           ; 041EBF 05  
adc a,d          ; 041EC0 04  
ld c,a           ; 041EC1 CD  
ld d,h           ; 041EC2 8D  
ld b,h           ; 041EC3 49 I
ld c,l           ; 041EC4 04  
adc a,e          ; 041EC5 CD  
ld.lis c,(hl)    ; 041EC6 12  
                 ; 041EC7 2B +
ld b,h           ; 041EC8 04  
ld ($4e498c),a   ; 041EC9 38 8
                 ; 041ECA 19  
                 ; 041ECB FE  
                 ; 041ECC 0D  
ld.lis c,l       ; 041ECD 28 (
                 ; 041ECE E9  
sub.sil d        ; 041ECF 21 !
                 ; 041ED0 40 @
ld c,a           ; 041ED1 05  
ld d,h           ; 041ED2 04  
ld.lis c,l       ; 041ED3 7E ~
                 ; 041ED4 E6  
sub.sil e        ; 041ED5 0F  
                 ; 041ED6 F6  
ld.lis c,(hl)    ; 041ED7 B0  
                 ; 041ED8 77 w
                 ; 041ED9 18  
                 ; 041EDA D9  
                 ; 041EDB CD  
                 ; 041EDC F2  
ld.lis c,(hl)    ; 041EDD 0F  
                 ; 041EDE 04  
ld b,h           ; 041EDF C8  
ld c,l           ; 041EE0 D2  
sbc.sil a,d      ; 041EE1 E1  
                 ; 041EE2 0F  
ld c,a           ; 041EE3 04  
ld d,h           ; 041EE4 3E >
ld b,h           ; 041EE5 10  
ld c,l           ; 041EE6 18  
sbc.sil a,e      ; 041EE7 02  
                 ; 041EE8 3E >
ld.lis c,(hl)    ; 041EE9 11  
                 ; 041EEA C3  
ld b,h           ; 041EEB 18  
ld ($4c9c52),a   ; 041EEC 0D  
                 ; 041EED 04  
                 ; 041EEE CD  
                 ; 041EEF 0C  
ld b,h           ; 041EF0 14  
and.lis b        ; 041EF1 04  
                 ; 041EF2 43 C
ld b,e           ; 041EF3 EB  
ld d,b           ; 041EF4 D9  
and.lis c        ; 041EF5 EB  
                 ; 041EF6 C1  
ld.lis c,(hl)    ; 041EF7 21 !
                 ; 041EF8 CF  
and.lis d        ; 041EF9 29 )
                 ; 041EFA 04  
ld c,a           ; 041EFB B7  
ld d,l           ; 041EFC ED  
ld d,h           ; 041EFD 42 B
                 ; 041EFE 28 (
                 ; 041EFF 1C  
                 ; 041F00 21 !
                 ; 041F01 D1  
ld d,l           ; 041F02 22 "
ld d,h           ; 041F03 04  
and.lis e        ; 041F04 B7  
                 ; 041F05 ED  
ld c,h           ; 041F06 42 B
ld b,h           ; 041F07 3E >
ld b,h           ; 041F08 07  
xor b            ; 041F09 20  
ld b,e           ; 041F0A DF  
ld d,b           ; 041F0B FD  
ld b,h           ; 041F0C E1  
xor c            ; 041F0D FD  
ld.lis c,(hl)    ; 041F0E 22 "
                 ; 041F0F 35 5
ld b,h           ; 041F10 05  
xor d            ; 041F11 04  
ld c,a           ; 041F12 EB  
ld d,l           ; 041F13 D9  
ld d,h           ; 041F14 EB  
ld b,h           ; 041F15 11  
ld ($554fac),a   ; 041F16 00  
                 ; 041F17 02  
                 ; 041F18 04  
                 ; 041F19 58 X
ld d,h           ; 041F1A 08  
ld b,h           ; 041F1B C9  
xor e            ; 041F1C DD  
ld c,h           ; 041F1D E1  
ld b,h           ; 041F1E C1  
noni.lis         ; 041F1F 78 x
or.sil b         ; 041F20 B7  
                 ; 041F21 FA  
ld b,e           ; 041F22 2F /
ld d,b           ; 041F23 1F  
noni.lis         ; 041F24 04  
or.sil c         ; 041F25 E1  
                 ; 041F26 D9  
ld.lis c,(hl)    ; 041F27 E1  
                 ; 041F28 D9  
noni.lis         ; 041F29 CD  
or.sil d         ; 041F2A 4D M
                 ; 041F2B 28 (
ld c,a           ; 041F2C 04  
ld d,h           ; 041F2D 18  
noni.lis         ; 041F2E C7  
or.sil e         ; 041F2F 21 !
                 ; 041F30 00  
ld c,a           ; 041F31 00  
ld d,h           ; 041F32 00  
                 ; 041F33 39 9
                 ; 041F34 D5  
                 ; 041F35 59 Y
                 ; 041F36 CD  
ld c,h           ; 041F37 7B {
ld b,h           ; 041F38 28 (
ld b,h           ; 041F39 04  
cp.sil b         ; 041F3A D1  
                 ; 041F3B F9  
ld b,e           ; 041F3C 18  
ld d,b           ; 041F3D B8  
ld b,h           ; 041F3E CD  
cp.sil c         ; 041F3F F2  
                 ; 041F40 0F  
ld.lis c,(hl)    ; 041F41 04  
                 ; 041F42 DA  
ld b,h           ; 041F43 CE  
cp.sil d         ; 041F44 1F  
                 ; 041F45 04  
ld c,a           ; 041F46 CA  
ld d,h           ; 041F47 D8  
ld b,h           ; 041F48 1F  
cp.sil e         ; 041F49 04  
                 ; 041F4A CD  
ld c,a           ; 041F4B 66 f
ld d,h           ; 041F4C 11  
ld b,h           ; 041F4D 04  
ld ($49bc52),a   ; 041F4E E5  
                 ; 041F4F DD  
                 ; 041F50 E1  
                 ; 041F51 FD  
ld c,(hl)        ; 041F52 7E ~
noni.lis         ; 041F53 00  
ld.sil e,b       ; 041F54 FE  
                 ; 041F55 28 (
jp nz,$49544f    ; 041F56 7A z
                 ; 041F57 20  
                 ; 041F58 7F  
                 ; 041F59 E5  
ld.sil e,b       ; 041F5A F5  
                 ; 041F5B 11  
jp $444e49       ; 041F5C 01  
                 ; 041F5D 00  
                 ; 041F5E 00  
                 ; 041F5F 42 B
ld.sil e,b       ; 041F60 FD  
                 ; 041F61 23 #
jp z,$44544f     ; 041F62 C5  
                 ; 041F63 D5  
                 ; 041F64 DD  
                 ; 041F65 E5  
ld.sil e,b       ; 041F66 CD  
                 ; 041F67 54 T
bit 0,d          ; 041F68 15  
                 ; 041F69 04  
ld.lis d,h       ; 041F6A CB  
                 ; 041F6B 7C |
noni.sis         ; 041F6C 20  
ld.sil b,l       ; 041F6D 60 `
                 ; 041F6E D9  
ld d,e           ; 041F6F 23 #
add a,b          ; 041F70 DD  
ld d,e           ; 041F71 E1  
ld b,l           ; 041F72 DD  
ld d,h           ; 041F73 23 #
ret nz           ; 041F74 DD  
ld.sil c,h       ; 041F75 75 u
                 ; 041F76 00  
ld b,e           ; 041F77 DD  
nop              ; 041F78 23 #
noni.sil         ; 041F79 DD  
ld.sil b,e       ; 041F7A 74 t
                 ; 041F7B 00  
ex af,af'        ; 041F7C C1  
ld.sil c,h       ; 041F7D CD  
                 ; 041F7E E9  
djnz $+$54       ; 041F7F 2A *
                 ; 041F80 04  
jr.sil $+$56     ; 041F81 38 8
                 ; 041F82 4F O
                 ; 041F83 EB  
ld c,h           ; 041F84 C1  
ld b,c           ; 041F85 04  
jr nz,$+$55      ; 041F86 FD  
                 ; 041F87 7E ~
ld.sil b,c       ; 041F88 00  
                 ; 041F89 FE  
jr z,$+$55       ; 041F8A 2C ,
                 ; 041F8B 28 (
ld.sil c,h       ; 041F8C D3  
                 ; 041F8D CD  
jr c,$+$52       ; 041F8E 7C |
                 ; 041F8F 1C  
ld c,a           ; 041F90 04  
ld d,b           ; 041F91 F1  
pop bc           ; 041F92 DD  
ld d,b           ; 041F93 23 #
ld d,l           ; 041F94 DD  
ld d,e           ; 041F95 E3  
ld c,b           ; 041F96 DD  
push bc          ; 041F97 70 p
ld b,l           ; 041F98 00  
ld e,b           ; 041F99 CD  
nop              ; 041F9A DC  
jr z,$+$55       ; 041F9B 2A *
                 ; 041F9C 04  
ld d,b           ; 041F9D E1  
ex (sp),hl       ; 041F9E 38 8
ld d,e           ; 041F9F 32 2
ld d,l           ; 041FA0 19  
ld b,d           ; 041FA1 38 8
sub b            ; 041FA2 2F /
ld b,c           ; 041FA3 E5  
ld c,(hl)        ; 041FA4 24 $
ld b,h           ; 041FA5 28 (
and b            ; 041FA6 2B +
ld e,b           ; 041FA7 ED  
ld c,a           ; 041FA8 72 r
xor.sil b        ; 041FA9 30 0
                 ; 041FAA 27 '
ld c,a           ; 041FAB E1  
or.sil b         ; 041FAC 22 "
                 ; 041FAD 1D  
ld b,e           ; 041FAE 05  
ld d,b           ; 041FAF 04  
cp b             ; 041FB0 7A z
add a,b          ; 041FB1 B3  
and b            ; 041FB2 28 (
add a,h          ; 041FB3 06  
or b             ; 041FB4 2B +
ld b,c           ; 041FB5 36 6
ld b,h           ; 041FB6 00  
ld b,h           ; 041FB7 1B  
add a,b          ; 041FB8 18  
ld b,c           ; 041FB9 F6  
ld b,h           ; 041FBA CD  
ld b,e           ; 041FBB BD  
adc a,b          ; 041FBC 1C  
ld d,e           ; 041FBD 04  
ld b,d           ; 041FBE FE  
ld b,e           ; 041FBF 2C ,
sbc a,b          ; 041FC0 C2  
ld.lis c,(hl)    ; 041FC1 E3  
                 ; 041FC2 1D  
ld b,e           ; 041FC3 04  
inc b            ; 041FC4 FD  
ld b,h           ; 041FC5 23 #
ld b,l           ; 041FC6 CD  
ld b,e           ; 041FC7 BD  
dec b            ; 041FC8 1C  
ld.lis c,(hl)    ; 041FC9 04  
                 ; 041FCA C3  
jr nc,$+$02      ; 041FCB 3E >
                 ; 041FCC 1F  
ld c,a           ; 041FCD 04  
ld d,l           ; 041FCE 3E >
ld d,h           ; 041FCF 0A  
jr nc,$+$03      ; 041FD0 18  
                 ; 041FD1 02  
ld.lis c,(hl)    ; 041FD2 3E >
                 ; 041FD3 0B  
ld.sis c,a       ; 041FD4 C3  
                 ; 041FD5 18  
ld d,l           ; 041FD6 0D  
ld d,h           ; 041FD7 04  
ld b,c           ; 041FD8 B7  
ld c,d           ; 041FD9 28 (
jr.sil nz,$+$47  ; 041FDA F3  
                 ; 041FDB FA  
                 ; 041FDC CE  
ld c,d           ; 041FDD 1F  
ld c,(hl)        ; 041FDE 04  
ld e,d           ; 041FDF 47 G
djnz $+$4c       ; 041FE0 FD  
                 ; 041FE1 7E ~
ld d,b           ; 041FE2 FF  
jp nz,$4c4143    ; 041FE3 FE  
                 ; 041FE4 29 )
                 ; 041FE5 28 (
                 ; 041FE6 E7  
ld c,h           ; 041FE7 21 !
call nz,$545352  ; 041FE8 00  
                 ; 041FE9 00  
                 ; 041FEA 00  
                 ; 041FEB 3A :
rst $00          ; 041FEC 1D  
ld.sil b,l       ; 041FED 05  
                 ; 041FEE 04  
ld d,h           ; 041FEF 6F o
ret nz           ; 041FF0 3A :
ld c,h           ; 041FF1 1E  
ld b,h           ; 041FF2 05  
ld.sis d,h       ; 041FF3 04  
                 ; 041FF4 67 g
ld d,e           ; 041FF5 78 x
ld d,h           ; 041FF6 D9  
inc b            ; 041FF7 21 !
ld c,a           ; 041FF8 00  
ld d,b           ; 041FF9 00  
ld d,h           ; 041FFA 00  
nop              ; 041FFB 47 G
ld b,c           ; 041FFC 3A :
ld b,h           ; 041FFD 1F  
ld c,h           ; 041FFE 05  
nop              ; 041FFF 04  
ld e,l           ; 042000 6F o
ld b,d           ; 042001 78 x
nop              ; 042002 4C L
ld e,l           ; 042003 CD  
ld d,a           ; 042004 4D M
nop              ; 042005 28 (
ld e,l           ; 042006 04  
ld c,h           ; 042007 CD  
nop              ; 042008 54 T
ld e,l           ; 042009 15  
ld c,l           ; 04200A 04  
nop              ; 04200B D9  
nop              ; 04200C 23 #
ld b,d           ; 04200D EB  
nop              ; 04200E 2A *
ld b,e           ; 04200F 1D  
ld bc,$450244    ; 042010 05  
                 ; 042011 04  
                 ; 042012 18  
                 ; 042013 8C  
inc bc           ; 042014 FE  
ld c,b           ; 042015 23 #
inc b            ; 042016 20  
ld c,h           ; 042017 7C |
dec b            ; 042018 CD  
jr z,$+$4a       ; 042019 09  
                 ; 04201A 2B +
ld c,h           ; 04201B 04  
ld b,$41         ; 04201C CD  
                 ; 04201D BD  
rlca             ; 04201E 1C  
jr z,$+$4b       ; 04201F 04  
                 ; 042020 FE  
ld e,b           ; 042021 2C ,
add a,(hl)       ; 042022 C2  
jr z,$+$4b       ; 042023 E3  
                 ; 042024 1D  
ld e,c           ; 042025 04  
add a,$42        ; 042026 FD  
                 ; 042027 23 #
ld b,e           ; 042028 D5  
ex af,af'        ; 042029 CD  
ld b,h           ; 04202A 0C  
ld b,l           ; 04202B 14  
ld a,(bc)        ; 04202C 04  
ld c,b           ; 04202D 08  
ld c,h           ; 04202E FA  
inc c            ; 04202F 54 T
ld.lis e,b       ; 042030 20  
                 ; 042031 04  
adc a,h          ; 042032 D1  
ld.lis e,c       ; 042033 C5  
                 ; 042034 D9  
call z,$0e4641   ; 042035 7D }
                 ; 042036 D9  
                 ; 042037 CD  
                 ; 042038 6C l
ld d,e           ; 042039 4D M
ld d,b           ; 04203A 04  
ld c,$4e         ; 04203B D9  
                 ; 04203C 7C |
ld e,d           ; 04203D D9  
djnz $+$5c       ; 04203E CD  
                 ; 04203F 6C l
ld de,$12434e    ; 042040 4D M
                 ; 042041 04  
                 ; 042042 7D }
                 ; 042043 CD  
ld d,b           ; 042044 6C l
ld c,a           ; 042045 4D M
inc d            ; 042046 04  
ld d,b           ; 042047 7C |
ld b,l           ; 042048 CD  
dec d            ; 042049 6C l
ld d,b           ; 04204A 4D M
ld d,$4d         ; 04204B 04  
                 ; 04204C C1  
rla              ; 04204D 79 y
jr z,$+$45       ; 04204E CD  
                 ; 04204F 6C l
jr nz,$+$02      ; 042050 4D M
                 ; 042051 04  
nop.lis          ; 042052 18  
                 ; 042053 C8  
ld b,c           ; 042054 4B K
ld b,a           ; 042055 D1  
nop.sil          ; 042056 21 !
                 ; 042057 00  
ld b,c           ; 042058 02  
ld c,a           ; 042059 04  
ld b,c           ; 04205A 0C  
nop              ; 04205B 0D  
ld.lis d,a       ; 04205C 28 (
                 ; 04205D 0A  
ld b,c           ; 04205E 7E ~
nop              ; 04205F 23 #
ld.sil e,a       ; 042060 C5  
                 ; 042061 CD  
jr z,$+$44       ; 042062 6C l
                 ; 042063 4D M
ld b,e           ; 042064 04  
nop              ; 042065 C1  
ld b,c           ; 042066 18  
ld (bc),a        ; 042067 F3  
jr z,$+$46       ; 042068 3E >
                 ; 042069 0D  
ld b,l           ; 04206A CD  
nop              ; 04206B 6C l
ld b,c           ; 04206C 4D M
ld (de),a        ; 04206D 04  
ld b,c           ; 04206E 18  
nop              ; 04206F AC  
jr z,$+$44       ; 042070 06  
                 ; 042071 02  
ld b,e           ; 042072 18  
ld a,(bc)        ; 042073 27 '
ld b,c           ; 042074 01  
nop              ; 042075 00  
jr z,$+$46       ; 042076 01  
                 ; 042077 00  
ld b,l           ; 042078 18  
ld a,(de)        ; 042079 21 !
nop              ; 04207A 21 !
ld c,h           ; 04207B 00  
ld.lis d,e       ; 04207C 04  
                 ; 04207D 04  
ld.lis d,e       ; 04207E AF  
                 ; 04207F BE  
ld.lis c,h       ; 042080 28 (
                 ; 042081 12  
ld.sil d,e       ; 042082 3A :
                 ; 042083 3D =
ld.lis d,e       ; 042084 05  
                 ; 042085 04  
ld.sis c,h       ; 042086 B7  
                 ; 042087 28 (
ld.lis c,h       ; 042088 0B  
                 ; 042089 96  
nop.lil          ; 04208A 28 (
                 ; 04208B 08  
ld d,e           ; 04208C 30 0
ld.sis c,h       ; 04208D FB  
                 ; 04208E ED  
noni.lis         ; 04208F 44 D
ld.lis d,e       ; 042090 CD  
                 ; 042091 66 f
noni.sis         ; 042092 2A *
ld.lis c,h       ; 042093 04  
                 ; 042094 3A :
nop.sil          ; 042095 00  
                 ; 042096 04  
ld d,e           ; 042097 04  
ld.sil c,h       ; 042098 4F O
                 ; 042099 06  
noni.lil         ; 04209A 00  
ld.lis d,e       ; 04209B CD  
                 ; 04209C F1  
noni.lis         ; 04209D 29 )
ld.lis c,h       ; 04209E 04  
                 ; 04209F 28 (
nop.lil          ; 0420A0 3F ?
                 ; 0420A1 CB  
push iy          ; 0420A2 80  
                 ; 0420A3 FD  
ld iy,$000000    ; 0420A4 23 #
                 ; 0420A5 FE  
                 ; 0420A6 7E ~
                 ; 0420A7 28 (
                 ; 0420A8 C7  
add iy,sp        ; 0420A9 FE  
                 ; 0420AA 3B ;
call $0420bb     ; 0420AB 28 (
                 ; 0420AC C7  
                 ; 0420AD FE  
                 ; 0420AE 2C ,
cp a             ; 0420AF 28 (
pop iy           ; 0420B0 C9  
                 ; 0420B1 CD  
ret              ; 0420B2 16  
ld a,$01         ; 0420B3 2A *
                 ; 0420B4 04  
ld sp,iy         ; 0420B5 28 (
                 ; 0420B6 E4  
or a             ; 0420B7 FD  
scf              ; 0420B8 2B +
jr $-$09         ; 0420B9 C5  
                 ; 0420BA CD  
cp $2a           ; 0420BB 0C  
                 ; 0420BC 14  
jr nc,$-$0a      ; 0420BD 04  
                 ; 0420BE 08  
cp $10           ; 0420BF FA  
                 ; 0420C0 D9  
jr nc,$+$0a      ; 0420C1 20  
                 ; 0420C2 04  
ex af,af'        ; 0420C3 D1  
ld a,b           ; 0420C4 D5  
or c             ; 0420C5 CB  
call nz,$042bce  ; 0420C6 4A J
                 ; 0420C7 F5  
                 ; 0420C8 CC  
                 ; 0420C9 B0  
ex af,af'        ; 0420CA 1B  
push hl          ; 0420CB 04  
ld hl,$0420de    ; 0420CC F1  
                 ; 0420CD C4  
                 ; 0420CE 64 d
                 ; 0420CF 1B  
push bc          ; 0420D0 04  
ld bc,$000003    ; 0420D1 C1  
                 ; 0420D2 C5  
                 ; 0420D3 79 y
                 ; 0420D4 93  
ld b,a           ; 0420D5 D4  
mlt bc           ; 0420D6 66 f
                 ; 0420D7 2A *
add hl,bc        ; 0420D8 04  
ld hl,(hl)       ; 0420D9 C1  
                 ; 0420DA CD  
pop bc           ; 0420DB 75 u
ex (sp),hl       ; 0420DC 2A *
ret              ; 0420DD 04  
sub b            ; 0420DE 18  
ld hl,$21fe04    ; 0420DF BB  
                 ; 0420E0 CB  
                 ; 0420E1 40 @
                 ; 0420E2 CC  
inc b            ; 0420E3 FF  
and e            ; 0420E4 0E  
ld hl,$21c904    ; 0420E5 04  
                 ; 0420E6 C3  
                 ; 0420E7 E3  
                 ; 0420E8 1D  
inc b            ; 0420E9 04  
or (hl)          ; 0420EA FD  
ld hl,$248404    ; 0420EB 23 #
                 ; 0420EC 21 !
                 ; 0420ED 00  
                 ; 0420EE 00  
inc b            ; 0420EF 00  
sub e            ; 0420F0 22 "
inc h            ; 0420F1 2C ,
inc b            ; 0420F2 05  
ld (hl),a        ; 0420F3 04  
inc h            ; 0420F4 CD  
inc b            ; 0420F5 BD  
ld e,h           ; 0420F6 1C  
inc h            ; 0420F7 04  
inc b            ; 0420F8 FE  
and b            ; 0420F9 87  
inc h            ; 0420FA FD  
inc b            ; 0420FB 23 #
call pe,$270422  ; 0420FC CA  
                 ; 0420FD E3  
                 ; 0420FE 1D  
                 ; 0420FF 04  
ld ($246904),hl  ; 042100 FD  
                 ; 042101 2B +
                 ; 042102 FD  
                 ; 042103 22 "
inc b            ; 042104 2C ,
ld c,$22         ; 042105 05  
                 ; 042106 04  
inc b            ; 042107 C3  
and e            ; 042108 78 x
inc hl           ; 042109 1E  
inc b            ; 04210A 04  
sbc a,c          ; 04210B FE  
ld ($24b204),hl  ; 04210C 85  
                 ; 04210D 28 (
                 ; 04210E DB  
                 ; 04210F CD  
inc b            ; 042110 54 T
sbc a,b          ; 042111 15  
jr z,$+$06       ; 042112 04  
                 ; 042113 FD  
sub $27          ; 042114 7E ~
                 ; 042115 00  
inc b            ; 042116 FD  
ld b,$28         ; 042117 23 #
                 ; 042118 1E  
inc b            ; 042119 2C ,
pop de           ; 04211A FE  
dec h            ; 04211B E5  
inc b            ; 04211C 28 (
ret po           ; 04211D 0B  
inc h            ; 04211E FE  
inc b            ; 04211F E4  
adc a,l          ; 042120 28 (
ld h,$04         ; 042121 07  
                 ; 042122 1E  
inc (hl)         ; 042123 F2  
dec h            ; 042124 BB  
inc b            ; 042125 3E >
dec hl           ; 042126 27 '
daa              ; 042127 20  
inc b            ; 042128 45 E
ret nz           ; 042129 57 W
daa              ; 04212A D9  
inc b            ; 04212B E5  
cp (hl)          ; 04212C D9  
inc h            ; 04212D C1  
inc b            ; 04212E 78 x
jp pe,$050424    ; 04212F B4  
                 ; 042130 B5  
                 ; 042131 20  
                 ; 042132 2A *
dec h            ; 042133 B1  
inc b            ; 042134 28 (
sbc a,$25        ; 042135 27 '
                 ; 042136 0D  
inc b            ; 042137 28 (
ld c,l           ; 042138 0E  
dec h            ; 042139 CD  
inc b            ; 04213A F1  
xor e            ; 04213B 29 )
dec h            ; 04213C 04  
inc b            ; 04213D 28 (
inc.lil l        ; 04213E 1E  
                 ; 04213F FD  
inc b            ; 042140 23 #
ld h,(hl)        ; 042141 BB  
ld h,$04         ; 042142 20  
                 ; 042143 F5  
and l            ; 042144 0D  
inc h            ; 042145 20  
inc b            ; 042146 F2  
jp nc,$190424    ; 042147 7B {
                 ; 042148 FE  
                 ; 042149 F2  
                 ; 04214A 28 (
dec h            ; 04214B 26 &
inc b            ; 04214C D5  
and c            ; 04214D CD  
jr z,$+$06       ; 04214E 6F o
                 ; 04214F 15  
ld (bc),a        ; 042150 04  
dec hl           ; 042151 D1  
inc b            ; 042152 7A z
sbc a,$2b        ; 042153 FE  
                 ; 042154 E5  
inc b            ; 042155 28 (
inc l            ; 042156 2D -
inc l            ; 042157 CD  
inc b            ; 042158 FE  
ld a,$2c         ; 042159 29 )
                 ; 04215A 04  
inc b            ; 04215B 18  
adc a,h          ; 04215C 3B ;
ld hl,$21fa04    ; 04215D FD  
                 ; 04215E 7E ~
                 ; 04215F 00  
                 ; 042160 FD  
inc b            ; 042161 23 #
sbc a,a          ; 042162 FE  
ld hl,$21c504    ; 042163 8B  
                 ; 042164 CA  
                 ; 042165 98  
                 ; 042166 25 %
inc b            ; 042167 04  
or d             ; 042168 FE  
ld hl,$247e04    ; 042169 0D  
                 ; 04216A 20  
                 ; 04216B F1  
                 ; 04216C 3E >
inc b            ; 04216D 28 (
adc a,l          ; 04216E C3  
inc h            ; 04216F 18  
inc b            ; 042170 0D  
ld (hl),c        ; 042171 04  
inc h            ; 042172 3E >
inc b            ; 042173 EE  
ld d,(hl)        ; 042174 C3  
inc h            ; 042175 D1  
inc b            ; 042176 22 "
sbc a,d          ; 042177 04  
inc h            ; 042178 CD  
inc b            ; 042179 6F o
ld b,(hl)        ; 04217A 15  
inc hl           ; 04217B 04  
inc b            ; 04217C CD  
inc (hl)         ; 04217D F1  
ld ($246304),hl  ; 04217E 29 )
                 ; 04217F 04  
                 ; 042180 C2  
                 ; 042181 E4  
inc b            ; 042182 1E  
dec de           ; 042183 04  
ld ($242304),hl  ; 042184 D9  
                 ; 042185 CD  
                 ; 042186 47 G
                 ; 042187 0F  
inc b            ; 042188 04  
sbc a,l          ; 042189 E5  
ld ($f6cd04),hl  ; 04218A FD  
                 ; 04218B E1  
                 ; 04218C CA  
                 ; 04218D DF  
ld hl,($a27c04)  ; 04218E 1D  
                 ; 04218F 04  
                 ; 042190 3E >
                 ; 042191 29 )
ld h,a           ; 042192 18  
ld a,l           ; 042193 DA  
and e            ; 042194 CD  
ld l,a           ; 042195 6F o
exx              ; 042196 15  
ld a,h           ; 042197 04  
and d            ; 042198 FD  
ld h,a           ; 042199 E5  
ld a,l           ; 04219A CD  
and e            ; 04219B C6  
ld l,a           ; 04219C 28 (
exx              ; 04219D 04  
ret              ; 04219E CD  
call $042af6     ; 04219F 7C |
                 ; 0421A0 21 !
                 ; 0421A1 04  
                 ; 0421A2 D1  
ld a,h           ; 0421A3 21 !
xor d            ; 0421A4 A2  
ld h,a           ; 0421A5 21 !
ld a,l           ; 0421A6 04  
xor e            ; 0421A7 B7  
ld l,a           ; 0421A8 ED  
exx              ; 0421A9 52 R
ld a,h           ; 0421AA FD  
xor d            ; 0421AB E1  
ld h,a           ; 0421AC CA  
ld a,l           ; 0421AD E3  
xor e            ; 0421AE 1D  
ld l,a           ; 0421AF 04  
exx              ; 0421B0 3E >
ret              ; 0421B1 26 &
call $042af6     ; 0421B2 18  
                 ; 0421B3 BA  
                 ; 0421B4 FD  
                 ; 0421B5 E5  
ld a,h           ; 0421B6 CD  
or d             ; 0421B7 C6  
ld h,a           ; 0421B8 28 (
ld a,l           ; 0421B9 04  
or e             ; 0421BA CD  
ld l,a           ; 0421BB E3  
exx              ; 0421BC 1D  
ld a,h           ; 0421BD 04  
or d             ; 0421BE C1  
ld h,a           ; 0421BF C5  
ld a,l           ; 0421C0 21 !
or e             ; 0421C1 BE  
ld l,a           ; 0421C2 21 !
exx              ; 0421C3 04  
ret              ; 0421C4 B7  
call $042af6     ; 0421C5 ED  
                 ; 0421C6 42 B
                 ; 0421C7 3E >
                 ; 0421C8 2B +
ld a,h           ; 0421C9 20  
xor d            ; 0421CA A3  
bit 7,h          ; 0421CB CD  
                 ; 0421CC 54 T
ex af,af'        ; 0421CD 15  
bit 7,h          ; 0421CE 04  
                 ; 0421CF CD  
call nz,$042b12  ; 0421D0 29 )
                 ; 0421D1 1B  
                 ; 0421D2 04  
                 ; 0421D3 C1  
call $042c0f     ; 0421D4 D1  
                 ; 0421D5 20  
                 ; 0421D6 05  
                 ; 0421D7 D5  
bit 7,h          ; 0421D8 C5  
                 ; 0421D9 D5  
call nz,$042b12  ; 0421DA FD  
                 ; 0421DB E1  
                 ; 0421DC C3  
                 ; 0421DD E3  
ld b,h           ; 0421DE 1D  
ld c,l           ; 0421DF 04  
ld hl,$000000    ; 0421E0 3E >
                 ; 0421E1 22 "
                 ; 0421E2 18  
                 ; 0421E3 8A  
exx              ; 0421E4 CD  
ld b,h           ; 0421E5 35 5
ld c,l           ; 0421E6 28 (
ld hl,$000000    ; 0421E7 04  
                 ; 0421E8 20  
                 ; 0421E9 F6  
                 ; 0421EA F5  
ld a,$df         ; 0421EB FD  
                 ; 0421EC 7E ~
call $042d9c     ; 0421ED 00  
                 ; 0421EE FE  
                 ; 0421EF B8  
                 ; 0421F0 3E >
exx              ; 0421F1 24 $
ld c,$00         ; 0421F2 C2  
                 ; 0421F3 6E n
ex af,af'        ; 0421F4 21 !
ret z            ; 0421F5 04  
jp $042b12       ; 0421F6 FD  
                 ; 0421F7 23 #
                 ; 0421F8 DD  
                 ; 0421F9 E5  
call $042af6     ; 0421FA CD  
                 ; 0421FB 4C L
                 ; 0421FC 15  
                 ; 0421FD 04  
call $0421c9     ; 0421FE DD  
                 ; 0421FF E1  
                 ; 042200 F1  
                 ; 042201 47 G
or a             ; 042202 C5  
call $042c0f     ; 042203 E5  
                 ; 042204 21 !
                 ; 042205 00  
                 ; 042206 00  
ld c,$00         ; 042207 00  
                 ; 042208 4C L
ret p            ; 042209 D9  
jp $042b12       ; 04220A E5  
                 ; 04220B 21 !
                 ; 04220C 01  
                 ; 04220D 00  
call $042caa     ; 04220E 00  
                 ; 04220F D9  
                 ; 042210 FD  
                 ; 042211 7E ~
ret po           ; 042212 00  
call $042ca2     ; 042213 FE  
                 ; 042214 88  
                 ; 042215 20  
                 ; 042216 0A  
call $042bd2     ; 042217 FD  
                 ; 042218 23 #
                 ; 042219 DD  
                 ; 04221A E5  
ld a,d           ; 04221B CD  
xor $80          ; 04221C 4C L
                 ; 04221D 15  
ld d,a           ; 04221E 04  
jr $+$15         ; 04221F DD  
                 ; 042220 E1  
ld a,h           ; 042221 C5  
xor $80          ; 042222 E5  
                 ; 042223 D9  
ld h,a           ; 042224 E5  
jr $+$0f         ; 042225 D9  
                 ; 042226 FD  
call $042ca2     ; 042227 E5  
                 ; 042228 DD  
                 ; 042229 E5  
                 ; 04222A CD  
ret po           ; 04222B C6  
call $042caa     ; 04222C 28 (
                 ; 04222D 04  
                 ; 04222E CD  
                 ; 04222F E3  
call $042bd2     ; 042230 1D  
                 ; 042231 04  
                 ; 042232 C1  
                 ; 042233 21 !
dec b            ; 042234 32 2
inc b            ; 042235 22 "
ret z            ; 042236 04  
dec c            ; 042237 B7  
inc c            ; 042238 ED  
jp z,$042c0f     ; 042239 42 B
                 ; 04223A 3E >
                 ; 04223B 20  
                 ; 04223C C2  
exx              ; 04223D C8  
ld bc,$000000    ; 04223E 22 "
                 ; 04223F 04  
                 ; 042240 CD  
                 ; 042241 F1  
exx              ; 042242 29 )
ld a,h           ; 042243 04  
xor d            ; 042244 E1  
push af          ; 042245 E5  
ld a,b           ; 042246 C5  
cp c             ; 042247 E5  
call c,$042c0f   ; 042248 C4  
                 ; 042249 F2  
                 ; 04224A 0F  
                 ; 04224B 04  
ld a,b           ; 04224C D1  
set 7,h          ; 04224D EB  
                 ; 04224E B7  
call nz,$042ae3  ; 04224F ED  
                 ; 042250 52 R
                 ; 042251 20  
                 ; 042252 61 a
pop af           ; 042253 D5  
ld a,d           ; 042254 DD  
set 7,d          ; 042255 21 !
                 ; 042256 0C  
jp m,$042267     ; 042257 00  
                 ; 042258 00  
                 ; 042259 DD  
                 ; 04225A 39 9
call $042ca2     ; 04225B CD  
                 ; 04225C 5E ^
                 ; 04225D 3C <
                 ; 04225E 04  
call c,$042c17   ; 04225F DD  
                 ; 042260 7E ~
                 ; 042261 10  
                 ; 042262 DD  
set 7,h          ; 042263 E1  
                 ; 042264 CD  
jr $+$0f         ; 042265 60 `
                 ; 042266 16  
call $042caa     ; 042267 04  
                 ; 042268 CB  
                 ; 042269 7A z
                 ; 04226A F5  
call c,$042b2a   ; 04226B 3E >
                 ; 04226C 0B  
                 ; 04226D CD  
                 ; 04226E E7  
call $042ba9     ; 04226F 32 2
                 ; 042270 04  
                 ; 042271 38 8
                 ; 042272 55 U
cpl              ; 042273 F1  
exx              ; 042274 F5  
ex de,hl         ; 042275 CD  
ld hl,$008000    ; 042276 4D M
                 ; 042277 28 (
                 ; 042278 04  
                 ; 042279 DD  
or a             ; 04227A 21 !
sbc.sil hl,bc    ; 04227B 15  
                 ; 04227C 00  
                 ; 04227D 00  
ex de,hl         ; 04227E DD  
exx              ; 04227F 39 9
call z,$042c09   ; 042280 CD  
                 ; 042281 5E ^
                 ; 042282 3C <
                 ; 042283 04  
call c,$042bf7   ; 042284 F1  
                 ; 042285 CC  
                 ; 042286 21 !
                 ; 042287 1B  
call c,$042c24   ; 042288 04  
                 ; 042289 3E >
                 ; 04228A 08  
                 ; 04228B CD  
res 7,h          ; 04228C E7  
                 ; 04228D 32 2
dec c            ; 04228E 04  
inc c            ; 04228F 38 8
jp z,$042c5b     ; 042290 37 7
                 ; 042291 24 $
                 ; 042292 20  
                 ; 042293 14  
or a             ; 042294 21 !
ret p            ; 042295 1B  
set 7,h          ; 042296 00  
                 ; 042297 00  
ret              ; 042298 39 9
call $042bd2     ; 042299 F9  
                 ; 04229A CD  
                 ; 04229B BD  
                 ; 04229C 1C  
dec b            ; 04229D 04  
inc b            ; 04229E FE  
ld a,$12         ; 04229F 2C ,
                 ; 0422A0 C2  
jp z,$0420b5     ; 0422A1 E3  
                 ; 0422A2 1D  
                 ; 0422A3 04  
                 ; 0422A4 FD  
dec c            ; 0422A5 23 #
inc c            ; 0422A6 18  
ret z            ; 0422A7 8A  
ld a,h           ; 0422A8 C1  
xor d            ; 0422A9 D1  
ex af,af'        ; 0422AA FD  
set 7,d          ; 0422AB E1  
                 ; 0422AC FD  
set 7,h          ; 0422AD E5  
                 ; 0422AE D5  
push bc          ; 0422AF C5  
ld b,d           ; 0422B0 C3  
ld c,e           ; 0422B1 E3  
ld de,$000000    ; 0422B2 1D  
                 ; 0422B3 04  
                 ; 0422B4 21 !
                 ; 0422B5 1B  
exx              ; 0422B6 00  
ld b,d           ; 0422B7 00  
ld c,e           ; 0422B8 39 9
ld de,$000000    ; 0422B9 F9  
                 ; 0422BA C1  
                 ; 0422BB 21 !
                 ; 0422BC 32 2
ld a,$e0         ; 0422BD 22 "
                 ; 0422BE 04  
call $042d9c     ; 0422BF ED  
                 ; 0422C0 42 B
                 ; 0422C1 E1  
                 ; 0422C2 E5  
exx              ; 0422C3 C5  
bit 7,d          ; 0422C4 28 (
                 ; 0422C5 89  
exx              ; 0422C6 3E >
call z,$042dbb   ; 0422C7 21 !
                 ; 0422C8 C3  
                 ; 0422C9 18  
                 ; 0422CA 0D  
ex de,hl         ; 0422CB 04  
exx              ; 0422CC F5  
srl b            ; 0422CD CD  
                 ; 0422CE D6  
rr c             ; 0422CF 22 "
                 ; 0422D0 04  
or a             ; 0422D1 F5  
sbc.sil hl,bc    ; 0422D2 CD  
                 ; 0422D3 D6  
                 ; 0422D4 22 "
ccf              ; 0422D5 04  
ex de,hl         ; 0422D6 CD  
call z,$042c09   ; 0422D7 C6  
                 ; 0422D8 28 (
                 ; 0422D9 04  
                 ; 0422DA FD  
call c,$042bf7   ; 0422DB 2B +
                 ; 0422DC FD  
                 ; 0422DD E5  
                 ; 0422DE CD  
pop bc           ; 0422DF B3  
call c,$042c24   ; 0422E0 10  
                 ; 0422E1 04  
                 ; 0422E2 C1  
                 ; 0422E3 28 (
rra              ; 0422E4 41 A
ld a,c           ; 0422E5 3E >
sbc a,b          ; 0422E6 1E  
ccf              ; 0422E7 38 8
jp $042389       ; 0422E8 DF  
                 ; 0422E9 C5  
                 ; 0422EA 2A *
                 ; 0422EB 14  
ld a,h           ; 0422EC 05  
xor d            ; 0422ED 04  
ex af,af'        ; 0422EE 3E >
bit 7,h          ; 0422EF DD  
                 ; 0422F0 CD  
call nz,$042b12  ; 0422F1 C5  
                 ; 0422F2 2A *
                 ; 0422F3 04  
                 ; 0422F4 38 8
call $042c0f     ; 0422F5 26 &
                 ; 0422F6 E5  
                 ; 0422F7 FD  
                 ; 0422F8 E1  
bit 7,h          ; 0422F9 FD  
                 ; 0422FA 23 #
call nz,$042b12  ; 0422FB CD  
                 ; 0422FC BD  
                 ; 0422FD 1C  
                 ; 0422FE 04  
ld b,h           ; 0422FF CD  
ld c,l           ; 042300 B3  
ld hl,$000000    ; 042301 10  
                 ; 042302 04  
                 ; 042303 FD  
                 ; 042304 E5  
exx              ; 042305 D1  
ld b,h           ; 042306 38 8
ld c,l           ; 042307 09  
ld hl,$000000    ; 042308 C4  
                 ; 042309 66 f
                 ; 04230A 11  
                 ; 04230B 04  
ld a,$df         ; 04230C FD  
                 ; 04230D E5  
call $042dd3     ; 04230E D1  
                 ; 04230F ED  
                 ; 042310 1F  
                 ; 042311 EB  
exx              ; 042312 3E >
ld c,$bf         ; 042313 0D  
                 ; 042314 01  
call $042c37     ; 042315 00  
                 ; 042316 01  
                 ; 042317 00  
                 ; 042318 ED  
jr nz,$+$11      ; 042319 B1  
                 ; 04231A 18  
bit 7,d          ; 04231B D2  
                 ; 04231C FD  
jr nz,$+$0d      ; 04231D E1  
                 ; 04231E CD  
call $042c0f     ; 04231F B3  
                 ; 042320 10  
                 ; 042321 04  
                 ; 042322 3E >
ld c,d           ; 042323 1D  
ex af,af'        ; 042324 20  
ret p            ; 042325 A2  
jp $042b12       ; 042326 ED  
                 ; 042327 17  
                 ; 042328 21 !
                 ; 042329 03  
dec c            ; 04232A 00  
exx              ; 04232B 00  
sla e            ; 04232C 39 9
                 ; 04232D CD  
rl d             ; 04232E BD  
                 ; 04232F 1C  
exx              ; 042330 04  
rl e             ; 042331 D5  
                 ; 042332 FD  
rl d             ; 042333 E3  
                 ; 042334 FE  
exx              ; 042335 28 (
adc.sil hl,hl    ; 042336 D1  
                 ; 042337 20  
                 ; 042338 20  
exx              ; 042339 CD  
adc.sil hl,hl    ; 04233A BD  
                 ; 04233B 1C  
                 ; 04233C 04  
jp p,$04232a     ; 04233D FE  
                 ; 04233E 28 (
                 ; 04233F C2  
                 ; 042340 E4  
ex af,af'        ; 042341 1E  
ret m            ; 042342 04  
res 7,h          ; 042343 FD  
                 ; 042344 E5  
ret              ; 042345 C1  
dec b            ; 042346 D9  
inc b            ; 042347 CD  
jp z,$042c5b     ; 042348 71 q
                 ; 042349 29 )
                 ; 04234A 04  
                 ; 04234B CD  
dec c            ; 04234C 7C |
inc c            ; 04234D 1C  
ret z            ; 04234E 04  
ld a,h           ; 04234F D9  
xor d            ; 042350 C5  
ex af,af'        ; 042351 FD  
set 7,d          ; 042352 E1  
                 ; 042353 E5  
set 7,h          ; 042354 CD  
                 ; 042355 ED  
push bc          ; 042356 28 (
ld b,h           ; 042357 04  
ld c,l           ; 042358 E1  
ld hl,$000000    ; 042359 23 #
                 ; 04235A 7E ~
                 ; 04235B 2B +
                 ; 04235C ED  
exx              ; 04235D 1F  
ld b,h           ; 04235E FE  
ld c,l           ; 04235F EE  
ld hl,$000000    ; 042360 C2  
                 ; 042361 E3  
                 ; 042362 1D  
                 ; 042363 04  
ld a,$e0         ; 042364 D5  
                 ; 042365 FD  
call $042dd3     ; 042366 E3  
                 ; 042367 CD  
                 ; 042368 FE  
                 ; 042369 29 )
call c,$042de9   ; 04236A 04  
                 ; 04236B FD  
                 ; 04236C E3  
                 ; 04236D D1  
exx              ; 04236E ED  
push hl          ; 04236F 1F  
ld hl,$008000    ; 042370 C3  
                 ; 042371 E3  
                 ; 042372 1D  
                 ; 042373 04  
or a             ; 042374 C1  
sbc.sil hl,de    ; 042375 C5  
                 ; 042376 21 !
                 ; 042377 D1  
pop hl           ; 042378 22 "
call z,$042c09   ; 042379 04  
                 ; 04237A B7  
                 ; 04237B ED  
                 ; 04237C 42 B
call c,$042bf7   ; 04237D 28 (
                 ; 04237E 16  
                 ; 04237F 21 !
                 ; 042380 D6  
pop bc           ; 042381 22 "
call c,$042c24   ; 042382 04  
                 ; 042383 B7  
                 ; 042384 ED  
                 ; 042385 42 B
rra              ; 042386 28 (
ld a,c           ; 042387 0D  
adc a,b          ; 042388 21 !
jr c,$+$08       ; 042389 CF  
                 ; 04238A 29 )
jp p,$042c5b     ; 04238B 04  
                 ; 04238C B7  
                 ; 04238D ED  
                 ; 04238E 42 B
jr $+$06         ; 04238F 3E >
                 ; 042390 0C  
jp m,$042c26     ; 042391 C2  
                 ; 042392 18  
                 ; 042393 0D  
                 ; 042394 04  
add a,$80        ; 042395 FD  
                 ; 042396 E5  
ld c,a           ; 042397 C1  
jp z,$042c5b     ; 042398 D9  
                 ; 042399 FD  
                 ; 04239A 2B +
                 ; 04239B CD  
ex af,af'        ; 04239C 71 q
res 7,h          ; 04239D 29 )
                 ; 04239E 04  
ret p            ; 04239F D9  
set 7,h          ; 0423A0 C5  
                 ; 0423A1 FD  
ret              ; 0423A2 E1  
call $042c0f     ; 0423A3 CD  
                 ; 0423A4 F2  
                 ; 0423A5 0F  
                 ; 0423A6 04  
bit 7,h          ; 0423A7 C2  
                 ; 0423A8 E4  
push af          ; 0423A9 1E  
call nz,$042b12  ; 0423AA 04  
                 ; 0423AB B7  
                 ; 0423AC 08  
                 ; 0423AD CD  
ld c,b           ; 0423AE DD  
ld b,$20         ; 0423AF 1B  
                 ; 0423B0 04  
call $042cc7     ; 0423B1 08  
                 ; 0423B2 F5  
                 ; 0423B3 F4  
                 ; 0423B4 4D M
jr c,$+$0a       ; 0423B5 28 (
                 ; 0423B6 04  
djnz $-$06       ; 0423B7 F1  
                 ; 0423B8 59 Y
pop af           ; 0423B9 FC  
exx              ; 0423BA 7B {
inc l            ; 0423BB 28 (
exx              ; 0423BC 04  
ld c,h           ; 0423BD CD  
ret              ; 0423BE BD  
pop af           ; 0423BF 1C  
push bc          ; 0423C0 04  
ex de,hl         ; 0423C1 FE  
push hl          ; 0423C2 2C ,
exx              ; 0423C3 C2  
ex de,hl         ; 0423C4 E3  
push hl          ; 0423C5 1D  
exx              ; 0423C6 04  
ld ix,$000000    ; 0423C7 FD  
                 ; 0423C8 23 #
                 ; 0423C9 CD  
                 ; 0423CA BD  
                 ; 0423CB 1C  
add ix,sp        ; 0423CC 04  
                 ; 0423CD 18  
jr z,$+$4a       ; 0423CE D4  
                 ; 0423CF C1  
push bc          ; 0423D0 21 !
exx              ; 0423D1 CF  
push de          ; 0423D2 29 )
exx              ; 0423D3 04  
push de          ; 0423D4 B7  
call $042bde     ; 0423D5 ED  
                 ; 0423D6 42 B
                 ; 0423D7 28 (
                 ; 0423D8 13  
call $042712     ; 0423D9 21 !
                 ; 0423DA D6  
                 ; 0423DB 22 "
                 ; 0423DC 04  
ld (ix+$04),c    ; 0423DD B7  
                 ; 0423DE ED  
                 ; 0423DF 42 B
exx              ; 0423E0 FD  
ld (ix),l        ; 0423E1 E1  
                 ; 0423E2 CA  
                 ; 0423E3 E3  
ld (ix+$01),h    ; 0423E4 1D  
                 ; 0423E5 04  
                 ; 0423E6 3E >
exx              ; 0423E7 0D  
ld (ix+$02),l    ; 0423E8 C3  
                 ; 0423E9 18  
                 ; 0423EA 0D  
ld (ix+$03),h    ; 0423EB 04  
                 ; 0423EC DD  
                 ; 0423ED E1  
jr $+$23         ; 0423EE C1  
                 ; 0423EF 78 x
push bc          ; 0423F0 B7  
exx              ; 0423F1 FA  
sla e            ; 0423F2 FF  
                 ; 0423F3 23 #
rl d             ; 0423F4 04  
                 ; 0423F5 E1  
push de          ; 0423F6 D9  
exx              ; 0423F7 E1  
rl e             ; 0423F8 D9  
                 ; 0423F9 CD  
rl d             ; 0423FA 4D M
                 ; 0423FB 28 (
push de          ; 0423FC 04  
ld a,$0a         ; 0423FD 18  
                 ; 0423FE D0  
push af          ; 0423FF 21 !
call $042cdb     ; 042400 00  
                 ; 042401 00  
                 ; 042402 00  
                 ; 042403 39 9
call $0420bb     ; 042404 59 Y
                 ; 042405 CD  
                 ; 042406 7B {
                 ; 042407 28 (
pop af           ; 042408 04  
call $042a07     ; 042409 F9  
                 ; 04240A 18  
                 ; 04240B C3  
                 ; 04240C CD  
call c,$0420bb   ; 04240D 09  
                 ; 04240E 2B +
                 ; 04240F 04  
                 ; 042410 CD  
pop de           ; 042411 BD  
exx              ; 042412 1C  
pop de           ; 042413 04  
exx              ; 042414 FE  
ld a,c           ; 042415 2C ,
pop bc           ; 042416 C2  
ld c,a           ; 042417 E3  
djnz $-$28       ; 042418 1D  
                 ; 042419 04  
pop af           ; 04241A FD  
pop af           ; 04241B 23 #
pop af           ; 04241C CD  
ret              ; 04241D BD  
pop af           ; 04241E 1C  
pop af           ; 04241F 04  
pop af           ; 042420 D5  
jr $-$73         ; 042421 CD  
                 ; 042422 DB  
bit 7,d          ; 042423 1E  
                 ; 042424 04  
push af          ; 042425 D1  
call $042c0f     ; 042426 F5  
                 ; 042427 E5  
                 ; 042428 B7  
                 ; 042429 FA  
call $042ceb     ; 04242A 55 U
                 ; 04242B 24 $
                 ; 04242C 04  
                 ; 04242D CD  
dec c            ; 04242E 64 d
inc c            ; 04242F 4D M
jr z,$-$12       ; 042430 04  
                 ; 042431 D9  
ld a,$9e         ; 042432 6F o
                 ; 042433 D9  
cp c             ; 042434 CD  
jr c,$+$0c       ; 042435 64 d
                 ; 042436 4D M
inc a            ; 042437 04  
call $042ae3     ; 042438 D9  
                 ; 042439 67 g
                 ; 04243A D9  
                 ; 04243B CD  
ex af,af'        ; 04243C 64 d
jp p,$04241e     ; 04243D 4D M
                 ; 04243E 04  
                 ; 04243F 6F o
                 ; 042440 CD  
call $042c0f     ; 042441 64 d
                 ; 042442 4D M
                 ; 042443 04  
                 ; 042444 67 g
call $04272f     ; 042445 CD  
                 ; 042446 64 d
                 ; 042447 4D M
                 ; 042448 04  
call $042cf4     ; 042449 4F O
                 ; 04244A DD  
                 ; 04244B E1  
                 ; 04244C F1  
pop af           ; 04244D D5  
call $042346     ; 04244E CD  
                 ; 04244F 4D M
                 ; 042450 28 (
                 ; 042451 04  
jp $042691       ; 042452 D1  
                 ; 042453 18  
                 ; 042454 BB  
                 ; 042455 21 !
call $042c65     ; 042456 00  
                 ; 042457 02  
                 ; 042458 04  
                 ; 042459 CD  
jr $+$06         ; 04245A 64 d
                 ; 04245B 4D M
call $042c57     ; 04245C 04  
                 ; 04245D FE  
                 ; 04245E 0D  
                 ; 04245F 28 (
ret nc           ; 042460 04  
jr $+$44         ; 042461 77 w
                 ; 042462 2C ,
call $042c65     ; 042463 20  
                 ; 042464 F4  
                 ; 042465 DD  
                 ; 042466 E1  
jr $+$06         ; 042467 F1  
                 ; 042468 D5  
call $042c57     ; 042469 EB  
                 ; 04246A CD  
                 ; 04246B 77 w
                 ; 04246C 28 (
ret z            ; 04246D 04  
ret c            ; 04246E D1  
jr $+$36         ; 04246F 18  
                 ; 042470 9F  
call $042c65     ; 042471 FE  
                 ; 042472 23 #
                 ; 042473 28 (
                 ; 042474 97  
jr $+$06         ; 042475 0E  
                 ; 042476 00  
call $042c57     ; 042477 FE  
                 ; 042478 86  
                 ; 042479 20  
                 ; 04247A 04  
ret c            ; 04247B FD  
jr $+$29         ; 04247C 23 #
                 ; 04247D 0E  
call $042c65     ; 04247E 80  
                 ; 04247F 21 !
                 ; 042480 00  
                 ; 042481 03  
jr $+$06         ; 042482 04  
                 ; 042483 36 6
call $042c57     ; 042484 0D  
                 ; 042485 CD  
                 ; 042486 F1  
                 ; 042487 29 )
jr z,$+$1d       ; 042488 04  
                 ; 042489 CA  
ret nc           ; 04248A E3  
jr $+$1a         ; 04248B 1D  
                 ; 04248C 04  
call $042c65     ; 04248D FD  
                 ; 04248E 23 #
                 ; 04248F FE  
                 ; 042490 2C ,
jr $+$06         ; 042491 28 (
                 ; 042492 5C \
call $042c57     ; 042493 FE  
                 ; 042494 3B ;
                 ; 042495 28 (
                 ; 042496 58 X
ret z            ; 042497 E5  
jr $+$0d         ; 042498 FE  
                 ; 042499 22 "
call $042c65     ; 04249A 20  
                 ; 04249B 0C  
                 ; 04249C C5  
                 ; 04249D CD  
jr $+$06         ; 04249E B1  
                 ; 04249F 16  
call $042c57     ; 0424A0 04  
                 ; 0424A1 C1  
                 ; 0424A2 CD  
                 ; 0424A3 75 u
ret nz           ; 0424A4 2A *
ld hl,$ffffff    ; 0424A5 04  
                 ; 0424A6 18  
                 ; 0424A7 06  
                 ; 0424A8 CD  
exx              ; 0424A9 16  
ld hl,$ffffff    ; 0424AA 2A *
                 ; 0424AB 04  
                 ; 0424AC 20  
                 ; 0424AD 05  
exx              ; 0424AE E1  
xor a            ; 0424AF CB  
ld c,a           ; 0424B0 C1  
ret              ; 0424B1 18  
bit 7,h          ; 0424B2 CC  
                 ; 0424B3 FD  
ret z            ; 0424B4 2B +
dec c            ; 0424B5 C5  
inc c            ; 0424B6 CD  
jp z,$042b12     ; 0424B7 DB  
                 ; 0424B8 1E  
                 ; 0424B9 04  
                 ; 0424BA C1  
res 7,h          ; 0424BB E1  
                 ; 0424BC F5  
ret              ; 0424BD 7E ~
call $042b02     ; 0424BE 23 #
                 ; 0424BF FE  
                 ; 0424C0 0D  
                 ; 0424C1 CC  
ld a,h           ; 0424C2 F3  
cpl              ; 0424C3 24 $
ld h,a           ; 0424C4 04  
ld a,l           ; 0424C5 CB  
cpl              ; 0424C6 79 y
ld l,a           ; 0424C7 F5  
exx              ; 0424C8 C4  
ld a,h           ; 0424C9 97  
cpl              ; 0424CA 2A *
ld h,a           ; 0424CB 04  
ld a,l           ; 0424CC F1  
cpl              ; 0424CD CC  
ld l,a           ; 0424CE 84  
exx              ; 0424CF 2A *
xor a            ; 0424D0 04  
ret              ; 0424D1 F1  
ld hl,$00490f    ; 0424D2 C5  
                 ; 0424D3 E5  
                 ; 0424D4 B7  
                 ; 0424D5 FA  
exx              ; 0424D6 E9  
ld hl,$00daa2    ; 0424D7 24 $
                 ; 0424D8 04  
                 ; 0424D9 F5  
                 ; 0424DA DD  
exx              ; 0424DB E5  
ld c,$81         ; 0424DC CD  
                 ; 0424DD B8  
xor a            ; 0424DE 18  
ret              ; 0424DF 04  
call $0424f4     ; 0424E0 DD  
                 ; 0424E1 E1  
                 ; 0424E2 F1  
                 ; 0424E3 CD  
call $042346     ; 0424E4 4D M
                 ; 0424E5 28 (
                 ; 0424E6 04  
                 ; 0424E7 18  
xor a            ; 0424E8 04  
ret              ; 0424E9 CD  
call $0424f4     ; 0424EA 77 w
                 ; 0424EB 28 (
                 ; 0424EC 04  
                 ; 0424ED E1  
call $04229d     ; 0424EE C1  
                 ; 0424EF CB  
                 ; 0424F0 81  
                 ; 0424F1 18  
xor a            ; 0424F2 92  
ret              ; 0424F3 CB  
call $042bde     ; 0424F4 41 A
                 ; 0424F5 20  
                 ; 0424F6 0C  
                 ; 0424F7 3E >
ld de,$00652e    ; 0424F8 3F ?
                 ; 0424F9 CD  
                 ; 0424FA 07  
                 ; 0424FB 0F  
exx              ; 0424FC 04  
ld de,$00e0d3    ; 0424FD 3E >
                 ; 0424FE 20  
                 ; 0424FF CD  
                 ; 042500 07  
exx              ; 042501 0F  
ld b,$85         ; 042502 04  
                 ; 042503 21 !
ret              ; 042504 00  
call $042c37     ; 042505 03  
                 ; 042506 04  
                 ; 042507 C5  
                 ; 042508 E5  
or c             ; 042509 DD  
ret z            ; 04250A E5  
bit 7,h          ; 04250B CD  
                 ; 04250C 7F  
jp nz,$0424a5    ; 04250D 48 H
                 ; 04250E 04  
                 ; 04250F DD  
                 ; 042510 E1  
call $042c5b     ; 042511 E1  
                 ; 042512 C1  
                 ; 042513 47 G
                 ; 042514 AF  
jp $042bf7       ; 042515 32 2
                 ; 042516 3D =
                 ; 042517 05  
                 ; 042518 04  
call $042e75     ; 042519 B8  
                 ; 04251A C8  
                 ; 04251B 7E ~
                 ; 04251C FE  
push af          ; 04251D 0D  
call $042a25     ; 04251E C8  
                 ; 04251F 23 #
                 ; 042520 10  
                 ; 042521 F9  
pop af           ; 042522 C9  
cp $2d           ; 042523 FE  
                 ; 042524 23 #
ld a,$00         ; 042525 CA  
                 ; 042526 0C  
ret nz           ; 042527 24 $
dec c            ; 042528 04  
inc c            ; 042529 2A *
jp z,$042b12     ; 04252A 31 1
                 ; 04252B 05  
                 ; 04252C 04  
                 ; 04252D 7E ~
ld a,h           ; 04252E 23 #
xor $80          ; 04252F FE  
                 ; 042530 0D  
ld h,a           ; 042531 CC  
xor a            ; 042532 75 u
ret              ; 042533 25 %
dec c            ; 042534 04  
inc c            ; 042535 E5  
ret z            ; 042536 CD  
ld a,$9f         ; 042537 DB  
                 ; 042538 1E  
ld b,h           ; 042539 04  
call $042ae3     ; 04253A E1  
                 ; 04253B B7  
                 ; 04253C FA  
                 ; 04253D 55 U
ex af,af'        ; 04253E 25 %
and b            ; 04253F 04  
call m,$042bf7   ; 042540 E5  
                 ; 042541 FD  
                 ; 042542 E3  
                 ; 042543 F5  
ld a,b           ; 042544 DD  
or a             ; 042545 E5  
call m,$042b12   ; 042546 CD  
                 ; 042547 4C L
                 ; 042548 15  
                 ; 042549 04  
xor a            ; 04254A DD  
ld c,a           ; 04254B E1  
ret              ; 04254C F1  
call $042bde     ; 04254D CD  
                 ; 04254E 4D M
                 ; 04254F 28 (
                 ; 042550 04  
bit 7,h          ; 042551 FD  
                 ; 042552 E3  
ld a,$15         ; 042553 18  
                 ; 042554 09  
jp nz,$0420b5    ; 042555 CD  
                 ; 042556 84  
                 ; 042557 2A *
                 ; 042558 04  
dec c            ; 042559 E5  
inc c            ; 04255A CD  
ret z            ; 04255B 77 w
set 7,h          ; 04255C 28 (
                 ; 04255D 04  
bit 0,c          ; 04255E E1  
                 ; 04255F 22 "
call z,$042c17   ; 042560 31 1
                 ; 042561 05  
                 ; 042562 04  
                 ; 042563 CD  
ld a,c           ; 042564 BD  
sub $80          ; 042565 1C  
                 ; 042566 04  
sra a            ; 042567 FE  
                 ; 042568 2C ,
add a,$80        ; 042569 C2  
                 ; 04256A E3  
ld c,a           ; 04256B 1D  
push bc          ; 04256C 04  
ex de,hl         ; 04256D FD  
ld hl,$000000    ; 04256E 23 #
                 ; 04256F CD  
                 ; 042570 BD  
                 ; 042571 1C  
ld b,h           ; 042572 04  
ld c,l           ; 042573 18  
exx              ; 042574 B8  
ex de,hl         ; 042575 3E >
ld hl,$000000    ; 042576 DC  
                 ; 042577 CD  
                 ; 042578 C5  
                 ; 042579 2A *
ld b,h           ; 04257A 04  
ld c,l           ; 04257B 23 #
ld a,$e1         ; 04257C D0  
                 ; 04257D 3E >
call $042e0d     ; 04257E 2A *
                 ; 04257F C3  
                 ; 042580 18  
                 ; 042581 0D  
exx              ; 042582 04  
bit 7,b          ; 042583 CD  
                 ; 042584 54 T
exx              ; 042585 15  
call z,$042e0d   ; 042586 04  
                 ; 042587 CD  
                 ; 042588 29 )
                 ; 042589 1B  
call $042e4e     ; 04258A 04  
                 ; 04258B 28 (
                 ; 04258C 19  
                 ; 04258D FD  
or a             ; 04258E 7E ~
call $042dbb     ; 04258F 00  
                 ; 042590 FE  
                 ; 042591 8C  
                 ; 042592 C2  
rr e             ; 042593 E3  
                 ; 042594 1D  
ld h,b           ; 042595 04  
ld l,c           ; 042596 FD  
exx              ; 042597 23 #
ld h,b           ; 042598 CD  
ld l,c           ; 042599 BD  
call c,$042bf7   ; 04259A 1C  
                 ; 04259B 04  
                 ; 04259C FE  
                 ; 04259D 8D  
pop bc           ; 04259E C2  
call c,$042c24   ; 04259F E3  
                 ; 0425A0 1D  
                 ; 0425A1 04  
                 ; 0425A2 C3  
rra              ; 0425A3 78 x
sbc a,a          ; 0425A4 21 !
add a,c          ; 0425A5 04  
ld c,a           ; 0425A6 FD  
res 7,h          ; 0425A7 7E ~
                 ; 0425A8 00  
xor a            ; 0425A9 FE  
ret              ; 0425AA 0D  
call $042bde     ; 0425AB FD  
                 ; 0425AC 23 #
                 ; 0425AD CA  
                 ; 0425AE DF  
call $042ceb     ; 0425AF 1D  
                 ; 0425B0 04  
                 ; 0425B1 FE  
                 ; 0425B2 8B  
call $0425d5     ; 0425B3 20  
                 ; 0425B4 F1  
                 ; 0425B5 18  
                 ; 0425B6 E1  
call $042cf4     ; 0425B7 CD  
                 ; 0425B8 A3  
                 ; 0425B9 42 B
                 ; 0425BA 04  
call $042ceb     ; 0425BB AF  
                 ; 0425BC 32 2
                 ; 0425BD 3D =
                 ; 0425BE 05  
call $042c0f     ; 0425BF 04  
                 ; 0425C0 C3  
                 ; 0425C1 E3  
                 ; 0425C2 1D  
call $0425e2     ; 0425C3 04  
                 ; 0425C4 CD  
                 ; 0425C5 48 H
                 ; 0425C6 13  
call $042cf4     ; 0425C7 04  
                 ; 0425C8 0D  
                 ; 0425C9 0A  
                 ; 0425CA FA  
call $04229d     ; 0425CB 00  
                 ; 0425CC CD  
                 ; 0425CD 66 f
                 ; 0425CE 0F  
xor a            ; 0425CF 04  
ret              ; 0425D0 CD  
call $042bde     ; 0425D1 9A  
                 ; 0425D2 0F  
                 ; 0425D3 04  
                 ; 0425D4 CD  
call $042b3a     ; 0425D5 FF  
                 ; 0425D6 0E  
                 ; 0425D7 04  
                 ; 0425D8 C3  
inc e            ; 0425D9 38 8
inc e            ; 0425DA 06  
ld a,e           ; 0425DB 04  
jr $+$12         ; 0425DC CD  
                 ; 0425DD 3A :
call $042bde     ; 0425DE 13  
                 ; 0425DF 04  
                 ; 0425E0 C3  
                 ; 0425E1 E3  
push hl          ; 0425E2 1D  
call $042b3a     ; 0425E3 04  
                 ; 0425E4 CD  
                 ; 0425E5 2E .
                 ; 0425E6 0E  
pop af           ; 0425E7 04  
rlca             ; 0425E8 2A *
rlca             ; 0425E9 14  
rlca             ; 0425EA 05  
and $04          ; 0425EB 04  
                 ; 0425EC 18  
xor e            ; 0425ED 19  
push af          ; 0425EE 2A *
res 7,h          ; 0425EF 14  
                 ; 0425F0 05  
rra              ; 0425F1 04  
call $042680     ; 0425F2 CD  
                 ; 0425F3 F1  
                 ; 0425F4 29 )
                 ; 0425F5 04  
call c,$042221   ; 0425F6 28 (
                 ; 0425F7 0F  
                 ; 0425F8 CD  
                 ; 0425F9 6F o
pop af           ; 0425FA 15  
push af          ; 0425FB 04  
and $03          ; 0425FC D9  
                 ; 0425FD CD  
jp po,$042637    ; 0425FE 47 G
                 ; 0425FF 0F  
                 ; 042600 04  
                 ; 042601 3E >
call $042ceb     ; 042602 29 )
                 ; 042603 C2  
                 ; 042604 7F  
                 ; 042605 25 %
call $042ce3     ; 042606 04  
                 ; 042607 3E >
                 ; 042608 DC  
                 ; 042609 CD  
call $042d28     ; 04260A C5  
                 ; 04260B 2A *
                 ; 04260C 04  
                 ; 04260D 22 "
or a             ; 04260E 31 1
xor b            ; 04260F 05  
ld de,$266d36    ; 042610 04  
                 ; 042611 C3  
                 ; 042612 E3  
                 ; 042613 1D  
sbc a,$05        ; 042614 04  
                 ; 042615 CD  
ret nc           ; 042616 FD  
ld (hl),e        ; 042617 2A *
ret nz           ; 042618 04  
add a,b          ; 042619 CD  
adc a,b          ; 04261A 07  
ex af,af'        ; 04261B 2A *
ld a,c           ; 04261C 04  
sbc a,l          ; 04261D 7B {
xor d            ; 04261E F5  
xor d            ; 04261F CD  
xor d            ; 042620 54 T
ld a,l           ; 042621 15  
nop              ; 042622 04  
nop              ; 042623 E5  
nop              ; 042624 D9  
nop              ; 042625 D1  
add a,b          ; 042626 F1  
call $042cf4     ; 042627 CD  
                 ; 042628 98  
                 ; 042629 4D M
                 ; 04262A 04  
call $042cf4     ; 04262B C3  
                 ; 04262C E3  
                 ; 04262D 1D  
                 ; 04262E 04  
call $042346     ; 04262F CD  
                 ; 042630 07  
                 ; 042631 2A *
                 ; 042632 04  
jp $04265c       ; 042633 CD  
                 ; 042634 54 T
                 ; 042635 15  
                 ; 042636 04  
call $042ce3     ; 042637 D9  
                 ; 042638 2E .
                 ; 042639 00  
                 ; 04263A 22 "
call $042d28     ; 04263B 14  
                 ; 04263C 05  
                 ; 04263D 04  
                 ; 04263E C3  
ld (hl),c        ; 04263F E3  
push de          ; 042640 1D  
ld a,b           ; 042641 04  
ld c,h           ; 042642 FE  
ld (hl),b        ; 042643 24 $
xor a            ; 042644 28 (
sub h            ; 042645 13  
inc bc           ; 042646 CD  
or (hl)          ; 042647 07  
halt             ; 042648 2A *
ret z            ; 042649 04  
sbc a,h          ; 04264A CD  
xor d            ; 04264B 54 T
ld hl,($ffdd7b)  ; 04264C 15  
                 ; 04264D 04  
                 ; 04264E E5  
                 ; 04264F D9  
rst $38          ; 042650 D1  
rst $38          ; 042651 CD  
ld a,(hl)        ; 042652 B7  
nop              ; 042653 48 H
nop              ; 042654 04  
nop              ; 042655 C3  
nop              ; 042656 E3  
add a,b          ; 042657 1D  
call $042cf4     ; 042658 04  
                 ; 042659 FD  
                 ; 04265A 23 #
                 ; 04265B CD  
pop af           ; 04265C 07  
and $04          ; 04265D 2A *
                 ; 04265E 04  
ret z            ; 04265F CD  
dec c            ; 042660 5F _
inc c            ; 042661 15  
ret z            ; 042662 04  
set 7,h          ; 042663 CD  
                 ; 042664 E8  
ret              ; 042665 4D M
ld hl,$000000    ; 042666 04  
                 ; 042667 C3  
                 ; 042668 E3  
                 ; 042669 1D  
exx              ; 04266A 04  
ld hl,$000000    ; 04266B CD  
                 ; 04266C 07  
                 ; 04266D 2A *
                 ; 04266E 04  
exx              ; 04266F CD  
ld c,$80         ; 042670 54 T
                 ; 042671 15  
ret              ; 042672 04  
ld de,$000000    ; 042673 CD  
                 ; 042674 2E .
                 ; 042675 0E  
                 ; 042676 04  
exx              ; 042677 D9  
ld de,$000000    ; 042678 22 "
                 ; 042679 1A  
                 ; 04267A 05  
                 ; 04267B 04  
exx              ; 04267C 22 "
ld b,$80         ; 04267D 1D  
                 ; 04267E 05  
ret              ; 04267F 04  
ld de,$00490f    ; 042680 C3  
                 ; 042681 E3  
                 ; 042682 1D  
                 ; 042683 04  
exx              ; 042684 CD  
ld de,$00daa2    ; 042685 07  
                 ; 042686 2A *
                 ; 042687 04  
                 ; 042688 CD  
exx              ; 042689 54 T
ld b,$7f         ; 04268A 15  
                 ; 04268B 04  
ret              ; 04268C 7D }
call $042bde     ; 04268D D9  
                 ; 04268E 22 "
                 ; 04268F 4A J
                 ; 042690 05  
call $04271e     ; 042691 04  
                 ; 042692 32 2
                 ; 042693 4C L
                 ; 042694 05  
exx              ; 042695 04  
dec e            ; 042696 2A *
ld bc,$00d1cf    ; 042697 1D  
                 ; 042698 05  
                 ; 042699 04  
                 ; 04269A 11  
exx              ; 04269B 00  
push hl          ; 04269C 01  
call $042b4d     ; 04269D 00  
                 ; 04269E 19  
                 ; 04269F EB  
                 ; 0426A0 2A *
pop af           ; 0426A1 4A J
bit 7,e          ; 0426A2 05  
                 ; 0426A3 04  
jr z,$+$0d       ; 0426A4 AF  
                 ; 0426A5 ED  
rla              ; 0426A6 52 R
jp c,$042c5b     ; 0426A7 19  
                 ; 0426A8 DA  
                 ; 0426A9 18  
                 ; 0426AA 0D  
ld a,$18         ; 0426AB 04  
                 ; 0426AC ED  
jp $0420b5       ; 0426AD 5B [
                 ; 0426AE 20  
                 ; 0426AF 05  
                 ; 0426B0 04  
and $80          ; 0426B1 22 "
                 ; 0426B2 20  
or e             ; 0426B3 05  
push af          ; 0426B4 04  
res 7,h          ; 0426B5 EB  
                 ; 0426B6 ED  
call $042ceb     ; 0426B7 72 r
                 ; 0426B8 C2  
                 ; 0426B9 E3  
                 ; 0426BA 1D  
call $042d28     ; 0426BB 04  
                 ; 0426BC EB  
                 ; 0426BD F9  
                 ; 0426BE C3  
ld (hl),d        ; 0426BF E3  
ld.sis l,$94     ; 0426C0 1D  
                 ; 0426C1 04  
                 ; 0426C2 CD  
ld (hl),e        ; 0426C3 54 T
ld h,l           ; 0426C4 15  
ld l,a           ; 0426C5 04  
ld c,a           ; 0426C6 D9  
ld l,$76         ; 0426C7 7D }
                 ; 0426C8 32 2
scf              ; 0426C9 3E >
ld l,l           ; 0426CA 05  
ld (bc),a        ; 0426CB 04  
adc a,b          ; 0426CC C3  
ld a,c           ; 0426CD E3  
ld (de),a        ; 0426CE 1D  
push hl          ; 0426CF 04  
and b            ; 0426D0 FD  
ld hl,($4f147b)  ; 0426D1 23 #
                 ; 0426D2 21 !
                 ; 0426D3 00  
                 ; 0426D4 00  
xor d            ; 0426D5 00  
xor d            ; 0426D6 FE  
ld a,l           ; 0426D7 EE  
ld d,(hl)        ; 0426D8 28 (
trap             ; 0426D9 0B  
                 ; 0426DA FE  
ld a,a           ; 0426DB 87  
ld a,(hl)        ; 0426DC 28 (
cp $ff           ; 0426DD 08  
                 ; 0426DE FD  
rst $38          ; 0426DF 2B +
rst $38          ; 0426E0 CD  
ld a,a           ; 0426E1 54 T
nop              ; 0426E2 15  
nop              ; 0426E3 04  
nop              ; 0426E4 D9  
nop              ; 0426E5 2B +
add a,b          ; 0426E6 22 "
call $042cf4     ; 0426E7 26 &
                 ; 0426E8 05  
                 ; 0426E9 04  
                 ; 0426EA C3  
pop af           ; 0426EB E3  
push af          ; 0426EC 1D  
call p,$042712   ; 0426ED 04  
                 ; 0426EE DD  
                 ; 0426EF 21 !
                 ; 0426F0 00  
pop af           ; 0426F1 03  
jp p,$0426fa     ; 0426F2 04  
                 ; 0426F3 DD  
                 ; 0426F4 E5  
                 ; 0426F5 CD  
and $7f          ; 0426F6 54 T
                 ; 0426F7 15  
neg              ; 0426F8 04  
                 ; 0426F9 DD  
add a,$80        ; 0426FA E1  
                 ; 0426FB D9  
add a,c          ; 0426FC DD  
jr c,$+$08       ; 0426FD 75 u
                 ; 0426FE 00  
jp p,$042c5b     ; 0426FF DD  
                 ; 042700 23 #
                 ; 042701 FD  
                 ; 042702 7E ~
jr $+$06         ; 042703 00  
                 ; 042704 FE  
jp m,$042c26     ; 042705 2C ,
                 ; 042706 28 (
                 ; 042707 09  
                 ; 042708 FE  
add a,$80        ; 042709 3B ;
                 ; 04270A 20  
jp z,$042c5b     ; 04270B 07  
                 ; 04270C DD  
                 ; 04270D 74 t
                 ; 04270E 00  
ld c,a           ; 04270F DD  
xor a            ; 042710 23 #
ret              ; 042711 FD  
call $042673     ; 042712 23 #
                 ; 042713 CD  
                 ; 042714 F1  
                 ; 042715 29 )
call $042c0f     ; 042716 04  
                 ; 042717 20  
                 ; 042718 DA  
                 ; 042719 DD  
jp $04229d       ; 04271A 7D }
                 ; 04271B B7  
                 ; 04271C 28 (
                 ; 04271D 0B  
ld de,$003172    ; 04271E 21 !
                 ; 04271F 00  
                 ; 042720 03  
                 ; 042721 04  
exx              ; 042722 01  
ld de,$0017f8    ; 042723 00  
                 ; 042724 00  
                 ; 042725 00  
                 ; 042726 4F O
exx              ; 042727 5B [
ld b,$7f         ; 042728 DF  
                 ; 042729 C3  
ret              ; 04272A E3  
call $042bde     ; 04272B 1D  
                 ; 04272C 04  
                 ; 04272D CD  
                 ; 04272E FD  
ld a,$16         ; 04272F 2A *
                 ; 042730 04  
bit 7,h          ; 042731 CD  
                 ; 042732 5C \
jp nz,$0420b5    ; 042733 4D M
                 ; 042734 04  
                 ; 042735 C3  
                 ; 042736 E3  
inc c            ; 042737 1D  
dec c            ; 042738 04  
jp z,$0420b5     ; 042739 CD  
                 ; 04273A FD  
                 ; 04273B 2A *
                 ; 04273C 04  
ld de,$003504    ; 04273D D5  
                 ; 04273E CD  
                 ; 04273F 6F o
                 ; 042740 1C  
exx              ; 042741 04  
ld de,$00f333    ; 042742 CD  
                 ; 042743 54 T
                 ; 042744 15  
                 ; 042745 04  
exx              ; 042746 D9  
call $042c6e     ; 042747 7D }
                 ; 042748 D1  
                 ; 042749 CD  
                 ; 04274A 6C l
ld a,c           ; 04274B 4D M
ld c,$80         ; 04274C 04  
                 ; 04274D C3  
jr c,$+$04       ; 04274E E3  
                 ; 04274F 1D  
dec c            ; 042750 04  
inc a            ; 042751 CD  
push af          ; 042752 54 T
call $042d00     ; 042753 15  
                 ; 042754 04  
                 ; 042755 7D }
                 ; 042756 D9  
call $042ceb     ; 042757 22 "
                 ; 042758 4A J
                 ; 042759 05  
                 ; 04275A 04  
call $042ce3     ; 04275B 32 2
                 ; 04275C 4C L
                 ; 04275D 05  
                 ; 04275E 04  
call $042d28     ; 04275F 06  
                 ; 042760 00  
                 ; 042761 11  
                 ; 042762 00  
ld c,b           ; 042763 03  
call z,$7d74fb   ; 042764 04  
                 ; 042765 CD  
                 ; 042766 BD  
                 ; 042767 1C  
xor a            ; 042768 04  
xor (hl)         ; 042769 FE  
rst $38          ; 04276A 2C ,
ld de,$d98c7e    ; 04276B 20  
                 ; 04276C 1B  
                 ; 04276D FD  
                 ; 04276E 23 #
call $e37e4c     ; 04276F 04  
                 ; 042770 CD  
                 ; 042771 BD  
                 ; 042772 1C  
xor c            ; 042773 04  
xor d            ; 042774 C5  
ld hl,($00007f)  ; 042775 D5  
                 ; 042776 CD  
                 ; 042777 DB  
                 ; 042778 1E  
nop              ; 042779 04  
nop              ; 04277A D1  
add a,c          ; 04277B C1  
call $042cf4     ; 04277C 13  
                 ; 04277D 12  
                 ; 04277E 13  
                 ; 04277F EB  
call $042cf4     ; 042780 ED  
                 ; 042781 1F  
                 ; 042782 23 #
                 ; 042783 23 #
call $042346     ; 042784 23 #
                 ; 042785 EB  
                 ; 042786 18  
                 ; 042787 DD  
pop af           ; 042788 78 x
call $042ceb     ; 042789 32 2
                 ; 04278A 00  
                 ; 04278B 03  
                 ; 04278C 04  
ex af,af'        ; 04278D 2A *
call $042c5b     ; 04278E 4A J
                 ; 04278F 05  
                 ; 042790 04  
                 ; 042791 CD  
ex af,af'        ; 042792 AB  
sub $80          ; 042793 27 '
                 ; 042794 04  
jr z,$+$21       ; 042795 C3  
                 ; 042796 E3  
jr nc,$+$04      ; 042797 1D  
                 ; 042798 04  
cpl              ; 042799 CD  
inc a            ; 04279A 6F o
ld h,a           ; 04279B 15  
ld c,$87         ; 04279C 04  
                 ; 04279D 7D }
push af          ; 04279E D9  
call $042bbe     ; 04279F 22 "
                 ; 0427A0 4A J
                 ; 0427A1 05  
                 ; 0427A2 04  
res 7,h          ; 0427A3 32 2
                 ; 0427A4 4C L
call $04271e     ; 0427A5 05  
                 ; 0427A6 04  
                 ; 0427A7 2A *
                 ; 0427A8 4A J
call $042346     ; 0427A9 05  
                 ; 0427AA 04  
                 ; 0427AB E5  
                 ; 0427AC FD  
pop af           ; 0427AD E3  
jr nc,$+$08      ; 0427AE 24 $
                 ; 0427AF B4  
jp m,$0427b6     ; 0427B0 21 !
                 ; 0427B1 1A  
                 ; 0427B2 28 (
                 ; 0427B3 04  
set 7,h          ; 0427B4 E5  
                 ; 0427B5 DD  
call $042cf4     ; 0427B6 21 !
                 ; 0427B7 00  
                 ; 0427B8 04  
                 ; 0427B9 04  
call $042234     ; 0427BA CC  
                 ; 0427BB 22 "
                 ; 0427BC 4D M
                 ; 0427BD 04  
xor a            ; 0427BE DD  
ret              ; 0427BF 4E N
call $04272b     ; 0427C0 18  
                 ; 0427C1 C5  
                 ; 0427C2 DD  
                 ; 0427C3 7E ~
ld de,$005e5b    ; 0427C4 08  
                 ; 0427C5 32 2
                 ; 0427C6 4B K
                 ; 0427C7 05  
exx              ; 0427C8 04  
ld de,$00d8a9    ; 0427C9 DD  
                 ; 0427CA 7E ~
                 ; 0427CB 09  
                 ; 0427CC 32 2
exx              ; 0427CD 4C L
ld b,$7e         ; 0427CE 05  
                 ; 0427CF 04  
call $042346     ; 0427D0 DD  
                 ; 0427D1 7E ~
                 ; 0427D2 0C  
                 ; 0427D3 32 2
xor a            ; 0427D4 4A J
ret              ; 0427D5 05  
call $042bde     ; 0427D6 04  
                 ; 0427D7 ED  
                 ; 0427D8 4B K
                 ; 0427D9 4A J
call $042ceb     ; 0427DA 05  
                 ; 0427DB 04  
                 ; 0427DC DD  
                 ; 0427DD 7E ~
call $042cdb     ; 0427DE 10  
                 ; 0427DF 32 2
                 ; 0427E0 4B K
                 ; 0427E1 05  
call $042346     ; 0427E2 04  
                 ; 0427E3 DD  
                 ; 0427E4 7E ~
                 ; 0427E5 11  
call $042673     ; 0427E6 32 2
                 ; 0427E7 4C L
                 ; 0427E8 05  
                 ; 0427E9 04  
call $042221     ; 0427EA DD  
                 ; 0427EB 7E ~
                 ; 0427EC 14  
                 ; 0427ED 32 2
call $042551     ; 0427EE 4A J
                 ; 0427EF 05  
                 ; 0427F0 04  
                 ; 0427F1 ED  
call $042cf4     ; 0427F2 5B [
                 ; 0427F3 4A J
                 ; 0427F4 05  
                 ; 0427F5 04  
inc c            ; 0427F6 DD  
dec c            ; 0427F7 7E ~
ld a,$02         ; 0427F8 20  
                 ; 0427F9 32 2
push de          ; 0427FA 4B K
jp z,$042880     ; 0427FB 05  
                 ; 0427FC 04  
                 ; 0427FD DD  
                 ; 0427FE 7E ~
pop de           ; 0427FF 21 !
call $042716     ; 042800 32 2
                 ; 042801 4C L
                 ; 042802 05  
                 ; 042803 04  
jr $+$06         ; 042804 DD  
                 ; 042805 7E ~
call $042bde     ; 042806 30 0
                 ; 042807 32 2
                 ; 042808 4A J
                 ; 042809 05  
push hl          ; 04280A 04  
res 7,h          ; 04280B 2A *
                 ; 04280C 4A J
ld de,$005413    ; 04280D 05  
                 ; 04280E 04  
                 ; 04280F F1  
                 ; 042810 DD  
exx              ; 042811 7E ~
ld de,$00ccd0    ; 042812 04  
                 ; 042813 DD  
                 ; 042814 21 !
                 ; 042815 00  
exx              ; 042816 03  
ld b,$7e         ; 042817 04  
                 ; 042818 FD  
call $042c6b     ; 042819 E9  
                 ; 04281A FD  
                 ; 04281B E1  
                 ; 04281C AF  
ld b,$00         ; 04281D 4F O
                 ; 04281E C9  
jr c,$+$24       ; 04281F CD  
                 ; 042820 54 T
ld de,$001a82    ; 042821 15  
                 ; 042822 04  
                 ; 042823 D9  
                 ; 042824 E5  
exx              ; 042825 CD  
ld de,$00799a    ; 042826 6F o
                 ; 042827 1C  
                 ; 042828 04  
                 ; 042829 CD  
exx              ; 04282A 54 T
ld b,$81         ; 04282B 15  
                 ; 04282C 04  
call $042c6b     ; 04282D D9  
                 ; 04282E C1  
                 ; 04282F ED  
                 ; 042830 69 i
jr c,$+$0c       ; 042831 C3  
                 ; 042832 E3  
call $042712     ; 042833 1D  
                 ; 042834 04  
                 ; 042835 CD  
                 ; 042836 F2  
ld b,$02         ; 042837 0F  
                 ; 042838 04  
jp $042843       ; 042839 D8  
                 ; 04283A C4  
                 ; 04283B E1  
                 ; 04283C 0F  
call $042d00     ; 04283D 04  
                 ; 04283E B7  
                 ; 04283F F8  
                 ; 042840 F5  
ld b,$01         ; 042841 CD  
                 ; 042842 07  
push bc          ; 042843 2A *
call $042ceb     ; 042844 04  
                 ; 042845 E5  
                 ; 042846 CD  
                 ; 042847 4C L
call $042ce3     ; 042848 15  
                 ; 042849 04  
                 ; 04284A DD  
                 ; 04284B E1  
call $042d28     ; 04284C F1  
                 ; 04284D CB  
                 ; 04284E 47 G
                 ; 04284F 28 (
dec (hl)         ; 042850 13  
di               ; 042851 BF  
ret c            ; 042852 DD  
scf              ; 042853 71 q
ld a,e           ; 042854 04  
sub c            ; 042855 D9  
ld l,e           ; 042856 DD  
cp c             ; 042857 75 u
xor d            ; 042858 00  
ld a,h           ; 042859 DD  
sbc a,$41        ; 04285A 74 t
                 ; 04285B 01  
sub a            ; 04285C D9  
ld h,c           ; 04285D DD  
ld a,h           ; 04285E 75 u
ld a,e           ; 04285F 02  
sbc a,l          ; 042860 DD  
scf              ; 042861 74 t
sub d            ; 042862 03  
ld a,l           ; 042863 C9  
ld e,d           ; 042864 F5  
ld hl,($7d4ccc)  ; 042865 0C  
                 ; 042866 0D  
                 ; 042867 C4  
                 ; 042868 AC  
ld e,h           ; 042869 18  
xor c            ; 04286A 04  
xor d            ; 04286B F1  
xor d            ; 04286C FE  
ld a,(hl)        ; 04286D 04  
nop              ; 04286E 28 (
nop              ; 04286F E5  
nop              ; 042870 BF  
nop              ; 042871 D9  
add a,b          ; 042872 DD  
call $042cf4     ; 042873 75 u
                 ; 042874 00  
                 ; 042875 D9  
                 ; 042876 C9  
call $042cf4     ; 042877 21 !
                 ; 042878 00  
                 ; 042879 02  
                 ; 04287A 04  
call $042346     ; 04287B 1F  
                 ; 04287C 30 0
                 ; 04287D 5D ]
                 ; 04287E E5  
pop af           ; 04287F D9  
call $042680     ; 042880 DD  
                 ; 042881 6E n
                 ; 042882 00  
                 ; 042883 DD  
rra              ; 042884 66 f
push af          ; 042885 01  
call c,$042234   ; 042886 D9  
                 ; 042887 DD  
                 ; 042888 27 '
                 ; 042889 02  
pop af           ; 04288A 7B {
inc b            ; 04288B D9  
rra              ; 04288C 6F o
call c,$042221   ; 04288D 7C |
                 ; 04288E D9  
                 ; 04288F BB  
                 ; 042890 30 0
pop af           ; 042891 17  
or a             ; 042892 D9  
ret p            ; 042893 65 e
set 7,h          ; 042894 D9  
                 ; 042895 E5  
xor a            ; 042896 01  
ret              ; 042897 00  
call $0427d6     ; 042898 00  
                 ; 042899 00  
                 ; 04289A 4F O
                 ; 04289B 09  
ld a,$02         ; 04289C ED  
                 ; 04289D 4B K
push af          ; 04289E 1D  
jr $-$1f         ; 04289F 05  
                 ; 0428A0 04  
call $042bde     ; 0428A1 ED  
                 ; 0428A2 42 B
                 ; 0428A3 E1  
                 ; 0428A4 37 7
ld b,$00         ; 0428A5 28 (
                 ; 0428A6 02  
bit 7,h          ; 0428A7 C5  
                 ; 0428A8 E1  
jr z,$+$08       ; 0428A9 D9  
                 ; 0428AA DD  
res 7,h          ; 0428AB 75 u
                 ; 0428AC 00  
ld a,$2d         ; 0428AD DD  
                 ; 0428AE 74 t
ld (de),a        ; 0428AF 01  
inc de           ; 0428B0 D9  
xor a            ; 0428B1 DD  
cp c             ; 0428B2 2F /
jr z,$+$50       ; 0428B3 02  
                 ; 0428B4 01  
push de          ; 0428B5 00  
ld a,b           ; 0428B6 00  
push af          ; 0428B7 00  
ld a,c           ; 0428B8 4B K
cp $a1           ; 0428B9 EB  
                 ; 0428BA E1  
jr nc,$+$1e      ; 0428BB 0D  
                 ; 0428BC 0C  
cp $9b           ; 0428BD C8  
                 ; 0428BE ED  
jr nc,$+$2b      ; 0428BF B0  
                 ; 0428C0 D0  
cpl              ; 0428C1 ED  
cp $e1           ; 0428C2 53 S
                 ; 0428C3 1D  
jr c,$+$04       ; 0428C4 05  
                 ; 0428C5 04  
ld a,$f8         ; 0428C6 E5  
                 ; 0428C7 C5  
add a,$1c        ; 0428C8 2A *
                 ; 0428C9 1D  
call $042d57     ; 0428CA 05  
                 ; 0428CB 04  
                 ; 0428CC 01  
                 ; 0428CD 00  
push af          ; 0428CE 01  
call $042346     ; 0428CF 00  
                 ; 0428D0 09  
                 ; 0428D1 ED  
                 ; 0428D2 72 r
pop af           ; 0428D3 C1  
ld b,a           ; 0428D4 E1  
pop af           ; 0428D5 D8  
sub b            ; 0428D6 AF  
jr $-$20         ; 0428D7 C3  
                 ; 0428D8 18  
sub $20          ; 0428D9 0D  
                 ; 0428DA 04  
call $042d57     ; 0428DB 01  
                 ; 0428DC 00  
                 ; 0428DD 00  
                 ; 0428DE 00  
push af          ; 0428DF 4B K
call $04229d     ; 0428E0 DD  
                 ; 0428E1 E5  
                 ; 0428E2 D1  
                 ; 0428E3 AF  
pop af           ; 0428E4 B9  
ld b,a           ; 0428E5 28 (
pop af           ; 0428E6 02  
add a,b          ; 0428E7 ED  
jr $-$31         ; 0428E8 B0  
                 ; 0428E9 3E >
ld a,$09         ; 0428EA 0D  
                 ; 0428EB 12  
call $042d57     ; 0428EC C9  
                 ; 0428ED 3E >
                 ; 0428EE FF  
                 ; 0428EF F5  
call $042c6b     ; 0428F0 FD  
                 ; 0428F1 23 #
                 ; 0428F2 13  
                 ; 0428F3 D5  
ld a,c           ; 0428F4 CD  
pop bc           ; 0428F5 BD  
ld c,a           ; 0428F6 1C  
set 7,h          ; 0428F7 04  
                 ; 0428F8 CD  
call c,$042c93   ; 0428F9 F2  
                 ; 0428FA 0F  
                 ; 0428FB 04  
                 ; 0428FC 38 8
pop de           ; 0428FD 3F ?
res 7,c          ; 0428FE C4  
                 ; 0428FF E1  
ld a,$00         ; 042900 0F  
                 ; 042901 04  
rla              ; 042902 D1  
inc c            ; 042903 E5  
ex af,af'        ; 042904 B7  
ld a,b           ; 042905 F5  
bit 1,(ix+$02)   ; 042906 D5  
                 ; 042907 FD  
                 ; 042908 E3  
                 ; 042909 FA  
jr nz,$+$0a      ; 04290A 21 !
                 ; 04290B 29 )
xor a            ; 04290C 04  
cp (ix+$01)      ; 04290D CD  
                 ; 04290E 4C L
                 ; 04290F 15  
jr z,$+$0d       ; 042910 04  
                 ; 042911 FD  
ld a,$f6         ; 042912 E3  
                 ; 042913 D1  
add a,(ix+$01)   ; 042914 F1  
                 ; 042915 D9  
                 ; 042916 E5  
or a             ; 042917 D9  
jp m,$04291d     ; 042918 E5  
                 ; 042919 47 G
                 ; 04291A C5  
                 ; 04291B CD  
xor a            ; 04291C C6  
push af          ; 04291D 28 (
ex af,af'        ; 04291E 04  
call $042cc7     ; 04291F 18  
                 ; 042920 0F  
                 ; 042921 CD  
                 ; 042922 5F _
adc a,a          ; 042923 15  
cp $0a           ; 042924 04  
                 ; 042925 FD  
jr c,$+$07       ; 042926 E3  
                 ; 042927 D9  
sub $0a          ; 042928 D1  
                 ; 042929 D9  
exx              ; 04292A F1  
inc l            ; 04292B CD  
exx              ; 04292C FE  
dec c            ; 04292D 1B  
jr nz,$-$0f      ; 04292E 04  
                 ; 04292F D9  
ld c,a           ; 042930 CD  
ld a,h           ; 042931 BD  
and $3f          ; 042932 1C  
                 ; 042933 04  
ld h,a           ; 042934 FE  
pop af           ; 042935 2C ,
jp p,$042944     ; 042936 20  
                 ; 042937 0B  
                 ; 042938 1A  
                 ; 042939 FE  
inc a            ; 04293A 2C ,
jr nz,$+$1e      ; 04293B 28 (
                 ; 04293C B3  
ld a,$04         ; 04293D 3E >
                 ; 04293E 1F  
cp c             ; 04293F C3  
ld a,$00         ; 042940 18  
                 ; 042941 0D  
jr $+$17         ; 042942 04  
                 ; 042943 CD  
push af          ; 042944 7C |
ld a,c           ; 042945 1C  
adc a,$30        ; 042946 04  
                 ; 042947 1A  
cp $30           ; 042948 FE  
                 ; 042949 29 )
jr z,$+$07       ; 04294A 20  
                 ; 04294B F1  
cp $3a           ; 04294C 13  
                 ; 04294D D9  
ccf              ; 04294E C1  
jr nc,$+$0a      ; 04294F 78 x
                 ; 042950 3C <
ex (sp),hl       ; 042951 D9  
bit 6,l          ; 042952 C8  
                 ; 042953 D9  
ex (sp),hl       ; 042954 3D =
jr nz,$+$07      ; 042955 FA  
                 ; 042956 65 e
ld a,$30         ; 042957 29 )
                 ; 042958 04  
inc a            ; 042959 E1  
dec a            ; 04295A D9  
push af          ; 04295B E1  
inc b            ; 04295C D9  
call $042c37     ; 04295D DD  
                 ; 04295E E1  
                 ; 04295F CD  
                 ; 042960 4D M
ld c,$20         ; 042961 28 (
                 ; 042962 04  
ld a,$00         ; 042963 18  
                 ; 042964 E9  
jr nz,$-$46      ; 042965 CD  
                 ; 042966 2B +
pop af           ; 042967 1C  
push af          ; 042968 04  
ld a,$00         ; 042969 DD  
                 ; 04296A E1  
jr c,$-$4c       ; 04296B CD  
                 ; 04296C 77 w
ex de,hl         ; 04296D 28 (
ld c,$ff         ; 04296E 04  
                 ; 04296F 18  
ld d,$01         ; 042970 DD  
                 ; 042971 D1  
ld e,(ix+$01)    ; 042972 FD  
                 ; 042973 23 #
                 ; 042974 CD  
bit 0,(ix+$02)   ; 042975 BD  
                 ; 042976 1C  
                 ; 042977 04  
                 ; 042978 D5  
jr nz,$+$37      ; 042979 D9  
                 ; 04297A C5  
bit 1,(ix+$02)   ; 04297B D5  
                 ; 04297C E5  
                 ; 04297D D9  
                 ; 04297E CD  
jr z,$+$14       ; 04297F DB  
                 ; 042980 1E  
ld a,b           ; 042981 04  
or a             ; 042982 D9  
jr z,$+$07       ; 042983 E1  
                 ; 042984 D1  
jp m,$04298a     ; 042985 C1  
                 ; 042986 D9  
                 ; 042987 D1  
                 ; 042988 B7  
ld d,b           ; 042989 FA  
ld a,d           ; 04298A 9C  
add a,(ix+$01)   ; 04298B 29 )
                 ; 04298C 04  
                 ; 04298D D9  
ld e,a           ; 04298E E5  
cp $0b           ; 04298F D9  
                 ; 042990 47 G
jr c,$+$1b       ; 042991 CD  
                 ; 042992 60 `
ld a,b           ; 042993 16  
ld de,$000101    ; 042994 04  
                 ; 042995 D9  
                 ; 042996 E3  
                 ; 042997 D9  
or a             ; 042998 E5  
jp m,$0429b0     ; 042999 C5  
                 ; 04299A 18  
                 ; 04299B 2D -
                 ; 04299C F5  
jr z,$+$0f       ; 04299D D5  
                 ; 04299E D9  
ld a,(ix+$01)    ; 04299F E5  
                 ; 0429A0 D9  
                 ; 0429A1 CD  
or a             ; 0429A2 EA  
jr nz,$+$04      ; 0429A3 16  
                 ; 0429A4 04  
ld a,$0a         ; 0429A5 D9  
                 ; 0429A6 E1  
cp b             ; 0429A7 D9  
jr c,$+$08       ; 0429A8 01  
                 ; 0429A9 00  
ld d,b           ; 0429AA 00  
ld e,b           ; 0429AB 00  
ld a,b           ; 0429AC 4B K
add a,$81        ; 0429AD D1  
                 ; 0429AE CD  
ld c,a           ; 0429AF C6  
set 7,d          ; 0429B0 28 (
                 ; 0429B1 04  
dec e            ; 0429B2 F1  
ld a,d           ; 0429B3 21 !
cp c             ; 0429B4 00  
jr nc,$+$10      ; 0429B5 00  
                 ; 0429B6 00  
pop af           ; 0429B7 ED  
jr z,$+$06       ; 0429B8 42 B
                 ; 0429B9 39 9
jp p,$0429c7     ; 0429BA F9  
                 ; 0429BB 47 G
                 ; 0429BC C5  
                 ; 0429BD 28 (
push af          ; 0429BE 0A  
inc e            ; 0429BF D5  
dec e            ; 0429C0 11  
jp m,$0429d8     ; 0429C1 00  
                 ; 0429C2 02  
                 ; 0429C3 04  
                 ; 0429C4 EB  
ld a,$30         ; 0429C5 45 E
                 ; 0429C6 ED  
dec d            ; 0429C7 B0  
jp po,$0429cf    ; 0429C8 D1  
                 ; 0429C9 DD  
                 ; 0429CA E5  
                 ; 0429CB CD  
ld (hl),$2e      ; 0429CC CF  
                 ; 0429CD 29 )
inc hl           ; 0429CE 04  
ld (hl),a        ; 0429CF CD  
inc hl           ; 0429D0 C6  
dec e            ; 0429D1 28 (
jp p,$0429b3     ; 0429D2 04  
                 ; 0429D3 CD  
                 ; 0429D4 BD  
                 ; 0429D5 1C  
jr $-$1f         ; 0429D6 04  
                 ; 0429D7 FE  
pop af           ; 0429D8 2C ,
inc c            ; 0429D9 28 (
ld c,l           ; 0429DA 97  
jr nz,$+$2a      ; 0429DB EB  
                 ; 0429DC E9  
ld (hl),$45      ; 0429DD FD  
                 ; 0429DE 7E ~
inc hl           ; 0429DF 00  
ld a,b           ; 0429E0 FE  
dec a            ; 0429E1 20  
jp p,$0429eb     ; 0429E2 C8  
                 ; 0429E3 FE  
                 ; 0429E4 2C ,
                 ; 0429E5 C8  
ld (hl),$2d      ; 0429E6 FE  
                 ; 0429E7 29 )
inc hl           ; 0429E8 C8  
neg              ; 0429E9 FE  
                 ; 0429EA 3B ;
ld (hl),$30      ; 0429EB C8  
                 ; 0429EC FE  
jr z,$+$17       ; 0429ED 5C \
                 ; 0429EE C8  
cp $0a           ; 0429EF 18  
                 ; 0429F0 07  
ld b,a           ; 0429F1 CD  
ld a,$3a         ; 0429F2 BD  
                 ; 0429F3 1C  
jr c,$+$05       ; 0429F4 04  
                 ; 0429F5 FE  
inc hl           ; 0429F6 8B  
ld (hl),$30      ; 0429F7 D0  
                 ; 0429F8 FE  
inc (hl)         ; 0429F9 3A :
cp (hl)          ; 0429FA D0  
jr nz,$+$07      ; 0429FB FE  
                 ; 0429FC 0D  
ld (hl),$30      ; 0429FD C9  
                 ; 0429FE CD  
dec hl           ; 0429FF F1  
inc (hl)         ; 042A00 29 )
inc hl           ; 042A01 04  
djnz $-$09       ; 042A02 C8  
                 ; 042A03 FD  
inc hl           ; 042A04 23 #
ex de,hl         ; 042A05 18  
ret              ; 042A06 F7  
ld b,(ix+$04)    ; 042A07 CD  
                 ; 042A08 BD  
                 ; 042A09 1C  
exx              ; 042A0A 04  
ld e,(ix)        ; 042A0B FD  
                 ; 042A0C 23 #
                 ; 042A0D FE  
ld d,(ix+$01)    ; 042A0E 3D =
                 ; 042A0F C8  
                 ; 042A10 3E >
exx              ; 042A11 04  
ld e,(ix+$02)    ; 042A12 C3  
                 ; 042A13 18  
                 ; 042A14 0D  
ld d,(ix+$03)    ; 042A15 04  
                 ; 042A16 FE  
                 ; 042A17 8A  
ret              ; 042A18 28 (
ld b,(ix+$06)    ; 042A19 0D  
                 ; 042A1A FE  
                 ; 042A1B 89  
exx              ; 042A1C 28 (
ld de,(ix)       ; 042A1D 40 @
                 ; 042A1E FE  
                 ; 042A1F 27 '
exx              ; 042A20 C0  
ld de,(ix+$03)   ; 042A21 CD  
                 ; 042A22 FF  
                 ; 042A23 0E  
ret              ; 042A24 04  
call $042c5b     ; 042A25 AF  
                 ; 042A26 C9  
                 ; 042A27 C5  
                 ; 042A28 CD  
ld c,$00         ; 042A29 54 T
                 ; 042A2A 15  
call $042ab9     ; 042A2B 04  
                 ; 042A2C D9  
                 ; 042A2D C1  
                 ; 042A2E FD  
cp $2e           ; 042A2F 7E ~
                 ; 042A30 00  
ld b,$00         ; 042A31 FE  
                 ; 042A32 2C ,
call z,$042ab7   ; 042A33 28 (
                 ; 042A34 14  
                 ; 042A35 CD  
                 ; 042A36 7C |
cp $45           ; 042A37 1C  
                 ; 042A38 04  
ld a,$00         ; 042A39 7D }
                 ; 042A3A 21 !
call z,$042a85   ; 042A3B 3D =
                 ; 042A3C 05  
                 ; 042A3D 04  
                 ; 042A3E BE  
bit 7,h          ; 042A3F C8  
                 ; 042A40 F5  
jr nz,$+$0a      ; 042A41 DC  
                 ; 042A42 FF  
or a             ; 042A43 0E  
jr nz,$+$07      ; 042A44 04  
                 ; 042A45 F1  
cp b             ; 042A46 96  
jr nz,$+$04      ; 042A47 18  
                 ; 042A48 1D  
cp c             ; 042A49 FD  
ret z            ; 042A4A 23 #
sub b            ; 042A4B C5  
add a,c          ; 042A4C E5  
ld c,$9f         ; 042A4D CD  
                 ; 042A4E 54 T
call $042bbe     ; 042A4F 15  
                 ; 042A50 04  
                 ; 042A51 D9  
                 ; 042A52 D1  
res 7,h          ; 042A53 C1  
                 ; 042A54 CD  
or a             ; 042A55 7C |
ret z            ; 042A56 1C  
jp m,$042a65     ; 042A57 04  
                 ; 042A58 CD  
                 ; 042A59 E1  
                 ; 042A5A 48 H
call $042d57     ; 042A5B 04  
                 ; 042A5C AF  
                 ; 042A5D C9  
                 ; 042A5E C5  
call $042346     ; 042A5F CD  
                 ; 042A60 6F o
                 ; 042A61 15  
                 ; 042A62 04  
xor a            ; 042A63 D9  
ret              ; 042A64 7D }
cp $da           ; 042A65 C1  
                 ; 042A66 B7  
jr c,$+$0e       ; 042A67 C8  
                 ; 042A68 C5  
neg              ; 042A69 47 G
                 ; 042A6A 3E >
call $042d57     ; 042A6B 20  
                 ; 042A6C CD  
                 ; 042A6D 07  
                 ; 042A6E 0F  
call $04229d     ; 042A6F 04  
                 ; 042A70 10  
                 ; 042A71 F8  
                 ; 042A72 C1  
xor a            ; 042A73 AF  
ret              ; 042A74 C9  
push af          ; 042A75 21 !
ld a,$26         ; 042A76 00  
                 ; 042A77 02  
call $042d57     ; 042A78 04  
                 ; 042A79 1C  
                 ; 042A7A 1D  
                 ; 042A7B C8  
call $04229d     ; 042A7C 7E ~
                 ; 042A7D 23 #
                 ; 042A7E CD  
                 ; 042A7F 07  
pop af           ; 042A80 0F  
add a,$26        ; 042A81 04  
                 ; 042A82 18  
jr $-$1e         ; 042A83 F6  
                 ; 042A84 F5  
push bc          ; 042A85 C5  
ld b,a           ; 042A86 E5  
ld c,$02         ; 042A87 FD  
                 ; 042A88 E3  
inc ix           ; 042A89 CD  
                 ; 042A8A A4  
call $042e75     ; 042A8B 2A *
                 ; 042A8C 04  
                 ; 042A8D CD  
                 ; 042A8E BD  
ex af,af'        ; 042A8F 1C  
call $042e6b     ; 042A90 04  
                 ; 042A91 FD  
                 ; 042A92 E3  
                 ; 042A93 E1  
jr c,$+$1a       ; 042A94 C1  
                 ; 042A95 F1  
ld a,b           ; 042A96 C9  
add a,a          ; 042A97 11  
add a,a          ; 042A98 00  
add a,b          ; 042A99 02  
add a,a          ; 042A9A 04  
ld b,a           ; 042A9B 7E ~
ld a,(ix)        ; 042A9C 12  
                 ; 042A9D FE  
                 ; 042A9E 0D  
inc ix           ; 042A9F C8  
                 ; 042AA0 23 #
and $0f          ; 042AA1 1C  
                 ; 042AA2 18  
add a,b          ; 042AA3 F7  
ld b,a           ; 042AA4 CD  
dec c            ; 042AA5 BD  
jp p,$042a90     ; 042AA6 1C  
                 ; 042AA7 04  
                 ; 042AA8 FE  
                 ; 042AA9 22 "
ld b,$64         ; 042AAA FD  
                 ; 042AAB 23 #
jr $-$1c         ; 042AAC CA  
                 ; 042AAD B1  
ex af,af'        ; 042AAE 16  
cp $2d           ; 042AAF 04  
                 ; 042AB0 FD  
ld a,b           ; 042AB1 2B +
pop bc           ; 042AB2 11  
ret nz           ; 042AB3 00  
neg              ; 042AB4 02  
                 ; 042AB5 04  
ret              ; 042AB6 FD  
inc ix           ; 042AB7 7E ~
                 ; 042AB8 00  
call $042e6b     ; 042AB9 12  
                 ; 042ABA FE  
                 ; 042ABB 2C ,
                 ; 042ABC C8  
ret c            ; 042ABD FE  
inc b            ; 042ABE 0D  
inc ix           ; 042ABF C8  
                 ; 042AC0 FD  
call $042cb4     ; 042AC1 23 #
                 ; 042AC2 1C  
                 ; 042AC3 18  
                 ; 042AC4 F1  
jr c,$+$17       ; 042AC5 01  
                 ; 042AC6 00  
dec c            ; 042AC7 00  
inc c            ; 042AC8 00  
jr nz,$+$13      ; 042AC9 4E N
                 ; 042ACA 0C  
and $0f          ; 042ACB 0D  
                 ; 042ACC 28 (
exx              ; 042ACD 0B  
ld b,$00         ; 042ACE 23 #
                 ; 042ACF 23 #
ld c,a           ; 042AD0 23 #
add.sil hl,bc    ; 042AD1 BE  
                 ; 042AD2 C8  
exx              ; 042AD3 0D  
jr nc,$-$1b      ; 042AD4 0D  
                 ; 042AD5 0D  
inc.sil hl       ; 042AD6 09  
                 ; 042AD7 18  
ld a,h           ; 042AD8 F0  
or l             ; 042AD9 2B +
jr nz,$-$21      ; 042ADA 37 7
                 ; 042ADB C9  
inc c            ; 042ADC FE  
call $042c12     ; 042ADD 04  
                 ; 042ADE D5  
                 ; 042ADF E1  
                 ; 042AE0 29 )
jr $-$28         ; 042AE1 D8  
                 ; 042AE2 29 )
ex af,af'        ; 042AE3 D8  
xor a            ; 042AE4 EB  
ex af,af'        ; 042AE5 C8  
set 7,h          ; 042AE6 19  
                 ; 042AE7 EB  
call $042c17     ; 042AE8 C9  
                 ; 042AE9 C5  
                 ; 042AEA 51 Q
                 ; 042AEB 5D ]
cp c             ; 042AEC 69 i
ret z            ; 042AED 4B K
jp nc,$042ae8    ; 042AEE ED  
                 ; 042AEF 6C l
                 ; 042AF0 ED  
                 ; 042AF1 5C \
jp $042c26       ; 042AF2 ED  
                 ; 042AF3 4C L
                 ; 042AF4 09  
                 ; 042AF5 C1  
call $042c0f     ; 042AF6 AF  
                 ; 042AF7 9C  
                 ; 042AF8 D8  
                 ; 042AF9 65 e
call $042b02     ; 042AFA 6F o
                 ; 042AFB 19  
                 ; 042AFC C9  
                 ; 042AFD CD  
call $042c0f     ; 042AFE BD  
                 ; 042AFF 1C  
                 ; 042B00 04  
                 ; 042B01 FE  
dec c            ; 042B02 23 #
inc c            ; 042B03 3E >
ret z            ; 042B04 2D -
bit 7,h          ; 042B05 C2  
                 ; 042B06 18  
push af          ; 042B07 0D  
ld a,$9f         ; 042B08 04  
                 ; 042B09 FD  
call $042ae3     ; 042B0A 23 #
                 ; 042B0B CD  
                 ; 042B0C 6F o
                 ; 042B0D 15  
pop af           ; 042B0E 04  
ld c,$00         ; 042B0F D9  
                 ; 042B10 EB  
ret z            ; 042B11 C9  
or a             ; 042B12 CD  
exx              ; 042B13 32 2
push de          ; 042B14 30 0
ex de,hl         ; 042B15 04  
ld hl,$000000    ; 042B16 FD  
                 ; 042B17 23 #
                 ; 042B18 FE  
                 ; 042B19 3A :
sbc.sil hl,de    ; 042B1A 28 (
                 ; 042B1B F6  
                 ; 042B1C FE  
pop de           ; 042B1D 5D ]
exx              ; 042B1E C8  
push de          ; 042B1F FE  
ex de,hl         ; 042B20 0D  
ld hl,$000000    ; 042B21 C8  
                 ; 042B22 FD  
                 ; 042B23 2B +
                 ; 042B24 DD  
sbc.sil hl,de    ; 042B25 2A *
                 ; 042B26 40 @
                 ; 042B27 10  
pop de           ; 042B28 10  
ret              ; 042B29 21 !
exx              ; 042B2A 40 @
cpl              ; 042B2B 05  
push hl          ; 042B2C 04  
or a             ; 042B2D CB  
ld hl,$000000    ; 042B2E 76 v
                 ; 042B2F 28 (
                 ; 042B30 05  
                 ; 042B31 DD  
sbc.sil hl,bc    ; 042B32 2A *
                 ; 042B33 3C <
                 ; 042B34 10  
ld b,h           ; 042B35 10  
ld c,l           ; 042B36 DD  
pop hl           ; 042B37 E5  
jr $-$24         ; 042B38 FD  
                 ; 042B39 E5  
ld a,$96         ; 042B3A CD  
                 ; 042B3B EA  
cp c             ; 042B3C 2B +
ld a,$17         ; 042B3D 04  
                 ; 042B3E C1  
jp c,$0420b5     ; 042B3F D1  
                 ; 042B40 D8  
                 ; 042B41 CD  
                 ; 042B42 32 2
call $042680     ; 042B43 30 0
                 ; 042B44 04  
                 ; 042B45 37 7
                 ; 042B46 C0  
exx              ; 042B47 FD  
ld bc,$002169    ; 042B48 2B +
                 ; 042B49 FD  
                 ; 042B4A 23 #
                 ; 042B4B FD  
exx              ; 042B4C 7E ~
set 7,d          ; 042B4D 00  
                 ; 042B4E CD  
set 7,h          ; 042B4F F8  
                 ; 042B50 29 )
ld a,c           ; 042B51 04  
ld c,$00         ; 042B52 20  
                 ; 042B53 F5  
ld ix,$000000    ; 042B54 3A :
                 ; 042B55 40 @
                 ; 042B56 05  
                 ; 042B57 04  
                 ; 042B58 DD  
push ix          ; 042B59 E5  
                 ; 042B5A E1  
cp b             ; 042B5B B7  
jr c,$+$48       ; 042B5C ED  
                 ; 042B5D 52 R
exx              ; 042B5E EB  
ex (sp),hl       ; 042B5F E5  
sbc.sil hl,bc    ; 042B60 2A *
                 ; 042B61 40 @
                 ; 042B62 10  
ex (sp),hl       ; 042B63 10  
sbc.sil hl,de    ; 042B64 E5  
                 ; 042B65 19  
                 ; 042B66 22 "
exx              ; 042B67 40 @
sbc.sil hl,de    ; 042B68 10  
                 ; 042B69 10  
                 ; 042B6A CB  
jr nc,$+$0e      ; 042B6B 77 w
                 ; 042B6C 28 (
exx              ; 042B6D 09  
ex (sp),hl       ; 042B6E 2A *
add.sil hl,bc    ; 042B6F 3C <
                 ; 042B70 10  
ex (sp),hl       ; 042B71 10  
adc.sil hl,de    ; 042B72 19  
                 ; 042B73 22 "
                 ; 042B74 3C <
exx              ; 042B75 10  
adc.sil hl,de    ; 042B76 10  
                 ; 042B77 E1  
                 ; 042B78 DD  
ccf              ; 042B79 E1  
rl c             ; 042B7A CB  
                 ; 042B7B 67 g
jr nc,$+$04      ; 042B7C 28 (
                 ; 042B7D 94  
set 7,c          ; 042B7E 22 "
                 ; 042B7F 4A J
dec a            ; 042B80 05  
cp b             ; 042B81 04  
jr c,$+$21       ; 042B82 3A :
                 ; 042B83 4C L
ex (sp),hl       ; 042B84 05  
add.sil hl,hl    ; 042B85 04  
                 ; 042B86 CD  
ex (sp),hl       ; 042B87 D4  
exx              ; 042B88 2B +
adc.sil hl,hl    ; 042B89 04  
                 ; 042B8A 7C |
                 ; 042B8B CD  
exx              ; 042B8C D4  
adc.sil hl,hl    ; 042B8D 2B +
                 ; 042B8E 04  
                 ; 042B8F 7D }
jr nc,$-$32      ; 042B90 CD  
                 ; 042B91 CC  
or a             ; 042B92 2B +
exx              ; 042B93 04  
ex (sp),hl       ; 042B94 AF  
sbc.sil hl,bc    ; 042B95 BB  
                 ; 042B96 28 (
                 ; 042B97 18  
ex (sp),hl       ; 042B98 3A :
sbc.sil hl,de    ; 042B99 3D =
                 ; 042B9A 05  
                 ; 042B9B 04  
exx              ; 042B9C FE  
sbc.sil hl,de    ; 042B9D 14  
                 ; 042B9E 3E >
                 ; 042B9F 07  
or a             ; 042BA0 D4  
jr $-$28         ; 042BA1 3A :
                 ; 042BA2 2A *
inc a            ; 042BA3 04  
ld e,c           ; 042BA4 DD  
ld c,a           ; 042BA5 7E ~
exx              ; 042BA6 00  
pop bc           ; 042BA7 CD  
exx              ; 042BA8 CC  
bit 7,h          ; 042BA9 2B +
                 ; 042BAA 04  
ret nz           ; 042BAB DD  
exx              ; 042BAC 23 #
sla c            ; 042BAD 1D  
                 ; 042BAE 20  
rl b             ; 042BAF E8  
                 ; 042BB0 3E >
adc.sil hl,hl    ; 042BB1 16  
                 ; 042BB2 CD  
                 ; 042BB3 3A :
exx              ; 042BB4 2A *
adc.sil hl,hl    ; 042BB5 04  
                 ; 042BB6 FD  
                 ; 042BB7 E5  
dec c            ; 042BB8 E1  
jp nz,$042ba9    ; 042BB9 ED  
                 ; 042BBA 42 B
                 ; 042BBB 0A  
                 ; 042BBC CD  
ret              ; 042BBD 24 $
bit 7,h          ; 042BBE 0F  
                 ; 042BBF 04  
ret nz           ; 042BC0 03  
exx              ; 042BC1 2D -
add.sil hl,hl    ; 042BC2 20  
                 ; 042BC3 F7  
exx              ; 042BC4 CD  
adc.sil hl,hl    ; 042BC5 FF  
                 ; 042BC6 0E  
                 ; 042BC7 04  
dec c            ; 042BC8 C3  
jp nz,$042bbe    ; 042BC9 12  
                 ; 042BCA 2B +
                 ; 042BCB 04  
                 ; 042BCC CD  
ret              ; 042BCD D4  
ex af,af'        ; 042BCE 2B +
add a,$2a        ; 042BCF 04  
                 ; 042BD0 3E >
ex af,af'        ; 042BD1 20  
call $042c0f     ; 042BD2 18  
                 ; 042BD3 12  
                 ; 042BD4 F5  
                 ; 042BD5 0F  
call $042bde     ; 042BD6 0F  
                 ; 042BD7 0F  
                 ; 042BD8 0F  
                 ; 042BD9 CD  
call $042c0f     ; 042BDA DE  
                 ; 042BDB 2B +
                 ; 042BDC 04  
                 ; 042BDD F1  
dec c            ; 042BDE E6  
inc c            ; 042BDF 0F  
ret nz           ; 042BE0 C6  
call $042c37     ; 042BE1 90  
                 ; 042BE2 27 '
                 ; 042BE3 CE  
                 ; 042BE4 40 @
ret z            ; 042BE5 27 '
ld a,h           ; 042BE6 C3  
or a             ; 042BE7 24 $
call m,$042b12   ; 042BE8 0F  
                 ; 042BE9 04  
                 ; 042BEA FE  
                 ; 042BEB 2E .
ld c,$9f         ; 042BEC 20  
                 ; 042BED 1F  
call $042bbe     ; 042BEE FD  
                 ; 042BEF 23 #
                 ; 042BF0 DD  
                 ; 042BF1 E5  
or a             ; 042BF2 CD  
ret m            ; 042BF3 DB  
res 7,h          ; 042BF4 1E  
                 ; 042BF5 04  
ret              ; 042BF6 F5  
exx              ; 042BF7 CD  
ld bc,$000001    ; 042BF8 DD  
                 ; 042BF9 1B  
                 ; 042BFA 04  
                 ; 042BFB 3A :
add.sil hl,bc    ; 042BFC 42 B
                 ; 042BFD 10  
exx              ; 042BFE 10  
ret nc           ; 042BFF 6F o
push bc          ; 042C00 D9  
ld bc,$000001    ; 042C01 2A *
                 ; 042C02 40 @
                 ; 042C03 10  
                 ; 042C04 10  
add.sil hl,bc    ; 042C05 D9  
                 ; 042C06 F1  
pop bc           ; 042C07 CD  
ret              ; 042C08 4D M
or a             ; 042C09 28 (
exx              ; 042C0A 04  
set 0,l          ; 042C0B DD  
                 ; 042C0C E1  
exx              ; 042C0D 3A :
ret              ; 042C0E 40 @
ld a,c           ; 042C0F 05  
ld c,b           ; 042C10 04  
ld b,a           ; 042C11 E6  
ex de,hl         ; 042C12 80  
exx              ; 042C13 57 W
ex de,hl         ; 042C14 CD  
exx              ; 042C15 32 2
ret              ; 042C16 30 0
call $042cd0     ; 042C17 04  
                 ; 042C18 C8  
                 ; 042C19 FE  
                 ; 042C1A D6  
exx              ; 042C1B 0E  
rr b             ; 042C1C C4  
                 ; 042C1D FD  
rr c             ; 042C1E 23 #
                 ; 042C1F CA  
ex af,af'        ; 042C20 67 g
or b             ; 042C21 2D -
ex af,af'        ; 042C22 04  
exx              ; 042C23 FD  
inc c            ; 042C24 2B +
ret nz           ; 042C25 21 !
ld a,$14         ; 042C26 49 I
                 ; 042C27 30 0
jp $0420b5       ; 042C28 04  
                 ; 042C29 CD  
                 ; 042C2A E1  
                 ; 042C2B 2F /
call $042c37     ; 042C2C 04  
                 ; 042C2D D8  
                 ; 042C2E 48 H
                 ; 042C2F D6  
ret z            ; 042C30 44 D
ld a,h           ; 042C31 30 0
and $80          ; 042C32 08  
                 ; 042C33 FE  
or $40           ; 042C34 CB  
                 ; 042C35 D4  
ret              ; 042C36 3A :
ld a,h           ; 042C37 2F /
or l             ; 042C38 04  
exx              ; 042C39 18  
or h             ; 042C3A 76 v
or l             ; 042C3B D6  
exx              ; 042C3C 0A  
ret              ; 042C3D 30 0
ld a,b           ; 042C3E 12  
or c             ; 042C3F FE  
jr nz,$+$0d      ; 042C40 F9  
                 ; 042C41 DC  
call $042c57     ; 042C42 CF  
                 ; 042C43 2F /
                 ; 042C44 04  
                 ; 042C45 D8  
ld a,$00         ; 042C46 CD  
                 ; 042C47 A0  
ret z            ; 042C48 2F /
ld a,$80         ; 042C49 04  
                 ; 042C4A D8  
rra              ; 042C4B CD  
ret              ; 042C4C 3E >
call $042bd2     ; 042C4D 2F /
                 ; 042C4E 04  
                 ; 042C4F 18  
                 ; 042C50 60 `
call $042c65     ; 042C51 D6  
                 ; 042C52 03  
                 ; 042C53 30 0
                 ; 042C54 07  
jr $-$0f         ; 042C55 CD  
                 ; 042C56 C2  
call $042c8a     ; 042C57 2F /
                 ; 042C58 04  
                 ; 042C59 D8  
                 ; 042C5A 18  
ld a,$00         ; 042C5B 55 U
                 ; 042C5C D6  
exx              ; 042C5D 0A  
ld h,a           ; 042C5E 30 0
ld l,a           ; 042C5F 39 9
exx              ; 042C60 FE  
ld h,a           ; 042C61 FD  
ld l,a           ; 042C62 06  
ld c,a           ; 042C63 07  
ret              ; 042C64 D4  
call $042c7c     ; 042C65 4E N
                 ; 042C66 2F /
                 ; 042C67 04  
                 ; 042C68 78 x
jr $-$0e         ; 042C69 FE  
                 ; 042C6A 07  
ld a,c           ; 042C6B 20  
cp b             ; 042C6C 15  
ret nz           ; 042C6D CD  
sbc.sil hl,de    ; 042C6E A0  
                 ; 042C6F 2F /
                 ; 042C70 04  
add.sil hl,de    ; 042C71 79 y
                 ; 042C72 30 0
ret nz           ; 042C73 2E .
exx              ; 042C74 EE  
sbc.sil hl,de    ; 042C75 46 F
                 ; 042C76 CD  
                 ; 042C77 40 @
add.sil hl,de    ; 042C78 2F /
                 ; 042C79 04  
exx              ; 042C7A CD  
ret              ; 042C7B 80  
ld a,h           ; 042C7C 2F /
xor d            ; 042C7D 04  
ld a,h           ; 042C7E C3  
rla              ; 042C7F 39 9
ret m            ; 042C80 2D -
jr nc,$-$16      ; 042C81 04  
                 ; 042C82 E6  
call $042c6b     ; 042C83 3F ?
                 ; 042C84 FE  
                 ; 042C85 0C  
                 ; 042C86 37 7
ret z            ; 042C87 C0  
ccf              ; 042C88 79 y
ret              ; 042C89 FE  
ld a,h           ; 042C8A 80  
xor d            ; 042C8B 0E  
jp p,$042c6e     ; 042C8C 09  
                 ; 042C8D 28 (
                 ; 042C8E C6  
                 ; 042C8F EE  
ld a,h           ; 042C90 1C  
rla              ; 042C91 0F  
ret              ; 042C92 4F O
dec b            ; 042C93 CD  
inc c            ; 042C94 3A :
call $042cdc     ; 042C95 2F /
                 ; 042C96 04  
                 ; 042C97 18  
                 ; 042C98 BC  
call $042ccf     ; 042C99 D6  
                 ; 042C9A 02  
                 ; 042C9B 30 0
                 ; 042C9C 19  
call $042ccf     ; 042C9D CD  
                 ; 042C9E A7  
                 ; 042C9F 2F /
                 ; 042CA0 04  
ex af,af'        ; 042CA1 79 y
exx              ; 042CA2 D2  
add.sil hl,de    ; 042CA3 40 @
                 ; 042CA4 2F /
exx              ; 042CA5 04  
adc.sil hl,de    ; 042CA6 EE  
                 ; 042CA7 64 d
                 ; 042CA8 07  
ret              ; 042CA9 07  
exx              ; 042CAA 07  
or a             ; 042CAB 4F O
sbc.sil hl,de    ; 042CAC CD  
                 ; 042CAD C7  
                 ; 042CAE 2F /
exx              ; 042CAF 04  
sbc.sil hl,de    ; 042CB0 D8  
                 ; 042CB1 79 y
                 ; 042CB2 C3  
ret              ; 042CB3 6F o
call $042cdc     ; 042CB4 2F /
                 ; 042CB5 04  
                 ; 042CB6 D6  
                 ; 042CB7 02  
call $042cc7     ; 042CB8 30 0
                 ; 042CB9 2C ,
                 ; 042CBA FE  
                 ; 042CBB FF  
ret c            ; 042CBC CC  
call $042cc7     ; 042CBD 80  
                 ; 042CBE 2F /
                 ; 042CBF 04  
                 ; 042CC0 08  
ret c            ; 042CC1 CD  
call $042ca2     ; 042CC2 94  
                 ; 042CC3 2F /
                 ; 042CC4 04  
                 ; 042CC5 D8  
ret c            ; 042CC6 08  
exx              ; 042CC7 DC  
add.sil hl,hl    ; 042CC8 80  
                 ; 042CC9 2F /
exx              ; 042CCA 04  
adc.sil hl,hl    ; 042CCB 78 x
                 ; 042CCC FE  
                 ; 042CCD 06  
ret              ; 042CCE 37 7
inc c            ; 042CCF C8  
srl h            ; 042CD0 FE  
                 ; 042CD1 08  
rr l             ; 042CD2 3F ?
                 ; 042CD3 D8  
exx              ; 042CD4 07  
rr h             ; 042CD5 07  
                 ; 042CD6 07  
rr l             ; 042CD7 81  
                 ; 042CD8 4F O
exx              ; 042CD9 CD  
ret              ; 042CDA 3A :
ld b,c           ; 042CDB 2F /
ld d,h           ; 042CDC 04  
ld e,l           ; 042CDD 79 y
exx              ; 042CDE CD  
ld d,h           ; 042CDF 6F o
ld e,l           ; 042CE0 2F /
exx              ; 042CE1 04  
ret              ; 042CE2 C3  
call $042cdb     ; 042CE3 39 9
                 ; 042CE4 2D -
                 ; 042CE5 04  
                 ; 042CE6 D6  
call $042346     ; 042CE7 02  
                 ; 042CE8 30 0
                 ; 042CE9 25 %
                 ; 042CEA FE  
pop ix           ; 042CEB FF  
                 ; 042CEC CC  
push bc          ; 042CED 2E .
push hl          ; 042CEE 2F /
exx              ; 042CEF 04  
push hl          ; 042CF0 08  
exx              ; 042CF1 CD  
jp (ix)          ; 042CF2 A7  
                 ; 042CF3 2F /
pop ix           ; 042CF4 04  
                 ; 042CF5 D8  
exx              ; 042CF6 08  
pop de           ; 042CF7 DC  
exx              ; 042CF8 2E .
pop de           ; 042CF9 2F /
ld a,c           ; 042CFA 04  
pop bc           ; 042CFB 24 $
ld b,c           ; 042CFC 28 (
ld c,a           ; 042CFD B3  
jp (ix)          ; 042CFE 78 x
                 ; 042CFF FE  
call $042ceb     ; 042D00 07  
                 ; 042D01 37 7
                 ; 042D02 C0  
                 ; 042D03 79 y
call $042673     ; 042D04 EE  
                 ; 042D05 03  
                 ; 042D06 07  
                 ; 042D07 07  
call $042234     ; 042D08 07  
                 ; 042D09 CD  
                 ; 042D0A 6F o
                 ; 042D0B 2F /
call $042cf4     ; 042D0C 04  
                 ; 042D0D 18  
                 ; 042D0E 2A *
                 ; 042D0F D6  
call $042ceb     ; 042D10 02  
                 ; 042D11 30 0
                 ; 042D12 2B +
                 ; 042D13 FE  
call $042c0f     ; 042D14 FF  
                 ; 042D15 C4  
                 ; 042D16 AE  
                 ; 042D17 2F /
call $042673     ; 042D18 04  
                 ; 042D19 79 y
                 ; 042D1A 30 0
                 ; 042D1B 02  
call $04221b     ; 042D1C 3E >
                 ; 042D1D 18  
                 ; 042D1E CD  
                 ; 042D1F 6F o
call $042cf4     ; 042D20 2F /
                 ; 042D21 04  
                 ; 042D22 CD  
                 ; 042D23 80  
jp $04229d       ; 042D24 2F /
                 ; 042D25 04  
                 ; 042D26 ED  
                 ; 042D27 5B [
ld ix,$000003    ; 042D28 40 @
                 ; 042D29 10  
                 ; 042D2A 10  
                 ; 042D2B 13  
                 ; 042D2C 37 7
add ix,sp        ; 042D2D ED  
                 ; 042D2E 52 R
ex (sp),ix       ; 042D2F 7D }
                 ; 042D30 17  
call $042a07     ; 042D31 9F  
                 ; 042D32 BC  
                 ; 042D33 3E >
                 ; 042D34 01  
call $042346     ; 042D35 C2  
                 ; 042D36 18  
                 ; 042D37 0D  
                 ; 042D38 04  
ld de,$000005    ; 042D39 7D }
                 ; 042D3A C3  
                 ; 042D3B 6F o
                 ; 042D3C 2F /
add ix,de        ; 042D3D 04  
                 ; 042D3E D6  
call $042a07     ; 042D3F 01  
                 ; 042D40 30 0
                 ; 042D41 21 !
                 ; 042D42 CD  
ex (sp),ix       ; 042D43 94  
                 ; 042D44 2E .
inc b            ; 042D45 04  
dec b            ; 042D46 D8  
jp m,$042234     ; 042D47 CD  
                 ; 042D48 AE  
                 ; 042D49 2F /
                 ; 042D4A 04  
call $042234     ; 042D4B 79 y
                 ; 042D4C 30 0
                 ; 042D4D 0D  
                 ; 042D4E 78 x
call $042a19     ; 042D4F E6  
                 ; 042D50 3F ?
                 ; 042D51 FE  
                 ; 042D52 06  
ex (sp),ix       ; 042D53 3E >
                 ; 042D54 E9  
jr $-$20         ; 042D55 CA  
                 ; 042D56 6F o
inc a            ; 042D57 2F /
ex af,af'        ; 042D58 04  
push hl          ; 042D59 3E >
exx              ; 042D5A C3  
push hl          ; 042D5B CD  
exx              ; 042D5C 6F o
call $042673     ; 042D5D 2F /
                 ; 042D5E 04  
                 ; 042D5F C3  
                 ; 042D60 E9  
call $042c0f     ; 042D61 2E .
                 ; 042D62 04  
                 ; 042D63 D6  
                 ; 042D64 01  
xor a            ; 042D65 30 0
ex af,af'        ; 042D66 0C  
dec a            ; 042D67 CD  
jr z,$+$28       ; 042D68 AC  
                 ; 042D69 2E .
jp p,$042d72     ; 042D6A 04  
                 ; 042D6B CD  
                 ; 042D6C 8E  
                 ; 042D6D 2D -
cp c             ; 042D6E 04  
jr c,$+$21       ; 042D6F C3  
                 ; 042D70 E9  
inc a            ; 042D71 2E .
ex af,af'        ; 042D72 04  
inc a            ; 042D73 D6  
set 7,h          ; 042D74 01  
                 ; 042D75 30 0
call $042c95     ; 042D76 13  
                 ; 042D77 CD  
                 ; 042D78 AC  
                 ; 042D79 2E .
jr nc,$+$08      ; 042D7A 04  
                 ; 042D7B D8  
ex af,af'        ; 042D7C CD  
call $042ccf     ; 042D7D 80  
                 ; 042D7E 2F /
                 ; 042D7F 04  
                 ; 042D80 A1  
ex af,af'        ; 042D81 B4  
ex af,af'        ; 042D82 20  
call c,$042bf7   ; 042D83 AF  
                 ; 042D84 7D }
                 ; 042D85 B1  
                 ; 042D86 C3  
inc c            ; 042D87 6F o
jp m,$042d66     ; 042D88 2F /
                 ; 042D89 04  
                 ; 042D8A D6  
                 ; 042D8B 01  
jp $042c26       ; 042D8C 30 0
                 ; 042D8D 0F  
                 ; 042D8E CD  
                 ; 042D8F AE  
call $042c0f     ; 042D90 2F /
                 ; 042D91 04  
                 ; 042D92 79 y
                 ; 042D93 D2  
res 7,d          ; 042D94 6F o
                 ; 042D95 2F /
exx              ; 042D96 04  
pop hl           ; 042D97 F6  
exx              ; 042D98 09  
pop hl           ; 042D99 C3  
ex af,af'        ; 042D9A 6F o
ret              ; 042D9B 2F /
or a             ; 042D9C 04  
sbc.sil hl,bc    ; 042D9D D6  
                 ; 042D9E 01  
                 ; 042D9F 30 0
exx              ; 042DA0 74 t
sbc.sil hl,bc    ; 042DA1 CD  
                 ; 042DA2 AC  
                 ; 042DA3 2E .
exx              ; 042DA4 04  
jr nc,$+$09      ; 042DA5 CD  
                 ; 042DA6 DD  
add.sil hl,bc    ; 042DA7 2F /
                 ; 042DA8 04  
exx              ; 042DA9 D2  
adc.sil hl,bc    ; 042DAA 09  
                 ; 042DAB 2F /
                 ; 042DAC 04  
exx              ; 042DAD CD  
ccf              ; 042DAE A7  
rl e             ; 042DAF 2F /
                 ; 042DB0 04  
rl d             ; 042DB1 08  
                 ; 042DB2 CD  
exx              ; 042DB3 32 2
rl e             ; 042DB4 30 0
                 ; 042DB5 04  
rl d             ; 042DB6 FE  
                 ; 042DB7 28 (
exx              ; 042DB8 28 (
inc a            ; 042DB9 24 $
ret p            ; 042DBA 08  
adc.sil hl,hl    ; 042DBB D2  
                 ; 042DBC 6D m
                 ; 042DBD 2C ,
exx              ; 042DBE 04  
adc.sil hl,hl    ; 042DBF 0E  
                 ; 042DC0 01  
                 ; 042DC1 CD  
exx              ; 042DC2 C7  
jr nc,$-$26      ; 042DC3 2F /
                 ; 042DC4 04  
or a             ; 042DC5 D8  
sbc.sil hl,bc    ; 042DC6 3E >
                 ; 042DC7 0E  
                 ; 042DC8 B8  
exx              ; 042DC9 47 G
sbc.sil hl,bc    ; 042DCA CC  
                 ; 042DCB C2  
                 ; 042DCC 2F /
exx              ; 042DCD 04  
scf              ; 042DCE 78 x
jp $042daf       ; 042DCF E6  
                 ; 042DD0 3F ?
                 ; 042DD1 FE  
                 ; 042DD2 0C  
or a             ; 042DD3 79 y
exx              ; 042DD4 C2  
rr d             ; 042DD5 5B [
                 ; 042DD6 2D -
rr e             ; 042DD7 04  
                 ; 042DD8 3E >
exx              ; 042DD9 F9  
rr d             ; 042DDA C3  
                 ; 042DDB 6F o
rr e             ; 042DDC 2F /
                 ; 042DDD 04  
jr nc,$+$09      ; 042DDE 08  
                 ; 042DDF C5  
add.sil hl,bc    ; 042DE0 D4  
                 ; 042DE1 A0  
exx              ; 042DE2 2F /
adc.sil hl,bc    ; 042DE3 04  
                 ; 042DE4 79 y
                 ; 042DE5 C1  
exx              ; 042DE6 D2  
inc a            ; 042DE7 40 @
ret p            ; 042DE8 2F /
exx              ; 042DE9 04  
rr h             ; 042DEA 0E  
                 ; 042DEB 0A  
rr l             ; 042DEC CD  
                 ; 042DED C7  
exx              ; 042DEE 2F /
rr h             ; 042DEF 04  
                 ; 042DF0 CD  
rr l             ; 042DF1 14  
                 ; 042DF2 2F /
jp $042dd4       ; 042DF3 04  
                 ; 042DF4 D2  
                 ; 042DF5 5B [
                 ; 042DF6 2D -
sbc.sil hl,bc    ; 042DF7 04  
                 ; 042DF8 CD  
                 ; 042DF9 80  
exx              ; 042DFA 2F /
sbc.sil hl,bc    ; 042DFB 04  
                 ; 042DFC 0E  
                 ; 042DFD 02  
exx              ; 042DFE CD  
inc c            ; 042DFF C2  
jr nc,$+$0b      ; 042E00 2F /
                 ; 042E01 04  
dec c            ; 042E02 CD  
add.sil hl,bc    ; 042E03 14  
                 ; 042E04 2F /
exx              ; 042E05 04  
adc.sil hl,bc    ; 042E06 D8  
                 ; 042E07 CD  
                 ; 042E08 6F o
exx              ; 042E09 2F /
dec c            ; 042E0A 04  
inc a            ; 042E0B CB  
ret p            ; 042E0C 7A z
sla c            ; 042E0D C2  
                 ; 042E0E FE  
rl b             ; 042E0F 2E .
                 ; 042E10 04  
exx              ; 042E11 C3  
rl c             ; 042E12 F1  
                 ; 042E13 2E .
rl b             ; 042E14 04  
                 ; 042E15 D6  
exx              ; 042E16 01  
inc c            ; 042E17 30 0
sla e            ; 042E18 25 %
                 ; 042E19 CD  
rl d             ; 042E1A 3A :
                 ; 042E1B 2F /
exx              ; 042E1C 04  
rl e             ; 042E1D CD  
                 ; 042E1E 94  
rl d             ; 042E1F 2F /
                 ; 042E20 04  
exx              ; 042E21 30 0
adc.sil hl,hl    ; 042E22 0E  
                 ; 042E23 3E >
                 ; 042E24 64 d
exx              ; 042E25 CD  
adc.sil hl,hl    ; 042E26 6F o
                 ; 042E27 2F /
                 ; 042E28 04  
exx              ; 042E29 CD  
sla e            ; 042E2A 80  
                 ; 042E2B 2F /
rl d             ; 042E2C 04  
                 ; 042E2D C3  
exx              ; 042E2E 39 9
rl e             ; 042E2F 2D -
                 ; 042E30 04  
rl d             ; 042E31 78 x
                 ; 042E32 FE  
exx              ; 042E33 08  
adc.sil hl,hl    ; 042E34 3F ?
                 ; 042E35 D8  
                 ; 042E36 07  
exx              ; 042E37 07  
adc.sil hl,hl    ; 042E38 07  
                 ; 042E39 81  
                 ; 042E3A C3  
exx              ; 042E3B 6F o
jp nc,$042df7    ; 042E3C 2F /
                 ; 042E3D 04  
                 ; 042E3E D6  
                 ; 042E3F 02  
or a             ; 042E40 30 0
sbc.sil hl,bc    ; 042E41 2B +
                 ; 042E42 FE  
                 ; 042E43 FF  
exx              ; 042E44 28 (
sbc.sil hl,bc    ; 042E45 13  
                 ; 042E46 CD  
                 ; 042E47 80  
exx              ; 042E48 2F /
inc c            ; 042E49 04  
jp $042e0b       ; 042E4A 21 !
                 ; 042E4B 40 @
                 ; 042E4C 05  
                 ; 042E4D 04  
add.sil hl,hl    ; 042E4E E6  
                 ; 042E4F 07  
exx              ; 042E50 4F O
adc.sil hl,hl    ; 042E51 ED  
                 ; 042E52 6F o
                 ; 042E53 E6  
exx              ; 042E54 08  
jr c,$-$15       ; 042E55 B1  
                 ; 042E56 ED  
inc a            ; 042E57 67 g
inc c            ; 042E58 C9  
sbc.sil hl,bc    ; 042E59 CD  
                 ; 042E5A 80  
                 ; 042E5B 2F /
exx              ; 042E5C 04  
sbc.sil hl,bc    ; 042E5D E6  
                 ; 042E5E 01  
                 ; 042E5F 0F  
exx              ; 042E60 4F O
ret nc           ; 042E61 3A :
add.sil hl,bc    ; 042E62 40 @
                 ; 042E63 05  
exx              ; 042E64 04  
adc.sil hl,bc    ; 042E65 E6  
                 ; 042E66 7F  
                 ; 042E67 B1  
exx              ; 042E68 32 2
dec c            ; 042E69 40 @
ret              ; 042E6A 05  
ld a,(ix)        ; 042E6B 04  
                 ; 042E6C C9  
                 ; 042E6D B7  
cp $3a           ; 042E6E CA  
                 ; 042E6F 7A z
ccf              ; 042E70 2C ,
ret c            ; 042E71 04  
cp $30           ; 042E72 3D =
                 ; 042E73 CA  
ret              ; 042E74 ED  
ld a,(ix)        ; 042E75 2E .
                 ; 042E76 04  
                 ; 042E77 3D =
inc ix           ; 042E78 CA  
                 ; 042E79 FA  
cp $20           ; 042E7A 2E .
                 ; 042E7B 04  
jr z,$-$07       ; 042E7C DD  
                 ; 042E7D E5  
cp $2b           ; 042E7E CD  
                 ; 042E7F 5F _
ret z            ; 042E80 15  
cp $2d           ; 042E81 04  
                 ; 042E82 DD  
ret z            ; 042E83 E1  
dec ix           ; 042E84 21 !
                 ; 042E85 00  
ret              ; 042E86 02  
call $043e2c     ; 042E87 04  
                 ; 042E88 AF  
                 ; 042E89 BB  
                 ; 042E8A C8  
sbc a,a          ; 042E8B 7E ~
ld l,$c4         ; 042E8C 23 #
                 ; 042E8D CD  
ld l,$e4         ; 042E8E 6F o
                 ; 042E8F 2F /
ld l,$04         ; 042E90 04  
                 ; 042E91 1D  
cpl              ; 042E92 18  
rra              ; 042E93 F4  
cpl              ; 042E94 FD  
ld c,e           ; 042E95 7E ~
cpl              ; 042E96 00  
ld h,(hl)        ; 042E97 FE  
cpl              ; 042E98 2E .
adc a,l          ; 042E99 28 (
cpl              ; 042E9A 02  
xor a            ; 042E9B B7  
cpl              ; 042E9C C9  
pop de           ; 042E9D FD  
cpl              ; 042E9E 23 #
push bc          ; 042E9F C5  
ld a,b           ; 042EA0 21 !
cpl              ; 042EA1 C8  
ld c,a           ; 042EA2 32 2
in0 a,($9b)      ; 042EA3 04  
                 ; 042EA4 CD  
                 ; 042EA5 E1  
and c            ; 042EA6 2F /
out0 ($9b),a     ; 042EA7 04  
                 ; 042EA8 30 0
                 ; 042EA9 24 $
pop bc           ; 042EAA C1  
push bc          ; 042EAB C9  
ld a,b           ; 042EAC FD  
cpl              ; 042EAD 7E ~
ld c,a           ; 042EAE 00  
in0 a,($9c)      ; 042EAF FE  
                 ; 042EB0 2E .
                 ; 042EB1 28 (
and c            ; 042EB2 02  
out0 ($9c),a     ; 042EB3 B7  
                 ; 042EB4 C9  
                 ; 042EB5 FD  
pop bc           ; 042EB6 23 #
push bc          ; 042EB7 C5  
ld a,b           ; 042EB8 21 !
cpl              ; 042EB9 C0  
ld c,a           ; 042EBA 32 2
in0 a,($9d)      ; 042EBB 04  
                 ; 042EBC CD  
                 ; 042EBD E1  
and c            ; 042EBE 2F /
out0 ($9d),a     ; 042EBF 04  
                 ; 042EC0 30 0
                 ; 042EC1 0C  
pop bc           ; 042EC2 CD  
ret              ; 042EC3 DD  
in0 a,($9b)      ; 042EC4 2E .
                 ; 042EC5 04  
                 ; 042EC6 CD  
or b             ; 042EC7 E1  
out0 ($9b),a     ; 042EC8 2F /
                 ; 042EC9 04  
                 ; 042ECA 30 0
push bc          ; 042ECB 02  
ld a,b           ; 042ECC C1  
cpl              ; 042ECD C9  
ld c,a           ; 042ECE 78 x
in0 a,($9c)      ; 042ECF D4  
                 ; 042ED0 6F o
                 ; 042ED1 2F /
and c            ; 042ED2 04  
out0 ($9c),a     ; 042ED3 CB  
                 ; 042ED4 BA  
                 ; 042ED5 E6  
pop bc           ; 042ED6 02  
push bc          ; 042ED7 0F  
ld a,b           ; 042ED8 0F  
cpl              ; 042ED9 B2  
ld c,a           ; 042EDA 57 W
in0 a,($9d)      ; 042EDB C1  
                 ; 042EDC C9  
                 ; 042EDD 21 !
and c            ; 042EDE D1  
out0 ($9d),a     ; 042EDF 32 2
                 ; 042EE0 04  
                 ; 042EE1 CB  
pop bc           ; 042EE2 7A z
ret              ; 042EE3 C8  
push bc          ; 042EE4 21 !
ld a,b           ; 042EE5 DC  
cpl              ; 042EE6 32 2
ld c,a           ; 042EE7 04  
in0 a,($9b)      ; 042EE8 C9  
                 ; 042EE9 CB  
                 ; 042EEA 7A z
and c            ; 042EEB 20  
out0 ($9b),a     ; 042EEC 0D  
                 ; 042EED CD  
                 ; 042EEE 80  
pop bc           ; 042EEF 2F /
in0 a,($9c)      ; 042EF0 04  
                 ; 042EF1 CD  
                 ; 042EF2 39 9
or b             ; 042EF3 2D -
out0 ($9c),a     ; 042EF4 04  
                 ; 042EF5 7C |
                 ; 042EF6 C3  
push bc          ; 042EF7 6F o
ld a,b           ; 042EF8 2F /
cpl              ; 042EF9 04  
ld c,a           ; 042EFA CD  
in0 a,($9d)      ; 042EFB 80  
                 ; 042EFC 2F /
                 ; 042EFD 04  
and c            ; 042EFE CD  
out0 ($9d),a     ; 042EFF F1  
                 ; 042F00 2E .
                 ; 042F01 04  
pop bc           ; 042F02 D9  
ret              ; 042F03 7D }
in0 a,($9b)      ; 042F04 D9  
                 ; 042F05 C3  
                 ; 042F06 6F o
or b             ; 042F07 2F /
out0 ($9b),a     ; 042F08 04  
                 ; 042F09 FE  
                 ; 042F0A 04  
in0 a,($9c)      ; 042F0B DC  
                 ; 042F0C 3A :
                 ; 042F0D 2F /
or b             ; 042F0E 04  
out0 ($9c),a     ; 042F0F 78 x
                 ; 042F10 C3  
                 ; 042F11 6F o
push bc          ; 042F12 2F /
ld a,b           ; 042F13 04  
cpl              ; 042F14 78 x
ld c,a           ; 042F15 38 8
in0 a,($9d)      ; 042F16 0F  
                 ; 042F17 78 x
                 ; 042F18 E6  
and c            ; 042F19 3F ?
out0 ($9d),a     ; 042F1A FE  
                 ; 042F1B 0C  
                 ; 042F1C 79 y
pop bc           ; 042F1D C8  
ret              ; 042F1E CD  
in0 a,($9a)      ; 042F1F 3A :
                 ; 042F20 2F /
                 ; 042F21 04  
or b             ; 042F22 79 y
out0 ($9a),a     ; 042F23 F6  
                 ; 042F24 43 C
                 ; 042F25 C9  
push bc          ; 042F26 FE  
ld a,b           ; 042F27 07  
cpl              ; 042F28 37 7
ld c,a           ; 042F29 C0  
in0 a,($9b)      ; 042F2A 79 y
                 ; 042F2B F6  
                 ; 042F2C 30 0
and c            ; 042F2D C9  
out0 ($9b),a     ; 042F2E C5  
                 ; 042F2F CD  
                 ; 042F30 4E N
pop bc           ; 042F31 2F /
push bc          ; 042F32 04  
ld a,b           ; 042F33 CB  
cpl              ; 042F34 68 h
ld c,a           ; 042F35 C1  
in0 a,($9c)      ; 042F36 28 (
                 ; 042F37 48 H
                 ; 042F38 26 &
and c            ; 042F39 FF  
out0 ($9c),a     ; 042F3A 3E >
                 ; 042F3B ED  
                 ; 042F3C 18  
pop bc           ; 042F3D 31 1
push bc          ; 042F3E 3E >
ld a,b           ; 042F3F CB  
cpl              ; 042F40 FE  
ld c,a           ; 042F41 76 v
in0 a,($9d)      ; 042F42 37 7
                 ; 042F43 C8  
                 ; 042F44 CD  
and c            ; 042F45 6F o
out0 ($9d),a     ; 042F46 2F /
                 ; 042F47 04  
                 ; 042F48 CB  
pop bc           ; 042F49 72 r
ret              ; 042F4A C8  
in0 a,($9b)      ; 042F4B 7B {
                 ; 042F4C 18  
                 ; 042F4D 21 !
or b             ; 042F4E E5  
out0 ($9b),a     ; 042F4F 21 !
                 ; 042F50 52 R
                 ; 042F51 32 2
push bc          ; 042F52 04  
ld a,b           ; 042F53 CD  
cpl              ; 042F54 E1  
ld c,a           ; 042F55 2F /
in0 a,($9c)      ; 042F56 04  
                 ; 042F57 E1  
                 ; 042F58 D8  
and c            ; 042F59 CB  
out0 ($9c),a     ; 042F5A 78 x
                 ; 042F5B C8  
                 ; 042F5C CB  
pop bc           ; 042F5D F2  
in0 a,($9d)      ; 042F5E CB  
                 ; 042F5F 58 X
                 ; 042F60 E5  
or b             ; 042F61 CC  
out0 ($9d),a     ; 042F62 76 v
                 ; 042F63 2F /
                 ; 042F64 04  
ret              ; 042F65 5D ]
push bc          ; 042F66 E1  
ld a,b           ; 042F67 3E >
cpl              ; 042F68 DD  
ld c,a           ; 042F69 CB  
in0 a,($9a)      ; 042F6A 70 p
                 ; 042F6B 28 (
                 ; 042F6C 02  
and c            ; 042F6D 3E >
out0 ($9a),a     ; 042F6E FD  
                 ; 042F6F DD  
                 ; 042F70 77 w
pop bc           ; 042F71 00  
push bc          ; 042F72 DD  
ld a,b           ; 042F73 23 #
cpl              ; 042F74 B7  
ld c,a           ; 042F75 C9  
in0 a,($9b)      ; 042F76 FD  
                 ; 042F77 7E ~
                 ; 042F78 00  
and c            ; 042F79 FE  
out0 ($9b),a     ; 042F7A 29 )
                 ; 042F7B 21 !
                 ; 042F7C 00  
pop bc           ; 042F7D 00  
in0 a,($9c)      ; 042F7E 00  
                 ; 042F7F C8  
                 ; 042F80 CD  
or b             ; 042F81 32 2
out0 ($9c),a     ; 042F82 30 0
                 ; 042F83 04  
                 ; 042F84 C5  
in0 a,($9d)      ; 042F85 D5  
                 ; 042F86 DD  
                 ; 042F87 E5  
or b             ; 042F88 CD  
out0 ($9d),a     ; 042F89 54 T
                 ; 042F8A 15  
                 ; 042F8B 04  
ret              ; 042F8C DD  
in0 a,($9a)      ; 042F8D E1  
                 ; 042F8E D9  
                 ; 042F8F D1  
or b             ; 042F90 C1  
out0 ($9a),a     ; 042F91 7D }
                 ; 042F92 B7  
                 ; 042F93 C9  
push bc          ; 042F94 CD  
ld a,b           ; 042F95 4E N
cpl              ; 042F96 2F /
ld c,a           ; 042F97 04  
in0 a,($9b)      ; 042F98 D8  
                 ; 042F99 78 x
                 ; 042F9A E6  
and c            ; 042F9B 3F ?
out0 ($9b),a     ; 042F9C FE  
                 ; 042F9D 08  
                 ; 042F9E 3F ?
pop bc           ; 042F9F C9  
in0 a,($9c)      ; 042FA0 CD  
                 ; 042FA1 94  
                 ; 042FA2 2F /
or b             ; 042FA3 04  
out0 ($9c),a     ; 042FA4 D8  
                 ; 042FA5 18  
                 ; 042FA6 33 3
in0 a,($9d)      ; 042FA7 CD  
                 ; 042FA8 94  
                 ; 042FA9 2F /
or b             ; 042FAA 04  
out0 ($9d),a     ; 042FAB D8  
                 ; 042FAC 18  
                 ; 042FAD 29 )
ret              ; 042FAE CD  
push bc          ; 042FAF 4E N
ld a,b           ; 042FB0 2F /
cpl              ; 042FB1 04  
ld c,a           ; 042FB2 D8  
in0 a,($9a)      ; 042FB3 78 x
                 ; 042FB4 E6  
                 ; 042FB5 1F  
and c            ; 042FB6 D6  
out0 ($9a),a     ; 042FB7 10  
                 ; 042FB8 30 0
                 ; 042FB9 1D  
pop bc           ; 042FBA FE  
in0 a,($9b)      ; 042FBB F1  
                 ; 042FBC 37 7
                 ; 042FBD C0  
or b             ; 042FBE 3E >
out0 ($9b),a     ; 042FBF 03  
                 ; 042FC0 18  
                 ; 042FC1 15  
in0 a,($9c)      ; 042FC2 CD  
                 ; 042FC3 4E N
                 ; 042FC4 2F /
or b             ; 042FC5 04  
out0 ($9c),a     ; 042FC6 D8  
                 ; 042FC7 78 x
                 ; 042FC8 E6  
in0 a,($9d)      ; 042FC9 0F  
                 ; 042FCA D6  
                 ; 042FCB 08  
or b             ; 042FCC D8  
out0 ($9d),a     ; 042FCD 18  
                 ; 042FCE 08  
                 ; 042FCF CD  
ret              ; 042FD0 80  
in0 a,($9a)      ; 042FD1 2F /
                 ; 042FD2 04  
                 ; 042FD3 FE  
or b             ; 042FD4 08  
out0 ($9a),a     ; 042FD5 3F ?
                 ; 042FD6 D8  
                 ; 042FD7 07  
in0 a,($9b)      ; 042FD8 07  
                 ; 042FD9 07  
                 ; 042FDA B1  
or b             ; 042FDB 4F O
out0 ($9b),a     ; 042FDC C9  
                 ; 042FDD 21 !
                 ; 042FDE 97  
in0 a,($9c)      ; 042FDF 32 2
                 ; 042FE0 04  
                 ; 042FE1 CD  
or b             ; 042FE2 32 2
out0 ($9c),a     ; 042FE3 30 0
                 ; 042FE4 04  
                 ; 042FE5 06  
in0 a,($9d)      ; 042FE6 00  
                 ; 042FE7 37 7
                 ; 042FE8 C8  
or b             ; 042FE9 FE  
out0 ($9d),a     ; 042FEA DD  
                 ; 042FEB 28 (
                 ; 042FEC 04  
ret              ; 042FED FE  
ld hl,$044a00    ; 042FEE 85  
                 ; 042FEF 3F ?
                 ; 042FF0 D8  
                 ; 042FF1 7E ~
ld (hl),$00      ; 042FF2 B7  
                 ; 042FF3 28 (
ld a,c           ; 042FF4 F0  
cp $02           ; 042FF5 FD  
                 ; 042FF6 AE  
jr z,$+$2f       ; 042FF7 00  
                 ; 042FF8 E6  
jr c,$+$41       ; 042FF9 5F _
                 ; 042FFA 28 (
call $044081     ; 042FFB 09  
                 ; 042FFC CB  
                 ; 042FFD 7E ~
                 ; 042FFE 23 #
call $043dc8     ; 042FFF 28 (
                 ; 043000 FB  
                 ; 043001 23 #
                 ; 043002 04  
ld d,l           ; 043003 18  
ld (hl),e        ; 043004 EC  
ld h,c           ; 043005 FD  
ld h,a           ; 043006 E5  
ld h,l           ; 043007 CB  
ld a,($520d0a)   ; 043008 7E ~
                 ; 043009 FD  
                 ; 04300A 23 #
                 ; 04300B 23 #
ld d,l           ; 04300C 20  
ld c,(hl)        ; 04300D 11  
jr nz,$+$30      ; 04300E BE  
                 ; 04300F CC  
jr nz,$+$3e      ; 043010 31 1
                 ; 043011 30 0
ld h,(hl)        ; 043012 04  
ld l,c           ; 043013 7E ~
ld l,h           ; 043014 FD  
ld h,l           ; 043015 AE  
ld l,(hl)        ; 043016 00  
ld h,c           ; 043017 E6  
ld l,l           ; 043018 5F _
ld h,l           ; 043019 28 (
ld a,$0a         ; 04301A EC  
                 ; 04301B FD  
dec c            ; 04301C E1  
nop              ; 04301D 18  
ld hl,$000000    ; 04301E DD  
                 ; 04301F CD  
                 ; 043020 DD  
                 ; 043021 29 )
jp $040068       ; 043022 04  
                 ; 043023 C4  
                 ; 043024 46 F
                 ; 043025 30 0
ld hl,(ix+$03)   ; 043026 04  
                 ; 043027 C4  
                 ; 043028 40 @
ld de,$044a00    ; 043029 30 0
                 ; 04302A 04  
                 ; 04302B 20  
                 ; 04302C EE  
ld a,(hl)        ; 04302D 78 x
ld (de),a        ; 04302E 46 F
inc hl           ; 04302F E1  
inc e            ; 043030 C9  
jr z,$+$05       ; 043031 23 #
                 ; 043032 CD  
or a             ; 043033 DD  
jr nz,$-$07      ; 043034 29 )
                 ; 043035 04  
dec e            ; 043036 C0  
ld a,$0d         ; 043037 CD  
                 ; 043038 E9  
ld (de),a        ; 043039 29 )
pop hl           ; 04303A 04  
push hl          ; 04303B C8  
ld hl,$044c00    ; 04303C FD  
                 ; 04303D 23 #
                 ; 04303E 18  
                 ; 04303F F2  
ld sp,hl         ; 043040 FE  
ld (hl),$0a      ; 043041 2B +
                 ; 043042 C8  
inc hl           ; 043043 FE  
ld (hl),$09      ; 043044 2D -
                 ; 043045 C9  
call $043fb9     ; 043046 FE  
                 ; 043047 2E .
                 ; 043048 C9  
                 ; 043049 4E N
ld ($044d20),de  ; 04304A 4F O
                 ; 04304B 50 P
                 ; 04304C 00  
                 ; 04304D 52 R
                 ; 04304E 4C L
ld ($044d14),hl  ; 04304F 43 C
                 ; 043050 41 A
                 ; 043051 07  
                 ; 043052 45 E
ld a,$b7         ; 043053 58 X
                 ; 043054 00  
ld ($044d40),a   ; 043055 41 A
                 ; 043056 46 F
                 ; 043057 00  
                 ; 043058 41 A
ld hl,$043094    ; 043059 46 F
                 ; 04305A 27 '
                 ; 04305B 08  
                 ; 04305C 52 R
ld ($044d2f),hl  ; 04305D 52 R
                 ; 04305E 43 C
                 ; 04305F 41 A
                 ; 043060 0F  
call $0438a4     ; 043061 52 R
                 ; 043062 4C L
                 ; 043063 41 A
                 ; 043064 17  
ld a,($044a00)   ; 043065 52 R
                 ; 043066 52 R
                 ; 043067 41 A
                 ; 043068 1F  
or a             ; 043069 44 D
jp nz,$040b5b    ; 04306A 41 A
                 ; 04306B 41 A
                 ; 04306C 27 '
                 ; 04306D 43 C
call $044081     ; 04306E 50 P
                 ; 04306F 4C L
                 ; 043070 2F /
                 ; 043071 53 S
call $043dc8     ; 043072 43 C
                 ; 043073 46 F
                 ; 043074 37 7
                 ; 043075 43 C
ld b,d           ; 043076 43 C
ld b,d           ; 043077 46 F
ld b,e           ; 043078 3F ?
jr nz,$+$44      ; 043079 48 H
                 ; 04307A 41 A
ld b,c           ; 04307B 4C L
ld d,e           ; 04307C 54 T
ld.lis b,e       ; 04307D 76 v
                 ; 04307E 45 E
jr nz,$+$2a      ; 04307F 58 X
                 ; 043080 58 X
ld e,d           ; 043081 D9  
jr c,$+$32       ; 043082 45 E
                 ; 043083 58 X
add hl,hl        ; 043084 00  
jr nz,$+$58      ; 043085 44 D
                 ; 043086 45 E
ld h,l           ; 043087 00  
ld (hl),d        ; 043088 48 H
ld (hl),e        ; 043089 4C L
ld l,c           ; 04308A EB  
ld l,a           ; 04308B 44 D
ld l,(hl)        ; 04308C 49 I
jr nz,$+$35      ; 04308D F3  
                 ; 04308E 45 E
ld l,$30         ; 04308F 49 I
                 ; 043090 FB  
jr nc,$+$0c      ; 043091 4E N
                 ; 043092 45 E
dec c            ; 043093 47 G
jr z,$+$45       ; 043094 44 D
                 ; 043095 49 I
add hl,hl        ; 043096 4D M
jr nz,$+$45      ; 043097 00  
                 ; 043098 30 0
ld l,a           ; 043099 46 F
ld (hl),b        ; 04309A 52 R
ld a,c           ; 04309B 45 E
ld (hl),d        ; 04309C 54 T
ld l,c           ; 04309D 4E N
ld h,a           ; 04309E 45 E
ld l,b           ; 04309F 4D M
ld (hl),h        ; 0430A0 4C L
jr nz,$+$54      ; 0430A1 54 T
                 ; 0430A2 00  
ld l,$54         ; 0430A3 42 B
                 ; 0430A4 43 C
ld l,$52         ; 0430A5 4C L
                 ; 0430A6 52 R
ld (hl),l        ; 0430A7 45 E
ld (hl),e        ; 0430A8 54 T
ld (hl),e        ; 0430A9 49 I
ld h,l           ; 0430AA 4D M
ld l,h           ; 0430AB 49 I
ld l,h           ; 0430AC 4D M
jr nz,$+$33      ; 0430AD 00  
                 ; 0430AE 31 1
add hl,sp        ; 0430AF 56 V
jr c,$+$39       ; 0430B0 4D M
                 ; 0430B1 4C L
ld a,(bc)        ; 0430B2 54 T
dec c            ; 0430B3 00  
ld a,(bc)        ; 0430B4 44 D
dec c            ; 0430B5 45 E
nop              ; 0430B6 5C \
or $37           ; 0430B7 49 I
                 ; 0430B8 4D M
ld sp,($044d20)  ; 0430B9 00  
                 ; 0430BA 32 2
                 ; 0430BB 5E ^
                 ; 0430BC 52 R
                 ; 0430BD 52 R
call $043f32     ; 0430BE 44 D
                 ; 0430BF 67 g
                 ; 0430C0 4D M
                 ; 0430C1 4C L
ld hl,$044d40    ; 0430C2 54 T
                 ; 0430C3 00  
                 ; 0430C4 48 H
                 ; 0430C5 4C L
ld a,(hl)        ; 0430C6 6C l
and $0f          ; 0430C7 4C L
                 ; 0430C8 44 D
or $b0           ; 0430C9 00  
                 ; 0430CA 4D M
ld (hl),a        ; 0430CB 42 B
sbc hl,hl        ; 0430CC 00  
                 ; 0430CD 41 A
ld ($044d2c),hl  ; 0430CE 6D m
                 ; 0430CF 4C L
                 ; 0430D0 44 D
                 ; 0430D1 00  
ld ($044d35),hl  ; 0430D2 41 A
                 ; 0430D3 00  
                 ; 0430D4 4D M
                 ; 0430D5 42 B
ld hl,($044d29)  ; 0430D6 6E n
                 ; 0430D7 52 R
                 ; 0430D8 4C L
                 ; 0430D9 44 D
ld ($044d23),hl  ; 0430DA 6F o
                 ; 0430DB 53 S
                 ; 0430DC 4C L
                 ; 0430DD 50 P
ld a,h           ; 0430DE 76 v
or l             ; 0430DF 4D M
jr z,$+$20       ; 0430E0 4C L
                 ; 0430E1 54 T
push hl          ; 0430E2 00  
call $043a33     ; 0430E3 53 S
                 ; 0430E4 50 P
                 ; 0430E5 7C |
                 ; 0430E6 53 S
pop hl           ; 0430E7 54 T
ld bc,$000000    ; 0430E8 4D M
                 ; 0430E9 49 I
                 ; 0430EA 58 X
                 ; 0430EB 7D }
ld a,($044d41)   ; 0430EC 52 R
                 ; 0430ED 53 S
                 ; 0430EE 4D M
                 ; 0430EF 49 I
ld c,a           ; 0430F0 58 X
add hl,bc        ; 0430F1 7E ~
jp c,$043c5d     ; 0430F2 49 I
                 ; 0430F3 4E N
                 ; 0430F4 49 I
                 ; 0430F5 4D M
ld ($044d29),hl  ; 0430F6 82  
                 ; 0430F7 4F O
                 ; 0430F8 54 T
                 ; 0430F9 49 I
ld a,$20         ; 0430FA 4D M
                 ; 0430FB 83  
call $043987     ; 0430FC 49 I
                 ; 0430FD 4E N
                 ; 0430FE 49 I
                 ; 0430FF 32 2
ld hl,$044a00    ; 043100 84  
                 ; 043101 49 I
                 ; 043102 4E N
                 ; 043103 44 D
call $043e97     ; 043104 4D M
                 ; 043105 8A  
                 ; 043106 4F O
                 ; 043107 54 T
call $043114     ; 043108 44 D
                 ; 043109 4D M
                 ; 04310A 8B  
                 ; 04310B 49 I
call c,$043877   ; 04310C 4E N
                 ; 04310D 44 D
                 ; 04310E 32 2
                 ; 04310F 8C  
jp $0430b8       ; 043110 49 I
                 ; 043111 4E N
                 ; 043112 49 I
                 ; 043113 4D M
xor a            ; 043114 52 R
ld ($044d3d),a   ; 043115 92  
                 ; 043116 4F O
                 ; 043117 54 T
                 ; 043118 49 I
ld iy,$044a00    ; 043119 4D M
                 ; 04311A 52 R
                 ; 04311B 93  
                 ; 04311C 49 I
                 ; 04311D 4E N
call $043c31     ; 04311E 49 I
                 ; 04311F 32 2
                 ; 043120 52 R
                 ; 043121 94  
call $040a78     ; 043122 49 I
                 ; 043123 4E N
                 ; 043124 44 D
                 ; 043125 4D M
ld a,h           ; 043126 52 R
or l             ; 043127 9A  
jr z,$+$06       ; 043128 4F O
                 ; 043129 54 T
ld ($044d23),hl  ; 04312A 44 D
                 ; 04312B 4D M
                 ; 04312C 52 R
                 ; 04312D 9B  
ld c,$01         ; 04312E 49 I
                 ; 04312F 4E N
ld de,$044b00    ; 043130 44 D
                 ; 043131 32 2
                 ; 043132 52 R
                 ; 043133 9C  
call $043cd7     ; 043134 4C L
                 ; 043135 44 D
                 ; 043136 49 I
                 ; 043137 A0  
ld (de),a        ; 043138 43 C
xor a            ; 043139 50 P
ld bc,$000000    ; 04313A 49 I
                 ; 04313B A1  
                 ; 04313C 49 I
                 ; 04313D 4E N
ld c,e           ; 04313E 49 I
inc de           ; 04313F A2  
ld (de),a        ; 043140 4F O
ld hl,($044d23)  ; 043141 55 U
                 ; 043142 54 T
                 ; 043143 49 I
                 ; 043144 32 2
ld a,h           ; 043145 A4  
or l             ; 043146 4F O
ld iy,$044b00    ; 043147 55 U
                 ; 043148 54 T
                 ; 043149 49 I
                 ; 04314A A3  
                 ; 04314B 4C L
jp z,$040b9e     ; 04314C 44 D
                 ; 04314D 44 D
                 ; 04314E A8  
                 ; 04314F 43 C
push bc          ; 043150 50 P
push hl          ; 043151 44 D
call $043883     ; 043152 A9  
                 ; 043153 49 I
                 ; 043154 4E N
                 ; 043155 44 D
pop hl           ; 043156 AA  
call $0439c7     ; 043157 4F O
                 ; 043158 55 U
                 ; 043159 54 T
                 ; 04315A 44 D
call z,$04383a   ; 04315B 32 2
                 ; 04315C AC  
                 ; 04315D 4F O
                 ; 04315E 55 U
pop bc           ; 04315F 54 T
ld a,c           ; 043160 44 D
or a             ; 043161 AB  
ret z            ; 043162 4C L
add a,$04        ; 043163 44 D
                 ; 043164 49 I
ld c,a           ; 043165 52 R
push de          ; 043166 B0  
push bc          ; 043167 43 C
ex de,hl         ; 043168 50 P
ld hl,($044d17)  ; 043169 49 I
                 ; 04316A 52 R
                 ; 04316B B1  
                 ; 04316C 49 I
push hl          ; 04316D 4E N
add hl,bc        ; 04316E 49 I
push hl          ; 04316F 52 R
inc h            ; 043170 B2  
xor a            ; 043171 4F O
sbc hl,sp        ; 043172 54 T
                 ; 043173 49 I
pop hl           ; 043174 52 R
jp nc,$043798    ; 043175 B3  
                 ; 043176 4F O
                 ; 043177 54 T
                 ; 043178 49 I
ld ($044d17),hl  ; 043179 32 2
                 ; 04317A 52 R
                 ; 04317B B4  
                 ; 04317C 4C L
ex (sp),hl       ; 04317D 44 D
push hl          ; 04317E 44 D
inc hl           ; 04317F 52 R
or a             ; 043180 B8  
sbc hl,de        ; 043181 43 C
                 ; 043182 50 P
ld b,h           ; 043183 44 D
ld c,l           ; 043184 52 R
pop hl           ; 043185 B9  
pop de           ; 043186 49 I
jr z,$+$04       ; 043187 4E N
                 ; 043188 44 D
lddr             ; 043189 52 R
                 ; 04318A BA  
pop bc           ; 04318B 4F O
pop de           ; 04318C 54 T
inc hl           ; 04318D 44 D
ld (hl),c        ; 04318E 52 R
inc hl           ; 04318F BB  
ld (hl),e        ; 043190 4F O
inc hl           ; 043191 54 T
ld (hl),d        ; 043192 44 D
inc hl           ; 043193 32 2
ld de,$044b00    ; 043194 52 R
                 ; 043195 BC  
                 ; 043196 49 I
                 ; 043197 4E N
ex de,hl         ; 043198 49 I
dec c            ; 043199 52 R
dec c            ; 04319A 58 X
dec c            ; 04319B C2  
ldir             ; 04319C 4F O
                 ; 04319D 54 T
scf              ; 04319E 49 I
ret              ; 04319F 52 R
add a,b          ; 0431A0 58 X
ld b,c           ; 0431A1 C3  
ld c,(hl)        ; 0431A2 49 I
ld b,h           ; 0431A3 4E N
sub h            ; 0431A4 44 D
ld b,c           ; 0431A5 52 R
ld b,d           ; 0431A6 58 X
ld d,e           ; 0431A7 CA  
sub l            ; 0431A8 4F O
ld b,c           ; 0431A9 54 T
ld b,e           ; 0431AA 44 D
ld d,e           ; 0431AB 52 R
sub (hl)         ; 0431AC 58 X
ld b,c           ; 0431AD CB  
ld b,h           ; 0431AE 42 B
ld d,(hl)        ; 0431AF 49 I
ld b,c           ; 0431B0 54 T
ld c,h           ; 0431B1 40 @
sub a            ; 0431B2 52 R
ld b,c           ; 0431B3 45 E
ld d,e           ; 0431B4 53 S
ld b,e           ; 0431B5 80  
sbc a,b          ; 0431B6 53 S
ld b,c           ; 0431B7 45 E
ld d,e           ; 0431B8 54 T
ld c,(hl)        ; 0431B9 C0  
sbc a,c          ; 0431BA 52 R
ld b,c           ; 0431BB 4C L
ld d,h           ; 0431BC 43 C
ld c,(hl)        ; 0431BD 00  
add a,$41        ; 0431BE 52 R
                 ; 0431BF 52 R
ld d,l           ; 0431C0 43 C
ld d,h           ; 0431C1 08  
ld c,a           ; 0431C2 52 R
sbc a,d          ; 0431C3 4C L
ld b,d           ; 0431C4 10  
ld b,a           ; 0431C5 52 R
ld b,l           ; 0431C6 52 R
ld d,h           ; 0431C7 18  
nop              ; 0431C8 53 S
push de          ; 0431C9 4C L
ld b,d           ; 0431CA 41 A
ld d,b           ; 0431CB 20  
ld d,l           ; 0431CC 53 S
ld d,h           ; 0431CD 52 R
nop              ; 0431CE 41 A
ei               ; 0431CF 28 (
ld b,e           ; 0431D0 53 S
ld c,a           ; 0431D1 52 R
ld c,h           ; 0431D2 4C L
ld c,a           ; 0431D3 38 8
ld d,l           ; 0431D4 50 P
ei.sil           ; 0431D5 4F O
                 ; 0431D6 50 P
ld b,e           ; 0431D7 C1  
ld c,a           ; 0431D8 50 P
ld c,h           ; 0431D9 55 U
ld c,a           ; 0431DA 53 S
sub.sil $43      ; 0431DB 48 H
                 ; 0431DC C5  
                 ; 0431DD 45 E
ld b,c           ; 0431DE 58 X
ld c,h           ; 0431DF 00  
ld c,h           ; 0431E0 28 (
rst $10          ; 0431E1 53 S
ld b,e           ; 0431E2 50 P
ld c,b           ; 0431E3 E3  
ld b,c           ; 0431E4 53 S
ld.lis c,(hl)    ; 0431E5 55 U
                 ; 0431E6 42 B
cp l             ; 0431E7 90  
ld b,e           ; 0431E8 41 A
ld c,b           ; 0431E9 4E N
inc.sil h        ; 0431EA 44 D
                 ; 0431EB A0  
ret c            ; 0431EC 58 X
ld b,e           ; 0431ED 4F O
ld c,h           ; 0431EE 52 R
ld b,l           ; 0431EF A8  
ld b,c           ; 0431F0 4F O
nop.sil          ; 0431F1 52 R
                 ; 0431F2 B0  
exx              ; 0431F3 43 C
ld b,e           ; 0431F4 50 P
ld c,h           ; 0431F5 B8  
ld c,a           ; 0431F6 80  
ld d,e           ; 0431F7 A0  
ld b,l           ; 0431F8 84  
nop              ; 0431F9 B0  
jp c,$474c43     ; 0431FA 41 A
                 ; 0431FB 44 D
                 ; 0431FC 44 D
                 ; 0431FD 80  
nop              ; 0431FE 41 A
in a,($43)       ; 0431FF 44 D
                 ; 043200 43 C
ld c,h           ; 043201 88  
ld d,e           ; 043202 53 S
nop              ; 043203 42 B
sbc a,e          ; 043204 43 C
ld b,e           ; 043205 98  
ld c,a           ; 043206 49 I
ld d,e           ; 043207 4E N
sbc a,h          ; 043208 43 C
ld b,e           ; 043209 04  
ld c,a           ; 04320A 44 D
ld d,l           ; 04320B 45 E
ld c,(hl)        ; 04320C 43 C
ld d,h           ; 04320D 05  
nop              ; 04320E 49 I
call c,$544144   ; 04320F 4E N
                 ; 043210 30 0
                 ; 043211 00  
                 ; 043212 4F O
ld b,c           ; 043213 55 U
sbc a,l          ; 043214 54 T
ld b,h           ; 043215 30 0
ld b,l           ; 043216 01  
ld b,a           ; 043217 49 I
ld b,ixh         ; 043218 4E N
                 ; 043219 40 @
ld b,l           ; 04321A 4F O
ld b,(hl)        ; 04321B 55 U
rst $00          ; 04321C 54 T
ld b,h           ; 04321D 41 A
ld b,l           ; 04321E 4A J
ld c,h           ; 04321F 52 R
ld b,l           ; 043220 20  
ld d,h           ; 043221 44 D
ld b,l           ; 043222 4A J
add a,c          ; 043223 4E N
ld b,h           ; 043224 5A Z
ld.lis d,(hl)    ; 043225 10  
                 ; 043226 4A J
sbc a,$44        ; 043227 50 P
                 ; 043228 C2  
ld.lis c,l       ; 043229 43 C
                 ; 04322A 41 A
rst $18          ; 04322B 4C L
ld b,h           ; 04322C 4C L
ld.sil b,c       ; 04322D C4  
                 ; 04322E 52 R
ld d,a           ; 04322F 53 S
pop hl           ; 043230 54 T
ld b,l           ; 043231 C7  
ld c,(hl)        ; 043232 52 R
ld b,h           ; 043233 45 E
ld d,b           ; 043234 54 T
ld.sil c,a       ; 043235 C0  
                 ; 043236 4C L
ld b,e           ; 043237 44 D
nop              ; 043238 40 @
ret po           ; 043239 54 T
ld b,l           ; 04323A 53 S
ld c,(hl)        ; 04323B 54 T
ld b,h           ; 04323C 04  
nop              ; 04323D 4F O
jp po,$564e45    ; 04323E 50 P
                 ; 04323F 54 T
                 ; 043240 00  
                 ; 043241 41 A
ld b,l           ; 043242 44 D
ld c,h           ; 043243 4C L
ld c,a           ; 043244 00  
ld d,b           ; 043245 5D ]
ld b,l           ; 043246 42 B
adc a,e          ; 043247 00  
ld b,l           ; 043248 5D ]
ld c,h           ; 043249 57 W
ld d,e           ; 04324A 00  
ld b,l           ; 04324B 5D ]
and b            ; 04324C 4C L
ld b,l           ; 04324D 00  
ld d,(hl)        ; 04324E 5D ]
ld b,c           ; 04324F 4D M
ld c,h           ; 043250 00  
sbc a,(hl)       ; 043251 00  
ld b,l           ; 043252 42 B
ld.sil c,h       ; 043253 00  
                 ; 043254 43 C
nop              ; 043255 01  
add a,l          ; 043256 44 D
ld b,l           ; 043257 02  
noni.sil         ; 043258 45 E
ld.sil c,a       ; 043259 03  
                 ; 04325A 48 H
push.sil bc      ; 04325B 04  
                 ; 04325C 4C L
ld b,l           ; 04325D 05  
ld c,a           ; 04325E 28 (
ld b,(hl)        ; 04325F 48 H
nop              ; 043260 4C L
add a,d          ; 043261 06  
ld b,l           ; 043262 41 A
ld c,a           ; 043263 07  
sbc.sil a,a      ; 043264 28 (
                 ; 043265 49 I
ld b,l           ; 043266 58 X
noni.sil         ; 043267 86  
nop.sil          ; 043268 28 (
                 ; 043269 49 I
and c            ; 04326A 59 Y
ld b,l           ; 04326B C6  
ld e,b           ; 04326C 42 B
ld d,b           ; 04326D 43 C
and d            ; 04326E 08  
ld b,l           ; 04326F 44 D
ld e,b           ; 043270 45 E
ld d,h           ; 043271 0A  
nop              ; 043272 48 H
ex (sp),hl       ; 043273 4C L
ld b,(hl)        ; 043274 0C  
ld c,a           ; 043275 49 I
and.sil e        ; 043276 58 X
                 ; 043277 8C  
ld b,(hl)        ; 043278 49 I
ld b,c           ; 043279 59 Y
ld c,h           ; 04327A CC  
ld d,e           ; 04327B 41 A
ld b,l           ; 04327C 46 F
nop              ; 04327D 0E  
and h            ; 04327E 53 S
ld b,(hl)        ; 04327F 50 P
ld c,(hl)        ; 043280 0E  
push hl          ; 043281 4E N
ld b,a           ; 043282 5A Z
ld c,a           ; 043283 10  
ld d,h           ; 043284 5A Z
ld c,a           ; 043285 11  
cp (hl)          ; 043286 4E N
ld b,a           ; 043287 43 C
ld b,l           ; 043288 12  
ld d,h           ; 043289 50 P
inc h            ; 04328A 4F O
and l            ; 04328B 14  
ld b,a           ; 04328C 50 P
ld b,l           ; 04328D 45 E
ld d,h           ; 04328E 15  
call po,$534f47  ; 04328F 50 P
                 ; 043290 16  
                 ; 043291 4D M
                 ; 043292 17  
ld d,l           ; 043293 28 (
ld b,d           ; 043294 43 C
and $47          ; 043295 20  
                 ; 043296 00  
ld b,e           ; 043297 49 I
ld c,a           ; 043298 00  
ld c,h           ; 043299 41 A
sub e            ; 04329A 47 G
ld c,b           ; 04329B 52 R
ld.lis c,l       ; 04329C 00  
                 ; 04329D 41 A
ld b,l           ; 04329E 4F O
ld c,l           ; 04329F 41 A
nop              ; 0432A0 00  
ret pe           ; 0432A1 49 I
ld.lis c,(hl)    ; 0432A2 57 W
                 ; 0432A3 41 A
ld d,b           ; 0432A4 00  
ld d,l           ; 0432A5 52 R
ld d,h           ; 0432A6 5F _
rst $20          ; 0432A7 28 (
ld.lis b,(hl)    ; 0432A8 42 B
                 ; 0432A9 43 C
cp a             ; 0432AA 00  
ld.lis c,(hl)    ; 0432AB 41 A
                 ; 0432AC 02  
ld c,e           ; 0432AD 28 (
ld b,l           ; 0432AE 44 D
ld e,c           ; 0432AF 45 E
inc h            ; 0432B0 00  
and (hl)         ; 0432B1 41 A
ld.lis c,(hl)    ; 0432B2 12  
                 ; 0432B3 41 A
ld c,e           ; 0432B4 00  
ld b,l           ; 0432B5 28 (
ld e,c           ; 0432B6 42 B
xor b            ; 0432B7 43 C
ld.lis c,(hl)    ; 0432B8 0A  
                 ; 0432B9 41 A
ld d,h           ; 0432BA 00  
and a            ; 0432BB 28 (
ld.lis c,(hl)    ; 0432BC 44 D
                 ; 0432BD 45 E
ld d,e           ; 0432BE 1A  
ld d,h           ; 0432BF 00  
jr.sil z,$-$34   ; 0432C0 4C L
                 ; 0432C1 49 I
                 ; 0432C2 53 S
ld c,h           ; 0432C3 49 I
ld.lis d,e       ; 0432C4 53 S
                 ; 0432C5 49 I
ld d,h           ; 0432C6 4C L
add a,(hl)       ; 0432C7 52 R
ld c,h           ; 0432C8 53 S
ld.lis c,(hl)    ; 0432C9 49 I
                 ; 0432CA 53 S
ld b,l           ; 0432CB 40 @
ret z            ; 0432CC 4C L
ld c,h           ; 0432CD 49 I
ld c,a           ; 0432CE 4C L
ld b,c           ; 0432CF 5B [
ld b,h           ; 0432D0 00  
sub d            ; 0432D1 53 S
ld c,h           ; 0432D2 40 @
ld c,a           ; 0432D3 4C L
ld c,l           ; 0432D4 49 I
ld b,l           ; 0432D5 49 I
ld c,l           ; 0432D6 53 S
nop              ; 0432D7 40 @
jp pe,$434f4c    ; 0432D8 49 I
                 ; 0432D9 4C L
                 ; 0432DA 52 R
                 ; 0432DB 00  
ld b,c           ; 0432DC 53 S
ld c,h           ; 0432DD 52 R
ret nz           ; 0432DE 4C L
ld c,h           ; 0432DF 5B [
ld b,l           ; 0432E0 49 I
ld b,(hl)        ; 0432E1 53 S
ld d,h           ; 0432E2 49 I
inc h            ; 0432E3 49 I
jr z,$-$55       ; 0432E4 4C L
                 ; 0432E5 5B [
ld c,h           ; 0432E6 00  
ld b,l           ; 0432E7 FD  
ld c,(hl)        ; 0432E8 E5  
jp (hl)          ; 0432E9 FD  
ld c,h           ; 0432EA 21 !
ld b,l           ; 0432EB 00  
ld d,h           ; 0432EC 00  
xor e            ; 0432ED 00  
ld c,h           ; 0432EE FD  
ld c,a           ; 0432EF 39 9
ld b,a           ; 0432F0 CD  
xor d            ; 0432F1 00  
ld c,h           ; 0432F2 33 3
ld c,(hl)        ; 0432F3 04  
pop bc           ; 0432F4 BF  
ld c,l           ; 0432F5 FD  
ld.lis b,h       ; 0432F6 E1  
                 ; 0432F7 C9  
inc h            ; 0432F8 3E >
jr z,$-$13       ; 0432F9 01  
                 ; 0432FA FD  
ld c,l           ; 0432FB F9  
ld c,a           ; 0432FC B7  
ld b,h           ; 0432FD 37 7
ld b,l           ; 0432FE 18  
add a,e          ; 0432FF F5  
ld c,l           ; 043300 FE  
ld c,a           ; 043301 2A *
ld b,h           ; 043302 30 0
call pe,$564f4d  ; 043303 F4  
                 ; 043304 FE  
                 ; 043305 10  
                 ; 043306 30 0
ld b,l           ; 043307 08  
trap             ; 043308 08  
                 ; 043309 78 x
ld b,l           ; 04330A B1  
ld e,b           ; 04330B C4  
ld d,h           ; 04330C 13  
jp z,$57454e     ; 04330D 3E >
                 ; 04330E 04  
                 ; 04330F 08  
                 ; 043310 E5  
nop              ; 043311 21 !
xor h            ; 043312 23 #
ld c,(hl)        ; 043313 33 3
ld c,a           ; 043314 04  
ld d,h           ; 043315 C5  
bit 1,a          ; 043316 01  
                 ; 043317 03  
ld c,h           ; 043318 00  
ld b,h           ; 043319 00  
nop              ; 04331A 47 G
xor $4f          ; 04331B ED  
                 ; 04331C 4C L
ld c,(hl)        ; 04331D 09  
add a,a          ; 04331E ED  
ld c,a           ; 04331F 27 '
ld b,(hl)        ; 043320 C1  
ld b,(hl)        ; 043321 E3  
add a,h          ; 043322 C9  
ld c,a           ; 043323 D5  
adc.sil a,(hl)   ; 043324 33 3
                 ; 043325 04  
ld c,a           ; 043326 43 C
ld d,b           ; 043327 34 4
ld b,l           ; 043328 04  
ld c,(hl)        ; 043329 E8  
ld.lis c,(hl)    ; 04332A 33 3
                 ; 04332B 04  
xor (hl)         ; 04332C 0E  
ld c,a           ; 04332D 34 4
ld d,b           ; 04332E 04  
ld b,l           ; 04332F FB  
ld c,(hl)        ; 043330 33 3
ld c,a           ; 043331 04  
ld d,l           ; 043332 C9  
ld d,h           ; 043333 36 6
xor l            ; 043334 04  
ld c,a           ; 043335 D8  
ld d,b           ; 043336 36 6
ld b,l           ; 043337 04  
ld c,(hl)        ; 043338 BC  
ld d,l           ; 043339 36 6
ld d,b           ; 04333A 04  
rst $38          ; 04333B A1  
ld c,a           ; 04333C 36 6
ld d,e           ; 04333D 04  
ld b,e           ; 04333E E5  
ld c,h           ; 04333F 36 6
pop.lis af       ; 043340 04  
                 ; 043341 31 1
ld d,b           ; 043342 35 5
noni.sil         ; 043343 04  
ld.lis c,(hl)    ; 043344 6C l
                 ; 043345 34 4
ld d,h           ; 043346 04  
sub b            ; 043347 AE  
ld d,b           ; 043348 36 6
ld b,c           ; 043349 04  
ld b,a           ; 04334A 53 S
ld b,l           ; 04334B 34 4
nop              ; 04334C 04  
adc a,a          ; 04334D E8  
ld d,b           ; 04334E 35 5
ld d,h           ; 04334F 04  
nop.sil          ; 043350 DE  
                 ; 043351 34 4
xor a            ; 043352 04  
ld d,b           ; 043353 F7  
nop.lis          ; 043354 36 6
                 ; 043355 04  
ret p            ; 043356 DD  
ld d,b           ; 043357 3A :
ld c,h           ; 043358 04  
ld c,a           ; 043359 1B  
ld d,h           ; 04335A 3A :
or b             ; 04335B 04  
ld d,b           ; 04335C 4B K
ld c,a           ; 04335D 3A :
ld.lis c,(hl)    ; 04335E 04  
                 ; 04335F 16  
ld d,h           ; 043360 38 8
jr z,$-$0c       ; 043361 04  
                 ; 043362 25 %
ld d,b           ; 043363 37 7
ld.sil c,a       ; 043364 04  
                 ; 043365 D2  
ld b,e           ; 043366 38 8
or c             ; 043367 04  
ld d,b           ; 043368 79 y
ld c,a           ; 043369 37 7
ld d,e           ; 04336A 04  
nop              ; 04336B 70 p
adc a,$50        ; 04336C 39 9
                 ; 04336D 04  
ld d,l           ; 04336E 05  
ld d,h           ; 04336F 3A :
ret m            ; 043370 04  
ld.sil b,l       ; 043371 03  
                 ; 043372 37 7
ld d,h           ; 043373 04  
ld d,l           ; 043374 2F /
ld.sil c,(hl)    ; 043375 37 7
                 ; 043376 04  
nop              ; 043377 4A J
push af          ; 043378 37 7
ld.sil b,l       ; 043379 04  
                 ; 04337A 23 #
ld d,b           ; 04337B 38 8
ld b,l           ; 04337C 04  
ld b,c           ; 04337D 92  
ld d,h           ; 04337E 37 7
or $52           ; 04337F 04  
                 ; 043380 F0  
ld b,l           ; 043381 37 7
ld d,b           ; 043382 04  
ld c,a           ; 043383 A0  
ld.sil d,h       ; 043384 3E >
                 ; 043385 04  
nop              ; 043386 AB  
di               ; 043387 38 8
ld.sil b,l       ; 043388 04  
                 ; 043389 EA  
ld b,c           ; 04338A 36 6
ld b,h           ; 04338B 04  
call p,$4d4552   ; 04338C 17  
                 ; 04338D 37 7
                 ; 04338E 04  
                 ; 04338F 5E ^
ld sp,hl         ; 043390 37 7
ld.sil d,l       ; 043391 04  
                 ; 043392 E6  
ld c,(hl)        ; 043393 3A :
nop              ; 043394 04  
or d             ; 043395 47 G
ld.sil b,c       ; 043396 3D =
                 ; 043397 04  
ld b,h           ; 043398 23 #
rst $30          ; 043399 3E >
ld.sil b,l       ; 04339A 04  
                 ; 04339B 71 q
ld d,e           ; 04339C 3E >
ld d,h           ; 04339D 04  
ld c,a           ; 04339E 83  
ld.sil b,l       ; 04339F 3E >
                 ; 0433A0 04  
jp nz,$474952    ; 0433A1 D1  
                 ; 0433A2 33 3
                 ; 0433A3 04  
                 ; 0433A4 3F ?
ld c,b           ; 0433A5 34 4
ld d,h           ; 0433A6 04  
inc h            ; 0433A7 E4  
jr z,$-$4b       ; 0433A8 33 3
                 ; 0433A9 04  
ld.sil c,(hl)    ; 0433AA 0A  
                 ; 0433AB 34 4
ld b,h           ; 0433AC 04  
nop              ; 0433AD F7  
call z,$4e4552   ; 0433AE 33 3
                 ; 0433AF 04  
                 ; 0433B0 C3  
                 ; 0433B1 36 6
ld d,l           ; 0433B2 04  
ld c,l           ; 0433B3 D2  
ld b,d           ; 0433B4 36 6
ld b,l           ; 0433B5 04  
adc.sil a,b      ; 0433B6 B6  
                 ; 0433B7 36 6
ld d,e           ; 0433B8 04  
ld d,h           ; 0433B9 9B  
ld b,l           ; 0433BA 36 6
ld d,b           ; 0433BB 04  
call $564153     ; 0433BC DF  
                 ; 0433BD 36 6
                 ; 0433BE 04  
                 ; 0433BF 8B  
ld b,l           ; 0433C0 35 5
or h             ; 0433C1 04  
ld d,e           ; 0433C2 79 y
ld b,a           ; 0433C3 34 4
ld c,(hl)        ; 0433C4 04  
or l             ; 0433C5 A8  
ld d,e           ; 0433C6 36 6
ld.lis c,(hl)    ; 0433C7 04  
                 ; 0433C8 60 `
or (hl)          ; 0433C9 34 4
ld d,e           ; 0433CA 04  
ld d,c           ; 0433CB 68 h
adc.sil a,c      ; 0433CC 36 6
                 ; 0433CD 04  
ld d,e           ; 0433CE E2  
ld d,b           ; 0433CF 34 4
ld b,e           ; 0433D0 04  
jp $525453       ; 0433D1 CD  
                 ; 0433D2 3B ;
                 ; 0433D3 3D =
                 ; 0433D4 04  
inc h            ; 0433D5 7C |
call nz,$525453  ; 0433D6 A2  
                 ; 0433D7 67 g
                 ; 0433D8 7D }
                 ; 0433D9 A3  
ld.lis c,(hl)    ; 0433DA 6F o
                 ; 0433DB D9  
ld b,a           ; 0433DC 7C |
inc h            ; 0433DD A2  
jr z,$-$2a       ; 0433DE 67 g
                 ; 0433DF 7D }
ld d,e           ; 0433E0 A3  
ld c,a           ; 0433E1 6F o
ld d,l           ; 0433E2 D9  
ld c,(hl)        ; 0433E3 C9  
ld b,h           ; 0433E4 CD  
jp m,$4f5453     ; 0433E5 3B ;
                 ; 0433E6 3D =
                 ; 0433E7 04  
                 ; 0433E8 7C |
ld d,b           ; 0433E9 AA  
nop              ; 0433EA 67 g
or a             ; 0433EB 7D }
ld d,h           ; 0433EC AB  
ld b,c           ; 0433ED 6F o
ld c,(hl)        ; 0433EE D9  
adc a,h          ; 0433EF 7C |
ld d,h           ; 0433F0 AA  
ld c,b           ; 0433F1 67 g
ld b,l           ; 0433F2 7D }
ld c,(hl)        ; 0433F3 AB  
cp b             ; 0433F4 6F o
ld d,h           ; 0433F5 D9  
ld c,a           ; 0433F6 C9  
adc a,d          ; 0433F7 CD  
ld d,h           ; 0433F8 3B ;
ld b,c           ; 0433F9 3D =
ld b,d           ; 0433FA 04  
jr z,$-$02       ; 0433FB 7C |
                 ; 0433FC B2  
ld d,h           ; 0433FD 67 g
ld.sil b,c       ; 0433FE 7D }
                 ; 0433FF B3  
ld b,e           ; 043400 6F o
ld b,l           ; 043401 D9  
sub c            ; 043402 7C |
ld d,h           ; 043403 B2  
ld.lis c,l       ; 043404 67 g
                 ; 043405 7D }
ld b,l           ; 043406 B3  
nop              ; 043407 6F o
cp c             ; 043408 D9  
ld d,h           ; 043409 C9  
ld.sil d,l       ; 04340A CD  
                 ; 04340B 3B ;
ld b,l           ; 04340C 3D =
nop              ; 04340D 04  
ld d,iyl         ; 04340E 7C |
                 ; 04340F AA  
ld c,(hl)        ; 043410 CB  
ld d,h           ; 043411 7C |
ld.lis c,h       ; 043412 08  
                 ; 043413 CB  
cp d             ; 043414 7C |
ld d,l           ; 043415 C4  
ld d,e           ; 043416 57 W
rst.sil $28      ; 043417 3D =
                 ; 043418 04  
ld d,(hl)        ; 043419 CD  
ld b,h           ; 04341A 54 T
ld d,l           ; 04341B 3E >
cp e             ; 04341C 04  
ld d,(hl)        ; 04341D CB  
ld b,c           ; 04341E 7C |
ld c,h           ; 04341F C4  
cp h             ; 043420 57 W
ld d,(hl)        ; 043421 3D =
ld d,b           ; 043422 04  
ld c,a           ; 043423 44 D
ld d,e           ; 043424 4D M
nop              ; 043425 21 !
cp $57           ; 043426 00  
                 ; 043427 00  
ld.lis b,h       ; 043428 00  
                 ; 043429 D9  
ld d,h           ; 04342A 44 D
ld c,b           ; 04342B 4D M
out ($48),a      ; 04342C 21 !
                 ; 04342D 00  
ld.lis c,l       ; 04342E 00  
                 ; 04342F 00  
ld b,l           ; 043430 3E >
ld c,l           ; 043431 DF  
jp nc,$4d4f4c    ; 043432 CD  
                 ; 043433 E1  
                 ; 043434 3F ?
                 ; 043435 04  
ld b,l           ; 043436 D9  
ld c,l           ; 043437 0E  
ret nc           ; 043438 00  
ld d,b           ; 043439 08  
ld b,c           ; 04343A C8  
ld b,a           ; 04343B C3  
ld b,l           ; 04343C 57 W
rst $08          ; 04343D 3D =
ld d,b           ; 04343E 04  
ld d,h           ; 04343F CD  
pop.sil de       ; 043440 3B ;
                 ; 043441 3D =
ld d,h           ; 043442 04  
ld.lis c,l       ; 043443 CD  
                 ; 043444 0E  
ld b,l           ; 043445 34 4
ld bc,$73694d    ; 043446 04  
                 ; 043447 B7  
                 ; 043448 CD  
                 ; 043449 54 T
ld (hl),e        ; 04344A 3E >
ld l,c           ; 04344B 04  
ld l,(hl)        ; 04344C 0E  
ld h,a           ; 04344D 00  
jr nz,$+$04      ; 04344E F0  
                 ; 04344F C3  
ld c,(hl)        ; 043450 57 W
ld l,a           ; 043451 3D =
jr nz,$+$75      ; 043452 04  
                 ; 043453 CD  
ld (hl),l        ; 043454 EF  
ld h,e           ; 043455 3E >
ld l,b           ; 043456 04  
jr nz,$+$05      ; 043457 E0  
                 ; 043458 CD  
ld b,d           ; 043459 E7  
ld h,c           ; 04345A 3E >
ld h,h           ; 04345B 04  
jr nz,$+$06      ; 04345C CD  
                 ; 04345D 17  
jr nz,$+$74      ; 04345E 3E >
                 ; 04345F 04  
ld h,c           ; 043460 7A z
ld l,(hl)        ; 043461 EE  
ld h,a           ; 043462 80  
ld h,l           ; 043463 57 W
dec b            ; 043464 18  
halt             ; 043465 13  
ld h,c           ; 043466 7C |
ld (hl),d        ; 043467 EE  
ld l,c           ; 043468 80  
ld h,c           ; 043469 67 g
ld h,d           ; 04346A 18  
ld l,h           ; 04346B 0D  
ld h,l           ; 04346C CD  
ld b,$4f         ; 04346D E7  
                 ; 04346E 3E >
ld (hl),l        ; 04346F 04  
ld (hl),h        ; 043470 E0  
jr nz,$+$71      ; 043471 CD  
                 ; 043472 EF  
ld h,(hl)        ; 043473 3E >
rlca             ; 043474 04  
ld c,(hl)        ; 043475 CD  
ld l,a           ; 043476 17  
jr nz,$+$0a      ; 043477 3E >
                 ; 043478 04  
jr nz,$+$75      ; 043479 05  
                 ; 04347A 04  
ld (hl),b        ; 04347B C8  
ld h,c           ; 04347C 0D  
ld h,e           ; 04347D 0C  
ld h,l           ; 04347E CA  
rst $38          ; 04347F 54 T
rst $38          ; 043480 3E >
rlca             ; 043481 04  
ld (hl),d        ; 043482 D9  
ld l,a           ; 043483 01  
ld l,a           ; 043484 00  
ld l,l           ; 043485 00  
nop              ; 043486 00  
ld b,$04         ; 043487 D9  
                 ; 043488 7C |
nop              ; 043489 AA  
nop              ; 04348A F5  
nop              ; 04348B 78 x
ld c,l           ; 04348C B9  
ld l,c           ; 04348D DC  
ld (hl),e        ; 04348E 54 T
ld (hl),h        ; 04348F 3E >
ld h,c           ; 043490 04  
ld l,e           ; 043491 78 x
ld h,l           ; 043492 CB  
nop              ; 043493 FC  
ld bc,$54002c    ; 043494 C4  
                 ; 043495 28 (
                 ; 043496 3D =
                 ; 043497 04  
ld a,c           ; 043498 F1  
ld (hl),b        ; 043499 7A z
ld h,l           ; 04349A CB  
jr nz,$+$6f      ; 04349B FA  
                 ; 04349C FA  
ld l,c           ; 04349D AC  
ld (hl),e        ; 04349E 34 4
ld l,l           ; 04349F 04  
ld h,c           ; 0434A0 CD  
ld (hl),h        ; 0434A1 E7  
ld h,e           ; 0434A2 3E >
ld l,b           ; 0434A3 04  
nop              ; 0434A4 DC  
rlca             ; 0434A5 5C \
and h            ; 0434A6 3E >
nop              ; 0434A7 04  
nop              ; 0434A8 CB  
ld bc,$030022    ; 0434A9 FC  
                 ; 0434AA 18  
                 ; 0434AB 0D  
                 ; 0434AC CD  
sbc a,$00        ; 0434AD EF  
                 ; 0434AE 3E >
sbc a,$08        ; 0434AF 04  
                 ; 0434B0 DC  
nop              ; 0434B1 6F o
ld c,(hl)        ; 0434B2 3D =
ld l,a           ; 0434B3 04  
ld (hl),h        ; 0434B4 CD  
jr nz,$-$14      ; 0434B5 EE  
                 ; 0434B6 3D =
nop              ; 0434B7 04  
rlca             ; 0434B8 2F /
jp p,$724100     ; 0434B9 D9  
                 ; 0434BA EB  
                 ; 0434BB 21 !
                 ; 0434BC 00  
ld (hl),d        ; 0434BD 80  
ld h,c           ; 0434BE 00  
ld a,c           ; 0434BF B7  
nop              ; 0434C0 52 R
ld d,e           ; 0434C1 ED  
ld (hl),l        ; 0434C2 42 B
ld h,d           ; 0434C3 EB  
ld (hl),e        ; 0434C4 D9  
ld h,e           ; 0434C5 CC  
ld (hl),d        ; 0434C6 4E N
ld l,c           ; 0434C7 3E >
ld (hl),b        ; 0434C8 04  
ld (hl),h        ; 0434C9 DC  
nop              ; 0434CA 3C <
ld d,e           ; 0434CB 3E >
ld a,c           ; 0434CC 04  
ld l,(hl)        ; 0434CD DC  
ld (hl),h        ; 0434CE 69 i
ld h,c           ; 0434CF 3E >
ld a,b           ; 0434D0 04  
jr nz,$+$67      ; 0434D1 CB  
                 ; 0434D2 BC  
ld (hl),d        ; 0434D3 0D  
ld (hl),d        ; 0434D4 0C  
ld l,a           ; 0434D5 CA  
ld (hl),d        ; 0434D6 A0  
nop              ; 0434D7 3E >
ld b,l           ; 0434D8 04  
ld (hl),e        ; 0434D9 B7  
ld h,e           ; 0434DA F0  
ld h,c           ; 0434DB CB  
ld (hl),b        ; 0434DC FC  
ld h,l           ; 0434DD C9  
nop              ; 0434DE CD  
ld b,h           ; 0434DF 17  
ld l,c           ; 0434E0 3E >
halt             ; 0434E1 04  
ld l,c           ; 0434E2 05  
ld (hl),e        ; 0434E3 04  
ld l,c           ; 0434E4 3E >
ld l,a           ; 0434E5 12  
ld l,(hl)        ; 0434E6 CA  
jr nz,$+$64      ; 0434E7 FA  
                 ; 0434E8 32 2
ld a,c           ; 0434E9 04  
jr nz,$+$7c      ; 0434EA 0D  
                 ; 0434EB 0C  
ld h,l           ; 0434EC C8  
ld (hl),d        ; 0434ED 7C |
ld l,a           ; 0434EE AA  
nop              ; 0434EF 08  
ld d,e           ; 0434F0 CB  
ld (hl),h        ; 0434F1 FA  
ld (hl),d        ; 0434F2 CB  
ld l,c           ; 0434F3 FC  
ld l,(hl)        ; 0434F4 C5  
ld h,a           ; 0434F5 42 B
jr nz,$+$76      ; 0434F6 4B K
                 ; 0434F7 11  
ld l,a           ; 0434F8 00  
ld l,a           ; 0434F9 00  
jr nz,$+$6e      ; 0434FA 00  
                 ; 0434FB D9  
ld l,a           ; 0434FC 42 B
ld l,(hl)        ; 0434FD 4B K
ld h,a           ; 0434FE 11  
nop              ; 0434FF 00  
ld d,h           ; 043500 00  
ld l,a           ; 043501 00  
ld l,a           ; 043502 3E >
jr nz,$+$64      ; 043503 E0  
                 ; 043504 CD  
ld l,c           ; 043505 E1  
ld h,a           ; 043506 3F ?
nop              ; 043507 04  
dec l            ; 043508 D9  
halt             ; 043509 CB  
ld h,l           ; 04350A 7A z
jr nz,$+$74      ; 04350B D9  
                 ; 04350C CC  
ld l,a           ; 04350D 00  
ld l,a           ; 04350E 40 @
ld (hl),h        ; 04350F 04  
nop              ; 043510 EB  
ld c,h           ; 043511 D9  
ld l,a           ; 043512 CB  
ld h,a           ; 043513 38 8
inc b            ; 043514 CB  
nop              ; 043515 19  
ld b,c           ; 043516 B7  
ld h,e           ; 043517 52 R
ld h,e           ; 043518 ED  
ld (hl),l        ; 043519 42 B
ld (hl),d        ; 04351A 3F ?
ld h,c           ; 04351B EB  
ld h,e           ; 04351C CC  
ld a,c           ; 04351D 4E N
jr nz,$+$6e      ; 04351E 3E >
                 ; 04351F 04  
ld l,a           ; 043520 DC  
ld (hl),e        ; 043521 3C <
ld (hl),h        ; 043522 3E >
nop              ; 043523 04  
ld b,l           ; 043524 C1  
ld a,b           ; 043525 DC  
ld (hl),b        ; 043526 69 i
inc b            ; 043527 3E >
nop              ; 043528 04  
nop              ; 043529 1F  
ld (bc),a        ; 04352A 79 y
dec b            ; 04352B 98  
nop              ; 04352C 3F ?
ld bc,$030029    ; 04352D C3  
                 ; 04352E CE  
                 ; 04352F 35 5
                 ; 043530 04  
ld c,b           ; 043531 7C |
ld b,l           ; 043532 AA  
ld e,b           ; 043533 08  
nop              ; 043534 CB  
ld (bc),a        ; 043535 7C |
and h            ; 043536 C4  
cpl              ; 043537 57 W
jp p,$630300     ; 043538 3D =
                 ; 043539 04  
                 ; 04353A CD  
                 ; 04353B 54 T
ld h,c           ; 04353C 3E >
ld l,h           ; 04353D 04  
ld l,h           ; 04353E CB  
nop              ; 04353F 7C |
ld b,c           ; 043540 C4  
ld (hl),d        ; 043541 57 W
ld h,a           ; 043542 3D =
ld (hl),l        ; 043543 04  
ld l,l           ; 043544 44 D
ld h,l           ; 043545 4D M
ld l,(hl)        ; 043546 21 !
ld (hl),h        ; 043547 00  
ld (hl),e        ; 043548 00  
nop              ; 043549 00  
rlca             ; 04354A D9  
ex (sp),hl       ; 04354B 44 D
nop              ; 04354C 4D M
ld b,e           ; 04354D 21 !
ld h,c           ; 04354E 00  
ld l,(hl)        ; 04354F 00  
daa              ; 043550 00  
ld (hl),h        ; 043551 3E >
jr nz,$+$6f      ; 043552 DF  
                 ; 043553 CD  
ld h,c           ; 043554 18  
ld (hl),h        ; 043555 40 @
ld h,e           ; 043556 04  
ld l,b           ; 043557 D9  
jr nz,$-$1b      ; 043558 0E  
                 ; 043559 BF  
nop              ; 04355A CD  
ex (sp),hl       ; 04355B 7C |
jr nz,$+$07      ; 04355C 3E >
                 ; 04355D 04  
nop              ; 04355E 20  
nop              ; 04355F 0F  
rlca             ; 043560 CB  
cp b             ; 043561 7A z
nop              ; 043562 20  
nop              ; 043563 0B  
rlca             ; 043564 CD  
call po,$20ee00  ; 043565 54 T
                 ; 043566 3E >
                 ; 043567 04  
                 ; 043568 4A J
ld (hl),e        ; 043569 08  
ld a,c           ; 04356A F0  
ld l,(hl)        ; 04356B C3  
ld (hl),h        ; 04356C 57 W
ld h,c           ; 04356D 3D =
ld a,b           ; 04356E 04  
nop              ; 04356F 0D  
xor $04          ; 043570 D9  
                 ; 043571 CB  
nop              ; 043572 23 #
ld (bc),a        ; 043573 CB  
ld l,h           ; 043574 12  
ld l,c           ; 043575 D9  
ld l,(hl)        ; 043576 CB  
ld h,l           ; 043577 13  
nop              ; 043578 CB  
ld b,$20         ; 043579 12  
                 ; 04357A D9  
call c,$f50700   ; 04357B 52 R
                 ; 04357C ED  
                 ; 04357D 6A j
                 ; 04357E D9  
nop              ; 04357F 52 R
nop              ; 043580 ED  
ld bc,$cd0023    ; 043581 6A j
                 ; 043582 F2  
                 ; 043583 6F o
                 ; 043584 35 5
add a,e          ; 043585 04  
jr c,$+$06       ; 043586 08  
                 ; 043587 F8  
call $043c8b     ; 043588 CB  
                 ; 043589 BC  
                 ; 04358A C9  
                 ; 04358B 05  
ld a,(hl)        ; 04358C 04  
or a             ; 04358D CA  
jp z,$043615     ; 04358E A0  
                 ; 04358F 3E >
                 ; 043590 04  
                 ; 043591 0D  
inc hl           ; 043592 0C  
ld de,$000000    ; 043593 C8  
                 ; 043594 7C |
                 ; 043595 AA  
                 ; 043596 08  
ld e,(hl)        ; 043597 CB  
inc hl           ; 043598 FA  
ld d,(hl)        ; 043599 CB  
ld a,d           ; 04359A FC  
or e             ; 04359B C5  
jr z,$+$1f       ; 04359C 44 D
                 ; 04359D 4D M
dec hl           ; 04359E 21 !
dec hl           ; 04359F 00  
ex de,hl         ; 0435A0 00  
scf              ; 0435A1 00  
sbc hl,bc        ; 0435A2 D9  
                 ; 0435A3 44 D
ex de,hl         ; 0435A4 4D M
jr nc,$+$70      ; 0435A5 21 !
                 ; 0435A6 00  
push bc          ; 0435A7 00  
call $04383a     ; 0435A8 00  
                 ; 0435A9 3E >
                 ; 0435AA E0  
                 ; 0435AB CD  
pop bc           ; 0435AC 18  
jr $-$21         ; 0435AD 40 @
                 ; 0435AE 04  
inc iy           ; 0435AF DC  
                 ; 0435B0 2E .
call $04030f     ; 0435B1 40 @
                 ; 0435B2 04  
                 ; 0435B3 D9  
                 ; 0435B4 E5  
exx              ; 0435B5 21 !
ld a,l           ; 0435B6 00  
ld ($044d40),a   ; 0435B7 80  
                 ; 0435B8 00  
                 ; 0435B9 B7  
                 ; 0435BA 52 R
jp $0430b8       ; 0435BB ED  
                 ; 0435BC 52 R
                 ; 0435BD E1  
                 ; 0435BE CC  
cp $4f           ; 0435BF 4E N
                 ; 0435C0 3E >
jr z,$-$12       ; 0435C1 04  
                 ; 0435C2 DC  
call $043c8b     ; 0435C3 3C <
                 ; 0435C4 3E >
                 ; 0435C5 04  
                 ; 0435C6 C1  
call $040a78     ; 0435C7 DC  
                 ; 0435C8 69 i
                 ; 0435C9 3E >
                 ; 0435CA 04  
cp $e7           ; 0435CB 1F  
                 ; 0435CC 79 y
ld a,$00         ; 0435CD 88  
                 ; 0435CE 38 8
jr nz,$+$19      ; 0435CF 06  
                 ; 0435D0 F2  
inc iy           ; 0435D1 A0  
                 ; 0435D2 3E >
call $040a78     ; 0435D3 04  
                 ; 0435D4 18  
                 ; 0435D5 04  
                 ; 0435D6 FA  
ex de,hl         ; 0435D7 6B k
push iy          ; 0435D8 3E >
                 ; 0435D9 04  
pop hl           ; 0435DA C6  
ld a,$0d         ; 0435DB 80  
                 ; 0435DC 4F O
push bc          ; 0435DD CA  
ld bc,$000100    ; 0435DE A0  
                 ; 0435DF 3E >
                 ; 0435E0 04  
                 ; 0435E1 08  
cpir             ; 0435E2 CB  
                 ; 0435E3 BC  
ld a,c           ; 0435E4 F0  
cpl              ; 0435E5 CB  
pop bc           ; 0435E6 FC  
ex de,hl         ; 0435E7 C9  
ld e,a           ; 0435E8 CD  
ld a,b           ; 0435E9 54 T
or c             ; 0435EA 3E >
jr nz,$+$03      ; 0435EB 04  
                 ; 0435EC CB  
dec bc           ; 0435ED 7C |
exx              ; 0435EE F5  
ld ix,$044d40    ; 0435EF C4  
                 ; 0435F0 57 W
                 ; 0435F1 3D =
                 ; 0435F2 04  
                 ; 0435F3 48 H
ld bc,$000000    ; 0435F4 06  
                 ; 0435F5 20  
                 ; 0435F6 CD  
                 ; 0435F7 0C  
exx              ; 0435F8 3F ?
ld a,$14         ; 0435F9 04  
                 ; 0435FA 38 8
push bc          ; 0435FB 08  
push de          ; 0435FC 10  
push hl          ; 0435FD F8  
ex af,af'        ; 0435FE F1  
ld a,(hl)        ; 0435FF D9  
or a             ; 043600 2C ,
jr z,$+$14       ; 043601 D9  
                 ; 043602 4C L
ld a,e           ; 043603 C9  
inc hl           ; 043604 F1  
ld de,$000000    ; 043605 C5  
                 ; 043606 EB  
                 ; 043607 E5  
                 ; 043608 D9  
ld e,(hl)        ; 043609 EB  
inc hl           ; 04360A E5  
ld d,(hl)        ; 04360B D9  
dec hl           ; 04360C DD  
dec hl           ; 04360D 21 !
push de          ; 04360E 00  
ex de,hl         ; 04360F 00  
scf              ; 043610 00  
sbc hl,bc        ; 043611 DD  
                 ; 043612 39 9
ex de,hl         ; 043613 28 (
pop de           ; 043614 48 H
jp nc,$0430b7    ; 043615 C5  
                 ; 043616 D9  
                 ; 043617 D5  
                 ; 043618 D9  
ld c,(hl)        ; 043619 D5  
ld b,a           ; 04361A CD  
ld a,d           ; 04361B 23 #
or e             ; 04361C 3E >
jp z,$0430b8     ; 04361D 04  
                 ; 04361E CD  
                 ; 04361F 57 W
                 ; 043620 39 9
inc hl           ; 043621 04  
inc hl           ; 043622 DD  
inc hl           ; 043623 71 q
dec c            ; 043624 04  
dec c            ; 043625 D9  
dec c            ; 043626 DD  
dec c            ; 043627 75 u
push de          ; 043628 00  
push hl          ; 043629 DD  
xor a            ; 04362A 74 t
cp b             ; 04362B 01  
push iy          ; 04362C D9  
                 ; 04362D DD  
pop de           ; 04362E 75 u
call nz,$04078a  ; 04362F 02  
                 ; 043630 DD  
                 ; 043631 74 t
                 ; 043632 03  
pop hl           ; 043633 18  
pop de           ; 043634 21 !
push iy          ; 043635 C5  
                 ; 043636 D9  
call z,$0438ca   ; 043637 CB  
                 ; 043638 23 #
                 ; 043639 CB  
                 ; 04363A 12  
pop iy           ; 04363B D5  
                 ; 04363C D9  
ex af,af'        ; 04363D CB  
dec a            ; 04363E 13  
call $043fa9     ; 04363F CB  
                 ; 043640 12  
                 ; 043641 D5  
                 ; 043642 3E >
pop hl           ; 043643 0A  
ld de,$000000    ; 043644 F5  
                 ; 043645 CD  
                 ; 043646 20  
                 ; 043647 3F ?
ld e,(hl)        ; 043648 04  
add hl,de        ; 043649 CD  
pop de           ; 04364A 00  
pop bc           ; 04364B 33 3
jr $-$51         ; 04364C 04  
                 ; 04364D F1  
call $0438ae     ; 04364E CD  
                 ; 04364F 4C L
                 ; 043650 3C <
                 ; 043651 04  
call $043c63     ; 043652 DC  
                 ; 043653 00  
                 ; 043654 33 3
                 ; 043655 04  
exx              ; 043656 D1  
ld hl,($044d14)  ; 043657 D9  
                 ; 043658 D1  
                 ; 043659 D9  
                 ; 04365A 79 y
ld de,($044d1a)  ; 04365B C1  
                 ; 04365C 4F O
                 ; 04365D 10  
                 ; 04365E D6  
                 ; 04365F F1  
ld a,(hl)        ; 043660 F1  
or a             ; 043661 F1  
jr z,$+$38       ; 043662 C9  
                 ; 043663 F1  
inc hl           ; 043664 F1  
ld c,(hl)        ; 043665 F1  
inc hl           ; 043666 18  
ld b,(hl)        ; 043667 8B  
ld a,b           ; 043668 CB  
or c             ; 043669 7A z
jp z,$0430b8     ; 04366A F5  
                 ; 04366B CD  
                 ; 04366C 54 T
                 ; 04366D 3E >
ex de,hl         ; 04366E 04  
ld (hl),c        ; 04366F CD  
inc hl           ; 043670 30 0
ld (hl),b        ; 043671 3F ?
inc hl           ; 043672 04  
exx              ; 043673 0D  
push hl          ; 043674 0C  
add.sil hl,bc    ; 043675 28 (
                 ; 043676 EC  
jp c,$043c5d     ; 043677 3E >
                 ; 043678 9E  
                 ; 043679 B9  
                 ; 04367A 38 8
exx              ; 04367B 0A  
pop bc           ; 04367C 3C <
ld (hl),c        ; 04367D CD  
inc hl           ; 04367E 28 (
ld (hl),b        ; 04367F 3D =
inc hl           ; 043680 04  
ex de,hl         ; 043681 08  
dec hl           ; 043682 F2  
dec hl           ; 043683 63 c
ld bc,$000000    ; 043684 36 6
                 ; 043685 04  
                 ; 043686 CD  
                 ; 043687 54 T
ld c,(hl)        ; 043688 3E >
add hl,bc        ; 043689 04  
ex de,hl         ; 04368A CD  
push hl          ; 04368B 74 t
inc h            ; 04368C 39 9
sbc hl,sp        ; 04368D 04  
                 ; 04368E CD  
pop hl           ; 04368F 39 9
ex de,hl         ; 043690 3F ?
jr c,$-$31       ; 043691 04  
                 ; 043692 F1  
call $0437af     ; 043693 CD  
                 ; 043694 8B  
                 ; 043695 35 5
                 ; 043696 04  
call z,$eb0008   ; 043697 C3  
                 ; 043698 D6  
                 ; 043699 38 8
                 ; 04369A 04  
ld (hl),$ff      ; 04369B CD  
                 ; 04369C AA  
inc hl           ; 04369D 3E >
ld (hl),$ff      ; 04369E 04  
                 ; 04369F 18  
ld de,($044d1a)  ; 0436A0 04  
                 ; 0436A1 CD  
                 ; 0436A2 9C  
                 ; 0436A3 3E >
                 ; 0436A4 04  
exx              ; 0436A5 D0  
ld hl,($044d14)  ; 0436A6 18  
                 ; 0436A7 42 B
                 ; 0436A8 CD  
                 ; 0436A9 AA  
ld c,(hl)        ; 0436AA 3E >
ld a,c           ; 0436AB 04  
or a             ; 0436AC 18  
jp z,$0430b7     ; 0436AD 04  
                 ; 0436AE CD  
                 ; 0436AF 9C  
                 ; 0436B0 3E >
exx              ; 0436B1 04  
ex de,hl         ; 0436B2 C8  
inc hl           ; 0436B3 D8  
inc hl           ; 0436B4 18  
ld e,(hl)        ; 0436B5 34 4
inc hl           ; 0436B6 CD  
ld d,(hl)        ; 0436B7 AA  
inc hl           ; 0436B8 3E >
push de          ; 0436B9 04  
ex de,hl         ; 0436BA 18  
ld ($044d23),hl  ; 0436BB 04  
                 ; 0436BC CD  
                 ; 0436BD 9C  
                 ; 0436BE 3E >
exx              ; 0436BF 04  
pop de           ; 0436C0 D8  
inc hl           ; 0436C1 18  
ld (hl),e        ; 0436C2 27 '
inc hl           ; 0436C3 CD  
ld (hl),d        ; 0436C4 AA  
inc hl           ; 0436C5 3E >
dec c            ; 0436C6 04  
dec c            ; 0436C7 18  
dec c            ; 0436C8 04  
ld a,c           ; 0436C9 CD  
ld bc,$000000    ; 0436CA 9C  
                 ; 0436CB 3E >
                 ; 0436CC 04  
                 ; 0436CD 28 (
ld c,a           ; 0436CE 1B  
ld a,$8d         ; 0436CF D0  
                 ; 0436D0 18  
cpir             ; 0436D1 18  
                 ; 0436D2 CD  
jr nz,$-$29      ; 0436D3 AA  
                 ; 0436D4 3E >
push bc          ; 0436D5 04  
push hl          ; 0436D6 18  
push hl          ; 0436D7 04  
pop iy           ; 0436D8 CD  
                 ; 0436D9 9C  
exx              ; 0436DA 3E >
call $0408eb     ; 0436DB 04  
                 ; 0436DC C8  
                 ; 0436DD 18  
                 ; 0436DE 0B  
exx              ; 0436DF CD  
ld b,h           ; 0436E0 AA  
ld c,l           ; 0436E1 3E >
ld hl,($044d1a)  ; 0436E2 04  
                 ; 0436E3 18  
                 ; 0436E4 04  
                 ; 0436E5 CD  
ld e,(hl)        ; 0436E6 9C  
inc hl           ; 0436E7 3E >
ld d,(hl)        ; 0436E8 04  
inc hl           ; 0436E9 C0  
ex de,hl         ; 0436EA 21 !
or a             ; 0436EB FF  
sbc.sil hl,bc    ; 0436EC FF  
                 ; 0436ED FF  
                 ; 0436EE D9  
ex de,hl         ; 0436EF 21 !
ld e,(hl)        ; 0436F0 FF  
inc hl           ; 0436F1 FF  
ld d,(hl)        ; 0436F2 FF  
inc hl           ; 0436F3 D9  
jr c,$-$0e       ; 0436F4 AF  
                 ; 0436F5 4F O
ex de,hl         ; 0436F6 C9  
jr z,$+$1f       ; 0436F7 CB  
                 ; 0436F8 7C |
call $043dc8     ; 0436F9 C8  
                 ; 0436FA 0D  
                 ; 0436FB 0C  
                 ; 0436FC CA  
ld b,(hl)        ; 0436FD 57 W
ld h,c           ; 0436FE 3D =
ld l,c           ; 0436FF 04  
ld l,h           ; 043700 CB  
ld h,l           ; 043701 BC  
ld h,h           ; 043702 C9  
jr nz,$+$63      ; 043703 CD  
                 ; 043704 47 G
ld (hl),h        ; 043705 3D =
jr nz,$+$02      ; 043706 04  
                 ; 043707 7C |
ld hl,($044d23)  ; 043708 2F /
                 ; 043709 67 g
                 ; 04370A 7D }
                 ; 04370B 2F /
call $043a2f     ; 04370C 6F o
                 ; 04370D D9  
                 ; 04370E 7C |
                 ; 04370F 2F /
call $04397f     ; 043710 67 g
                 ; 043711 7D }
                 ; 043712 2F /
                 ; 043713 6F o
jr $+$09         ; 043714 D9  
                 ; 043715 AF  
pop de           ; 043716 C9  
push de          ; 043717 21 !
dec de           ; 043718 0F  
call $043d94     ; 043719 49 I
                 ; 04371A 00  
                 ; 04371B D9  
                 ; 04371C 21 !
pop hl           ; 04371D A2  
pop bc           ; 04371E DA  
jr $-$50         ; 04371F 00  
                 ; 043720 D9  
call $043c63     ; 043721 0E  
                 ; 043722 81  
                 ; 043723 AF  
                 ; 043724 C9  
ld ($044d29),hl  ; 043725 CD  
                 ; 043726 39 9
                 ; 043727 37 7
                 ; 043728 04  
ld a,c           ; 043729 CD  
ld ($044d41),a   ; 04372A 8B  
                 ; 04372B 35 5
                 ; 04372C 04  
                 ; 04372D AF  
jr $+$30         ; 04372E C9  
                 ; 04372F CD  
call $043dc8     ; 043730 39 9
                 ; 043731 37 7
                 ; 043732 04  
                 ; 043733 CD  
inc bc           ; 043734 E2  
ld (hl),b        ; 043735 34 4
ld (hl),d        ; 043736 04  
ld l,a           ; 043737 AF  
ld h,a           ; 043738 C9  
ld (hl),d        ; 043739 CD  
ld h,c           ; 04373A 23 #
ld l,l           ; 04373B 3E >
dec c            ; 04373C 04  
ld a,(bc)        ; 04373D 11  
nop              ; 04373E 2E .
call $0438a4     ; 04373F 65 e
                 ; 043740 00  
                 ; 043741 D9  
                 ; 043742 11  
jr $+$1b         ; 043743 D3  
                 ; 043744 E0  
ld hl,($044d14)  ; 043745 00  
                 ; 043746 D9  
                 ; 043747 06  
                 ; 043748 85  
push hl          ; 043749 C9  
inc hl           ; 04374A CD  
inc hl           ; 04374B 7C |
inc hl           ; 04374C 3E >
ld bc,$0000fc    ; 04374D 04  
                 ; 04374E B1  
                 ; 04374F C8  
                 ; 043750 CB  
ld a,$0d         ; 043751 7C |
                 ; 043752 C2  
cpir             ; 043753 EA  
                 ; 043754 36 6
jr nz,$-$25      ; 043755 04  
                 ; 043756 CD  
ld a,l           ; 043757 A0  
pop hl           ; 043758 3E >
ld (hl),a        ; 043759 04  
call $043877     ; 04375A C3  
                 ; 04375B 3C <
                 ; 04375C 3E >
                 ; 04375D 04  
jp $0430b8       ; 04375E CD  
                 ; 04375F BA  
                 ; 043760 40 @
                 ; 043761 04  
call $04031a     ; 043762 F5  
                 ; 043763 CD  
                 ; 043764 6A j
                 ; 043765 3C <
ld a,$0d         ; 043766 04  
                 ; 043767 F1  
ld (de),a        ; 043768 FE  
call $043857     ; 043769 2D -
                 ; 04376A 3E >
                 ; 04376B 00  
                 ; 04376C C0  
call $0438ae     ; 04376D 0D  
                 ; 04376E 0C  
                 ; 04376F CA  
                 ; 043770 57 W
jr $+$23         ; 043771 3D =
                 ; 043772 04  
call $043883     ; 043773 7C |
                 ; 043774 EE  
                 ; 043775 80  
                 ; 043776 67 g
call $04031a     ; 043777 AF  
                 ; 043778 C9  
                 ; 043779 0D  
                 ; 04377A 0C  
ld a,$0d         ; 04377B C8  
                 ; 04377C 3E >
ld (de),a        ; 04377D 9F  
ld de,($044d14)  ; 04377E 44 D
                 ; 04377F CD  
                 ; 043780 28 (
                 ; 043781 3D =
                 ; 043782 04  
ld hl,($044d17)  ; 043783 08  
                 ; 043784 A0  
                 ; 043785 FC  
                 ; 043786 3C <
or a             ; 043787 3E >
sbc hl,de        ; 043788 04  
                 ; 043789 78 x
ld b,h           ; 04378A B7  
ld c,l           ; 04378B FC  
ld hl,$044a00    ; 04378C 57 W
                 ; 04378D 3D =
                 ; 04378E 04  
                 ; 04378F AF  
call $044276     ; 043790 4F O
                 ; 043791 C9  
                 ; 043792 CD  
                 ; 043793 23 #
jp $0430b7       ; 043794 3E >
                 ; 043795 04  
                 ; 043796 CB  
                 ; 043797 7C |
ld sp,($044d20)  ; 043798 3E >
                 ; 043799 15  
                 ; 04379A C2  
                 ; 04379B FA  
                 ; 04379C 32 2
ld hl,$043481    ; 04379D 04  
                 ; 04379E 0D  
                 ; 04379F 0C  
                 ; 0437A0 C8  
or a             ; 0437A1 CB  
jr z,$+$0c       ; 0437A2 FC  
                 ; 0437A3 CB  
ld b,a           ; 0437A4 41 A
ex af,af'        ; 0437A5 CC  
xor a            ; 0437A6 5C \
cp (hl)          ; 0437A7 3E >
inc hl           ; 0437A8 04  
jr nz,$-$02      ; 0437A9 79 y
                 ; 0437AA D6  
djnz $-$04       ; 0437AB 80  
                 ; 0437AC CB  
ex af,af'        ; 0437AD 2F /
push hl          ; 0437AE C6  
pop hl           ; 0437AF 80  
ld ($044d2f),hl  ; 0437B0 4F O
                 ; 0437B1 C5  
                 ; 0437B2 EB  
                 ; 0437B3 21 !
ld sp,($044d20)  ; 0437B4 00  
                 ; 0437B5 00  
                 ; 0437B6 00  
                 ; 0437B7 44 D
                 ; 0437B8 4D M
ld ($044d3f),a   ; 0437B9 D9  
                 ; 0437BA EB  
                 ; 0437BB 21 !
                 ; 0437BC 00  
call $0439e6     ; 0437BD 00  
                 ; 0437BE 00  
                 ; 0437BF 44 D
                 ; 0437C0 4D M
ld ($044d33),hl  ; 0437C1 3E >
                 ; 0437C2 E1  
                 ; 0437C3 CD  
                 ; 0437C4 52 R
or a             ; 0437C5 40 @
jr z,$+$0f       ; 0437C6 04  
                 ; 0437C7 D9  
ld hl,($044d2c)  ; 0437C8 CB  
                 ; 0437C9 78 x
                 ; 0437CA D9  
                 ; 0437CB CC  
ld a,h           ; 0437CC 52 R
or l             ; 0437CD 40 @
push hl          ; 0437CE 04  
pop iy           ; 0437CF CD  
                 ; 0437D0 93  
jp nz,$040b9e    ; 0437D1 40 @
                 ; 0437D2 04  
                 ; 0437D3 B7  
                 ; 0437D4 CD  
ld hl,$000000    ; 0437D5 00  
                 ; 0437D6 40 @
                 ; 0437D7 04  
                 ; 0437D8 CB  
ld ($044d29),hl  ; 0437D9 1B  
                 ; 0437DA 60 `
                 ; 0437DB 69 i
                 ; 0437DC D9  
ld ($044d26),hl  ; 0437DD 60 `
                 ; 0437DE 69 i
                 ; 0437DF DC  
                 ; 0437E0 3C <
call $0443ff     ; 0437E1 3E >
                 ; 0437E2 04  
                 ; 0437E3 C1  
                 ; 0437E4 DC  
call $04397f     ; 0437E5 69 i
                 ; 0437E6 3E >
                 ; 0437E7 04  
                 ; 0437E8 1F  
call $043dba     ; 0437E9 9F  
                 ; 0437EA 81  
                 ; 0437EB 4F O
                 ; 0437EC CB  
call $043a1a     ; 0437ED BC  
                 ; 0437EE AF  
                 ; 0437EF C9  
                 ; 0437F0 CD  
ld e,$00         ; 0437F1 23 #
                 ; 0437F2 3E >
call c,$044374   ; 0437F3 04  
                 ; 0437F4 CD  
                 ; 0437F5 30 0
                 ; 0437F6 3F ?
call $04397f     ; 0437F7 04  
                 ; 0437F8 CD  
                 ; 0437F9 1A  
                 ; 0437FA 38 8
jp $0430b8       ; 0437FB 04  
                 ; 0437FC CD  
                 ; 0437FD 39 9
                 ; 0437FE 3F ?
ld hl,$0431a0    ; 0437FF 04  
                 ; 043800 CD  
                 ; 043801 30 0
                 ; 043802 3F ?
ld a,(iy)        ; 043803 04  
                 ; 043804 CD  
                 ; 043805 54 T
ld b,(hl)        ; 043806 3E >
inc hl           ; 043807 04  
cp (hl)          ; 043808 CD  
jr z,$+$0a       ; 043809 27 '
                 ; 04380A 38 8
ret c            ; 04380B 04  
inc hl           ; 04380C CD  
bit 7,(hl)       ; 04380D 39 9
                 ; 04380E 3F ?
jr z,$-$03       ; 04380F 04  
                 ; 043810 CD  
jr $-$0e         ; 043811 E2  
                 ; 043812 34 4
push iy          ; 043813 04  
                 ; 043814 AF  
inc hl           ; 043815 C9  
bit 7,(hl)       ; 043816 CD  
                 ; 043817 23 #
jr nz,$+$1e      ; 043818 3E >
                 ; 043819 04  
inc iy           ; 04381A CD  
                 ; 04381B 7F  
ld a,(iy)        ; 04381C 3D =
                 ; 04381D 04  
                 ; 04381E 1C  
cp $2e           ; 04381F 1C  
                 ; 043820 7B {
jr z,$+$15       ; 043821 18  
                 ; 043822 10  
cp (hl)          ; 043823 CD  
jr z,$-$0f       ; 043824 23 #
                 ; 043825 3E >
call $043cb3     ; 043826 04  
                 ; 043827 E5  
                 ; 043828 CD  
                 ; 043829 7F  
jr c,$+$06       ; 04382A 3D =
                 ; 04382B 04  
pop iy           ; 04382C F1  
                 ; 04382D 07  
jr $-$22         ; 04382E 07  
                 ; 04382F 07  
ld a,(hl)        ; 043830 E6  
or a             ; 043831 04  
jr nz,$-$06      ; 043832 AB  
                 ; 043833 F5  
dec iy           ; 043834 CB  
                 ; 043835 BC  
pop af           ; 043836 1F  
xor a            ; 043837 CD  
ld a,b           ; 043838 C5  
ret              ; 043839 38 8
push de          ; 04383A 04  
push hl          ; 04383B DC  
push hl          ; 04383C 66 f
ld b,$00         ; 04383D 34 4
                 ; 04383E 04  
ld c,(hl)        ; 04383F F1  
add hl,bc        ; 043840 F5  
push hl          ; 043841 E6  
ex de,hl         ; 043842 03  
ld hl,($044d17)  ; 043843 E2  
                 ; 043844 7C |
                 ; 043845 38 8
                 ; 043846 04  
sbc hl,de        ; 043847 CD  
                 ; 043848 30 0
ld b,h           ; 043849 3F ?
ld c,l           ; 04384A 04  
pop hl           ; 04384B CD  
pop de           ; 04384C 28 (
ldir             ; 04384D 3F ?
                 ; 04384E 04  
ld ($044d17),de  ; 04384F CD  
                 ; 043850 6D m
                 ; 043851 3F ?
                 ; 043852 04  
                 ; 043853 B7  
pop hl           ; 043854 A8  
pop de           ; 043855 11  
ret              ; 043856 36 6
ld de,($044d14)  ; 043857 6D m
                 ; 043858 26 &
                 ; 043859 DE  
                 ; 04385A 05  
                 ; 04385B D0  
ld hl,$ffff00    ; 04385C 73 s
                 ; 04385D C0  
                 ; 04385E 80  
                 ; 04385F 88  
add hl,sp        ; 043860 08  
sbc hl,de        ; 043861 79 y
                 ; 043862 9D  
ld b,h           ; 043863 AA  
ld c,l           ; 043864 AA  
ld hl,$044a00    ; 043865 AA  
                 ; 043866 7D }
                 ; 043867 00  
                 ; 043868 00  
call $0441dd     ; 043869 00  
                 ; 04386A 00  
                 ; 04386B 80  
                 ; 04386C CD  
call nc,$0438a4  ; 04386D 39 9
                 ; 04386E 3F ?
                 ; 04386F 04  
                 ; 043870 CD  
ld a,$00         ; 043871 39 9
                 ; 043872 3F ?
jp nc,$043798    ; 043873 04  
                 ; 043874 CD  
                 ; 043875 8B  
                 ; 043876 35 5
call $043883     ; 043877 04  
                 ; 043878 C3  
                 ; 043879 A1  
                 ; 04387A 38 8
dec hl           ; 04387B 04  
ld (hl),$ff      ; 04387C CD  
                 ; 04387D 28 (
dec hl           ; 04387E 3F ?
ld (hl),$ff      ; 04387F 04  
                 ; 043880 CD  
jr $+$2d         ; 043881 6D m
                 ; 043882 3F ?
ld hl,($044d14)  ; 043883 04  
                 ; 043884 71 q
                 ; 043885 D5  
                 ; 043886 78 x
ld bc,$000000    ; 043887 4C L
                 ; 043888 70 p
                 ; 043889 AF  
                 ; 04388A 94  
ld a,$0d         ; 04388B 03  
                 ; 04388C B6  
ld c,(hl)        ; 04388D 76 v
inc c            ; 04388E C8  
dec c            ; 04388F 9C  
jr z,$+$0c       ; 043890 AA  
                 ; 043891 2A *
add hl,bc        ; 043892 7B {
dec hl           ; 043893 DD  
cp (hl)          ; 043894 FF  
inc hl           ; 043895 FF  
jr z,$-$09       ; 043896 FF  
                 ; 043897 7E ~
jp $043730       ; 043898 00  
                 ; 043899 00  
                 ; 04389A 00  
                 ; 04389B 00  
inc hl           ; 04389C 80  
inc hl           ; 04389D CD  
inc hl           ; 04389E 39 9
ld ($044d17),hl  ; 04389F 3F ?
                 ; 0438A0 04  
                 ; 0438A1 F1  
                 ; 0438A2 E6  
ret              ; 0438A3 04  
ld hl,($044d14)  ; 0438A4 C8  
                 ; 0438A5 0D  
                 ; 0438A6 0C  
                 ; 0438A7 C8  
ld (hl),$00      ; 0438A8 CB  
                 ; 0438A9 FC  
call $04389c     ; 0438AA C9  
                 ; 0438AB 21 !
                 ; 0438AC 00  
                 ; 0438AD 00  
push hl          ; 0438AE 00  
ld hl,($044d17)  ; 0438AF D9  
                 ; 0438B0 21 !
                 ; 0438B1 00  
                 ; 0438B2 00  
ld ($044d1a),hl  ; 0438B3 00  
                 ; 0438B4 D9  
                 ; 0438B5 0E  
                 ; 0438B6 80  
ld ($044d1d),hl  ; 0438B7 C9  
                 ; 0438B8 11  
                 ; 0438B9 00  
                 ; 0438BA 00  
ld hl,$044c6c    ; 0438BB 00  
                 ; 0438BC D9  
                 ; 0438BD 11  
                 ; 0438BE 00  
push bc          ; 0438BF 00  
ld b,$a8         ; 0438C0 00  
                 ; 0438C1 D9  
ld (hl),$00      ; 0438C2 06  
                 ; 0438C3 80  
inc hl           ; 0438C4 C9  
djnz $-$03       ; 0438C5 11  
                 ; 0438C6 0F  
pop bc           ; 0438C7 49 I
pop hl           ; 0438C8 00  
ret              ; 0438C9 D9  
push hl          ; 0438CA 11  
ex de,hl         ; 0438CB A2  
push bc          ; 0438CC DA  
call $043a33     ; 0438CD 00  
                 ; 0438CE D9  
                 ; 0438CF 06  
                 ; 0438D0 7F  
pop bc           ; 0438D1 C9  
pop hl           ; 0438D2 CD  
ld a,(hl)        ; 0438D3 23 #
cp $ed           ; 0438D4 3E >
                 ; 0438D5 04  
call z,$043960   ; 0438D6 CD  
                 ; 0438D7 63 c
                 ; 0438D8 39 9
                 ; 0438D9 04  
cp $fd           ; 0438DA D9  
                 ; 0438DB 1D  
call z,$043960   ; 0438DC 01  
                 ; 0438DD CF  
                 ; 0438DE D1  
                 ; 0438DF 00  
exx              ; 0438E0 D9  
ld a,$20         ; 0438E1 E5  
                 ; 0438E2 CD  
bit 0,(ix)       ; 0438E3 92  
                 ; 0438E4 3D =
                 ; 0438E5 04  
                 ; 0438E6 F1  
call nz,$043987  ; 0438E7 CB  
                 ; 0438E8 7B {
                 ; 0438E9 28 (
                 ; 0438EA 0B  
ld a,b           ; 0438EB 17  
add a,a          ; 0438EC DA  
bit 1,(ix)       ; 0438ED A0  
                 ; 0438EE 3E >
                 ; 0438EF 04  
                 ; 0438F0 3E >
call nz,$041821  ; 0438F1 18  
                 ; 0438F2 C3  
                 ; 0438F3 FA  
                 ; 0438F4 32 2
ld a,c           ; 0438F5 04  
add a,a          ; 0438F6 E6  
bit 2,(ix)       ; 0438F7 80  
                 ; 0438F8 B3  
                 ; 0438F9 F5  
                 ; 0438FA CB  
call nz,$041821  ; 0438FB BC  
                 ; 0438FC CD  
                 ; 0438FD 30 0
                 ; 0438FE 3F ?
exx              ; 0438FF 04  
ld a,(hl)        ; 043900 CD  
cp $e3           ; 043901 6D m
                 ; 043902 3F ?
call z,$043960   ; 043903 04  
                 ; 043904 72 r
                 ; 043905 40 @
                 ; 043906 2E .
cp $f5           ; 043907 94  
                 ; 043908 73 s
call z,$043960   ; 043909 65 e
                 ; 04390A 6F o
                 ; 04390B 4F O
                 ; 04390C 2E .
ld e,$00         ; 04390D 76 v
                 ; 04390E 37 7
ld a,(hl)        ; 04390F 6D m
inc hl           ; 043910 02  
cp $0d           ; 043911 88  
                 ; 043912 79 y
jr z,$+$0d       ; 043913 12  
                 ; 043914 E5  
cp $22           ; 043915 A0  
                 ; 043916 2A *
jr nz,$+$03      ; 043917 7B {
                 ; 043918 14  
inc e            ; 043919 4F O
call $04394f     ; 04391A AA  
                 ; 04391B AA  
                 ; 04391C 7D }
                 ; 04391D 56 V
jr $-$0f         ; 04391E FD  
                 ; 04391F FF  
bit 3,(ix)       ; 043920 7F  
                 ; 043921 7E ~
                 ; 043922 FE  
                 ; 043923 FF  
jr z,$+$5b       ; 043924 FF  
                 ; 043925 FF  
xor a            ; 043926 7F  
jp $043f38       ; 043927 00  
                 ; 043928 00  
                 ; 043929 00  
                 ; 04392A 00  
push hl          ; 04392B 80  
pop iy           ; 04392C CD  
                 ; 04392D 39 9
push bc          ; 04392E 3F ?
call $0408eb     ; 04392F 04  
                 ; 043930 F1  
                 ; 043931 F5  
                 ; 043932 F4  
pop bc           ; 043933 57 W
exx              ; 043934 39 9
push bc          ; 043935 04  
call $043a2f     ; 043936 F1  
                 ; 043937 F2  
                 ; 043938 3F ?
                 ; 043939 39 9
pop bc           ; 04393A 04  
exx              ; 04393B E6  
push iy          ; 04393C 7F  
                 ; 04393D ED  
pop hl           ; 04393E 44 D
ret              ; 04393F C6  
call $0439a4     ; 043940 80  
                 ; 043941 81  
                 ; 043942 38 8
                 ; 043943 06  
ld a,(hl)        ; 043944 F2  
cp $0d           ; 043945 A0  
                 ; 043946 3E >
ret z            ; 043947 04  
call $043987     ; 043948 18  
                 ; 043949 04  
                 ; 04394A FA  
                 ; 04394B 6B k
inc hl           ; 04394C 3E >
jr $-$09         ; 04394D 04  
                 ; 04394E C6  
bit 0,e          ; 04394F 80  
                 ; 043950 CA  
jr nz,$+$36      ; 043951 A0  
                 ; 043952 3E >
cp $f4           ; 043953 04  
                 ; 043954 4F O
jr z,$-$15       ; 043955 AF  
                 ; 043956 C9  
cp $8d           ; 043957 CD  
                 ; 043958 B8  
jr z,$-$2e       ; 043959 38 8
                 ; 04395A 04  
call $0439a4     ; 04395B CD  
                 ; 04395C 54 T
                 ; 04395D 3E >
                 ; 04395E 04  
ld a,(hl)        ; 04395F C3  
exx              ; 043960 E2  
cp $e3           ; 043961 34 4
                 ; 043962 04  
jr z,$+$0b       ; 043963 11  
                 ; 043964 72 r
cp $ed           ; 043965 31 1
                 ; 043966 00  
jr nz,$+$08      ; 043967 D9  
                 ; 043968 11  
dec b            ; 043969 F8  
jp p,$04396f     ; 04396A 17  
                 ; 04396B 00  
                 ; 04396C D9  
                 ; 04396D 06  
inc b            ; 04396E 7F  
cp $f5           ; 04396F C9  
                 ; 043970 CD  
jr z,$+$0b       ; 043971 23 #
                 ; 043972 3E >
cp $fd           ; 043973 04  
                 ; 043974 3E >
jr nz,$+$08      ; 043975 16  
                 ; 043976 CB  
dec c            ; 043977 7C |
jp p,$04397d     ; 043978 C2  
                 ; 043979 FA  
                 ; 04397A 32 2
                 ; 04397B 04  
inc c            ; 04397C 0C  
exx              ; 04397D 0D  
ret              ; 04397E CA  
ld a,$0d         ; 04397F FA  
                 ; 043980 32 2
call $043987     ; 043981 04  
                 ; 043982 11  
                 ; 043983 04  
                 ; 043984 35 5
ld a,$0a         ; 043985 00  
                 ; 043986 D9  
call $043f38     ; 043987 11  
                 ; 043988 33 3
                 ; 043989 F3  
                 ; 04398A 00  
sub $0d          ; 04398B D9  
                 ; 04398C CD  
jr z,$+$08       ; 04398D B3  
                 ; 04398E 3E >
ret c            ; 04398F 04  
ld a,($044d3d)   ; 043990 79 y
                 ; 043991 0E  
                 ; 043992 80  
                 ; 043993 38 8
inc a            ; 043994 02  
ld ($044d3d),a   ; 043995 0D  
                 ; 043996 3C <
                 ; 043997 F5  
                 ; 043998 CD  
ret z            ; 043999 45 E
push hl          ; 04399A 3F ?
ld hl,($044d3e)  ; 04399B 04  
                 ; 04399C CD  
                 ; 04399D 30 0
                 ; 04399E 3F ?
cp l             ; 04399F 04  
pop hl           ; 0439A0 CD  
ret nz           ; 0439A1 28 (
jr $-$23         ; 0439A2 3F ?
                 ; 0439A3 04  
cp $8a           ; 0439A4 CD  
                 ; 0439A5 6D m
jp pe,$043987    ; 0439A6 3F ?
                 ; 0439A7 04  
                 ; 0439A8 48 H
                 ; 0439A9 CC  
push bc          ; 0439AA FB  
push hl          ; 0439AB 74 t
ld hl,$0431a0    ; 0439AC 7D }
                 ; 0439AD AF  
                 ; 0439AE AE  
                 ; 0439AF FF  
ld bc,$0002df    ; 0439B0 11  
                 ; 0439B1 7E ~
                 ; 0439B2 8C  
                 ; 0439B3 D9  
cpir             ; 0439B4 CD  
                 ; 0439B5 4C L
ld a,(hl)        ; 0439B6 7E ~
inc hl           ; 0439B7 E3  
cp $8a           ; 0439B8 A9  
                 ; 0439B9 AA  
push af          ; 0439BA 2A *
call pe,$043987  ; 0439BB 7F  
                 ; 0439BC 00  
                 ; 0439BD 00  
                 ; 0439BE 00  
pop af           ; 0439BF 00  
jp pe,$0439b6    ; 0439C0 81  
                 ; 0439C1 CD  
                 ; 0439C2 39 9
                 ; 0439C3 3F ?
pop hl           ; 0439C4 04  
pop bc           ; 0439C5 CD  
ret              ; 0439C6 39 9
ex de,hl         ; 0439C7 3F ?
ld hl,($044d14)  ; 0439C8 04  
                 ; 0439C9 CD  
                 ; 0439CA 8B  
                 ; 0439CB 35 5
xor a            ; 0439CC 04  
cp (hl)          ; 0439CD F1  
inc a            ; 0439CE CD  
ret nc           ; 0439CF 30 0
xor a            ; 0439D0 3F ?
ld bc,$000000    ; 0439D1 04  
                 ; 0439D2 08  
                 ; 0439D3 CD  
                 ; 0439D4 A0  
ld c,(hl)        ; 0439D5 3E >
push hl          ; 0439D6 04  
inc hl           ; 0439D7 08  
ld a,(hl)        ; 0439D8 D6  
inc hl           ; 0439D9 80  
ld h,(hl)        ; 0439DA 28 (
ld l,a           ; 0439DB 1F  
sbc.sil hl,de    ; 0439DC 30 0
                 ; 0439DD 02  
                 ; 0439DE 2F /
pop hl           ; 0439DF 3C <
ret nc           ; 0439E0 67 g
add hl,bc        ; 0439E1 0E  
jp $0439d5       ; 0439E2 87  
                 ; 0439E3 F5  
                 ; 0439E4 CD  
                 ; 0439E5 03  
ld bc,$000000    ; 0439E6 3E >
                 ; 0439E7 04  
                 ; 0439E8 CB  
                 ; 0439E9 BC  
ld de,($044d35)  ; 0439EA CD  
                 ; 0439EB 63 c
                 ; 0439EC 39 9
                 ; 0439ED 04  
                 ; 0439EE CD  
ld hl,($044d14)  ; 0439EF 8B  
                 ; 0439F0 35 5
                 ; 0439F1 04  
                 ; 0439F2 F1  
or a             ; 0439F3 30 0
sbc hl,de        ; 0439F4 06  
                 ; 0439F5 FA  
add hl,de        ; 0439F6 FB  
jr nc,$+$1d      ; 0439F7 39 9
                 ; 0439F8 04  
ld c,(hl)        ; 0439F9 CB  
inc c            ; 0439FA FC  
dec c            ; 0439FB CD  
jr z,$+$18       ; 0439FC 39 9
                 ; 0439FD 3F ?
add hl,bc        ; 0439FE 04  
sbc hl,de        ; 0439FF CD  
                 ; 043A00 79 y
add hl,de        ; 043A01 34 4
jr c,$-$09       ; 043A02 04  
                 ; 043A03 AF  
sbc hl,bc        ; 043A04 C9  
                 ; 043A05 CD  
inc hl           ; 043A06 70 p
ld de,$000000    ; 043A07 39 9
                 ; 043A08 04  
                 ; 043A09 11  
                 ; 043A0A 5B [
ld e,(hl)        ; 043A0B 5E ^
inc hl           ; 043A0C 00  
ld d,(hl)        ; 043A0D D9  
ex de,hl         ; 043A0E 11  
ld ($044d23),hl  ; 043A0F A9  
                 ; 043A10 D8  
                 ; 043A11 00  
                 ; 043A12 D9  
ret              ; 043A13 06  
ld hl,$000000    ; 043A14 7E ~
                 ; 043A15 CD  
                 ; 043A16 8B  
                 ; 043A17 35 5
jr $-$09         ; 043A18 04  
                 ; 043A19 AF  
ld hl,($044d23)  ; 043A1A C9  
                 ; 043A1B CD  
                 ; 043A1C 23 #
                 ; 043A1D 3E >
ld a,h           ; 043A1E 04  
or l             ; 043A1F CD  
ret z            ; 043A20 30 0
call $043dc8     ; 043A21 3F ?
                 ; 043A22 04  
                 ; 043A23 CD  
                 ; 043A24 20  
jr nz,$+$63      ; 043A25 3F ?
                 ; 043A26 04  
ld (hl),h        ; 043A27 CD  
jr nz,$+$6e      ; 043A28 8B  
                 ; 043A29 35 5
ld l,c           ; 043A2A 04  
ld l,(hl)        ; 043A2B CD  
ld h,l           ; 043A2C B8  
jr nz,$+$02      ; 043A2D 38 8
                 ; 043A2E 04  
ld c,$00         ; 043A2F CD  
                 ; 043A30 66 f
jr $+$04         ; 043A31 34 4
                 ; 043A32 04  
ld c,$20         ; 043A33 CD  
                 ; 043A34 96  
ld b,$05         ; 043A35 37 7
                 ; 043A36 04  
ld de,$002710    ; 043A37 CD  
                 ; 043A38 39 9
                 ; 043A39 3F ?
                 ; 043A3A 04  
xor a            ; 043A3B 0C  
sbc hl,de        ; 043A3C 0D  
                 ; 043A3D 3E >
inc a            ; 043A3E 02  
jr nc,$-$03      ; 043A3F D5  
                 ; 043A40 CA  
add hl,de        ; 043A41 C5  
dec a            ; 043A42 3A :
jr z,$+$06       ; 043A43 04  
                 ; 043A44 D1  
set 4,c          ; 043A45 CD  
                 ; 043A46 5B [
set 5,c          ; 043A47 39 9
                 ; 043A48 04  
or c             ; 043A49 18  
call nz,$043987  ; 043A4A 04  
                 ; 043A4B CD  
                 ; 043A4C 23 #
                 ; 043A4D 3E >
ld a,b           ; 043A4E 04  
cp $05           ; 043A4F E5  
                 ; 043A50 CB  
jr z,$+$08       ; 043A51 BC  
                 ; 043A52 11  
add hl,hl        ; 043A53 13  
ld d,h           ; 043A54 54 T
ld e,l           ; 043A55 00  
add hl,hl        ; 043A56 D9  
add hl,hl        ; 043A57 11  
add hl,de        ; 043A58 D0  
ld de,$0003e8    ; 043A59 CC  
                 ; 043A5A 00  
                 ; 043A5B D9  
                 ; 043A5C 06  
djnz $-$22       ; 043A5D 7E ~
                 ; 043A5E CD  
scf              ; 043A5F B0  
ret              ; 043A60 3E >
call $043be6     ; 043A61 04  
                 ; 043A62 06  
                 ; 043A63 00  
                 ; 043A64 38 8
ld a,(iy)        ; 043A65 22 "
                 ; 043A66 11  
                 ; 043A67 82  
cp $28           ; 043A68 1A  
                 ; 043A69 00  
jr nz,$+$72      ; 043A6A D9  
                 ; 043A6B 11  
ld a,$0e         ; 043A6C 9A  
                 ; 043A6D 79 y
jp $043798       ; 043A6E 00  
                 ; 043A6F D9  
                 ; 043A70 06  
                 ; 043A71 81  
ld a,(iy)        ; 043A72 CD  
                 ; 043A73 B0  
                 ; 043A74 3E >
cp $24           ; 043A75 04  
                 ; 043A76 38 8
jr z,$+$6b       ; 043A77 0A  
                 ; 043A78 CD  
cp $21           ; 043A79 57 W
                 ; 043A7A 39 9
jr z,$+$6b       ; 043A7B 04  
                 ; 043A7C 06  
cp $3f           ; 043A7D 02  
                 ; 043A7E C3  
jr z,$+$6b       ; 043A7F 88  
                 ; 043A80 3A :
call $043b50     ; 043A81 04  
                 ; 043A82 CD  
                 ; 043A83 45 E
                 ; 043A84 3F ?
ret nz           ; 043A85 04  
ld a,(iy)        ; 043A86 06  
                 ; 043A87 01  
                 ; 043A88 C5  
cp $28           ; 043A89 CD  
                 ; 043A8A 30 0
jr nz,$+$49      ; 043A8B 3F ?
                 ; 043A8C 04  
push de          ; 043A8D CD  
ld a,(hl)        ; 043A8E 28 (
or a             ; 043A8F 3F ?
jr z,$-$24       ; 043A90 04  
                 ; 043A91 CD  
inc hl           ; 043A92 6D m
ld de,$000000    ; 043A93 3F ?
                 ; 043A94 04  
                 ; 043A95 35 5
                 ; 043A96 F3  
push af          ; 043A97 D8  
inc iy           ; 043A98 37 7
                 ; 043A99 7B {
jr $+$07         ; 043A9A 91  
                 ; 043A9B 6B k
push af          ; 043A9C B9  
call $040a2a     ; 043A9D AA  
                 ; 043A9E 7C |
                 ; 043A9F DE  
                 ; 043AA0 41 A
push hl          ; 043AA1 97  
push de          ; 043AA2 61 a
call $04030f     ; 043AA3 7C |
                 ; 043AA4 7B {
                 ; 043AA5 9D  
                 ; 043AA6 37 7
exx              ; 043AA7 92  
pop de           ; 043AA8 7D }
ex (sp),hl       ; 043AA9 5A Z
ld c,(hl)        ; 043AAA 2A *
inc hl           ; 043AAB CC  
ld b,(hl)        ; 043AAC 4C L
inc hl           ; 043AAD 7D }
ex (sp),hl       ; 043AAE 5C \
ex de,hl         ; 043AAF A9  
push de          ; 043AB0 AA  
call $0418a4     ; 043AB1 AA  
                 ; 043AB2 7E ~
                 ; 043AB3 00  
                 ; 043AB4 00  
pop de           ; 043AB5 00  
add hl,de        ; 043AB6 00  
ex de,hl         ; 043AB7 80  
or a             ; 043AB8 CD  
sbc hl,bc        ; 043AB9 39 9
                 ; 043ABA 3F ?
ld a,$0f         ; 043ABB 04  
                 ; 043ABC CD  
jr nc,$-$4f      ; 043ABD 39 9
                 ; 043ABE 3F ?
pop hl           ; 043ABF 04  
pop af           ; 043AC0 CD  
dec a            ; 043AC1 8B  
jr nz,$-$26      ; 043AC2 35 5
                 ; 043AC3 04  
call $040a37     ; 043AC4 F1  
                 ; 043AC5 CD  
                 ; 043AC6 C5  
                 ; 043AC7 38 8
pop af           ; 043AC8 04  
push hl          ; 043AC9 1F  
call $041897     ; 043ACA F5  
                 ; 043ACB DC  
                 ; 043ACC 79 y
                 ; 043ACD 34 4
pop hl           ; 043ACE 04  
add hl,de        ; 043ACF F1  
ld d,a           ; 043AD0 04  
ld a,(iy)        ; 043AD1 1F  
                 ; 043AD2 DC  
                 ; 043AD3 66 f
cp $3f           ; 043AD4 34 4
                 ; 043AD5 04  
jr z,$+$20       ; 043AD6 F1  
                 ; 043AD7 B7  
cp $21           ; 043AD8 F0  
                 ; 043AD9 CB  
jr z,$+$18       ; 043ADA FC  
                 ; 043ADB AF  
push hl          ; 043ADC C9  
pop ix           ; 043ADD CD  
                 ; 043ADE 1B  
ld a,d           ; 043ADF 3A :
cp a             ; 043AE0 04  
ret              ; 043AE1 3E >
ld a,$80         ; 043AE2 02  
                 ; 043AE3 F5  
jr $+$07         ; 043AE4 18  
                 ; 043AE5 DF  
ld a,$04         ; 043AE6 CD  
                 ; 043AE7 23 #
jr $+$03         ; 043AE8 3E >
                 ; 043AE9 04  
xor a            ; 043AEA 06  
ld hl,$000000    ; 043AEB 00  
                 ; 043AEC CB  
                 ; 043AED 7C |
                 ; 043AEE 28 (
push af          ; 043AEF 06  
jr $+$26         ; 043AF0 CB  
                 ; 043AF1 BC  
ld b,$04         ; 043AF2 3E >
                 ; 043AF3 2D -
jr $+$04         ; 043AF4 12  
                 ; 043AF5 13  
ld b,$00         ; 043AF6 AF  
                 ; 043AF7 B9  
push hl          ; 043AF8 28 (
pop ix           ; 043AF9 4E N
                 ; 043AFA D5  
ld a,d           ; 043AFB 78 x
cp $81           ; 043AFC F5  
                 ; 043AFD 79 y
ret z            ; 043AFE FE  
push bc          ; 043AFF A1  
call $04041b     ; 043B00 30 0
                 ; 043B01 1C  
                 ; 043B02 FE  
                 ; 043B03 9B  
call $040667     ; 043B04 30 0
                 ; 043B05 29 )
                 ; 043B06 2F /
                 ; 043B07 FE  
ld a,l           ; 043B08 E1  
exx              ; 043B09 38 8
ld ($044d4a),hl  ; 043B0A 02  
                 ; 043B0B 3E >
                 ; 043B0C F8  
                 ; 043B0D C6  
ld ($044d4c),a   ; 043B0E 1C  
                 ; 043B0F CD  
                 ; 043B10 9C  
                 ; 043B11 3F ?
ld hl,($044d4a)  ; 043B12 04  
                 ; 043B13 F5  
                 ; 043B14 CD  
                 ; 043B15 8B  
push hl          ; 043B16 35 5
inc iy           ; 043B17 04  
                 ; 043B18 F1  
call $04032a     ; 043B19 47 G
                 ; 043B1A F1  
                 ; 043B1B 90  
                 ; 043B1C 18  
ld a,l           ; 043B1D DE  
exx              ; 043B1E D6  
ld ($044d4a),hl  ; 043B1F 20  
                 ; 043B20 CD  
                 ; 043B21 9C  
                 ; 043B22 3F ?
ld ($044d4c),a   ; 043B23 04  
                 ; 043B24 F5  
                 ; 043B25 CD  
                 ; 043B26 E2  
pop de           ; 043B27 34 4
pop af           ; 043B28 04  
ld hl,($044d4a)  ; 043B29 F1  
                 ; 043B2A 47 G
                 ; 043B2B F1  
                 ; 043B2C 80  
add hl,de        ; 043B2D 18  
push hl          ; 043B2E CD  
pop ix           ; 043B2F 3E >
                 ; 043B30 09  
cp a             ; 043B31 CD  
ret              ; 043B32 9C  
ld a,(iy+$01)    ; 043B33 3F ?
                 ; 043B34 04  
                 ; 043B35 CD  
call $043cb3     ; 043B36 B0  
                 ; 043B37 3E >
                 ; 043B38 04  
                 ; 043B39 79 y
ret c            ; 043B3A C1  
ld a,(iy)        ; 043B3B 4F O
                 ; 043B3C CB  
                 ; 043B3D FC  
ld hl,$044d0e    ; 043B3E DC  
                 ; 043B3F D8  
                 ; 043B40 3E >
                 ; 043B41 04  
cp $a4           ; 043B42 D1  
                 ; 043B43 CB  
jr z,$+$4c       ; 043B44 B9  
                 ; 043B45 3E >
ld hl,$044d11    ; 043B46 00  
                 ; 043B47 17  
                 ; 043B48 0C  
                 ; 043B49 08  
cp $f2           ; 043B4A 78 x
                 ; 043B4B DD  
jr z,$+$44       ; 043B4C CB  
                 ; 043B4D 02  
scf              ; 043B4E 4E N
ret              ; 043B4F 20  
sub $40          ; 043B50 08  
                 ; 043B51 AF  
ret c            ; 043B52 DD  
ld hl,$000000    ; 043B53 BE  
                 ; 043B54 01  
                 ; 043B55 28 (
                 ; 043B56 0B  
cp $1b           ; 043B57 3E >
                 ; 043B58 F6  
jr nc,$+$20      ; 043B59 DD  
                 ; 043B5A 86  
ld l,a           ; 043B5B 01  
ld a,(iy+$01)    ; 043B5C B7  
                 ; 043B5D FA  
                 ; 043B5E 62 b
cp $25           ; 043B5F 3B ;
                 ; 043B60 04  
jr nz,$+$23      ; 043B61 AF  
                 ; 043B62 F5  
ld a,(iy+$02)    ; 043B63 08  
                 ; 043B64 CD  
                 ; 043B65 0C  
cp $28           ; 043B66 3F ?
                 ; 043B67 04  
jr z,$+$1c       ; 043B68 8F  
                 ; 043B69 FE  
add hl,hl        ; 043B6A 0A  
add hl,hl        ; 043B6B 38 8
ld de,$044c00    ; 043B6C 05  
                 ; 043B6D D6  
                 ; 043B6E 0A  
                 ; 043B6F D9  
add hl,de        ; 043B70 2C ,
inc iy           ; 043B71 D9  
                 ; 043B72 0D  
inc iy           ; 043B73 20  
                 ; 043B74 EF  
ld d,$04         ; 043B75 4F O
                 ; 043B76 7C |
xor a            ; 043B77 E6  
ret              ; 043B78 3F ?
cp $1f           ; 043B79 67 g
                 ; 043B7A F1  
ret c            ; 043B7B F2  
cp $3b           ; 043B7C 89  
                 ; 043B7D 3B ;
ccf              ; 043B7E 04  
dec a            ; 043B7F 3C <
ret c            ; 043B80 20  
sub $03          ; 043B81 1C  
                 ; 043B82 3E >
ld l,a           ; 043B83 04  
ld a,l           ; 043B84 B9  
add a,a          ; 043B85 3E >
add a,l          ; 043B86 00  
sub $03          ; 043B87 18  
                 ; 043B88 15  
ld l,a           ; 043B89 F5  
ld de,$044c6c    ; 043B8A 79 y
                 ; 043B8B CE  
                 ; 043B8C 30 0
                 ; 043B8D FE  
ret c            ; 043B8E 30 0
add hl,de        ; 043B8F 28 (
ld de,(hl)       ; 043B90 05  
                 ; 043B91 FE  
push hl          ; 043B92 3A :
xor a            ; 043B93 3F ?
sbc hl,hl        ; 043B94 30 0
                 ; 043B95 08  
sbc hl,de        ; 043B96 E3  
                 ; 043B97 CB  
pop hl           ; 043B98 75 u
jr z,$+$4b       ; 043B99 E3  
                 ; 043B9A 20  
push de          ; 043B9B 05  
pop hl           ; 043B9C 3E >
inc hl           ; 043B9D 30 0
inc hl           ; 043B9E 3C <
inc hl           ; 043B9F 3D =
push iy          ; 043BA0 F5  
                 ; 043BA1 04  
ld a,(hl)        ; 043BA2 CD  
inc hl           ; 043BA3 7C |
inc iy           ; 043BA4 3E >
                 ; 043BA5 04  
cp (iy)          ; 043BA6 0E  
                 ; 043BA7 20  
                 ; 043BA8 3E >
jr z,$-$07       ; 043BA9 00  
                 ; 043BAA 20  
or a             ; 043BAB B8  
jr z,$+$09       ; 043BAC F1  
                 ; 043BAD F5  
pop iy           ; 043BAE 3E >
                 ; 043BAF 00  
ex de,hl         ; 043BB0 38 8
jp $043b90       ; 043BB1 B2  
                 ; 043BB2 EB  
                 ; 043BB3 0E  
                 ; 043BB4 FF  
dec iy           ; 043BB5 16  
                 ; 043BB6 01  
ld a,(iy)        ; 043BB7 DD  
                 ; 043BB8 5E ^
                 ; 043BB9 01  
cp $28           ; 043BBA DD  
                 ; 043BBB CB  
jr z,$+$17       ; 043BBC 02  
                 ; 043BBD 46 F
inc iy           ; 043BBE 20  
                 ; 043BBF 35 5
call $043ca7     ; 043BC0 DD  
                 ; 043BC1 CB  
                 ; 043BC2 02  
                 ; 043BC3 4E N
jr c,$+$0f       ; 043BC4 28 (
                 ; 043BC5 12  
cp $28           ; 043BC6 78 x
                 ; 043BC7 B7  
jr z,$-$1a       ; 043BC8 28 (
                 ; 043BC9 05  
ld a,(iy-$01)    ; 043BCA FA  
                 ; 043BCB CF  
                 ; 043BCC 3B ;
call $043cb3     ; 043BCD 04  
                 ; 043BCE 50 P
                 ; 043BCF 7A z
                 ; 043BD0 DD  
jr nc,$-$23      ; 043BD1 86  
                 ; 043BD2 01  
pop de           ; 043BD3 5F _
ld a,(iy-$01)    ; 043BD4 FE  
                 ; 043BD5 0B  
                 ; 043BD6 38 8
cp $24           ; 043BD7 19  
                 ; 043BD8 78 x
ld d,$81         ; 043BD9 11  
                 ; 043BDA 01  
ret z            ; 043BDB 01  
cp $25           ; 043BDC 00  
                 ; 043BDD B7  
ld d,$04         ; 043BDE FA  
                 ; 043BDF F5  
ret z            ; 043BE0 3B ;
inc d            ; 043BE1 04  
cp a             ; 043BE2 28 (
ret              ; 043BE3 0D  
inc a            ; 043BE4 DD  
ret              ; 043BE5 7E ~
xor a            ; 043BE6 01  
ld de,($044d1d)  ; 043BE7 B7  
                 ; 043BE8 20  
                 ; 043BE9 02  
                 ; 043BEA 3E >
                 ; 043BEB 0A  
ld (hl),de       ; 043BEC B8  
                 ; 043BED 38 8
ex de,hl         ; 043BEE 06  
ld (hl),a        ; 043BEF 50 P
inc hl           ; 043BF0 58 X
ld (hl),a        ; 043BF1 78 x
inc hl           ; 043BF2 C6  
ld (hl),a        ; 043BF3 81  
inc hl           ; 043BF4 4F O
inc iy           ; 043BF5 CB  
                 ; 043BF6 FA  
call $043ca7     ; 043BF7 1D  
                 ; 043BF8 7A z
                 ; 043BF9 B9  
                 ; 043BFA 30 0
jr c,$+$17       ; 043BFB 0E  
                 ; 043BFC F1  
ld (hl),a        ; 043BFD 28 (
inc hl           ; 043BFE 04  
call $043cb3     ; 043BFF F2  
                 ; 043C00 0C  
                 ; 043C01 3C <
                 ; 043C02 04  
jr nc,$-$0e      ; 043C03 F5  
                 ; 043C04 1C  
cp $28           ; 043C05 1D  
                 ; 043C06 FA  
jr z,$+$0b       ; 043C07 1D  
                 ; 043C08 3C <
ld a,(iy+$01)    ; 043C09 04  
                 ; 043C0A 3E >
                 ; 043C0B 30 0
cp $28           ; 043C0C 15  
                 ; 043C0D E2  
jr z,$-$19       ; 043C0E 14  
                 ; 043C0F 3C <
inc iy           ; 043C10 04  
                 ; 043C11 36 6
ld (hl),$00      ; 043C12 2E .
                 ; 043C13 23 #
inc hl           ; 043C14 77 w
push hl          ; 043C15 23 #
call $043bd4     ; 043C16 1D  
                 ; 043C17 F2  
                 ; 043C18 F8  
                 ; 043C19 3B ;
ld a,$04         ; 043C1A 04  
                 ; 043C1B 18  
cp d             ; 043C1C DF  
jr z,$+$03       ; 043C1D F1  
                 ; 043C1E 0C  
inc a            ; 043C1F 4D M
ld (hl),$00      ; 043C20 20  
                 ; 043C21 28 (
inc hl           ; 043C22 36 6
dec a            ; 043C23 45 E
jr nz,$-$04      ; 043C24 23 #
                 ; 043C25 78 x
ld ($044d1d),hl  ; 043C26 3D =
                 ; 043C27 F2  
                 ; 043C28 30 0
                 ; 043C29 3C <
call $041681     ; 043C2A 04  
                 ; 043C2B 36 6
                 ; 043C2C 2D -
                 ; 043C2D 23 #
pop hl           ; 043C2E ED  
xor a            ; 043C2F 44 D
ret              ; 043C30 36 6
call $040a78     ; 043C31 30 0
                 ; 043C32 28 (
                 ; 043C33 15  
                 ; 043C34 FE  
ld.sis hl,$0000  ; 043C35 0A  
                 ; 043C36 47 G
                 ; 043C37 3E >
                 ; 043C38 3A :
ld a,(iy)        ; 043C39 38 8
                 ; 043C3A 03  
                 ; 043C3B 23 #
sub $30          ; 043C3C 36 6
                 ; 043C3D 30 0
ret c            ; 043C3E 34 4
cp $0a           ; 043C3F BE  
                 ; 043C40 20  
ret nc           ; 043C41 05  
inc iy           ; 043C42 36 6
                 ; 043C43 30 0
ld d,h           ; 043C44 2B +
ld e,l           ; 043C45 34 4
add.sil hl,hl    ; 043C46 23 #
                 ; 043C47 10  
jr c,$+$15       ; 043C48 F5  
                 ; 043C49 23 #
add.sil hl,hl    ; 043C4A EB  
                 ; 043C4B C9  
jr c,$+$11       ; 043C4C DD  
                 ; 043C4D 46 F
add.sil hl,de    ; 043C4E 04  
                 ; 043C4F D9  
jr c,$+$0d       ; 043C50 DD  
                 ; 043C51 5E ^
add.sil hl,hl    ; 043C52 00  
                 ; 043C53 DD  
jr c,$+$09       ; 043C54 56 V
                 ; 043C55 01  
ld e,a           ; 043C56 D9  
ld d,$00         ; 043C57 DD  
                 ; 043C58 5E ^
add.sil hl,de    ; 043C59 02  
                 ; 043C5A DD  
jr nc,$-$22      ; 043C5B 56 V
                 ; 043C5C 03  
ld a,$14         ; 043C5D C9  
                 ; 043C5E DD  
jp $043798       ; 043C5F 46 F
                 ; 043C60 06  
                 ; 043C61 D9  
                 ; 043C62 DD  
call $043c31     ; 043C63 17  
                 ; 043C64 00  
                 ; 043C65 D9  
                 ; 043C66 DD  
ld a,h           ; 043C67 17  
or l             ; 043C68 03  
jr nz,$+$04      ; 043C69 C9  
                 ; 043C6A CD  
ld l,$0a         ; 043C6B A0  
                 ; 043C6C 3E >
call $0417ac     ; 043C6D 04  
                 ; 043C6E 0E  
                 ; 043C6F 00  
                 ; 043C70 CD  
inc iy           ; 043C71 FE  
                 ; 043C72 3C <
push hl          ; 043C73 04  
ld hl,$00000a    ; 043C74 FE  
                 ; 043C75 2E .
                 ; 043C76 06  
                 ; 043C77 00  
call nz,$043c31  ; 043C78 CC  
                 ; 043C79 FC  
                 ; 043C7A 3C <
                 ; 043C7B 04  
ex (sp),hl       ; 043C7C FE  
pop bc           ; 043C7D 45 E
ld a,b           ; 043C7E 3E >
or c             ; 043C7F 00  
ret nz           ; 043C80 CC  
call $0437af     ; 043C81 CA  
                 ; 043C82 3C <
                 ; 043C83 04  
                 ; 043C84 CB  
ld d,e           ; 043C85 7C |
ld l,c           ; 043C86 20  
ld l,h           ; 043C87 08  
ld l,h           ; 043C88 B7  
ld a,c           ; 043C89 20  
nop              ; 043C8A 05  
call $043c31     ; 043C8B B8  
                 ; 043C8C 20  
                 ; 043C8D 02  
                 ; 043C8E B9  
push hl          ; 043C8F C8  
call $0417ac     ; 043C90 90  
                 ; 043C91 81  
                 ; 043C92 0E  
                 ; 043C93 9F  
jr z,$+$0c       ; 043C94 CD  
                 ; 043C95 03  
cp $e7           ; 043C96 3E >
                 ; 043C97 04  
jr z,$+$08       ; 043C98 CB  
                 ; 043C99 BC  
inc iy           ; 043C9A B7  
                 ; 043C9B C8  
call $043c31     ; 043C9C FA  
                 ; 043C9D AA  
                 ; 043C9E 3C <
                 ; 043C9F 04  
ex (sp),hl       ; 043CA0 CD  
call $0439c7     ; 043CA1 9C  
                 ; 043CA2 3F ?
                 ; 043CA3 04  
                 ; 043CA4 CD  
pop bc           ; 043CA5 8B  
ret              ; 043CA6 35 5
ld a,(iy)        ; 043CA7 04  
                 ; 043CA8 AF  
                 ; 043CA9 C9  
cp $24           ; 043CAA FE  
                 ; 043CAB DA  
ret z            ; 043CAC 38 8
cp $25           ; 043CAD 0C  
                 ; 043CAE ED  
ret z            ; 043CAF 44 D
cp $28           ; 043CB0 CD  
                 ; 043CB1 9C  
ret z            ; 043CB2 3F ?
cp $30           ; 043CB3 04  
                 ; 043CB4 CD  
ret c            ; 043CB5 E2  
cp $3a           ; 043CB6 34 4
                 ; 043CB7 04  
ccf              ; 043CB8 AF  
ret nc           ; 043CB9 C9  
cp $40           ; 043CBA F5  
                 ; 043CBB 3E >
ret z            ; 043CBC 26 &
cp $41           ; 043CBD CD  
                 ; 043CBE 9C  
ret c            ; 043CBF 3F ?
cp $5b           ; 043CC0 04  
                 ; 043CC1 CD  
ccf              ; 043CC2 E2  
ret nc           ; 043CC3 34 4
cp $5f           ; 043CC4 04  
                 ; 043CC5 F1  
ret c            ; 043CC6 C6  
cp $7b           ; 043CC7 26 &
                 ; 043CC8 18  
ccf              ; 043CC9 E0  
ret              ; 043CCA C5  
xor a            ; 043CCB 47 G
call $0437af     ; 043CCC 0E  
                 ; 043CCD 02  
                 ; 043CCE DD  
                 ; 043CCF 23 #
add a,(hl)       ; 043CD0 CD  
ex af,af'        ; 043CD1 BA  
nop              ; 043CD2 40 @
ld (de),a        ; 043CD3 04  
inc de           ; 043CD4 08  
inc iy           ; 043CD5 CD  
                 ; 043CD6 B0  
ld a,e           ; 043CD7 40 @
cp $fc           ; 043CD8 04  
                 ; 043CD9 38 8
jr nc,$-$0f      ; 043CDA 18  
                 ; 043CDB 78 x
ld a,(iy)        ; 043CDC 87  
                 ; 043CDD 87  
                 ; 043CDE 80  
cp $0d           ; 043CDF 87  
                 ; 043CE0 47 G
ret z            ; 043CE1 DD  
call $043cb3     ; 043CE2 7E ~
                 ; 043CE3 00  
                 ; 043CE4 DD  
                 ; 043CE5 23 #
jr nc,$+$08      ; 043CE6 E6  
                 ; 043CE7 0F  
res 5,c          ; 043CE8 80  
                 ; 043CE9 47 G
res 3,c          ; 043CEA 0D  
                 ; 043CEB F2  
res 2,c          ; 043CEC D5  
                 ; 043CED 3C <
cp $20           ; 043CEE 04  
                 ; 043CEF 06  
jr z,$-$1d       ; 043CF0 64 d
                 ; 043CF1 18  
cp $2c           ; 043CF2 E2  
                 ; 043CF3 08  
jr z,$-$21       ; 043CF4 FE  
                 ; 043CF5 2D -
cp $32           ; 043CF6 78 x
                 ; 043CF7 C1  
jr nc,$+$04      ; 043CF8 C0  
                 ; 043CF9 ED  
res 2,c          ; 043CFA 44 D
                 ; 043CFB C9  
cp $47           ; 043CFC DD  
                 ; 043CFD 23 #
jr c,$+$04       ; 043CFE CD  
                 ; 043CFF B0  
res 3,c          ; 043D00 40 @
                 ; 043D01 04  
cp $22           ; 043D02 D8  
                 ; 043D03 04  
jr nz,$+$07      ; 043D04 DD  
                 ; 043D05 23 #
rl c             ; 043D06 CD  
                 ; 043D07 F9  
ccf              ; 043D08 3E >
rr c             ; 043D09 04  
                 ; 043D0A 38 8
bit 4,c          ; 043D0B 15  
                 ; 043D0C 0D  
jr z,$+$14       ; 043D0D 0C  
                 ; 043D0E 20  
res 4,c          ; 043D0F 11  
                 ; 043D10 E6  
push bc          ; 043D11 0F  
push de          ; 043D12 D9  
call $043c31     ; 043D13 06  
                 ; 043D14 00  
                 ; 043D15 4F O
                 ; 043D16 52 R
pop de           ; 043D17 09  
pop bc           ; 043D18 D9  
ld a,h           ; 043D19 30 0
or l             ; 043D1A E3  
call nz,$043d94  ; 043D1B 52 R
                 ; 043D1C 23 #
                 ; 043D1D 7C |
                 ; 043D1E B5  
jr $-$48         ; 043D1F 20  
                 ; 043D20 DD  
dec c            ; 043D21 0C  
jr z,$+$0c       ; 043D22 CD  
                 ; 043D23 57 W
inc c            ; 043D24 3E >
jr nz,$-$52      ; 043D25 04  
                 ; 043D26 18  
or a             ; 043D27 D6  
call p,$0437ff   ; 043D28 08  
                 ; 043D29 AF  
                 ; 043D2A 08  
                 ; 043D2B CB  
jr $+$15         ; 043D2C FC  
                 ; 043D2D CD  
cp $2a           ; 043D2E 5C \
                 ; 043D2F 3E >
jr z,$+$19       ; 043D30 04  
                 ; 043D31 B9  
or a             ; 043D32 C8  
call p,$0437ff   ; 043D33 D2  
                 ; 043D34 2D -
                 ; 043D35 3D =
                 ; 043D36 04  
cp $8f           ; 043D37 C3  
                 ; 043D38 6B k
jr c,$+$08       ; 043D39 3E >
                 ; 043D3A 04  
cp $94           ; 043D3B CD  
                 ; 043D3C 54 T
jr nc,$+$04      ; 043D3D 3E >
                 ; 043D3E 04  
add a,$40        ; 043D3F CD  
                 ; 043D40 47 G
cp $f4           ; 043D41 3D =
                 ; 043D42 04  
jr z,$+$06       ; 043D43 CD  
                 ; 043D44 54 T
cp $dc           ; 043D45 3E >
                 ; 043D46 04  
jr nz,$+$04      ; 043D47 0D  
                 ; 043D48 0C  
set 6,c          ; 043D49 C8  
                 ; 043D4A CB  
cp $a4           ; 043D4B 7C |
                 ; 043D4C F5  
jr z,$+$0c       ; 043D4D 3E >
                 ; 043D4E 9F  
cp $f2           ; 043D4F CD  
                 ; 043D50 28 (
jr z,$+$08       ; 043D51 3D =
                 ; 043D52 04  
call $043cbd     ; 043D53 F1  
                 ; 043D54 0E  
                 ; 043D55 00  
                 ; 043D56 C8  
jr c,$+$04       ; 043D57 B7  
                 ; 043D58 D9  
set 5,c          ; 043D59 D5  
                 ; 043D5A EB  
cp $26           ; 043D5B 21 !
                 ; 043D5C 00  
jr nz,$+$04      ; 043D5D 00  
                 ; 043D5E 00  
set 3,c          ; 043D5F 52 R
                 ; 043D60 ED  
cp $25           ; 043D61 52 R
                 ; 043D62 D1  
jr nz,$+$04      ; 043D63 D9  
                 ; 043D64 D5  
set 2,c          ; 043D65 EB  
                 ; 043D66 21 !
ld hl,$043d8b    ; 043D67 00  
                 ; 043D68 00  
                 ; 043D69 00  
                 ; 043D6A 52 R
push bc          ; 043D6B ED  
ld bc,$000006    ; 043D6C 52 R
                 ; 043D6D D1  
                 ; 043D6E C9  
                 ; 043D6F D9  
cpir             ; 043D70 2F /
                 ; 043D71 E5  
pop bc           ; 043D72 B7  
jr nz,$+$04      ; 043D73 21 !
                 ; 043D74 00  
set 4,c          ; 043D75 00  
                 ; 043D76 00  
ld hl,$043d8f    ; 043D77 52 R
                 ; 043D78 ED  
                 ; 043D79 42 B
                 ; 043D7A 44 D
push bc          ; 043D7B 4D M
ld bc,$000005    ; 043D7C E1  
                 ; 043D7D 18  
                 ; 043D7E DA  
                 ; 043D7F 3E >
cpir             ; 043D80 96  
                 ; 043D81 B9  
pop bc           ; 043D82 3E >
jr nz,$+$04      ; 043D83 17  
                 ; 043D84 DA  
set 0,c          ; 043D85 FA  
                 ; 043D86 32 2
jp $043cd3       ; 043D87 04  
                 ; 043D88 CD  
                 ; 043D89 C5  
                 ; 043D8A 38 8
push hl          ; 043D8B 04  
call po,$8cfcf7  ; 043D8C D9  
                 ; 043D8D 01  
                 ; 043D8E 69 i
                 ; 043D8F 21 !
adc a,e          ; 043D90 00  
push af          ; 043D91 D9  
add a,l          ; 043D92 CB  
ld a,($ebe1cb)   ; 043D93 FA  
                 ; 043D94 CB  
                 ; 043D95 FC  
                 ; 043D96 79 y
ld (hl),$8d      ; 043D97 0E  
                 ; 043D98 00  
inc hl           ; 043D99 DD  
ld a,d           ; 043D9A 21 !
and $c0          ; 043D9B 00  
                 ; 043D9C 00  
rrca             ; 043D9D 00  
rrca             ; 043D9E DD  
ld b,a           ; 043D9F E5  
ld a,e           ; 043DA0 B8  
and $c0          ; 043DA1 38 8
                 ; 043DA2 46 F
or b             ; 043DA3 D9  
rrca             ; 043DA4 E3  
rrca             ; 043DA5 52 R
xor $54          ; 043DA6 ED  
                 ; 043DA7 42 B
ld (hl),a        ; 043DA8 E3  
inc hl           ; 043DA9 52 R
ld a,e           ; 043DAA ED  
and $3f          ; 043DAB 52 R
                 ; 043DAC D9  
or $40           ; 043DAD 52 R
                 ; 043DAE ED  
ld (hl),a        ; 043DAF 52 R
inc hl           ; 043DB0 30 0
ld a,d           ; 043DB1 0C  
and $3f          ; 043DB2 D9  
                 ; 043DB3 E3  
or $40           ; 043DB4 52 R
                 ; 043DB5 09  
ld (hl),a        ; 043DB6 E3  
inc hl           ; 043DB7 52 R
ex de,hl         ; 043DB8 ED  
ret              ; 043DB9 5A Z
ld hl,($044d2f)  ; 043DBA D9  
                 ; 043DBB 52 R
                 ; 043DBC ED  
                 ; 043DBD 5A Z
ld a,(hl)        ; 043DBE 3F ?
inc hl           ; 043DBF CB  
or a             ; 043DC0 11  
ret z            ; 043DC1 30 0
call $0439a4     ; 043DC2 02  
                 ; 043DC3 CB  
                 ; 043DC4 F9  
                 ; 043DC5 3D =
jr $-$08         ; 043DC6 B8  
                 ; 043DC7 38 8
ex (sp),hl       ; 043DC8 1F  
call $043dbe     ; 043DC9 E3  
                 ; 043DCA 52 R
                 ; 043DCB 29 )
                 ; 043DCC E3  
ex (sp),hl       ; 043DCD D9  
ret              ; 043DCE 52 R
push bc          ; 043DCF ED  
ld de,$000000    ; 043DD0 6A j
                 ; 043DD1 D9  
                 ; 043DD2 52 R
                 ; 043DD3 ED  
call $043e16     ; 043DD4 6A j
                 ; 043DD5 30 0
                 ; 043DD6 CC  
                 ; 043DD7 B7  
ld a,(hl)        ; 043DD8 D9  
cp $26           ; 043DD9 E3  
                 ; 043DDA 52 R
jr nz,$+$21      ; 043DDB ED  
                 ; 043DDC 42 B
inc hl           ; 043DDD E3  
ld a,(hl)        ; 043DDE 52 R
call $043e24     ; 043DDF ED  
                 ; 043DE0 52 R
                 ; 043DE1 D9  
                 ; 043DE2 52 R
sub $30          ; 043DE3 ED  
                 ; 043DE4 52 R
jr c,$+$30       ; 043DE5 B7  
                 ; 043DE6 18  
cp $0a           ; 043DE7 D6  
                 ; 043DE8 3C <
jr c,$+$08       ; 043DE9 59 Y
                 ; 043DEA 4F O
sub $07          ; 043DEB D9  
                 ; 043DEC C1  
cp $10           ; 043DED D9  
                 ; 043DEE CB  
jr nc,$+$26      ; 043DEF 7C |
                 ; 043DF0 C0  
ex de,hl         ; 043DF1 D9  
add hl,hl        ; 043DF2 CB  
add hl,hl        ; 043DF3 21 !
add hl,hl        ; 043DF4 CB  
add hl,hl        ; 043DF5 10  
ex de,hl         ; 043DF6 52 R
or e             ; 043DF7 ED  
ld e,a           ; 043DF8 6A j
inc hl           ; 043DF9 D9  
jr $-$1c         ; 043DFA 52 R
                 ; 043DFB ED  
ld a,(hl)        ; 043DFC 6A j
sub $30          ; 043DFD 0D  
                 ; 043DFE C2  
jr c,$+$16       ; 043DFF EE  
                 ; 043E00 3D =
cp $0a           ; 043E01 04  
                 ; 043E02 C9  
jr nc,$+$12      ; 043E03 CB  
                 ; 043E04 7C |
ex de,hl         ; 043E05 C0  
ld b,h           ; 043E06 D9  
ld c,l           ; 043E07 52 R
add hl,hl        ; 043E08 29 )
add hl,hl        ; 043E09 D9  
add hl,bc        ; 043E0A 52 R
add hl,hl        ; 043E0B ED  
ex de,hl         ; 043E0C 6A j
add a,e          ; 043E0D 0D  
ld e,a           ; 043E0E C2  
adc a,d          ; 043E0F 03  
sub e            ; 043E10 3E >
ld d,a           ; 043E11 04  
inc hl           ; 043E12 C9  
jr $-$17         ; 043E13 08  
                 ; 043E14 C6  
pop bc           ; 043E15 2A *
ld a,(hl)        ; 043E16 08  
cp $20           ; 043E17 CD  
                 ; 043E18 54 T
ret nz           ; 043E19 3E >
inc hl           ; 043E1A 04  
jr $-$05         ; 043E1B CD  
                 ; 043E1C 23 #
ld a,(hl)        ; 043E1D 3E >
cp $20           ; 043E1E 04  
                 ; 043E1F CD  
ret z            ; 043E20 54 T
inc hl           ; 043E21 3E >
jr $-$05         ; 043E22 04  
                 ; 043E23 0D  
and $7f          ; 043E24 0C  
                 ; 043E25 C0  
cp $60           ; 043E26 CD  
                 ; 043E27 7C |
ret c            ; 043E28 3E >
and $5f          ; 043E29 04  
                 ; 043E2A C8  
ret              ; 043E2B 7C |
ex (sp),hl       ; 043E2C B7  
add a,a          ; 043E2D FC  
add a,l          ; 043E2E 57 W
ld l,a           ; 043E2F 3D =
adc a,h          ; 043E30 04  
sub l            ; 043E31 0E  
ld h,a           ; 043E32 9F  
ld a,(hl)        ; 043E33 CD  
inc hl           ; 043E34 03  
ld h,(hl)        ; 043E35 3E >
ld l,a           ; 043E36 04  
ex (sp),hl       ; 043E37 B7  
ret              ; 043E38 F8  
push bc          ; 043E39 CB  
ld b,$00         ; 043E3A BC  
                 ; 043E3B C9  
ld c,$0d         ; 043E3C D9  
                 ; 043E3D 01  
jr $+$07         ; 043E3E 01  
                 ; 043E3F 00  
push bc          ; 043E40 00  
ld b,$0d         ; 043E41 52 R
                 ; 043E42 09  
ld c,$00         ; 043E43 D9  
                 ; 043E44 D0  
push hl          ; 043E45 C5  
ld a,(hl)        ; 043E46 01  
cp b             ; 043E47 01  
jr z,$+$05       ; 043E48 00  
                 ; 043E49 00  
inc hl           ; 043E4A 52 R
jr $-$05         ; 043E4B 09  
                 ; 043E4C C1  
ld (hl),c        ; 043E4D C9  
pop hl           ; 043E4E B7  
pop bc           ; 043E4F D9  
ret              ; 043E50 CB  
ld a,(hl)        ; 043E51 C5  
cp $20           ; 043E52 D9  
                 ; 043E53 C9  
jr z,$+$0b       ; 043E54 79 y
                 ; 043E55 48 H
cp $0d           ; 043E56 47 G
                 ; 043E57 EB  
jr z,$+$07       ; 043E58 D9  
                 ; 043E59 EB  
ld (de),a        ; 043E5A D9  
inc hl           ; 043E5B C9  
inc de           ; 043E5C CD  
jr $-$0c         ; 043E5D 15  
                 ; 043E5E 3F ?
xor a            ; 043E5F 04  
ld (de),a        ; 043E60 D9  
inc de           ; 043E61 CB  
ret              ; 043E62 18  
ld a,(hl)        ; 043E63 CB  
cp $0d           ; 043E64 19  
                 ; 043E65 08  
jr z,$+$07       ; 043E66 B0  
                 ; 043E67 08  
ld (de),a        ; 043E68 D9  
inc hl           ; 043E69 0C  
inc de           ; 043E6A C0  
jr $-$08         ; 043E6B 3E >
                 ; 043E6C 14  
xor a            ; 043E6D C3  
ld (de),a        ; 043E6E FA  
inc de           ; 043E6F 32 2
ret              ; 043E70 04  
ld a,(hl)        ; 043E71 CD  
cp c             ; 043E72 7C |
ret z            ; 043E73 3E >
or a             ; 043E74 04  
ret z            ; 043E75 C8  
inc hl           ; 043E76 7C |
jr $-$06         ; 043E77 E6  
                 ; 043E78 80  
ld a,(hl)        ; 043E79 F6  
call $043e24     ; 043E7A 40 @
                 ; 043E7B C9  
                 ; 043E7C 7C |
                 ; 043E7D B5  
ld c,a           ; 043E7E D9  
ld a,(de)        ; 043E7F B4  
cp c             ; 043E80 B5  
ret nz           ; 043E81 D9  
or c             ; 043E82 C9  
ret z            ; 043E83 78 x
inc hl           ; 043E84 B1  
inc de           ; 043E85 20  
jr $-$0d         ; 043E86 0B  
                 ; 043E87 CD  
ld a,(hl)        ; 043E88 9C  
or a             ; 043E89 3E >
jr z,$+$05       ; 043E8A 04  
                 ; 043E8B 3E >
inc hl           ; 043E8C 00  
jr $-$05         ; 043E8D C8  
                 ; 043E8E 3E >
ld a,(de)        ; 043E8F 80  
ld (hl),a        ; 043E90 1F  
or a             ; 043E91 C9  
ret z            ; 043E92 CD  
inc hl           ; 043E93 17  
inc de           ; 043E94 3E >
jr $-$06         ; 043E95 04  
                 ; 043E96 CD  
ld e,$01         ; 043E97 AA  
                 ; 043E98 3E >
push iy          ; 043E99 04  
                 ; 043E9A 18  
push hl          ; 043E9B EF  
ld bc,$000100    ; 043E9C CD  
                 ; 043E9D CF  
                 ; 043E9E 3E >
                 ; 043E9F 04  
ld a,$09         ; 043EA0 3E >
                 ; 043EA1 00  
rst.lis $08      ; 043EA2 D9  
                 ; 043EA3 67 g
pop hl           ; 043EA4 6F o
pop iy           ; 043EA5 D9  
                 ; 043EA6 67 g
push af          ; 043EA7 6F o
call $043e39     ; 043EA8 4F O
                 ; 043EA9 C9  
                 ; 043EAA CD  
                 ; 043EAB C1  
call $04397f     ; 043EAC 3E >
                 ; 043EAD 04  
                 ; 043EAE 18  
                 ; 043EAF F0  
pop af           ; 043EB0 79 y
cp $1b           ; 043EB1 B8  
                 ; 043EB2 C0  
jp z,$043faf     ; 043EB3 52 R
                 ; 043EB4 ED  
                 ; 043EB5 52 R
                 ; 043EB6 52 R
ld a,($044d42)   ; 043EB7 19  
                 ; 043EB8 C0  
                 ; 043EB9 D9  
                 ; 043EBA 52 R
res 7,a          ; 043EBB ED  
                 ; 043EBC 52 R
ld ($044d42),a   ; 043EBD 52 R
                 ; 043EBE 19  
                 ; 043EBF D9  
                 ; 043EC0 C9  
call $044186     ; 043EC1 7C |
                 ; 043EC2 AA  
                 ; 043EC3 7C |
                 ; 043EC4 17  
xor a            ; 043EC5 F8  
ld ($044d47),a   ; 043EC6 30 0
                 ; 043EC7 E8  
                 ; 043EC8 CD  
                 ; 043EC9 B0  
ld ($044d48),a   ; 043ECA 3E >
                 ; 043ECB 04  
                 ; 043ECC C8  
                 ; 043ECD 3F ?
ret              ; 043ECE C9  
push ix          ; 043ECF 7C |
                 ; 043ED0 AA  
ld a,$08         ; 043ED1 F2  
                 ; 043ED2 B3  
rst.lis $08      ; 043ED3 3E >
                 ; 043ED4 04  
ld (ix),l        ; 043ED5 7C |
                 ; 043ED6 17  
                 ; 043ED7 C9  
ld (ix+$01),h    ; 043ED8 05  
                 ; 043ED9 0C  
                 ; 043EDA CD  
ld (ix+$02),e    ; 043EDB 21 !
                 ; 043EDC 3F ?
                 ; 043EDD 04  
ld (ix+$03),d    ; 043EDE CD  
                 ; 043EDF 14  
                 ; 043EE0 3F ?
pop ix           ; 043EE1 04  
                 ; 043EE2 CD  
ret              ; 043EE3 14  
push ix          ; 043EE4 3F ?
                 ; 043EE5 04  
ld a,$08         ; 043EE6 08  
                 ; 043EE7 D9  
rst.lis $08      ; 043EE8 52 R
                 ; 043EE9 19  
ld l,(ix)        ; 043EEA D9  
                 ; 043EEB 52 R
                 ; 043EEC ED  
ld h,(ix+$01)    ; 043EED 5A Z
                 ; 043EEE C9  
                 ; 043EEF D9  
ld e,(ix+$02)    ; 043EF0 B7  
                 ; 043EF1 52 R
                 ; 043EF2 ED  
ld d,(ix+$03)    ; 043EF3 52 R
                 ; 043EF4 D9  
                 ; 043EF5 52 R
pop ix           ; 043EF6 ED  
                 ; 043EF7 52 R
ret              ; 043EF8 C9  
ld a,$1f         ; 043EF9 CD  
                 ; 043EFA 21 !
rst.lil $10      ; 043EFB 3F ?
                 ; 043EFC 04  
ld a,e           ; 043EFD CD  
rst.lil $10      ; 043EFE 0C  
                 ; 043EFF 3F ?
ld a,l           ; 043F00 04  
rst.lil $10      ; 043F01 D8  
                 ; 043F02 CD  
ret              ; 043F03 0C  
push ix          ; 043F04 3F ?
                 ; 043F05 04  
ld a,$08         ; 043F06 D8  
                 ; 043F07 CD  
rst.lis $08      ; 043F08 E7  
                 ; 043F09 3E >
res 0,(ix+$04)   ; 043F0A 04  
                 ; 043F0B D8  
                 ; 043F0C D9  
                 ; 043F0D 52 R
ld a,$17         ; 043F0E 29 )
                 ; 043F0F D9  
call $043f38     ; 043F10 52 R
                 ; 043F11 ED  
                 ; 043F12 6A j
                 ; 043F13 C9  
ld a,$00         ; 043F14 0C  
                 ; 043F15 CB  
call $043f38     ; 043F16 3C <
                 ; 043F17 CB  
                 ; 043F18 1D  
                 ; 043F19 D9  
ld a,$82         ; 043F1A CB  
                 ; 043F1B 1C  
call $043f38     ; 043F1C CB  
                 ; 043F1D 1D  
                 ; 043F1E D9  
                 ; 043F1F C9  
bit 0,(ix+$04)   ; 043F20 41 A
                 ; 043F21 54 T
                 ; 043F22 5D ]
                 ; 043F23 D9  
jr z,$-$04       ; 043F24 54 T
                 ; 043F25 5D ]
ld d,$00         ; 043F26 D9  
                 ; 043F27 C9  
ld h,d           ; 043F28 CD  
ld e,(ix+$07)    ; 043F29 20  
                 ; 043F2A 3F ?
                 ; 043F2B 04  
ld l,(ix+$08)    ; 043F2C CD  
                 ; 043F2D 8B  
                 ; 043F2E 35 5
pop ix           ; 043F2F 04  
                 ; 043F30 DD  
ret              ; 043F31 E1  
ld a,$3e         ; 043F32 C5  
                 ; 043F33 E5  
jp $043f38       ; 043F34 D9  
                 ; 043F35 E5  
                 ; 043F36 D9  
                 ; 043F37 DD  
push hl          ; 043F38 E9  
ld hl,$044d40    ; 043F39 DD  
                 ; 043F3A E1  
                 ; 043F3B D9  
                 ; 043F3C D1  
bit 3,(hl)       ; 043F3D D9  
                 ; 043F3E D1  
jr nz,$+$0d      ; 043F3F 79 y
                 ; 043F40 C1  
ld hl,($044d45)  ; 043F41 41 A
                 ; 043F42 4F O
                 ; 043F43 DD  
                 ; 043F44 E9  
dec l            ; 043F45 CD  
jr z,$+$12       ; 043F46 30 0
                 ; 043F47 3F ?
pop hl           ; 043F48 04  
rst.lil $10      ; 043F49 CD  
                 ; 043F4A B8  
ret              ; 043F4B 38 8
ld hl,($044d43)  ; 043F4C 04  
                 ; 043F4D CD  
                 ; 043F4E 79 y
                 ; 043F4F 34 4
ld (hl),a        ; 043F50 04  
inc hl           ; 043F51 CD  
ld ($044d43),hl  ; 043F52 39 9
                 ; 043F53 3F ?
                 ; 043F54 04  
                 ; 043F55 CD  
pop hl           ; 043F56 30 0
ret              ; 043F57 3F ?
push de          ; 043F58 04  
ld e,h           ; 043F59 CD  
call $044384     ; 043F5A 54 T
                 ; 043F5B 3E >
                 ; 043F5C 04  
                 ; 043F5D CD  
pop de           ; 043F5E B8  
pop hl           ; 043F5F 38 8
ret              ; 043F60 04  
ld a,$00         ; 043F61 CD  
                 ; 043F62 60 `
rst.lis $08      ; 043F63 34 4
                 ; 043F64 04  
cp $1b           ; 043F65 CD  
                 ; 043F66 39 9
jr z,$+$48       ; 043F67 3F ?
                 ; 043F68 04  
ret              ; 043F69 C3  
call $043f9b     ; 043F6A E2  
                 ; 043F6B 34 4
                 ; 043F6C 04  
                 ; 043F6D DD  
jr z,$+$0c       ; 043F6E 21 !
                 ; 043F6F 03  
ld a,h           ; 043F70 00  
or l             ; 043F71 00  
ret z            ; 043F72 DD  
call $044186     ; 043F73 39 9
                 ; 043F74 DD  
                 ; 043F75 E3  
                 ; 043F76 CD  
dec hl           ; 043F77 4C L
jr $-$0e         ; 043F78 3C <
                 ; 043F79 04  
ld hl,$044d47    ; 043F7A CD  
                 ; 043F7B 8B  
                 ; 043F7C 35 5
                 ; 043F7D 04  
ld (hl),$00      ; 043F7E 11  
                 ; 043F7F 05  
cp $1b           ; 043F80 00  
                 ; 043F81 00  
scf              ; 043F82 DD  
ret nz           ; 043F83 19  
push hl          ; 043F84 CD  
ld hl,$044d42    ; 043F85 4C L
                 ; 043F86 3C <
                 ; 043F87 04  
                 ; 043F88 DD  
bit 6,(hl)       ; 043F89 E3  
                 ; 043F8A 04  
jr nz,$+$04      ; 043F8B 05  
                 ; 043F8C FA  
set 7,(hl)       ; 043F8D 79 y
                 ; 043F8E 34 4
pop hl           ; 043F8F 04  
ret              ; 043F90 CD  
call $043f9b     ; 043F91 79 y
                 ; 043F92 34 4
                 ; 043F93 04  
                 ; 043F94 CD  
ret nz           ; 043F95 5E ^
cp $1b           ; 043F96 3C <
                 ; 043F97 04  
jr z,$-$14       ; 043F98 DD  
                 ; 043F99 E3  
ret              ; 043F9A 18  
ld a,($044d47)   ; 043F9B DE  
                 ; 043F9C 3C <
                 ; 043F9D 08  
                 ; 043F9E E5  
dec a            ; 043F9F D9  
ld a,($044d48)   ; 043FA0 E5  
                 ; 043FA1 D9  
                 ; 043FA2 CD  
                 ; 043FA3 B8  
ret              ; 043FA4 38 8
call $043f91     ; 043FA5 04  
                 ; 043FA6 CD  
                 ; 043FA7 54 T
                 ; 043FA8 3E >
ld a,($044d42)   ; 043FA9 04  
                 ; 043FAA AF  
                 ; 043FAB 08  
                 ; 043FAC 3D =
or a             ; 043FAD 28 (
ret p            ; 043FAE 26 &
ld hl,$044d42    ; 043FAF F2  
                 ; 043FB0 B7  
                 ; 043FB1 3F ?
                 ; 043FB2 04  
res 7,(hl)       ; 043FB3 B9  
                 ; 043FB4 38 8
jp $040ca3       ; 043FB5 1F  
                 ; 043FB6 3C <
                 ; 043FB7 08  
                 ; 043FB8 3C <
call $04491e     ; 043FB9 CB  
                 ; 043FBA FC  
                 ; 043FBB CD  
                 ; 043FBC DA  
xor a            ; 043FBD 3E >
ld hl,$044e00    ; 043FBE 04  
                 ; 043FBF 30 0
                 ; 043FC0 06  
                 ; 043FC1 08  
ld de,$0b0000    ; 043FC2 CD  
                 ; 043FC3 14  
                 ; 043FC4 3F ?
                 ; 043FC5 04  
ld e,a           ; 043FC6 08  
ret              ; 043FC7 08  
call $04403c     ; 043FC8 DC  
                 ; 043FC9 3C <
                 ; 043FCA 3E >
                 ; 043FCB 04  
cp $0d           ; 043FCC 0C  
                 ; 043FCD FA  
ret z            ; 043FCE AB  
cp $7c           ; 043FCF 3F ?
                 ; 043FD0 04  
ret z            ; 043FD1 C3  
ex de,hl         ; 043FD2 6B k
ld hl,$04404b    ; 043FD3 3E >
                 ; 043FD4 04  
                 ; 043FD5 CD  
                 ; 043FD6 54 T
ld a,(de)        ; 043FD7 3E >
call $044043     ; 043FD8 04  
                 ; 043FD9 CB  
                 ; 043FDA BA  
                 ; 043FDB D9  
cp (hl)          ; 043FDC E1  
jr z,$+$0d       ; 043FDD D9  
                 ; 043FDE E1  
jr c,$+$32       ; 043FDF 08  
                 ; 043FE0 C9  
bit 7,(hl)       ; 043FE1 B7  
                 ; 043FE2 52 R
inc hl           ; 043FE3 ED  
jr z,$-$03       ; 043FE4 42 B
                 ; 043FE5 D9  
inc hl           ; 043FE6 52 R
inc hl           ; 043FE7 ED  
jr $-$11         ; 043FE8 42 B
                 ; 043FE9 D9  
push de          ; 043FEA 30 0
inc de           ; 043FEB 07  
inc hl           ; 043FEC 52 R
ld a,(de)        ; 043FED 09  
call $044043     ; 043FEE D9  
                 ; 043FEF 52 R
                 ; 043FF0 ED  
                 ; 043FF1 4A J
cp $2e           ; 043FF2 D9  
                 ; 043FF3 3F ?
jr z,$+$0c       ; 043FF4 CB  
                 ; 043FF5 13  
xor (hl)         ; 043FF6 CB  
jr z,$-$0c       ; 043FF7 12  
                 ; 043FF8 D9  
cp $80           ; 043FF9 CB  
                 ; 043FFA 13  
jr z,$+$05       ; 043FFB CB  
                 ; 043FFC 12  
pop de           ; 043FFD D9  
jr $-$1d         ; 043FFE 3C <
                 ; 043FFF F0  
pop af           ; 044000 52 R
inc de           ; 044001 ED  
bit 7,(hl)       ; 044002 6A j
                 ; 044003 D9  
inc hl           ; 044004 52 R
jr z,$-$03       ; 044005 ED  
                 ; 044006 6A j
ld a,(hl)        ; 044007 D9  
inc hl           ; 044008 30 0
ld h,(hl)        ; 044009 D8  
ld l,a           ; 04400A B7  
push hl          ; 04400B 52 R
ex de,hl         ; 04400C ED  
jp $04403c       ; 04400D 42 B
                 ; 04400E D9  
                 ; 04400F 52 R
                 ; 044010 ED  
ex de,hl         ; 044011 42 B
ld de,$044a00    ; 044012 D9  
                 ; 044013 37 7
                 ; 044014 C3  
                 ; 044015 F4  
push de          ; 044016 3F ?
call $043e63     ; 044017 04  
                 ; 044018 B7  
                 ; 044019 D9  
                 ; 04401A CB  
pop hl           ; 04401B 1A  
push iy          ; 04401C CB  
                 ; 04401D 1B  
ld a,$10         ; 04401E D9  
                 ; 04401F CB  
rst.lis $08      ; 044020 1A  
                 ; 044021 CB  
pop iy           ; 044022 1B  
                 ; 044023 30 0
or a             ; 044024 07  
ret z            ; 044025 52 R
jp $044260       ; 044026 09  
                 ; 044027 D9  
                 ; 044028 52 R
                 ; 044029 ED  
ld a,$fe         ; 04402A 4A J
                 ; 04402B D9  
call $0437af     ; 04402C 3C <
                 ; 04402D F0  
                 ; 04402E D9  
                 ; 04402F CB  
ld b,d           ; 044030 1C  
ld h,c           ; 044031 CB  
ld h,h           ; 044032 1D  
jr nz,$+$65      ; 044033 D9  
                 ; 044034 CB  
ld l,a           ; 044035 1C  
ld l,l           ; 044036 CB  
ld l,l           ; 044037 1D  
ld h,c           ; 044038 C3  
ld l,(hl)        ; 044039 19  
ld h,h           ; 04403A 40 @
nop              ; 04403B 04  
ld a,(hl)        ; 04403C 52 R
cp $20           ; 04403D ED  
                 ; 04403E 42 B
ret nz           ; 04403F D9  
inc hl           ; 044040 52 R
jr $-$05         ; 044041 ED  
                 ; 044042 42 B
and $7f          ; 044043 D9  
                 ; 044044 0C  
cp $60           ; 044045 30 0
                 ; 044046 09  
ret c            ; 044047 0D  
and $5f          ; 044048 52 R
                 ; 044049 09  
ret              ; 04404A D9  
ld b,c           ; 04404B 52 R
ld d,e           ; 04404C ED  
ld c,l           ; 04404D 4A J
ld l,c           ; 04404E D9  
ld.sis b,d       ; 04404F 0D  
                 ; 044050 3C <
ld e,c           ; 044051 F0  
ld b,l           ; 044052 CB  
ld (hl),l        ; 044053 21 !
ld.sis b,l       ; 044054 CB  
                 ; 044055 10  
ld b,h           ; 044056 D9  
ld.lis d,h       ; 044057 CB  
                 ; 044058 11  
xor d            ; 044059 CB  
ld.sis b,(hl)    ; 04405A 10  
                 ; 04405B D9  
ld e,b           ; 04405C 0C  
jp pe,$455640    ; 04405D CB  
                 ; 04405E 23 #
                 ; 04405F CB  
                 ; 044060 12  
ld.sil d,e       ; 044061 D9  
                 ; 044062 CB  
ld.lis c,a       ; 044063 13  
                 ; 044064 CB  
ld c,(hl)        ; 044065 12  
add a,c          ; 044066 D9  
rst.sis $38      ; 044067 52 R
                 ; 044068 ED  
push iy          ; 044069 6A j
                 ; 04406A D9  
push hl          ; 04406B 52 R
pop iy           ; 04406C ED  
                 ; 04406D 6A j
call $0418cd     ; 04406E D9  
                 ; 04406F CB  
                 ; 044070 23 #
                 ; 044071 CB  
pop iy           ; 044072 12  
                 ; 044073 D9  
ret              ; 044074 CB  
call $044932     ; 044075 13  
                 ; 044076 CB  
                 ; 044077 12  
                 ; 044078 D9  
ld hl,$000000    ; 044079 52 R
                 ; 04407A ED  
                 ; 04407B 6A j
                 ; 04407C D9  
jp $040068       ; 04407D 52 R
                 ; 04407E ED  
                 ; 04407F 6A j
                 ; 044080 D9  
call $043dc8     ; 044081 D2  
                 ; 044082 3C <
                 ; 044083 40 @
                 ; 044084 04  
ld b,d           ; 044085 B7  
ld b,d           ; 044086 52 R
ld b,e           ; 044087 ED  
jr nz,$+$44      ; 044088 42 B
                 ; 044089 D9  
ld b,c           ; 04408A 52 R
ld d,e           ; 04408B ED  
ld.lis b,e       ; 04408C 42 B
                 ; 04408D D9  
jr nz,$+$2a      ; 04408E 0C  
                 ; 04408F C3  
ld b,c           ; 044090 50 P
ld h,a           ; 044091 40 @
ld l,a           ; 044092 04  
ld l,(hl)        ; 044093 52 R
jr nz,$+$43      ; 044094 29 )
                 ; 044095 D9  
ld b,h           ; 044096 52 R
ld c,h           ; 044097 ED  
add hl,hl        ; 044098 6A j
jr nz,$+$58      ; 044099 D9  
                 ; 04409A 38 8
ld h,l           ; 04409B E9  
ld (hl),d        ; 04409C 3C <
ld (hl),e        ; 04409D 0C  
ld l,c           ; 04409E 52 R
ld l,a           ; 04409F ED  
ld l,(hl)        ; 0440A0 42 B
jr nz,$+$33      ; 0440A1 D9  
                 ; 0440A2 52 R
ld l,$30         ; 0440A3 ED  
                 ; 0440A4 42 B
inc sp           ; 0440A5 D9  
ld a,(bc)        ; 0440A6 D0  
dec c            ; 0440A7 52 R
nop              ; 0440A8 09  
ret              ; 0440A9 D9  
call $043dcf     ; 0440AA 52 R
                 ; 0440AB ED  
                 ; 0440AC 4A J
                 ; 0440AD D9  
ex de,hl         ; 0440AE 0D  
call $0439c7     ; 0440AF C9  
                 ; 0440B0 DD  
                 ; 0440B1 7E ~
                 ; 0440B2 00  
ld a,$29         ; 0440B3 FE  
                 ; 0440B4 3A :
jp nz,$043798    ; 0440B5 3F ?
                 ; 0440B6 D8  
                 ; 0440B7 FE  
                 ; 0440B8 30 0
inc hl           ; 0440B9 C9  
ld e,(hl)        ; 0440BA DD  
inc hl           ; 0440BB 7E ~
ld d,(hl)        ; 0440BC 00  
inc hl           ; 0440BD DD  
ld ix,$044a00    ; 0440BE 23 #
                 ; 0440BF FE  
                 ; 0440C0 20  
                 ; 0440C1 28 (
                 ; 0440C2 F7  
ld ($044d43),ix  ; 0440C3 FE  
                 ; 0440C4 2B +
                 ; 0440C5 C8  
                 ; 0440C6 FE  
                 ; 0440C7 2D -
ld ix,$044d40    ; 0440C8 C8  
                 ; 0440C9 DD  
                 ; 0440CA 2B +
                 ; 0440CB C9  
                 ; 0440CC CD  
ld a,(ix)        ; 0440CD 14  
                 ; 0440CE 48 H
                 ; 0440CF 04  
push af          ; 0440D0 E4  
ld (ix),$09      ; 0440D1 40 @
                 ; 0440D2 09  
                 ; 0440D3 41 A
                 ; 0440D4 29 )
call $0438ca     ; 0440D5 41 A
                 ; 0440D6 49 I
                 ; 0440D7 41 A
                 ; 0440D8 64 d
pop af           ; 0440D9 41 A
ld (ix),a        ; 0440DA 90  
                 ; 0440DB 41 A
                 ; 0440DC AB  
ld hl,$044a00    ; 0440DD 41 A
                 ; 0440DE D2  
                 ; 0440DF 41 A
                 ; 0440E0 F4  
ld e,l           ; 0440E1 41 A
call $043e99     ; 0440E2 16  
                 ; 0440E3 42 B
                 ; 0440E4 C5  
                 ; 0440E5 78 x
jp $043108       ; 0440E6 2F /
                 ; 0440E7 4F O
                 ; 0440E8 ED  
                 ; 0440E9 38 8
call $043dcf     ; 0440EA 9B  
                 ; 0440EB A1  
                 ; 0440EC ED  
                 ; 0440ED 39 9
ld c,e           ; 0440EE 9B  
call $043dcf     ; 0440EF C1  
                 ; 0440F0 C5  
                 ; 0440F1 78 x
                 ; 0440F2 2F /
ld a,d           ; 0440F3 4F O
or a             ; 0440F4 ED  
jr z,$+$05       ; 0440F5 38 8
                 ; 0440F6 9C  
ex de,hl         ; 0440F7 A1  
jr $+$09         ; 0440F8 ED  
                 ; 0440F9 39 9
ld b,e           ; 0440FA 9C  
call $043dcf     ; 0440FB C1  
                 ; 0440FC C5  
                 ; 0440FD 78 x
                 ; 0440FE 2F /
ld l,b           ; 0440FF 4F O
ld h,e           ; 044100 ED  
ld a,c           ; 044101 38 8
cp $0b           ; 044102 9D  
                 ; 044103 A1  
jr z,$+$1a       ; 044104 ED  
                 ; 044105 39 9
cp $0c           ; 044106 9D  
                 ; 044107 C1  
jr z,$+$45       ; 044108 C9  
                 ; 044109 ED  
cp $13           ; 04410A 38 8
                 ; 04410B 9B  
jr z,$+$70       ; 04410C B0  
                 ; 04410D ED  
cp $76           ; 04410E 39 9
                 ; 04410F 9B  
jp z,$044197     ; 044110 C5  
                 ; 044111 78 x
                 ; 044112 2F /
                 ; 044113 4F O
cp $a0           ; 044114 ED  
                 ; 044115 38 8
jp z,$0441c7     ; 044116 9C  
                 ; 044117 A1  
                 ; 044118 ED  
                 ; 044119 39 9
jp $04402a       ; 04411A 9C  
                 ; 04411B C1  
                 ; 04411C C5  
                 ; 04411D 78 x
ld a,$17         ; 04411E 2F /
                 ; 04411F 4F O
call $043f38     ; 044120 ED  
                 ; 044121 38 8
                 ; 044122 9D  
                 ; 044123 A1  
ld a,$00         ; 044124 ED  
                 ; 044125 39 9
call $043f38     ; 044126 9D  
                 ; 044127 C1  
                 ; 044128 C9  
                 ; 044129 C5  
ld a,$88         ; 04412A 78 x
                 ; 04412B 2F /
call $043f38     ; 04412C 4F O
                 ; 04412D ED  
                 ; 04412E 38 8
                 ; 04412F 9B  
ld a,l           ; 044130 A1  
call $043f38     ; 044131 ED  
                 ; 044132 39 9
                 ; 044133 9B  
                 ; 044134 C1  
ld a,h           ; 044135 ED  
call $043f38     ; 044136 38 8
                 ; 044137 9C  
                 ; 044138 B0  
                 ; 044139 ED  
ld a,$00         ; 04413A 39 9
                 ; 04413B 9C  
call $043f38     ; 04413C C5  
                 ; 04413D 78 x
                 ; 04413E 2F /
                 ; 04413F 4F O
ld a,$00         ; 044140 ED  
                 ; 044141 38 8
call $043f38     ; 044142 9D  
                 ; 044143 A1  
                 ; 044144 ED  
                 ; 044145 39 9
ld a,$ff         ; 044146 9D  
                 ; 044147 C1  
call $043f38     ; 044148 C9  
                 ; 044149 ED  
                 ; 04414A 38 8
                 ; 04414B 9B  
ret              ; 04414C B0  
ld a,$17         ; 04414D ED  
                 ; 04414E 39 9
call $043f38     ; 04414F 9B  
                 ; 044150 ED  
                 ; 044151 38 8
                 ; 044152 9C  
ld a,$00         ; 044153 B0  
                 ; 044154 ED  
call $043f38     ; 044155 39 9
                 ; 044156 9C  
                 ; 044157 C5  
                 ; 044158 78 x
ld a,$88         ; 044159 2F /
                 ; 04415A 4F O
call $043f38     ; 04415B ED  
                 ; 04415C 38 8
                 ; 04415D 9D  
                 ; 04415E A1  
ld a,$00         ; 04415F ED  
                 ; 044160 39 9
call $043f38     ; 044161 9D  
                 ; 044162 C1  
                 ; 044163 C9  
                 ; 044164 ED  
ld a,$00         ; 044165 38 8
                 ; 044166 9A  
call $043f38     ; 044167 B0  
                 ; 044168 ED  
                 ; 044169 39 9
                 ; 04416A 9A  
ld a,l           ; 04416B C5  
call $043f38     ; 04416C 78 x
                 ; 04416D 2F /
                 ; 04416E 4F O
                 ; 04416F ED  
ld a,h           ; 044170 38 8
call $043f38     ; 044171 9B  
                 ; 044172 A1  
                 ; 044173 ED  
                 ; 044174 39 9
ld a,$ff         ; 044175 9B  
                 ; 044176 C1  
call $043f38     ; 044177 C5  
                 ; 044178 78 x
                 ; 044179 2F /
                 ; 04417A 4F O
ret              ; 04417B ED  
call $044186     ; 04417C 38 8
                 ; 04417D 9C  
                 ; 04417E A1  
                 ; 04417F ED  
ld l,$00         ; 044180 39 9
                 ; 044181 9C  
jp $040584       ; 044182 C1  
                 ; 044183 C5  
                 ; 044184 78 x
                 ; 044185 2F /
push ix          ; 044186 4F O
                 ; 044187 ED  
ld a,$08         ; 044188 38 8
                 ; 044189 9D  
rst.lis $08      ; 04418A A1  
                 ; 04418B ED  
ld a,(ix)        ; 04418C 39 9
                 ; 04418D 9D  
                 ; 04418E C1  
cp (ix)          ; 04418F C9  
                 ; 044190 ED  
                 ; 044191 38 8
jr z,$-$03       ; 044192 9B  
                 ; 044193 B0  
pop ix           ; 044194 ED  
                 ; 044195 39 9
ret              ; 044196 9B  
ld a,$17         ; 044197 C5  
                 ; 044198 78 x
call $043f38     ; 044199 2F /
                 ; 04419A 4F O
                 ; 04419B ED  
                 ; 04419C 38 8
ld a,$00         ; 04419D 9C  
                 ; 04419E A1  
call $043f38     ; 04419F ED  
                 ; 0441A0 39 9
                 ; 0441A1 9C  
                 ; 0441A2 C1  
ld a,$88         ; 0441A3 ED  
                 ; 0441A4 38 8
call $043f38     ; 0441A5 9D  
                 ; 0441A6 B0  
                 ; 0441A7 ED  
                 ; 0441A8 39 9
ld a,$00         ; 0441A9 9D  
                 ; 0441AA C9  
call $043f38     ; 0441AB C5  
                 ; 0441AC 78 x
                 ; 0441AD 2F /
                 ; 0441AE 4F O
ld a,$00         ; 0441AF ED  
                 ; 0441B0 38 8
call $043f38     ; 0441B1 9A  
                 ; 0441B2 A1  
                 ; 0441B3 ED  
                 ; 0441B4 39 9
ld a,$00         ; 0441B5 9A  
                 ; 0441B6 C1  
call $043f38     ; 0441B7 C5  
                 ; 0441B8 78 x
                 ; 0441B9 2F /
                 ; 0441BA 4F O
ld a,$00         ; 0441BB ED  
                 ; 0441BC 38 8
call $043f38     ; 0441BD 9B  
                 ; 0441BE A1  
                 ; 0441BF ED  
                 ; 0441C0 39 9
ld a,l           ; 0441C1 9B  
call $043f38     ; 0441C2 C1  
                 ; 0441C3 ED  
                 ; 0441C4 38 8
                 ; 0441C5 9C  
ret              ; 0441C6 B0  
push ix          ; 0441C7 ED  
                 ; 0441C8 39 9
ld a,$08         ; 0441C9 9C  
                 ; 0441CA ED  
rst.lis $08      ; 0441CB 38 8
                 ; 0441CC 9D  
ld bc,$000000    ; 0441CD B0  
                 ; 0441CE ED  
                 ; 0441CF 39 9
                 ; 0441D0 9D  
ld c,l           ; 0441D1 C9  
add ix,bc        ; 0441D2 ED  
                 ; 0441D3 38 8
ld l,(ix)        ; 0441D4 9A  
                 ; 0441D5 B0  
                 ; 0441D6 ED  
pop ix           ; 0441D7 39 9
                 ; 0441D8 9A  
jp $040584       ; 0441D9 C5  
                 ; 0441DA 78 x
                 ; 0441DB 2F /
                 ; 0441DC 4F O
push bc          ; 0441DD ED  
push de          ; 0441DE 38 8
ld de,$044a00    ; 0441DF 9B  
                 ; 0441E0 A1  
                 ; 0441E1 ED  
                 ; 0441E2 39 9
call $043e51     ; 0441E3 9B  
                 ; 0441E4 C1  
                 ; 0441E5 ED  
                 ; 0441E6 38 8
ld hl,$044a00    ; 0441E7 9C  
                 ; 0441E8 B0  
                 ; 0441E9 ED  
                 ; 0441EA 39 9
call $0442dd     ; 0441EB 9C  
                 ; 0441EC ED  
                 ; 0441ED 38 8
                 ; 0441EE 9D  
call $0442f1     ; 0441EF B0  
                 ; 0441F0 ED  
                 ; 0441F1 39 9
                 ; 0441F2 9D  
pop de           ; 0441F3 C9  
pop bc           ; 0441F4 C5  
or a             ; 0441F5 78 x
jr z,$+$62       ; 0441F6 2F /
                 ; 0441F7 4F O
xor a            ; 0441F8 ED  
call $044365     ; 0441F9 38 8
                 ; 0441FA 9A  
                 ; 0441FB A1  
                 ; 0441FC ED  
ld e,a           ; 0441FD 39 9
or a             ; 0441FE 9A  
ld a,$04         ; 0441FF C1  
                 ; 044200 ED  
jr z,$+$5f       ; 044201 38 8
                 ; 044202 9B  
call $0438a4     ; 044203 B0  
                 ; 044204 ED  
                 ; 044205 39 9
                 ; 044206 9B  
ld hl,$044a00    ; 044207 ED  
                 ; 044208 38 8
                 ; 044209 9C  
                 ; 04420A B0  
call $04437c     ; 04420B ED  
                 ; 04420C 39 9
                 ; 04420D 9C  
                 ; 04420E ED  
jr c,$+$20       ; 04420F 38 8
                 ; 044210 9D  
cp $0a           ; 044211 B0  
                 ; 044212 ED  
jr z,$+$1c       ; 044213 39 9
                 ; 044214 9D  
cp $21           ; 044215 C9  
                 ; 044216 ED  
jr c,$-$0c       ; 044217 38 8
                 ; 044218 9A  
ld (hl),a        ; 044219 B0  
inc l            ; 04421A ED  
call $04437c     ; 04421B 39 9
                 ; 04421C 9A  
                 ; 04421D ED  
                 ; 04421E 38 8
jr c,$+$2d       ; 04421F 9B  
                 ; 044220 B0  
cp $20           ; 044221 ED  
                 ; 044222 39 9
jr c,$+$08       ; 044223 9B  
                 ; 044224 ED  
ld (hl),a        ; 044225 38 8
inc l            ; 044226 9C  
jp z,$043730     ; 044227 B0  
                 ; 044228 ED  
                 ; 044229 39 9
                 ; 04422A 9C  
cp $0a           ; 04422B ED  
                 ; 04422C 38 8
jr nz,$-$12      ; 04422D 9D  
                 ; 04422E B0  
ld (hl),$0d      ; 04422F ED  
                 ; 044230 39 9
ld a,l           ; 044231 9D  
cp $02           ; 044232 C9  
                 ; 044233 F3  
jr c,$+$0c       ; 044234 21 !
                 ; 044235 88  
push de          ; 044236 42 B
call $043114     ; 044237 04  
                 ; 044238 1E  
                 ; 044239 32 2
                 ; 04423A 3E >
call c,$043877   ; 04423B 14  
                 ; 04423C 49 I
                 ; 04423D CF  
                 ; 04423E EB  
pop de           ; 04423F 21 !
call $04438d     ; 044240 96  
                 ; 044241 42 B
                 ; 044242 04  
                 ; 044243 ED  
jr nz,$-$3d      ; 044244 1F  
                 ; 044245 FB  
call $044374     ; 044246 C9  
                 ; 044247 F3  
                 ; 044248 21 !
                 ; 044249 96  
scf              ; 04424A 42 B
ret              ; 04424B 04  
cp $20           ; 04424C ED  
                 ; 04424D 17  
jr c,$+$08       ; 04424E EB  
                 ; 04424F 1E  
ld (hl),a        ; 044250 32 2
inc l            ; 044251 3E >
jp z,$043730     ; 044252 14  
                 ; 044253 49 I
                 ; 044254 CF  
                 ; 044255 FB  
jr $-$27         ; 044256 C9  
                 ; 044257 3E >
ld a,$01         ; 044258 08  
                 ; 044259 49 I
rst.lis $08      ; 04425A CF  
                 ; 04425B 21 !
ret nc           ; 04425C 49 I
or a             ; 04425D 05  
scf              ; 04425E 04  
ret z            ; 04425F DD  
push af          ; 044260 7E ~
ld hl,$044a00    ; 044261 19  
                 ; 044262 BE  
                 ; 044263 20  
                 ; 044264 0A  
ld bc,$000100    ; 044265 AF  
                 ; 044266 32 2
                 ; 044267 48 H
                 ; 044268 05  
ld e,a           ; 044269 04  
ld a,$0f         ; 04426A 32 2
                 ; 04426B 47 G
rst.lis $08      ; 04426C 05  
                 ; 04426D 04  
pop af           ; 04426E C9  
push hl          ; 04426F 77 w
add a,$7f        ; 044270 DD  
                 ; 044271 7E ~
jp $0437af       ; 044272 18  
                 ; 044273 B7  
                 ; 044274 28 (
                 ; 044275 EF  
push bc          ; 044276 32 2
push de          ; 044277 47 G
ld de,$044a00    ; 044278 05  
                 ; 044279 04  
                 ; 04427A DD  
                 ; 04427B 7E ~
call $043e51     ; 04427C 05  
                 ; 04427D 32 2
                 ; 04427E 48 H
                 ; 04427F 05  
ld hl,$044a00    ; 044280 04  
                 ; 044281 FE  
                 ; 044282 1B  
                 ; 044283 CC  
call $0442dd     ; 044284 6C l
                 ; 044285 49 I
                 ; 044286 04  
                 ; 044287 C9  
call $0442f1     ; 044288 F3  
                 ; 044289 F5  
                 ; 04428A E5  
                 ; 04428B DD  
pop de           ; 04428C E5  
pop bc           ; 04428D CD  
or a             ; 04428E 57 W
jr z,$+$46       ; 04428F 42 B
                 ; 044290 04  
ld a,($044d45)   ; 044291 DD  
                 ; 044292 E1  
                 ; 044293 E1  
                 ; 044294 F1  
push af          ; 044295 C3  
xor a            ; 044296 00  
inc a            ; 044297 00  
ld ($044d45),a   ; 044298 00  
                 ; 044299 3E >
                 ; 04429A 10  
                 ; 04429B CD  
call $044365     ; 04429C 20  
                 ; 04429D 49 I
                 ; 04429E 04  
                 ; 04429F C3  
ld ($044d46),a   ; 0442A0 E3  
                 ; 0442A1 1D  
                 ; 0442A2 04  
                 ; 0442A3 3E >
ld ix,$044d40    ; 0442A4 0C  
                 ; 0442A5 C3  
                 ; 0442A6 20  
                 ; 0442A7 49 I
                 ; 0442A8 04  
ld hl,($044d14)  ; 0442A9 DD  
                 ; 0442AA E5  
                 ; 0442AB 3E >
                 ; 0442AC 08  
exx              ; 0442AD 49 I
ld bc,$000000    ; 0442AE CF  
                 ; 0442AF DD  
                 ; 0442B0 CB  
                 ; 0442B1 04  
exx              ; 0442B2 A6  
ld a,(hl)        ; 0442B3 CD  
or a             ; 0442B4 54 T
jr z,$+$11       ; 0442B5 15  
                 ; 0442B6 04  
inc hl           ; 0442B7 D9  
ld de,$000000    ; 0442B8 3E >
                 ; 0442B9 16  
                 ; 0442BA CD  
                 ; 0442BB 20  
ld e,(hl)        ; 0442BC 49 I
inc hl           ; 0442BD 04  
ld d,(hl)        ; 0442BE 7D }
inc hl           ; 0442BF CD  
call $0438ca     ; 0442C0 20  
                 ; 0442C1 49 I
                 ; 0442C2 04  
                 ; 0442C3 3E >
jr $-$11         ; 0442C4 08  
                 ; 0442C5 49 I
ld a,($044d46)   ; 0442C6 CF  
                 ; 0442C7 DD  
                 ; 0442C8 CB  
                 ; 0442C9 04  
ld e,a           ; 0442CA 66 f
call $044374     ; 0442CB 28 (
                 ; 0442CC FA  
                 ; 0442CD DD  
                 ; 0442CE E1  
pop af           ; 0442CF C3  
ld ($044d45),a   ; 0442D0 E3  
                 ; 0442D1 1D  
                 ; 0442D2 04  
                 ; 0442D3 FD  
ret              ; 0442D4 23 #
ld a,$02         ; 0442D5 CD  
                 ; 0442D6 54 T
rst.lis $08      ; 0442D7 15  
                 ; 0442D8 04  
or a             ; 0442D9 D9  
ret z            ; 0442DA 22 "
jr $-$7b         ; 0442DB 00  
                 ; 0442DC 02  
push hl          ; 0442DD 04  
ld c,$2e         ; 0442DE CD  
                 ; 0442DF 6F o
call $043e71     ; 0442E0 1C  
                 ; 0442E1 04  
                 ; 0442E2 CD  
                 ; 0442E3 54 T
or a             ; 0442E4 15  
jr nz,$+$0a      ; 0442E5 04  
                 ; 0442E6 D9  
ld de,$044321    ; 0442E7 22 "
                 ; 0442E8 02  
                 ; 0442E9 02  
                 ; 0442EA 04  
call $043e88     ; 0442EB CD  
                 ; 0442EC 7C |
                 ; 0442ED 1C  
                 ; 0442EE 04  
pop hl           ; 0442EF DD  
ret              ; 0442F0 E5  
push hl          ; 0442F1 3E >
ld c,$2e         ; 0442F2 08  
                 ; 0442F3 49 I
call $043e71     ; 0442F4 CF  
                 ; 0442F5 DD  
                 ; 0442F6 CB  
                 ; 0442F7 04  
ld de,$044321    ; 0442F8 8E  
                 ; 0442F9 3E >
                 ; 0442FA 17  
                 ; 0442FB CD  
push hl          ; 0442FC 20  
call $043e79     ; 0442FD 49 I
                 ; 0442FE 04  
                 ; 0442FF 3E >
                 ; 044300 00  
pop hl           ; 044301 CD  
jr z,$+$1b       ; 044302 20  
                 ; 044303 49 I
ld a,(de)        ; 044304 04  
inc de           ; 044305 3E >
or a             ; 044306 83  
jr nz,$-$03      ; 044307 CD  
                 ; 044308 20  
inc de           ; 044309 49 I
ld a,(de)        ; 04430A 04  
or a             ; 04430B 3A :
jr nz,$-$10      ; 04430C 00  
                 ; 04430D 02  
ld a,$cc         ; 04430E 04  
                 ; 04430F CD  
call $0437af     ; 044310 20  
                 ; 044311 49 I
                 ; 044312 04  
                 ; 044313 3A :
ld b,d           ; 044314 01  
ld h,c           ; 044315 02  
ld h,h           ; 044316 04  
jr nz,$+$70      ; 044317 CD  
                 ; 044318 20  
ld h,c           ; 044319 49 I
ld l,l           ; 04431A 04  
ld h,l           ; 04431B 3A :
nop              ; 04431C 02  
inc de           ; 04431D 02  
ld a,(de)        ; 04431E 04  
pop hl           ; 04431F CD  
ret              ; 044320 20  
ld l,$42         ; 044321 49 I
                 ; 044322 04  
ld b,d           ; 044323 3A :
ld b,e           ; 044324 03  
nop              ; 044325 02  
nop              ; 044326 04  
ld l,$54         ; 044327 CD  
                 ; 044328 20  
ld e,b           ; 044329 49 I
ld d,h           ; 04432A 04  
nop              ; 04432B DD  
ld bc,$53412e    ; 04432C CB  
                 ; 04432D 04  
                 ; 04432E 4E N
                 ; 04432F 28 (
ld b,e           ; 044330 FA  
nop              ; 044331 DD  
ld bc,$41422e    ; 044332 7E ~
                 ; 044333 09  
                 ; 044334 B7  
                 ; 044335 37 7
ld d,e           ; 044336 20  
nop              ; 044337 02  
ld bc,$502100    ; 044338 AF  
                 ; 044339 3D =
                 ; 04433A DD  
                 ; 04433B E1  
ld b,e           ; 04433C C3  
inc b            ; 04433D 2B +
ld a,(hl)        ; 04433E 1A  
inc hl           ; 04433F 04  
cp $ff           ; 044340 CD  
                 ; 044341 54 T
ret z            ; 044342 15  
cp iyl           ; 044343 04  
                 ; 044344 D9  
jr z,$+$08       ; 044345 22 "
                 ; 044346 00  
ret nc           ; 044347 02  
inc hl           ; 044348 04  
inc hl           ; 044349 CD  
inc hl           ; 04434A 6F o
jr $-$0d         ; 04434B 1C  
                 ; 04434C 04  
ld iy,(hl)       ; 04434D CD  
                 ; 04434E 54 T
ret              ; 04434F 15  
call nc,$044384  ; 044350 04  
                 ; 044351 D9  
                 ; 044352 22 "
                 ; 044353 02  
rst $10          ; 044354 02  
ld a,h           ; 044355 04  
ld b,e           ; 044356 CD  
inc b            ; 044357 7C |
xor $38          ; 044358 1C  
                 ; 044359 04  
ccf              ; 04435A DD  
inc b            ; 04435B E5  
call p,$044102   ; 04435C 3E >
                 ; 04435D 08  
                 ; 04435E 49 I
                 ; 04435F CF  
rst $30          ; 044360 DD  
ret z            ; 044361 CB  
ccf              ; 044362 04  
inc b            ; 044363 96  
rst $38          ; 044364 3E >
ld c,$01         ; 044365 17  
                 ; 044366 CD  
jr z,$+$08       ; 044367 20  
                 ; 044368 49 I
ld c,$32         ; 044369 04  
                 ; 04436A 3E >
jr c,$+$04       ; 04436B 00  
                 ; 04436C CD  
ld c,$0a         ; 04436D 20  
                 ; 04436E 49 I
ld a,$0a         ; 04436F 04  
                 ; 044370 3E >
rst.lis $08      ; 044371 84  
                 ; 044372 CD  
ret              ; 044373 20  
push bc          ; 044374 49 I
ld c,e           ; 044375 04  
ld a,$0b         ; 044376 3A :
                 ; 044377 00  
rst.lis $08      ; 044378 02  
                 ; 044379 04  
pop bc           ; 04437A CD  
ret              ; 04437B 20  
push bc          ; 04437C 49 I
ld c,e           ; 04437D 04  
ld a,$0c         ; 04437E 3A :
                 ; 04437F 01  
rst.lis $08      ; 044380 02  
                 ; 044381 04  
pop bc           ; 044382 CD  
ret              ; 044383 20  
push bc          ; 044384 49 I
ld c,e           ; 044385 04  
ld b,a           ; 044386 3A :
ld a,$0d         ; 044387 02  
                 ; 044388 02  
rst.lis $08      ; 044389 04  
                 ; 04438A CD  
pop bc           ; 04438B 20  
ret              ; 04438C 49 I
push bc          ; 04438D 04  
ld c,e           ; 04438E 3A :
ld a,$0e         ; 04438F 03  
                 ; 044390 02  
rst.lis $08      ; 044391 04  
                 ; 044392 CD  
pop bc           ; 044393 20  
cp $01           ; 044394 49 I
                 ; 044395 04  
ret              ; 044396 DD  
push iy          ; 044397 CB  
                 ; 044398 04  
ld c,e           ; 044399 56 V
ld a,$19         ; 04439A 28 (
                 ; 04439B FA  
rst.lis $08      ; 04439C DD  
                 ; 04439D 6E n
push hl          ; 04439E 16  
pop iy           ; 04439F DD  
                 ; 0443A0 E1  
ld l,(iy+$11)    ; 0443A1 C3  
                 ; 0443A2 C9  
                 ; 0443A3 17  
ld h,(iy+$12)    ; 0443A4 04  
                 ; 0443A5 CD  
                 ; 0443A6 54 T
ld e,(iy+$13)    ; 0443A7 15  
                 ; 0443A8 04  
                 ; 0443A9 D9  
ld d,(iy+$14)    ; 0443AA 7D }
                 ; 0443AB 32 2
                 ; 0443AC 00  
pop iy           ; 0443AD 02  
                 ; 0443AE 04  
ret              ; 0443AF CD  
push iy          ; 0443B0 BD  
                 ; 0443B1 1C  
ld c,a           ; 0443B2 04  
push hl          ; 0443B3 FE  
ld hl,$000002    ; 0443B4 2C ,
                 ; 0443B5 28 (
                 ; 0443B6 12  
                 ; 0443B7 3E >
add hl,sp        ; 0443B8 11  
ld (hl),e        ; 0443B9 CD  
pop hl           ; 0443BA 20  
ld e,d           ; 0443BB 49 I
ld a,$1c         ; 0443BC 04  
                 ; 0443BD 3A :
rst.lis $08      ; 0443BE 00  
                 ; 0443BF 02  
pop iy           ; 0443C0 04  
                 ; 0443C1 CD  
ret              ; 0443C2 20  
push iy          ; 0443C3 49 I
                 ; 0443C4 04  
ld c,e           ; 0443C5 C3  
ld a,$19         ; 0443C6 E3  
                 ; 0443C7 1D  
rst.lis $08      ; 0443C8 04  
                 ; 0443C9 CD  
push hl          ; 0443CA 6F o
pop iy           ; 0443CB 1C  
                 ; 0443CC 04  
ld l,(iy+$0b)    ; 0443CD CD  
                 ; 0443CE 54 T
                 ; 0443CF 15  
ld h,(iy+$0c)    ; 0443D0 04  
                 ; 0443D1 D9  
                 ; 0443D2 7D }
ld e,(iy+$0d)    ; 0443D3 32 2
                 ; 0443D4 01  
                 ; 0443D5 02  
ld d,(iy+$0e)    ; 0443D6 04  
                 ; 0443D7 CD  
                 ; 0443D8 BD  
pop iy           ; 0443D9 1C  
                 ; 0443DA 04  
ret              ; 0443DB FE  
push iy          ; 0443DC 2C ,
                 ; 0443DD 28 (
ld hl,$044a00    ; 0443DE 2C ,
                 ; 0443DF 3E >
                 ; 0443E0 13  
                 ; 0443E1 CD  
ld a,$12         ; 0443E2 20  
                 ; 0443E3 49 I
rst.lis $08      ; 0443E4 04  
                 ; 0443E5 3A :
ld de,$044a00    ; 0443E6 00  
                 ; 0443E7 02  
                 ; 0443E8 04  
                 ; 0443E9 CD  
ld e,a           ; 0443EA 20  
pop iy           ; 0443EB 49 I
                 ; 0443EC 04  
ret              ; 0443ED 3A :
call $04030f     ; 0443EE 01  
                 ; 0443EF 02  
                 ; 0443F0 04  
                 ; 0443F1 CD  
exx              ; 0443F2 20  
push hl          ; 0443F3 49 I
call $040a2a     ; 0443F4 04  
                 ; 0443F5 3E >
                 ; 0443F6 00  
                 ; 0443F7 CD  
call $04030f     ; 0443F8 20  
                 ; 0443F9 49 I
                 ; 0443FA 04  
                 ; 0443FB 3E >
exx              ; 0443FC 00  
pop de           ; 0443FD CD  
ret              ; 0443FE 20  
ret              ; 0443FF 49 I
ld a,$10         ; 044400 04  
                 ; 044401 3E >
call $043f38     ; 044402 00  
                 ; 044403 CD  
                 ; 044404 20  
                 ; 044405 49 I
jp $040b9e       ; 044406 04  
                 ; 044407 C3  
                 ; 044408 E3  
                 ; 044409 1D  
ld a,$0c         ; 04440A 04  
                 ; 04440B CD  
jp $043f38       ; 04440C 6F o
                 ; 04440D 1C  
                 ; 04440E 04  
                 ; 04440F CD  
push ix          ; 044410 54 T
                 ; 044411 15  
ld a,$08         ; 044412 04  
                 ; 044413 D9  
rst.lis $08      ; 044414 7D }
                 ; 044415 32 2
res 4,(ix+$04)   ; 044416 02  
                 ; 044417 02  
                 ; 044418 04  
                 ; 044419 CD  
call $04030f     ; 04441A 6F o
                 ; 04441B 1C  
                 ; 04441C 04  
                 ; 04441D CD  
exx              ; 04441E 54 T
ld a,$16         ; 04441F 15  
                 ; 044420 04  
call $043f38     ; 044421 D9  
                 ; 044422 7D }
                 ; 044423 32 2
                 ; 044424 03  
ld a,l           ; 044425 02  
call $043f38     ; 044426 04  
                 ; 044427 3E >
                 ; 044428 13  
                 ; 044429 CD  
ld a,$08         ; 04442A 20  
                 ; 04442B 49 I
rst.lis $08      ; 04442C 04  
                 ; 04442D 3A :
bit 4,(ix+$04)   ; 04442E 00  
                 ; 04442F 02  
                 ; 044430 04  
                 ; 044431 CD  
jr z,$-$04       ; 044432 20  
                 ; 044433 49 I
pop ix           ; 044434 04  
                 ; 044435 3E >
jp $040b9e       ; 044436 FF  
                 ; 044437 CD  
                 ; 044438 20  
                 ; 044439 49 I
inc iy           ; 04443A 04  
                 ; 04443B 3A :
call $04030f     ; 04443C 01  
                 ; 04443D 02  
                 ; 04443E 04  
                 ; 04443F CD  
exx              ; 044440 20  
ld ($044a00),hl  ; 044441 49 I
                 ; 044442 04  
                 ; 044443 3A :
                 ; 044444 02  
call $040a2a     ; 044445 02  
                 ; 044446 04  
                 ; 044447 CD  
                 ; 044448 20  
call $04030f     ; 044449 49 I
                 ; 04444A 04  
                 ; 04444B 3A :
                 ; 04444C 03  
exx              ; 04444D 02  
ld ($044a02),hl  ; 04444E 04  
                 ; 04444F CD  
                 ; 044450 20  
                 ; 044451 49 I
call $040a37     ; 044452 04  
                 ; 044453 C3  
                 ; 044454 E3  
                 ; 044455 1D  
push ix          ; 044456 04  
                 ; 044457 CD  
ld a,$08         ; 044458 54 T
                 ; 044459 15  
rst.lis $08      ; 04445A 04  
                 ; 04445B D9  
res 1,(ix+$04)   ; 04445C 7D }
                 ; 04445D 32 2
                 ; 04445E 00  
                 ; 04445F 02  
ld a,$17         ; 044460 04  
                 ; 044461 CD  
call $043f38     ; 044462 6F o
                 ; 044463 1C  
                 ; 044464 04  
                 ; 044465 CD  
ld a,$00         ; 044466 54 T
                 ; 044467 15  
call $043f38     ; 044468 04  
                 ; 044469 D9  
                 ; 04446A 7D }
                 ; 04446B 32 2
ld a,$83         ; 04446C 01  
                 ; 04446D 02  
call $043f38     ; 04446E 04  
                 ; 04446F 3E >
                 ; 044470 12  
                 ; 044471 CD  
ld a,($044a00)   ; 044472 20  
                 ; 044473 49 I
                 ; 044474 04  
                 ; 044475 3A :
call $043f38     ; 044476 00  
                 ; 044477 02  
                 ; 044478 04  
                 ; 044479 CD  
ld a,($044a01)   ; 04447A 20  
                 ; 04447B 49 I
                 ; 04447C 04  
                 ; 04447D 3A :
call $043f38     ; 04447E 01  
                 ; 04447F 02  
                 ; 044480 04  
                 ; 044481 CD  
ld a,($044a02)   ; 044482 20  
                 ; 044483 49 I
                 ; 044484 04  
                 ; 044485 C3  
call $043f38     ; 044486 E3  
                 ; 044487 1D  
                 ; 044488 04  
                 ; 044489 CD  
ld a,($044a03)   ; 04448A 54 T
                 ; 04448B 15  
                 ; 04448C 04  
                 ; 04448D D9  
call $043f38     ; 04448E E5  
                 ; 04448F CD  
                 ; 044490 6F o
                 ; 044491 1C  
bit 1,(ix+$04)   ; 044492 04  
                 ; 044493 CD  
                 ; 044494 D6  
                 ; 044495 4D M
jr z,$-$04       ; 044496 04  
                 ; 044497 C1  
ld a,(ix+$09)    ; 044498 3E >
                 ; 044499 19  
                 ; 04449A CD  
or a             ; 04449B 20  
scf              ; 04449C 49 I
jr nz,$+$04      ; 04449D 04  
                 ; 04449E 79 y
xor a            ; 04449F CD  
dec a            ; 0444A0 20  
pop ix           ; 0444A1 49 I
                 ; 0444A2 04  
jp $0407e6       ; 0444A3 7B {
                 ; 0444A4 CD  
                 ; 0444A5 20  
                 ; 0444A6 49 I
call $04030f     ; 0444A7 04  
                 ; 0444A8 7A z
                 ; 0444A9 CD  
                 ; 0444AA 20  
exx              ; 0444AB 49 I
ld ($044a00),hl  ; 0444AC 04  
                 ; 0444AD 7D }
                 ; 0444AE CD  
                 ; 0444AF 20  
call $040a2a     ; 0444B0 49 I
                 ; 0444B1 04  
                 ; 0444B2 7C |
                 ; 0444B3 CD  
call $04030f     ; 0444B4 20  
                 ; 0444B5 49 I
                 ; 0444B6 04  
                 ; 0444B7 C3  
exx              ; 0444B8 E3  
ld ($044a02),hl  ; 0444B9 1D  
                 ; 0444BA 04  
                 ; 0444BB CD  
                 ; 0444BC D6  
call $040a37     ; 0444BD 4D M
                 ; 0444BE 04  
                 ; 0444BF 0E  
                 ; 0444C0 04  
push ix          ; 0444C1 18  
                 ; 0444C2 D5  
ld a,$08         ; 0444C3 CD  
                 ; 0444C4 D6  
rst.lis $08      ; 0444C5 4D M
                 ; 0444C6 04  
res 2,(ix+$04)   ; 0444C7 CD  
                 ; 0444C8 BD  
                 ; 0444C9 1C  
                 ; 0444CA 04  
ld a,$17         ; 0444CB FE  
                 ; 0444CC 2C ,
call $043f38     ; 0444CD 0E  
                 ; 0444CE 05  
                 ; 0444CF 20  
                 ; 0444D0 C7  
ld a,$00         ; 0444D1 3E >
                 ; 0444D2 19  
call $043f38     ; 0444D3 CD  
                 ; 0444D4 20  
                 ; 0444D5 49 I
                 ; 0444D6 04  
ld a,$84         ; 0444D7 3E >
                 ; 0444D8 04  
call $043f38     ; 0444D9 CD  
                 ; 0444DA 20  
                 ; 0444DB 49 I
                 ; 0444DC 04  
ld a,($044a00)   ; 0444DD 7B {
                 ; 0444DE CD  
                 ; 0444DF 20  
                 ; 0444E0 49 I
call $043f38     ; 0444E1 04  
                 ; 0444E2 7A z
                 ; 0444E3 CD  
                 ; 0444E4 20  
ld a,($044a01)   ; 0444E5 49 I
                 ; 0444E6 04  
                 ; 0444E7 7D }
                 ; 0444E8 CD  
call $043f38     ; 0444E9 20  
                 ; 0444EA 49 I
                 ; 0444EB 04  
                 ; 0444EC 7C |
ld a,($044a02)   ; 0444ED CD  
                 ; 0444EE 20  
                 ; 0444EF 49 I
                 ; 0444F0 04  
call $043f38     ; 0444F1 CD  
                 ; 0444F2 6F o
                 ; 0444F3 1C  
                 ; 0444F4 04  
ld a,($044a03)   ; 0444F5 C5  
                 ; 0444F6 CD  
                 ; 0444F7 D6  
                 ; 0444F8 4D M
call $043f38     ; 0444F9 04  
                 ; 0444FA C1  
                 ; 0444FB 18  
                 ; 0444FC 9B  
bit 2,(ix+$04)   ; 0444FD CD  
                 ; 0444FE D6  
                 ; 0444FF 4D M
                 ; 044500 04  
jr z,$-$04       ; 044501 7D }
                 ; 044502 F5  
ld l,(ix+$16)    ; 044503 D5  
                 ; 044504 CD  
                 ; 044505 6F o
pop ix           ; 044506 1C  
                 ; 044507 04  
jp $040584       ; 044508 CD  
                 ; 044509 D6  
                 ; 04450A 4D M
                 ; 04450B 04  
call $04030f     ; 04450C 53 S
                 ; 04450D 5D ]
                 ; 04450E E1  
                 ; 04450F F1  
exx              ; 044510 ED  
ld a,l           ; 044511 44 D
ld ($044a00),a   ; 044512 FE  
                 ; 044513 10  
                 ; 044514 D2  
                 ; 044515 E3  
call $040a78     ; 044516 1D  
                 ; 044517 04  
                 ; 044518 4F O
                 ; 044519 7D }
cp $2c           ; 04451A 32 2
                 ; 04451B 00  
jr z,$+$14       ; 04451C 02  
                 ; 04451D 04  
ld a,$11         ; 04451E AF  
                 ; 04451F 32 2
call $043f38     ; 044520 01  
                 ; 044521 02  
                 ; 044522 04  
                 ; 044523 06  
ld a,($044a00)   ; 044524 06  
                 ; 044525 ED  
                 ; 044526 4C L
                 ; 044527 79 y
call $043f38     ; 044528 32 2
                 ; 044529 02  
                 ; 04452A 02  
                 ; 04452B 04  
jp $040b9e       ; 04452C 4B K
                 ; 04452D 26 &
                 ; 04452E 00  
                 ; 04452F 6A j
call $040a2a     ; 044530 11  
                 ; 044531 B7  
                 ; 044532 45 E
                 ; 044533 04  
call $04030f     ; 044534 29 )
                 ; 044535 19  
                 ; 044536 7E ~
                 ; 044537 32 2
exx              ; 044538 03  
ld a,l           ; 044539 02  
ld ($044a01),a   ; 04453A 04  
                 ; 04453B 23 #
                 ; 04453C 7E ~
                 ; 04453D 32 2
call $040a78     ; 04453E 04  
                 ; 04453F 02  
                 ; 044540 04  
                 ; 044541 06  
cp $2c           ; 044542 32 2
                 ; 044543 ED  
jr z,$+$2e       ; 044544 4C L
                 ; 044545 ED  
ld a,$13         ; 044546 43 C
                 ; 044547 05  
call $043f38     ; 044548 02  
                 ; 044549 04  
                 ; 04454A DD  
                 ; 04454B E5  
ld a,($044a00)   ; 04454C 3E >
                 ; 04454D 08  
                 ; 04454E 49 I
                 ; 04454F CF  
call $043f38     ; 044550 5B [
                 ; 044551 DD  
                 ; 044552 CB  
                 ; 044553 04  
ld a,($044a01)   ; 044554 9E  
                 ; 044555 3E >
                 ; 044556 17  
                 ; 044557 CD  
call $043f38     ; 044558 20  
                 ; 044559 49 I
                 ; 04455A 04  
                 ; 04455B 3E >
ld a,$00         ; 04455C 00  
                 ; 04455D CD  
call $043f38     ; 04455E 20  
                 ; 04455F 49 I
                 ; 044560 04  
                 ; 044561 3E >
ld a,$00         ; 044562 85  
                 ; 044563 CD  
call $043f38     ; 044564 20  
                 ; 044565 49 I
                 ; 044566 04  
                 ; 044567 3A :
ld a,$00         ; 044568 00  
                 ; 044569 02  
call $043f38     ; 04456A 04  
                 ; 04456B CD  
                 ; 04456C 20  
                 ; 04456D 49 I
jp $040b9e       ; 04456E 04  
                 ; 04456F 3A :
                 ; 044570 01  
                 ; 044571 02  
call $040a2a     ; 044572 04  
                 ; 044573 CD  
                 ; 044574 20  
                 ; 044575 49 I
call $04030f     ; 044576 04  
                 ; 044577 3A :
                 ; 044578 02  
                 ; 044579 02  
exx              ; 04457A 04  
ld a,l           ; 04457B CD  
ld ($044a02),a   ; 04457C 20  
                 ; 04457D 49 I
                 ; 04457E 04  
                 ; 04457F 3A :
call $040a2a     ; 044580 03  
                 ; 044581 02  
                 ; 044582 04  
                 ; 044583 CD  
call $04030f     ; 044584 20  
                 ; 044585 49 I
                 ; 044586 04  
                 ; 044587 3A :
exx              ; 044588 04  
ld a,l           ; 044589 02  
ld ($044a03),a   ; 04458A 04  
                 ; 04458B CD  
                 ; 04458C 20  
                 ; 04458D 49 I
ld a,$13         ; 04458E 04  
                 ; 04458F 3A :
call $043f38     ; 044590 05  
                 ; 044591 02  
                 ; 044592 04  
                 ; 044593 CD  
ld a,($044a00)   ; 044594 20  
                 ; 044595 49 I
                 ; 044596 04  
                 ; 044597 3A :
call $043f38     ; 044598 06  
                 ; 044599 02  
                 ; 04459A 04  
                 ; 04459B CD  
ld a,$ff         ; 04459C 20  
                 ; 04459D 49 I
call $043f38     ; 04459E 04  
                 ; 04459F 5B [
                 ; 0445A0 DD  
                 ; 0445A1 CB  
ld a,($044a01)   ; 0445A2 04  
                 ; 0445A3 5E ^
                 ; 0445A4 28 (
                 ; 0445A5 F9  
call $043f38     ; 0445A6 CD  
                 ; 0445A7 91  
                 ; 0445A8 49 I
                 ; 0445A9 04  
ld a,($044a02)   ; 0445AA 5B [
                 ; 0445AB DD  
                 ; 0445AC 7E ~
                 ; 0445AD 0E  
call $043f38     ; 0445AE A7  
                 ; 0445AF 28 (
                 ; 0445B0 9F  
                 ; 0445B1 DD  
ld a,($044a03)   ; 0445B2 E1  
                 ; 0445B3 C3  
                 ; 0445B4 E3  
                 ; 0445B5 1D  
call $043f38     ; 0445B6 04  
                 ; 0445B7 75 u
                 ; 0445B8 00  
                 ; 0445B9 76 v
jp $040b9e       ; 0445BA 00  
                 ; 0445BB 78 x
                 ; 0445BC 00  
                 ; 0445BD 7A z
call $04030f     ; 0445BE 00  
                 ; 0445BF 7B {
                 ; 0445C0 00  
                 ; 0445C1 83  
exx              ; 0445C2 00  
ld a,l           ; 0445C3 85  
ld ($044a00),a   ; 0445C4 00  
                 ; 0445C5 87  
                 ; 0445C6 00  
                 ; 0445C7 89  
call $040a2a     ; 0445C8 00  
                 ; 0445C9 8B  
                 ; 0445CA 00  
                 ; 0445CB 8D  
call $04030f     ; 0445CC 00  
                 ; 0445CD 8F  
                 ; 0445CE 00  
                 ; 0445CF 91  
exx              ; 0445D0 00  
ld a,l           ; 0445D1 93  
ld ($044a01),a   ; 0445D2 00  
                 ; 0445D3 95  
                 ; 0445D4 00  
                 ; 0445D5 97  
ld a,$12         ; 0445D6 00  
                 ; 0445D7 99  
call $043f38     ; 0445D8 00  
                 ; 0445D9 9C  
                 ; 0445DA 00  
                 ; 0445DB 9E  
ld a,($044a00)   ; 0445DC 00  
                 ; 0445DD A0  
                 ; 0445DE 00  
                 ; 0445DF A2  
call $043f38     ; 0445E0 00  
                 ; 0445E1 A5  
                 ; 0445E2 00  
                 ; 0445E3 A7  
ld a,($044a01)   ; 0445E4 00  
                 ; 0445E5 AA  
                 ; 0445E6 00  
                 ; 0445E7 AC  
call $043f38     ; 0445E8 00  
                 ; 0445E9 AF  
                 ; 0445EA 00  
                 ; 0445EB B1  
jp $040b9e       ; 0445EC 00  
                 ; 0445ED B4  
                 ; 0445EE 00  
                 ; 0445EF B6  
call $04030f     ; 0445F0 00  
                 ; 0445F1 B9  
                 ; 0445F2 00  
                 ; 0445F3 BC  
exx              ; 0445F4 00  
push hl          ; 0445F5 BE  
call $040a2a     ; 0445F6 00  
                 ; 0445F7 C1  
                 ; 0445F8 00  
                 ; 0445F9 C4  
call $0443ee     ; 0445FA 00  
                 ; 0445FB C7  
                 ; 0445FC 00  
                 ; 0445FD CA  
pop bc           ; 0445FE 00  
ld a,$19         ; 0445FF CD  
                 ; 044600 00  
call $043f38     ; 044601 D0  
                 ; 044602 00  
                 ; 044603 D3  
                 ; 044604 00  
ld a,c           ; 044605 D6  
call $043f38     ; 044606 00  
                 ; 044607 D9  
                 ; 044608 00  
                 ; 044609 DC  
ld a,e           ; 04460A 00  
call $043f38     ; 04460B DF  
                 ; 04460C 00  
                 ; 04460D E2  
                 ; 04460E 00  
ld a,d           ; 04460F E6  
call $043f38     ; 044610 00  
                 ; 044611 E9  
                 ; 044612 00  
                 ; 044613 EC  
ld a,l           ; 044614 00  
call $043f38     ; 044615 F0  
                 ; 044616 00  
                 ; 044617 F3  
                 ; 044618 00  
ld a,h           ; 044619 F7  
call $043f38     ; 04461A 00  
                 ; 04461B FB  
                 ; 04461C 00  
                 ; 04461D FE  
jp $040b9e       ; 04461E 00  
                 ; 04461F 02  
                 ; 044620 01  
                 ; 044621 06  
call $0443ee     ; 044622 01  
                 ; 044623 09  
                 ; 044624 01  
                 ; 044625 0D  
ld c,$04         ; 044626 01  
                 ; 044627 11  
jr $-$29         ; 044628 01  
                 ; 044629 15  
call $0443ee     ; 04462A 01  
                 ; 04462B 19  
                 ; 04462C 01  
                 ; 04462D 1D  
call $040a78     ; 04462E 01  
                 ; 04462F 21 !
                 ; 044630 01  
                 ; 044631 26 &
cp $2c           ; 044632 01  
                 ; 044633 2A *
ld c,$05         ; 044634 01  
                 ; 044635 2E .
jr nz,$-$37      ; 044636 01  
                 ; 044637 33 3
ld a,$19         ; 044638 01  
                 ; 044639 37 7
call $043f38     ; 04463A 01  
                 ; 04463B 3C <
                 ; 04463C 01  
                 ; 04463D 40 @
ld a,$04         ; 04463E 01  
                 ; 04463F 45 E
call $043f38     ; 044640 01  
                 ; 044641 4A J
                 ; 044642 01  
                 ; 044643 4E N
ld a,e           ; 044644 01  
call $043f38     ; 044645 53 S
                 ; 044646 01  
                 ; 044647 58 X
                 ; 044648 01  
ld a,d           ; 044649 5D ]
call $043f38     ; 04464A 01  
                 ; 04464B 62 b
                 ; 04464C 01  
                 ; 04464D 67 g
ld a,l           ; 04464E 01  
call $043f38     ; 04464F 6D m
                 ; 044650 01  
                 ; 044651 72 r
                 ; 044652 01  
ld a,h           ; 044653 77 w
call $043f38     ; 044654 01  
                 ; 044655 7D }
                 ; 044656 01  
                 ; 044657 82  
call $040a2a     ; 044658 01  
                 ; 044659 88  
                 ; 04465A 01  
                 ; 04465B 8E  
push bc          ; 04465C 01  
call $0443ee     ; 04465D 93  
                 ; 04465E 01  
                 ; 04465F 99  
                 ; 044660 01  
pop bc           ; 044661 9F  
jr $-$63         ; 044662 01  
                 ; 044663 A5  
call $0443ee     ; 044664 01  
                 ; 044665 AB  
                 ; 044666 01  
                 ; 044667 B2  
ld a,l           ; 044668 01  
push af          ; 044669 B8  
push de          ; 04466A 01  
call $040a2a     ; 04466B BE  
                 ; 04466C 01  
                 ; 04466D C5  
                 ; 04466E 01  
call $0443ee     ; 04466F CB  
                 ; 044670 01  
                 ; 044671 D2  
                 ; 044672 01  
ld d,e           ; 044673 D9  
ld e,l           ; 044674 01  
pop hl           ; 044675 E0  
pop af           ; 044676 01  
neg              ; 044677 E7  
                 ; 044678 01  
cp $10           ; 044679 EE  
                 ; 04467A 01  
jp nc,$040b9e    ; 04467B F5  
                 ; 04467C 01  
                 ; 04467D FC  
                 ; 04467E 01  
ld c,a           ; 04467F 04  
ld a,l           ; 044680 02  
ld ($044a00),a   ; 044681 0B  
                 ; 044682 02  
                 ; 044683 13  
                 ; 044684 02  
xor a            ; 044685 1B  
ld ($044a01),a   ; 044686 02  
                 ; 044687 22 "
                 ; 044688 02  
                 ; 044689 2A *
ld b,$06         ; 04468A 02  
                 ; 04468B 32 2
mlt bc           ; 04468C 02  
                 ; 04468D 3B ;
ld a,c           ; 04468E 02  
ld ($044a02),a   ; 04468F 43 C
                 ; 044690 02  
                 ; 044691 4B K
                 ; 044692 02  
ld c,e           ; 044693 54 T
ld h,$00         ; 044694 02  
                 ; 044695 5D ]
ld l,d           ; 044696 02  
ld de,$04471e    ; 044697 65 e
                 ; 044698 02  
                 ; 044699 6E n
                 ; 04469A 02  
add hl,hl        ; 04469B 77 w
add hl,de        ; 04469C 02  
ld a,(hl)        ; 04469D 81  
ld ($044a03),a   ; 04469E 02  
                 ; 04469F 8A  
                 ; 0446A0 02  
                 ; 0446A1 93  
inc hl           ; 0446A2 02  
ld a,(hl)        ; 0446A3 9D  
ld ($044a04),a   ; 0446A4 02  
                 ; 0446A5 A7  
                 ; 0446A6 02  
                 ; 0446A7 B1  
ld b,$32         ; 0446A8 02  
                 ; 0446A9 BB  
mlt bc           ; 0446AA 02  
                 ; 0446AB C5  
ld ($044a05),bc  ; 0446AC 02  
                 ; 0446AD CF  
                 ; 0446AE 02  
                 ; 0446AF D9  
                 ; 0446B0 02  
push ix          ; 0446B1 E4  
                 ; 0446B2 02  
ld a,$08         ; 0446B3 EF  
                 ; 0446B4 02  
rst.lis $08      ; 0446B5 FA  
                 ; 0446B6 02  
                 ; 0446B7 05  
                 ; 0446B8 03  
                 ; 0446B9 10  
                 ; 0446BA 03  
                 ; 0446BB 1B  
ld a,$17         ; 0446BC 03  
                 ; 0446BD 27 '
call $043f38     ; 0446BE 03  
                 ; 0446BF 33 3
                 ; 0446C0 03  
                 ; 0446C1 3F ?
ld a,$00         ; 0446C2 03  
                 ; 0446C3 4B K
call $043f38     ; 0446C4 03  
                 ; 0446C5 57 W
                 ; 0446C6 03  
                 ; 0446C7 63 c
ld a,$85         ; 0446C8 03  
                 ; 0446C9 70 p
call $043f38     ; 0446CA 03  
                 ; 0446CB 7D }
                 ; 0446CC 03  
                 ; 0446CD 8A  
ld a,($044a00)   ; 0446CE 03  
                 ; 0446CF 97  
                 ; 0446D0 03  
                 ; 0446D1 A4  
call $043f38     ; 0446D2 03  
                 ; 0446D3 B2  
                 ; 0446D4 03  
                 ; 0446D5 C0  
ld a,($044a01)   ; 0446D6 03  
                 ; 0446D7 CE  
                 ; 0446D8 03  
                 ; 0446D9 DC  
call $043f38     ; 0446DA 03  
                 ; 0446DB EA  
                 ; 0446DC 03  
                 ; 0446DD F9  
ld a,($044a02)   ; 0446DE 03  
                 ; 0446DF 08  
                 ; 0446E0 04  
                 ; 0446E1 17  
call $043f38     ; 0446E2 04  
                 ; 0446E3 26 &
                 ; 0446E4 04  
                 ; 0446E5 36 6
ld a,($044a03)   ; 0446E6 04  
                 ; 0446E7 45 E
                 ; 0446E8 04  
                 ; 0446E9 55 U
call $043f38     ; 0446EA 04  
                 ; 0446EB 65 e
                 ; 0446EC 04  
                 ; 0446ED 76 v
ld a,($044a04)   ; 0446EE 04  
                 ; 0446EF 86  
                 ; 0446F0 04  
                 ; 0446F1 97  
call $043f38     ; 0446F2 04  
                 ; 0446F3 A8  
                 ; 0446F4 04  
                 ; 0446F5 BA  
ld a,($044a05)   ; 0446F6 04  
                 ; 0446F7 CB  
                 ; 0446F8 04  
                 ; 0446F9 DD  
call $043f38     ; 0446FA 04  
                 ; 0446FB EF  
                 ; 0446FC 04  
                 ; 0446FD 02  
ld a,($044a06)   ; 0446FE 05  
                 ; 0446FF 14  
                 ; 044700 05  
                 ; 044701 27 '
call $043f38     ; 044702 05  
                 ; 044703 3A :
                 ; 044704 05  
                 ; 044705 4E N
                 ; 044706 05  
                 ; 044707 62 b
                 ; 044708 05  
                 ; 044709 76 v
                 ; 04470A 05  
jr z,$-$05       ; 04470B 8A  
                 ; 04470C 05  
call $043fa9     ; 04470D 9F  
                 ; 04470E 05  
                 ; 04470F B3  
                 ; 044710 05  
                 ; 044711 C9  
                 ; 044712 05  
                 ; 044713 DE  
                 ; 044714 05  
and a            ; 044715 F4  
jr z,$-$5f       ; 044716 05  
                 ; 044717 0A  
pop ix           ; 044718 06  
                 ; 044719 21 !
jp $040b9e       ; 04471A 06  
                 ; 04471B 38 8
                 ; 04471C 06  
                 ; 04471D 4F O
ld (hl),l        ; 04471E 06  
nop              ; 04471F 66 f
halt             ; 044720 06  
nop              ; 044721 7E ~
ld a,b           ; 044722 06  
nop              ; 044723 96  
ld a,d           ; 044724 06  
nop              ; 044725 AF  
ld a,e           ; 044726 06  
nop              ; 044727 C8  
add a,e          ; 044728 06  
nop              ; 044729 E1  
add a,l          ; 04472A 06  
nop              ; 04472B FA  
add a,a          ; 04472C 06  
nop              ; 04472D 14  
adc a,c          ; 04472E 07  
nop              ; 04472F 2F /
adc a,e          ; 044730 07  
nop              ; 044731 4A J
adc a,l          ; 044732 07  
nop              ; 044733 65 e
adc a,a          ; 044734 07  
nop              ; 044735 80  
sub c            ; 044736 07  
nop              ; 044737 9C  
sub e            ; 044738 07  
nop              ; 044739 B8  
sub l            ; 04473A 07  
nop              ; 04473B D5  
sub a            ; 04473C 07  
nop              ; 04473D F2  
sbc a,c          ; 04473E 07  
nop              ; 04473F 10  
sbc a,h          ; 044740 08  
nop              ; 044741 2D -
sbc a,(hl)       ; 044742 08  
nop              ; 044743 4B K
and b            ; 044744 08  
nop              ; 044745 6A j
and d            ; 044746 08  
nop              ; 044747 8A  
and l            ; 044748 08  
nop              ; 044749 A9  
and a            ; 04474A 08  
nop              ; 04474B CA  
xor d            ; 04474C 08  
nop              ; 04474D EA  
xor h            ; 04474E 08  
nop              ; 04474F 0C  
xor a            ; 044750 09  
nop              ; 044751 2D -
or c             ; 044752 09  
nop              ; 044753 4F O
or h             ; 044754 09  
nop              ; 044755 72 r
or (hl)          ; 044756 09  
nop              ; 044757 95  
cp c             ; 044758 09  
nop              ; 044759 B9  
cp h             ; 04475A 09  
nop              ; 04475B DD  
cp (hl)          ; 04475C 09  
nop              ; 04475D 02  
pop bc           ; 04475E 0A  
nop              ; 04475F 27 '
call nz,$00c700  ; 044760 0A  
                 ; 044761 4D M
                 ; 044762 0A  
                 ; 044763 73 s
jp z,$00cd00     ; 044764 0A  
                 ; 044765 9A  
                 ; 044766 0A  
                 ; 044767 C2  
ret nc           ; 044768 0A  
nop              ; 044769 EA  
out ($00),a      ; 04476A 0A  
                 ; 04476B 12  
sub $00          ; 04476C 0B  
                 ; 04476D 3C <
exx              ; 04476E 0B  
nop              ; 04476F 66 f
call c,$00df00   ; 044770 0B  
                 ; 044771 90  
                 ; 044772 0B  
                 ; 044773 BB  
jp po,$00e600    ; 044774 0B  
                 ; 044775 E7  
                 ; 044776 0B  
                 ; 044777 13  
jp (hl)          ; 044778 0C  
nop              ; 044779 40 @
call pe,$00f000  ; 04477A 0C  
                 ; 04477B 6E n
                 ; 04477C 0C  
                 ; 04477D 9C  
di               ; 04477E 0C  
nop              ; 04477F CB  
rst $30          ; 044780 0C  
nop              ; 044781 FA  
ei               ; 044782 0C  
nop              ; 044783 2B +
cp $00           ; 044784 0D  
                 ; 044785 5C \
ld (bc),a        ; 044786 0D  
ld bc,$090106    ; 044787 8E  
                 ; 044788 0D  
                 ; 044789 C0  
                 ; 04478A 0D  
ld bc,$11010d    ; 04478B F3  
                 ; 04478C 0D  
                 ; 04478D 27 '
                 ; 04478E 0E  
ld bc,$190115    ; 04478F 5C \
                 ; 044790 0E  
                 ; 044791 91  
                 ; 044792 0E  
ld bc,$21011d    ; 044793 C8  
                 ; 044794 0E  
                 ; 044795 FF  
                 ; 044796 0E  
ld bc,$2a0126    ; 044797 36 6
                 ; 044798 0F  
                 ; 044799 6F o
                 ; 04479A 0F  
ld bc,$33012e    ; 04479B A9  
                 ; 04479C 0F  
                 ; 04479D E3  
                 ; 04479E 0F  
ld bc,$3c0137    ; 04479F 1E  
                 ; 0447A0 10  
                 ; 0447A1 5A Z
                 ; 0447A2 10  
ld bc,$450140    ; 0447A3 97  
                 ; 0447A4 10  
                 ; 0447A5 D5  
                 ; 0447A6 10  
ld bc,$4e014a    ; 0447A7 13  
                 ; 0447A8 11  
                 ; 0447A9 53 S
                 ; 0447AA 11  
ld bc,$580153    ; 0447AB 93  
                 ; 0447AC 11  
                 ; 0447AD D5  
                 ; 0447AE 11  
ld bc,$62015d    ; 0447AF 17  
                 ; 0447B0 12  
                 ; 0447B1 5B [
                 ; 0447B2 12  
ld bc,$6d0167    ; 0447B3 9F  
                 ; 0447B4 12  
                 ; 0447B5 E4  
                 ; 0447B6 12  
ld bc,$770172    ; 0447B7 C5  
                 ; 0447B8 11  
                 ; 0447B9 00  
                 ; 0447BA 00  
ld bc,$82017d    ; 0447BB 00  
                 ; 0447BC CD  
                 ; 0447BD FE  
                 ; 0447BE 47 G
ld bc,$8e0188    ; 0447BF 04  
                 ; 0447C0 7E ~
                 ; 0447C1 FE  
                 ; 0447C2 26 &
ld bc,$990193    ; 0447C3 20  
                 ; 0447C4 1F  
                 ; 0447C5 23 #
                 ; 0447C6 7E ~
ld bc,$a5019f    ; 0447C7 CD  
                 ; 0447C8 0C  
                 ; 0447C9 48 H
                 ; 0447CA 04  
ld bc,$b201ab    ; 0447CB D6  
                 ; 0447CC 30 0
                 ; 0447CD 38 8
                 ; 0447CE 2E .
ld bc,$be01b8    ; 0447CF FE  
                 ; 0447D0 0A  
                 ; 0447D1 38 8
                 ; 0447D2 06  
ld bc,$cb01c5    ; 0447D3 D6  
                 ; 0447D4 07  
                 ; 0447D5 FE  
                 ; 0447D6 10  
ld bc,$d901d2    ; 0447D7 30 0
                 ; 0447D8 24 $
                 ; 0447D9 EB  
                 ; 0447DA 29 )
ld bc,$e701e0    ; 0447DB 29 )
                 ; 0447DC 29 )
                 ; 0447DD 29 )
                 ; 0447DE EB  
ld bc,$f501ee    ; 0447DF B3  
                 ; 0447E0 5F _
                 ; 0447E1 23 #
                 ; 0447E2 18  
ld bc,$0401fc    ; 0447E3 E2  
                 ; 0447E4 7E ~
                 ; 0447E5 D6  
                 ; 0447E6 30 0
ld (bc),a        ; 0447E7 38 8
dec bc           ; 0447E8 14  
ld (bc),a        ; 0447E9 FE  
inc de           ; 0447EA 0A  
ld (bc),a        ; 0447EB 30 0
dec de           ; 0447EC 10  
ld (bc),a        ; 0447ED EB  
ld ($022a02),hl  ; 0447EE 44 D
                 ; 0447EF 4D M
                 ; 0447F0 29 )
                 ; 0447F1 29 )
ld ($023b02),a   ; 0447F2 09  
                 ; 0447F3 29 )
                 ; 0447F4 EB  
                 ; 0447F5 83  
ld b,e           ; 0447F6 5F _
ld (bc),a        ; 0447F7 8A  
ld c,e           ; 0447F8 93  
ld (bc),a        ; 0447F9 57 W
ld d,h           ; 0447FA 23 #
ld (bc),a        ; 0447FB 18  
ld e,l           ; 0447FC E7  
ld (bc),a        ; 0447FD C1  
ld h,l           ; 0447FE 7E ~
ld (bc),a        ; 0447FF FE  
ld l,(hl)        ; 044800 20  
ld (bc),a        ; 044801 C0  
ld (hl),a        ; 044802 23 #
ld (bc),a        ; 044803 18  
add a,c          ; 044804 F9  
ld (bc),a        ; 044805 7E ~
adc a,d          ; 044806 FE  
ld (bc),a        ; 044807 20  
sub e            ; 044808 C8  
ld (bc),a        ; 044809 23 #
sbc a,l          ; 04480A 18  
ld (bc),a        ; 04480B F9  
and a            ; 04480C E6  
ld (bc),a        ; 04480D 7F  
or c             ; 04480E FE  
ld (bc),a        ; 04480F 60 `
cp e             ; 044810 D8  
ld (bc),a        ; 044811 E6  
push bc          ; 044812 5F _
ld (bc),a        ; 044813 C9  
rst $08          ; 044814 E3  
ld (bc),a        ; 044815 87  
exx              ; 044816 85  
ld (bc),a        ; 044817 6F o
call po,$02ef02  ; 044818 8C  
                 ; 044819 95  
                 ; 04481A 67 g
                 ; 04481B 7E ~
jp m,$030502     ; 04481C 23 #
                 ; 04481D 66 f
                 ; 04481E 6F o
                 ; 04481F E3  
djnz $+$05       ; 044820 C9  
                 ; 044821 C5  
dec de           ; 044822 06  
inc bc           ; 044823 00  
daa              ; 044824 0E  
inc bc           ; 044825 0D  
inc sp           ; 044826 18  
inc bc           ; 044827 05  
ccf              ; 044828 C5  
inc bc           ; 044829 06  
ld c,e           ; 04482A 0D  
inc bc           ; 04482B 0E  
ld d,a           ; 04482C 00  
inc bc           ; 04482D E5  
ld h,e           ; 04482E 7E ~
inc bc           ; 04482F B8  
ld (hl),b        ; 044830 28 (
inc bc           ; 044831 03  
ld a,l           ; 044832 23 #
inc bc           ; 044833 18  
adc a,d          ; 044834 F9  
inc bc           ; 044835 71 q
sub a            ; 044836 E1  
inc bc           ; 044837 C1  
and h            ; 044838 C9  
inc bc           ; 044839 7E ~
or d             ; 04483A FE  
inc bc           ; 04483B 20  
ret nz           ; 04483C 28 (
inc bc           ; 04483D 09  
adc a,$03        ; 04483E FE  
                 ; 04483F 0D  
call c,$03ea03   ; 044840 28 (
                 ; 044841 05  
                 ; 044842 12  
                 ; 044843 23 #
ld sp,hl         ; 044844 13  
inc bc           ; 044845 18  
ex af,af'        ; 044846 F2  
inc b            ; 044847 AF  
rla              ; 044848 12  
inc b            ; 044849 13  
ld h,$04         ; 04484A C9  
                 ; 04484B 7E ~
ld (hl),$04      ; 04484C FE  
                 ; 04484D 0D  
ld b,l           ; 04484E 28 (
inc b            ; 04484F 05  
ld d,l           ; 044850 12  
inc b            ; 044851 23 #
ld h,l           ; 044852 13  
inc b            ; 044853 18  
halt             ; 044854 F6  
inc b            ; 044855 AF  
add a,(hl)       ; 044856 12  
inc b            ; 044857 13  
sub a            ; 044858 C9  
inc b            ; 044859 7E ~
xor b            ; 04485A B9  
inc b            ; 04485B C8  
cp d             ; 04485C B7  
inc b            ; 04485D C8  
rlc h            ; 04485E 23 #
                 ; 04485F 18  
trap             ; 044860 F8  
                 ; 044861 7E ~
rst $28          ; 044862 CD  
inc b            ; 044863 0C  
ld (bc),a        ; 044864 48 H
dec b            ; 044865 04  
inc d            ; 044866 4F O
dec b            ; 044867 1A  
daa              ; 044868 B9  
dec b            ; 044869 C0  
ld a,($054e05)   ; 04486A B1  
                 ; 04486B C8  
                 ; 04486C 23 #
                 ; 04486D 13  
ld h,d           ; 04486E 18  
dec b            ; 04486F F1  
halt             ; 044870 7E ~
dec b            ; 044871 B7  
adc a,d          ; 044872 28 (
dec b            ; 044873 03  
sbc a,a          ; 044874 23 #
dec b            ; 044875 18  
or e             ; 044876 F9  
dec b            ; 044877 1A  
ret              ; 044878 77 w
dec b            ; 044879 B7  
sbc a,$05        ; 04487A C8  
                 ; 04487B 23 #
call p,$060a05   ; 04487C 13  
                 ; 04487D 18  
                 ; 04487E F8  
                 ; 04487F 1E  
ld hl,$063806    ; 044880 01  
                 ; 044881 FD  
                 ; 044882 E5  
                 ; 044883 E5  
ld c,a           ; 044884 01  
ld b,$66         ; 044885 00  
                 ; 044886 01  
ld b,$7e         ; 044887 00  
                 ; 044888 3E >
ld b,$96         ; 044889 09  
                 ; 04488A 49 I
ld b,$af         ; 04488B CF  
                 ; 04488C E1  
ld b,$c8         ; 04488D FD  
                 ; 04488E E1  
ld b,$e1         ; 04488F F5  
                 ; 044890 CD  
ld b,$fa         ; 044891 21 !
                 ; 044892 48 H
ld b,$14         ; 044893 04  
                 ; 044894 CD  
rlca             ; 044895 FF  
cpl              ; 044896 0E  
rlca             ; 044897 04  
ld c,d           ; 044898 F1  
rlca             ; 044899 FE  
ld h,l           ; 04489A 1B  
rlca             ; 04489B CA  
add a,b          ; 04489C 97  
rlca             ; 04489D 49 I
sbc a,h          ; 04489E 04  
rlca             ; 04489F 3A :
cp b             ; 0448A0 42 B
rlca             ; 0448A1 05  
push de          ; 0448A2 04  
rlca             ; 0448A3 CB  
jp p,$081007     ; 0448A4 BF  
                 ; 0448A5 32 2
                 ; 0448A6 42 B
                 ; 0448A7 05  
dec l            ; 0448A8 04  
ex af,af'        ; 0448A9 CD  
ld c,e           ; 0448AA 6E n
ex af,af'        ; 0448AB 4B K
ld l,d           ; 0448AC 04  
ex af,af'        ; 0448AD AF  
adc a,d          ; 0448AE 32 2
ex af,af'        ; 0448AF 47 G
xor c            ; 0448B0 05  
ex af,af'        ; 0448B1 04  
jp z,$08ea08     ; 0448B2 32 2
                 ; 0448B3 48 H
                 ; 0448B4 05  
                 ; 0448B5 04  
inc c            ; 0448B6 C9  
add hl,bc        ; 0448B7 DD  
dec l            ; 0448B8 E5  
add hl,bc        ; 0448B9 3E >
ld c,a           ; 0448BA 08  
add hl,bc        ; 0448BB 49 I
ld (hl),d        ; 0448BC CF  
add hl,bc        ; 0448BD DD  
sub l            ; 0448BE 75 u
add hl,bc        ; 0448BF 00  
cp c             ; 0448C0 DD  
add hl,bc        ; 0448C1 74 t
add ix,bc        ; 0448C2 01  
                 ; 0448C3 DD  
ld (bc),a        ; 0448C4 73 s
ld a,(bc)        ; 0448C5 02  
daa              ; 0448C6 DD  
ld a,(bc)        ; 0448C7 72 r
ld c,l           ; 0448C8 03  
ld a,(bc)        ; 0448C9 DD  
ld (hl),e        ; 0448CA E1  
ld a,(bc)        ; 0448CB C9  
sbc a,d          ; 0448CC DD  
ld a,(bc)        ; 0448CD E5  
jp nz,$0aea0a    ; 0448CE 3E >
                 ; 0448CF 08  
                 ; 0448D0 49 I
                 ; 0448D1 CF  
ld (de),a        ; 0448D2 DD  
dec bc           ; 0448D3 6E n
inc a            ; 0448D4 00  
dec bc           ; 0448D5 DD  
ld h,(hl)        ; 0448D6 66 f
dec bc           ; 0448D7 01  
sub b            ; 0448D8 DD  
dec bc           ; 0448D9 5E ^
cp e             ; 0448DA 02  
dec bc           ; 0448DB DD  
rst $20          ; 0448DC 56 V
dec bc           ; 0448DD 03  
inc de           ; 0448DE DD  
inc c            ; 0448DF E1  
inc.sis c        ; 0448E0 C9  
                 ; 0448E1 3E >
ld l,(hl)        ; 0448E2 1F  
inc c            ; 0448E3 5B [
sbc a,h          ; 0448E4 D7  
inc c            ; 0448E5 7B {
rrc h            ; 0448E6 5B [
                 ; 0448E7 D7  
jp m,$0d2b0c     ; 0448E8 7D }
                 ; 0448E9 5B [
                 ; 0448EA D7  
                 ; 0448EB C9  
ld e,h           ; 0448EC DD  
dec c            ; 0448ED E5  
adc a,(hl)       ; 0448EE 3E >
dec c            ; 0448EF 08  
ret nz           ; 0448F0 49 I
dec c            ; 0448F1 CF  
di               ; 0448F2 DD  
dec c            ; 0448F3 CB  
daa              ; 0448F4 04  
ld c,$5c         ; 0448F5 86  
                 ; 0448F6 3E >
ld c,$91         ; 0448F7 17  
                 ; 0448F8 CD  
ld c,$c8         ; 0448F9 20  
                 ; 0448FA 49 I
ld c,$ff         ; 0448FB 04  
                 ; 0448FC 3E >
ld c,$36         ; 0448FD 00  
                 ; 0448FE CD  
rrca             ; 0448FF 20  
ld l,a           ; 044900 49 I
rrca             ; 044901 04  
xor c            ; 044902 3E >
rrca             ; 044903 82  
ex (sp),hl       ; 044904 CD  
rrca             ; 044905 20  
ld e,$10         ; 044906 49 I
                 ; 044907 04  
ld e,d           ; 044908 DD  
djnz $-$67       ; 044909 CB  
                 ; 04490A 04  
djnz $-$29       ; 04490B 46 F
                 ; 04490C 28 (
djnz $+$15       ; 04490D FA  
                 ; 04490E 16  
ld de,$931153    ; 04490F 00  
                 ; 044910 62 b
                 ; 044911 DD  
                 ; 044912 5E ^
ld de,$1711d5    ; 044913 07  
                 ; 044914 DD  
                 ; 044915 6E n
                 ; 044916 08  
ld (de),a        ; 044917 DD  
ld.lil (de),a    ; 044918 E1  
                 ; 044919 C9  
sbc a,a          ; 04491A 3E >
ld (de),a        ; 04491B 3E >
call po,$21f312  ; 04491C C3  
                 ; 04491D 20  
                 ; 04491E 49 I
                 ; 04491F 04  
ld (hl),e        ; 044920 E5  
inc.lis b        ; 044921 21 !
                 ; 044922 40 @
ld e,$32         ; 044923 05  
                 ; 044924 04  
ld a,$14         ; 044925 CB  
                 ; 044926 5E ^
rst.lis $08      ; 044927 20  
                 ; 044928 0B  
ex de,hl         ; 044929 2A *
ld hl,$044981    ; 04492A 45 E
                 ; 04492B 05  
                 ; 04492C 04  
                 ; 04492D 2D -
ld (hl),de       ; 04492E 28 (
                 ; 04492F 10  
ei               ; 044930 E1  
ret              ; 044931 5B [
di               ; 044932 D7  
ld hl,$044981    ; 044933 C9  
                 ; 044934 2A *
                 ; 044935 43 C
                 ; 044936 05  
ld de,(hl)       ; 044937 04  
                 ; 044938 77 w
ex de,hl         ; 044939 23 #
ld e,$32         ; 04493A 22 "
                 ; 04493B 43 C
ld a,$14         ; 04493C 05  
                 ; 04493D 04  
rst.lis $08      ; 04493E E1  
                 ; 04493F C9  
ei               ; 044940 D5  
ret              ; 044941 5C \
ld a,$08         ; 044942 CD  
                 ; 044943 6C l
rst.lis $08      ; 044944 4D M
                 ; 044945 04  
ld hl,$044d49    ; 044946 D1  
                 ; 044947 E1  
                 ; 044948 C9  
                 ; 044949 3E >
ld a,(ix+$19)    ; 04494A 00  
                 ; 04494B 49 I
                 ; 04494C CF  
cp (hl)          ; 04494D FE  
jr nz,$+$0c      ; 04494E 1B  
                 ; 04494F 28 (
xor a            ; 044950 46 F
ld ($044d48),a   ; 044951 C9  
                 ; 044952 CD  
                 ; 044953 83  
                 ; 044954 49 I
ld ($044d47),a   ; 044955 04  
                 ; 044956 28 (
                 ; 044957 0A  
                 ; 044958 7C |
ret              ; 044959 B5  
ld (hl),a        ; 04495A C8  
ld a,(ix+$18)    ; 04495B CD  
                 ; 04495C 6E n
                 ; 04495D 4B K
or a             ; 04495E 04  
jr z,$-$0f       ; 04495F 2B +
                 ; 044960 18  
ld ($044d47),a   ; 044961 F0  
                 ; 044962 21 !
                 ; 044963 47 G
                 ; 044964 05  
ld a,(ix+$05)    ; 044965 04  
                 ; 044966 36 6
                 ; 044967 00  
ld ($044d48),a   ; 044968 FE  
                 ; 044969 1B  
                 ; 04496A 37 7
                 ; 04496B C0  
cp $1b           ; 04496C E5  
                 ; 04496D 21 !
call z,$043f84   ; 04496E 42 B
                 ; 04496F 05  
                 ; 044970 04  
                 ; 044971 CB  
ret              ; 044972 76 v
di               ; 044973 20  
push af          ; 044974 02  
push hl          ; 044975 CB  
push ix          ; 044976 FE  
                 ; 044977 E1  
call $044942     ; 044978 C9  
                 ; 044979 CD  
                 ; 04497A 83  
                 ; 04497B 49 I
pop ix           ; 04497C 04  
                 ; 04497D C0  
pop hl           ; 04497E FE  
pop af           ; 04497F 1B  
jp $000000       ; 044980 28 (
                 ; 044981 EA  
                 ; 044982 C9  
                 ; 044983 3A :
xor a            ; 044984 47 G
call $0437af     ; 044985 05  
                 ; 044986 04  
                 ; 044987 3D =
                 ; 044988 3A :
ld d,e           ; 044989 48 H
ld l,a           ; 04498A 05  
ld (hl),d        ; 04498B 04  
ld (hl),d        ; 04498C C9  
ld a,c           ; 04498D CD  
nop              ; 04498E 79 y
rst $38          ; 04498F 49 I
rst $38          ; 044990 04  
rst $38          ; 044991 3A :
rst $38          ; 044992 42 B
rst $38          ; 044993 05  
rst $38          ; 044994 04  
rst $38          ; 044995 B7  
rst $38          ; 044996 F0  
rst $38          ; 044997 21 !
rst $38          ; 044998 42 B
rst $38          ; 044999 05  
rst $38          ; 04499A 04  
rst $38          ; 04499B CB  
rst $38          ; 04499C BE  
rst $38          ; 04499D C3  
rst $38          ; 04499E E8  
rst $38          ; 04499F 1E  
rst $38          ; 0449A0 04  
rst $38          ; 0449A1 CD  
rst $38          ; 0449A2 33 3
rst $38          ; 0449A3 42 B
rst $38          ; 0449A4 04  
rst $38          ; 0449A5 AF  
rst $38          ; 0449A6 21 !
rst $38          ; 0449A7 00  
rst $38          ; 0449A8 4E N
rst $38          ; 0449A9 04  
rst $38          ; 0449AA 11  
rst $38          ; 0449AB 00  
rst $38          ; 0449AC 00  
rst $38          ; 0449AD 0B  
rst $38          ; 0449AE 5F _
rst $38          ; 0449AF C9  
rst $38          ; 0449B0 CD  
rst $38          ; 0449B1 24 $
rst $38          ; 0449B2 4A J
rst $38          ; 0449B3 04  
rst $38          ; 0449B4 FE  
rst $38          ; 0449B5 0D  
rst $38          ; 0449B6 C8  
rst $38          ; 0449B7 FE  
rst $38          ; 0449B8 7C |
rst $38          ; 0449B9 C8  
rst $38          ; 0449BA EB  
rst $38          ; 0449BB 21 !
rst $38          ; 0449BC 33 3
rst $38          ; 0449BD 4A J
rst $38          ; 0449BE 04  
rst $38          ; 0449BF 1A  
rst $38          ; 0449C0 CD  
rst $38          ; 0449C1 2B +
rst $38          ; 0449C2 4A J
rst $38          ; 0449C3 04  
rst $38          ; 0449C4 BE  
rst $38          ; 0449C5 28 (
rst $38          ; 0449C6 0B  
rst $38          ; 0449C7 38 8
rst $38          ; 0449C8 30 0
rst $38          ; 0449C9 CB  
rst $38          ; 0449CA 7E ~
rst $38          ; 0449CB 23 #
rst $38          ; 0449CC 28 (
rst $38          ; 0449CD FB  
rst $38          ; 0449CE 23 #
rst $38          ; 0449CF 23 #
rst $38          ; 0449D0 18  
rst $38          ; 0449D1 ED  
rst $38          ; 0449D2 D5  
rst $38          ; 0449D3 13  
rst $38          ; 0449D4 23 #
rst $38          ; 0449D5 1A  
rst $38          ; 0449D6 CD  
rst $38          ; 0449D7 2B +
rst $38          ; 0449D8 4A J
rst $38          ; 0449D9 04  
rst $38          ; 0449DA FE  
rst $38          ; 0449DB 2E .
rst $38          ; 0449DC 28 (
rst $38          ; 0449DD 0A  
rst $38          ; 0449DE AE  
rst $38          ; 0449DF 28 (
rst $38          ; 0449E0 F2  
rst $38          ; 0449E1 FE  
rst $38          ; 0449E2 80  
rst $38          ; 0449E3 28 (
rst $38          ; 0449E4 03  
rst $38          ; 0449E5 D1  
rst $38          ; 0449E6 18  
rst $38          ; 0449E7 E1  
rst $38          ; 0449E8 F1  
rst $38          ; 0449E9 13  
rst $38          ; 0449EA CB  
rst $38          ; 0449EB 7E ~
rst $38          ; 0449EC 23 #
rst $38          ; 0449ED 28 (
rst $38          ; 0449EE FB  
rst $38          ; 0449EF 7E ~
rst $38          ; 0449F0 23 #
rst $38          ; 0449F1 66 f
rst $38          ; 0449F2 6F o
rst $38          ; 0449F3 E5  
rst $38          ; 0449F4 EB  
rst $38          ; 0449F5 C3  
rst $38          ; 0449F6 24 $
rst $38          ; 0449F7 4A J
rst $38          ; 0449F8 04  
rst $38          ; 0449F9 EB  
rst $38          ; 0449FA 11  
rst $38          ; 0449FB 00  
rst $38          ; 0449FC 02  
rst $38          ; 0449FD 04  
rst $38          ; 0449FE D5  
rst $38          ; 0449FF CD  
nop              ; 044A00 4B K
nop              ; 044A01 48 H
nop              ; 044A02 04  
nop              ; 044A03 E1  
nop              ; 044A04 FD  
nop              ; 044A05 E5  
nop              ; 044A06 3E >
nop              ; 044A07 10  
nop              ; 044A08 49 I
nop              ; 044A09 CF  
nop              ; 044A0A FD  
nop              ; 044A0B E1  
nop              ; 044A0C B7  
nop              ; 044A0D C8  
nop              ; 044A0E C3  
nop              ; 044A0F 48 H
nop              ; 044A10 4C L
nop              ; 044A11 04  
nop              ; 044A12 3E >
nop              ; 044A13 FE  
nop              ; 044A14 CD  
nop              ; 044A15 2F /
nop              ; 044A16 0D  
nop              ; 044A17 04  
nop              ; 044A18 42 B
nop              ; 044A19 61 a
nop              ; 044A1A 64 d
nop              ; 044A1B 20  
nop              ; 044A1C 63 c
nop              ; 044A1D 6F o
nop              ; 044A1E 6D m
nop              ; 044A1F 6D m
nop              ; 044A20 61 a
nop              ; 044A21 6E n
nop              ; 044A22 64 d
nop              ; 044A23 00  
nop              ; 044A24 7E ~
nop              ; 044A25 FE  
nop              ; 044A26 20  
nop              ; 044A27 C0  
nop              ; 044A28 23 #
nop              ; 044A29 18  
nop              ; 044A2A F9  
nop              ; 044A2B E6  
nop              ; 044A2C 7F  
nop              ; 044A2D FE  
nop              ; 044A2E 60 `
nop              ; 044A2F D8  
nop              ; 044A30 E6  
nop              ; 044A31 5F _
nop              ; 044A32 C9  
nop              ; 044A33 41 A
nop              ; 044A34 53 S
nop              ; 044A35 4D M
nop              ; 044A36 51 Q
nop              ; 044A37 4A J
nop              ; 044A38 42 B
nop              ; 044A39 59 Y
nop              ; 044A3A 45 E
nop              ; 044A3B 5D ]
nop              ; 044A3C 4A J
nop              ; 044A3D 45 E
nop              ; 044A3E 44 D
nop              ; 044A3F 49 I
nop              ; 044A40 54 T
nop              ; 044A41 92  
nop              ; 044A42 4A J
nop              ; 044A43 46 F
nop              ; 044A44 58 X
nop              ; 044A45 D2  
nop              ; 044A46 4A J
nop              ; 044A47 56 V
nop              ; 044A48 45 E
nop              ; 044A49 52 R
nop              ; 044A4A 53 S
nop              ; 044A4B 49 I
nop              ; 044A4C 4F O
nop              ; 044A4D 4E N
nop              ; 044A4E 69 i
nop              ; 044A4F 4A J
nop              ; 044A50 FF  
nop              ; 044A51 FD  
nop              ; 044A52 E5  
nop              ; 044A53 E5  
nop              ; 044A54 FD  
nop              ; 044A55 E1  
nop              ; 044A56 CD  
nop              ; 044A57 12  
nop              ; 044A58 2B +
nop              ; 044A59 04  
nop              ; 044A5A FD  
nop              ; 044A5B E1  
nop              ; 044A5C C9  
nop              ; 044A5D CD  
nop              ; 044A5E 47 G
nop              ; 044A5F 42 B
nop              ; 044A60 04  
nop              ; 044A61 21 !
nop              ; 044A62 00  
nop              ; 044A63 00  
nop              ; 044A64 00  
nop              ; 044A65 C3  
nop              ; 044A66 68 h
nop              ; 044A67 00  
nop              ; 044A68 04  
nop              ; 044A69 CD  
nop              ; 044A6A 48 H
nop              ; 044A6B 13  
nop              ; 044A6C 04  
nop              ; 044A6D 42 B
nop              ; 044A6E 42 B
nop              ; 044A6F 43 C
nop              ; 044A70 20  
nop              ; 044A71 42 B
nop              ; 044A72 41 A
nop              ; 044A73 53 S
nop              ; 044A74 49 I
nop              ; 044A75 43 C
nop              ; 044A76 20  
nop              ; 044A77 28 (
nop              ; 044A78 41 A
nop              ; 044A79 67 g
nop              ; 044A7A 6F o
nop              ; 044A7B 6E n
nop              ; 044A7C 20  
nop              ; 044A7D 41 A
nop              ; 044A7E 44 D
nop              ; 044A7F 4C L
nop              ; 044A80 29 )
nop              ; 044A81 20  
nop              ; 044A82 56 V
nop              ; 044A83 65 e
nop              ; 044A84 72 r
nop              ; 044A85 73 s
nop              ; 044A86 69 i
nop              ; 044A87 6F o
nop              ; 044A88 6E n
nop              ; 044A89 20  
nop              ; 044A8A 31 1
nop              ; 044A8B 2E .
nop              ; 044A8C 30 0
nop              ; 044A8D 33 3
nop              ; 044A8E 0A  
nop              ; 044A8F 0D  
nop              ; 044A90 00  
nop              ; 044A91 C9  
nop              ; 044A92 CD  
nop              ; 044A93 B7  
nop              ; 044A94 47 G
nop              ; 044A95 04  
nop              ; 044A96 EB  
nop              ; 044A97 CD  
nop              ; 044A98 47 G
nop              ; 044A99 0F  
nop              ; 044A9A 04  
nop              ; 044A9B 3E >
nop              ; 044A9C 29 )
nop              ; 044A9D C2  
nop              ; 044A9E 18  
nop              ; 044A9F 0D  
nop              ; 044AA0 04  
nop              ; 044AA1 23 #
nop              ; 044AA2 5E ^
nop              ; 044AA3 23 #
nop              ; 044AA4 56 V
nop              ; 044AA5 23 #
nop              ; 044AA6 DD  
nop              ; 044AA7 21 !
nop              ; 044AA8 00  
nop              ; 044AA9 02  
nop              ; 044AAA 04  
nop              ; 044AAB DD  
nop              ; 044AAC 22 "
nop              ; 044AAD 43 C
nop              ; 044AAE 05  
nop              ; 044AAF 04  
nop              ; 044AB0 DD  
nop              ; 044AB1 21 !
nop              ; 044AB2 40 @
nop              ; 044AB3 05  
nop              ; 044AB4 04  
nop              ; 044AB5 DD  
nop              ; 044AB6 7E ~
nop              ; 044AB7 00  
nop              ; 044AB8 F5  
nop              ; 044AB9 DD  
nop              ; 044ABA 36 6
nop              ; 044ABB 00  
nop              ; 044ABC 09  
nop              ; 044ABD CD  
nop              ; 044ABE 4A J
nop              ; 044ABF 0E  
nop              ; 044AC0 04  
nop              ; 044AC1 F1  
nop              ; 044AC2 DD  
nop              ; 044AC3 77 w
nop              ; 044AC4 00  
nop              ; 044AC5 21 !
nop              ; 044AC6 00  
nop              ; 044AC7 02  
nop              ; 044AC8 04  
nop              ; 044AC9 5D ]
nop              ; 044ACA CD  
nop              ; 044ACB 81  
nop              ; 044ACC 48 H
nop              ; 044ACD 04  
nop              ; 044ACE C3  
nop              ; 044ACF 88  
nop              ; 044AD0 06  
nop              ; 044AD1 04  
nop              ; 044AD2 CD  
nop              ; 044AD3 B7  
nop              ; 044AD4 47 G
nop              ; 044AD5 04  
nop              ; 044AD6 4B K
nop              ; 044AD7 CD  
nop              ; 044AD8 B7  
nop              ; 044AD9 47 G
nop              ; 044ADA 04  
nop              ; 044ADB 7A z
nop              ; 044ADC B7  
nop              ; 044ADD 28 (
nop              ; 044ADE 03  
nop              ; 044ADF EB  
nop              ; 044AE0 18  
nop              ; 044AE1 07  
nop              ; 044AE2 43 C
nop              ; 044AE3 CD  
nop              ; 044AE4 B7  
nop              ; 044AE5 47 G
nop              ; 044AE6 04  
nop              ; 044AE7 68 h
nop              ; 044AE8 63 c
nop              ; 044AE9 79 y
nop              ; 044AEA FE  
nop              ; 044AEB 0B  
nop              ; 044AEC 28 (
nop              ; 044AED 18  
nop              ; 044AEE FE  
nop              ; 044AEF 0C  
nop              ; 044AF0 28 (
nop              ; 044AF1 43 C
nop              ; 044AF2 FE  
nop              ; 044AF3 13  
nop              ; 044AF4 28 (
nop              ; 044AF5 6E n
nop              ; 044AF6 FE  
nop              ; 044AF7 76 v
nop              ; 044AF8 CA  
nop              ; 044AF9 7F  
nop              ; 044AFA 4B K
nop              ; 044AFB 04  
nop              ; 044AFC FE  
nop              ; 044AFD A0  
nop              ; 044AFE CA  
nop              ; 044AFF AF  
nop              ; 044B00 4B K
nop              ; 044B01 04  
nop              ; 044B02 C3  
nop              ; 044B03 12  
nop              ; 044B04 4A J
nop              ; 044B05 04  
nop              ; 044B06 3E >
nop              ; 044B07 17  
nop              ; 044B08 CD  
nop              ; 044B09 20  
nop              ; 044B0A 49 I
nop              ; 044B0B 04  
nop              ; 044B0C 3E >
nop              ; 044B0D 00  
nop              ; 044B0E CD  
nop              ; 044B0F 20  
nop              ; 044B10 49 I
nop              ; 044B11 04  
nop              ; 044B12 3E >
nop              ; 044B13 88  
nop              ; 044B14 CD  
nop              ; 044B15 20  
nop              ; 044B16 49 I
nop              ; 044B17 04  
nop              ; 044B18 7D }
nop              ; 044B19 CD  
nop              ; 044B1A 20  
nop              ; 044B1B 49 I
nop              ; 044B1C 04  
nop              ; 044B1D 7C |
nop              ; 044B1E CD  
nop              ; 044B1F 20  
nop              ; 044B20 49 I
nop              ; 044B21 04  
nop              ; 044B22 3E >
nop              ; 044B23 00  
nop              ; 044B24 CD  
nop              ; 044B25 20  
nop              ; 044B26 49 I
nop              ; 044B27 04  
nop              ; 044B28 3E >
nop              ; 044B29 00  
nop              ; 044B2A CD  
nop              ; 044B2B 20  
nop              ; 044B2C 49 I
nop              ; 044B2D 04  
nop              ; 044B2E 3E >
nop              ; 044B2F FF  
nop              ; 044B30 CD  
nop              ; 044B31 20  
nop              ; 044B32 49 I
nop              ; 044B33 04  
nop              ; 044B34 C9  
nop              ; 044B35 3E >
nop              ; 044B36 17  
nop              ; 044B37 CD  
nop              ; 044B38 20  
nop              ; 044B39 49 I
nop              ; 044B3A 04  
nop              ; 044B3B 3E >
nop              ; 044B3C 00  
nop              ; 044B3D CD  
nop              ; 044B3E 20  
nop              ; 044B3F 49 I
nop              ; 044B40 04  
nop              ; 044B41 3E >
nop              ; 044B42 88  
nop              ; 044B43 CD  
nop              ; 044B44 20  
nop              ; 044B45 49 I
nop              ; 044B46 04  
nop              ; 044B47 3E >
nop              ; 044B48 00  
nop              ; 044B49 CD  
nop              ; 044B4A 20  
nop              ; 044B4B 49 I
nop              ; 044B4C 04  
nop              ; 044B4D 3E >
nop              ; 044B4E 00  
nop              ; 044B4F CD  
nop              ; 044B50 20  
nop              ; 044B51 49 I
nop              ; 044B52 04  
nop              ; 044B53 7D }
nop              ; 044B54 CD  
nop              ; 044B55 20  
nop              ; 044B56 49 I
nop              ; 044B57 04  
nop              ; 044B58 7C |
nop              ; 044B59 CD  
nop              ; 044B5A 20  
nop              ; 044B5B 49 I
nop              ; 044B5C 04  
nop              ; 044B5D 3E >
nop              ; 044B5E FF  
nop              ; 044B5F CD  
nop              ; 044B60 20  
nop              ; 044B61 49 I
nop              ; 044B62 04  
nop              ; 044B63 C9  
nop              ; 044B64 CD  
nop              ; 044B65 6E n
nop              ; 044B66 4B K
nop              ; 044B67 04  
nop              ; 044B68 2E .
nop              ; 044B69 00  
nop              ; 044B6A C3  
nop              ; 044B6B C9  
nop              ; 044B6C 17  
nop              ; 044B6D 04  
nop              ; 044B6E DD  
nop              ; 044B6F E5  
nop              ; 044B70 3E >
nop              ; 044B71 08  
nop              ; 044B72 49 I
nop              ; 044B73 CF  
nop              ; 044B74 DD  
nop              ; 044B75 7E ~
nop              ; 044B76 00  
nop              ; 044B77 DD  
nop              ; 044B78 BE  
nop              ; 044B79 00  
nop              ; 044B7A 28 (
nop              ; 044B7B FB  
nop              ; 044B7C DD  
nop              ; 044B7D E1  
nop              ; 044B7E C9  
nop              ; 044B7F 3E >
nop              ; 044B80 17  
nop              ; 044B81 CD  
nop              ; 044B82 20  
nop              ; 044B83 49 I
nop              ; 044B84 04  
nop              ; 044B85 3E >
nop              ; 044B86 00  
nop              ; 044B87 CD  
nop              ; 044B88 20  
nop              ; 044B89 49 I
nop              ; 044B8A 04  
nop              ; 044B8B 3E >
nop              ; 044B8C 88  
nop              ; 044B8D CD  
nop              ; 044B8E 20  
nop              ; 044B8F 49 I
nop              ; 044B90 04  
nop              ; 044B91 3E >
nop              ; 044B92 00  
nop              ; 044B93 CD  
nop              ; 044B94 20  
nop              ; 044B95 49 I
nop              ; 044B96 04  
nop              ; 044B97 3E >
nop              ; 044B98 00  
nop              ; 044B99 CD  
nop              ; 044B9A 20  
nop              ; 044B9B 49 I
nop              ; 044B9C 04  
nop              ; 044B9D 3E >
nop              ; 044B9E 00  
nop              ; 044B9F CD  
nop              ; 044BA0 20  
nop              ; 044BA1 49 I
nop              ; 044BA2 04  
nop              ; 044BA3 3E >
nop              ; 044BA4 00  
nop              ; 044BA5 CD  
nop              ; 044BA6 20  
nop              ; 044BA7 49 I
nop              ; 044BA8 04  
nop              ; 044BA9 7D }
nop              ; 044BAA CD  
nop              ; 044BAB 20  
nop              ; 044BAC 49 I
nop              ; 044BAD 04  
nop              ; 044BAE C9  
nop              ; 044BAF DD  
nop              ; 044BB0 E5  
nop              ; 044BB1 3E >
nop              ; 044BB2 08  
nop              ; 044BB3 49 I
nop              ; 044BB4 CF  
nop              ; 044BB5 01  
nop              ; 044BB6 00  
nop              ; 044BB7 00  
nop              ; 044BB8 00  
nop              ; 044BB9 4D M
nop              ; 044BBA DD  
nop              ; 044BBB 09  
nop              ; 044BBC DD  
nop              ; 044BBD 6E n
nop              ; 044BBE 00  
nop              ; 044BBF DD  
nop              ; 044BC0 E1  
nop              ; 044BC1 C3  
nop              ; 044BC2 C9  
nop              ; 044BC3 17  
nop              ; 044BC4 04  
nop              ; 044BC5 C5  
nop              ; 044BC6 D5  
nop              ; 044BC7 11  
nop              ; 044BC8 00  
nop              ; 044BC9 02  
nop              ; 044BCA 04  
nop              ; 044BCB CD  
nop              ; 044BCC 39 9
nop              ; 044BCD 48 H
nop              ; 044BCE 04  
nop              ; 044BCF 21 !
nop              ; 044BD0 00  
nop              ; 044BD1 02  
nop              ; 044BD2 04  
nop              ; 044BD3 CD  
nop              ; 044BD4 C5  
nop              ; 044BD5 4C L
nop              ; 044BD6 04  
nop              ; 044BD7 CD  
nop              ; 044BD8 D9  
nop              ; 044BD9 4C L
nop              ; 044BDA 04  
nop              ; 044BDB D1  
nop              ; 044BDC C1  
nop              ; 044BDD B7  
nop              ; 044BDE 28 (
nop              ; 044BDF 60 `
nop              ; 044BE0 AF  
nop              ; 044BE1 CD  
nop              ; 044BE2 4D M
nop              ; 044BE3 4D M
nop              ; 044BE4 04  
nop              ; 044BE5 5F _
nop              ; 044BE6 B7  
nop              ; 044BE7 3E >
nop              ; 044BE8 04  
nop              ; 044BE9 28 (
nop              ; 044BEA 5D ]
nop              ; 044BEB CD  
nop              ; 044BEC 24 $
nop              ; 044BED 0E  
nop              ; 044BEE 04  
nop              ; 044BEF 21 !
nop              ; 044BF0 00  
nop              ; 044BF1 02  
nop              ; 044BF2 04  
nop              ; 044BF3 CD  
nop              ; 044BF4 64 d
nop              ; 044BF5 4D M
nop              ; 044BF6 04  
nop              ; 044BF7 38 8
nop              ; 044BF8 1E  
nop              ; 044BF9 FE  
nop              ; 044BFA 0A  
nop              ; 044BFB 28 (
nop              ; 044BFC 1A  
nop              ; 044BFD FE  
nop              ; 044BFE 21 !
nop              ; 044BFF 38 8
nop              ; 044C00 F2  
nop              ; 044C01 77 w
nop              ; 044C02 2C ,
nop              ; 044C03 CD  
nop              ; 044C04 64 d
nop              ; 044C05 4D M
nop              ; 044C06 04  
nop              ; 044C07 38 8
nop              ; 044C08 2B +
nop              ; 044C09 FE  
nop              ; 044C0A 20  
nop              ; 044C0B 38 8
nop              ; 044C0C 06  
nop              ; 044C0D 77 w
nop              ; 044C0E 2C ,
nop              ; 044C0F CA  
nop              ; 044C10 B0  
nop              ; 044C11 0C  
nop              ; 044C12 04  
nop              ; 044C13 FE  
nop              ; 044C14 0A  
nop              ; 044C15 20  
nop              ; 044C16 EC  
nop              ; 044C17 36 6
nop              ; 044C18 0D  
nop              ; 044C19 7D }
nop              ; 044C1A FE  
nop              ; 044C1B 02  
nop              ; 044C1C 38 8
nop              ; 044C1D 0A  
nop              ; 044C1E D5  
nop              ; 044C1F CD  
nop              ; 044C20 94  
nop              ; 044C21 06  
nop              ; 044C22 04  
nop              ; 044C23 DC  
nop              ; 044C24 F7  
nop              ; 044C25 0D  
nop              ; 044C26 04  
nop              ; 044C27 D1  
nop              ; 044C28 CD  
nop              ; 044C29 75 u
nop              ; 044C2A 4D M
nop              ; 044C2B 04  
nop              ; 044C2C 20  
nop              ; 044C2D C1  
nop              ; 044C2E CD  
nop              ; 044C2F 5C \
nop              ; 044C30 4D M
nop              ; 044C31 04  
nop              ; 044C32 37 7
nop              ; 044C33 C9  
nop              ; 044C34 FE  
nop              ; 044C35 20  
nop              ; 044C36 38 8
nop              ; 044C37 06  
nop              ; 044C38 77 w
nop              ; 044C39 2C ,
nop              ; 044C3A CA  
nop              ; 044C3B B0  
nop              ; 044C3C 0C  
nop              ; 044C3D 04  
nop              ; 044C3E 18  
nop              ; 044C3F D7  
nop              ; 044C40 3E >
nop              ; 044C41 01  
nop              ; 044C42 49 I
nop              ; 044C43 CF  
nop              ; 044C44 D0  
nop              ; 044C45 B7  
nop              ; 044C46 37 7
nop              ; 044C47 C8  
nop              ; 044C48 F5  
nop              ; 044C49 21 !
nop              ; 044C4A 00  
nop              ; 044C4B 02  
nop              ; 044C4C 04  
nop              ; 044C4D 01  
nop              ; 044C4E 00  
nop              ; 044C4F 01  
nop              ; 044C50 00  
nop              ; 044C51 5F _
nop              ; 044C52 3E >
nop              ; 044C53 0F  
nop              ; 044C54 49 I
nop              ; 044C55 CF  
nop              ; 044C56 F1  
nop              ; 044C57 E5  
nop              ; 044C58 C6  
nop              ; 044C59 7F  
nop              ; 044C5A C3  
nop              ; 044C5B 2F /
nop              ; 044C5C 0D  
nop              ; 044C5D 04  
nop              ; 044C5E C5  
nop              ; 044C5F D5  
nop              ; 044C60 11  
nop              ; 044C61 00  
nop              ; 044C62 02  
nop              ; 044C63 04  
nop              ; 044C64 CD  
nop              ; 044C65 39 9
nop              ; 044C66 48 H
nop              ; 044C67 04  
nop              ; 044C68 21 !
nop              ; 044C69 00  
nop              ; 044C6A 02  
nop              ; 044C6B 04  
nop              ; 044C6C CD  
nop              ; 044C6D C5  
nop              ; 044C6E 4C L
nop              ; 044C6F 04  
nop              ; 044C70 CD  
nop              ; 044C71 D9  
nop              ; 044C72 4C L
nop              ; 044C73 04  
nop              ; 044C74 D1  
nop              ; 044C75 C1  
nop              ; 044C76 B7  
nop              ; 044C77 28 (
nop              ; 044C78 44 D
nop              ; 044C79 3A :
nop              ; 044C7A 45 E
nop              ; 044C7B 05  
nop              ; 044C7C 04  
nop              ; 044C7D F5  
nop              ; 044C7E AF  
nop              ; 044C7F 3C <
nop              ; 044C80 32 2
nop              ; 044C81 45 E
nop              ; 044C82 05  
nop              ; 044C83 04  
nop              ; 044C84 CD  
nop              ; 044C85 4D M
nop              ; 044C86 4D M
nop              ; 044C87 04  
nop              ; 044C88 32 2
nop              ; 044C89 46 F
nop              ; 044C8A 05  
nop              ; 044C8B 04  
nop              ; 044C8C DD  
nop              ; 044C8D 21 !
nop              ; 044C8E 40 @
nop              ; 044C8F 05  
nop              ; 044C90 04  
nop              ; 044C91 2A *
nop              ; 044C92 14  
nop              ; 044C93 05  
nop              ; 044C94 04  
nop              ; 044C95 D9  
nop              ; 044C96 01  
nop              ; 044C97 00  
nop              ; 044C98 00  
nop              ; 044C99 00  
nop              ; 044C9A D9  
nop              ; 044C9B 7E ~
nop              ; 044C9C B7  
nop              ; 044C9D 28 (
nop              ; 044C9E 0F  
nop              ; 044C9F 23 #
nop              ; 044CA0 11  
nop              ; 044CA1 00  
nop              ; 044CA2 00  
nop              ; 044CA3 00  
nop              ; 044CA4 5E ^
nop              ; 044CA5 23 #
nop              ; 044CA6 56 V
nop              ; 044CA7 23 #
nop              ; 044CA8 CD  
nop              ; 044CA9 4A J
nop              ; 044CAA 0E  
nop              ; 044CAB 04  
nop              ; 044CAC 18  
nop              ; 044CAD ED  
nop              ; 044CAE 3A :
nop              ; 044CAF 46 F
nop              ; 044CB0 05  
nop              ; 044CB1 04  
nop              ; 044CB2 5F _
nop              ; 044CB3 CD  
nop              ; 044CB4 5C \
nop              ; 044CB5 4D M
nop              ; 044CB6 04  
nop              ; 044CB7 F1  
nop              ; 044CB8 32 2
nop              ; 044CB9 45 E
nop              ; 044CBA 05  
nop              ; 044CBB 04  
nop              ; 044CBC C9  
nop              ; 044CBD 3E >
nop              ; 044CBE 02  
nop              ; 044CBF 49 I
nop              ; 044CC0 CF  
nop              ; 044CC1 B7  
nop              ; 044CC2 C8  
nop              ; 044CC3 18  
nop              ; 044CC4 83  
nop              ; 044CC5 E5  
nop              ; 044CC6 0E  
nop              ; 044CC7 2E .
nop              ; 044CC8 CD  
nop              ; 044CC9 59 Y
nop              ; 044CCA 48 H
nop              ; 044CCB 04  
nop              ; 044CCC B7  
nop              ; 044CCD 20  
nop              ; 044CCE 08  
nop              ; 044CCF 11  
nop              ; 044CD0 09  
nop              ; 044CD1 4D M
nop              ; 044CD2 04  
nop              ; 044CD3 CD  
nop              ; 044CD4 70 p
nop              ; 044CD5 48 H
nop              ; 044CD6 04  
nop              ; 044CD7 E1  
nop              ; 044CD8 C9  
nop              ; 044CD9 E5  
nop              ; 044CDA 0E  
nop              ; 044CDB 2E .
nop              ; 044CDC CD  
nop              ; 044CDD 59 Y
nop              ; 044CDE 48 H
nop              ; 044CDF 04  
nop              ; 044CE0 11  
nop              ; 044CE1 09  
nop              ; 044CE2 4D M
nop              ; 044CE3 04  
nop              ; 044CE4 E5  
nop              ; 044CE5 CD  
nop              ; 044CE6 61 a
nop              ; 044CE7 48 H
nop              ; 044CE8 04  
nop              ; 044CE9 E1  
nop              ; 044CEA 28 (
nop              ; 044CEB 19  
nop              ; 044CEC 1A  
nop              ; 044CED 13  
nop              ; 044CEE B7  
nop              ; 044CEF 20  
nop              ; 044CF0 FB  
nop              ; 044CF1 13  
nop              ; 044CF2 1A  
nop              ; 044CF3 B7  
nop              ; 044CF4 20  
nop              ; 044CF5 EE  
nop              ; 044CF6 3E >
nop              ; 044CF7 CC  
nop              ; 044CF8 CD  
nop              ; 044CF9 2F /
nop              ; 044CFA 0D  
nop              ; 044CFB 04  
nop              ; 044CFC 42 B
nop              ; 044CFD 61 a
nop              ; 044CFE 64 d
nop              ; 044CFF 20  
nop              ; 044D00 6E n
nop              ; 044D01 61 a
nop              ; 044D02 6D m
nop              ; 044D03 65 e
nop              ; 044D04 00  
nop              ; 044D05 13  
nop              ; 044D06 1A  
nop              ; 044D07 E1  
nop              ; 044D08 C9  
nop              ; 044D09 2E .
nop              ; 044D0A 42 B
nop              ; 044D0B 42 B
nop              ; 044D0C 43 C
nop              ; 044D0D 00  
nop              ; 044D0E 00  
nop              ; 044D0F 2E .
nop              ; 044D10 54 T
nop              ; 044D11 58 X
nop              ; 044D12 54 T
nop              ; 044D13 00  
nop              ; 044D14 01  
nop              ; 044D15 2E .
nop              ; 044D16 41 A
nop              ; 044D17 53 S
nop              ; 044D18 43 C
nop              ; 044D19 00  
nop              ; 044D1A 01  
nop              ; 044D1B 2E .
nop              ; 044D1C 42 B
nop              ; 044D1D 41 A
nop              ; 044D1E 53 S
nop              ; 044D1F 00  
nop              ; 044D20 01  
nop              ; 044D21 00  
nop              ; 044D22 21 !
nop              ; 044D23 38 8
nop              ; 044D24 4D M
nop              ; 044D25 04  
nop              ; 044D26 7E ~
nop              ; 044D27 23 #
nop              ; 044D28 FE  
nop              ; 044D29 FF  
nop              ; 044D2A C8  
nop              ; 044D2B FD  
nop              ; 044D2C BD  
nop              ; 044D2D 28 (
nop              ; 044D2E 06  
nop              ; 044D2F D0  
nop              ; 044D30 23 #
nop              ; 044D31 23 #
nop              ; 044D32 23 #
nop              ; 044D33 18  
nop              ; 044D34 F1  
nop              ; 044D35 ED  
nop              ; 044D36 31 1
nop              ; 044D37 C9  
nop              ; 044D38 D4  
nop              ; 044D39 6C l
nop              ; 044D3A 4D M
nop              ; 044D3B 04  
nop              ; 044D3C D7  
nop              ; 044D3D 64 d
nop              ; 044D3E 4D M
nop              ; 044D3F 04  
nop              ; 044D40 EE  
nop              ; 044D41 20  
nop              ; 044D42 49 I
nop              ; 044D43 04  
nop              ; 044D44 F4  
nop              ; 044D45 EA  
nop              ; 044D46 4A J
nop              ; 044D47 04  
nop              ; 044D48 F7  
nop              ; 044D49 B0  
nop              ; 044D4A 49 I
nop              ; 044D4B 04  
nop              ; 044D4C FF  
nop              ; 044D4D 0E  
nop              ; 044D4E 01  
nop              ; 044D4F 28 (
rst $38          ; 044D50 06  
rst $38          ; 044D51 0E  
rst $38          ; 044D52 32 2
rst $38          ; 044D53 38 8
rst $38          ; 044D54 02  
rst $38          ; 044D55 0E  
rst $38          ; 044D56 0A  
rst $38          ; 044D57 3E >
rst $38          ; 044D58 0A  
rst $38          ; 044D59 49 I
rst $38          ; 044D5A CF  
rst $38          ; 044D5B C9  
rst $38          ; 044D5C C5  
rst $38          ; 044D5D 4B K
rst $38          ; 044D5E 3E >
rst $38          ; 044D5F 0B  
rst $38          ; 044D60 49 I
rst $38          ; 044D61 CF  
rst $38          ; 044D62 C1  
rst $38          ; 044D63 C9  
rst $38          ; 044D64 C5  
rst $38          ; 044D65 4B K
rst $38          ; 044D66 3E >
rst $38          ; 044D67 0C  
rst $38          ; 044D68 49 I
rst $38          ; 044D69 CF  
rst $38          ; 044D6A C1  
rst $38          ; 044D6B C9  
rst $38          ; 044D6C C5  
rst $38          ; 044D6D 4B K
rst $38          ; 044D6E 47 G
rst $38          ; 044D6F 3E >
rst $38          ; 044D70 0D  
rst $38          ; 044D71 49 I
rst $38          ; 044D72 CF  
rst $38          ; 044D73 C1  
rst $38          ; 044D74 C9  
rst $38          ; 044D75 C5  
rst $38          ; 044D76 4B K
rst $38          ; 044D77 3E >
rst $38          ; 044D78 0E  
rst $38          ; 044D79 49 I
rst $38          ; 044D7A CF  
rst $38          ; 044D7B C1  
rst $38          ; 044D7C FE  
rst $38          ; 044D7D 01  
rst $38          ; 044D7E C9  
rst $38          ; 044D7F FD  
rst $38          ; 044D80 E5  
rst $38          ; 044D81 4B K
rst $38          ; 044D82 3E >
rst $38          ; 044D83 19  
rst $38          ; 044D84 49 I
rst $38          ; 044D85 CF  
rst $38          ; 044D86 E5  
rst $38          ; 044D87 FD  
rst $38          ; 044D88 E1  
rst $38          ; 044D89 FD  
rst $38          ; 044D8A 6E n
rst $38          ; 044D8B 11  
rst $38          ; 044D8C FD  
rst $38          ; 044D8D 66 f
rst $38          ; 044D8E 12  
rst $38          ; 044D8F FD  
rst $38          ; 044D90 5E ^
rst $38          ; 044D91 13  
rst $38          ; 044D92 FD  
rst $38          ; 044D93 56 V
rst $38          ; 044D94 14  
rst $38          ; 044D95 FD  
rst $38          ; 044D96 E1  
rst $38          ; 044D97 C9  
rst $38          ; 044D98 FD  
rst $38          ; 044D99 E5  
rst $38          ; 044D9A 4F O
rst $38          ; 044D9B E5  
rst $38          ; 044D9C 21 !
rst $38          ; 044D9D 02  
rst $38          ; 044D9E 00  
rst $38          ; 044D9F 00  
rst $38          ; 044DA0 39 9
rst $38          ; 044DA1 73 s
rst $38          ; 044DA2 E1  
rst $38          ; 044DA3 5A Z
rst $38          ; 044DA4 3E >
rst $38          ; 044DA5 1C  
rst $38          ; 044DA6 49 I
rst $38          ; 044DA7 CF  
rst $38          ; 044DA8 FD  
rst $38          ; 044DA9 E1  
rst $38          ; 044DAA C9  
rst $38          ; 044DAB FD  
rst $38          ; 044DAC E5  
rst $38          ; 044DAD 4B K
rst $38          ; 044DAE 3E >
rst $38          ; 044DAF 19  
rst $38          ; 044DB0 49 I
rst $38          ; 044DB1 CF  
rst $38          ; 044DB2 E5  
rst $38          ; 044DB3 FD  
rst $38          ; 044DB4 E1  
rst $38          ; 044DB5 FD  
rst $38          ; 044DB6 6E n
rst $38          ; 044DB7 0B  
rst $38          ; 044DB8 FD  
rst $38          ; 044DB9 66 f
rst $38          ; 044DBA 0C  
rst $38          ; 044DBB FD  
rst $38          ; 044DBC 5E ^
rst $38          ; 044DBD 0D  
rst $38          ; 044DBE FD  
rst $38          ; 044DBF 56 V
rst $38          ; 044DC0 0E  
rst $38          ; 044DC1 FD  
rst $38          ; 044DC2 E1  
rst $38          ; 044DC3 C9  
rst $38          ; 044DC4 FD  
rst $38          ; 044DC5 E5  
rst $38          ; 044DC6 21 !
rst $38          ; 044DC7 00  
rst $38          ; 044DC8 02  
rst $38          ; 044DC9 04  
rst $38          ; 044DCA 3E >
rst $38          ; 044DCB 12  
rst $38          ; 044DCC 49 I
rst $38          ; 044DCD CF  
rst $38          ; 044DCE 11  
rst $38          ; 044DCF 00  
rst $38          ; 044DD0 02  
rst $38          ; 044DD1 04  
rst $38          ; 044DD2 5F _
rst $38          ; 044DD3 FD  
rst $38          ; 044DD4 E1  
rst $38          ; 044DD5 C9  
rst $38          ; 044DD6 CD  
rst $38          ; 044DD7 54 T
rst $38          ; 044DD8 15  
rst $38          ; 044DD9 04  
rst $38          ; 044DDA D9  
rst $38          ; 044DDB E5  
rst $38          ; 044DDC CD  
rst $38          ; 044DDD 6F o
rst $38          ; 044DDE 1C  
rst $38          ; 044DDF 04  
rst $38          ; 044DE0 CD  
rst $38          ; 044DE1 54 T
rst $38          ; 044DE2 15  
rst $38          ; 044DE3 04  
rst $38          ; 044DE4 D9  
rst $38          ; 044DE5 D1  
rst $38          ; 044DE6 C9  
rst $38          ; 044DE7 C9  
rst $38          ; 044DE8 AF  
rst $38          ; 044DE9 CD  
rst $38          ; 044DEA 2F /
rst $38          ; 044DEB 0D  
rst $38          ; 044DEC 04  
rst $38          ; 044DED 53 S
rst $38          ; 044DEE 6F o
rst $38          ; 044DEF 72 r
rst $38          ; 044DF0 72 r
rst $38          ; 044DF1 79 y
rst $38          ; 044DF2 00  
rst $38          ; 044DF3 FF  
rst $38          ; 044DF4 FF  
rst $38          ; 044DF5 FF  
rst $38          ; 044DF6 FF  
rst $38          ; 044DF7 FF  
rst $38          ; 044DF8 FF  
rst $38          ; 044DF9 FF  
rst $38          ; 044DFA FF  
rst $38          ; 044DFB FF  
rst $38          ; 044DFC FF  
rst $38          ; 044DFD FF  
rst $38          ; 044DFE FF  
rst $38          ; 044DFF FF  
