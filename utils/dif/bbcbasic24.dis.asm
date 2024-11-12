	jp	$040045                     ; 040000
	ld	b,d                         ; 040004
	ld	b,d                         ; 040005
	ld	b,e                         ; 040006
	ld	b,d                         ; 040007
	ld	b,c                         ; 040008
	ld	d,e                         ; 040009
	ld.lis	b,e                     ; 04000A
	ld	l,$42                       ; 04000C
	ld.lis	c,(hl)                  ; 04000E
	nop                            ; 040010
	rst	$38                        ; 040011
	rst	$38                        ; 040012
	rst	$38                        ; 040013
	rst	$38                        ; 040014
	rst	$38                        ; 040015
	rst	$38                        ; 040016
	rst	$38                        ; 040017
	rst	$38                        ; 040018
	rst	$38                        ; 040019
	rst	$38                        ; 04001A
	rst	$38                        ; 04001B
	rst	$38                        ; 04001C
	rst	$38                        ; 04001D
	rst	$38                        ; 04001E
	rst	$38                        ; 04001F
	rst	$38                        ; 040020
	rst	$38                        ; 040021
	rst	$38                        ; 040022
	rst	$38                        ; 040023
	rst	$38                        ; 040024
	rst	$38                        ; 040025
	rst	$38                        ; 040026
	rst	$38                        ; 040027
	rst	$38                        ; 040028
	rst	$38                        ; 040029
	rst	$38                        ; 04002A
	rst	$38                        ; 04002B
	rst	$38                        ; 04002C
	rst	$38                        ; 04002D
	rst	$38                        ; 04002E
	rst	$38                        ; 04002F
	rst	$38                        ; 040030
	rst	$38                        ; 040031
	rst	$38                        ; 040032
	rst	$38                        ; 040033
	rst	$38                        ; 040034
	rst	$38                        ; 040035
	rst	$38                        ; 040036
	rst	$38                        ; 040037
	rst	$38                        ; 040038
	rst	$38                        ; 040039
	rst	$38                        ; 04003A
	rst	$38                        ; 04003B
	rst	$38                        ; 04003C
	rst	$38                        ; 04003D
	rst	$38                        ; 04003E
	rst	$38                        ; 04003F
	ld	c,l                         ; 040040
	ld	c,a                         ; 040041
	ld	d,e                         ; 040042
	nop                            ; 040043
	ld	bc,$d5c5f5                  ; 040044
	push	ix                        ; 040048
	push	iy                        ; 04004A
	ld	($0400d7),sp                ; 04004C
	ld	ix,$0400da                  ; 040051
	push	ix                        ; 040056
	call	$040088                   ; 040058
	pop	ix                         ; 04005C
	ld	b,$00                       ; 04005E
	call	$040075                   ; 040060
	jp	$042fb6                     ; 040064
	ld	sp,($0400d7)                ; 040068
	pop	iy                         ; 04006D
	pop	ix                         ; 04006F
	pop	de                         ; 040071
	pop	bc                         ; 040072
	pop	af                         ; 040073
	ret                            ; 040074
	push	bc                        ; 040075
	ld	hl,$044a00                  ; 040076
	ld	de,$044a01                  ; 04007A
	ld	bc,$00034f                  ; 04007E
	xor	a                          ; 040082
	ld	(hl),a                      ; 040083
	ldir                           ; 040084
	pop	bc                         ; 040086
	ret                            ; 040087
	ld	bc,$040004                  ; 040088
	ld	(ix),bc                     ; 04008C
	inc	ix                         ; 04008F
	inc	ix                         ; 040091
	inc	ix                         ; 040093
	call	$0400d0                   ; 040095
	ld	bc,$000001                  ; 040099
	ld	b,$0f                       ; 04009D
	push	bc                        ; 04009F
	push	hl                        ; 0400A0
	call	$0400c1                   ; 0400A1
	ld	a,c                         ; 0400A5
	pop	de                         ; 0400A6
	pop	bc                         ; 0400A7
	or	a                           ; 0400A8
	ret	z                          ; 0400A9
	ld	(ix),de                     ; 0400AA
	push	hl                        ; 0400AD
	pop	de                         ; 0400AE
	call	$0400d0                   ; 0400AF
	xor	a                          ; 0400B3
	ld	(de),a                      ; 0400B4
	inc	ix                         ; 0400B5
	inc	ix                         ; 0400B7
	inc	ix                         ; 0400B9
	inc	c                          ; 0400BB
	ld	a,c                         ; 0400BC
	cp	b                           ; 0400BD
	jr	c,$-$1f                     ; 0400BE
	ret                            ; 0400C0
	ld	c,$00                       ; 0400C1
	ld	a,(hl)                      ; 0400C3
	or	a                           ; 0400C4
	ret	z                          ; 0400C5
	cp	$0d                         ; 0400C6
	ret	z                          ; 0400C8
	cp	$20                         ; 0400C9
	ret	z                          ; 0400CB
	inc	hl                         ; 0400CC
	inc	c                          ; 0400CD
	jr	$-$0b                       ; 0400CE
	ld	a,(hl)                      ; 0400D0
	cp	$20                         ; 0400D1
	ret	nz                         ; 0400D3
	inc	hl                         ; 0400D4
	jr	$-$05                       ; 0400D5
	rst	$38                        ; 0400D7
	rst	$38                        ; 0400D8
	rst	$38                        ; 0400D9
	nop                            ; 0400DA
	nop                            ; 0400DB
	nop                            ; 0400DC
	nop                            ; 0400DD
	nop                            ; 0400DE
	nop                            ; 0400DF
	nop                            ; 0400E0
	nop                            ; 0400E1
	nop                            ; 0400E2
	nop                            ; 0400E3
	nop                            ; 0400E4
	nop                            ; 0400E5
	nop                            ; 0400E6
	nop                            ; 0400E7
	nop                            ; 0400E8
	nop                            ; 0400E9
	nop                            ; 0400EA
	nop                            ; 0400EB
	nop                            ; 0400EC
	nop                            ; 0400ED
	nop                            ; 0400EE
	nop                            ; 0400EF
	nop                            ; 0400F0
	nop                            ; 0400F1
	nop                            ; 0400F2
	nop                            ; 0400F3
	nop                            ; 0400F4
	nop                            ; 0400F5
	nop                            ; 0400F6
	nop                            ; 0400F7
	nop                            ; 0400F8
	nop                            ; 0400F9
	nop                            ; 0400FA
	nop                            ; 0400FB
	nop                            ; 0400FC
	nop                            ; 0400FD
	nop                            ; 0400FE
	nop                            ; 0400FF
	nop                            ; 040100
	nop                            ; 040101
	nop                            ; 040102
	nop                            ; 040103
	nop                            ; 040104
	nop                            ; 040105
	nop                            ; 040106
	nop                            ; 040107
	nop                            ; 040108
	nop                            ; 040109
	and	$08                        ; 04010A
	inc	b                          ; 04010C
	sub	h                          ; 04010D
	dec	b                          ; 04010E
	inc	b                          ; 04010F
	or	(hl)                        ; 040110
	dec	b                          ; 040111
	inc	b                          ; 040112
	ld	d,b                         ; 040113
	dec	b                          ; 040114
	inc	b                          ; 040115
	ret	nz                         ; 040116
	dec	b                          ; 040117
	inc	b                          ; 040118
	inc	a                          ; 040119
	dec	b                          ; 04011A
	inc	b                          ; 04011B
	ld	b,(hl)                      ; 04011C
	dec	b                          ; 04011D
	inc	b                          ; 04011E
	inc	d                          ; 04011F
	ld	b,$04                       ; 040120
	ld	d,b                         ; 040122
	ld	b,$04                       ; 040123
	or	a                           ; 040125
	ld	b,e                         ; 040126
	inc	b                          ; 040127
	dec	h                          ; 040128
	dec	b                          ; 040129
	inc	b                          ; 04012A
	ld	c,b                         ; 04012B
	ld	b,$04                       ; 04012C
	ld	c,h                         ; 04012E
	ld	b,$04                       ; 04012F
	xor	$04                        ; 040131
	inc	b                          ; 040133
	inc	(hl)                       ; 040134
	ld	b,$04                       ; 040135
	ld	a,e                         ; 040137
	dec	b                          ; 040138
	inc	b                          ; 040139
	inc	e                          ; 04013A
	ld	b,$04                       ; 04013B
	ld	l,a                         ; 04013D
	dec	b                          ; 04013E
	inc	b                          ; 04013F
	ld	(hl),l                      ; 040140
	dec	b                          ; 040141
	inc	b                          ; 040142
	ld	a,c                         ; 040143
	ld	b,$04                       ; 040144
	inc	a                          ; 040146
	ld	b,$04                       ; 040147
	xor	h                          ; 040149
	dec	b                          ; 04014A
	inc	b                          ; 04014B
	sub	e                          ; 04014C
	add	hl,bc                      ; 04014D
	inc	b                          ; 04014E
	ld	a,a                         ; 04014F
	djnz	$+$06                     ; 040150
	inc	c                          ; 040152
	dec	b                          ; 040153
	inc	b                          ; 040154
	ei                             ; 040155
	inc	b                          ; 040156
	inc	b                          ; 040157
	dec	hl                         ; 040158
	rlca                           ; 040159
	inc	b                          ; 04015A
	jr	z,$+$08                     ; 04015B
	inc	b                          ; 04015D
	dec	(hl)                       ; 04015E
	dec	b                          ; 04015F
	inc	b                          ; 040160
	ld.sis	b,$04                   ; 040161
	ld	b,h                         ; 040164
	ld	b,$04                       ; 040165
	jr	$+$08                       ; 040167
	inc	b                          ; 040169
	sub	b                          ; 04016A
	dec	b                          ; 04016B
	inc	b                          ; 04016C
	adc	a,l                        ; 04016D
	dec	b                          ; 04016E
	inc	b                          ; 04016F
	djnz	$+$08                     ; 040170
	inc	b                          ; 040172
	ld	l,c                         ; 040173
	ld	b,h                         ; 040174
	inc	b                          ; 040175
	call	$200404                   ; 040176
	ld	b,$04                       ; 04017A
	xor	l                          ; 04017C
	ld	b,$04                       ; 04017D
	inc	h                          ; 04017F
	ld	b,$04                       ; 040180
	jr	c,$+$08                     ; 040182
	inc	b                          ; 040184
	inc	l                          ; 040185
	ld	b,$04                       ; 040186
	jr	nc,$+$08                    ; 040188
	inc	b                          ; 04018A
	ld	e,d                         ; 04018B
	dec	b                          ; 04018C
	inc	b                          ; 04018D
	dec	b                          ; 04018E
	ld	b,$04                       ; 04018F
	ld	($6a0415),hl                ; 040191
	ld	b,$04                       ; 040195
	sub	$04                        ; 040197
	inc	b                          ; 040199
	cp	a                           ; 04019A
	rlca                           ; 04019B
	inc	b                          ; 04019C
	rst	$00                        ; 04019D
	rlca                           ; 04019E
	inc	b                          ; 04019F
	ret	c                          ; 0401A0
	rlca                           ; 0401A1
	inc	b                          ; 0401A2
	ld	e,l                         ; 0401A3
	ex	af,af'                      ; 0401A4
	inc	b                          ; 0401A5
	dec	h                          ; 0401A6
	ex	af,af'                      ; 0401A7
	inc	b                          ; 0401A8
	ld	a,l                         ; 0401A9
	ex	af,af'                      ; 0401AA
	inc	b                          ; 0401AB
	ld	c,d                         ; 0401AC
	add	hl,bc                      ; 0401AD
	inc	b                          ; 0401AE
	sbc	a,(hl)                     ; 0401AF
	ex	af,af'                      ; 0401B0
	inc	b                          ; 0401B1
	sbc	a,$04                      ; 0401B2
	inc	b                          ; 0401B4
	ret	p                          ; 0401B5
	dec	b                          ; 0401B6
	inc	b                          ; 0401B7
	ld	sp,hl                       ; 0401B8
	dec	b                          ; 0401B9
	inc	b                          ; 0401BA
	jp	(hl)                        ; 0401BB
	dec	b                          ; 0401BC
	inc	b                          ; 0401BD
	jp	c,$000405                   ; 0401BE
	ld	b,$04                       ; 0401C2
	pop	hl                         ; 0401C4
	dec	b                          ; 0401C5
	inc	b                          ; 0401C6
	call	$0401e0                   ; 0401C7
	cp	$82                         ; 0401CB
	jr	z,$+$05                     ; 0401CD
	cp	$84                         ; 0401CF
	ret	nz                         ; 0401D1
	call	$040a3e                   ; 0401D2
	call	$0401e0                   ; 0401D6
	call	$040a4d                   ; 0401DA
	jr	$-$13                       ; 0401DE
	call	$0401f5                   ; 0401E0
	cp	$80                         ; 0401E4
	ret	nz                         ; 0401E6
	call	$040a3e                   ; 0401E7
	call	$0401f5                   ; 0401EB
	call	$040a4d                   ; 0401EF
	jr	$-$0f                       ; 0401F3
	call	$040267                   ; 0401F5
	call	$040a15                   ; 0401F9
	ret	nz                         ; 0401FD
	ld	b,a                         ; 0401FE
	inc	iy                         ; 0401FF
	call	$040a70                   ; 040201
	call	$040a15                   ; 040205
	jr	nz,$+$0b                    ; 040209
	inc	iy                         ; 04020B
	cp	b                           ; 04020D
	jp	z,$040c97                   ; 04020E
	add	a,b                        ; 040212
	ld	b,a                         ; 040213
	ld	a,b                         ; 040214
	ex	af,af'                      ; 040215
	jp	m,$040230                   ; 040216
	ex	af,af'                      ; 04021A
	sub	$04                        ; 04021B
	cp	$3a                         ; 04021D
	jr	nz,$+$04                    ; 04021F
	add	a,$02                      ; 040221
	call	$040a40                   ; 040223
	call	$040267                   ; 040227
	call	$040a4d                   ; 04022B
	ret                            ; 04022F
	ex	af,af'                      ; 040230
	dec	a                          ; 040231
	and	$07                        ; 040232
	call	$0409b4                   ; 040234
	push	af                        ; 040238
	call	$040267                   ; 040239
	ex	af,af'                      ; 04023D
	jp	p,$040336                   ; 04023E
	pop	af                         ; 040242
	ld	c,e                         ; 040243
	pop	de                         ; 040244
	ld	hl,$000000                  ; 040245
	add	hl,sp                      ; 040249
	ld	b,e                         ; 04024A
	push	de                        ; 04024B
	ld	de,$044a00                  ; 04024C
	ex	de,hl                       ; 040250
	call	$040a7c                   ; 040251
	pop	de                         ; 040255
	ex	de,hl                       ; 040256
	ld	a,l                         ; 040257
	ld	hl,$000000                  ; 040258
	ld	l,a                         ; 04025C
	add	hl,sp                      ; 04025D
	ld	sp,hl                       ; 04025E
	ex	de,hl                       ; 04025F
	xor	a                          ; 040260
	ld	c,a                         ; 040261
	ex	af,af'                      ; 040262
	ld	a,(iy)                      ; 040263
	ret                            ; 040266
	call	$0402c4                   ; 040267
	cp	$2d                         ; 04026B
	jr	z,$+$0b                     ; 04026D
	cp	$2b                         ; 04026F
	ret	nz                         ; 040271
	ex	af,af'                      ; 040272
	jp	m,$040286                   ; 040273
	ex	af,af'                      ; 040277
	call	$040a3e                   ; 040278
	call	$0402c4                   ; 04027C
	call	$040a4d                   ; 040280
	jr	$-$19                       ; 040284
	ex	af,af'                      ; 040286
	inc	iy                         ; 040287
	call	$0409b4                   ; 040289
	call	$0402c4                   ; 04028D
	ex	af,af'                      ; 040291
	jp	p,$040336                   ; 040292
	ld	bc,$000000                  ; 040296
	ld	c,e                         ; 04029A
	pop	de                         ; 04029B
	push	de                        ; 04029C
	ld	hl,$044a00                  ; 04029D
	ld	d,h                         ; 0402A1
	ld	a,c                         ; 0402A2
	or	a                           ; 0402A3
	jr	z,$+$11                     ; 0402A4
	ld	l,a                         ; 0402A6
	add	a,e                        ; 0402A7
	ld	e,a                         ; 0402A8
	ld	a,$13                       ; 0402A9
	jp	c,$043760                   ; 0402AB
	push	de                        ; 0402AF
	dec	e                          ; 0402B0
	dec	l                          ; 0402B1
	lddr                           ; 0402B2
	pop	de                         ; 0402B4
	exx                            ; 0402B5
	pop	bc                         ; 0402B6
	call	$0409de                   ; 0402B7
	exx                            ; 0402BB
	or	$80                         ; 0402BC
	ex	af,af'                      ; 0402BE
	ld	a,(iy)                      ; 0402BF
	jr	$-$57                       ; 0402C2
	call	$0402e5                   ; 0402C4
	cp	$2a                         ; 0402C8
	jr	z,$+$0d                     ; 0402CA
	cp	$2f                         ; 0402CC
	jr	z,$+$09                     ; 0402CE
	cp	$83                         ; 0402D0
	jr	z,$+$05                     ; 0402D2
	cp	$81                         ; 0402D4
	ret	nz                         ; 0402D6
	call	$040a3e                   ; 0402D7
	call	$0402e5                   ; 0402DB
	call	$040a4d                   ; 0402DF
	jr	$-$1b                       ; 0402E3
	call	$0403c5                   ; 0402E5
	or	a                           ; 0402E9
	ex	af,af'                      ; 0402EA
	call	$040a70                   ; 0402EB
	cp	$5e                         ; 0402EF
	ret	nz                         ; 0402F1
	call	$040a3e                   ; 0402F2
	call	$0403c5                   ; 0402F6
	or	a                           ; 0402FA
	ex	af,af'                      ; 0402FB
	call	$040a4d                   ; 0402FC
	jr	$-$15                       ; 040300
	call	$0401c7                   ; 040302
	ex	af,af'                      ; 040306
	ret	p                          ; 040307
	jr	$+$2e                       ; 040308
	call	$0401c7                   ; 04030A
	ex	af,af'                      ; 04030E
	jp	p,$040662                   ; 04030F
	jr	$+$23                       ; 040313
	call	$0401c7                   ; 040315
	ex	af,af'                      ; 040319
	ret	m                          ; 04031A
	jr	$+$1b                       ; 04031B
	call	$0403c5                   ; 04031D
	or	a                           ; 040321
	ret	p                          ; 040322
	jr	$+$13                       ; 040323
	call	$0403c5                   ; 040325
	or	a                           ; 040329
	jp	p,$040662                   ; 04032A
	jr	$+$08                       ; 04032E
	call	$0403c5                   ; 040330
	or	a                           ; 040334
	ret	m                          ; 040335
	ld	a,$06                       ; 040336
	jp	$043760                     ; 040338
	call	$0401c7                   ; 04033C
	call	$040a2f                   ; 040340
	ex	af,af'                      ; 040344
	ret                            ; 040345
	call	$040993                   ; 040346
	call	$0409f8                   ; 04034A
	jr	c,$+$1d                     ; 04034E
	inc	iy                         ; 040350
	and	$0f                        ; 040352
	ld	b,$04                       ; 040354
	exx                            ; 040356
	add.sil	hl,hl                  ; 040357
	exx                            ; 040359
	adc.sil	hl,hl                  ; 04035A
	djnz	$-$07                     ; 04035D
	exx                            ; 04035F
	or	l                           ; 040360
	ld	l,a                         ; 040361
	exx                            ; 040362
	call	$0409f8                   ; 040363
	jr	nc,$-$17                    ; 040367
	xor	a                          ; 040369
	ret                            ; 04036A
	ld	a,$1c                       ; 04036B
	jp	$043760                     ; 04036D
	call	$040993                   ; 040371
	call	$040a0b                   ; 040375
	jr	c,$+$15                     ; 040379
	inc	iy                         ; 04037B
	rrca                           ; 04037D
	exx                            ; 04037E
	adc.sil	hl,hl                  ; 04037F
	exx                            ; 040382
	adc.sil	hl,hl                  ; 040383
	call	$040a0b                   ; 040386
	jr	nc,$-$0f                    ; 04038A
	xor	a                          ; 04038C
	ret                            ; 04038D
	ld	a,$1c                       ; 04038E
	call	$043777                   ; 040390
	ld	b,d                         ; 040394
	ld	h,c                         ; 040395
	ld	h,h                         ; 040396
	jr	nz,$+$44                    ; 040397
	ld	l,c                         ; 040399
	ld	l,(hl)                      ; 04039A
	ld	h,c                         ; 04039B
	ld	(hl),d                      ; 04039C
	ld	a,c                         ; 04039D
	nop                            ; 04039E
	call	$04031d                   ; 04039F
	dec	c                          ; 0403A3
	inc	c                          ; 0403A4
	jr	z,$+$08                     ; 0403A5
	ld	a,h                         ; 0403A7
	xor	$80                        ; 0403A8
	ld	h,a                         ; 0403AA
	xor	a                          ; 0403AB
	ret                            ; 0403AC
	exx                            ; 0403AD
	ld	a,h                         ; 0403AE
	cpl                            ; 0403AF
	ld	h,a                         ; 0403B0
	ld	a,l                         ; 0403B1
	cpl                            ; 0403B2
	ld	l,a                         ; 0403B3
	exx                            ; 0403B4
	ld	a,h                         ; 0403B5
	cpl                            ; 0403B6
	ld	h,a                         ; 0403B7
	ld	a,l                         ; 0403B8
	cpl                            ; 0403B9
	ld	l,a                         ; 0403BA
	exx                            ; 0403BB
	inc	hl                         ; 0403BC
	ld	a,h                         ; 0403BD
	or	l                           ; 0403BE
	exx                            ; 0403BF
	ld	a,$00                       ; 0403C0
	ret	nz                         ; 0403C2
	inc	hl                         ; 0403C3
	ret                            ; 0403C4
	call	$04164f                   ; 0403C5
	call	$040a70                   ; 0403C9
	inc	iy                         ; 0403CD
	cp	$26                         ; 0403CF
	jp	z,$040346                   ; 0403D1
	cp	$25                         ; 0403D5
	jr	z,$-$66                     ; 0403D7
	cp	$2d                         ; 0403D9
	jr	z,$-$3c                     ; 0403DB
	cp	$2b                         ; 0403DD
	jp	z,$04031d                   ; 0403DF
	cp	$28                         ; 0403E3
	jp	z,$04033c                   ; 0403E5
	cp	$22                         ; 0403E9
	jr	z,$+$7c                     ; 0403EB
	cp	$c6                         ; 0403ED
	jp	nc,$040c97                  ; 0403EF
	cp	$8d                         ; 0403F3
	jp	nc,$040a83                  ; 0403F5
	dec	iy                         ; 0403F9
	cp	$3a                         ; 0403FB
	jr	nc,$+$0e                    ; 0403FD
	cp	$30                         ; 0403FF
	jp	nc,$04048e                  ; 040401
	cp	$2e                         ; 040405
	jp	z,$04048e                   ; 040407
	call	$043a3a                   ; 04040B
	jr	nz,$+$39                    ; 04040F
	or	a                           ; 040411
	jp	m,$0404a0                   ; 040412
	or	a                           ; 040416
	jr	z,$+$22                     ; 040417
	ld	c,$00                       ; 040419
	bit	0,a                        ; 04041B
	jr	z,$+$05                     ; 04041D
	ld	c,(ix+$04)                  ; 04041F
	exx                            ; 040422
	ld	hl,$000000                  ; 040423
	ld	l,(ix)                      ; 040427
	ld	h,(ix+$01)                  ; 04042A
	exx                            ; 04042D
	ld	hl,$000000                  ; 04042E
	ld	l,(ix+$02)                  ; 040432
	ld	h,(ix+$03)                  ; 040435
	ret                            ; 040438
	ld	hl,$000000                  ; 040439
	exx                            ; 04043D
	ld	hl,$000000                  ; 04043E
	ld	l,(ix)                      ; 040442
	exx                            ; 040445
	ld	c,h                         ; 040446
	ret                            ; 040447
	jp	c,$040c97                   ; 040448
	ld	a,($044d40)                 ; 04044C
	bit	5,a                        ; 040450
	ld	a,$1a                       ; 040452
	jr	nz,$+$28                    ; 040454
	inc	iy                         ; 040456
	call	$043c6f                   ; 040458
	jr	nc,$-$06                    ; 04045C
	ld	ix,$044c40                  ; 04045E
	xor	a                          ; 040463
	ld	c,a                         ; 040464
	jr	$-$43                       ; 040465
	ld	de,$044a00                  ; 040467
	ld	a,(iy)                      ; 04046B
	inc	iy                         ; 04046E
	cp	$22                         ; 040470
	jr	z,$+$0e                     ; 040472
	ld	(de),a                      ; 040474
	inc	e                          ; 040475
	cp	$0d                         ; 040476
	jr	nz,$-$0d                    ; 040478
	ld	a,$09                       ; 04047A
	jp	$043760                     ; 04047C
	ld	a,(iy)                      ; 040480
	cp	$22                         ; 040483
	inc	iy                         ; 040485
	jr	z,$-$13                     ; 040487
	dec	iy                         ; 040489
	ld	a,$80                       ; 04048B
	ret                            ; 04048D
	push	iy                        ; 04048E
	pop	ix                         ; 040490
	ld	a,$24                       ; 040492
	call	$04206a                   ; 040494
	jr	c,$-$1c                     ; 040498
	push	ix                        ; 04049A
	pop	iy                         ; 04049C
	xor	a                          ; 04049E
	ret                            ; 04049F
	ld	de,$044a00                  ; 0404A0
	rra                            ; 0404A4
	jr	nc,$+$1c                    ; 0404A5
	exx                            ; 0404A7
	ld	l,(ix)                      ; 0404A8
	ld	h,(ix+$01)                  ; 0404AB
	exx                            ; 0404AE
	ld	hl,(ix+$02)                 ; 0404AF
	exx                            ; 0404B2
	ld	a,l                         ; 0404B3
	exx                            ; 0404B4
	or	a                           ; 0404B5
	ld	bc,$000000                  ; 0404B6
	ld	c,a                         ; 0404BA
	ld	a,$80                       ; 0404BB
	ret	z                          ; 0404BD
	ldir                           ; 0404BE
	ret                            ; 0404C0
	ld	a,(hl)                      ; 0404C1
	ld	(de),a                      ; 0404C2
	inc	hl                         ; 0404C3
	cp	$0d                         ; 0404C4
	ld	a,$80                       ; 0404C6
	ret	z                          ; 0404C8
	inc	e                          ; 0404C9
	jr	nz,$-$09                    ; 0404CA
	ret                            ; 0404CC
	call	$043ecc                   ; 0404CD
	ex	de,hl                       ; 0404D1
	jp	$040581                     ; 0404D2
	call	$043ecc                   ; 0404D6
	jp	$040581                     ; 0404DA
	call	$041886                   ; 0404DE
	call	$044344                   ; 0404E2
	jp	z,$040605                   ; 0404E6
	jp	$040993                     ; 0404EA
	call	$041886                   ; 0404EE
	call	$044333                   ; 0404F2
	ld	l,a                         ; 0404F6
	jp	$04057f                     ; 0404F7
	call	$040325                   ; 0404FB
	bit	7,h                        ; 0404FF
	exx                            ; 040501
	jp	nz,$0407eb                  ; 040502
	call	$0407dd                   ; 040506
	jr	$+$1f                       ; 04050A
	call	$040a70                   ; 04050C
	cp	$28                         ; 040510
	jr	nz,$+$0d                    ; 040512
	call	$040325                   ; 040514
	exx                            ; 040518
	ld	b,h                         ; 040519
	ld	c,l                         ; 04051A
	in	l,(bc)                      ; 04051B
	jr	$+$62                       ; 04051D
	call	$0407c7                   ; 04051F
	jr	$+$0c                       ; 040523
	call	$040330                   ; 040525
	xor	a                          ; 040529
	cp	e                           ; 04052A
	jp	z,$040605                   ; 04052B
	ld	hl,($044a00)                ; 04052F
	jr	$+$4c                       ; 040533
	call	$040330                   ; 040535
	ex	de,hl                       ; 040539
	jr	$+$45                       ; 04053A
	ld	hl,($044d1a)                ; 04053C
	ld	a,($044d1c)                 ; 040540
	jr	$+$43                       ; 040544
	ld	hl,($044d20)                ; 040546
	ld	a,($044d22)                 ; 04054A
	jr	$+$39                       ; 04054E
	ld	hl,($044d14)                ; 040550
	ld	a,($044d16)                 ; 040554
	jr	$+$2f                       ; 040558
	ld	a,(iy)                      ; 04055A
	inc	iy                         ; 04055D
	cp	$50                         ; 04055F
	jp	nz,$040c97                  ; 040561
	ld	hl,($044d17)                ; 040565
	ld	a,($044d19)                 ; 040569
	jr	$+$1a                       ; 04056D
	ld	hl,($044d33)                ; 04056F
	jr	$+$0e                       ; 040573
	ld	hl,($044d3f)                ; 040575
	jr	$+$06                       ; 040579
	ld	hl,($044d3d)                ; 04057B
	ld	h,$00                       ; 04057F
	exx                            ; 040581
	xor	a                          ; 040582
	ld	c,a                         ; 040583
	ld	h,a                         ; 040584
	ld	l,a                         ; 040585
	ret                            ; 040586
	exx                            ; 040587
	ld	l,a                         ; 040588
	xor	a                          ; 040589
	ld	c,a                         ; 04058A
	ld	h,a                         ; 04058B
	ret                            ; 04058C
	xor	a                          ; 04058D
	jr	$+$08                       ; 04058E
	ld	a,$02                       ; 040590
	jr	$+$04                       ; 040592
	ld	a,$01                       ; 040594
	push	af                        ; 040596
	call	$040330                   ; 040597
	ld	a,$0d                       ; 04059B
	ld	(de),a                      ; 04059D
	pop	af                         ; 04059E
	add	a,$ff                      ; 04059F
	ld	hl,$044a00                  ; 0405A1
	call	$04431c                   ; 0405A5
	ld	l,a                         ; 0405A9
	jr	$-$2b                       ; 0405AA
	call	$041886                   ; 0405AC
	call	$04437a                   ; 0405B0
	jr	$+$17                       ; 0405B4
	call	$041886                   ; 0405B6
	call	$04434e                   ; 0405BA
	jr	$+$0d                       ; 0405BE
	ld	a,(iy)                      ; 0405C0
	cp	$24                         ; 0405C3
	jr	z,$+$0c                     ; 0405C5
	call	$043eac                   ; 0405C7
	push	de                        ; 0405CB
	exx                            ; 0405CC
	pop	hl                         ; 0405CD
	xor	a                          ; 0405CE
	ld	c,a                         ; 0405CF
	ret                            ; 0405D0
	inc	iy                         ; 0405D1
	call	$044393                   ; 0405D3
	ld	a,$80                       ; 0405D7
	ret                            ; 0405D9
	call	$04098f                   ; 0405DA
	ret	nc                         ; 0405DE
	jr	$+$26                       ; 0405DF
	call	$04098f                   ; 0405E1
	ret	z                          ; 0405E5
	ret	c                          ; 0405E6
	jr	$+$1e                       ; 0405E7
	call	$04098f                   ; 0405E9
	ret	c                          ; 0405ED
	jr	$+$17                       ; 0405EE
	call	$04098f                   ; 0405F0
	jr	z,$+$11                     ; 0405F4
	ret	nc                         ; 0405F6
	jr	$+$0e                       ; 0405F7
	call	$04098f                   ; 0405F9
	ret	z                          ; 0405FD
	jr	$+$07                       ; 0405FE
	call	$04098f                   ; 040600
	ret	nz                         ; 040604
	ld	a,$ff                       ; 040605
	exx                            ; 040607
	ld	h,a                         ; 040608
	ld	l,a                         ; 040609
	exx                            ; 04060A
	ld	h,a                         ; 04060B
	ld	l,a                         ; 04060C
	inc	a                          ; 04060D
	ld	c,a                         ; 04060E
	ret                            ; 04060F
	ld	a,$23                       ; 040610
	jr	$+$46                       ; 040612
	ld	a,$10                       ; 040614
	jr	$+$3c                       ; 040616
	ld	a,$1a                       ; 040618
	jr	$+$38                       ; 04061A
	ld	a,$15                       ; 04061C
	jr	$+$34                       ; 04061E
	ld	a,$1b                       ; 040620
	jr	$+$30                       ; 040622
	ld	a,$1c                       ; 040624
	jr	$+$2c                       ; 040626
	ld	a,$17                       ; 040628
	jr	$+$28                       ; 04062A
	ld	a,$1e                       ; 04062C
	jr	$+$24                       ; 04062E
	ld	a,$1f                       ; 040630
	jr	$+$20                       ; 040632
	ld	a,$14                       ; 040634
	jr	$+$1c                       ; 040636
	ld	a,$1d                       ; 040638
	jr	$+$18                       ; 04063A
	ld	a,$16                       ; 04063C
	jr	$+$14                       ; 04063E
	ld	a,$18                       ; 040640
	jr	$+$10                       ; 040642
	ld	a,$19                       ; 040644
	jr	$+$0c                       ; 040646
	ld	a,$12                       ; 040648
	jr	$+$08                       ; 04064A
	ld	a,$13                       ; 04064C
	jr	$+$04                       ; 04064E
	ld	a,$11                       ; 040650
	push	af                        ; 040652
	call	$04031d                   ; 040653
	pop	af                         ; 040657
	call	$04206a                   ; 040658
	jp	c,$043760                   ; 04065C
	xor	a                          ; 040660
	ret                            ; 040661
	ld	a,$26                       ; 040662
	jr	$-$0c                       ; 040664
	ld	a,$27                       ; 040666
	jr	$-$10                       ; 040668
	call	$040330                   ; 04066A
	xor	a                          ; 04066E
	ld	(de),a                      ; 04066F
	ld	ix,$044a00                  ; 040670
	ld	a,$24                       ; 040675
	jr	$-$1f                       ; 040677
	call	$040330                   ; 040679
	ld	a,$0d                       ; 04067D
	ld	(de),a                      ; 04067F
	push	iy                        ; 040680
	ld	de,$044a00                  ; 040682
	ld	iy,$044a00                  ; 040686
	ld	c,$00                       ; 04068B
	call	$043c9f                   ; 04068D
	ld	(de),a                      ; 040691
	inc	de                         ; 040692
	xor	a                          ; 040693
	call	$0409b4                   ; 040694
	ld	iy,$000003                  ; 040698
	add	iy,sp                      ; 04069D
	call	$0401c7                   ; 04069F
	pop	iy                         ; 0406A3
	add	iy,sp                      ; 0406A5
	ld	sp,iy                       ; 0406A7
	pop	iy                         ; 0406A9
	ex	af,af'                      ; 0406AB
	ret                            ; 0406AC
	ld	ix,$044d38                  ; 0406AD
	call	$040a70                   ; 0406B2
	cp	$28                         ; 0406B6
	jr	z,$+$22                     ; 0406B8
	call	$04041f                   ; 0406BA
	rr	c                           ; 0406BE
	ld	b,$20                       ; 0406C0
	exx                            ; 0406C2
	adc.sil	hl,hl                  ; 0406C3
	exx                            ; 0406C6
	adc.sil	hl,hl                  ; 0406C7
	bit	3,l                        ; 0406CA
	jr	z,$+$03                     ; 0406CC
	ccf                            ; 0406CE
	djnz	$-$0d                     ; 0406CF
	rl	c                           ; 0406D1
	call	$0415db                   ; 0406D3
	xor	a                          ; 0406D7
	ld	c,a                         ; 0406D8
	ret                            ; 0406D9
	call	$040325                   ; 0406DA
	ld	ix,$044d38                  ; 0406DE
	bit	7,h                        ; 0406E3
	scf                            ; 0406E5
	jr	nz,$-$15                    ; 0406E6
	call	$0408df                   ; 0406E8
	push	af                        ; 0406EC
	call	$0408d7                   ; 0406ED
	exx                            ; 0406F1
	call	$04041f                   ; 0406F2
	call	nz,$0406be                ; 0406F6
	exx                            ; 0406FA
	ld	c,$7f                       ; 0406FB
	bit	7,h                        ; 0406FD
	jr	nz,$+$0c                    ; 0406FF
	exx                            ; 040701
	add.sil	hl,hl                  ; 040702
	exx                            ; 040704
	adc.sil	hl,hl                  ; 040705
	dec	c                          ; 040708
	jr	nz,$-$0c                    ; 040709
	res	7,h                        ; 04070B
	pop	af                         ; 04070D
	ret	z                          ; 04070E
	exx                            ; 04070F
	ld	a,e                         ; 040710
	dec	a                          ; 040711
	or	d                           ; 040712
	exx                            ; 040713
	or	e                           ; 040714
	or	d                           ; 040715
	ret	z                          ; 040716
	ld	b,$00                       ; 040717
	ld	a,$0a                       ; 040719
	call	$04206a                   ; 04071B
	jp	c,$043760                   ; 04071F
	call	$040662                   ; 040723
	jp	$0403bb                     ; 040727
	call	$040a1e                   ; 04072B
	call	$0409b4                   ; 04072F
	call	$040315                   ; 040733
	pop	bc                         ; 040737
	ld	hl,$000000                  ; 040738
	add	hl,sp                      ; 04073C
	push	bc                        ; 04073D
	ld	b,e                         ; 04073E
	call	$040a70                   ; 04073F
	cp	$2c                         ; 040743
	ld	a,$00                       ; 040745
	jr	nz,$+$1c                    ; 040747
	inc	iy                         ; 040749
	push	bc                        ; 04074B
	push	hl                        ; 04074C
	call	$0409b4                   ; 04074D
	call	$04030a                   ; 040751
	pop	bc                         ; 040755
	call	$0409de                   ; 040756
	pop	hl                         ; 04075A
	pop	bc                         ; 04075B
	exx                            ; 04075C
	ld	a,l                         ; 04075D
	exx                            ; 04075E
	or	a                           ; 04075F
	jr	z,$+$03                     ; 040760
	dec	a                          ; 040762
	ld	de,$044a00                  ; 040763
	call	$040785                   ; 040767
	pop	de                         ; 04076B
	jr	z,$+$05                     ; 04076C
	sbc	hl,hl                      ; 04076E
	add	hl,sp                      ; 040770
	sbc	hl,sp                      ; 040771
	ex	de,hl                       ; 040773
	ld	a,l                         ; 040774
	ld	hl,$000000                  ; 040775
	ld	l,a                         ; 040779
	add	hl,sp                      ; 04077A
	ld	sp,hl                       ; 04077B
	ex	de,hl                       ; 04077C
	call	$040a2f                   ; 04077D
	jp	$040581                     ; 040781
	push	bc                        ; 040785
	ld	bc,$000000                  ; 040786
	ld	c,a                         ; 04078A
	add	hl,bc                      ; 04078B
	pop	bc                         ; 04078C
	sub	c                          ; 04078D
	jr	nc,$+$2e                    ; 04078E
	neg                            ; 040790
	ld	c,a                         ; 040792
	push	bc                        ; 040793
	ld	a,c                         ; 040794
	ld	bc,$000000                  ; 040795
	ld	c,a                         ; 040799
	ld	a,(de)                      ; 04079A
	cpir                           ; 04079B
	ld	a,c                         ; 04079D
	pop	bc                         ; 04079E
	jr	nz,$+$1d                    ; 04079F
	ld	c,a                         ; 0407A1
	dec	b                          ; 0407A2
	cp	b                           ; 0407A3
	inc	b                          ; 0407A4
	jr	c,$+$17                     ; 0407A5
	push	bc                        ; 0407A7
	push	de                        ; 0407A8
	push	hl                        ; 0407A9
	dec	b                          ; 0407AA
	jr	z,$+$0a                     ; 0407AB
	inc	de                         ; 0407AD
	ld	a,(de)                      ; 0407AE
	cp	(hl)                        ; 0407AF
	jr	nz,$+$05                    ; 0407B0
	inc	hl                         ; 0407B2
	djnz	$-$06                     ; 0407B3
	pop	hl                         ; 0407B5
	pop	de                         ; 0407B6
	pop	bc                         ; 0407B7
	jr	nz,$-$25                    ; 0407B8
	xor	a                          ; 0407BA
	ret                            ; 0407BB
	or	$ff                         ; 0407BC
	ret                            ; 0407BE
	call	$040325                   ; 0407BF
	exx                            ; 0407C3
	ld	a,l                         ; 0407C4
	jr	$+$10                       ; 0407C5
	call	$040a70                   ; 0407C7
	cp	$28                         ; 0407CB
	jp	z,$0443fc                   ; 0407CD
	call	$043f29                   ; 0407D1
	scf                            ; 0407D5
	jr	$+$0b                       ; 0407D6
	call	$040325                   ; 0407D8
	exx                            ; 0407DC
	call	$043f32                   ; 0407DD
	ld	de,$044a00                  ; 0407E1
	ld	(de),a                      ; 0407E5
	ld	a,$80                       ; 0407E6
	ret	nc                         ; 0407E8
	inc	e                          ; 0407E9
	ret                            ; 0407EA
	ld	a,$1e                       ; 0407EB
	rst.lis	$08                    ; 0407ED
	inc	hl                         ; 0407EF
	ld	a,l                         ; 0407F0
	neg                            ; 0407F1
	ld	c,a                         ; 0407F3
	ld	a,$01                       ; 0407F4
	jp	m,$043760                   ; 0407F6
	ld	hl,$04081d                  ; 0407FA
	ld	de,$000000                  ; 0407FE
	ld	a,c                         ; 040802
	and	$07                        ; 040803
	ld	e,a                         ; 040805
	add	hl,de                      ; 040806
	ld	b,(hl)                      ; 040807
	ld	a,c                         ; 040808
	and	$78                        ; 040809
	rrca                           ; 04080B
	rrca                           ; 04080C
	rrca                           ; 04080D
	ld	e,a                         ; 04080E
	add	ix,de                      ; 04080F
	ld	a,b                         ; 040811
	and	(ix)                       ; 040812
	jp	z,$040993                   ; 040815
	jp	$040605                     ; 040819
	ld	bc,$080402                  ; 04081D
	djnz	$+$22                     ; 040821
	add.sis	a,b                    ; 040823
	call	$040a1e                   ; 040825
	call	$0409b4                   ; 040829
	call	$04030a                   ; 04082D
	pop	bc                         ; 040831
	call	$0409de                   ; 040832
	exx                            ; 040836
	ld	a,l                         ; 040837
	exx                            ; 040838
	or	a                           ; 040839
	jr	z,$+$10                     ; 04083A
	dec	a                          ; 04083C
	ld	l,a                         ; 04083D
	sub	e                          ; 04083E
	ld	e,$00                       ; 04083F
	jr	nc,$+$09                    ; 040841
	neg                            ; 040843
	ld	c,a                         ; 040845
	call	$040889                   ; 040846
	call	$040a70                   ; 04084A
	cp	$2c                         ; 04084E
	inc	iy                         ; 040850
	jr	z,$+$0f                     ; 040852
	dec	iy                         ; 040854
	call	$040a2f                   ; 040856
	ld	a,$80                       ; 04085A
	ret                            ; 04085C
	call	$040a1e                   ; 04085D
	call	$0409b4                   ; 040861
	call	$04030a                   ; 040865
	pop	bc                         ; 040869
	call	$0409de                   ; 04086A
	call	$040a2f                   ; 04086E
	exx                            ; 040872
	ld	a,l                         ; 040873
	exx                            ; 040874
	cp	e                           ; 040875
	jr	nc,$+$04                    ; 040876
	ld	l,e                         ; 040878
	ld	e,a                         ; 040879
	ld	a,$80                       ; 04087A
	ret                            ; 04087C
	call	$04085d                   ; 04087D
	ret	nc                         ; 040881
	inc	e                          ; 040882
	dec	e                          ; 040883
	ret	z                          ; 040884
	ld	c,e                         ; 040885
	ld	a,l                         ; 040886
	sub	e                          ; 040887
	ld	l,a                         ; 040888
	ld	a,c                         ; 040889
	ld	bc,$000000                  ; 04088A
	ld	c,a                         ; 04088E
	ld	a,l                         ; 04088F
	ld	hl,$044a00                  ; 040890
	ld	l,a                         ; 040894
	ld	de,$044a00                  ; 040895
	ldir                           ; 040899
	ld	a,$80                       ; 04089B
	ret                            ; 04089D
	call	$04030a                   ; 04089E
	call	$040a22                   ; 0408A2
	exx                            ; 0408A6
	ld	a,l                         ; 0408A7
	exx                            ; 0408A8
	push	af                        ; 0408A9
	call	$040315                   ; 0408AA
	call	$040a2f                   ; 0408AE
	pop	af                         ; 0408B2
	or	a                           ; 0408B3
	jr	z,$-$3b                     ; 0408B4
	dec	a                          ; 0408B6
	ld	c,a                         ; 0408B7
	ld	a,$80                       ; 0408B8
	ret	z                          ; 0408BA
	inc	e                          ; 0408BB
	dec	e                          ; 0408BC
	ret	z                          ; 0408BD
	ld	b,e                         ; 0408BE
	ld	hl,$044a00                  ; 0408BF
	push	bc                        ; 0408C3
	ld	a,(hl)                      ; 0408C4
	inc	hl                         ; 0408C5
	ld	(de),a                      ; 0408C6
	inc	e                          ; 0408C7
	ld	a,$13                       ; 0408C8
	jp	z,$043760                   ; 0408CA
	djnz	$-$0a                     ; 0408CE
	pop	bc                         ; 0408D0
	dec	c                          ; 0408D1
	jr	nz,$-$0f                    ; 0408D2
	ld	a,$80                       ; 0408D4
	ret                            ; 0408D6
	ld	a,c                         ; 0408D7
	ld	c,b                         ; 0408D8
	ld	b,a                         ; 0408D9
	ex	de,hl                       ; 0408DA
	exx                            ; 0408DB
	ex	de,hl                       ; 0408DC
	exx                            ; 0408DD
	ret                            ; 0408DE
	ld	a,h                         ; 0408DF
	or	l                           ; 0408E0
	exx                            ; 0408E1
	or	h                           ; 0408E2
	or	l                           ; 0408E3
	exx                            ; 0408E4
	ret                            ; 0408E5
	exx                            ; 0408E6
	ld	hl,$000000                  ; 0408E7
	ld	a,(iy)                      ; 0408EB
	inc	iy                         ; 0408EE
	rla                            ; 0408F0
	rla                            ; 0408F1
	ld	h,a                         ; 0408F2
	and	$c0                        ; 0408F3
	xor	(iy)                       ; 0408F5
	inc	iy                         ; 0408F8
	ld	l,a                         ; 0408FA
	ld	a,h                         ; 0408FB
	rla                            ; 0408FC
	rla                            ; 0408FD
	and	$c0                        ; 0408FE
	xor	(iy)                       ; 040900
	inc	iy                         ; 040903
	ld	h,a                         ; 040905
	exx                            ; 040906
	ld	hl,$000000                  ; 040907
	ld	c,l                         ; 04090B
	ret                            ; 04090C
	inc	iy                         ; 04090D
	call	$04031d                   ; 04090F
	call	$04091a                   ; 040913
	ld	a,$80                       ; 040917
	ret                            ; 040919
	call	$040662                   ; 04091A
	ld	bc,$000008                  ; 04091E
	ld	de,$044a00                  ; 040922
	push	bc                        ; 040926
	ld	b,$04                       ; 040927
	xor	a                          ; 040929
	exx                            ; 04092A
	add.sil	hl,hl                  ; 04092B
	exx                            ; 04092D
	adc.sil	hl,hl                  ; 04092E
	rla                            ; 040931
	djnz	$-$08                     ; 040932
	pop	bc                         ; 040934
	dec	c                          ; 040935
	ret	m                          ; 040936
	jr	z,$+$08                     ; 040937
	or	a                           ; 040939
	jr	nz,$+$05                    ; 04093A
	cp	b                           ; 04093C
	jr	z,$-$17                     ; 04093D
	add	a,$90                      ; 04093F
	daa                            ; 040941
	adc	a,$40                      ; 040942
	daa                            ; 040944
	ld	(de),a                      ; 040945
	inc	de                         ; 040946
	ld	b,a                         ; 040947
	jr	$-$22                       ; 040948
	call	$040a70                   ; 04094A
	cp	$7e                         ; 04094E
	jr	z,$-$43                     ; 040950
	call	$04031d                   ; 040952
	ld	ix,$044c00                  ; 040956
	ld	a,(ix+$03)                  ; 04095B
	or	a                           ; 04095E
	ld	ix,$04098c                  ; 04095F
	jr	z,$+$07                     ; 040964
	ld	ix,$044c00                  ; 040966
	ld	de,$044a00                  ; 04096B
	ld	a,$25                       ; 04096F
	call	$04206a                   ; 040971
	jp	c,$043760                   ; 040975
	bit	0,(ix+$02)                 ; 040979
	ld	a,$80                       ; 04097D
	ret	z                          ; 04097F
	ld	a,c                         ; 040980
	add	a,$04                      ; 040981
	cp	e                           ; 040983
	jr	z,$-$07                     ; 040984
	ex	de,hl                       ; 040986
	ld	(hl),$20                    ; 040987
	inc	hl                         ; 040989
	ex	de,hl                       ; 04098A
	jr	$-$08                       ; 04098B
	add	hl,bc                      ; 04098D
	nop                            ; 04098E
	call	$04099d                   ; 04098F
	ld	a,$00                       ; 040993
	exx                            ; 040995
	ld	h,a                         ; 040996
	ld	l,a                         ; 040997
	exx                            ; 040998
	ld	h,a                         ; 040999
	ld	l,a                         ; 04099A
	ld	c,a                         ; 04099B
	ret                            ; 04099C
	inc	b                          ; 04099D
	inc	c                          ; 04099E
	dec	b                          ; 04099F
	jr	z,$+$0c                     ; 0409A0
	dec	c                          ; 0409A2
	jr	z,$+$0e                     ; 0409A3
	ld	a,(de)                      ; 0409A5
	cp	(hl)                        ; 0409A6
	ret	nz                         ; 0409A7
	inc	de                         ; 0409A8
	inc	hl                         ; 0409A9
	jr	$-$0b                       ; 0409AA
	or	a                           ; 0409AC
	dec	c                          ; 0409AD
	ret	z                          ; 0409AE
	scf                            ; 0409AF
	ret                            ; 0409B0
	or	a                           ; 0409B1
	inc	c                          ; 0409B2
	ret                            ; 0409B3
	call	$04164f                   ; 0409B4
	pop	ix                         ; 0409B8
	or	a                           ; 0409BA
	ld	bc,$000000                  ; 0409BB
	ld	c,e                         ; 0409BF
	ld	hl,$044a00                  ; 0409C0
	ld	de,$044a00                  ; 0409C4
	ld	e,c                         ; 0409C8
	sbc	hl,de                      ; 0409C9
	add	hl,sp                      ; 0409CB
	ld	sp,hl                       ; 0409CC
	ld	d,a                         ; 0409CD
	push	de                        ; 0409CE
	jr	z,$+$0d                     ; 0409CF
	ld	de,$044a00                  ; 0409D1
	ex	de,hl                       ; 0409D5
	ldir                           ; 0409D6
	call	$04164f                   ; 0409D8
	jp	(ix)                        ; 0409DC
	pop	ix                         ; 0409DE
	ld	l,c                         ; 0409E0
	ld	bc,$000000                  ; 0409E1
	ld	c,l                         ; 0409E5
	ld	hl,$000000                  ; 0409E6
	add	hl,sp                      ; 0409EA
	ld	de,$044a00                  ; 0409EB
	inc	c                          ; 0409EF
	dec	c                          ; 0409F0
	jr	z,$+$04                     ; 0409F1
	ldir                           ; 0409F3
	ld	sp,hl                       ; 0409F5
	jp	(ix)                        ; 0409F6
	ld	a,(iy)                      ; 0409F8
	cp	$30                         ; 0409FB
	ret	c                          ; 0409FD
	cp	$3a                         ; 0409FE
	ccf                            ; 040A00
	ret	nc                         ; 040A01
	cp	$41                         ; 040A02
	ret	c                          ; 040A04
	sub	$37                        ; 040A05
	cp	$10                         ; 040A07
	ccf                            ; 040A09
	ret                            ; 040A0A
	ld	a,(iy)                      ; 040A0B
	cp	$30                         ; 040A0E
	ret	c                          ; 040A10
	cp	$32                         ; 040A11
	ccf                            ; 040A13
	ret                            ; 040A14
	cp	$3e                         ; 040A15
	ret	nc                         ; 040A17
	cp	$3d                         ; 040A18
	ret	nc                         ; 040A1A
	cp	$3c                         ; 040A1B
	ret                            ; 040A1D
	call	$040315                   ; 040A1E
	call	$040a70                   ; 040A22
	inc	iy                         ; 040A26
	cp	$2c                         ; 040A28
	ret	z                          ; 040A2A
	ld	a,$05                       ; 040A2B
	jr	$+$0d                       ; 040A2D
	call	$040a70                   ; 040A2F
	inc	iy                         ; 040A33
	cp	$29                         ; 040A35
	ret	z                          ; 040A37
	ld	a,$1b                       ; 040A38
	jp	$043760                     ; 040A3A
	inc	iy                         ; 040A3E
	ex	af,af'                      ; 040A40
	jp	m,$040336                   ; 040A41
	ex	af,af'                      ; 040A45
	ex	(sp),hl                     ; 040A46
	exx                            ; 040A47
	push	hl                        ; 040A48
	exx                            ; 040A49
	push	af                        ; 040A4A
	push	bc                        ; 040A4B
	jp	(hl)                        ; 040A4C
	ex	af,af'                      ; 040A4D
	jp	m,$040336                   ; 040A4E
	exx                            ; 040A52
	pop	bc                         ; 040A53
	exx                            ; 040A54
	ld	a,c                         ; 040A55
	pop	bc                         ; 040A56
	ld	b,a                         ; 040A57
	pop	af                         ; 040A58
	exx                            ; 040A59
	ex	de,hl                       ; 040A5A
	pop	hl                         ; 040A5B
	exx                            ; 040A5C
	ex	de,hl                       ; 040A5D
	pop	hl                         ; 040A5E
	exx                            ; 040A5F
	push	bc                        ; 040A60
	exx                            ; 040A61
	and	$0f                        ; 040A62
	call	$04206a                   ; 040A64
	jr	c,$-$2e                     ; 040A68
	xor	a                          ; 040A6A
	ex	af,af'                      ; 040A6B
	ld	a,(iy)                      ; 040A6C
	ret                            ; 040A6F
	ld	a,(iy)                      ; 040A70
	cp	$20                         ; 040A73
	ret	nz                         ; 040A75
	inc	iy                         ; 040A76
	jp	$040a70                     ; 040A78
	push	hl                        ; 040A7C
	ld	hl,$0401b5                  ; 040A7D
	jr	$+$09                       ; 040A81
	push	hl                        ; 040A83
	sub	$8d                        ; 040A84
	ld	hl,$04010a                  ; 040A86
	push	bc                        ; 040A8A
	ld	bc,$000003                  ; 040A8B
	ld	b,a                         ; 040A8F
	mlt	bc                         ; 040A90
	add	hl,bc                      ; 040A92
	ld	hl,(hl)                     ; 040A93
	pop	bc                         ; 040A95
	ex	(sp),hl                     ; 040A96
	ret                            ; 040A97
	jp	(hl)                        ; 040A98
	ld	(hl),$04                    ; 040A99
	ld	c,h                         ; 040A9B
	dec	(hl)                       ; 040A9C
	inc	b                          ; 040A9D
	ld	hl,($870437)                ; 040A9E
	dec	(hl)                       ; 040AA2
	inc	b                          ; 040AA3
	rlca                           ; 040AA4
	scf                            ; 040AA5
	inc	b                          ; 040AA6
	dec	c                          ; 040AA7
	scf                            ; 040AA8
	inc	b                          ; 040AA9
	ld	d,$36                       ; 040AAA
	inc	b                          ; 040AAC
	dec	sp                         ; 040AAD
	scf                            ; 040AAE
	inc	b                          ; 040AAF
	xor	b                          ; 040AB0
	dec	d                          ; 040AB1
	inc	b                          ; 040AB2
	ret	z                          ; 040AB3
	inc	de                         ; 040AB4
	inc	b                          ; 040AB5
	jp	po,$f50413                  ; 040AB6
	inc	de                         ; 040ABA
	inc	b                          ; 040ABB
	ld	e,$14                       ; 040ABC
	inc	b                          ; 040ABE
	scf                            ; 040ABF
	inc	d                          ; 040AC0
	inc	b                          ; 040AC1
	ld	h,$46                       ; 040AC2
	inc	b                          ; 040AC4
	jp	nz,$da0414                  ; 040AC5
	inc	d                          ; 040AC9
	inc	b                          ; 040ACA
	ld	c,h                         ; 040ACB
	dec	bc                         ; 040ACC
	inc	b                          ; 040ACD
	sub	a                          ; 040ACE
	inc	de                         ; 040ACF
	inc	b                          ; 040AD0
	or	(hl)                        ; 040AD1
	inc	d                          ; 040AD2
	inc	b                          ; 040AD3
	jp	nz,$6a0443                  ; 040AD4
	inc	de                         ; 040AD8
	inc	b                          ; 040AD9
	dec	hl                         ; 040ADA
	inc	c                          ; 040ADB
	inc	b                          ; 040ADC
	dec	hl                         ; 040ADD
	inc	c                          ; 040ADE
	inc	b                          ; 040ADF
	pop	af                         ; 040AE0
	inc	c                          ; 040AE1
	inc	b                          ; 040AE2
	call	pe,$c60445                ; 040AE3
	dec	bc                         ; 040AE7
	inc	b                          ; 040AE8
	add	a,d                        ; 040AE9
	ld	de,$43b704                  ; 040AEA
	inc	b                          ; 040AEE
	sub	a                          ; 040AEF
	rrca                           ; 040AF0
	inc	b                          ; 040AF1
	ld	b,a                         ; 040AF2
	rrca                           ; 040AF3
	inc	b                          ; 040AF4
	dec	hl                         ; 040AF5
	rrca                           ; 040AF6
	inc	b                          ; 040AF7
	add	a,b                        ; 040AF8
	ld	b,l                         ; 040AF9
	inc	b                          ; 040AFA
	ld	(hl),$13                    ; 040AFB
	inc	b                          ; 040AFD
	inc	h                          ; 040AFE
	ld	(de),a                      ; 040AFF
	inc	b                          ; 040B00
	ld	c,h                         ; 040B01
	inc	c                          ; 040B02
	inc	b                          ; 040B03
	daa                            ; 040B04
	ld	de,$43d204                  ; 040B05
	inc	b                          ; 040B09
	call	po,$e50445                ; 040B0A
	rrca                           ; 040B0E
	inc	b                          ; 040B0F
	cp	(hl)                        ; 040B10
	ld	c,$04                       ; 040B11
	sub	b                          ; 040B13
	inc	d                          ; 040B14
	inc	b                          ; 040B15
	or	d                           ; 040B16
	ld	b,l                         ; 040B17
	inc	b                          ; 040B18
	rst	$00                        ; 040B19
	dec	c                          ; 040B1A
	inc	b                          ; 040B1B
	add	a,h                        ; 040B1C
	djnz	$+$06                     ; 040B1D
	sub	$12                        ; 040B1F
	inc	b                          ; 040B21
	dec	hl                         ; 040B22
	inc	c                          ; 040B23
	inc	b                          ; 040B24
	ld	h,a                         ; 040B25
	rrca                           ; 040B26
	inc	b                          ; 040B27
	adc	a,a                        ; 040B28
	inc	de                         ; 040B29
	inc	b                          ; 040B2A
	and	c                          ; 040B2B
	inc	de                         ; 040B2C
	inc	b                          ; 040B2D
	ld	d,l                         ; 040B2E
	rrca                           ; 040B2F
	inc	b                          ; 040B30
	ld	b,(hl)                      ; 040B31
	dec	bc                         ; 040B32
	inc	b                          ; 040B33
	ld	(hl),a                      ; 040B34
	inc	de                         ; 040B35
	inc	b                          ; 040B36
	adc	a,$44                      ; 040B37
	inc	b                          ; 040B39
	ld	(hl),d                      ; 040B3A
	inc	d                          ; 040B3B
	inc	b                          ; 040B3C
	ld	(hl),c                      ; 040B3D
	rrca                           ; 040B3E
	inc	b                          ; 040B3F
	ld	h,h                         ; 040B40
	inc	d                          ; 040B41
	inc	b                          ; 040B42
	ld	de,$cd040c                  ; 040B43
	ld	a,d                         ; 040B47
	rla                            ; 040B48
	inc	b                          ; 040B49
	jr	z,$+$12                     ; 040B4A
	call	$040315                   ; 040B4C
	ld	a,$0d                       ; 040B50
	ld	(de),a                      ; 040B52
	ld	sp,($044d20)                ; 040B53
	call	$04381f                   ; 040B58
	ld	sp,($044d20)                ; 040B5C
	ld	ix,$044d38                  ; 040B61
	ld	a,r                         ; 040B66
	jr	z,$-$02                     ; 040B68
	rlca                           ; 040B6A
	rlca                           ; 040B6B
	ld	(ix+$03),a                  ; 040B6C
	sbc	a,a                        ; 040B6F
	ld	(ix+$04),a                  ; 040B70
	call	$043876                   ; 040B73
	ld	hl,$000000                  ; 040B77
	ld	($044d2c),hl                ; 040B7B
	ld	hl,($044d14)                ; 040B7F
	ld	a,$dc                       ; 040B83
	call	$04184e                   ; 040B85
	ld	($044d31),hl                ; 040B89
	ld	iy,($044d14)                ; 040B8D
	call	$040bda                   ; 040B92
	ld	($044d35),iy                ; 040B96
	call	$043f6d                   ; 040B9B
	call	$040a70                   ; 040B9F
	inc	iy                         ; 040BA3
	cp	$3a                         ; 040BA5
	jr	z,$-$08                     ; 040BA7
	cp	$0d                         ; 040BA9
	jr	z,$-$19                     ; 040BAB
	sub	$c6                        ; 040BAD
	jp	c,$040c3a                   ; 040BAF
	ld	bc,$000003                  ; 040BB3
	ld	b,a                         ; 040BB7
	mlt	bc                         ; 040BB8
	ld	hl,$040a98                  ; 040BBA
	add	hl,bc                      ; 040BBE
	ld	hl,(hl)                     ; 040BBF
	call	$040a70                   ; 040BC1
	jp	(hl)                        ; 040BC5
	call	$0439ae                   ; 040BC6
	ld	a,h                         ; 040BCA
	or	l                           ; 040BCB
	jp	z,$043080                   ; 040BCC
	ld	e,$00                       ; 040BD0
	call	$04432b                   ; 040BD2
	jp	$04307f                     ; 040BD6
	ld	a,(iy)                      ; 040BDA
	ld	bc,$000003                  ; 040BDD
	add	iy,bc                      ; 040BE1
	or	a                           ; 040BE3
	jr	z,$-$1e                     ; 040BE4
	ld	hl,($044d26)                ; 040BE6
	ld	a,h                         ; 040BEA
	or	l                           ; 040BEB
	ret	z                          ; 040BEC
	ld	de,$000000                  ; 040BED
	ld	d,(iy-$01)                  ; 040BF1
	ld	e,(iy-$02)                  ; 040BF4
	sbc	hl,de                      ; 040BF7
	ret	c                          ; 040BF9
	ex	de,hl                       ; 040BFA
	ld	a,$5b                       ; 040BFB
	call	$04394f                   ; 040BFD
	call	$0439f7                   ; 040C01
	ld	a,$5d                       ; 040C05
	call	$04394f                   ; 040C07
	ld	a,$20                       ; 040C0B
	jp	$04394f                     ; 040C0D
	call	$040315                   ; 040C11
	ld	a,$0d                       ; 040C15
	ld	(de),a                      ; 040C17
	ld	hl,$044a00                  ; 040C18
	call	$043f90                   ; 040C1C
	jp	$040b96                     ; 040C20
	push	iy                        ; 040C24
	pop	hl                         ; 040C26
	call	$043f90                   ; 040C27
	push	iy                        ; 040C2B
	pop	hl                         ; 040C2D
	ld	a,$0d                       ; 040C2E
	ld	b,a                         ; 040C30
	cpir                           ; 040C31
	push	hl                        ; 040C33
	pop	iy                         ; 040C34
	jp	$040b92                     ; 040C36
	cp	$c5                         ; 040C3A
	jr	z,$-$11                     ; 040C3C
	cp	$64                         ; 040C3E
	jr	z,$-$1c                     ; 040C40
	cp	$77                         ; 040C42
	jr	z,$+$5d                     ; 040C44
	cp	$95                         ; 040C46
	jr	z,$+$27                     ; 040C48
	dec	iy                         ; 040C4A
	call	$0415be                   ; 040C4C
	jp	z,$040b96                   ; 040C50
	jr	c,$+$43                     ; 040C54
	push	af                        ; 040C56
	call	$041790                   ; 040C57
	push	hl                        ; 040C5B
	call	$040315                   ; 040C5C
	pop	ix                         ; 040C60
	pop	af                         ; 040C62
	call	$041600                   ; 040C63
	jp	$040b96                     ; 040C67
	call	$040bda                   ; 040C6B
	ld	($044d35),iy                ; 040C6F
	call	$043f6d                   ; 040C74
	call	$04189b                   ; 040C78
	jr	c,$+$1b                     ; 040C7C
	cp	$0d                         ; 040C7E
	jr	z,$-$15                     ; 040C80
	ld	hl,$044d40                  ; 040C82
	ld	a,(hl)                      ; 040C86
	and	$0f                        ; 040C87
	or	$b0                         ; 040C89
	ld	(hl),a                      ; 040C8B
	jr	$-$25                       ; 040C8C
	call	$043a3a                   ; 040C8E
	ret	z                          ; 040C92
	jp	nc,$043a29                  ; 040C93
	ld	a,$10                       ; 040C97
	jr	$+$04                       ; 040C99
	ld	a,$11                       ; 040C9B
	jp	$043760                     ; 040C9D
	call	$0401c7                   ; 040CA1
	ld	b,e                         ; 040CA5
	ex	de,hl                       ; 040CA6
	exx                            ; 040CA7
	ex	de,hl                       ; 040CA8
	pop	bc                         ; 040CA9
	ld	hl,$041758                  ; 040CAA
	or	a                           ; 040CAE
	sbc	hl,bc                      ; 040CAF
	jr	z,$+$1e                     ; 040CB1
	ld	hl,$041084                  ; 040CB3
	or	a                           ; 040CB7
	sbc	hl,bc                      ; 040CB8
	ld	a,$07                       ; 040CBA
	jr	nz,$-$1f                    ; 040CBC
	pop	iy                         ; 040CBE
	ld	($044d35),iy                ; 040CC0
	ex	de,hl                       ; 040CC5
	exx                            ; 040CC6
	ex	de,hl                       ; 040CC7
	ld	de,$044a00                  ; 040CC8
	ld	e,b                         ; 040CCC
	ex	af,af'                      ; 040CCD
	ret                            ; 040CCE
	pop	ix                         ; 040CCF
	pop	bc                         ; 040CD1
	ld	a,b                         ; 040CD2
	or	a                           ; 040CD3
	jp	m,$040ce2                   ; 040CD4
	pop	hl                         ; 040CD8
	exx                            ; 040CD9
	pop	hl                         ; 040CDA
	exx                            ; 040CDB
	call	$0415d6                   ; 040CDC
	jr	$-$37                       ; 040CE0
	ld	hl,$000000                  ; 040CE2
	add	hl,sp                      ; 040CE6
	push	de                        ; 040CE7
	ld	e,c                         ; 040CE8
	call	$041604                   ; 040CE9
	pop	de                         ; 040CED
	ld	sp,hl                       ; 040CEE
	jr	$-$46                       ; 040CEF
	call	$043a3a                   ; 040CF1
	jp	c,$040d81                   ; 040CF5
	jp	z,$040d8b                   ; 040CF9
	call	$043bae                   ; 040CFD
	push	hl                        ; 040D01
	pop	ix                         ; 040D02
	ld	a,(iy)                      ; 040D04
	cp	$28                         ; 040D07
	ld	a,d                         ; 040D09
	jr	nz,$+$81                    ; 040D0A
	push	hl                        ; 040D0C
	push	af                        ; 040D0D
	ld	de,$000001                  ; 040D0E
	ld	b,d                         ; 040D12
	inc	iy                         ; 040D13
	push	bc                        ; 040D15
	push	de                        ; 040D16
	push	ix                        ; 040D17
	call	$04030a                   ; 040D19
	bit	7,h                        ; 040D1D
	jr	nz,$+$62                    ; 040D1F
	exx                            ; 040D21
	inc	hl                         ; 040D22
	pop	ix                         ; 040D23
	inc	ix                         ; 040D25
	ld	(ix),l                      ; 040D27
	inc	ix                         ; 040D2A
	ld	(ix),h                      ; 040D2C
	pop	bc                         ; 040D2F
	call	$041872                   ; 040D30
	jr	c,$+$51                     ; 040D34
	ex	de,hl                       ; 040D36
	pop	bc                         ; 040D37
	inc	b                          ; 040D38
	ld	a,(iy)                      ; 040D39
	cp	$2c                         ; 040D3C
	jr	z,$-$2b                     ; 040D3E
	call	$040a2f                   ; 040D40
	pop	af                         ; 040D44
	inc	ix                         ; 040D45
	ex	(sp),ix                     ; 040D47
	ld	(ix),b                      ; 040D49
	call	$041865                   ; 040D4C
	pop	hl                         ; 040D50
	jr	c,$+$34                     ; 040D51
	add	hl,de                      ; 040D53
	jr	c,$+$31                     ; 040D54
	push	hl                        ; 040D56
	inc	h                          ; 040D57
	jr	z,$+$2d                     ; 040D58
	sbc	hl,sp                      ; 040D5A
	jr	nc,$+$29                    ; 040D5C
	pop	hl                         ; 040D5E
	ld	($044d1d),hl                ; 040D5F
	ld	a,d                         ; 040D63
	or	e                           ; 040D64
	jr	z,$+$08                     ; 040D65
	dec	hl                         ; 040D67
	ld	(hl),$00                    ; 040D68
	dec	de                         ; 040D6A
	jr	$-$08                       ; 040D6B
	call	$040a70                   ; 040D6D
	cp	$2c                         ; 040D71
	jp	nz,$040b96                  ; 040D73
	inc	iy                         ; 040D77
	call	$040a70                   ; 040D79
	jp	$040cf1                     ; 040D7D
	ld	a,$0a                       ; 040D81
	jr	$+$04                       ; 040D83
	ld	a,$0b                       ; 040D85
	jp	$043760                     ; 040D87
	or	a                           ; 040D8B
	jr	z,$-$0b                     ; 040D8C
	jp	m,$040d81                   ; 040D8E
	ld	b,a                         ; 040D92
	ld	a,(iy-$01)                  ; 040D93
	cp	$29                         ; 040D96
	jr	z,$-$17                     ; 040D98
	ld	hl,$000000                  ; 040D9A
	ld	a,($044d1d)                 ; 040D9E
	ld	l,a                         ; 040DA2
	ld	a,($044d1e)                 ; 040DA3
	ld	h,a                         ; 040DA7
	ld	a,b                         ; 040DA8
	exx                            ; 040DA9
	ld	hl,$000000                  ; 040DAA
	ld	b,a                         ; 040DAE
	ld	a,($044d1f)                 ; 040DAF
	ld	l,a                         ; 040DB3
	ld	a,b                         ; 040DB4
	ld	c,h                         ; 040DB5
	call	$0415d6                   ; 040DB6
	call	$04030a                   ; 040DBA
	exx                            ; 040DBE
	inc	hl                         ; 040DBF
	ex	de,hl                       ; 040DC0
	ld	hl,($044d1d)                ; 040DC1
	jr	$-$72                       ; 040DC5
	cp	$23                         ; 040DC7
	jr	nz,$+$7e                    ; 040DC9
	call	$041892                   ; 040DCB
	call	$040a70                   ; 040DCF
	cp	$2c                         ; 040DD3
	jp	nz,$040b96                  ; 040DD5
	inc	iy                         ; 040DD9
	push	de                        ; 040DDB
	call	$0401c7                   ; 040DDC
	ex	af,af'                      ; 040DE0
	jp	m,$040e07                   ; 040DE1
	pop	de                         ; 040DE5
	push	bc                        ; 040DE6
	exx                            ; 040DE7
	ld	a,l                         ; 040DE8
	exx                            ; 040DE9
	call	$04433b                   ; 040DEA
	exx                            ; 040DEE
	ld	a,h                         ; 040DEF
	exx                            ; 040DF0
	call	$04433b                   ; 040DF1
	ld	a,l                         ; 040DF5
	call	$04433b                   ; 040DF6
	ld	a,h                         ; 040DFA
	call	$04433b                   ; 040DFB
	pop	bc                         ; 040DFF
	ld	a,c                         ; 040E00
	call	$04433b                   ; 040E01
	jr	$-$36                       ; 040E05
	ld	c,e                         ; 040E07
	pop	de                         ; 040E08
	ld	hl,$044a00                  ; 040E09
	inc	c                          ; 040E0D
	dec	c                          ; 040E0E
	jr	z,$+$0c                     ; 040E0F
	ld	a,(hl)                      ; 040E11
	inc	hl                         ; 040E12
	push	bc                        ; 040E13
	call	$04433b                   ; 040E14
	pop	bc                         ; 040E18
	jr	$-$0b                       ; 040E19
	ld	a,$0d                       ; 040E1B
	call	$04433b                   ; 040E1D
	jr	$-$52                       ; 040E21
	ld	b,$02                       ; 040E23
	jr	$+$29                       ; 040E25
	ld	bc,$000100                  ; 040E27
	jr	$+$23                       ; 040E2B
	ld	hl,$044c00                  ; 040E2D
	xor	a                          ; 040E31
	cp	(hl)                        ; 040E32
	jr	z,$+$14                     ; 040E33
	ld	a,($044d3d)                 ; 040E35
	or	a                           ; 040E39
	jr	z,$+$0d                     ; 040E3A
	sub	(hl)                       ; 040E3C
	jr	z,$+$0a                     ; 040E3D
	jr	nc,$-$03                    ; 040E3F
	neg                            ; 040E41
	call	$0417ef                   ; 040E43
	ld	a,($044c00)                 ; 040E47
	ld	c,a                         ; 040E4B
	ld	b,$00                       ; 040E4C
	call	$04177a                   ; 040E4E
	jr	z,$+$41                     ; 040E52
	res	0,b                        ; 040E54
	inc	iy                         ; 040E56
	cp	$7e                         ; 040E58
	jr	z,$-$37                     ; 040E5A
	cp	$3b                         ; 040E5C
	jr	z,$-$37                     ; 040E5E
	cp	$2c                         ; 040E60
	jr	z,$-$35                     ; 040E62
	call	$04179f                   ; 040E64
	jr	z,$-$1a                     ; 040E68
	dec	iy                         ; 040E6A
	push	bc                        ; 040E6C
	call	$0401c7                   ; 040E6D
	ex	af,af'                      ; 040E71
	jp	m,$040e8c                   ; 040E72
	pop	de                         ; 040E76
	push	de                        ; 040E77
	bit	1,d                        ; 040E78
	push	af                        ; 040E7A
	call	z,$040966                 ; 040E7B
	pop	af                         ; 040E7F
	call	nz,$04091a                ; 040E80
	pop	bc                         ; 040E84
	push	bc                        ; 040E85
	ld	a,c                         ; 040E86
	sub	e                          ; 040E87
	call	nc,$0417ef                ; 040E88
	pop	bc                         ; 040E8C
	call	$0417fe                   ; 040E8D
	jr	$-$43                       ; 040E91
	bit	0,b                        ; 040E93
	call	z,$043947                 ; 040E95
	jp	$040b96                     ; 040E99
	inc	iy                         ; 040E9D
	ld	hl,$000000                  ; 040E9F
	ld	($044d2c),hl                ; 040EA3
	call	$040a70                   ; 040EA7
	cp	$87                         ; 040EAB
	inc	iy                         ; 040EAD
	jp	z,$040b96                   ; 040EAF
	dec	iy                         ; 040EB3
	ld	($044d2c),iy                ; 040EB5
	jp	$040c2b                     ; 040EBA
	cp	$85                         ; 040EBE
	jr	z,$-$23                     ; 040EC0
	call	$04030a                   ; 040EC2
	ld	a,(iy)                      ; 040EC6
	inc	iy                         ; 040EC9
	ld	e,$2c                       ; 040ECB
	cp	$e5                         ; 040ECD
	jr	z,$+$0d                     ; 040ECF
	cp	$e4                         ; 040ED1
	jr	z,$+$09                     ; 040ED3
	ld	e,$f2                       ; 040ED5
	cp	e                           ; 040ED7
	ld	a,$27                       ; 040ED8
	jr	nz,$+$47                    ; 040EDA
	ld	d,a                         ; 040EDC
	exx                            ; 040EDD
	push	hl                        ; 040EDE
	exx                            ; 040EDF
	pop	bc                         ; 040EE0
	ld	a,b                         ; 040EE1
	or	h                           ; 040EE2
	or	l                           ; 040EE3
	jr	nz,$+$2c                    ; 040EE4
	or	c                           ; 040EE6
	jr	z,$+$29                     ; 040EE7
	dec	c                          ; 040EE9
	jr	z,$+$10                     ; 040EEA
	call	$04177a                   ; 040EEC
	jr	z,$+$20                     ; 040EF0
	inc	iy                         ; 040EF2
	cp	e                           ; 040EF4
	jr	nz,$-$09                    ; 040EF5
	dec	c                          ; 040EF7
	jr	nz,$-$0c                    ; 040EF8
	ld	a,e                         ; 040EFA
	cp	$f2                         ; 040EFB
	jr	z,$+$28                     ; 040EFD
	push	de                        ; 040EFF
	call	$040325                   ; 040F00
	pop	de                         ; 040F04
	ld	a,d                         ; 040F05
	cp	$e5                         ; 040F06
	jr	z,$+$2f                     ; 040F08
	call	$041787                   ; 040F0A
	jr	$+$3d                       ; 040F0E
	ld	a,(iy)                      ; 040F10
	inc	iy                         ; 040F13
	cp	$8b                         ; 040F15
	jp	z,$04134b                   ; 040F17
	cp	$0d                         ; 040F1B
	jr	nz,$-$0d                    ; 040F1D
	ld	a,$28                       ; 040F1F
	jp	$043760                     ; 040F21
	ld	a,$ee                       ; 040F25
	jp	$041084                     ; 040F27
	call	$040325                   ; 040F2B
	call	$04177a                   ; 040F2F
	jp	nz,$040c97                  ; 040F33
	exx                            ; 040F37
	call	$04398f                   ; 040F38
	push	hl                        ; 040F3C
	pop	iy                         ; 040F3D
	jp	z,$040b92                   ; 040F3F
	ld	a,$29                       ; 040F43
	jr	$-$24                       ; 040F45
	call	$040325                   ; 040F47
	push	iy                        ; 040F4B
	call	$04164f                   ; 040F4D
	call	$040f2f                   ; 040F51
	pop	de                         ; 040F55
	ld	hl,$040f55                  ; 040F56
	or	a                           ; 040F5A
	sbc	hl,de                      ; 040F5B
	pop	iy                         ; 040F5D
	jp	z,$040b96                   ; 040F5F
	ld	a,$26                       ; 040F63
	jr	$-$44                       ; 040F65
	push	iy                        ; 040F67
	call	$04164f                   ; 040F69
	call	$040b96                   ; 040F6D
	pop	bc                         ; 040F71
	push	bc                        ; 040F72
	ld	hl,$040f71                  ; 040F73
	or	a                           ; 040F77
	sbc	hl,bc                      ; 040F78
	ld	a,$2b                       ; 040F7A
	jr	nz,$-$5b                    ; 040F7C
	call	$04030a                   ; 040F7E
	call	$0408df                   ; 040F82
	pop	bc                         ; 040F86
	pop	de                         ; 040F87
	jr	nz,$+$07                    ; 040F88
	push	de                        ; 040F8A
	push	bc                        ; 040F8B
	push	de                        ; 040F8C
	pop	iy                         ; 040F8D
	jp	$040b96                     ; 040F8F
	ld	a,$22                       ; 040F93
	jr	$-$74                       ; 040F95
	call	$0415be                   ; 040F97
	jr	nz,$-$08                    ; 040F9B
	push	af                        ; 040F9D
	ld	a,(iy)                      ; 040F9E
	cp	$b8                         ; 040FA1
	ld	a,$24                       ; 040FA3
	jp	nz,$040f21                  ; 040FA5
	inc	iy                         ; 040FA9
	push	ix                        ; 040FAB
	call	$040302                   ; 040FAD
	pop	ix                         ; 040FB1
	pop	af                         ; 040FB3
	ld	b,a                         ; 040FB4
	push	bc                        ; 040FB5
	push	hl                        ; 040FB6
	ld	hl,$000000                  ; 040FB7
	ld	c,h                         ; 040FBB
	exx                            ; 040FBC
	push	hl                        ; 040FBD
	ld	hl,$000001                  ; 040FBE
	exx                            ; 040FC2
	ld	a,(iy)                      ; 040FC3
	cp	$88                         ; 040FC6
	jr	nz,$+$0c                    ; 040FC8
	inc	iy                         ; 040FCA
	push	ix                        ; 040FCC
	call	$040302                   ; 040FCE
	pop	ix                         ; 040FD2
	push	bc                        ; 040FD4
	push	hl                        ; 040FD5
	exx                            ; 040FD6
	push	hl                        ; 040FD7
	exx                            ; 040FD8
	push	iy                        ; 040FD9
	push	ix                        ; 040FDB
	call	$04164f                   ; 040FDD
	call	$040b96                   ; 040FE1
	pop	bc                         ; 040FE5
	ld	hl,$040fe5                  ; 040FE6
	or	a                           ; 040FEA
	sbc	hl,bc                      ; 040FEB
	ld	a,$20                       ; 040FED
	jp	nz,$04107b                  ; 040FEF
	call	$04177a                   ; 040FF3
	pop	hl                         ; 040FF7
	push	hl                        ; 040FF8
	push	bc                        ; 040FF9
	push	hl                        ; 040FFA
	call	nz,$043a3a                ; 040FFB
	pop	de                         ; 040FFF
	ex	de,hl                       ; 041000
	or	a                           ; 041001
	sbc	hl,de                      ; 041002
	jr	nz,$+$63                    ; 041004
	push	de                        ; 041006
	ld	ix,$00000c                  ; 041007
	add	ix,sp                      ; 04100C
	call	$0429e1                   ; 04100E
	ld	a,(ix+$10)                  ; 041012
	pop	ix                         ; 041015
	call	$040416                   ; 041017
	bit	7,d                        ; 04101B
	push	af                        ; 04101D
	ld	a,$0b                       ; 04101E
	call	$04206a                   ; 041020
	jr	c,$+$57                     ; 041024
	pop	af                         ; 041026
	push	af                        ; 041027
	call	$0415d6                   ; 041028
	ld	ix,$000015                  ; 04102C
	add	ix,sp                      ; 041031
	call	$0429e1                   ; 041033
	pop	af                         ; 041037
	call	z,$0408d7                 ; 041038
	ld	a,$08                       ; 04103C
	call	$04206a                   ; 04103E
	jr	c,$+$39                     ; 041042
	inc	h                          ; 041044
	jr	nz,$+$16                    ; 041045
	ld	hl,$00001b                  ; 041047
	add	hl,sp                      ; 04104B
	ld	sp,hl                       ; 04104C
	call	$040a70                   ; 04104D
	cp	$2c                         ; 041051
	jp	nz,$040b96                  ; 041053
	inc	iy                         ; 041057
	jr	$-$74                       ; 041059
	pop	bc                         ; 04105B
	pop	de                         ; 04105C
	pop	iy                         ; 04105D
	push	iy                        ; 04105F
	push	de                        ; 041061
	push	bc                        ; 041062
	jp	$040b96                     ; 041063
	ld	hl,$00001b                  ; 041067
	add	hl,sp                      ; 04106B
	ld	sp,hl                       ; 04106C
	pop	bc                         ; 04106D
	ld	hl,$040fe5                  ; 04106E
	sbc	hl,bc                      ; 041072
	pop	hl                         ; 041074
	push	hl                        ; 041075
	push	bc                        ; 041076
	jr	z,$-$75                     ; 041077
	ld	a,$21                       ; 041079
	jp	$043760                     ; 04107B
	push	af                        ; 04107F
	call	$041089                   ; 041080
	push	af                        ; 041084
	call	$041089                   ; 041085
	call	$04164f                   ; 041089
	dec	iy                         ; 04108D
	push	iy                        ; 04108F
	call	$043afb                   ; 041091
	pop	bc                         ; 041095
	jr	z,$+$43                     ; 041096
	ld	a,$1e                       ; 041098
	jr	c,$-$1f                     ; 04109A
	push	bc                        ; 04109C
	ld	hl,($044d14)                ; 04109D
	ld	a,$dd                       ; 0410A1
	call	$04184e                   ; 0410A3
	jr	c,$+$28                     ; 0410A7
	push	hl                        ; 0410A9
	pop	iy                         ; 0410AA
	inc	iy                         ; 0410AC
	call	$040a70                   ; 0410AE
	call	$043afb                   ; 0410B2
	push	iy                        ; 0410B6
	pop	de                         ; 0410B8
	jr	c,$+$0b                     ; 0410B9
	call	nz,$043bae                ; 0410BB
	push	iy                        ; 0410BF
	pop	de                         ; 0410C1
	ld	(hl),de                     ; 0410C2
	ex	de,hl                       ; 0410C4
	ld	a,$0d                       ; 0410C5
	ld	bc,$000100                  ; 0410C7
	cpir                           ; 0410CB
	jr	$-$2c                       ; 0410CD
	pop	iy                         ; 0410CF
	call	$043afb                   ; 0410D1
	ld	a,$1d                       ; 0410D5
	jr	nz,$-$5c                    ; 0410D7
	ld	de,(hl)                     ; 0410D9
	ld	hl,$000003                  ; 0410DB
	add	hl,sp                      ; 0410DF
	call	$040a70                   ; 0410E0
	push	de                        ; 0410E4
	ex	(sp),iy                     ; 0410E5
	cp	$28                         ; 0410E7
	pop	de                         ; 0410E9
	jr	nz,$+$22                    ; 0410EA
	call	$040a70                   ; 0410EC
	cp	$28                         ; 0410F0
	jp	nz,$040c97                  ; 0410F2
	push	iy                        ; 0410F6
	pop	bc                         ; 0410F8
	exx                            ; 0410F9
	call	$0416fa                   ; 0410FA
	call	$040a2f                   ; 0410FE
	exx                            ; 041102
	push	bc                        ; 041103
	pop	iy                         ; 041104
	push	hl                        ; 041106
	call	$041676                   ; 041107
	pop	hl                         ; 04110B
	inc	hl                         ; 04110C
	ld	a,(hl)                      ; 04110D
	dec	hl                         ; 04110E
	ld	(hl),de                     ; 04110F
	cp	$ee                         ; 041111
	jp	nz,$040b96                  ; 041113
	push	de                        ; 041117
	ex	(sp),iy                     ; 041118
	call	$041787                   ; 04111A
	ex	(sp),iy                     ; 04111E
	pop	de                         ; 041120
	ld	(hl),de                     ; 041121
	jp	$040b96                     ; 041123
	pop	bc                         ; 041127
	push	bc                        ; 041128
	ld	hl,$041084                  ; 041129
	or	a                           ; 04112D
	sbc	hl,bc                      ; 04112E
	jr	z,$+$18                     ; 041130
	ld	hl,$041089                  ; 041132
	or	a                           ; 041136
	sbc	hl,bc                      ; 041137
	jr	z,$+$0f                     ; 041139
	ld	hl,$041758                  ; 04113B
	or	a                           ; 04113F
	sbc	hl,bc                      ; 041140
	ld	a,$0c                       ; 041142
	jp	nz,$043760                  ; 041144
	push	iy                        ; 041148
	pop	bc                         ; 04114A
	exx                            ; 04114B
	dec	iy                         ; 04114C
	call	$0416fa                   ; 04114E
	exx                            ; 041152
	push	bc                        ; 041153
	pop	iy                         ; 041154
	call	$043a3a                   ; 041156
	jp	nz,$040c97                  ; 04115A
	or	a                           ; 04115E
	ex	af,af'                      ; 04115F
	call	$040993                   ; 041160
	ex	af,af'                      ; 041164
	push	af                        ; 041165
	call	p,$0415d6                 ; 041166
	pop	af                         ; 04116A
	ld	e,c                         ; 04116B
	call	m,$041604                 ; 04116C
	call	$040a70                   ; 041170
	cp	$2c                         ; 041174
	jp	nz,$040b96                  ; 041176
	inc	iy                         ; 04117A
	call	$040a70                   ; 04117C
	jr	$-$2a                       ; 041180
	pop	bc                         ; 041182
	ld	hl,$041758                  ; 041183
	or	a                           ; 041187
	sbc	hl,bc                      ; 041188
	jr	z,$+$15                     ; 04118A
	ld	hl,$041089                  ; 04118C
	or	a                           ; 041190
	sbc	hl,bc                      ; 041191
	pop	iy                         ; 041193
	jp	z,$040b96                   ; 041195
	ld	a,$0d                       ; 041199
	jp	$043760                     ; 04119B
	pop	ix                         ; 04119F
	pop	bc                         ; 0411A1
	ld	a,b                         ; 0411A2
	or	a                           ; 0411A3
	jp	m,$0411b2                   ; 0411A4
	pop	hl                         ; 0411A8
	exx                            ; 0411A9
	pop	hl                         ; 0411AA
	exx                            ; 0411AB
	call	$0415d6                   ; 0411AC
	jr	$-$2e                       ; 0411B0
	ld	hl,$000000                  ; 0411B2
	add	hl,sp                      ; 0411B6
	ld	e,c                         ; 0411B7
	call	$041604                   ; 0411B8
	ld	sp,hl                       ; 0411BC
	jr	$-$3b                       ; 0411BD
	call	$041892                   ; 0411BF
	call	$040a70                   ; 0411C3
	cp	$2c                         ; 0411C7
	jp	nz,$040b96                  ; 0411C9
	inc	iy                         ; 0411CD
	call	$040a70                   ; 0411CF
	push	de                        ; 0411D3
	call	$040c8e                   ; 0411D4
	pop	de                         ; 0411D8
	push	af                        ; 0411D9
	push	hl                        ; 0411DA
	or	a                           ; 0411DB
	jp	m,$041208                   ; 0411DC
	call	$044333                   ; 0411E0
	exx                            ; 0411E4
	ld	l,a                         ; 0411E5
	exx                            ; 0411E6
	call	$044333                   ; 0411E7
	exx                            ; 0411EB
	ld	h,a                         ; 0411EC
	exx                            ; 0411ED
	call	$044333                   ; 0411EE
	ld	l,a                         ; 0411F2
	call	$044333                   ; 0411F3
	ld	h,a                         ; 0411F7
	call	$044333                   ; 0411F8
	ld	c,a                         ; 0411FC
	pop	ix                         ; 0411FD
	pop	af                         ; 0411FF
	push	de                        ; 041200
	call	$0415d6                   ; 041201
	pop	de                         ; 041205
	jr	$-$43                       ; 041206
	ld	hl,$044a00                  ; 041208
	call	$044333                   ; 04120C
	cp	$0d                         ; 041210
	jr	z,$+$06                     ; 041212
	ld	(hl),a                      ; 041214
	inc	l                          ; 041215
	jr	nz,$-$0a                    ; 041216
	pop	ix                         ; 041218
	pop	af                         ; 04121A
	push	de                        ; 04121B
	ex	de,hl                       ; 04121C
	call	$041600                   ; 04121D
	pop	de                         ; 041221
	jr	$-$5f                       ; 041222
	cp	$23                         ; 041224
	jr	z,$-$67                     ; 041226
	ld	c,$00                       ; 041228
	cp	$86                         ; 04122A
	jr	nz,$+$06                    ; 04122C
	inc	iy                         ; 04122E
	ld	c,$80                       ; 041230
	ld	hl,$044b00                  ; 041232
	ld	(hl),$0d                    ; 041236
	call	$04177a                   ; 041238
	jp	z,$040b96                   ; 04123C
	inc	iy                         ; 041240
	cp	$2c                         ; 041242
	jr	z,$+$5e                     ; 041244
	cp	$3b                         ; 041246
	jr	z,$+$5a                     ; 041248
	push	hl                        ; 04124A
	cp	$22                         ; 04124B
	jr	nz,$+$0e                    ; 04124D
	push	bc                        ; 04124F
	call	$040467                   ; 041250
	pop	bc                         ; 041254
	call	$0417fe                   ; 041255
	jr	$+$08                       ; 041259
	call	$04179f                   ; 04125B
	jr	nz,$+$07                    ; 04125F
	pop	hl                         ; 041261
	set	0,c                        ; 041262
	jr	$-$32                       ; 041264
	dec	iy                         ; 041266
	push	bc                        ; 041268
	call	$040c8e                   ; 041269
	pop	bc                         ; 04126D
	pop	hl                         ; 04126E
	push	af                        ; 04126F
	ld	a,(hl)                      ; 041270
	inc	hl                         ; 041271
	cp	$0d                         ; 041272
	call	z,$0412a6                 ; 041274
	bit	7,c                        ; 041278
	push	af                        ; 04127A
	call	nz,$041820                ; 04127B
	pop	af                         ; 04127F
	call	z,$04180d                 ; 041280
	pop	af                         ; 041284
	push	bc                        ; 041285
	push	hl                        ; 041286
	or	a                           ; 041287
	jp	m,$04129c                   ; 041288
	push	af                        ; 04128C
	push	ix                        ; 04128D
	call	$04066e                   ; 04128F
	pop	ix                         ; 041293
	pop	af                         ; 041295
	call	$0415d6                   ; 041296
	jr	$+$06                       ; 04129A
	call	$041600                   ; 04129C
	pop	hl                         ; 0412A0
	pop	bc                         ; 0412A1
	res	0,c                        ; 0412A2
	jr	$-$6c                       ; 0412A4
	bit	0,c                        ; 0412A6
	jr	nz,$+$0e                    ; 0412A8
	ld	a,$3f                       ; 0412AA
	call	$04394f                   ; 0412AC
	ld	a,$20                       ; 0412B0
	call	$04394f                   ; 0412B2
	ld	hl,$044b00                  ; 0412B6
	push	bc                        ; 0412BA
	push	hl                        ; 0412BB
	push	ix                        ; 0412BC
	call	$043e5f                   ; 0412BE
	pop	ix                         ; 0412C2
	pop	hl                         ; 0412C4
	pop	bc                         ; 0412C5
	ld	b,a                         ; 0412C6
	xor	a                          ; 0412C7
	ld	($044d3d),a                 ; 0412C8
	cp	b                           ; 0412CC
	ret	z                          ; 0412CD
	ld	a,(hl)                      ; 0412CE
	cp	$0d                         ; 0412CF
	ret	z                          ; 0412D1
	inc	hl                         ; 0412D2
	djnz	$-$05                     ; 0412D3
	ret                            ; 0412D5
	cp	$23                         ; 0412D6
	jp	z,$0411bf                   ; 0412D8
	ld	hl,($044d31)                ; 0412DC
	ld	a,(hl)                      ; 0412E0
	inc	hl                         ; 0412E1
	cp	$0d                         ; 0412E2
	call	z,$041328                 ; 0412E4
	push	hl                        ; 0412E8
	call	$040c8e                   ; 0412E9
	pop	hl                         ; 0412ED
	or	a                           ; 0412EE
	jp	m,$041308                   ; 0412EF
	push	hl                        ; 0412F3
	ex	(sp),iy                     ; 0412F4
	push	af                        ; 0412F6
	push	ix                        ; 0412F7
	call	$040302                   ; 0412F9
	pop	ix                         ; 0412FD
	pop	af                         ; 0412FF
	call	$0415d6                   ; 041300
	ex	(sp),iy                     ; 041304
	jr	$+$0b                       ; 041306
	call	$04180d                   ; 041308
	push	hl                        ; 04130C
	call	$041600                   ; 04130D
	pop	hl                         ; 041311
	ld	($044d31),hl                ; 041312
	call	$040a70                   ; 041316
	cp	$2c                         ; 04131A
	jp	nz,$040b96                  ; 04131C
	inc	iy                         ; 041320
	call	$040a70                   ; 041322
	jr	$-$46                       ; 041326
	ld	a,$dc                       ; 041328
	call	$04184e                   ; 04132A
	inc	hl                         ; 04132E
	ret	nc                         ; 04132F
	ld	a,$2a                       ; 041330
	jp	$043760                     ; 041332
	call	$04030a                   ; 041336
	call	$0408df                   ; 04133A
	jr	z,$+$1b                     ; 04133E
	ld	a,(iy)                      ; 041340
	cp	$8c                         ; 041343
	jp	nz,$040b96                  ; 041345
	inc	iy                         ; 041349
	call	$040a70                   ; 04134B
	cp	$8d                         ; 04134F
	jp	nz,$040b96                  ; 041351
	jp	$040f2b                     ; 041355
	ld	a,(iy)                      ; 041359
	cp	$0d                         ; 04135C
	inc	iy                         ; 04135E
	jp	z,$040b92                   ; 041360
	cp	$8b                         ; 041364
	jr	nz,$-$0d                    ; 041366
	jr	$-$1d                       ; 041368
	call	$0443cc                   ; 04136A
	xor	a                          ; 04136E
	ld	($044d3d),a                 ; 04136F
	jp	$040b96                     ; 041373
	call	$043d90                   ; 041377
	dec	c                          ; 04137B
	ld	a,(bc)                      ; 04137C
	jp	m,$aecd00                   ; 04137D
	add	hl,sp                      ; 041381
	inc	b                          ; 041382
	call	$0439e2                   ; 041383
	call	$043947                   ; 041387
	jp	$043080                     ; 04138B
	call	$043d82                   ; 04138F
	jp	$040b96                     ; 041393
	call	$043876                   ; 041397
	ld	hl,($044d14)                ; 04139B
	jr	$+$1b                       ; 04139F
	ld	hl,($044d14)                ; 0413A1
	call	$04177a                   ; 0413A5
	jr	z,$+$11                     ; 0413A9
	call	$040325                   ; 0413AB
	exx                            ; 0413AF
	call	$04398f                   ; 0413B0
	ld	a,$29                       ; 0413B4
	jp	nz,$041332                  ; 0413B6
	ld	a,$dc                       ; 0413BA
	call	$04184e                   ; 0413BC
	ld	($044d31),hl                ; 0413C0
	jp	$040b96                     ; 0413C4
	call	$041886                   ; 0413C8
	call	$041790                   ; 0413CC
	ld	a,e                         ; 0413D0
	push	af                        ; 0413D1
	call	$04030a                   ; 0413D2
	push	hl                        ; 0413D6
	exx                            ; 0413D7
	pop	de                         ; 0413D8
	pop	af                         ; 0413D9
	call	$044367                   ; 0413DA
	jp	$040b96                     ; 0413DE
	call	$041790                   ; 0413E2
	call	$04030a                   ; 0413E6
	exx                            ; 0413EA
	ld	l,$00                       ; 0413EB
	ld	($044d14),hl                ; 0413ED
	jp	$040b96                     ; 0413F1
	cp	$24                         ; 0413F5
	jr	z,$+$15                     ; 0413F7
	call	$041790                   ; 0413F9
	call	$04030a                   ; 0413FD
	push	hl                        ; 041401
	exx                            ; 041402
	pop	de                         ; 041403
	call	$043e97                   ; 041404
	jp	$040b96                     ; 041408
	inc	iy                         ; 04140C
	call	$041790                   ; 04140E
	call	$040315                   ; 041412
	call	$0443b7                   ; 041416
	jp	$040b96                     ; 04141A
	call	$041790                   ; 04141E
	call	$04030a                   ; 041422
	call	$043876                   ; 041426
	exx                            ; 04142A
	ld	($044d1a),hl                ; 04142B
	ld	($044d1d),hl                ; 04142F
	jp	$040b96                     ; 041433
	call	$041790                   ; 041437
	call	$04030a                   ; 04143B
	exx                            ; 04143F
	ld	de,($044d1d)                ; 041440
	inc	d                          ; 041445
	xor	a                          ; 041446
	sbc	hl,de                      ; 041447
	add	hl,de                      ; 041449
	jp	c,$043760                   ; 04144A
	ld	de,($044d20)                ; 04144E
	ld	($044d20),hl                ; 041453
	ex	de,hl                       ; 041457
	sbc	hl,sp                      ; 041458
	jp	nz,$040b96                  ; 04145A
	ex	de,hl                       ; 04145E
	ld	sp,hl                       ; 04145F
	jp	$040b96                     ; 041460
	call	$04030a                   ; 041464
	exx                            ; 041468
	ld	a,l                         ; 041469
	ld	($044d3e),a                 ; 04146A
	jp	$040b96                     ; 04146E
	inc	iy                         ; 041472
	ld	hl,$000000                  ; 041474
	cp	$ee                         ; 041478
	jr	z,$+$0d                     ; 04147A
	cp	$87                         ; 04147C
	jr	z,$+$0a                     ; 04147E
	dec	iy                         ; 041480
	call	$04030a                   ; 041482
	exx                            ; 041486
	dec	hl                         ; 041487
	ld	($044d26),hl                ; 041488
	jp	$040b96                     ; 04148C
	call	$04030a                   ; 041490
	exx                            ; 041494
	ld	a,l                         ; 041495
	call	$043f00                   ; 041496
	ld	a,(iy)                      ; 04149A
	cp	$2c                         ; 04149D
	jr	z,$+$0b                     ; 04149F
	cp	$3b                         ; 0414A1
	jr	nz,$+$09                    ; 0414A3
	ld	a,h                         ; 0414A5
	call	$043f00                   ; 0414A6
	inc	iy                         ; 0414AA
	call	$04177a                   ; 0414AC
	jr	nz,$-$20                    ; 0414B0
	jp	$040b96                     ; 0414B2
	call	$041886                   ; 0414B6
	call	$04432b                   ; 0414BA
	jp	$040b96                     ; 0414BE
	call	$041886                   ; 0414C2
	push	de                        ; 0414C6
	call	$040a22                   ; 0414C7
	call	$04030a                   ; 0414CB
	exx                            ; 0414CF
	ld	a,l                         ; 0414D0
	pop	de                         ; 0414D1
	call	$04433b                   ; 0414D2
	jp	$040b96                     ; 0414D6
	call	$04030a                   ; 0414DA
	ld	a,l                         ; 0414DE
	exx                            ; 0414DF
	ld	($044d4a),hl                ; 0414E0
	ld	($044d4c),a                 ; 0414E4
	ld	b,$00                       ; 0414E8
	ld	de,$044b00                  ; 0414EA
	call	$040a70                   ; 0414EE
	cp	$2c                         ; 0414F2
	jr	nz,$+$1d                    ; 0414F4
	inc	iy                         ; 0414F6
	inc	b                          ; 0414F8
	call	$040a70                   ; 0414F9
	push	bc                        ; 0414FD
	push	de                        ; 0414FE
	call	$040c8e                   ; 0414FF
	pop	de                         ; 041503
	pop	bc                         ; 041504
	inc	de                         ; 041505
	ld	(de),a                      ; 041506
	inc	de                         ; 041507
	ex	de,hl                       ; 041508
	ld	(hl),de                     ; 041509
	inc	hl                         ; 04150B
	inc	hl                         ; 04150C
	inc	hl                         ; 04150D
	ex	de,hl                       ; 04150E
	jr	$-$21                       ; 04150F
	ld	a,b                         ; 041511
	ld	($044b00),a                 ; 041512
	ld	hl,($044d4a)                ; 041516
	call	$041534                   ; 04151A
	jp	$040b96                     ; 04151E
	call	$040325                   ; 041522
	ld	a,l                         ; 041526
	exx                            ; 041527
	ld	($044d4a),hl                ; 041528
	ld	($044d4c),a                 ; 04152C
	ld	hl,($044d4a)                ; 041530
	push	hl                        ; 041534
	ex	(sp),iy                     ; 041535
	inc	h                          ; 041537
	or	h                           ; 041538
	ld	hl,$0415a3                  ; 041539
	push	hl                        ; 04153D
	ld	ix,$044c00                  ; 04153E
	call	z,$0442f1                 ; 041543
	ld	c,(ix+$18)                  ; 041547
	push	bc                        ; 04154A
	ld	a,(ix+$08)                  ; 04154B
	ld	($044d4b),a                 ; 04154E
	ld	a,(ix+$09)                  ; 041552
	ld	($044d4c),a                 ; 041555
	ld	a,(ix+$0c)                  ; 041559
	ld	($044d4a),a                 ; 04155C
	ld	bc,($044d4a)                ; 041560
	ld	a,(ix+$10)                  ; 041565
	ld	($044d4b),a                 ; 041568
	ld	a,(ix+$11)                  ; 04156C
	ld	($044d4c),a                 ; 04156F
	ld	a,(ix+$14)                  ; 041573
	ld	($044d4a),a                 ; 041576
	ld	de,($044d4a)                ; 04157A
	ld	a,(ix+$20)                  ; 04157F
	ld	($044d4b),a                 ; 041582
	ld	a,(ix+$21)                  ; 041586
	ld	($044d4c),a                 ; 041589
	ld	a,(ix+$30)                  ; 04158D
	ld	($044d4a),a                 ; 041590
	ld	hl,($044d4a)                ; 041594
	pop	af                         ; 041598
	ld	a,(ix+$04)                  ; 041599
	ld	ix,$044b00                  ; 04159C
	jp	(iy)                        ; 0415A1
	pop	iy                         ; 0415A3
	xor	a                          ; 0415A5
	ld	c,a                         ; 0415A6
	ret                            ; 0415A7
	call	$04030a                   ; 0415A8
	exx                            ; 0415AC
	push	hl                        ; 0415AD
	call	$040a22                   ; 0415AE
	call	$04030a                   ; 0415B2
	exx                            ; 0415B6
	pop	bc                         ; 0415B7
	out	(bc),l                     ; 0415B8
	jp	$040b96                     ; 0415BA
	call	$043a3a                   ; 0415BE
	ret	c                          ; 0415C2
	call	nz,$043a29                ; 0415C3
	or	a                           ; 0415C7
	ret	m                          ; 0415C8
	push	af                        ; 0415C9
	call	$041790                   ; 0415CA
	push	hl                        ; 0415CE
	call	$040302                   ; 0415CF
	pop	ix                         ; 0415D3
	pop	af                         ; 0415D5
	bit	0,a                        ; 0415D6
	jr	z,$+$15                     ; 0415D8
	cp	a                           ; 0415DA
	ld	(ix+$04),c                  ; 0415DB
	exx                            ; 0415DE
	ld	(ix),l                      ; 0415DF
	ld	(ix+$01),h                  ; 0415E2
	exx                            ; 0415E5
	ld	(ix+$02),l                  ; 0415E6
	ld	(ix+$03),h                  ; 0415E9
	ret                            ; 0415EC
	push	af                        ; 0415ED
	inc	c                          ; 0415EE
	dec	c                          ; 0415EF
	call	nz,$040662                ; 0415F0
	pop	af                         ; 0415F4
	cp	$04                         ; 0415F5
	jr	z,$-$19                     ; 0415F7
	cp	a                           ; 0415F9
	exx                            ; 0415FA
	ld	(ix),l                      ; 0415FB
	exx                            ; 0415FE
	ret                            ; 0415FF
	ld	hl,$044a00                  ; 041600
	rra                            ; 041604
	jr	nc,$+$5f                    ; 041605
	push	hl                        ; 041607
	exx                            ; 041608
	ld	l,(ix)                      ; 041609
	ld	h,(ix+$01)                  ; 04160C
	exx                            ; 04160F
	ld	hl,(ix+$02)                 ; 041610
	ld	a,e                         ; 041613
	exx                            ; 041614
	ld	l,a                         ; 041615
	ld	a,h                         ; 041616
	exx                            ; 041617
	cp	e                           ; 041618
	jr	nc,$+$19                    ; 041619
	exx                            ; 04161B
	ld	h,l                         ; 04161C
	exx                            ; 04161D
	push	hl                        ; 04161E
	ld	bc,$000000                  ; 04161F
	ld	c,a                         ; 041623
	add	hl,bc                      ; 041624
	ld	bc,($044d1d)                ; 041625
	sbc	hl,bc                      ; 04162A
	pop	hl                         ; 04162C
	scf                            ; 04162D
	jr	z,$+$04                     ; 04162E
	push	bc                        ; 041630
	pop	hl                         ; 041631
	exx                            ; 041632
	ld	(ix),l                      ; 041633
	ld	(ix+$01),h                  ; 041636
	exx                            ; 041639
	ld	(ix+$02),hl                 ; 04163A
	ld	bc,$000000                  ; 04163D
	ld	c,e                         ; 041641
	ex	de,hl                       ; 041642
	pop	hl                         ; 041643
	dec	c                          ; 041644
	inc	c                          ; 041645
	ret	z                          ; 041646
	ldir                           ; 041647
	ret	nc                         ; 041649
	ld	($044d1d),de                ; 04164A
	push	hl                        ; 04164F
	push	bc                        ; 041650
	ld	hl,($044d1d)                ; 041651
	ld	bc,$000100                  ; 041655
	add	hl,bc                      ; 041659
	sbc	hl,sp                      ; 04165A
	pop	bc                         ; 04165C
	pop	hl                         ; 04165D
	ret	c                          ; 04165E
	xor	a                          ; 04165F
	jp	$043760                     ; 041660
	ld	bc,$000000                  ; 041664
	ld	c,e                         ; 041668
	push	ix                        ; 041669
	pop	de                         ; 04166B
	xor	a                          ; 04166C
	cp	c                           ; 04166D
	jr	z,$+$04                     ; 04166E
	ldir                           ; 041670
	ld	a,$0d                       ; 041672
	ld	(de),a                      ; 041674
	ret                            ; 041675
	ld	a,$ff                       ; 041676
	push	af                        ; 041678
	inc	iy                         ; 041679
	inc	de                         ; 04167B
	push	de                        ; 04167C
	call	$040a70                   ; 04167D
	call	$043a3a                   ; 041681
	jr	c,$+$41                     ; 041685
	call	nz,$043a29                ; 041687
	pop	de                         ; 04168B
	push	hl                        ; 04168C
	or	a                           ; 04168D
	push	af                        ; 04168E
	push	de                        ; 04168F
	ex	(sp),iy                     ; 041690
	jp	m,$0416aa                   ; 041692
	call	$040302                   ; 041696
	ex	(sp),iy                     ; 04169A
	pop	de                         ; 04169C
	pop	af                         ; 04169D
	exx                            ; 04169E
	push	hl                        ; 04169F
	exx                            ; 0416A0
	push	hl                        ; 0416A1
	ld	b,a                         ; 0416A2
	push	bc                        ; 0416A3
	call	$04164f                   ; 0416A4
	jr	$+$11                       ; 0416A8
	call	$040315                   ; 0416AA
	ex	(sp),iy                     ; 0416AE
	exx                            ; 0416B0
	pop	de                         ; 0416B1
	exx                            ; 0416B2
	pop	af                         ; 0416B3
	call	$0409b4                   ; 0416B4
	exx                            ; 0416B8
	call	$040a70                   ; 0416B9
	cp	$2c                         ; 0416BD
	jr	nz,$+$0d                    ; 0416BF
	ld	a,(de)                      ; 0416C1
	cp	$2c                         ; 0416C2
	jr	z,$-$4b                     ; 0416C4
	ld	a,$1f                       ; 0416C6
	jp	$043760                     ; 0416C8
	call	$040a2f                   ; 0416CC
	ld	a,(de)                      ; 0416D0
	cp	$29                         ; 0416D1
	jr	nz,$-$0d                    ; 0416D3
	inc	de                         ; 0416D5
	exx                            ; 0416D6
	pop	bc                         ; 0416D7
	ld	a,b                         ; 0416D8
	inc	a                          ; 0416D9
	exx                            ; 0416DA
	ret	z                          ; 0416DB
	exx                            ; 0416DC
	dec	a                          ; 0416DD
	jp	m,$0416ee                   ; 0416DE
	pop	hl                         ; 0416E2
	exx                            ; 0416E3
	pop	hl                         ; 0416E4
	exx                            ; 0416E5
	pop	ix                         ; 0416E6
	call	$0415d6                   ; 0416E8
	jr	$-$15                       ; 0416EC
	call	$0409de                   ; 0416EE
	pop	ix                         ; 0416F2
	call	$041600                   ; 0416F4
	jr	$-$21                       ; 0416F8
	pop	de                         ; 0416FA
	inc	iy                         ; 0416FB
	call	$040a70                   ; 0416FD
	push	de                        ; 041701
	exx                            ; 041702
	push	bc                        ; 041703
	push	de                        ; 041704
	push	hl                        ; 041705
	exx                            ; 041706
	call	$040c8e                   ; 041707
	exx                            ; 04170B
	pop	hl                         ; 04170C
	pop	de                         ; 04170D
	pop	bc                         ; 04170E
	exx                            ; 04170F
	pop	de                         ; 041710
	or	a                           ; 041711
	jp	m,$041725                   ; 041712
	exx                            ; 041716
	push	hl                        ; 041717
	exx                            ; 041718
	ld	b,a                         ; 041719
	call	$040416                   ; 04171A
	exx                            ; 04171E
	ex	(sp),hl                     ; 04171F
	exx                            ; 041720
	push	hl                        ; 041721
	push	bc                        ; 041722
	jr	$+$2f                       ; 041723
	push	af                        ; 041725
	push	de                        ; 041726
	exx                            ; 041727
	push	hl                        ; 041728
	exx                            ; 041729
	call	$0404a0                   ; 04172A
	exx                            ; 04172E
	pop	hl                         ; 04172F
	exx                            ; 041730
	ld	bc,$000000                  ; 041731
	ld	c,e                         ; 041735
	pop	de                         ; 041736
	call	$04164f                   ; 041737
	pop	af                         ; 04173B
	ld	hl,$000000                  ; 04173C
	sbc	hl,bc                      ; 041740
	add	hl,sp                      ; 041742
	ld	sp,hl                       ; 041743
	ld	b,a                         ; 041744
	push	bc                        ; 041745
	jr	z,$+$0c                     ; 041746
	push	de                        ; 041748
	ld	de,$044a00                  ; 041749
	ex	de,hl                       ; 04174D
	ld	b,l                         ; 04174E
	ldir                           ; 04174F
	pop	de                         ; 041751
	push	ix                        ; 041752
	call	$041758                   ; 041754
	call	$04164f                   ; 041758
	call	$040a70                   ; 04175C
	cp	$2c                         ; 041760
	jr	z,$-$67                     ; 041762
	ex	de,hl                       ; 041764
	jp	(hl)                        ; 041765
	ld	a,(iy)                      ; 041766
	cp	$20                         ; 041769
	ret	z                          ; 04176B
	cp	$2c                         ; 04176C
	ret	z                          ; 04176E
	cp	$29                         ; 04176F
	ret	z                          ; 041771
	cp	$3b                         ; 041772
	ret	z                          ; 041774
	cp	$5c                         ; 041775
	ret	z                          ; 041777
	jr	$+$09                       ; 041778
	call	$040a70                   ; 04177A
	cp	$8b                         ; 04177E
	ret	nc                         ; 041780
	cp	$3a                         ; 041781
	ret	nc                         ; 041783
	cp	$0d                         ; 041784
	ret                            ; 041786
	call	$04177a                   ; 041787
	ret	z                          ; 04178B
	inc	iy                         ; 04178C
	jr	$-$07                       ; 04178E
	call	$040a70                   ; 041790
	inc	iy                         ; 041794
	cp	$3d                         ; 041796
	ret	z                          ; 041798
	ld	a,$04                       ; 041799
	jp	$043760                     ; 04179B
	cp	$8a                         ; 04179F
	jr	z,$+$0f                     ; 0417A1
	cp	$89                         ; 0417A3
	jr	z,$+$42                     ; 0417A5
	cp	$27                         ; 0417A7
	ret	nz                         ; 0417A9
	call	$043947                   ; 0417AA
	xor	a                          ; 0417AE
	ret                            ; 0417AF
	push	bc                        ; 0417B0
	call	$04030a                   ; 0417B1
	exx                            ; 0417B5
	pop	bc                         ; 0417B6
	ld	a,(iy)                      ; 0417B7
	cp	$2c                         ; 0417BA
	jr	z,$+$16                     ; 0417BC
	call	$040a2f                   ; 0417BE
	ld	a,l                         ; 0417C2
	ld	hl,$044d3d                  ; 0417C3
	cp	(hl)                        ; 0417C7
	ret	z                          ; 0417C8
	push	af                        ; 0417C9
	call	c,$043947                 ; 0417CA
	pop	af                         ; 0417CE
	sub	(hl)                       ; 0417CF
	jr	$+$1f                       ; 0417D0
	inc	iy                         ; 0417D2
	push	bc                        ; 0417D4
	push	hl                        ; 0417D5
	call	$04030a                   ; 0417D6
	exx                            ; 0417DA
	pop	de                         ; 0417DB
	pop	bc                         ; 0417DC
	call	$040a2f                   ; 0417DD
	call	$043ec1                   ; 0417E1
	xor	a                          ; 0417E5
	ret                            ; 0417E6
	push	bc                        ; 0417E7
	call	$040325                   ; 0417E8
	exx                            ; 0417EC
	ld	a,l                         ; 0417ED
	pop	bc                         ; 0417EE
	or	a                           ; 0417EF
	ret	z                          ; 0417F0
	push	bc                        ; 0417F1
	ld	b,a                         ; 0417F2
	ld	a,$20                       ; 0417F3
	call	$04394f                   ; 0417F5
	djnz	$-$06                     ; 0417F9
	pop	bc                         ; 0417FB
	xor	a                          ; 0417FC
	ret                            ; 0417FD
	ld	hl,$044a00                  ; 0417FE
	inc	e                          ; 041802
	dec	e                          ; 041803
	ret	z                          ; 041804
	ld	a,(hl)                      ; 041805
	inc	hl                         ; 041806
	call	$04394f                   ; 041807
	jr	$-$08                       ; 04180B
	push	af                        ; 04180D
	push	bc                        ; 04180E
	push	hl                        ; 04180F
	ex	(sp),iy                     ; 041810
	call	$04182d                   ; 041812
	call	$040a70                   ; 041816
	ex	(sp),iy                     ; 04181A
	pop	hl                         ; 04181C
	pop	bc                         ; 04181D
	pop	af                         ; 04181E
	ret                            ; 04181F
	ld	de,$044a00                  ; 041820
	ld	a,(hl)                      ; 041824
	ld	(de),a                      ; 041825
	cp	$0d                         ; 041826
	ret	z                          ; 041828
	inc	hl                         ; 041829
	inc	e                          ; 04182A
	jr	$-$07                       ; 04182B
	call	$040a70                   ; 04182D
	cp	$22                         ; 041831
	inc	iy                         ; 041833
	jp	z,$040467                   ; 041835
	dec	iy                         ; 041839
	ld	de,$044a00                  ; 04183B
	ld	a,(iy)                      ; 04183F
	ld	(de),a                      ; 041842
	cp	$2c                         ; 041843
	ret	z                          ; 041845
	cp	$0d                         ; 041846
	ret	z                          ; 041848
	inc	iy                         ; 041849
	inc	e                          ; 04184B
	jr	$-$0d                       ; 04184C
	ld	bc,$000000                  ; 04184E
	ld	c,(hl)                      ; 041852
	inc	c                          ; 041853
	dec	c                          ; 041854
	jr	z,$+$0d                     ; 041855
	inc	hl                         ; 041857
	inc	hl                         ; 041858
	inc	hl                         ; 041859
	cp	(hl)                        ; 04185A
	ret	z                          ; 04185B
	dec	c                          ; 04185C
	dec	c                          ; 04185D
	dec	c                          ; 04185E
	add	hl,bc                      ; 04185F
	jr	$-$0e                       ; 041860
	dec	hl                         ; 041862
	scf                            ; 041863
	ret                            ; 041864
	cp	$04                         ; 041865
	push	de                        ; 041867
	pop	hl                         ; 041868
	add	hl,hl                      ; 041869
	ret	c                          ; 04186A
	add	hl,hl                      ; 04186B
	ret	c                          ; 04186C
	ex	de,hl                       ; 04186D
	ret	z                          ; 04186E
	add	hl,de                      ; 04186F
	ex	de,hl                       ; 041870
	ret                            ; 041871
	push	bc                        ; 041872
	ld	d,c                         ; 041873
	ld	e,l                         ; 041874
	ld	l,c                         ; 041875
	ld	c,e                         ; 041876
	mlt	hl                         ; 041877
	mlt	de                         ; 041879
	mlt	bc                         ; 04187B
	add	hl,bc                      ; 04187D
	pop	bc                         ; 04187E
	xor	a                          ; 04187F
	sbc	a,h                        ; 041880
	ret	c                          ; 041881
	ld	h,l                         ; 041882
	ld	l,a                         ; 041883
	add	hl,de                      ; 041884
	ret                            ; 041885
	call	$040a70                   ; 041886
	cp	$23                         ; 04188A
	ld	a,$2d                       ; 04188C
	jp	nz,$043760                  ; 04188E
	inc	iy                         ; 041892
	call	$040325                   ; 041894
	exx                            ; 041898
	ex	de,hl                       ; 041899
	ret                            ; 04189A
	call	$041db5                   ; 04189B
	inc	iy                         ; 04189F
	cp	$3a                         ; 0418A1
	jr	z,$-$08                     ; 0418A3
	cp	$5d                         ; 0418A5
	ret	z                          ; 0418A7
	cp	$0d                         ; 0418A8
	ret	z                          ; 0418AA
	dec	iy                         ; 0418AB
	ld	ix,($044c40)                ; 0418AD
	ld	hl,$044d40                  ; 0418B2
	bit	6,(hl)                     ; 0418B6
	jr	z,$+$07                     ; 0418B8
	ld	ix,($044c3c)                ; 0418BA
	push	ix                        ; 0418BF
	push	iy                        ; 0418C1
	call	$041973                   ; 0418C3
	pop	bc                         ; 0418C7
	pop	de                         ; 0418C8
	ret	c                          ; 0418C9
	call	$041db5                   ; 0418CA
	scf                            ; 0418CE
	ret	nz                         ; 0418CF
	dec	iy                         ; 0418D0
	inc	iy                         ; 0418D2
	ld	a,(iy)                      ; 0418D4
	call	$041781                   ; 0418D7
	jr	nz,$-$09                    ; 0418DB
	ld	a,($044d40)                 ; 0418DD
	push	ix                        ; 0418E1
	pop	hl                         ; 0418E3
	or	a                           ; 0418E4
	sbc	hl,de                      ; 0418E5
	ex	de,hl                       ; 0418E7
	push	hl                        ; 0418E8
	ld	hl,($044c40)                ; 0418E9
	push	hl                        ; 0418ED
	add	hl,de                      ; 0418EE
	ld	($044c40),hl                ; 0418EF
	bit	6,a                        ; 0418F3
	jr	z,$+$0b                     ; 0418F5
	ld	hl,($044c3c)                ; 0418F7
	add	hl,de                      ; 0418FB
	ld	($044c3c),hl                ; 0418FC
	pop	hl                         ; 041900
	pop	ix                         ; 041901
	bit	4,a                        ; 041903
	jr	z,$-$6a                     ; 041905
	ld	($044d4a),hl                ; 041907
	ld	a,($044d4c)                 ; 04190B
	call	$04195d                   ; 04190F
	ld	a,h                         ; 041913
	call	$04195d                   ; 041914
	ld	a,l                         ; 041918
	call	$041955                   ; 041919
	xor	a                          ; 04191D
	cp	e                           ; 04191E
	jr	z,$+$1a                     ; 04191F
	ld	a,($044d3d)                 ; 041921
	cp	$14                         ; 041925
	ld	a,$07                       ; 041927
	call	nc,$0417c3                ; 041929
	ld	a,(ix)                      ; 04192D
	call	$041955                   ; 041930
	inc	ix                         ; 041934
	dec	e                          ; 041936
	jr	nz,$-$16                    ; 041937
	ld	a,$16                       ; 041939
	call	$0417c3                   ; 04193B
	push	iy                        ; 04193F
	pop	hl                         ; 041941
	sbc	hl,bc                      ; 041942
	ld	a,(bc)                      ; 041944
	call	$04396c                   ; 041945
	inc	bc                         ; 041949
	dec	l                          ; 04194A
	jr	nz,$-$07                    ; 04194B
	call	$043947                   ; 04194D
	jp	$04189b                     ; 041951
	call	$04195d                   ; 041955
	ld	a,$20                       ; 041959
	jr	$+$14                       ; 04195B
	push	af                        ; 04195D
	rrca                           ; 04195E
	rrca                           ; 04195F
	rrca                           ; 041960
	rrca                           ; 041961
	call	$041967                   ; 041962
	pop	af                         ; 041966
	and	$0f                        ; 041967
	add	a,$90                      ; 041969
	daa                            ; 04196B
	adc	a,$40                      ; 04196C
	daa                            ; 04196E
	jp	$04396c                     ; 04196F
	cp	$2e                         ; 041973
	jr	nz,$+$21                    ; 041975
	inc	iy                         ; 041977
	push	ix                        ; 041979
	call	$040c8e                   ; 04197B
	push	af                        ; 04197F
	call	$040993                   ; 041980
	ld	a,($044c42)                 ; 041984
	ld	l,a                         ; 041988
	exx                            ; 041989
	ld	hl,($044c40)                ; 04198A
	exx                            ; 04198E
	pop	af                         ; 04198F
	call	$0415d6                   ; 041990
	pop	ix                         ; 041994
	ld	a,($044d40)                 ; 041996
	and	$80                        ; 04199A
	ld	d,a                         ; 04199C
	call	$041db5                   ; 04199D
	ret	z                          ; 0419A1
	cp	$d6                         ; 0419A2
	ld	c,$c4                       ; 0419A4
	inc	iy                         ; 0419A6
	jp	z,$041aea                   ; 0419A8
	dec	iy                         ; 0419AC
	ld	hl,$041dcc                  ; 0419AE
	call	$041d64                   ; 0419B2
	ret	c                          ; 0419B6
	ld	c,b                         ; 0419B7
	sub	$44                        ; 0419B8
	jr	nc,$+$0a                    ; 0419BA
	cp	$cb                         ; 0419BC
	call	nc,$041cbd                ; 0419BE
	jr	$+$78                       ; 0419C2
	sub	$0a                        ; 0419C4
	jr	nc,$+$14                    ; 0419C6
	cp	$f9                         ; 0419C8
	call	c,$041d52                 ; 0419CA
	ret	c                          ; 0419CE
	call	$041d23                   ; 0419CF
	ret	c                          ; 0419D3
	call	$041cc1                   ; 0419D4
	jr	$+$62                       ; 0419D8
	sub	$03                        ; 0419DA
	jr	nc,$+$09                    ; 0419DC
	call	$041d45                   ; 0419DE
	ret	c                          ; 0419E2
	jr	$+$57                       ; 0419E3
	sub	$0a                        ; 0419E5
	jr	nc,$+$3b                    ; 0419E7
	cp	$fd                         ; 0419E9
	ld	b,$07                       ; 0419EB
	call	nc,$041cd1                ; 0419ED
	ld	a,b                         ; 0419F1
	cp	$07                         ; 0419F2
	jr	nz,$+$17                    ; 0419F4
	call	$041d23                   ; 0419F6
	ld	a,c                         ; 0419FA
	jr	nc,$+$30                    ; 0419FB
	xor	$46                        ; 0419FD
	call	$041cc3                   ; 0419FF
	call	$041d03                   ; 041A03
	jp	$041abc                     ; 041A07
	and	$3f                        ; 041A0B
	cp	$0c                         ; 041A0D
	scf                            ; 041A0F
	ret	nz                         ; 041A10
	ld	a,c                         ; 041A11
	cp	$80                         ; 041A12
	ld	c,$09                       ; 041A14
	jr	z,$-$38                     ; 041A16
	xor	$1c                        ; 041A18
	rrca                           ; 041A1A
	ld	c,a                         ; 041A1B
	call	$041cbd                   ; 041A1C
	jr	$-$42                       ; 041A20
	sub	$02                        ; 041A22
	jr	nc,$+$1b                    ; 041A24
	call	$041d2a                   ; 041A26
	ld	a,c                         ; 041A2A
	jp	nc,$041cc3                  ; 041A2B
	xor	$64                        ; 041A2F
	rlca                           ; 041A31
	rlca                           ; 041A32
	rlca                           ; 041A33
	ld	c,a                         ; 041A34
	call	$041d4a                   ; 041A35
	ret	c                          ; 041A39
	ld	a,c                         ; 041A3A
	jp	$041cf2                     ; 041A3B
	sub	$02                        ; 041A3F
	jr	nc,$+$28                    ; 041A41
	cp	$ff                         ; 041A43
	call	z,$041d03                 ; 041A45
	ex	af,af'                      ; 041A49
	call	$041d17                   ; 041A4A
	ret	c                          ; 041A4E
	ex	af,af'                      ; 041A4F
	call	c,$041d03                 ; 041A50
	ld	a,b                         ; 041A54
	cp	$06                         ; 041A55
	scf                            ; 041A57
	ret	z                          ; 041A58
	cp	$08                         ; 041A59
	ccf                            ; 041A5B
	ret	c                          ; 041A5C
	rlca                           ; 041A5D
	rlca                           ; 041A5E
	rlca                           ; 041A5F
	add	a,c                        ; 041A60
	call	$041cf2                   ; 041A61
	jp	$041abc                     ; 041A65
	sub	$02                        ; 041A69
	jr	nc,$+$27                    ; 041A6B
	cp	$ff                         ; 041A6D
	call	z,$041cb1                 ; 041A6F
	ex	af,af'                      ; 041A73
	call	$041d2a                   ; 041A74
	ret	c                          ; 041A78
	ex	af,af'                      ; 041A79
	call	c,$041cb1                 ; 041A7A
	inc	h                          ; 041A7E
	jr	z,$-$45                     ; 041A7F
	ld	a,b                         ; 041A81
	cp	$07                         ; 041A82
	scf                            ; 041A84
	ret	nz                         ; 041A85
	ld	a,c                         ; 041A86
	xor	$03                        ; 041A87
	rlca                           ; 041A89
	rlca                           ; 041A8A
	rlca                           ; 041A8B
	call	$041cf2                   ; 041A8C
	jr	$+$2c                       ; 041A90
	sub	$02                        ; 041A92
	jr	nc,$+$2d                    ; 041A94
	cp	$ff                         ; 041A96
	call	nz,$041d31                ; 041A98
	ld	a,c                         ; 041A9C
	jr	nc,$+$04                    ; 041A9D
	ld	a,$18                       ; 041A9F
	call	$041cf2                   ; 041AA1
	call	$041d03                   ; 041AA5
	ld	de,($044c40)                ; 041AA9
	inc	de                         ; 041AAE
	scf                            ; 041AAF
	sbc	hl,de                      ; 041AB0
	ld	a,l                         ; 041AB2
	rla                            ; 041AB3
	sbc	a,a                        ; 041AB4
	cp	h                           ; 041AB5
	ld	a,$01                       ; 041AB6
	jp	nz,$043760                  ; 041AB8
	ld	a,l                         ; 041ABC
	jp	$041cf2                     ; 041ABD
	sub	$01                        ; 041AC1
	jr	nc,$+$23                    ; 041AC3
	call	$041c17                   ; 041AC5
	ret	c                          ; 041AC9
	call	$041d31                   ; 041ACA
	ld	a,c                         ; 041ACE
	jr	nc,$+$0f                    ; 041ACF
	ld	a,b                         ; 041AD1
	and	$3f                        ; 041AD2
	cp	$06                         ; 041AD4
	ld	a,$e9                       ; 041AD6
	jp	z,$041cf2                   ; 041AD8
	ld	a,$c3                       ; 041ADC
	call	$041cf2                   ; 041ADE
	jp	$041c6c                     ; 041AE2
	sub	$01                        ; 041AE6
	jr	nc,$+$0e                    ; 041AE8
	call	$041c2f                   ; 041AEA
	call	$041b11                   ; 041AEE
	jp	$041c6c                     ; 041AF2
	sub	$01                        ; 041AF6
	jr	nc,$+$15                    ; 041AF8
	call	$041c2f                   ; 041AFA
	ret	c                          ; 041AFE
	call	$041d03                   ; 041AFF
	and	c                          ; 041B03
	or	h                           ; 041B04
	jr	nz,$-$4f                    ; 041B05
	ld	a,l                         ; 041B07
	or	c                           ; 041B08
	jp	$041cf2                     ; 041B09
	sub	$01                        ; 041B0D
	jr	nc,$+$11                    ; 041B0F
	call	$041d31                   ; 041B11
	ld	a,c                         ; 041B15
	jp	nc,$041cf2                  ; 041B16
	or	$09                         ; 041B1A
	jp	$041cf2                     ; 041B1C
	sub	$01                        ; 041B20
	jr	nc,$+$76                    ; 041B22
	call	$041c2f                   ; 041B24
	call	$041d60                   ; 041B28
	jp	nc,$041c8c                  ; 041B2C
	call	$041d2a                   ; 041B30
	ex	af,af'                      ; 041B34
	call	$041db5                   ; 041B35
	cp	$28                         ; 041B39
	jr	z,$+$26                     ; 041B3B
	ex	af,af'                      ; 041B3D
	jp	nc,$0419f6                  ; 041B3E
	ld	c,$01                       ; 041B42
	call	$041d4a                   ; 041B44
	ret	c                          ; 041B48
	ld	a,$0e                       ; 041B49
	cp	b                           ; 041B4B
	ld	b,a                         ; 041B4C
	call	z,$041d45                 ; 041B4D
	ld	a,b                         ; 041B51
	and	$3f                        ; 041B52
	cp	$0c                         ; 041B54
	ld	a,c                         ; 041B56
	jp	nz,$041ade                  ; 041B57
	ld	a,$f9                       ; 041B5B
	jp	$041cf2                     ; 041B5D
	ex	af,af'                      ; 041B61
	push	bc                        ; 041B62
	call	nc,$041d23                ; 041B63
	ld	a,c                         ; 041B67
	pop	bc                         ; 041B68
	jp	nc,$041cc3                  ; 041B69
	ld	c,$0a                       ; 041B6D
	call	$041d4a                   ; 041B6F
	call	$041c97                   ; 041B73
	jp	nc,$041ade                  ; 041B77
	call	$041d03                   ; 041B7B
	ld	c,$02                       ; 041B7F
	call	$041d45                   ; 041B81
	call	$041c97                   ; 041B85
	ret	c                          ; 041B89
	call	$041cf2                   ; 041B8A
	bit	7,d                        ; 041B8E
	jp	nz,$041c81                  ; 041B90
	jp	$041c74                     ; 041B94
	sub	$01                        ; 041B98
	jr	nc,$+$27                    ; 041B9A
	call	$041cbd                   ; 041B9C
	call	$041d17                   ; 041BA0
	jr	nc,$+$10                    ; 041BA4
	ld	a,$64                       ; 041BA6
	call	$041cf2                   ; 041BA8
	call	$041d03                   ; 041BAC
	jp	$041abc                     ; 041BB0
	ld	a,b                         ; 041BB4
	cp	$08                         ; 041BB5
	ccf                            ; 041BB7
	ret	c                          ; 041BB8
	rlca                           ; 041BB9
	rlca                           ; 041BBA
	rlca                           ; 041BBB
	add	a,c                        ; 041BBC
	jp	$041cf2                     ; 041BBD
	sub	$02                        ; 041BC1
	jr	nc,$+$2d                    ; 041BC3
	cp	$ff                         ; 041BC5
	jr	z,$+$15                     ; 041BC7
	call	$041d03                   ; 041BC9
	ld	hl,$044d40                  ; 041BCD
	and	$07                        ; 041BD1
	ld	c,a                         ; 041BD3
	rld                            ; 041BD4
	and	$08                        ; 041BD6
	or	c                           ; 041BD8
	rrd                            ; 041BD9
	ret                            ; 041BDB
	call	$041d03                   ; 041BDC
	and	$01                        ; 041BE0
	rrca                           ; 041BE2
	ld	c,a                         ; 041BE3
	ld	a,($044d40)                 ; 041BE4
	and	$7f                        ; 041BE8
	or	c                           ; 041BEA
	ld	($044d40),a                 ; 041BEB
	ret                            ; 041BEF
	or	a                           ; 041BF0
	jp	z,$041a03                   ; 041BF1
	dec	a                          ; 041BF5
	jp	z,$041c70                   ; 041BF6
	dec	a                          ; 041BFA
	jp	z,$041c7d                   ; 041BFB
	push	ix                        ; 041BFF
	call	$040315                   ; 041C01
	pop	ix                         ; 041C05
	ld	hl,$044a00                  ; 041C07
	xor	a                          ; 041C0B
	cp	e                           ; 041C0C
	ret	z                          ; 041C0D
	ld	a,(hl)                      ; 041C0E
	inc	hl                         ; 041C0F
	call	$041cf2                   ; 041C10
	dec	e                          ; 041C14
	jr	$-$0a                       ; 041C15
	ld	a,(iy)                      ; 041C17
	cp	$2e                         ; 041C1A
	jr	z,$+$04                     ; 041C1C
	or	a                           ; 041C1E
	ret                            ; 041C1F
	inc	iy                         ; 041C20
	push	bc                        ; 041C22
	ld	hl,$04204b                  ; 041C23
	call	$041d64                   ; 041C27
	jr	nc,$+$26                    ; 041C2B
	pop	bc                         ; 041C2D
	ret                            ; 041C2E
	ld	a,(iy)                      ; 041C2F
	cp	$2e                         ; 041C32
	jr	z,$+$04                     ; 041C34
	or	a                           ; 041C36
	ret                            ; 041C37
	inc	iy                         ; 041C38
	push	bc                        ; 041C3A
	ld	hl,$042043                  ; 041C3B
	call	$041d64                   ; 041C3F
	jr	nc,$+$0e                    ; 041C43
	call	$041c60                   ; 041C45
	call	$041d64                   ; 041C49
	jr	nc,$+$04                    ; 041C4D
	pop	bc                         ; 041C4F
	ret                            ; 041C50
	ld	a,b                         ; 041C51
	call	nc,$041cf2                ; 041C52
	res	7,d                        ; 041C56
	and	$02                        ; 041C58
	rrca                           ; 041C5A
	rrca                           ; 041C5B
	or	d                           ; 041C5C
	ld	d,a                         ; 041C5D
	pop	bc                         ; 041C5E
	ret                            ; 041C5F
	ld	hl,$042054                  ; 041C60
	bit	7,d                        ; 041C64
	ret	z                          ; 041C66
	ld	hl,$04205f                  ; 041C67
	ret                            ; 041C6B
	bit	7,d                        ; 041C6C
	jr	nz,$+$0f                    ; 041C6E
	call	$041d03                   ; 041C70
	call	$041abc                   ; 041C74
	ld	a,h                         ; 041C78
	jp	$041cf2                     ; 041C79
	call	$041d03                   ; 041C7D
	call	$041c74                   ; 041C81
	exx                            ; 041C85
	ld	a,l                         ; 041C86
	exx                            ; 041C87
	jp	$041cf2                     ; 041C88
	cp	$04                         ; 041C8C
	call	c,$041cbd                 ; 041C8E
	ld	a,b                         ; 041C92
	jp	$041cf2                     ; 041C93
	ld	a,b                         ; 041C97
	jr	c,$+$11                     ; 041C98
	ld	a,b                         ; 041C9A
	and	$3f                        ; 041C9B
	cp	$0c                         ; 041C9D
	ld	a,c                         ; 041C9F
	ret	z                          ; 041CA0
	call	$041cbd                   ; 041CA1
	ld	a,c                         ; 041CA5
	or	$43                         ; 041CA6
	ret                            ; 041CA8
	cp	$07                         ; 041CA9
	scf                            ; 041CAB
	ret	nz                         ; 041CAC
	ld	a,c                         ; 041CAD
	or	$30                         ; 041CAE
	ret                            ; 041CB0
	push	bc                        ; 041CB1
	call	$041cd1                   ; 041CB2
	bit	5,b                        ; 041CB6
	pop	bc                         ; 041CB8
	jr	z,$+$4a                     ; 041CB9
	ld	h,$ff                       ; 041CBB
	ld	a,$ed                       ; 041CBD
	jr	$+$33                       ; 041CBF
	ld	a,$cb                       ; 041CC1
	cp	$76                         ; 041CC3
	scf                            ; 041CC5
	ret	z                          ; 041CC6
	call	$041cf2                   ; 041CC7
	bit	6,d                        ; 041CCB
	ret	z                          ; 041CCD
	ld	a,e                         ; 041CCE
	jr	$+$23                       ; 041CCF
	push	hl                        ; 041CD1
	ld	hl,$041fd5                  ; 041CD2
	call	$041d64                   ; 041CD6
	pop	hl                         ; 041CDA
	ret	c                          ; 041CDB
	bit	7,b                        ; 041CDC
	ret	z                          ; 041CDE
	set	6,d                        ; 041CDF
	bit	3,b                        ; 041CE1
	push	hl                        ; 041CE3
	call	z,$041cf9                 ; 041CE4
	ld	e,l                         ; 041CE8
	pop	hl                         ; 041CE9
	ld	a,$dd                       ; 041CEA
	bit	6,b                        ; 041CEC
	jr	z,$+$04                     ; 041CEE
	ld	a,$fd                       ; 041CF0
	ld	(ix),a                      ; 041CF2
	inc	ix                         ; 041CF5
	or	a                           ; 041CF7
	ret                            ; 041CF8
	ld	a,(iy)                      ; 041CF9
	cp	$29                         ; 041CFC
	ld	hl,$000000                  ; 041CFE
	ret	z                          ; 041D02
	call	$041db5                   ; 041D03
	push	bc                        ; 041D07
	push	de                        ; 041D08
	push	ix                        ; 041D09
	call	$04030a                   ; 041D0B
	pop	ix                         ; 041D0F
	exx                            ; 041D11
	pop	de                         ; 041D12
	pop	bc                         ; 041D13
	ld	a,l                         ; 041D14
	or	a                           ; 041D15
	ret                            ; 041D16
	call	$041cd1                   ; 041D17
	ret	c                          ; 041D1B
	ld	a,b                         ; 041D1C
	and	$3f                        ; 041D1D
	cp	$08                         ; 041D1F
	ccf                            ; 041D21
	ret                            ; 041D22
	call	$041d17                   ; 041D23
	ret	c                          ; 041D27
	jr	$+$35                       ; 041D28
	call	$041d17                   ; 041D2A
	ret	c                          ; 041D2E
	jr	$+$2b                       ; 041D2F
	call	$041cd1                   ; 041D31
	ret	c                          ; 041D35
	ld	a,b                         ; 041D36
	and	$1f                        ; 041D37
	sub	$10                        ; 041D39
	jr	nc,$+$1f                    ; 041D3B
	cp	$f1                         ; 041D3D
	scf                            ; 041D3F
	ret	nz                         ; 041D40
	ld	a,$03                       ; 041D41
	jr	$+$17                       ; 041D43
	call	$041cd1                   ; 041D45
	ret	c                          ; 041D49
	ld	a,b                         ; 041D4A
	and	$0f                        ; 041D4B
	sub	$08                        ; 041D4D
	ret	c                          ; 041D4F
	jr	$+$0a                       ; 041D50
	call	$041d03                   ; 041D52
	cp	$08                         ; 041D56
	ccf                            ; 041D58
	ret	c                          ; 041D59
	rlca                           ; 041D5A
	rlca                           ; 041D5B
	rlca                           ; 041D5C
	or	c                           ; 041D5D
	ld	c,a                         ; 041D5E
	ret                            ; 041D5F
	ld	hl,$04201a                  ; 041D60
	call	$041db5                   ; 041D64
	ld	b,$00                       ; 041D68
	scf                            ; 041D6A
	ret	z                          ; 041D6B
	cp	$dd                         ; 041D6C
	jr	z,$+$06                     ; 041D6E
	cp	$85                         ; 041D70
	ccf                            ; 041D72
	ret	c                          ; 041D73
	ld	a,(hl)                      ; 041D74
	or	a                           ; 041D75
	jr	z,$-$0e                     ; 041D76
	xor	(iy)                       ; 041D78
	and	$5f                        ; 041D7B
	jr	z,$+$0b                     ; 041D7D
	bit	7,(hl)                     ; 041D7F
	inc	hl                         ; 041D81
	jr	z,$-$03                     ; 041D82
	inc	hl                         ; 041D84
	inc	b                          ; 041D85
	jr	$-$12                       ; 041D86
	push	iy                        ; 041D88
	bit	7,(hl)                     ; 041D8A
	inc	iy                         ; 041D8C
	inc	hl                         ; 041D8E
	jr	nz,$+$13                    ; 041D8F
	cp	(hl)                        ; 041D91
	call	z,$041db4                 ; 041D92
	ld	a,(hl)                      ; 041D96
	xor	(iy)                       ; 041D97
	and	$5f                        ; 041D9A
	jr	z,$-$12                     ; 041D9C
	pop	iy                         ; 041D9E
	jr	$-$21                       ; 041DA0
	call	$041766                   ; 041DA2
	call	nz,$041dc9                ; 041DA6
	call	nz,$041dc3                ; 041DAA
	jr	nz,$-$10                    ; 041DAE
	ld	a,b                         ; 041DB0
	ld	b,(hl)                      ; 041DB1
	pop	hl                         ; 041DB2
	ret                            ; 041DB3
	inc	hl                         ; 041DB4
	call	$041766                   ; 041DB5
	ret	nz                         ; 041DB9
	call	$041772                   ; 041DBA
	ret	z                          ; 041DBE
	inc	iy                         ; 041DBF
	jr	$-$0c                       ; 041DC1
	cp	$2b                         ; 041DC3
	ret	z                          ; 041DC5
	cp	$2d                         ; 041DC6
	ret                            ; 041DC8
	cp	$2e                         ; 041DC9
	ret                            ; 041DCB
	ld	c,(hl)                      ; 041DCC
	ld	c,a                         ; 041DCD
	ret	nc                         ; 041DCE
	nop                            ; 041DCF
	ld.sil	c,h                     ; 041DD0
	ld	b,e                         ; 041DD2
	pop	bc                         ; 041DD3
	rlca                           ; 041DD4
	ld	b,l                         ; 041DD5
	ld	e,b                         ; 041DD6
	nop                            ; 041DD7
	ld	b,c                         ; 041DD8
	ld	b,(hl)                      ; 041DD9
	nop                            ; 041DDA
	ld	b,c                         ; 041DDB
	ld	b,(hl)                      ; 041DDC
	and	a                          ; 041DDD
	ex	af,af'                      ; 041DDE
	noni.sil                       ; 041DDF
	ld.sil	b,e                     ; 041DE0
	pop	bc                         ; 041DE2
	rrca                           ; 041DE3
	ld.sil	c,h                     ; 041DE4
	pop	bc                         ; 041DE6
	rla                            ; 041DE7
	noni.sil                       ; 041DE8
	pop.sil	bc                     ; 041DE9
	rra                            ; 041DEB
	ld	b,h                         ; 041DEC
	ld	b,c                         ; 041DED
	pop	bc                         ; 041DEE
	daa                            ; 041DEF
	ld	b,e                         ; 041DF0
	ld	d,b                         ; 041DF1
	call	z,$43532f                 ; 041DF2
	add	a,$37                      ; 041DF6
	ld	b,e                         ; 041DF8
	ld	b,e                         ; 041DF9
	add	a,$3f                      ; 041DFA
	ld	c,b                         ; 041DFC
	ld	b,c                         ; 041DFD
	ld	c,h                         ; 041DFE
	call	nc,$584576                ; 041DFF
	ret	c                          ; 041E03
	exx                            ; 041E04
	ld	b,l                         ; 041E05
	ld	e,b                         ; 041E06
	nop                            ; 041E07
	ld	b,h                         ; 041E08
	ld	b,l                         ; 041E09
	nop                            ; 041E0A
	ld	c,b                         ; 041E0B
	call	z,$c944eb                 ; 041E0C
	di                             ; 041E10
	ld	b,l                         ; 041E11
	ret                            ; 041E12
	ei                             ; 041E13
	ld	c,(hl)                      ; 041E14
	ld	b,l                         ; 041E15
	rst	$00                        ; 041E16
	ld	b,h                         ; 041E17
	ld.lis	c,l                     ; 041E18
	nop                            ; 041E1A
	or	b                           ; 041E1B
	ld	b,(hl)                      ; 041E1C
	ld.sil	b,l                     ; 041E1D
	ld	d,h                         ; 041E1F
	adc	a,$45                      ; 041E20
	ld	c,l                         ; 041E22
	ld	c,h                         ; 041E23
	ld	d,h                         ; 041E24
	nop                            ; 041E25
	ld	b,d                         ; 041E26
	jp	$45524c                     ; 041E27
	ld	d,h                         ; 041E2B
	ret                            ; 041E2C
	ld	c,l                         ; 041E2D
	ld.lis	c,l                     ; 041E2E
	nop                            ; 041E30
	or	c                           ; 041E31
	ld	d,(hl)                      ; 041E32
	ld	c,l                         ; 041E33
	ld	c,h                         ; 041E34
	ld	d,h                         ; 041E35
	nop                            ; 041E36
	ld	b,h                         ; 041E37
	push	bc                        ; 041E38
	ld	e,h                         ; 041E39
	ld.lis	c,l                     ; 041E3A
	nop                            ; 041E3C
	or	d                           ; 041E3D
	ld	e,(hl)                      ; 041E3E
	noni.sil                       ; 041E3F
	call.sil	nz,$4c4d67            ; 041E40
	ld	d,h                         ; 041E45
	nop                            ; 041E46
	ld	c,b                         ; 041E47
	call	z,$444c6c                 ; 041E48
	nop                            ; 041E4C
	ld	c,l                         ; 041E4D
	ld	b,d                         ; 041E4E
	nop                            ; 041E4F
	pop	bc                         ; 041E50
	ld	l,l                         ; 041E51
	ld	c,h                         ; 041E52
	ld	b,h                         ; 041E53
	nop                            ; 041E54
	ld	b,c                         ; 041E55
	nop                            ; 041E56
	ld	c,l                         ; 041E57
	jp	nz,$4c526e                  ; 041E58
	call	nz,$4c536f                ; 041E5C
	ret	nc                         ; 041E60
	halt                           ; 041E61
	ld	c,l                         ; 041E62
	ld	c,h                         ; 041E63
	ld	d,h                         ; 041E64
	nop                            ; 041E65
	ld	d,e                         ; 041E66
	ret	nc                         ; 041E67
	ld	a,h                         ; 041E68
	ld	d,e                         ; 041E69
	ld	d,h                         ; 041E6A
	ld	c,l                         ; 041E6B
	ret.lis	c                      ; 041E6C
	ld	a,l                         ; 041E6E
	ld.sil	d,e                     ; 041E6F
	ld	c,l                         ; 041E71
	ret.lis	c                      ; 041E72
	ld	a,(hl)                      ; 041E74
	ld.lis	c,(hl)                  ; 041E75
	call.lis	$4f82                 ; 041E77
	ld	d,h                         ; 041E7B
	call.lis	$4983                 ; 041E7C
	ld	c,(hl)                      ; 041E80
	or.lis	d                       ; 041E81
	add	a,h                        ; 041E83
	ld.lis	c,(hl)                  ; 041E84
	ld	b,h                         ; 041E86
	call	$544f8a                   ; 041E87
	ld	b,h                         ; 041E8B
	call	$4e498b                   ; 041E8C
	ld	b,h                         ; 041E90
	or	d                           ; 041E91
	adc	a,h                        ; 041E92
	ld.lis	c,(hl)                  ; 041E93
	ld.lis	c,l                     ; 041E95
	jp	nc,$544f92                  ; 041E97
	ld.lis	c,l                     ; 041E9B
	jp	nc,$4e4993                  ; 041E9D
	ld.lis	($94d2),a               ; 041EA1
	ld.lis	c,(hl)                  ; 041EA5
	ld	b,h                         ; 041EA7
	ld	c,l                         ; 041EA8
	jp	nc,$544f9a                  ; 041EA9
	ld	b,h                         ; 041EAD
	ld	c,l                         ; 041EAE
	jp	nc,$4e499b                  ; 041EAF
	ld	b,h                         ; 041EB3
	ld	($4c9cd2),a                 ; 041EB4
	ld	b,h                         ; 041EB8
	ret                            ; 041EB9
	and	b                          ; 041EBA
	ld	b,e                         ; 041EBB
	ld	d,b                         ; 041EBC
	ret                            ; 041EBD
	and	c                          ; 041EBE
	ld.lis	c,(hl)                  ; 041EBF
	ret                            ; 041EC1
	and	d                          ; 041EC2
	ld	c,a                         ; 041EC3
	ld	d,l                         ; 041EC4
	ld	d,h                         ; 041EC5
	or.lis	d                       ; 041EC6
	and	h                          ; 041EC8
	ld	c,a                         ; 041EC9
	ld	d,l                         ; 041ECA
	ld	d,h                         ; 041ECB
	ret                            ; 041ECC
	and	e                          ; 041ECD
	ld	c,h                         ; 041ECE
	ld	b,h                         ; 041ECF
	call	nz,$5043a8                ; 041ED0
	call	nz,$4e49a9                ; 041ED4
	call	nz,$554faa                ; 041ED8
	ld	d,h                         ; 041EDC
	ld	b,h                         ; 041EDD
	or	d                           ; 041EDE
	xor	h                          ; 041EDF
	ld	c,a                         ; 041EE0
	ld	d,l                         ; 041EE1
	ld	d,h                         ; 041EE2
	call	nz,$444cab                ; 041EE3
	jp.lis	nc,$43b0                ; 041EE7
	ld	d,b                         ; 041EEB
	jp.lis	nc,$49b1                ; 041EEC
	ld	c,(hl)                      ; 041EF0
	jp.lis	nc,$4fb2                ; 041EF1
	ld	d,h                         ; 041EF5
	jp.lis	nc,$4fb3                ; 041EF6
	ld	d,h                         ; 041EFA
	ld.lis	($b4d2),a               ; 041EFB
	ld	c,h                         ; 041EFF
	ld	b,h                         ; 041F00
	ld	b,h                         ; 041F01
	jp	nc,$5043b8                  ; 041F02
	ld	b,h                         ; 041F06
	jp	nc,$4e49b9                  ; 041F07
	ld	b,h                         ; 041F0B
	jp	nc,$544fba                  ; 041F0C
	ld	b,h                         ; 041F10
	jp	nc,$544fbb                  ; 041F11
	ld	b,h                         ; 041F15
	ld	($49bcd2),a                 ; 041F16
	ld	c,(hl)                      ; 041F1A
	noni.lis                       ; 041F1B
	ret.sil	c                      ; 041F1C
	jp	nz,$49544f                  ; 041F1E
	ret.sil	c                      ; 041F22
	jp	$444e49                     ; 041F24
	ret.sil	c                      ; 041F28
	jp	z,$44544f                   ; 041F2A
	ret.sil	c                      ; 041F2E
	bit	0,d                        ; 041F30
	call.lis	nc,$5240              ; 041F32
	ld	b,l                         ; 041F36
	out	($80),a                    ; 041F37
	ld	d,e                         ; 041F39
	ld	b,l                         ; 041F3A
	call	nc,$4c52c0                ; 041F3B
	jp	$525200                     ; 041F3F
	jp	$cc5208                     ; 041F43
	djnz	$+$54                     ; 041F47
	jp	nc,$4c5318                  ; 041F49
	pop	bc                         ; 041F4D
	jr	nz,$+$55                    ; 041F4E
	pop.sil	bc                     ; 041F50
	jr	z,$+$55                     ; 041F52
	call.sil	z,$4f5038             ; 041F54
	ret	nc                         ; 041F59
	pop	bc                         ; 041F5A
	ld	d,b                         ; 041F5B
	ld	d,l                         ; 041F5C
	ld	d,e                         ; 041F5D
	ret	z                          ; 041F5E
	push	bc                        ; 041F5F
	ld	b,l                         ; 041F60
	ld	e,b                         ; 041F61
	nop                            ; 041F62
	jr	z,$+$55                     ; 041F63
	ret	nc                         ; 041F65
	ex	(sp),hl                     ; 041F66
	ld	d,e                         ; 041F67
	ld	d,l                         ; 041F68
	jp	nz,$4e4190                  ; 041F69
	call	nz,$4f58a0                ; 041F6D
	jp	nc,$d24fa8                  ; 041F71
	or	b                           ; 041F75
	ld	b,e                         ; 041F76
	ret	nc                         ; 041F77
	cp	b                           ; 041F78
	add	a,b                        ; 041F79
	and	b                          ; 041F7A
	add	a,h                        ; 041F7B
	or	b                           ; 041F7C
	ld	b,c                         ; 041F7D
	ld	b,h                         ; 041F7E
	call	nz,$444180                ; 041F7F
	jp	$425388                     ; 041F83
	jp	$4e4998                     ; 041F87
	jp	$454404                     ; 041F8B
	jp	$4e4905                     ; 041F8F
	or	b                           ; 041F93
	nop                            ; 041F94
	ld	c,a                         ; 041F95
	ld	d,l                         ; 041F96
	ld	d,h                         ; 041F97
	or	b                           ; 041F98
	ld	bc,$40ce49                  ; 041F99
	ld	c,a                         ; 041F9D
	ld	d,l                         ; 041F9E
	call	nc,$d24a41                ; 041F9F
	jr	nz,$+$46                    ; 041FA3
	ld	c,d                         ; 041FA5
	ld	c,(hl)                      ; 041FA6
	jp	c,$d04a10                   ; 041FA7
	jp	nz,$4c4143                  ; 041FAB
	call	z,$5352c4                 ; 041FAF
	call	nc,$4552c7                ; 041FB3
	call	nc,$c44cc0                ; 041FB7
	ld.sis	d,h                     ; 041FBB
	ld	d,e                         ; 041FBD
	call	nc,$504f04                ; 041FBE
	call	nc,$444100                ; 041FC2
	call	z,$c25d00                 ; 041FC6
	nop                            ; 041FCA
	ld	e,l                         ; 041FCB
	rst	$10                        ; 041FCC
	nop                            ; 041FCD
	ld	e,l                         ; 041FCE
	call	z,$cd5d00                 ; 041FCF
	nop                            ; 041FD3
	nop                            ; 041FD4
	jp	nz,$01c300                  ; 041FD5
	call	nz,$03c502                ; 041FD9
	ret	z                          ; 041FDD
	inc	b                          ; 041FDE
	call	z,$482805                 ; 041FDF
	call	z,$07c106                 ; 041FE3
	jr	z,$+$4b                     ; 041FE7
	ret	c                          ; 041FE9
	add	a,(hl)                     ; 041FEA
	jr	z,$+$4b                     ; 041FEB
	exx                            ; 041FED
	add	a,$42                      ; 041FEE
	jp	$c54408                     ; 041FF0
	ld	a,(bc)                      ; 041FF4
	ld	c,b                         ; 041FF5
	call	z,$d8490c                 ; 041FF6
	adc	a,h                        ; 041FFA
	exx.lis                        ; 041FFB
	call	z,$0ec641                 ; 041FFD
	ld	d,e                         ; 042001
	ret	nc                         ; 042002
	ld	c,$4e                       ; 042003
	jp	c,$11da10                   ; 042005
	ld	c,(hl)                      ; 042009
	jp	$cf5012                     ; 04200A
	inc	d                          ; 04200E
	ld	d,b                         ; 04200F
	push	bc                        ; 042010
	dec	d                          ; 042011
	ret	nc                         ; 042012
	ld	d,$cd                       ; 042013
	rla                            ; 042015
	jr	z,$-$3b                     ; 042016
	jr	nz,$+$02                    ; 042018
	nop.lis                        ; 04201A
	pop	bc                         ; 04201C
	ld	b,a                         ; 04201D
	nop.sil                        ; 04201E
	pop	bc                         ; 042020
	ld	c,a                         ; 042021
	ld	b,c                         ; 042022
	nop                            ; 042023
	ret                            ; 042024
	ld	d,a                         ; 042025
	ld	b,c                         ; 042026
	nop                            ; 042027
	jp	nc,$42285f                  ; 042028
	ld	b,e                         ; 04202C
	nop                            ; 04202D
	pop	bc                         ; 04202E
	ld	(bc),a                      ; 04202F
	jr	z,$+$46                     ; 042030
	ld	b,l                         ; 042032
	nop                            ; 042033
	pop	bc                         ; 042034
	ld	(de),a                      ; 042035
	ld	b,c                         ; 042036
	nop                            ; 042037
	jr	z,$+$44                     ; 042038
	jp	$00410a                     ; 04203A
	jr	z,$+$46                     ; 04203E
	push	bc                        ; 042040
	ld	a,(de)                      ; 042041
	nop                            ; 042042
	ld	c,h                         ; 042043
	out.lis	($49),a                ; 042044
	ld	d,e                         ; 042047
	call.lis	z,$5352               ; 042048
	out.lis	($40),a                ; 04204C
	ld	c,h                         ; 04204F
	call.lis	z,$005b               ; 042050
	out	($40),a                    ; 042054
	call	z,$d34949                 ; 042056
	noni.sis                       ; 04205A
	call.lis	z,$0052               ; 04205B
	out	($52),a                    ; 04205F
	call	z,$d3495b                 ; 042061
	noni.lis                       ; 042065
	call.lis	z,$005b               ; 042066
	push	iy                        ; 04206A
	ld	iy,$000000                  ; 04206C
	add	iy,sp                      ; 042071
	call	$042083                   ; 042073
	cp	a                           ; 042077
	pop	iy                         ; 042078
	ret                            ; 04207A
	ld	a,$01                       ; 04207B
	ld	sp,iy                       ; 04207D
	or	a                           ; 04207F
	scf                            ; 042080
	jr	$-$09                       ; 042081
	cp	$2a                         ; 042083
	jr	nc,$-$0a                    ; 042085
	cp	$10                         ; 042087
	jr	nc,$+$0a                    ; 042089
	ex	af,af'                      ; 04208B
	ld	a,b                         ; 04208C
	or	c                           ; 04208D
	call	nz,$042b96                ; 04208E
	ex	af,af'                      ; 042092
	push	hl                        ; 042093
	ld	hl,$0420a6                  ; 042094
	push	bc                        ; 042098
	ld	bc,$000003                  ; 042099
	ld	b,a                         ; 04209D
	mlt	bc                         ; 04209E
	add	hl,bc                      ; 0420A0
	ld	hl,(hl)                     ; 0420A1
	pop	bc                         ; 0420A3
	ex	(sp),hl                     ; 0420A4
	ret                            ; 0420A5
	ld	e,b                         ; 0420A6
	ld	hl,$21c604                  ; 0420A7
	inc	b                          ; 0420AB
	ld	l,e                         ; 0420AC
	ld	hl,$219104                  ; 0420AD
	inc	b                          ; 0420B1
	ld	a,(hl)                      ; 0420B2
	ld	hl,$244c04                  ; 0420B3
	inc	b                          ; 0420B7
	inc.lil	h                      ; 0420B8
	inc	b                          ; 0420BA
	ccf                            ; 0420BB
	inc	h                          ; 0420BC
	inc	b                          ; 0420BD
	inc	h                          ; 0420BE
	inc	h                          ; 0420BF
	inc	b                          ; 0420C0
	ld	l,b                         ; 0420C1
	inc	h                          ; 0420C2
	inc	b                          ; 0420C3
	or	h                           ; 0420C4
	ld	($21ef04),hl                ; 0420C5
	inc	b                          ; 0420C9
	ld	sp,$d60424                  ; 0420CA
	ld	hl,$236b04                  ; 0420CE
	inc	b                          ; 0420D2
	ld	h,c                         ; 0420D3
	ld	($247a04),hl                ; 0420D4
	inc	b                          ; 0420D8
	ld	h,b                         ; 0420D9
	jr	z,$+$06                     ; 0420DA
	sbc	a,(hl)                     ; 0420DC
	daa                            ; 0420DD
	inc	b                          ; 0420DE
	adc	a,$27                      ; 0420DF
	inc	b                          ; 0420E1
	sbc	a,c                        ; 0420E2
	dec	h                          ; 0420E3
	inc	b                          ; 0420E4
	xor	b                          ; 0420E5
	inc	h                          ; 0420E6
	inc	b                          ; 0420E7
	ld	d,l                         ; 0420E8
	ld	h,$04                       ; 0420E9
	call	m,$f30424                 ; 0420EB
	ld	h,$04                       ; 0420EF
	adc	a,b                        ; 0420F1
	daa                            ; 0420F2
	inc	b                          ; 0420F3
	add	a,(hl)                     ; 0420F4
	inc	h                          ; 0420F5
	inc	b                          ; 0420F6
	or	d                           ; 0420F7
	inc	h                          ; 0420F8
	inc	b                          ; 0420F9
	call	$a60424                   ; 0420FA
	dec	h                          ; 0420FE
	inc	b                          ; 0420FF
	dec	d                          ; 042100
	dec	h                          ; 042101
	inc	b                          ; 042102
	ld	(hl),e                      ; 042103
	dec	h                          ; 042104
	inc	b                          ; 042105
	inc	hl                         ; 042106
	inc	l                          ; 042107
	inc	b                          ; 042108
	ld	l,$26                       ; 042109
	inc	b                          ; 04210B
	ld	l,l                         ; 04210C
	inc	h                          ; 04210D
	inc	b                          ; 04210E
	sbc	a,d                        ; 04210F
	inc	h                          ; 042110
	inc	b                          ; 042111
	pop	hl                         ; 042112
	inc	h                          ; 042113
	inc	b                          ; 042114
	ld	l,c                         ; 042115
	jr	z,$+$06                     ; 042116
	jp	z,$a6042a                   ; 042118
	dec	hl                         ; 04211C
	inc	b                          ; 04211D
	call	p,$06042b                 ; 04211E
	inc	l                          ; 042122
	inc	b                          ; 042123
	ld	d,h                         ; 042124
	ld	hl,$21c204                  ; 042125
	inc	b                          ; 042129
	ld	h,a                         ; 04212A
	ld	hl,$218d04                  ; 04212B
	inc	b                          ; 04212F
	ld	a,d                         ; 042130
	ld	hl,$244604                  ; 042131
	inc	b                          ; 042135
	ld	d,l                         ; 042136
	inc	h                          ; 042137
	inc	b                          ; 042138
	add	hl,sp                      ; 042139
	inc	h                          ; 04213A
	inc	b                          ; 04213B
	ld	e,$24                       ; 04213C
	inc	b                          ; 04213E
	ld	h,d                         ; 04213F
	inc	h                          ; 042140
	inc	b                          ; 042141
	ld	c,$23                       ; 042142
	inc	b                          ; 042144
	call	m,$2b0421                 ; 042145
	inc	h                          ; 042149
	inc	b                          ; 04214A
	ex	(sp),hl                     ; 04214B
	ld	hl,$23eb04                  ; 04214C
	inc	b                          ; 042150
	ld	h,l                         ; 042151
	ld	($becd04),hl                ; 042152
	ld	hl,($a27c04)                ; 042156
	ld	h,a                         ; 04215A
	ld	a,l                         ; 04215B
	and	e                          ; 04215C
	ld	l,a                         ; 04215D
	exx                            ; 04215E
	ld	a,h                         ; 04215F
	and	d                          ; 042160
	ld	h,a                         ; 042161
	ld	a,l                         ; 042162
	and	e                          ; 042163
	ld	l,a                         ; 042164
	exx                            ; 042165
	ret                            ; 042166
	call	$042abe                   ; 042167
	ld	a,h                         ; 04216B
	xor	d                          ; 04216C
	ld	h,a                         ; 04216D
	ld	a,l                         ; 04216E
	xor	e                          ; 04216F
	ld	l,a                         ; 042170
	exx                            ; 042171
	ld	a,h                         ; 042172
	xor	d                          ; 042173
	ld	h,a                         ; 042174
	ld	a,l                         ; 042175
	xor	e                          ; 042176
	ld	l,a                         ; 042177
	exx                            ; 042178
	ret                            ; 042179
	call	$042abe                   ; 04217A
	ld	a,h                         ; 04217E
	or	d                           ; 04217F
	ld	h,a                         ; 042180
	ld	a,l                         ; 042181
	or	e                           ; 042182
	ld	l,a                         ; 042183
	exx                            ; 042184
	ld	a,h                         ; 042185
	or	d                           ; 042186
	ld	h,a                         ; 042187
	ld	a,l                         ; 042188
	or	e                           ; 042189
	ld	l,a                         ; 04218A
	exx                            ; 04218B
	ret                            ; 04218C
	call	$042abe                   ; 04218D
	ld	a,h                         ; 042191
	xor	d                          ; 042192
	bit	7,h                        ; 042193
	ex	af,af'                      ; 042195
	bit	7,h                        ; 042196
	call	nz,$042ada                ; 042198
	call	$042bd7                   ; 04219C
	bit	7,h                        ; 0421A0
	call	nz,$042ada                ; 0421A2
	ld	b,h                         ; 0421A6
	ld	c,l                         ; 0421A7
	ld	hl,$000000                  ; 0421A8
	exx                            ; 0421AC
	ld	b,h                         ; 0421AD
	ld	c,l                         ; 0421AE
	ld	hl,$000000                  ; 0421AF
	ld	a,$df                       ; 0421B3
	call	$042d64                   ; 0421B5
	exx                            ; 0421B9
	ld	c,$00                       ; 0421BA
	ex	af,af'                      ; 0421BC
	ret	z                          ; 0421BD
	jp	$042ada                     ; 0421BE
	call	$042abe                   ; 0421C2
	call	$042191                   ; 0421C6
	or	a                           ; 0421CA
	call	$042bd7                   ; 0421CB
	ld	c,$00                       ; 0421CF
	ret	p                          ; 0421D1
	jp	$042ada                     ; 0421D2
	call	$042c72                   ; 0421D6
	ret	po                         ; 0421DA
	call	$042c6a                   ; 0421DB
	call	$042b9a                   ; 0421DF
	ld	a,d                         ; 0421E3
	xor	$80                        ; 0421E4
	ld	d,a                         ; 0421E6
	jr	$+$15                       ; 0421E7
	ld	a,h                         ; 0421E9
	xor	$80                        ; 0421EA
	ld	h,a                         ; 0421EC
	jr	$+$0f                       ; 0421ED
	call	$042c6a                   ; 0421EF
	ret	po                         ; 0421F3
	call	$042c72                   ; 0421F4
	call	$042b9a                   ; 0421F8
	dec	b                          ; 0421FC
	inc	b                          ; 0421FD
	ret	z                          ; 0421FE
	dec	c                          ; 0421FF
	inc	c                          ; 042200
	jp	z,$042bd7                   ; 042201
	exx                            ; 042205
	ld	bc,$000000                  ; 042206
	exx                            ; 04220A
	ld	a,h                         ; 04220B
	xor	d                          ; 04220C
	push	af                        ; 04220D
	ld	a,b                         ; 04220E
	cp	c                           ; 04220F
	call	c,$042bd7                 ; 042210
	ld	a,b                         ; 042214
	set	7,h                        ; 042215
	call	nz,$042aab                ; 042217
	pop	af                         ; 04221B
	ld	a,d                         ; 04221C
	set	7,d                        ; 04221D
	jp	m,$04222f                   ; 04221F
	call	$042c6a                   ; 042223
	call	c,$042bdf                 ; 042227
	set	7,h                        ; 04222B
	jr	$+$0f                       ; 04222D
	call	$042c72                   ; 04222F
	call	c,$042af2                 ; 042233
	call	$042b71                   ; 042237
	cpl                            ; 04223B
	exx                            ; 04223C
	ex	de,hl                       ; 04223D
	ld	hl,$008000                  ; 04223E
	or	a                           ; 042242
	sbc.sil	hl,bc                  ; 042243
	ex	de,hl                       ; 042246
	exx                            ; 042247
	call	z,$042bd1                 ; 042248
	call	c,$042bbf                 ; 04224C
	call	c,$042bec                 ; 042250
	res	7,h                        ; 042254
	dec	c                          ; 042256
	inc	c                          ; 042257
	jp	z,$042c23                   ; 042258
	or	a                           ; 04225C
	ret	p                          ; 04225D
	set	7,h                        ; 04225E
	ret                            ; 042260
	call	$042b9a                   ; 042261
	dec	b                          ; 042265
	inc	b                          ; 042266
	ld	a,$12                       ; 042267
	jp	z,$04207d                   ; 042269
	dec	c                          ; 04226D
	inc	c                          ; 04226E
	ret	z                          ; 04226F
	ld	a,h                         ; 042270
	xor	d                          ; 042271
	ex	af,af'                      ; 042272
	set	7,d                        ; 042273
	set	7,h                        ; 042275
	push	bc                        ; 042277
	ld	b,d                         ; 042278
	ld	c,e                         ; 042279
	ld	de,$000000                  ; 04227A
	exx                            ; 04227E
	ld	b,d                         ; 04227F
	ld	c,e                         ; 042280
	ld	de,$000000                  ; 042281
	ld	a,$e0                       ; 042285
	call	$042d64                   ; 042287
	exx                            ; 04228B
	bit	7,d                        ; 04228C
	exx                            ; 04228E
	call	z,$042d83                 ; 04228F
	ex	de,hl                       ; 042293
	exx                            ; 042294
	srl	b                          ; 042295
	rr	c                           ; 042297
	or	a                           ; 042299
	sbc.sil	hl,bc                  ; 04229A
	ccf                            ; 04229D
	ex	de,hl                       ; 04229E
	call	z,$042bd1                 ; 04229F
	call	c,$042bbf                 ; 0422A3
	pop	bc                         ; 0422A7
	call	c,$042bec                 ; 0422A8
	rra                            ; 0422AC
	ld	a,c                         ; 0422AD
	sbc	a,b                        ; 0422AE
	ccf                            ; 0422AF
	jp	$042351                     ; 0422B0
	ld	a,h                         ; 0422B4
	xor	d                          ; 0422B5
	ex	af,af'                      ; 0422B6
	bit	7,h                        ; 0422B7
	call	nz,$042ada                ; 0422B9
	call	$042bd7                   ; 0422BD
	bit	7,h                        ; 0422C1
	call	nz,$042ada                ; 0422C3
	ld	b,h                         ; 0422C7
	ld	c,l                         ; 0422C8
	ld	hl,$000000                  ; 0422C9
	exx                            ; 0422CD
	ld	b,h                         ; 0422CE
	ld	c,l                         ; 0422CF
	ld	hl,$000000                  ; 0422D0
	ld	a,$df                       ; 0422D4
	call	$042d9b                   ; 0422D6
	exx                            ; 0422DA
	ld	c,$bf                       ; 0422DB
	call	$042bff                   ; 0422DD
	jr	nz,$+$11                    ; 0422E1
	bit	7,d                        ; 0422E3
	jr	nz,$+$0d                    ; 0422E5
	call	$042bd7                   ; 0422E7
	ld	c,d                         ; 0422EB
	ex	af,af'                      ; 0422EC
	ret	p                          ; 0422ED
	jp	$042ada                     ; 0422EE
	dec	c                          ; 0422F2
	exx                            ; 0422F3
	sla	e                          ; 0422F4
	rl	d                           ; 0422F6
	exx                            ; 0422F8
	rl	e                           ; 0422F9
	rl	d                           ; 0422FB
	exx                            ; 0422FD
	adc.sil	hl,hl                  ; 0422FE
	exx                            ; 042301
	adc.sil	hl,hl                  ; 042302
	jp	p,$0422f2                   ; 042305
	ex	af,af'                      ; 042309
	ret	m                          ; 04230A
	res	7,h                        ; 04230B
	ret                            ; 04230D
	dec	b                          ; 04230E
	inc	b                          ; 04230F
	jp	z,$042c23                   ; 042310
	dec	c                          ; 042314
	inc	c                          ; 042315
	ret	z                          ; 042316
	ld	a,h                         ; 042317
	xor	d                          ; 042318
	ex	af,af'                      ; 042319
	set	7,d                        ; 04231A
	set	7,h                        ; 04231C
	push	bc                        ; 04231E
	ld	b,h                         ; 04231F
	ld	c,l                         ; 042320
	ld	hl,$000000                  ; 042321
	exx                            ; 042325
	ld	b,h                         ; 042326
	ld	c,l                         ; 042327
	ld	hl,$000000                  ; 042328
	ld	a,$e0                       ; 04232C
	call	$042d9b                   ; 04232E
	call	c,$042db1                 ; 042332
	exx                            ; 042336
	push	hl                        ; 042337
	ld	hl,$008000                  ; 042338
	or	a                           ; 04233C
	sbc.sil	hl,de                  ; 04233D
	pop	hl                         ; 042340
	call	z,$042bd1                 ; 042341
	call	c,$042bbf                 ; 042345
	pop	bc                         ; 042349
	call	c,$042bec                 ; 04234A
	rra                            ; 04234E
	ld	a,c                         ; 04234F
	adc	a,b                        ; 042350
	jr	c,$+$08                     ; 042351
	jp	p,$042c23                   ; 042353
	jr	$+$06                       ; 042357
	jp	m,$042bee                   ; 042359
	add	a,$80                      ; 04235D
	ld	c,a                         ; 04235F
	jp	z,$042c23                   ; 042360
	ex	af,af'                      ; 042364
	res	7,h                        ; 042365
	ret	p                          ; 042367
	set	7,h                        ; 042368
	ret                            ; 04236A
	call	$042bd7                   ; 04236B
	bit	7,h                        ; 04236F
	push	af                        ; 042371
	call	nz,$042ada                ; 042372
	ld	c,b                         ; 042376
	ld	b,$20                       ; 042377
	call	$042c8f                   ; 042379
	jr	c,$+$0a                     ; 04237D
	djnz	$-$06                     ; 04237F
	pop	af                         ; 042381
	exx                            ; 042382
	inc	l                          ; 042383
	exx                            ; 042384
	ld	c,h                         ; 042385
	ret                            ; 042386
	pop	af                         ; 042387
	push	bc                        ; 042388
	ex	de,hl                       ; 042389
	push	hl                        ; 04238A
	exx                            ; 04238B
	ex	de,hl                       ; 04238C
	push	hl                        ; 04238D
	exx                            ; 04238E
	ld	ix,$000000                  ; 04238F
	add	ix,sp                      ; 042394
	jr	z,$+$4a                     ; 042396
	push	bc                        ; 042398
	exx                            ; 042399
	push	de                        ; 04239A
	exx                            ; 04239B
	push	de                        ; 04239C
	call	$042ba6                   ; 04239D
	call	$0426da                   ; 0423A1
	ld	(ix+$04),c                  ; 0423A5
	exx                            ; 0423A8
	ld	(ix),l                      ; 0423A9
	ld	(ix+$01),h                  ; 0423AC
	exx                            ; 0423AF
	ld	(ix+$02),l                  ; 0423B0
	ld	(ix+$03),h                  ; 0423B3
	jr	$+$23                       ; 0423B6
	push	bc                        ; 0423B8
	exx                            ; 0423B9
	sla	e                          ; 0423BA
	rl	d                           ; 0423BC
	push	de                        ; 0423BE
	exx                            ; 0423BF
	rl	e                           ; 0423C0
	rl	d                           ; 0423C2
	push	de                        ; 0423C4
	ld	a,$0a                       ; 0423C5
	push	af                        ; 0423C7
	call	$042ca3                   ; 0423C8
	call	$042083                   ; 0423CC
	pop	af                         ; 0423D0
	call	$0429cf                   ; 0423D1
	call	c,$042083                 ; 0423D5
	pop	de                         ; 0423D9
	exx                            ; 0423DA
	pop	de                         ; 0423DB
	exx                            ; 0423DC
	ld	a,c                         ; 0423DD
	pop	bc                         ; 0423DE
	ld	c,a                         ; 0423DF
	djnz	$-$28                     ; 0423E0
	pop	af                         ; 0423E2
	pop	af                         ; 0423E3
	pop	af                         ; 0423E4
	ret                            ; 0423E5
	pop	af                         ; 0423E6
	pop	af                         ; 0423E7
	pop	af                         ; 0423E8
	jr	$-$73                       ; 0423E9
	bit	7,d                        ; 0423EB
	push	af                        ; 0423ED
	call	$042bd7                   ; 0423EE
	call	$042cb3                   ; 0423F2
	dec	c                          ; 0423F6
	inc	c                          ; 0423F7
	jr	z,$-$12                     ; 0423F8
	ld	a,$9e                       ; 0423FA
	cp	c                           ; 0423FC
	jr	c,$+$0c                     ; 0423FD
	inc	a                          ; 0423FF
	call	$042aab                   ; 042400
	ex	af,af'                      ; 042404
	jp	p,$0423e6                   ; 042405
	call	$042bd7                   ; 042409
	call	$0426f7                   ; 04240D
	call	$042cbc                   ; 042411
	pop	af                         ; 042415
	call	$04230e                   ; 042416
	jp	$042659                     ; 04241A
	call	$042c2d                   ; 04241E
	jr	$+$06                       ; 042422
	call	$042c1f                   ; 042424
	ret	nc                         ; 042428
	jr	$+$44                       ; 042429
	call	$042c2d                   ; 04242B
	jr	$+$06                       ; 04242F
	call	$042c1f                   ; 042431
	ret	z                          ; 042435
	ret	c                          ; 042436
	jr	$+$36                       ; 042437
	call	$042c2d                   ; 042439
	jr	$+$06                       ; 04243D
	call	$042c1f                   ; 04243F
	ret	c                          ; 042443
	jr	$+$29                       ; 042444
	call	$042c2d                   ; 042446
	jr	$+$06                       ; 04244A
	call	$042c1f                   ; 04244C
	jr	z,$+$1d                     ; 042450
	ret	nc                         ; 042452
	jr	$+$1a                       ; 042453
	call	$042c2d                   ; 042455
	jr	$+$06                       ; 042459
	call	$042c1f                   ; 04245B
	ret	z                          ; 04245F
	jr	$+$0d                       ; 042460
	call	$042c2d                   ; 042462
	jr	$+$06                       ; 042466
	call	$042c1f                   ; 042468
	ret	nz                         ; 04246C
	ld	hl,$ffffff                  ; 04246D
	exx                            ; 042471
	ld	hl,$ffffff                  ; 042472
	exx                            ; 042476
	xor	a                          ; 042477
	ld	c,a                         ; 042478
	ret                            ; 042479
	bit	7,h                        ; 04247A
	ret	z                          ; 04247C
	dec	c                          ; 04247D
	inc	c                          ; 04247E
	jp	z,$042ada                   ; 04247F
	res	7,h                        ; 042483
	ret                            ; 042485
	call	$042aca                   ; 042486
	ld	a,h                         ; 04248A
	cpl                            ; 04248B
	ld	h,a                         ; 04248C
	ld	a,l                         ; 04248D
	cpl                            ; 04248E
	ld	l,a                         ; 04248F
	exx                            ; 042490
	ld	a,h                         ; 042491
	cpl                            ; 042492
	ld	h,a                         ; 042493
	ld	a,l                         ; 042494
	cpl                            ; 042495
	ld	l,a                         ; 042496
	exx                            ; 042497
	xor	a                          ; 042498
	ret                            ; 042499
	ld	hl,$00490f                  ; 04249A
	exx                            ; 04249E
	ld	hl,$00daa2                  ; 04249F
	exx                            ; 0424A3
	ld	c,$81                       ; 0424A4
	xor	a                          ; 0424A6
	ret                            ; 0424A7
	call	$0424bc                   ; 0424A8
	call	$04230e                   ; 0424AC
	xor	a                          ; 0424B0
	ret                            ; 0424B1
	call	$0424bc                   ; 0424B2
	call	$042265                   ; 0424B6
	xor	a                          ; 0424BA
	ret                            ; 0424BB
	call	$042ba6                   ; 0424BC
	ld	de,$00652e                  ; 0424C0
	exx                            ; 0424C4
	ld	de,$00e0d3                  ; 0424C5
	exx                            ; 0424C9
	ld	b,$85                       ; 0424CA
	ret                            ; 0424CC
	call	$042bff                   ; 0424CD
	or	c                           ; 0424D1
	ret	z                          ; 0424D2
	bit	7,h                        ; 0424D3
	jp	nz,$04246d                  ; 0424D5
	call	$042c23                   ; 0424D9
	jp	$042bbf                     ; 0424DD
	call	$042e3d                   ; 0424E1
	push	af                        ; 0424E5
	call	$0429ed                   ; 0424E6
	pop	af                         ; 0424EA
	cp	$2d                         ; 0424EB
	ld	a,$00                       ; 0424ED
	ret	nz                         ; 0424EF
	dec	c                          ; 0424F0
	inc	c                          ; 0424F1
	jp	z,$042ada                   ; 0424F2
	ld	a,h                         ; 0424F6
	xor	$80                        ; 0424F7
	ld	h,a                         ; 0424F9
	xor	a                          ; 0424FA
	ret                            ; 0424FB
	dec	c                          ; 0424FC
	inc	c                          ; 0424FD
	ret	z                          ; 0424FE
	ld	a,$9f                       ; 0424FF
	ld	b,h                         ; 042501
	call	$042aab                   ; 042502
	ex	af,af'                      ; 042506
	and	b                          ; 042507
	call	m,$042bbf                 ; 042508
	ld	a,b                         ; 04250C
	or	a                           ; 04250D
	call	m,$042ada                 ; 04250E
	xor	a                          ; 042512
	ld	c,a                         ; 042513
	ret                            ; 042514
	call	$042ba6                   ; 042515
	bit	7,h                        ; 042519
	ld	a,$15                       ; 04251B
	jp	nz,$04207d                  ; 04251D
	dec	c                          ; 042521
	inc	c                          ; 042522
	ret	z                          ; 042523
	set	7,h                        ; 042524
	bit	0,c                        ; 042526
	call	z,$042bdf                 ; 042528
	ld	a,c                         ; 04252C
	sub	$80                        ; 04252D
	sra	a                          ; 04252F
	add	a,$80                      ; 042531
	ld	c,a                         ; 042533
	push	bc                        ; 042534
	ex	de,hl                       ; 042535
	ld	hl,$000000                  ; 042536
	ld	b,h                         ; 04253A
	ld	c,l                         ; 04253B
	exx                            ; 04253C
	ex	de,hl                       ; 04253D
	ld	hl,$000000                  ; 04253E
	ld	b,h                         ; 042542
	ld	c,l                         ; 042543
	ld	a,$e1                       ; 042544
	call	$042dd5                   ; 042546
	exx                            ; 04254A
	bit	7,b                        ; 04254B
	exx                            ; 04254D
	call	z,$042dd5                 ; 04254E
	call	$042e16                   ; 042552
	or	a                           ; 042556
	call	$042d83                   ; 042557
	rr	e                           ; 04255B
	ld	h,b                         ; 04255D
	ld	l,c                         ; 04255E
	exx                            ; 04255F
	ld	h,b                         ; 042560
	ld	l,c                         ; 042561
	call	c,$042bbf                 ; 042562
	pop	bc                         ; 042566
	call	c,$042bec                 ; 042567
	rra                            ; 04256B
	sbc	a,a                        ; 04256C
	add	a,c                        ; 04256D
	ld	c,a                         ; 04256E
	res	7,h                        ; 04256F
	xor	a                          ; 042571
	ret                            ; 042572
	call	$042ba6                   ; 042573
	call	$042cb3                   ; 042577
	call	$04259d                   ; 04257B
	call	$042cbc                   ; 04257F
	call	$042cb3                   ; 042583
	call	$042bd7                   ; 042587
	call	$0425aa                   ; 04258B
	call	$042cbc                   ; 04258F
	call	$042265                   ; 042593
	xor	a                          ; 042597
	ret                            ; 042598
	call	$042ba6                   ; 042599
	call	$042b02                   ; 04259D
	inc	e                          ; 0425A1
	inc	e                          ; 0425A2
	ld	a,e                         ; 0425A3
	jr	$+$12                       ; 0425A4
	call	$042ba6                   ; 0425A6
	push	hl                        ; 0425AA
	call	$042b02                   ; 0425AB
	pop	af                         ; 0425AF
	rlca                           ; 0425B0
	rlca                           ; 0425B1
	rlca                           ; 0425B2
	and	$04                        ; 0425B3
	xor	e                          ; 0425B5
	push	af                        ; 0425B6
	res	7,h                        ; 0425B7
	rra                            ; 0425B9
	call	$042648                   ; 0425BA
	call	c,$0421e9                 ; 0425BE
	pop	af                         ; 0425C2
	push	af                        ; 0425C3
	and	$03                        ; 0425C4
	jp	po,$0425ff                  ; 0425C6
	call	$042cb3                   ; 0425CA
	call	$042cab                   ; 0425CE
	call	$042cf0                   ; 0425D2
	or	a                           ; 0425D6
	xor	b                          ; 0425D7
	ld	de,$266d36                  ; 0425D8
	sbc	a,$05                      ; 0425DC
	ret	nc                         ; 0425DE
	ld	(hl),e                      ; 0425DF
	ret	nz                         ; 0425E0
	add	a,b                        ; 0425E1
	adc	a,b                        ; 0425E2
	ex	af,af'                      ; 0425E3
	ld	a,c                         ; 0425E4
	sbc	a,l                        ; 0425E5
	xor	d                          ; 0425E6
	xor	d                          ; 0425E7
	xor	d                          ; 0425E8
	ld	a,l                         ; 0425E9
	nop                            ; 0425EA
	nop                            ; 0425EB
	nop                            ; 0425EC
	nop                            ; 0425ED
	add	a,b                        ; 0425EE
	call	$042cbc                   ; 0425EF
	call	$042cbc                   ; 0425F3
	call	$04230e                   ; 0425F7
	jp	$042624                     ; 0425FB
	call	$042cab                   ; 0425FF
	call	$042cf0                   ; 042603
	ld	(hl),c                      ; 042607
	push	de                        ; 042608
	ld	a,b                         ; 042609
	ld	c,h                         ; 04260A
	ld	(hl),b                      ; 04260B
	xor	a                          ; 04260C
	sub	h                          ; 04260D
	inc	bc                         ; 04260E
	or	(hl)                        ; 04260F
	halt                           ; 042610
	ret	z                          ; 042611
	sbc	a,h                        ; 042612
	xor	d                          ; 042613
	ld	hl,($ffdd7b)                ; 042614
	rst	$38                        ; 042618
	rst	$38                        ; 042619
	ld	a,(hl)                      ; 04261A
	nop                            ; 04261B
	nop                            ; 04261C
	nop                            ; 04261D
	nop                            ; 04261E
	add	a,b                        ; 04261F
	call	$042cbc                   ; 042620
	pop	af                         ; 042624
	and	$04                        ; 042625
	ret	z                          ; 042627
	dec	c                          ; 042628
	inc	c                          ; 042629
	ret	z                          ; 04262A
	set	7,h                        ; 04262B
	ret                            ; 04262D
	ld	hl,$000000                  ; 04262E
	exx                            ; 042632
	ld	hl,$000000                  ; 042633
	exx                            ; 042637
	ld	c,$80                       ; 042638
	ret                            ; 04263A
	ld	de,$000000                  ; 04263B
	exx                            ; 04263F
	ld	de,$000000                  ; 042640
	exx                            ; 042644
	ld	b,$80                       ; 042645
	ret                            ; 042647
	ld	de,$00490f                  ; 042648
	exx                            ; 04264C
	ld	de,$00daa2                  ; 04264D
	exx                            ; 042651
	ld	b,$7f                       ; 042652
	ret                            ; 042654
	call	$042ba6                   ; 042655
	call	$0426e6                   ; 042659
	exx                            ; 04265D
	dec	e                          ; 04265E
	ld	bc,$00d1cf                  ; 04265F
	exx                            ; 042663
	push	hl                        ; 042664
	call	$042b15                   ; 042665
	pop	af                         ; 042669
	bit	7,e                        ; 04266A
	jr	z,$+$0d                     ; 04266C
	rla                            ; 04266E
	jp	c,$042c23                   ; 04266F
	ld	a,$18                       ; 042673
	jp	$04207d                     ; 042675
	and	$80                        ; 042679
	or	e                           ; 04267B
	push	af                        ; 04267C
	res	7,h                        ; 04267D
	call	$042cb3                   ; 04267F
	call	$042cf0                   ; 042683
	ld	(hl),d                      ; 042687
	ld.sis	l,$94                   ; 042688
	ld	(hl),e                      ; 04268B
	ld	h,l                         ; 04268C
	ld	l,a                         ; 04268D
	ld	c,a                         ; 04268E
	ld	l,$76                       ; 04268F
	scf                            ; 042691
	ld	l,l                         ; 042692
	ld	(bc),a                      ; 042693
	adc	a,b                        ; 042694
	ld	a,c                         ; 042695
	ld	(de),a                      ; 042696
	push	hl                        ; 042697
	and	b                          ; 042698
	ld	hl,($4f147b)                ; 042699
	xor	d                          ; 04269D
	xor	d                          ; 04269E
	ld	a,l                         ; 04269F
	ld	d,(hl)                      ; 0426A0
	trap                           ; 0426A1
	ld	a,a                         ; 0426A3
	ld	a,(hl)                      ; 0426A4
	cp	$ff                         ; 0426A5
	rst	$38                        ; 0426A7
	rst	$38                        ; 0426A8
	ld	a,a                         ; 0426A9
	nop                            ; 0426AA
	nop                            ; 0426AB
	nop                            ; 0426AC
	nop                            ; 0426AD
	add	a,b                        ; 0426AE
	call	$042cbc                   ; 0426AF
	pop	af                         ; 0426B3
	push	af                        ; 0426B4
	call	p,$0426da                 ; 0426B5
	pop	af                         ; 0426B9
	jp	p,$0426c2                   ; 0426BA
	and	$7f                        ; 0426BE
	neg                            ; 0426C0
	add	a,$80                      ; 0426C2
	add	a,c                        ; 0426C4
	jr	c,$+$08                     ; 0426C5
	jp	p,$042c23                   ; 0426C7
	jr	$+$06                       ; 0426CB
	jp	m,$042bee                   ; 0426CD
	add	a,$80                      ; 0426D1
	jp	z,$042c23                   ; 0426D3
	ld	c,a                         ; 0426D7
	xor	a                          ; 0426D8
	ret                            ; 0426D9
	call	$04263b                   ; 0426DA
	call	$042bd7                   ; 0426DE
	jp	$042265                     ; 0426E2
	ld	de,$003172                  ; 0426E6
	exx                            ; 0426EA
	ld	de,$0017f8                  ; 0426EB
	exx                            ; 0426EF
	ld	b,$7f                       ; 0426F0
	ret                            ; 0426F2
	call	$042ba6                   ; 0426F3
	ld	a,$16                       ; 0426F7
	bit	7,h                        ; 0426F9
	jp	nz,$04207d                  ; 0426FB
	inc	c                          ; 0426FF
	dec	c                          ; 042700
	jp	z,$04207d                   ; 042701
	ld	de,$003504                  ; 042705
	exx                            ; 042709
	ld	de,$00f333                  ; 04270A
	exx                            ; 04270E
	call	$042c36                   ; 04270F
	ld	a,c                         ; 042713
	ld	c,$80                       ; 042714
	jr	c,$+$04                     ; 042716
	dec	c                          ; 042718
	inc	a                          ; 042719
	push	af                        ; 04271A
	call	$042cc8                   ; 04271B
	call	$042cb3                   ; 04271F
	call	$042cab                   ; 042723
	call	$042cf0                   ; 042727
	ld	c,b                         ; 04272B
	call	z,$7d74fb                 ; 04272C
	xor	a                          ; 042730
	xor	(hl)                       ; 042731
	rst	$38                        ; 042732
	ld	de,$d98c7e                  ; 042733
	call	$e37e4c                   ; 042737
	xor	c                          ; 04273B
	xor	d                          ; 04273C
	ld	hl,($00007f)                ; 04273D
	nop                            ; 042741
	nop                            ; 042742
	add	a,c                        ; 042743
	call	$042cbc                   ; 042744
	call	$042cbc                   ; 042748
	call	$04230e                   ; 04274C
	pop	af                         ; 042750
	call	$042cb3                   ; 042751
	ex	af,af'                      ; 042755
	call	$042c23                   ; 042756
	ex	af,af'                      ; 04275A
	sub	$80                        ; 04275B
	jr	z,$+$21                     ; 04275D
	jr	nc,$+$04                    ; 04275F
	cpl                            ; 042761
	inc	a                          ; 042762
	ld	h,a                         ; 042763
	ld	c,$87                       ; 042764
	push	af                        ; 042766
	call	$042b86                   ; 042767
	res	7,h                        ; 04276B
	call	$0426e6                   ; 04276D
	call	$04230e                   ; 042771
	pop	af                         ; 042775
	jr	nc,$+$08                    ; 042776
	jp	m,$04277e                   ; 042778
	set	7,h                        ; 04277C
	call	$042cbc                   ; 04277E
	call	$0421fc                   ; 042782
	xor	a                          ; 042786
	ret                            ; 042787
	call	$0426f3                   ; 042788
	ld	de,$005e5b                  ; 04278C
	exx                            ; 042790
	ld	de,$00d8a9                  ; 042791
	exx                            ; 042795
	ld	b,$7e                       ; 042796
	call	$04230e                   ; 042798
	xor	a                          ; 04279C
	ret                            ; 04279D
	call	$042ba6                   ; 04279E
	call	$042cb3                   ; 0427A2
	call	$042ca3                   ; 0427A6
	call	$04230e                   ; 0427AA
	call	$04263b                   ; 0427AE
	call	$0421e9                   ; 0427B2
	call	$042519                   ; 0427B6
	call	$042cbc                   ; 0427BA
	inc	c                          ; 0427BE
	dec	c                          ; 0427BF
	ld	a,$02                       ; 0427C0
	push	de                        ; 0427C2
	jp	z,$042848                   ; 0427C3
	pop	de                         ; 0427C7
	call	$0426de                   ; 0427C8
	jr	$+$06                       ; 0427CC
	call	$042ba6                   ; 0427CE
	push	hl                        ; 0427D2
	res	7,h                        ; 0427D3
	ld	de,$005413                  ; 0427D5
	exx                            ; 0427D9
	ld	de,$00ccd0                  ; 0427DA
	exx                            ; 0427DE
	ld	b,$7e                       ; 0427DF
	call	$042c33                   ; 0427E1
	ld	b,$00                       ; 0427E5
	jr	c,$+$24                     ; 0427E7
	ld	de,$001a82                  ; 0427E9
	exx                            ; 0427ED
	ld	de,$00799a                  ; 0427EE
	exx                            ; 0427F2
	ld	b,$81                       ; 0427F3
	call	$042c33                   ; 0427F5
	jr	c,$+$0c                     ; 0427F9
	call	$0426da                   ; 0427FB
	ld	b,$02                       ; 0427FF
	jp	$04280b                     ; 042801
	call	$042cc8                   ; 042805
	ld	b,$01                       ; 042809
	push	bc                        ; 04280B
	call	$042cb3                   ; 04280C
	call	$042cab                   ; 042810
	call	$042cf0                   ; 042814
	dec	(hl)                       ; 042818
	di                             ; 042819
	ret	c                          ; 04281A
	scf                            ; 04281B
	ld	a,e                         ; 04281C
	sub	c                          ; 04281D
	ld	l,e                         ; 04281E
	cp	c                           ; 04281F
	xor	d                          ; 042820
	ld	a,h                         ; 042821
	sbc	a,$41                      ; 042822
	sub	a                          ; 042824
	ld	h,c                         ; 042825
	ld	a,h                         ; 042826
	ld	a,e                         ; 042827
	sbc	a,l                        ; 042828
	scf                            ; 042829
	sub	d                          ; 04282A
	ld	a,l                         ; 04282B
	ld	e,d                         ; 04282C
	ld	hl,($7d4ccc)                ; 04282D
	ld	e,h                         ; 042831
	xor	c                          ; 042832
	xor	d                          ; 042833
	xor	d                          ; 042834
	ld	a,(hl)                      ; 042835
	nop                            ; 042836
	nop                            ; 042837
	nop                            ; 042838
	nop                            ; 042839
	add	a,b                        ; 04283A
	call	$042cbc                   ; 04283B
	call	$042cbc                   ; 04283F
	call	$04230e                   ; 042843
	pop	af                         ; 042847
	call	$042648                   ; 042848
	rra                            ; 04284C
	push	af                        ; 04284D
	call	c,$0421fc                 ; 04284E
	pop	af                         ; 042852
	inc	b                          ; 042853
	rra                            ; 042854
	call	c,$0421e9                 ; 042855
	pop	af                         ; 042859
	or	a                           ; 04285A
	ret	p                          ; 04285B
	set	7,h                        ; 04285C
	xor	a                          ; 04285E
	ret                            ; 04285F
	call	$04279e                   ; 042860
	ld	a,$02                       ; 042864
	push	af                        ; 042866
	jr	$-$1f                       ; 042867
	call	$042ba6                   ; 042869
	ld	b,$00                       ; 04286D
	bit	7,h                        ; 04286F
	jr	z,$+$08                     ; 042871
	res	7,h                        ; 042873
	ld	a,$2d                       ; 042875
	ld	(de),a                      ; 042877
	inc	de                         ; 042878
	xor	a                          ; 042879
	cp	c                           ; 04287A
	jr	z,$+$50                     ; 04287B
	push	de                        ; 04287D
	ld	a,b                         ; 04287E
	push	af                        ; 04287F
	ld	a,c                         ; 042880
	cp	$a1                         ; 042881
	jr	nc,$+$1e                    ; 042883
	cp	$9b                         ; 042885
	jr	nc,$+$2b                    ; 042887
	cpl                            ; 042889
	cp	$e1                         ; 04288A
	jr	c,$+$04                     ; 04288C
	ld	a,$f8                       ; 04288E
	add	a,$1c                      ; 042890
	call	$042d1f                   ; 042892
	push	af                        ; 042896
	call	$04230e                   ; 042897
	pop	af                         ; 04289B
	ld	b,a                         ; 04289C
	pop	af                         ; 04289D
	sub	b                          ; 04289E
	jr	$-$20                       ; 04289F
	sub	$20                        ; 0428A1
	call	$042d1f                   ; 0428A3
	push	af                        ; 0428A7
	call	$042265                   ; 0428A8
	pop	af                         ; 0428AC
	ld	b,a                         ; 0428AD
	pop	af                         ; 0428AE
	add	a,b                        ; 0428AF
	jr	$-$31                       ; 0428B0
	ld	a,$09                       ; 0428B2
	call	$042d1f                   ; 0428B4
	call	$042c33                   ; 0428B8
	ld	a,c                         ; 0428BC
	pop	bc                         ; 0428BD
	ld	c,a                         ; 0428BE
	set	7,h                        ; 0428BF
	call	c,$042c5b                 ; 0428C1
	pop	de                         ; 0428C5
	res	7,c                        ; 0428C6
	ld	a,$00                       ; 0428C8
	rla                            ; 0428CA
	inc	c                          ; 0428CB
	ex	af,af'                      ; 0428CC
	ld	a,b                         ; 0428CD
	bit	1,(ix+$02)                 ; 0428CE
	jr	nz,$+$0a                    ; 0428D2
	xor	a                          ; 0428D4
	cp	(ix+$01)                    ; 0428D5
	jr	z,$+$0d                     ; 0428D8
	ld	a,$f6                       ; 0428DA
	add	a,(ix+$01)                 ; 0428DC
	or	a                           ; 0428DF
	jp	m,$0428e5                   ; 0428E0
	xor	a                          ; 0428E4
	push	af                        ; 0428E5
	ex	af,af'                      ; 0428E6
	call	$042c8f                   ; 0428E7
	adc	a,a                        ; 0428EB
	cp	$0a                         ; 0428EC
	jr	c,$+$07                     ; 0428EE
	sub	$0a                        ; 0428F0
	exx                            ; 0428F2
	inc	l                          ; 0428F3
	exx                            ; 0428F4
	dec	c                          ; 0428F5
	jr	nz,$-$0f                    ; 0428F6
	ld	c,a                         ; 0428F8
	ld	a,h                         ; 0428F9
	and	$3f                        ; 0428FA
	ld	h,a                         ; 0428FC
	pop	af                         ; 0428FD
	jp	p,$04290c                   ; 0428FE
	inc	a                          ; 042902
	jr	nz,$+$1e                    ; 042903
	ld	a,$04                       ; 042905
	cp	c                           ; 042907
	ld	a,$00                       ; 042908
	jr	$+$17                       ; 04290A
	push	af                        ; 04290C
	ld	a,c                         ; 04290D
	adc	a,$30                      ; 04290E
	cp	$30                         ; 042910
	jr	z,$+$07                     ; 042912
	cp	$3a                         ; 042914
	ccf                            ; 042916
	jr	nc,$+$0a                    ; 042917
	ex	(sp),hl                     ; 042919
	bit	6,l                        ; 04291A
	ex	(sp),hl                     ; 04291C
	jr	nz,$+$07                    ; 04291D
	ld	a,$30                       ; 04291F
	inc	a                          ; 042921
	dec	a                          ; 042922
	push	af                        ; 042923
	inc	b                          ; 042924
	call	$042bff                   ; 042925
	ld	c,$20                       ; 042929
	ld	a,$00                       ; 04292B
	jr	nz,$-$46                    ; 04292D
	pop	af                         ; 04292F
	push	af                        ; 042930
	ld	a,$00                       ; 042931
	jr	c,$-$4c                     ; 042933
	ex	de,hl                       ; 042935
	ld	c,$ff                       ; 042936
	ld	d,$01                       ; 042938
	ld	e,(ix+$01)                  ; 04293A
	bit	0,(ix+$02)                 ; 04293D
	jr	nz,$+$37                    ; 042941
	bit	1,(ix+$02)                 ; 042943
	jr	z,$+$14                     ; 042947
	ld	a,b                         ; 042949
	or	a                           ; 04294A
	jr	z,$+$07                     ; 04294B
	jp	m,$042952                   ; 04294D
	ld	d,b                         ; 042951
	ld	a,d                         ; 042952
	add	a,(ix+$01)                 ; 042953
	ld	e,a                         ; 042956
	cp	$0b                         ; 042957
	jr	c,$+$1b                     ; 042959
	ld	a,b                         ; 04295B
	ld	de,$000101                  ; 04295C
	or	a                           ; 042960
	jp	m,$042978                   ; 042961
	jr	z,$+$0f                     ; 042965
	ld	a,(ix+$01)                  ; 042967
	or	a                           ; 04296A
	jr	nz,$+$04                    ; 04296B
	ld	a,$0a                       ; 04296D
	cp	b                           ; 04296F
	jr	c,$+$08                     ; 042970
	ld	d,b                         ; 042972
	ld	e,b                         ; 042973
	ld	a,b                         ; 042974
	add	a,$81                      ; 042975
	ld	c,a                         ; 042977
	set	7,d                        ; 042978
	dec	e                          ; 04297A
	ld	a,d                         ; 04297B
	cp	c                           ; 04297C
	jr	nc,$+$10                    ; 04297D
	pop	af                         ; 04297F
	jr	z,$+$06                     ; 042980
	jp	p,$04298f                   ; 042982
	push	af                        ; 042986
	inc	e                          ; 042987
	dec	e                          ; 042988
	jp	m,$0429a0                   ; 042989
	ld	a,$30                       ; 04298D
	dec	d                          ; 04298F
	jp	po,$042997                  ; 042990
	ld	(hl),$2e                    ; 042994
	inc	hl                         ; 042996
	ld	(hl),a                      ; 042997
	inc	hl                         ; 042998
	dec	e                          ; 042999
	jp	p,$04297b                   ; 04299A
	jr	$-$1f                       ; 04299E
	pop	af                         ; 0429A0
	inc	c                          ; 0429A1
	ld	c,l                         ; 0429A2
	jr	nz,$+$2a                    ; 0429A3
	ld	(hl),$45                    ; 0429A5
	inc	hl                         ; 0429A7
	ld	a,b                         ; 0429A8
	dec	a                          ; 0429A9
	jp	p,$0429b3                   ; 0429AA
	ld	(hl),$2d                    ; 0429AE
	inc	hl                         ; 0429B0
	neg                            ; 0429B1
	ld	(hl),$30                    ; 0429B3
	jr	z,$+$17                     ; 0429B5
	cp	$0a                         ; 0429B7
	ld	b,a                         ; 0429B9
	ld	a,$3a                       ; 0429BA
	jr	c,$+$05                     ; 0429BC
	inc	hl                         ; 0429BE
	ld	(hl),$30                    ; 0429BF
	inc	(hl)                       ; 0429C1
	cp	(hl)                        ; 0429C2
	jr	nz,$+$07                    ; 0429C3
	ld	(hl),$30                    ; 0429C5
	dec	hl                         ; 0429C7
	inc	(hl)                       ; 0429C8
	inc	hl                         ; 0429C9
	djnz	$-$09                     ; 0429CA
	inc	hl                         ; 0429CC
	ex	de,hl                       ; 0429CD
	ret                            ; 0429CE
	ld	b,(ix+$04)                  ; 0429CF
	exx                            ; 0429D2
	ld	e,(ix)                      ; 0429D3
	ld	d,(ix+$01)                  ; 0429D6
	exx                            ; 0429D9
	ld	e,(ix+$02)                  ; 0429DA
	ld	d,(ix+$03)                  ; 0429DD
	ret                            ; 0429E0
	ld	b,(ix+$06)                  ; 0429E1
	exx                            ; 0429E4
	ld	de,(ix)                     ; 0429E5
	exx                            ; 0429E8
	ld	de,(ix+$03)                 ; 0429E9
	ret                            ; 0429EC
	call	$042c23                   ; 0429ED
	ld	c,$00                       ; 0429F1
	call	$042a81                   ; 0429F3
	cp	$2e                         ; 0429F7
	ld	b,$00                       ; 0429F9
	call	z,$042a7f                 ; 0429FB
	cp	$45                         ; 0429FF
	ld	a,$00                       ; 042A01
	call	z,$042a4d                 ; 042A03
	bit	7,h                        ; 042A07
	jr	nz,$+$0a                    ; 042A09
	or	a                           ; 042A0B
	jr	nz,$+$07                    ; 042A0C
	cp	b                           ; 042A0E
	jr	nz,$+$04                    ; 042A0F
	cp	c                           ; 042A11
	ret	z                          ; 042A12
	sub	b                          ; 042A13
	add	a,c                        ; 042A14
	ld	c,$9f                       ; 042A15
	call	$042b86                   ; 042A17
	res	7,h                        ; 042A1B
	or	a                           ; 042A1D
	ret	z                          ; 042A1E
	jp	m,$042a2d                   ; 042A1F
	call	$042d1f                   ; 042A23
	call	$04230e                   ; 042A27
	xor	a                          ; 042A2B
	ret                            ; 042A2C
	cp	$da                         ; 042A2D
	jr	c,$+$0e                     ; 042A2F
	neg                            ; 042A31
	call	$042d1f                   ; 042A33
	call	$042265                   ; 042A37
	xor	a                          ; 042A3B
	ret                            ; 042A3C
	push	af                        ; 042A3D
	ld	a,$26                       ; 042A3E
	call	$042d1f                   ; 042A40
	call	$042265                   ; 042A44
	pop	af                         ; 042A48
	add	a,$26                      ; 042A49
	jr	$-$1e                       ; 042A4B
	push	bc                        ; 042A4D
	ld	b,a                         ; 042A4E
	ld	c,$02                       ; 042A4F
	inc	ix                         ; 042A51
	call	$042e3d                   ; 042A53
	ex	af,af'                      ; 042A57
	call	$042e33                   ; 042A58
	jr	c,$+$1a                     ; 042A5C
	ld	a,b                         ; 042A5E
	add	a,a                        ; 042A5F
	add	a,a                        ; 042A60
	add	a,b                        ; 042A61
	add	a,a                        ; 042A62
	ld	b,a                         ; 042A63
	ld	a,(ix)                      ; 042A64
	inc	ix                         ; 042A67
	and	$0f                        ; 042A69
	add	a,b                        ; 042A6B
	ld	b,a                         ; 042A6C
	dec	c                          ; 042A6D
	jp	p,$042a58                   ; 042A6E
	ld	b,$64                       ; 042A72
	jr	$-$1c                       ; 042A74
	ex	af,af'                      ; 042A76
	cp	$2d                         ; 042A77
	ld	a,b                         ; 042A79
	pop	bc                         ; 042A7A
	ret	nz                         ; 042A7B
	neg                            ; 042A7C
	ret                            ; 042A7E
	inc	ix                         ; 042A7F
	call	$042e33                   ; 042A81
	ret	c                          ; 042A85
	inc	b                          ; 042A86
	inc	ix                         ; 042A87
	call	$042c7c                   ; 042A89
	jr	c,$+$17                     ; 042A8D
	dec	c                          ; 042A8F
	inc	c                          ; 042A90
	jr	nz,$+$13                    ; 042A91
	and	$0f                        ; 042A93
	exx                            ; 042A95
	ld	b,$00                       ; 042A96
	ld	c,a                         ; 042A98
	add.sil	hl,bc                  ; 042A99
	exx                            ; 042A9B
	jr	nc,$-$1b                    ; 042A9C
	inc.sil	hl                     ; 042A9E
	ld	a,h                         ; 042AA0
	or	l                           ; 042AA1
	jr	nz,$-$21                    ; 042AA2
	inc	c                          ; 042AA4
	call	$042bda                   ; 042AA5
	jr	$-$28                       ; 042AA9
	ex	af,af'                      ; 042AAB
	xor	a                          ; 042AAC
	ex	af,af'                      ; 042AAD
	set	7,h                        ; 042AAE
	call	$042bdf                   ; 042AB0
	cp	c                           ; 042AB4
	ret	z                          ; 042AB5
	jp	nc,$042ab0                  ; 042AB6
	jp	$042bee                     ; 042ABA
	call	$042bd7                   ; 042ABE
	call	$042aca                   ; 042AC2
	call	$042bd7                   ; 042AC6
	dec	c                          ; 042ACA
	inc	c                          ; 042ACB
	ret	z                          ; 042ACC
	bit	7,h                        ; 042ACD
	push	af                        ; 042ACF
	ld	a,$9f                       ; 042AD0
	call	$042aab                   ; 042AD2
	pop	af                         ; 042AD6
	ld	c,$00                       ; 042AD7
	ret	z                          ; 042AD9
	or	a                           ; 042ADA
	exx                            ; 042ADB
	push	de                        ; 042ADC
	ex	de,hl                       ; 042ADD
	ld	hl,$000000                  ; 042ADE
	sbc.sil	hl,de                  ; 042AE2
	pop	de                         ; 042AE5
	exx                            ; 042AE6
	push	de                        ; 042AE7
	ex	de,hl                       ; 042AE8
	ld	hl,$000000                  ; 042AE9
	sbc.sil	hl,de                  ; 042AED
	pop	de                         ; 042AF0
	ret                            ; 042AF1
	exx                            ; 042AF2
	cpl                            ; 042AF3
	push	hl                        ; 042AF4
	or	a                           ; 042AF5
	ld	hl,$000000                  ; 042AF6
	sbc.sil	hl,bc                  ; 042AFA
	ld	b,h                         ; 042AFD
	ld	c,l                         ; 042AFE
	pop	hl                         ; 042AFF
	jr	$-$24                       ; 042B00
	ld	a,$96                       ; 042B02
	cp	c                           ; 042B04
	ld	a,$17                       ; 042B05
	jp	c,$04207d                   ; 042B07
	call	$042648                   ; 042B0B
	exx                            ; 042B0F
	ld	bc,$002169                  ; 042B10
	exx                            ; 042B14
	set	7,d                        ; 042B15
	set	7,h                        ; 042B17
	ld	a,c                         ; 042B19
	ld	c,$00                       ; 042B1A
	ld	ix,$000000                  ; 042B1C
	push	ix                        ; 042B21
	cp	b                           ; 042B23
	jr	c,$+$48                     ; 042B24
	exx                            ; 042B26
	ex	(sp),hl                     ; 042B27
	sbc.sil	hl,bc                  ; 042B28
	ex	(sp),hl                     ; 042B2B
	sbc.sil	hl,de                  ; 042B2C
	exx                            ; 042B2F
	sbc.sil	hl,de                  ; 042B30
	jr	nc,$+$0e                    ; 042B33
	exx                            ; 042B35
	ex	(sp),hl                     ; 042B36
	add.sil	hl,bc                  ; 042B37
	ex	(sp),hl                     ; 042B39
	adc.sil	hl,de                  ; 042B3A
	exx                            ; 042B3D
	adc.sil	hl,de                  ; 042B3E
	ccf                            ; 042B41
	rl	c                           ; 042B42
	jr	nc,$+$04                    ; 042B44
	set	7,c                        ; 042B46
	dec	a                          ; 042B48
	cp	b                           ; 042B49
	jr	c,$+$21                     ; 042B4A
	ex	(sp),hl                     ; 042B4C
	add.sil	hl,hl                  ; 042B4D
	ex	(sp),hl                     ; 042B4F
	exx                            ; 042B50
	adc.sil	hl,hl                  ; 042B51
	exx                            ; 042B54
	adc.sil	hl,hl                  ; 042B55
	jr	nc,$-$32                    ; 042B58
	or	a                           ; 042B5A
	exx                            ; 042B5B
	ex	(sp),hl                     ; 042B5C
	sbc.sil	hl,bc                  ; 042B5D
	ex	(sp),hl                     ; 042B60
	sbc.sil	hl,de                  ; 042B61
	exx                            ; 042B64
	sbc.sil	hl,de                  ; 042B65
	or	a                           ; 042B68
	jr	$-$28                       ; 042B69
	inc	a                          ; 042B6B
	ld	e,c                         ; 042B6C
	ld	c,a                         ; 042B6D
	exx                            ; 042B6E
	pop	bc                         ; 042B6F
	exx                            ; 042B70
	bit	7,h                        ; 042B71
	ret	nz                         ; 042B73
	exx                            ; 042B74
	sla	c                          ; 042B75
	rl	b                           ; 042B77
	adc.sil	hl,hl                  ; 042B79
	exx                            ; 042B7C
	adc.sil	hl,hl                  ; 042B7D
	dec	c                          ; 042B80
	jp	nz,$042b71                  ; 042B81
	ret                            ; 042B85
	bit	7,h                        ; 042B86
	ret	nz                         ; 042B88
	exx                            ; 042B89
	add.sil	hl,hl                  ; 042B8A
	exx                            ; 042B8C
	adc.sil	hl,hl                  ; 042B8D
	dec	c                          ; 042B90
	jp	nz,$042b86                  ; 042B91
	ret                            ; 042B95
	ex	af,af'                      ; 042B96
	add	a,$2a                      ; 042B97
	ex	af,af'                      ; 042B99
	call	$042bd7                   ; 042B9A
	call	$042ba6                   ; 042B9E
	call	$042bd7                   ; 042BA2
	dec	c                          ; 042BA6
	inc	c                          ; 042BA7
	ret	nz                         ; 042BA8
	call	$042bff                   ; 042BA9
	ret	z                          ; 042BAD
	ld	a,h                         ; 042BAE
	or	a                           ; 042BAF
	call	m,$042ada                 ; 042BB0
	ld	c,$9f                       ; 042BB4
	call	$042b86                   ; 042BB6
	or	a                           ; 042BBA
	ret	m                          ; 042BBB
	res	7,h                        ; 042BBC
	ret                            ; 042BBE
	exx                            ; 042BBF
	ld	bc,$000001                  ; 042BC0
	add.sil	hl,bc                  ; 042BC4
	exx                            ; 042BC6
	ret	nc                         ; 042BC7
	push	bc                        ; 042BC8
	ld	bc,$000001                  ; 042BC9
	add.sil	hl,bc                  ; 042BCD
	pop	bc                         ; 042BCF
	ret                            ; 042BD0
	or	a                           ; 042BD1
	exx                            ; 042BD2
	set	0,l                        ; 042BD3
	exx                            ; 042BD5
	ret                            ; 042BD6
	ld	a,c                         ; 042BD7
	ld	c,b                         ; 042BD8
	ld	b,a                         ; 042BD9
	ex	de,hl                       ; 042BDA
	exx                            ; 042BDB
	ex	de,hl                       ; 042BDC
	exx                            ; 042BDD
	ret                            ; 042BDE
	call	$042c98                   ; 042BDF
	exx                            ; 042BE3
	rr	b                           ; 042BE4
	rr	c                           ; 042BE6
	ex	af,af'                      ; 042BE8
	or	b                           ; 042BE9
	ex	af,af'                      ; 042BEA
	exx                            ; 042BEB
	inc	c                          ; 042BEC
	ret	nz                         ; 042BED
	ld	a,$14                       ; 042BEE
	jp	$04207d                     ; 042BF0
	call	$042bff                   ; 042BF4
	ret	z                          ; 042BF8
	ld	a,h                         ; 042BF9
	and	$80                        ; 042BFA
	or	$40                         ; 042BFC
	ret                            ; 042BFE
	ld	a,h                         ; 042BFF
	or	l                           ; 042C00
	exx                            ; 042C01
	or	h                           ; 042C02
	or	l                           ; 042C03
	exx                            ; 042C04
	ret                            ; 042C05
	ld	a,b                         ; 042C06
	or	c                           ; 042C07
	jr	nz,$+$0d                    ; 042C08
	call	$042c1f                   ; 042C0A
	ld	a,$00                       ; 042C0E
	ret	z                          ; 042C10
	ld	a,$80                       ; 042C11
	rra                            ; 042C13
	ret                            ; 042C14
	call	$042b9a                   ; 042C15
	call	$042c2d                   ; 042C19
	jr	$-$0f                       ; 042C1D
	call	$042c52                   ; 042C1F
	ld	a,$00                       ; 042C23
	exx                            ; 042C25
	ld	h,a                         ; 042C26
	ld	l,a                         ; 042C27
	exx                            ; 042C28
	ld	h,a                         ; 042C29
	ld	l,a                         ; 042C2A
	ld	c,a                         ; 042C2B
	ret                            ; 042C2C
	call	$042c44                   ; 042C2D
	jr	$-$0e                       ; 042C31
	ld	a,c                         ; 042C33
	cp	b                           ; 042C34
	ret	nz                         ; 042C35
	sbc.sil	hl,de                  ; 042C36
	add.sil	hl,de                  ; 042C39
	ret	nz                         ; 042C3B
	exx                            ; 042C3C
	sbc.sil	hl,de                  ; 042C3D
	add.sil	hl,de                  ; 042C40
	exx                            ; 042C42
	ret                            ; 042C43
	ld	a,h                         ; 042C44
	xor	d                          ; 042C45
	ld	a,h                         ; 042C46
	rla                            ; 042C47
	ret	m                          ; 042C48
	jr	nc,$-$16                    ; 042C49
	call	$042c33                   ; 042C4B
	ret	z                          ; 042C4F
	ccf                            ; 042C50
	ret                            ; 042C51
	ld	a,h                         ; 042C52
	xor	d                          ; 042C53
	jp	p,$042c36                   ; 042C54
	ld	a,h                         ; 042C58
	rla                            ; 042C59
	ret                            ; 042C5A
	dec	b                          ; 042C5B
	inc	c                          ; 042C5C
	call	$042ca4                   ; 042C5D
	call	$042c97                   ; 042C61
	call	$042c97                   ; 042C65
	ex	af,af'                      ; 042C69
	exx                            ; 042C6A
	add.sil	hl,de                  ; 042C6B
	exx                            ; 042C6D
	adc.sil	hl,de                  ; 042C6E
	ret                            ; 042C71
	exx                            ; 042C72
	or	a                           ; 042C73
	sbc.sil	hl,de                  ; 042C74
	exx                            ; 042C77
	sbc.sil	hl,de                  ; 042C78
	ret                            ; 042C7B
	call	$042ca4                   ; 042C7C
	call	$042c8f                   ; 042C80
	ret	c                          ; 042C84
	call	$042c8f                   ; 042C85
	ret	c                          ; 042C89
	call	$042c6a                   ; 042C8A
	ret	c                          ; 042C8E
	exx                            ; 042C8F
	add.sil	hl,hl                  ; 042C90
	exx                            ; 042C92
	adc.sil	hl,hl                  ; 042C93
	ret                            ; 042C96
	inc	c                          ; 042C97
	srl	h                          ; 042C98
	rr	l                           ; 042C9A
	exx                            ; 042C9C
	rr	h                           ; 042C9D
	rr	l                           ; 042C9F
	exx                            ; 042CA1
	ret                            ; 042CA2
	ld	b,c                         ; 042CA3
	ld	d,h                         ; 042CA4
	ld	e,l                         ; 042CA5
	exx                            ; 042CA6
	ld	d,h                         ; 042CA7
	ld	e,l                         ; 042CA8
	exx                            ; 042CA9
	ret                            ; 042CAA
	call	$042ca3                   ; 042CAB
	call	$04230e                   ; 042CAF
	pop	ix                         ; 042CB3
	push	bc                        ; 042CB5
	push	hl                        ; 042CB6
	exx                            ; 042CB7
	push	hl                        ; 042CB8
	exx                            ; 042CB9
	jp	(ix)                        ; 042CBA
	pop	ix                         ; 042CBC
	exx                            ; 042CBE
	pop	de                         ; 042CBF
	exx                            ; 042CC0
	pop	de                         ; 042CC1
	ld	a,c                         ; 042CC2
	pop	bc                         ; 042CC3
	ld	b,c                         ; 042CC4
	ld	c,a                         ; 042CC5
	jp	(ix)                        ; 042CC6
	call	$042cb3                   ; 042CC8
	call	$04263b                   ; 042CCC
	call	$0421fc                   ; 042CD0
	call	$042cbc                   ; 042CD4
	call	$042cb3                   ; 042CD8
	call	$042bd7                   ; 042CDC
	call	$04263b                   ; 042CE0
	call	$0421e3                   ; 042CE4
	call	$042cbc                   ; 042CE8
	jp	$042265                     ; 042CEC
	ld	ix,$000003                  ; 042CF0
	add	ix,sp                      ; 042CF5
	ex	(sp),ix                     ; 042CF7
	call	$0429cf                   ; 042CF9
	call	$04230e                   ; 042CFD
	ld	de,$000005                  ; 042D01
	add	ix,de                      ; 042D05
	call	$0429cf                   ; 042D07
	ex	(sp),ix                     ; 042D0B
	inc	b                          ; 042D0D
	dec	b                          ; 042D0E
	jp	m,$0421fc                   ; 042D0F
	call	$0421fc                   ; 042D13
	call	$0429e1                   ; 042D17
	ex	(sp),ix                     ; 042D1B
	jr	$-$20                       ; 042D1D
	inc	a                          ; 042D1F
	ex	af,af'                      ; 042D20
	push	hl                        ; 042D21
	exx                            ; 042D22
	push	hl                        ; 042D23
	exx                            ; 042D24
	call	$04263b                   ; 042D25
	call	$042bd7                   ; 042D29
	xor	a                          ; 042D2D
	ex	af,af'                      ; 042D2E
	dec	a                          ; 042D2F
	jr	z,$+$28                     ; 042D30
	jp	p,$042d3a                   ; 042D32
	cp	c                           ; 042D36
	jr	c,$+$21                     ; 042D37
	inc	a                          ; 042D39
	ex	af,af'                      ; 042D3A
	inc	a                          ; 042D3B
	set	7,h                        ; 042D3C
	call	$042c5d                   ; 042D3E
	jr	nc,$+$08                    ; 042D42
	ex	af,af'                      ; 042D44
	call	$042c97                   ; 042D45
	ex	af,af'                      ; 042D49
	ex	af,af'                      ; 042D4A
	call	c,$042bbf                 ; 042D4B
	inc	c                          ; 042D4F
	jp	m,$042d2e                   ; 042D50
	jp	$042bee                     ; 042D54
	call	$042bd7                   ; 042D58
	res	7,d                        ; 042D5C
	exx                            ; 042D5E
	pop	hl                         ; 042D5F
	exx                            ; 042D60
	pop	hl                         ; 042D61
	ex	af,af'                      ; 042D62
	ret                            ; 042D63
	or	a                           ; 042D64
	sbc.sil	hl,bc                  ; 042D65
	exx                            ; 042D68
	sbc.sil	hl,bc                  ; 042D69
	exx                            ; 042D6C
	jr	nc,$+$09                    ; 042D6D
	add.sil	hl,bc                  ; 042D6F
	exx                            ; 042D71
	adc.sil	hl,bc                  ; 042D72
	exx                            ; 042D75
	ccf                            ; 042D76
	rl	e                           ; 042D77
	rl	d                           ; 042D79
	exx                            ; 042D7B
	rl	e                           ; 042D7C
	rl	d                           ; 042D7E
	exx                            ; 042D80
	inc	a                          ; 042D81
	ret	p                          ; 042D82
	adc.sil	hl,hl                  ; 042D83
	exx                            ; 042D86
	adc.sil	hl,hl                  ; 042D87
	exx                            ; 042D8A
	jr	nc,$-$26                    ; 042D8B
	or	a                           ; 042D8D
	sbc.sil	hl,bc                  ; 042D8E
	exx                            ; 042D91
	sbc.sil	hl,bc                  ; 042D92
	exx                            ; 042D95
	scf                            ; 042D96
	jp	$042d77                     ; 042D97
	or	a                           ; 042D9B
	exx                            ; 042D9C
	rr	d                           ; 042D9D
	rr	e                           ; 042D9F
	exx                            ; 042DA1
	rr	d                           ; 042DA2
	rr	e                           ; 042DA4
	jr	nc,$+$09                    ; 042DA6
	add.sil	hl,bc                  ; 042DA8
	exx                            ; 042DAA
	adc.sil	hl,bc                  ; 042DAB
	exx                            ; 042DAE
	inc	a                          ; 042DAF
	ret	p                          ; 042DB0
	exx                            ; 042DB1
	rr	h                           ; 042DB2
	rr	l                           ; 042DB4
	exx                            ; 042DB6
	rr	h                           ; 042DB7
	rr	l                           ; 042DB9
	jp	$042d9c                     ; 042DBB
	sbc.sil	hl,bc                  ; 042DBF
	exx                            ; 042DC2
	sbc.sil	hl,bc                  ; 042DC3
	exx                            ; 042DC6
	inc	c                          ; 042DC7
	jr	nc,$+$0b                    ; 042DC8
	dec	c                          ; 042DCA
	add.sil	hl,bc                  ; 042DCB
	exx                            ; 042DCD
	adc.sil	hl,bc                  ; 042DCE
	exx                            ; 042DD1
	dec	c                          ; 042DD2
	inc	a                          ; 042DD3
	ret	p                          ; 042DD4
	sla	c                          ; 042DD5
	rl	b                           ; 042DD7
	exx                            ; 042DD9
	rl	c                           ; 042DDA
	rl	b                           ; 042DDC
	exx                            ; 042DDE
	inc	c                          ; 042DDF
	sla	e                          ; 042DE0
	rl	d                           ; 042DE2
	exx                            ; 042DE4
	rl	e                           ; 042DE5
	rl	d                           ; 042DE7
	exx                            ; 042DE9
	adc.sil	hl,hl                  ; 042DEA
	exx                            ; 042DED
	adc.sil	hl,hl                  ; 042DEE
	exx                            ; 042DF1
	sla	e                          ; 042DF2
	rl	d                           ; 042DF4
	exx                            ; 042DF6
	rl	e                           ; 042DF7
	rl	d                           ; 042DF9
	exx                            ; 042DFB
	adc.sil	hl,hl                  ; 042DFC
	exx                            ; 042DFF
	adc.sil	hl,hl                  ; 042E00
	exx                            ; 042E03
	jp	nc,$042dbf                  ; 042E04
	or	a                           ; 042E08
	sbc.sil	hl,bc                  ; 042E09
	exx                            ; 042E0C
	sbc.sil	hl,bc                  ; 042E0D
	exx                            ; 042E10
	inc	c                          ; 042E11
	jp	$042dd3                     ; 042E12
	add.sil	hl,hl                  ; 042E16
	exx                            ; 042E18
	adc.sil	hl,hl                  ; 042E19
	exx                            ; 042E1C
	jr	c,$-$15                     ; 042E1D
	inc	a                          ; 042E1F
	inc	c                          ; 042E20
	sbc.sil	hl,bc                  ; 042E21
	exx                            ; 042E24
	sbc.sil	hl,bc                  ; 042E25
	exx                            ; 042E28
	ret	nc                         ; 042E29
	add.sil	hl,bc                  ; 042E2A
	exx                            ; 042E2C
	adc.sil	hl,bc                  ; 042E2D
	exx                            ; 042E30
	dec	c                          ; 042E31
	ret                            ; 042E32
	ld	a,(ix)                      ; 042E33
	cp	$3a                         ; 042E36
	ccf                            ; 042E38
	ret	c                          ; 042E39
	cp	$30                         ; 042E3A
	ret                            ; 042E3C
	ld	a,(ix)                      ; 042E3D
	inc	ix                         ; 042E40
	cp	$20                         ; 042E42
	jr	z,$-$07                     ; 042E44
	cp	$2b                         ; 042E46
	ret	z                          ; 042E48
	cp	$2d                         ; 042E49
	ret	z                          ; 042E4B
	dec	ix                         ; 042E4C
	ret                            ; 042E4E
	call	$043df4                   ; 042E4F
	ld	h,a                         ; 042E53
	ld	l,$8c                       ; 042E54
	ld	l,$ac                       ; 042E56
	ld	l,$cc                       ; 042E58
	ld	l,$e7                       ; 042E5A
	ld	l,$13                       ; 042E5C
	cpl                            ; 042E5E
	ld	l,$2f                       ; 042E5F
	ld	d,l                         ; 042E61
	cpl                            ; 042E62
	ld	(hl),a                      ; 042E63
	cpl                            ; 042E64
	sbc	a,c                        ; 042E65
	cpl                            ; 042E66
	push	bc                        ; 042E67
	ld	a,b                         ; 042E68
	cpl                            ; 042E69
	ld	c,a                         ; 042E6A
	in0	a,($9b)                    ; 042E6B
	and	c                          ; 042E6E
	out0	($9b),a                   ; 042E6F
	pop	bc                         ; 042E72
	push	bc                        ; 042E73
	ld	a,b                         ; 042E74
	cpl                            ; 042E75
	ld	c,a                         ; 042E76
	in0	a,($9c)                    ; 042E77
	and	c                          ; 042E7A
	out0	($9c),a                   ; 042E7B
	pop	bc                         ; 042E7E
	push	bc                        ; 042E7F
	ld	a,b                         ; 042E80
	cpl                            ; 042E81
	ld	c,a                         ; 042E82
	in0	a,($9d)                    ; 042E83
	and	c                          ; 042E86
	out0	($9d),a                   ; 042E87
	pop	bc                         ; 042E8A
	ret                            ; 042E8B
	in0	a,($9b)                    ; 042E8C
	or	b                           ; 042E8F
	out0	($9b),a                   ; 042E90
	push	bc                        ; 042E93
	ld	a,b                         ; 042E94
	cpl                            ; 042E95
	ld	c,a                         ; 042E96
	in0	a,($9c)                    ; 042E97
	and	c                          ; 042E9A
	out0	($9c),a                   ; 042E9B
	pop	bc                         ; 042E9E
	push	bc                        ; 042E9F
	ld	a,b                         ; 042EA0
	cpl                            ; 042EA1
	ld	c,a                         ; 042EA2
	in0	a,($9d)                    ; 042EA3
	and	c                          ; 042EA6
	out0	($9d),a                   ; 042EA7
	pop	bc                         ; 042EAA
	ret                            ; 042EAB
	push	bc                        ; 042EAC
	ld	a,b                         ; 042EAD
	cpl                            ; 042EAE
	ld	c,a                         ; 042EAF
	in0	a,($9b)                    ; 042EB0
	and	c                          ; 042EB3
	out0	($9b),a                   ; 042EB4
	pop	bc                         ; 042EB7
	in0	a,($9c)                    ; 042EB8
	or	b                           ; 042EBB
	out0	($9c),a                   ; 042EBC
	push	bc                        ; 042EBF
	ld	a,b                         ; 042EC0
	cpl                            ; 042EC1
	ld	c,a                         ; 042EC2
	in0	a,($9d)                    ; 042EC3
	and	c                          ; 042EC6
	out0	($9d),a                   ; 042EC7
	pop	bc                         ; 042ECA
	ret                            ; 042ECB
	in0	a,($9b)                    ; 042ECC
	or	b                           ; 042ECF
	out0	($9b),a                   ; 042ED0
	in0	a,($9c)                    ; 042ED3
	or	b                           ; 042ED6
	out0	($9c),a                   ; 042ED7
	push	bc                        ; 042EDA
	ld	a,b                         ; 042EDB
	cpl                            ; 042EDC
	ld	c,a                         ; 042EDD
	in0	a,($9d)                    ; 042EDE
	and	c                          ; 042EE1
	out0	($9d),a                   ; 042EE2
	pop	bc                         ; 042EE5
	ret                            ; 042EE6
	in0	a,($9a)                    ; 042EE7
	or	b                           ; 042EEA
	out0	($9a),a                   ; 042EEB
	push	bc                        ; 042EEE
	ld	a,b                         ; 042EEF
	cpl                            ; 042EF0
	ld	c,a                         ; 042EF1
	in0	a,($9b)                    ; 042EF2
	and	c                          ; 042EF5
	out0	($9b),a                   ; 042EF6
	pop	bc                         ; 042EF9
	push	bc                        ; 042EFA
	ld	a,b                         ; 042EFB
	cpl                            ; 042EFC
	ld	c,a                         ; 042EFD
	in0	a,($9c)                    ; 042EFE
	and	c                          ; 042F01
	out0	($9c),a                   ; 042F02
	pop	bc                         ; 042F05
	push	bc                        ; 042F06
	ld	a,b                         ; 042F07
	cpl                            ; 042F08
	ld	c,a                         ; 042F09
	in0	a,($9d)                    ; 042F0A
	and	c                          ; 042F0D
	out0	($9d),a                   ; 042F0E
	pop	bc                         ; 042F11
	ret                            ; 042F12
	in0	a,($9b)                    ; 042F13
	or	b                           ; 042F16
	out0	($9b),a                   ; 042F17
	push	bc                        ; 042F1A
	ld	a,b                         ; 042F1B
	cpl                            ; 042F1C
	ld	c,a                         ; 042F1D
	in0	a,($9c)                    ; 042F1E
	and	c                          ; 042F21
	out0	($9c),a                   ; 042F22
	pop	bc                         ; 042F25
	in0	a,($9d)                    ; 042F26
	or	b                           ; 042F29
	out0	($9d),a                   ; 042F2A
	ret                            ; 042F2D
	push	bc                        ; 042F2E
	ld	a,b                         ; 042F2F
	cpl                            ; 042F30
	ld	c,a                         ; 042F31
	in0	a,($9a)                    ; 042F32
	and	c                          ; 042F35
	out0	($9a),a                   ; 042F36
	pop	bc                         ; 042F39
	push	bc                        ; 042F3A
	ld	a,b                         ; 042F3B
	cpl                            ; 042F3C
	ld	c,a                         ; 042F3D
	in0	a,($9b)                    ; 042F3E
	and	c                          ; 042F41
	out0	($9b),a                   ; 042F42
	pop	bc                         ; 042F45
	in0	a,($9c)                    ; 042F46
	or	b                           ; 042F49
	out0	($9c),a                   ; 042F4A
	in0	a,($9d)                    ; 042F4D
	or	b                           ; 042F50
	out0	($9d),a                   ; 042F51
	ret                            ; 042F54
	in0	a,($9a)                    ; 042F55
	or	b                           ; 042F58
	out0	($9a),a                   ; 042F59
	push	bc                        ; 042F5C
	ld	a,b                         ; 042F5D
	cpl                            ; 042F5E
	ld	c,a                         ; 042F5F
	in0	a,($9b)                    ; 042F60
	and	c                          ; 042F63
	out0	($9b),a                   ; 042F64
	pop	bc                         ; 042F67
	in0	a,($9c)                    ; 042F68
	or	b                           ; 042F6B
	out0	($9c),a                   ; 042F6C
	in0	a,($9d)                    ; 042F6F
	or	b                           ; 042F72
	out0	($9d),a                   ; 042F73
	ret                            ; 042F76
	push	bc                        ; 042F77
	ld	a,b                         ; 042F78
	cpl                            ; 042F79
	ld	c,a                         ; 042F7A
	in0	a,($9a)                    ; 042F7B
	and	c                          ; 042F7E
	out0	($9a),a                   ; 042F7F
	pop	bc                         ; 042F82
	in0	a,($9b)                    ; 042F83
	or	b                           ; 042F86
	out0	($9b),a                   ; 042F87
	in0	a,($9c)                    ; 042F8A
	or	b                           ; 042F8D
	out0	($9c),a                   ; 042F8E
	in0	a,($9d)                    ; 042F91
	or	b                           ; 042F94
	out0	($9d),a                   ; 042F95
	ret                            ; 042F98
	in0	a,($9a)                    ; 042F99
	or	b                           ; 042F9C
	out0	($9a),a                   ; 042F9D
	in0	a,($9b)                    ; 042FA0
	or	b                           ; 042FA3
	out0	($9b),a                   ; 042FA4
	in0	a,($9c)                    ; 042FA7
	or	b                           ; 042FAA
	out0	($9c),a                   ; 042FAB
	in0	a,($9d)                    ; 042FAE
	or	b                           ; 042FB1
	out0	($9d),a                   ; 042FB2
	ret                            ; 042FB5
	ld	hl,$044a00                  ; 042FB6
	ld	(hl),$00                    ; 042FBA
	ld	a,c                         ; 042FBC
	cp	$02                         ; 042FBD
	jr	z,$+$2f                     ; 042FBF
	jr	c,$+$41                     ; 042FC1
	call	$044038                   ; 042FC3
	call	$043d90                   ; 042FC7
	ld	d,l                         ; 042FCB
	ld	(hl),e                      ; 042FCC
	ld	h,c                         ; 042FCD
	ld	h,a                         ; 042FCE
	ld	h,l                         ; 042FCF
	ld	a,($520d0a)                 ; 042FD0
	ld	d,l                         ; 042FD4
	ld	c,(hl)                      ; 042FD5
	jr	nz,$+$30                    ; 042FD6
	jr	nz,$+$3e                    ; 042FD8
	ld	h,(hl)                      ; 042FDA
	ld	l,c                         ; 042FDB
	ld	l,h                         ; 042FDC
	ld	h,l                         ; 042FDD
	ld	l,(hl)                      ; 042FDE
	ld	h,c                         ; 042FDF
	ld	l,l                         ; 042FE0
	ld	h,l                         ; 042FE1
	ld	a,$0a                       ; 042FE2
	dec	c                          ; 042FE4
	nop                            ; 042FE5
	ld	hl,$000000                  ; 042FE6
	jp	$040068                     ; 042FEA
	ld	hl,(ix+$03)                 ; 042FEE
	ld	de,$044a00                  ; 042FF1
	ld	a,(hl)                      ; 042FF5
	ld	(de),a                      ; 042FF6
	inc	hl                         ; 042FF7
	inc	e                          ; 042FF8
	jr	z,$+$05                     ; 042FF9
	or	a                           ; 042FFB
	jr	nz,$-$07                    ; 042FFC
	dec	e                          ; 042FFE
	ld	a,$0d                       ; 042FFF
	ld	(de),a                      ; 043001
	pop	hl                         ; 043002
	push	hl                        ; 043003
	ld	hl,$044c00                  ; 043004
	ld	sp,hl                       ; 043008
	ld	(hl),$0a                    ; 043009
	inc	hl                         ; 04300B
	ld	(hl),$09                    ; 04300C
	call	$043f81                   ; 04300E
	ld	($044d20),de                ; 043012
	ld	($044d14),hl                ; 043017
	ld	a,$b7                       ; 04301B
	ld	($044d40),a                 ; 04301D
	ld	hl,$04305c                  ; 043021
	ld	($044d2f),hl                ; 043025
	call	$04386c                   ; 043029
	ld	a,($044a00)                 ; 04302D
	or	a                           ; 043031
	jp	nz,$040b53                  ; 043032
	call	$044038                   ; 043036
	call	$043d90                   ; 04303A
	ld	b,d                         ; 04303E
	ld	b,d                         ; 04303F
	ld	b,e                         ; 043040
	jr	nz,$+$44                    ; 043041
	ld	b,c                         ; 043043
	ld	d,e                         ; 043044
	ld.lis	b,e                     ; 043045
	jr	nz,$+$2a                    ; 043047
	ld	e,d                         ; 043049
	jr	c,$+$32                     ; 04304A
	add	hl,hl                      ; 04304C
	jr	nz,$+$58                    ; 04304D
	ld	h,l                         ; 04304F
	ld	(hl),d                      ; 043050
	ld	(hl),e                      ; 043051
	ld	l,c                         ; 043052
	ld	l,a                         ; 043053
	ld	l,(hl)                      ; 043054
	jr	nz,$+$35                    ; 043055
	ld	l,$30                       ; 043057
	jr	nc,$+$0c                    ; 043059
	dec	c                          ; 04305B
	jr	z,$+$45                     ; 04305C
	add	hl,hl                      ; 04305E
	jr	nz,$+$45                    ; 04305F
	ld	l,a                         ; 043061
	ld	(hl),b                      ; 043062
	ld	a,c                         ; 043063
	ld	(hl),d                      ; 043064
	ld	l,c                         ; 043065
	ld	h,a                         ; 043066
	ld	l,b                         ; 043067
	ld	(hl),h                      ; 043068
	jr	nz,$+$54                    ; 043069
	ld	l,$54                       ; 04306B
	ld	l,$52                       ; 04306D
	ld	(hl),l                      ; 04306F
	ld	(hl),e                      ; 043070
	ld	(hl),e                      ; 043071
	ld	h,l                         ; 043072
	ld	l,h                         ; 043073
	ld	l,h                         ; 043074
	jr	nz,$+$33                    ; 043075
	add	hl,sp                      ; 043077
	jr	c,$+$39                     ; 043078
	ld	a,(bc)                      ; 04307A
	dec	c                          ; 04307B
	ld	a,(bc)                      ; 04307C
	dec	c                          ; 04307D
	nop                            ; 04307E
	or	$37                         ; 04307F
	ld	sp,($044d20)                ; 043081
	call	$043efa                   ; 043086
	ld	hl,$044d40                  ; 04308A
	ld	a,(hl)                      ; 04308E
	and	$0f                        ; 04308F
	or	$b0                         ; 043091
	ld	(hl),a                      ; 043093
	sbc	hl,hl                      ; 043094
	ld	($044d2c),hl                ; 043096
	ld	($044d35),hl                ; 04309A
	ld	hl,($044d29)                ; 04309E
	ld	($044d23),hl                ; 0430A2
	ld	a,h                         ; 0430A6
	or	l                           ; 0430A7
	jr	z,$+$20                     ; 0430A8
	push	hl                        ; 0430AA
	call	$0439fb                   ; 0430AB
	pop	hl                         ; 0430AF
	ld	bc,$000000                  ; 0430B0
	ld	a,($044d41)                 ; 0430B4
	ld	c,a                         ; 0430B8
	add	hl,bc                      ; 0430B9
	jp	c,$043c25                   ; 0430BA
	ld	($044d29),hl                ; 0430BE
	ld	a,$20                       ; 0430C2
	call	$04394f                   ; 0430C4
	ld	hl,$044a00                  ; 0430C8
	call	$043e5f                   ; 0430CC
	call	$0430dc                   ; 0430D0
	call	c,$04383f                 ; 0430D4
	jp	$043080                     ; 0430D8
	xor	a                          ; 0430DC
	ld	($044d3d),a                 ; 0430DD
	ld	iy,$044a00                  ; 0430E1
	call	$043bf9                   ; 0430E6
	call	$040a70                   ; 0430EA
	ld	a,h                         ; 0430EE
	or	l                           ; 0430EF
	jr	z,$+$06                     ; 0430F0
	ld	($044d23),hl                ; 0430F2
	ld	c,$01                       ; 0430F6
	ld	de,$044b00                  ; 0430F8
	call	$043c9f                   ; 0430FC
	ld	(de),a                      ; 043100
	xor	a                          ; 043101
	ld	bc,$000000                  ; 043102
	ld	c,e                         ; 043106
	inc	de                         ; 043107
	ld	(de),a                      ; 043108
	ld	hl,($044d23)                ; 043109
	ld	a,h                         ; 04310D
	or	l                           ; 04310E
	ld	iy,$044b00                  ; 04310F
	jp	z,$040b96                   ; 043114
	push	bc                        ; 043118
	push	hl                        ; 043119
	call	$04384b                   ; 04311A
	pop	hl                         ; 04311E
	call	$04398f                   ; 04311F
	call	z,$043802                 ; 043123
	pop	bc                         ; 043127
	ld	a,c                         ; 043128
	or	a                           ; 043129
	ret	z                          ; 04312A
	add	a,$04                      ; 04312B
	ld	c,a                         ; 04312D
	push	de                        ; 04312E
	push	bc                        ; 04312F
	ex	de,hl                       ; 043130
	ld	hl,($044d17)                ; 043131
	push	hl                        ; 043135
	add	hl,bc                      ; 043136
	push	hl                        ; 043137
	inc	h                          ; 043138
	xor	a                          ; 043139
	sbc	hl,sp                      ; 04313A
	pop	hl                         ; 04313C
	jp	nc,$043760                  ; 04313D
	ld	($044d17),hl                ; 043141
	ex	(sp),hl                     ; 043145
	push	hl                        ; 043146
	inc	hl                         ; 043147
	or	a                           ; 043148
	sbc	hl,de                      ; 043149
	ld	b,h                         ; 04314B
	ld	c,l                         ; 04314C
	pop	hl                         ; 04314D
	pop	de                         ; 04314E
	jr	z,$+$04                     ; 04314F
	lddr                           ; 043151
	pop	bc                         ; 043153
	pop	de                         ; 043154
	inc	hl                         ; 043155
	ld	(hl),c                      ; 043156
	inc	hl                         ; 043157
	ld	(hl),e                      ; 043158
	inc	hl                         ; 043159
	ld	(hl),d                      ; 04315A
	inc	hl                         ; 04315B
	ld	de,$044b00                  ; 04315C
	ex	de,hl                       ; 043160
	dec	c                          ; 043161
	dec	c                          ; 043162
	dec	c                          ; 043163
	ldir                           ; 043164
	scf                            ; 043166
	ret                            ; 043167
	add	a,b                        ; 043168
	ld	b,c                         ; 043169
	ld	c,(hl)                      ; 04316A
	ld	b,h                         ; 04316B
	sub	h                          ; 04316C
	ld	b,c                         ; 04316D
	ld	b,d                         ; 04316E
	ld	d,e                         ; 04316F
	sub	l                          ; 043170
	ld	b,c                         ; 043171
	ld	b,e                         ; 043172
	ld	d,e                         ; 043173
	sub	(hl)                       ; 043174
	ld	b,c                         ; 043175
	ld	b,h                         ; 043176
	ld	d,(hl)                      ; 043177
	ld	b,c                         ; 043178
	ld	c,h                         ; 043179
	sub	a                          ; 04317A
	ld	b,c                         ; 04317B
	ld	d,e                         ; 04317C
	ld	b,e                         ; 04317D
	sbc	a,b                        ; 04317E
	ld	b,c                         ; 04317F
	ld	d,e                         ; 043180
	ld	c,(hl)                      ; 043181
	sbc	a,c                        ; 043182
	ld	b,c                         ; 043183
	ld	d,h                         ; 043184
	ld	c,(hl)                      ; 043185
	add	a,$41                      ; 043186
	ld	d,l                         ; 043188
	ld	d,h                         ; 043189
	ld	c,a                         ; 04318A
	sbc	a,d                        ; 04318B
	ld	b,d                         ; 04318C
	ld	b,a                         ; 04318D
	ld	b,l                         ; 04318E
	ld	d,h                         ; 04318F
	nop                            ; 043190
	push	de                        ; 043191
	ld	b,d                         ; 043192
	ld	d,b                         ; 043193
	ld	d,l                         ; 043194
	ld	d,h                         ; 043195
	nop                            ; 043196
	ei                             ; 043197
	ld	b,e                         ; 043198
	ld	c,a                         ; 043199
	ld	c,h                         ; 04319A
	ld	c,a                         ; 04319B
	ld	d,l                         ; 04319C
	ei.sil                         ; 04319D
	ld	b,e                         ; 04319F
	ld	c,a                         ; 0431A0
	ld	c,h                         ; 0431A1
	ld	c,a                         ; 0431A2
	sub.sil	$43                    ; 0431A3
	ld	b,c                         ; 0431A6
	ld	c,h                         ; 0431A7
	ld	c,h                         ; 0431A8
	rst	$10                        ; 0431A9
	ld	b,e                         ; 0431AA
	ld	c,b                         ; 0431AB
	ld	b,c                         ; 0431AC
	ld.lis	c,(hl)                  ; 0431AD
	cp	l                           ; 0431AF
	ld	b,e                         ; 0431B0
	ld	c,b                         ; 0431B1
	inc.sil	h                      ; 0431B2
	ret	c                          ; 0431B4
	ld	b,e                         ; 0431B5
	ld	c,h                         ; 0431B6
	ld	b,l                         ; 0431B7
	ld	b,c                         ; 0431B8
	nop.sil                        ; 0431B9
	exx                            ; 0431BB
	ld	b,e                         ; 0431BC
	ld	c,h                         ; 0431BD
	ld	c,a                         ; 0431BE
	ld	d,e                         ; 0431BF
	ld	b,l                         ; 0431C0
	nop                            ; 0431C1
	jp	c,$474c43                   ; 0431C2
	nop                            ; 0431C6
	in	a,($43)                     ; 0431C7
	ld	c,h                         ; 0431C9
	ld	d,e                         ; 0431CA
	nop                            ; 0431CB
	sbc	a,e                        ; 0431CC
	ld	b,e                         ; 0431CD
	ld	c,a                         ; 0431CE
	ld	d,e                         ; 0431CF
	sbc	a,h                        ; 0431D0
	ld	b,e                         ; 0431D1
	ld	c,a                         ; 0431D2
	ld	d,l                         ; 0431D3
	ld	c,(hl)                      ; 0431D4
	ld	d,h                         ; 0431D5
	nop                            ; 0431D6
	call	c,$544144                 ; 0431D7
	ld	b,c                         ; 0431DB
	sbc	a,l                        ; 0431DC
	ld	b,h                         ; 0431DD
	ld	b,l                         ; 0431DE
	ld	b,a                         ; 0431DF
	ld	b,ixh                       ; 0431E0
	ld	b,l                         ; 0431E2
	ld	b,(hl)                      ; 0431E3
	rst	$00                        ; 0431E4
	ld	b,h                         ; 0431E5
	ld	b,l                         ; 0431E6
	ld	c,h                         ; 0431E7
	ld	b,l                         ; 0431E8
	ld	d,h                         ; 0431E9
	ld	b,l                         ; 0431EA
	add	a,c                        ; 0431EB
	ld	b,h                         ; 0431EC
	ld.lis	d,(hl)                  ; 0431ED
	sbc	a,$44                      ; 0431EF
	ld.lis	c,l                     ; 0431F1
	rst	$18                        ; 0431F3
	ld	b,h                         ; 0431F4
	ld.sil	b,c                     ; 0431F5
	ld	d,a                         ; 0431F7
	pop	hl                         ; 0431F8
	ld	b,l                         ; 0431F9
	ld	c,(hl)                      ; 0431FA
	ld	b,h                         ; 0431FB
	ld	d,b                         ; 0431FC
	ld.sil	c,a                     ; 0431FD
	ld	b,e                         ; 0431FF
	nop                            ; 043200
	ret	po                         ; 043201
	ld	b,l                         ; 043202
	ld	c,(hl)                      ; 043203
	ld	b,h                         ; 043204
	nop                            ; 043205
	jp	po,$564e45                  ; 043206
	ld	b,l                         ; 04320A
	ld	c,h                         ; 04320B
	ld	c,a                         ; 04320C
	ld	d,b                         ; 04320D
	ld	b,l                         ; 04320E
	adc	a,e                        ; 04320F
	ld	b,l                         ; 043210
	ld	c,h                         ; 043211
	ld	d,e                         ; 043212
	ld	b,l                         ; 043213
	and	b                          ; 043214
	ld	b,l                         ; 043215
	ld	d,(hl)                      ; 043216
	ld	b,c                         ; 043217
	ld	c,h                         ; 043218
	sbc	a,(hl)                     ; 043219
	ld	b,l                         ; 04321A
	ld.sil	c,h                     ; 04321B
	nop                            ; 04321D
	add	a,l                        ; 04321E
	ld	b,l                         ; 04321F
	noni.sil                       ; 043220
	ld.sil	c,a                     ; 043221
	push.sil	bc                    ; 043223
	ld	b,l                         ; 043225
	ld	c,a                         ; 043226
	ld	b,(hl)                      ; 043227
	nop                            ; 043228
	add	a,d                        ; 043229
	ld	b,l                         ; 04322A
	ld	c,a                         ; 04322B
	sbc.sil	a,a                    ; 04322C
	ld	b,l                         ; 04322E
	noni.sil                       ; 04322F
	nop.sil                        ; 043230
	and	c                          ; 043232
	ld	b,l                         ; 043233
	ld	e,b                         ; 043234
	ld	d,b                         ; 043235
	and	d                          ; 043236
	ld	b,l                         ; 043237
	ld	e,b                         ; 043238
	ld	d,h                         ; 043239
	nop                            ; 04323A
	ex	(sp),hl                     ; 04323B
	ld	b,(hl)                      ; 04323C
	ld	c,a                         ; 04323D
	and.sil	e                      ; 04323E
	ld	b,(hl)                      ; 043240
	ld	b,c                         ; 043241
	ld	c,h                         ; 043242
	ld	d,e                         ; 043243
	ld	b,l                         ; 043244
	nop                            ; 043245
	and	h                          ; 043246
	ld	b,(hl)                      ; 043247
	ld	c,(hl)                      ; 043248
	push	hl                        ; 043249
	ld	b,a                         ; 04324A
	ld	c,a                         ; 04324B
	ld	d,h                         ; 04324C
	ld	c,a                         ; 04324D
	cp	(hl)                        ; 04324E
	ld	b,a                         ; 04324F
	ld	b,l                         ; 043250
	ld	d,h                         ; 043251
	inc	h                          ; 043252
	and	l                          ; 043253
	ld	b,a                         ; 043254
	ld	b,l                         ; 043255
	ld	d,h                         ; 043256
	call	po,$534f47                ; 043257
	ld	d,l                         ; 04325B
	ld	b,d                         ; 04325C
	and	$47                        ; 04325D
	ld	b,e                         ; 04325F
	ld	c,a                         ; 043260
	ld	c,h                         ; 043261
	sub	e                          ; 043262
	ld	c,b                         ; 043263
	ld.lis	c,l                     ; 043264
	ld	b,l                         ; 043266
	ld	c,l                         ; 043267
	nop                            ; 043268
	ret	pe                         ; 043269
	ld.lis	c,(hl)                  ; 04326A
	ld	d,b                         ; 04326C
	ld	d,l                         ; 04326D
	ld	d,h                         ; 04326E
	rst	$20                        ; 04326F
	ld.lis	b,(hl)                  ; 043270
	cp	a                           ; 043272
	ld.lis	c,(hl)                  ; 043273
	ld	c,e                         ; 043275
	ld	b,l                         ; 043276
	ld	e,c                         ; 043277
	inc	h                          ; 043278
	and	(hl)                       ; 043279
	ld.lis	c,(hl)                  ; 04327A
	ld	c,e                         ; 04327C
	ld	b,l                         ; 04327D
	ld	e,c                         ; 04327E
	xor	b                          ; 04327F
	ld.lis	c,(hl)                  ; 043280
	ld	d,h                         ; 043282
	and	a                          ; 043283
	ld.lis	c,(hl)                  ; 043284
	ld	d,e                         ; 043286
	ld	d,h                         ; 043287
	jr.sil	z,$-$34                 ; 043288
	ld	c,h                         ; 04328B
	ld.lis	d,e                     ; 04328C
	ld	d,h                         ; 04328E
	add	a,(hl)                     ; 04328F
	ld	c,h                         ; 043290
	ld.lis	c,(hl)                  ; 043291
	ld	b,l                         ; 043293
	ret	z                          ; 043294
	ld	c,h                         ; 043295
	ld	c,a                         ; 043296
	ld	b,c                         ; 043297
	ld	b,h                         ; 043298
	sub	d                          ; 043299
	ld	c,h                         ; 04329A
	ld	c,a                         ; 04329B
	ld	c,l                         ; 04329C
	ld	b,l                         ; 04329D
	ld	c,l                         ; 04329E
	nop                            ; 04329F
	jp	pe,$434f4c                  ; 0432A0
	ld	b,c                         ; 0432A4
	ld	c,h                         ; 0432A5
	ret	nz                         ; 0432A6
	ld	c,h                         ; 0432A7
	ld	b,l                         ; 0432A8
	ld	b,(hl)                      ; 0432A9
	ld	d,h                         ; 0432AA
	inc	h                          ; 0432AB
	jr	z,$-$55                     ; 0432AC
	ld	c,h                         ; 0432AE
	ld	b,l                         ; 0432AF
	ld	c,(hl)                      ; 0432B0
	jp	(hl)                        ; 0432B1
	ld	c,h                         ; 0432B2
	ld	b,l                         ; 0432B3
	ld	d,h                         ; 0432B4
	xor	e                          ; 0432B5
	ld	c,h                         ; 0432B6
	ld	c,a                         ; 0432B7
	ld	b,a                         ; 0432B8
	xor	d                          ; 0432B9
	ld	c,h                         ; 0432BA
	ld	c,(hl)                      ; 0432BB
	pop	bc                         ; 0432BC
	ld	c,l                         ; 0432BD
	ld.lis	b,h                     ; 0432BE
	inc	h                          ; 0432C0
	jr	z,$-$13                     ; 0432C1
	ld	c,l                         ; 0432C3
	ld	c,a                         ; 0432C4
	ld	b,h                         ; 0432C5
	ld	b,l                         ; 0432C6
	add	a,e                        ; 0432C7
	ld	c,l                         ; 0432C8
	ld	c,a                         ; 0432C9
	ld	b,h                         ; 0432CA
	call	pe,$564f4d                ; 0432CB
	ld	b,l                         ; 0432CF
	trap                           ; 0432D0
	ld	b,l                         ; 0432D2
	ld	e,b                         ; 0432D3
	ld	d,h                         ; 0432D4
	jp	z,$57454e                   ; 0432D5
	nop                            ; 0432D9
	xor	h                          ; 0432DA
	ld	c,(hl)                      ; 0432DB
	ld	c,a                         ; 0432DC
	ld	d,h                         ; 0432DD
	bit	1,a                        ; 0432DE
	ld	c,h                         ; 0432E0
	ld	b,h                         ; 0432E1
	nop                            ; 0432E2
	xor	$4f                        ; 0432E3
	ld	c,(hl)                      ; 0432E5
	add	a,a                        ; 0432E6
	ld	c,a                         ; 0432E7
	ld	b,(hl)                      ; 0432E8
	ld	b,(hl)                      ; 0432E9
	add	a,h                        ; 0432EA
	ld	c,a                         ; 0432EB
	adc.sil	a,(hl)                 ; 0432EC
	ld	c,a                         ; 0432EE
	ld	d,b                         ; 0432EF
	ld	b,l                         ; 0432F0
	ld	c,(hl)                      ; 0432F1
	ld.lis	c,(hl)                  ; 0432F2
	xor	(hl)                       ; 0432F4
	ld	c,a                         ; 0432F5
	ld	d,b                         ; 0432F6
	ld	b,l                         ; 0432F7
	ld	c,(hl)                      ; 0432F8
	ld	c,a                         ; 0432F9
	ld	d,l                         ; 0432FA
	ld	d,h                         ; 0432FB
	xor	l                          ; 0432FC
	ld	c,a                         ; 0432FD
	ld	d,b                         ; 0432FE
	ld	b,l                         ; 0432FF
	ld	c,(hl)                      ; 043300
	ld	d,l                         ; 043301
	ld	d,b                         ; 043302
	rst	$38                        ; 043303
	ld	c,a                         ; 043304
	ld	d,e                         ; 043305
	ld	b,e                         ; 043306
	ld	c,h                         ; 043307
	pop.lis	af                     ; 043308
	ld	d,b                         ; 04330A
	noni.sil                       ; 04330B
	ld.lis	c,(hl)                  ; 04330C
	ld	d,h                         ; 04330E
	sub	b                          ; 04330F
	ld	d,b                         ; 043310
	ld	b,c                         ; 043311
	ld	b,a                         ; 043312
	ld	b,l                         ; 043313
	nop                            ; 043314
	adc	a,a                        ; 043315
	ld	d,b                         ; 043316
	ld	d,h                         ; 043317
	nop.sil                        ; 043318
	xor	a                          ; 04331A
	ld	d,b                         ; 04331B
	nop.lis                        ; 04331C
	ret	p                          ; 04331E
	ld	d,b                         ; 04331F
	ld	c,h                         ; 043320
	ld	c,a                         ; 043321
	ld	d,h                         ; 043322
	or	b                           ; 043323
	ld	d,b                         ; 043324
	ld	c,a                         ; 043325
	ld.lis	c,(hl)                  ; 043326
	ld	d,h                         ; 043328
	jr	z,$-$0c                     ; 043329
	ld	d,b                         ; 04332B
	ld.sil	c,a                     ; 04332C
	ld	b,e                         ; 04332E
	or	c                           ; 04332F
	ld	d,b                         ; 043330
	ld	c,a                         ; 043331
	ld	d,e                         ; 043332
	nop                            ; 043333
	adc	a,$50                      ; 043334
	ld	d,l                         ; 043336
	ld	d,h                         ; 043337
	ret	m                          ; 043338
	ld.sil	b,l                     ; 043339
	ld	d,h                         ; 04333B
	ld	d,l                         ; 04333C
	ld.sil	c,(hl)                  ; 04333D
	nop                            ; 04333F
	push	af                        ; 043340
	ld.sil	b,l                     ; 043341
	ld	d,b                         ; 043343
	ld	b,l                         ; 043344
	ld	b,c                         ; 043345
	ld	d,h                         ; 043346
	or	$52                         ; 043347
	ld	b,l                         ; 043349
	ld	d,b                         ; 04334A
	ld	c,a                         ; 04334B
	ld.sil	d,h                     ; 04334C
	nop                            ; 04334E
	di                             ; 04334F
	ld.sil	b,l                     ; 043350
	ld	b,c                         ; 043352
	ld	b,h                         ; 043353
	call	p,$4d4552                 ; 043354
	ld	sp,hl                       ; 043358
	ld.sil	d,l                     ; 043359
	ld	c,(hl)                      ; 04335B
	nop                            ; 04335C
	or	d                           ; 04335D
	ld.sil	b,c                     ; 04335E
	ld	b,h                         ; 043360
	rst	$30                        ; 043361
	ld.sil	b,l                     ; 043362
	ld	d,e                         ; 043364
	ld	d,h                         ; 043365
	ld	c,a                         ; 043366
	ld.sil	b,l                     ; 043367
	jp	nz,$474952                  ; 043369
	ld	c,b                         ; 04336D
	ld	d,h                         ; 04336E
	inc	h                          ; 04336F
	jr	z,$-$4b                     ; 043370
	ld.sil	c,(hl)                  ; 043372
	ld	b,h                         ; 043374
	nop                            ; 043375
	call	z,$4e4552                 ; 043376
	ld	d,l                         ; 04337A
	ld	c,l                         ; 04337B
	ld	b,d                         ; 04337C
	ld	b,l                         ; 04337D
	adc.sil	a,b                    ; 04337E
	ld	d,e                         ; 043380
	ld	d,h                         ; 043381
	ld	b,l                         ; 043382
	ld	d,b                         ; 043383
	call	$564153                   ; 043384
	ld	b,l                         ; 043388
	or	h                           ; 043389
	ld	d,e                         ; 04338A
	ld	b,a                         ; 04338B
	ld	c,(hl)                      ; 04338C
	or	l                           ; 04338D
	ld	d,e                         ; 04338E
	ld.lis	c,(hl)                  ; 04338F
	or	(hl)                        ; 043391
	ld	d,e                         ; 043392
	ld	d,c                         ; 043393
	adc.sil	a,c                    ; 043394
	ld	d,e                         ; 043396
	ld	d,b                         ; 043397
	ld	b,e                         ; 043398
	jp	$525453                     ; 043399
	inc	h                          ; 04339D
	call	nz,$525453                ; 04339E
	ld.lis	c,(hl)                  ; 0433A2
	ld	b,a                         ; 0433A4
	inc	h                          ; 0433A5
	jr	z,$-$2a                     ; 0433A6
	ld	d,e                         ; 0433A8
	ld	c,a                         ; 0433A9
	ld	d,l                         ; 0433AA
	ld	c,(hl)                      ; 0433AB
	ld	b,h                         ; 0433AC
	jp	m,$4f5453                   ; 0433AD
	ld	d,b                         ; 0433B1
	nop                            ; 0433B2
	or	a                           ; 0433B3
	ld	d,h                         ; 0433B4
	ld	b,c                         ; 0433B5
	ld	c,(hl)                      ; 0433B6
	adc	a,h                        ; 0433B7
	ld	d,h                         ; 0433B8
	ld	c,b                         ; 0433B9
	ld	b,l                         ; 0433BA
	ld	c,(hl)                      ; 0433BB
	cp	b                           ; 0433BC
	ld	d,h                         ; 0433BD
	ld	c,a                         ; 0433BE
	adc	a,d                        ; 0433BF
	ld	d,h                         ; 0433C0
	ld	b,c                         ; 0433C1
	ld	b,d                         ; 0433C2
	jr	z,$-$02                     ; 0433C3
	ld	d,h                         ; 0433C5
	ld.sil	b,c                     ; 0433C6
	ld	b,e                         ; 0433C8
	ld	b,l                         ; 0433C9
	sub	c                          ; 0433CA
	ld	d,h                         ; 0433CB
	ld.lis	c,l                     ; 0433CC
	ld	b,l                         ; 0433CE
	nop                            ; 0433CF
	cp	c                           ; 0433D0
	ld	d,h                         ; 0433D1
	ld.sil	d,l                     ; 0433D2
	ld	b,l                         ; 0433D4
	nop                            ; 0433D5
	ld	d,iyl                       ; 0433D6
	ld	c,(hl)                      ; 0433D8
	ld	d,h                         ; 0433D9
	ld.lis	c,h                     ; 0433DA
	cp	d                           ; 0433DC
	ld	d,l                         ; 0433DD
	ld	d,e                         ; 0433DE
	rst.sil	$28                    ; 0433DF
	ld	d,(hl)                      ; 0433E1
	ld	b,h                         ; 0433E2
	ld	d,l                         ; 0433E3
	cp	e                           ; 0433E4
	ld	d,(hl)                      ; 0433E5
	ld	b,c                         ; 0433E6
	ld	c,h                         ; 0433E7
	cp	h                           ; 0433E8
	ld	d,(hl)                      ; 0433E9
	ld	d,b                         ; 0433EA
	ld	c,a                         ; 0433EB
	ld	d,e                         ; 0433EC
	nop                            ; 0433ED
	cp	$57                         ; 0433EE
	ld.lis	b,h                     ; 0433F0
	ld	d,h                         ; 0433F2
	ld	c,b                         ; 0433F3
	out	($48),a                    ; 0433F4
	ld.lis	c,l                     ; 0433F6
	ld	b,l                         ; 0433F8
	ld	c,l                         ; 0433F9
	jp	nc,$4d4f4c                  ; 0433FA
	ld	b,l                         ; 0433FE
	ld	c,l                         ; 0433FF
	ret	nc                         ; 043400
	ld	d,b                         ; 043401
	ld	b,c                         ; 043402
	ld	b,a                         ; 043403
	ld	b,l                         ; 043404
	rst	$08                        ; 043405
	ld	d,b                         ; 043406
	ld	d,h                         ; 043407
	pop.sil	de                     ; 043408
	ld	d,h                         ; 04340A
	ld.lis	c,l                     ; 04340B
	ld	b,l                         ; 04340D
	ld	bc,$73694d                  ; 04340E
	ld	(hl),e                      ; 043412
	ld	l,c                         ; 043413
	ld	l,(hl)                      ; 043414
	ld	h,a                         ; 043415
	jr	nz,$+$04                    ; 043416
	ld	c,(hl)                      ; 043418
	ld	l,a                         ; 043419
	jr	nz,$+$75                    ; 04341A
	ld	(hl),l                      ; 04341C
	ld	h,e                         ; 04341D
	ld	l,b                         ; 04341E
	jr	nz,$+$05                    ; 04341F
	ld	b,d                         ; 043421
	ld	h,c                         ; 043422
	ld	h,h                         ; 043423
	jr	nz,$+$06                    ; 043424
	jr	nz,$+$74                    ; 043426
	ld	h,c                         ; 043428
	ld	l,(hl)                      ; 043429
	ld	h,a                         ; 04342A
	ld	h,l                         ; 04342B
	dec	b                          ; 04342C
	halt                           ; 04342D
	ld	h,c                         ; 04342E
	ld	(hl),d                      ; 04342F
	ld	l,c                         ; 043430
	ld	h,c                         ; 043431
	ld	h,d                         ; 043432
	ld	l,h                         ; 043433
	ld	h,l                         ; 043434
	ld	b,$4f                       ; 043435
	ld	(hl),l                      ; 043437
	ld	(hl),h                      ; 043438
	jr	nz,$+$71                    ; 043439
	ld	h,(hl)                      ; 04343B
	rlca                           ; 04343C
	ld	c,(hl)                      ; 04343D
	ld	l,a                         ; 04343E
	jr	nz,$+$0a                    ; 04343F
	jr	nz,$+$75                    ; 043441
	ld	(hl),b                      ; 043443
	ld	h,c                         ; 043444
	ld	h,e                         ; 043445
	ld	h,l                         ; 043446
	rst	$38                        ; 043447
	rst	$38                        ; 043448
	rlca                           ; 043449
	ld	(hl),d                      ; 04344A
	ld	l,a                         ; 04344B
	ld	l,a                         ; 04344C
	ld	l,l                         ; 04344D
	nop                            ; 04344E
	ld	b,$04                       ; 04344F
	nop                            ; 043451
	nop                            ; 043452
	nop                            ; 043453
	ld	c,l                         ; 043454
	ld	l,c                         ; 043455
	ld	(hl),e                      ; 043456
	ld	(hl),h                      ; 043457
	ld	h,c                         ; 043458
	ld	l,e                         ; 043459
	ld	h,l                         ; 04345A
	nop                            ; 04345B
	ld	bc,$54002c                  ; 04345C
	ld	a,c                         ; 043460
	ld	(hl),b                      ; 043461
	ld	h,l                         ; 043462
	jr	nz,$+$6f                    ; 043463
	ld	l,c                         ; 043465
	ld	(hl),e                      ; 043466
	ld	l,l                         ; 043467
	ld	h,c                         ; 043468
	ld	(hl),h                      ; 043469
	ld	h,e                         ; 04346A
	ld	l,b                         ; 04346B
	nop                            ; 04346C
	rlca                           ; 04346D
	and	h                          ; 04346E
	nop                            ; 04346F
	nop                            ; 043470
	ld	bc,$030022                  ; 043471
	sbc	a,$00                      ; 043475
	sbc	a,$08                      ; 043477
	nop                            ; 043479
	ld	c,(hl)                      ; 04347A
	ld	l,a                         ; 04347B
	ld	(hl),h                      ; 04347C
	jr	nz,$-$14                    ; 04347D
	nop                            ; 04347F
	rlca                           ; 043480
	jp	p,$724100                   ; 043481
	ld	(hl),d                      ; 043485
	ld	h,c                         ; 043486
	ld	a,c                         ; 043487
	nop                            ; 043488
	ld	d,e                         ; 043489
	ld	(hl),l                      ; 04348A
	ld	h,d                         ; 04348B
	ld	(hl),e                      ; 04348C
	ld	h,e                         ; 04348D
	ld	(hl),d                      ; 04348E
	ld	l,c                         ; 04348F
	ld	(hl),b                      ; 043490
	ld	(hl),h                      ; 043491
	nop                            ; 043492
	ld	d,e                         ; 043493
	ld	a,c                         ; 043494
	ld	l,(hl)                      ; 043495
	ld	(hl),h                      ; 043496
	ld	h,c                         ; 043497
	ld	a,b                         ; 043498
	jr	nz,$+$67                    ; 043499
	ld	(hl),d                      ; 04349B
	ld	(hl),d                      ; 04349C
	ld	l,a                         ; 04349D
	ld	(hl),d                      ; 04349E
	nop                            ; 04349F
	ld	b,l                         ; 0434A0
	ld	(hl),e                      ; 0434A1
	ld	h,e                         ; 0434A2
	ld	h,c                         ; 0434A3
	ld	(hl),b                      ; 0434A4
	ld	h,l                         ; 0434A5
	nop                            ; 0434A6
	ld	b,h                         ; 0434A7
	ld	l,c                         ; 0434A8
	halt                           ; 0434A9
	ld	l,c                         ; 0434AA
	ld	(hl),e                      ; 0434AB
	ld	l,c                         ; 0434AC
	ld	l,a                         ; 0434AD
	ld	l,(hl)                      ; 0434AE
	jr	nz,$+$64                    ; 0434AF
	ld	a,c                         ; 0434B1
	jr	nz,$+$7c                    ; 0434B2
	ld	h,l                         ; 0434B4
	ld	(hl),d                      ; 0434B5
	ld	l,a                         ; 0434B6
	nop                            ; 0434B7
	ld	d,e                         ; 0434B8
	ld	(hl),h                      ; 0434B9
	ld	(hl),d                      ; 0434BA
	ld	l,c                         ; 0434BB
	ld	l,(hl)                      ; 0434BC
	ld	h,a                         ; 0434BD
	jr	nz,$+$76                    ; 0434BE
	ld	l,a                         ; 0434C0
	ld	l,a                         ; 0434C1
	jr	nz,$+$6e                    ; 0434C2
	ld	l,a                         ; 0434C4
	ld	l,(hl)                      ; 0434C5
	ld	h,a                         ; 0434C6
	nop                            ; 0434C7
	ld	d,h                         ; 0434C8
	ld	l,a                         ; 0434C9
	ld	l,a                         ; 0434CA
	jr	nz,$+$64                    ; 0434CB
	ld	l,c                         ; 0434CD
	ld	h,a                         ; 0434CE
	nop                            ; 0434CF
	dec	l                          ; 0434D0
	halt                           ; 0434D1
	ld	h,l                         ; 0434D2
	jr	nz,$+$74                    ; 0434D3
	ld	l,a                         ; 0434D5
	ld	l,a                         ; 0434D6
	ld	(hl),h                      ; 0434D7
	nop                            ; 0434D8
	ld	c,h                         ; 0434D9
	ld	l,a                         ; 0434DA
	ld	h,a                         ; 0434DB
	inc	b                          ; 0434DC
	nop                            ; 0434DD
	ld	b,c                         ; 0434DE
	ld	h,e                         ; 0434DF
	ld	h,e                         ; 0434E0
	ld	(hl),l                      ; 0434E1
	ld	(hl),d                      ; 0434E2
	ld	h,c                         ; 0434E3
	ld	h,e                         ; 0434E4
	ld	a,c                         ; 0434E5
	jr	nz,$+$6e                    ; 0434E6
	ld	l,a                         ; 0434E8
	ld	(hl),e                      ; 0434E9
	ld	(hl),h                      ; 0434EA
	nop                            ; 0434EB
	ld	b,l                         ; 0434EC
	ld	a,b                         ; 0434ED
	ld	(hl),b                      ; 0434EE
	inc	b                          ; 0434EF
	nop                            ; 0434F0
	nop                            ; 0434F1
	ld	(bc),a                      ; 0434F2
	dec	b                          ; 0434F3
	nop                            ; 0434F4
	ld	bc,$030029                  ; 0434F5
	ld	c,b                         ; 0434F9
	ld	b,l                         ; 0434FA
	ld	e,b                         ; 0434FB
	nop                            ; 0434FC
	ld	(bc),a                      ; 0434FD
	and	h                          ; 0434FE
	cpl                            ; 0434FF
	jp	p,$630300                   ; 043500
	ld	h,c                         ; 043504
	ld	l,h                         ; 043505
	ld	l,h                         ; 043506
	nop                            ; 043507
	ld	b,c                         ; 043508
	ld	(hl),d                      ; 043509
	ld	h,a                         ; 04350A
	ld	(hl),l                      ; 04350B
	ld	l,l                         ; 04350C
	ld	h,l                         ; 04350D
	ld	l,(hl)                      ; 04350E
	ld	(hl),h                      ; 04350F
	ld	(hl),e                      ; 043510
	nop                            ; 043511
	rlca                           ; 043512
	ex	(sp),hl                     ; 043513
	nop                            ; 043514
	ld	b,e                         ; 043515
	ld	h,c                         ; 043516
	ld	l,(hl)                      ; 043517
	daa                            ; 043518
	ld	(hl),h                      ; 043519
	jr	nz,$+$6f                    ; 04351A
	ld	h,c                         ; 04351C
	ld	(hl),h                      ; 04351D
	ld	h,e                         ; 04351E
	ld	l,b                         ; 04351F
	jr	nz,$-$1b                    ; 043520
	nop                            ; 043522
	ex	(sp),hl                     ; 043523
	jr	nz,$+$07                    ; 043524
	nop                            ; 043526
	nop                            ; 043527
	rlca                           ; 043528
	cp	b                           ; 043529
	nop                            ; 04352A
	nop                            ; 04352B
	rlca                           ; 04352C
	call	po,$20ee00                ; 04352D
	ld	(hl),e                      ; 043531
	ld	a,c                         ; 043532
	ld	l,(hl)                      ; 043533
	ld	(hl),h                      ; 043534
	ld	h,c                         ; 043535
	ld	a,b                         ; 043536
	nop                            ; 043537
	xor	$04                        ; 043538
	nop                            ; 04353A
	ld	(bc),a                      ; 04353B
	ld	l,h                         ; 04353C
	ld	l,c                         ; 04353D
	ld	l,(hl)                      ; 04353E
	ld	h,l                         ; 04353F
	nop                            ; 043540
	ld	b,$20                       ; 043541
	call	c,$f50700                 ; 043543
	nop                            ; 043547
	nop                            ; 043548
	ld	bc,$cd0023                  ; 043549
	ld	c,e                         ; 04354D
	jr	c,$+$06                     ; 04354E
	call	$043c53                   ; 043550
	ld	a,(hl)                      ; 043554
	or	a                           ; 043555
	jp	z,$0435dd                   ; 043556
	inc	hl                         ; 04355A
	ld	de,$000000                  ; 04355B
	ld	e,(hl)                      ; 04355F
	inc	hl                         ; 043560
	ld	d,(hl)                      ; 043561
	ld	a,d                         ; 043562
	or	e                           ; 043563
	jr	z,$+$1f                     ; 043564
	dec	hl                         ; 043566
	dec	hl                         ; 043567
	ex	de,hl                       ; 043568
	scf                            ; 043569
	sbc	hl,bc                      ; 04356A
	ex	de,hl                       ; 04356C
	jr	nc,$+$70                    ; 04356D
	push	bc                        ; 04356F
	call	$043802                   ; 043570
	pop	bc                         ; 043574
	jr	$-$21                       ; 043575
	inc	iy                         ; 043577
	call	$04030a                   ; 043579
	exx                            ; 04357D
	ld	a,l                         ; 04357E
	ld	($044d40),a                 ; 04357F
	jp	$043080                     ; 043583
	cp	$4f                         ; 043587
	jr	z,$-$12                     ; 043589
	call	$043c53                   ; 04358B
	call	$040a70                   ; 04358F
	cp	$e7                         ; 043593
	ld	a,$00                       ; 043595
	jr	nz,$+$19                    ; 043597
	inc	iy                         ; 043599
	call	$040a70                   ; 04359B
	ex	de,hl                       ; 04359F
	push	iy                        ; 0435A0
	pop	hl                         ; 0435A2
	ld	a,$0d                       ; 0435A3
	push	bc                        ; 0435A5
	ld	bc,$000100                  ; 0435A6
	cpir                           ; 0435AA
	ld	a,c                         ; 0435AC
	cpl                            ; 0435AD
	pop	bc                         ; 0435AE
	ex	de,hl                       ; 0435AF
	ld	e,a                         ; 0435B0
	ld	a,b                         ; 0435B1
	or	c                           ; 0435B2
	jr	nz,$+$03                    ; 0435B3
	dec	bc                         ; 0435B5
	exx                            ; 0435B6
	ld	ix,$044d40                  ; 0435B7
	ld	bc,$000000                  ; 0435BC
	exx                            ; 0435C0
	ld	a,$14                       ; 0435C1
	push	bc                        ; 0435C3
	push	de                        ; 0435C4
	push	hl                        ; 0435C5
	ex	af,af'                      ; 0435C6
	ld	a,(hl)                      ; 0435C7
	or	a                           ; 0435C8
	jr	z,$+$14                     ; 0435C9
	ld	a,e                         ; 0435CB
	inc	hl                         ; 0435CC
	ld	de,$000000                  ; 0435CD
	ld	e,(hl)                      ; 0435D1
	inc	hl                         ; 0435D2
	ld	d,(hl)                      ; 0435D3
	dec	hl                         ; 0435D4
	dec	hl                         ; 0435D5
	push	de                        ; 0435D6
	ex	de,hl                       ; 0435D7
	scf                            ; 0435D8
	sbc	hl,bc                      ; 0435D9
	ex	de,hl                       ; 0435DB
	pop	de                         ; 0435DC
	jp	nc,$04307f                  ; 0435DD
	ld	c,(hl)                      ; 0435E1
	ld	b,a                         ; 0435E2
	ld	a,d                         ; 0435E3
	or	e                           ; 0435E4
	jp	z,$043080                   ; 0435E5
	inc	hl                         ; 0435E9
	inc	hl                         ; 0435EA
	inc	hl                         ; 0435EB
	dec	c                          ; 0435EC
	dec	c                          ; 0435ED
	dec	c                          ; 0435EE
	dec	c                          ; 0435EF
	push	de                        ; 0435F0
	push	hl                        ; 0435F1
	xor	a                          ; 0435F2
	cp	b                           ; 0435F3
	push	iy                        ; 0435F4
	pop	de                         ; 0435F6
	call	nz,$040785                ; 0435F7
	pop	hl                         ; 0435FB
	pop	de                         ; 0435FC
	push	iy                        ; 0435FD
	call	z,$043892                 ; 0435FF
	pop	iy                         ; 043603
	ex	af,af'                      ; 043605
	dec	a                          ; 043606
	call	$043f71                   ; 043607
	pop	hl                         ; 04360B
	ld	de,$000000                  ; 04360C
	ld	e,(hl)                      ; 043610
	add	hl,de                      ; 043611
	pop	de                         ; 043612
	pop	bc                         ; 043613
	jr	$-$51                       ; 043614
	call	$043876                   ; 043616
	call	$043c2b                   ; 04361A
	exx                            ; 04361E
	ld	hl,($044d14)                ; 04361F
	ld	de,($044d1a)                ; 043623
	ld	a,(hl)                      ; 043628
	or	a                           ; 043629
	jr	z,$+$38                     ; 04362A
	inc	hl                         ; 04362C
	ld	c,(hl)                      ; 04362D
	inc	hl                         ; 04362E
	ld	b,(hl)                      ; 04362F
	ld	a,b                         ; 043630
	or	c                           ; 043631
	jp	z,$043080                   ; 043632
	ex	de,hl                       ; 043636
	ld	(hl),c                      ; 043637
	inc	hl                         ; 043638
	ld	(hl),b                      ; 043639
	inc	hl                         ; 04363A
	exx                            ; 04363B
	push	hl                        ; 04363C
	add.sil	hl,bc                  ; 04363D
	jp	c,$043c25                   ; 04363F
	exx                            ; 043643
	pop	bc                         ; 043644
	ld	(hl),c                      ; 043645
	inc	hl                         ; 043646
	ld	(hl),b                      ; 043647
	inc	hl                         ; 043648
	ex	de,hl                       ; 043649
	dec	hl                         ; 04364A
	dec	hl                         ; 04364B
	ld	bc,$000000                  ; 04364C
	ld	c,(hl)                      ; 043650
	add	hl,bc                      ; 043651
	ex	de,hl                       ; 043652
	push	hl                        ; 043653
	inc	h                          ; 043654
	sbc	hl,sp                      ; 043655
	pop	hl                         ; 043657
	ex	de,hl                       ; 043658
	jr	c,$-$31                     ; 043659
	call	$043777                   ; 04365B
	call	z,$eb0008                 ; 04365F
	ld	(hl),$ff                    ; 043663
	inc	hl                         ; 043665
	ld	(hl),$ff                    ; 043666
	ld	de,($044d1a)                ; 043668
	exx                            ; 04366D
	ld	hl,($044d14)                ; 04366E
	ld	c,(hl)                      ; 043672
	ld	a,c                         ; 043673
	or	a                           ; 043674
	jp	z,$04307f                   ; 043675
	exx                            ; 043679
	ex	de,hl                       ; 04367A
	inc	hl                         ; 04367B
	inc	hl                         ; 04367C
	ld	e,(hl)                      ; 04367D
	inc	hl                         ; 04367E
	ld	d,(hl)                      ; 04367F
	inc	hl                         ; 043680
	push	de                        ; 043681
	ex	de,hl                       ; 043682
	ld	($044d23),hl                ; 043683
	exx                            ; 043687
	pop	de                         ; 043688
	inc	hl                         ; 043689
	ld	(hl),e                      ; 04368A
	inc	hl                         ; 04368B
	ld	(hl),d                      ; 04368C
	inc	hl                         ; 04368D
	dec	c                          ; 04368E
	dec	c                          ; 04368F
	dec	c                          ; 043690
	ld	a,c                         ; 043691
	ld	bc,$000000                  ; 043692
	ld	c,a                         ; 043696
	ld	a,$8d                       ; 043697
	cpir                           ; 043699
	jr	nz,$-$29                    ; 04369B
	push	bc                        ; 04369D
	push	hl                        ; 04369E
	push	hl                        ; 04369F
	pop	iy                         ; 0436A0
	exx                            ; 0436A2
	call	$0408e6                   ; 0436A3
	exx                            ; 0436A7
	ld	b,h                         ; 0436A8
	ld	c,l                         ; 0436A9
	ld	hl,($044d1a)                ; 0436AA
	ld	e,(hl)                      ; 0436AE
	inc	hl                         ; 0436AF
	ld	d,(hl)                      ; 0436B0
	inc	hl                         ; 0436B1
	ex	de,hl                       ; 0436B2
	or	a                           ; 0436B3
	sbc.sil	hl,bc                  ; 0436B4
	ex	de,hl                       ; 0436B7
	ld	e,(hl)                      ; 0436B8
	inc	hl                         ; 0436B9
	ld	d,(hl)                      ; 0436BA
	inc	hl                         ; 0436BB
	jr	c,$-$0e                     ; 0436BC
	ex	de,hl                       ; 0436BE
	jr	z,$+$1f                     ; 0436BF
	call	$043d90                   ; 0436C1
	ld	b,(hl)                      ; 0436C5
	ld	h,c                         ; 0436C6
	ld	l,c                         ; 0436C7
	ld	l,h                         ; 0436C8
	ld	h,l                         ; 0436C9
	ld	h,h                         ; 0436CA
	jr	nz,$+$63                    ; 0436CB
	ld	(hl),h                      ; 0436CD
	jr	nz,$+$02                    ; 0436CE
	ld	hl,($044d23)                ; 0436D0
	call	$0439f7                   ; 0436D4
	call	$043947                   ; 0436D8
	jr	$+$09                       ; 0436DC
	pop	de                         ; 0436DE
	push	de                        ; 0436DF
	dec	de                         ; 0436E0
	call	$043d5c                   ; 0436E1
	pop	hl                         ; 0436E5
	pop	bc                         ; 0436E6
	jr	$-$50                       ; 0436E7
	call	$043c2b                   ; 0436E9
	ld	($044d29),hl                ; 0436ED
	ld	a,c                         ; 0436F1
	ld	($044d41),a                 ; 0436F2
	jr	$+$30                       ; 0436F6
	call	$043d90                   ; 0436F8
	inc	bc                         ; 0436FC
	ld	(hl),b                      ; 0436FD
	ld	(hl),d                      ; 0436FE
	ld	l,a                         ; 0436FF
	ld	h,a                         ; 043700
	ld	(hl),d                      ; 043701
	ld	h,c                         ; 043702
	ld	l,l                         ; 043703
	dec	c                          ; 043704
	ld	a,(bc)                      ; 043705
	nop                            ; 043706
	call	$04386c                   ; 043707
	jr	$+$1b                       ; 04370B
	ld	hl,($044d14)                ; 04370D
	push	hl                        ; 043711
	inc	hl                         ; 043712
	inc	hl                         ; 043713
	inc	hl                         ; 043714
	ld	bc,$0000fc                  ; 043715
	ld	a,$0d                       ; 043719
	cpir                           ; 04371B
	jr	nz,$-$25                    ; 04371D
	ld	a,l                         ; 04371F
	pop	hl                         ; 043720
	ld	(hl),a                      ; 043721
	call	$04383f                   ; 043722
	jp	$043080                     ; 043726
	call	$040315                   ; 04372A
	ld	a,$0d                       ; 04372E
	ld	(de),a                      ; 043730
	call	$04381f                   ; 043731
	call	$043876                   ; 043735
	jr	$+$23                       ; 043739
	call	$04384b                   ; 04373B
	call	$040315                   ; 04373F
	ld	a,$0d                       ; 043743
	ld	(de),a                      ; 043745
	ld	de,($044d14)                ; 043746
	ld	hl,($044d17)                ; 04374B
	or	a                           ; 04374F
	sbc	hl,de                      ; 043750
	ld	b,h                         ; 043752
	ld	c,l                         ; 043753
	ld	hl,$044a00                  ; 043754
	call	$04422d                   ; 043758
	jp	$04307f                     ; 04375C
	ld	sp,($044d20)                ; 043760
	ld	hl,$043449                  ; 043765
	or	a                           ; 043769
	jr	z,$+$0c                     ; 04376A
	ld	b,a                         ; 04376C
	ex	af,af'                      ; 04376D
	xor	a                          ; 04376E
	cp	(hl)                        ; 04376F
	inc	hl                         ; 043770
	jr	nz,$-$02                    ; 043771
	djnz	$-$04                     ; 043773
	ex	af,af'                      ; 043775
	push	hl                        ; 043776
	pop	hl                         ; 043777
	ld	($044d2f),hl                ; 043778
	ld	sp,($044d20)                ; 04377C
	ld	($044d3f),a                 ; 043781
	call	$0439ae                   ; 043785
	ld	($044d33),hl                ; 043789
	or	a                           ; 04378D
	jr	z,$+$0f                     ; 04378E
	ld	hl,($044d2c)                ; 043790
	ld	a,h                         ; 043794
	or	l                           ; 043795
	push	hl                        ; 043796
	pop	iy                         ; 043797
	jp	nz,$040b96                  ; 043799
	ld	hl,$000000                  ; 04379D
	ld	($044d29),hl                ; 0437A1
	ld	($044d26),hl                ; 0437A5
	call	$0443b6                   ; 0437A9
	call	$043947                   ; 0437AD
	call	$043d82                   ; 0437B1
	call	$0439e2                   ; 0437B5
	ld	e,$00                       ; 0437B9
	call	c,$04432b                 ; 0437BB
	call	$043947                   ; 0437BF
	jp	$043080                     ; 0437C3
	ld	hl,$043168                  ; 0437C7
	ld	a,(iy)                      ; 0437CB
	ld	b,(hl)                      ; 0437CE
	inc	hl                         ; 0437CF
	cp	(hl)                        ; 0437D0
	jr	z,$+$0a                     ; 0437D1
	ret	c                          ; 0437D3
	inc	hl                         ; 0437D4
	bit	7,(hl)                     ; 0437D5
	jr	z,$-$03                     ; 0437D7
	jr	$-$0e                       ; 0437D9
	push	iy                        ; 0437DB
	inc	hl                         ; 0437DD
	bit	7,(hl)                     ; 0437DE
	jr	nz,$+$1e                    ; 0437E0
	inc	iy                         ; 0437E2
	ld	a,(iy)                      ; 0437E4
	cp	$2e                         ; 0437E7
	jr	z,$+$15                     ; 0437E9
	cp	(hl)                        ; 0437EB
	jr	z,$-$0f                     ; 0437EC
	call	$043c7b                   ; 0437EE
	jr	c,$+$06                     ; 0437F2
	pop	iy                         ; 0437F4
	jr	$-$22                       ; 0437F6
	ld	a,(hl)                      ; 0437F8
	or	a                           ; 0437F9
	jr	nz,$-$06                    ; 0437FA
	dec	iy                         ; 0437FC
	pop	af                         ; 0437FE
	xor	a                          ; 0437FF
	ld	a,b                         ; 043800
	ret                            ; 043801
	push	de                        ; 043802
	push	hl                        ; 043803
	push	hl                        ; 043804
	ld	b,$00                       ; 043805
	ld	c,(hl)                      ; 043807
	add	hl,bc                      ; 043808
	push	hl                        ; 043809
	ex	de,hl                       ; 04380A
	ld	hl,($044d17)                ; 04380B
	sbc	hl,de                      ; 04380F
	ld	b,h                         ; 043811
	ld	c,l                         ; 043812
	pop	hl                         ; 043813
	pop	de                         ; 043814
	ldir                           ; 043815
	ld	($044d17),de                ; 043817
	pop	hl                         ; 04381C
	pop	de                         ; 04381D
	ret                            ; 04381E
	ld	de,($044d14)                ; 04381F
	ld	hl,$ffff00                  ; 043824
	add	hl,sp                      ; 043828
	sbc	hl,de                      ; 043829
	ld	b,h                         ; 04382B
	ld	c,l                         ; 04382C
	ld	hl,$044a00                  ; 04382D
	call	$044194                   ; 043831
	call	nc,$04386c                ; 043835
	ld	a,$00                       ; 043839
	jp	nc,$043760                  ; 04383B
	call	$04384b                   ; 04383F
	dec	hl                         ; 043843
	ld	(hl),$ff                    ; 043844
	dec	hl                         ; 043846
	ld	(hl),$ff                    ; 043847
	jr	$+$2d                       ; 043849
	ld	hl,($044d14)                ; 04384B
	ld	bc,$000000                  ; 04384F
	ld	a,$0d                       ; 043853
	ld	c,(hl)                      ; 043855
	inc	c                          ; 043856
	dec	c                          ; 043857
	jr	z,$+$0c                     ; 043858
	add	hl,bc                      ; 04385A
	dec	hl                         ; 04385B
	cp	(hl)                        ; 04385C
	inc	hl                         ; 04385D
	jr	z,$-$09                     ; 04385E
	jp	$0436f8                     ; 043860
	inc	hl                         ; 043864
	inc	hl                         ; 043865
	inc	hl                         ; 043866
	ld	($044d17),hl                ; 043867
	ret                            ; 04386B
	ld	hl,($044d14)                ; 04386C
	ld	(hl),$00                    ; 043870
	call	$043864                   ; 043872
	push	hl                        ; 043876
	ld	hl,($044d17)                ; 043877
	ld	($044d1a),hl                ; 04387B
	ld	($044d1d),hl                ; 04387F
	ld	hl,$044c6c                  ; 043883
	push	bc                        ; 043887
	ld	b,$a8                       ; 043888
	ld	(hl),$00                    ; 04388A
	inc	hl                         ; 04388C
	djnz	$-$03                     ; 04388D
	pop	bc                         ; 04388F
	pop	hl                         ; 043890
	ret                            ; 043891
	push	hl                        ; 043892
	ex	de,hl                       ; 043893
	push	bc                        ; 043894
	call	$0439fb                   ; 043895
	pop	bc                         ; 043899
	pop	hl                         ; 04389A
	ld	a,(hl)                      ; 04389B
	cp	$ed                         ; 04389C
	call	z,$043928                 ; 04389E
	cp	$fd                         ; 0438A2
	call	z,$043928                 ; 0438A4
	exx                            ; 0438A8
	ld	a,$20                       ; 0438A9
	bit	0,(ix)                     ; 0438AB
	call	nz,$04394f                ; 0438AF
	ld	a,b                         ; 0438B3
	add	a,a                        ; 0438B4
	bit	1,(ix)                     ; 0438B5
	call	nz,$0417ef                ; 0438B9
	ld	a,c                         ; 0438BD
	add	a,a                        ; 0438BE
	bit	2,(ix)                     ; 0438BF
	call	nz,$0417ef                ; 0438C3
	exx                            ; 0438C7
	ld	a,(hl)                      ; 0438C8
	cp	$e3                         ; 0438C9
	call	z,$043928                 ; 0438CB
	cp	$f5                         ; 0438CF
	call	z,$043928                 ; 0438D1
	ld	e,$00                       ; 0438D5
	ld	a,(hl)                      ; 0438D7
	inc	hl                         ; 0438D8
	cp	$0d                         ; 0438D9
	jr	z,$+$0d                     ; 0438DB
	cp	$22                         ; 0438DD
	jr	nz,$+$03                    ; 0438DF
	inc	e                          ; 0438E1
	call	$043917                   ; 0438E2
	jr	$-$0f                       ; 0438E6
	bit	3,(ix)                     ; 0438E8
	jr	z,$+$5b                     ; 0438EC
	xor	a                          ; 0438EE
	jp	$043f00                     ; 0438EF
	push	hl                        ; 0438F3
	pop	iy                         ; 0438F4
	push	bc                        ; 0438F6
	call	$0408e6                   ; 0438F7
	pop	bc                         ; 0438FB
	exx                            ; 0438FC
	push	bc                        ; 0438FD
	call	$0439f7                   ; 0438FE
	pop	bc                         ; 043902
	exx                            ; 043903
	push	iy                        ; 043904
	pop	hl                         ; 043906
	ret                            ; 043907
	call	$04396c                   ; 043908
	ld	a,(hl)                      ; 04390C
	cp	$0d                         ; 04390D
	ret	z                          ; 04390F
	call	$04394f                   ; 043910
	inc	hl                         ; 043914
	jr	$-$09                       ; 043915
	bit	0,e                        ; 043917
	jr	nz,$+$36                    ; 043919
	cp	$f4                         ; 04391B
	jr	z,$-$15                     ; 04391D
	cp	$8d                         ; 04391F
	jr	z,$-$2e                     ; 043921
	call	$04396c                   ; 043923
	ld	a,(hl)                      ; 043927
	exx                            ; 043928
	cp	$e3                         ; 043929
	jr	z,$+$0b                     ; 04392B
	cp	$ed                         ; 04392D
	jr	nz,$+$08                    ; 04392F
	dec	b                          ; 043931
	jp	p,$043937                   ; 043932
	inc	b                          ; 043936
	cp	$f5                         ; 043937
	jr	z,$+$0b                     ; 043939
	cp	$fd                         ; 04393B
	jr	nz,$+$08                    ; 04393D
	dec	c                          ; 04393F
	jp	p,$043945                   ; 043940
	inc	c                          ; 043944
	exx                            ; 043945
	ret                            ; 043946
	ld	a,$0d                       ; 043947
	call	$04394f                   ; 043949
	ld	a,$0a                       ; 04394D
	call	$043f00                   ; 04394F
	sub	$0d                        ; 043953
	jr	z,$+$08                     ; 043955
	ret	c                          ; 043957
	ld	a,($044d3d)                 ; 043958
	inc	a                          ; 04395C
	ld	($044d3d),a                 ; 04395D
	ret	z                          ; 043961
	push	hl                        ; 043962
	ld	hl,($044d3e)                ; 043963
	cp	l                           ; 043967
	pop	hl                         ; 043968
	ret	nz                         ; 043969
	jr	$-$23                       ; 04396A
	cp	$8a                         ; 04396C
	jp	pe,$04394f                  ; 04396E
	push	bc                        ; 043972
	push	hl                        ; 043973
	ld	hl,$043168                  ; 043974
	ld	bc,$0002df                  ; 043978
	cpir                           ; 04397C
	ld	a,(hl)                      ; 04397E
	inc	hl                         ; 04397F
	cp	$8a                         ; 043980
	push	af                        ; 043982
	call	pe,$04394f                ; 043983
	pop	af                         ; 043987
	jp	pe,$04397e                  ; 043988
	pop	hl                         ; 04398C
	pop	bc                         ; 04398D
	ret                            ; 04398E
	ex	de,hl                       ; 04398F
	ld	hl,($044d14)                ; 043990
	xor	a                          ; 043994
	cp	(hl)                        ; 043995
	inc	a                          ; 043996
	ret	nc                         ; 043997
	xor	a                          ; 043998
	ld	bc,$000000                  ; 043999
	ld	c,(hl)                      ; 04399D
	push	hl                        ; 04399E
	inc	hl                         ; 04399F
	ld	a,(hl)                      ; 0439A0
	inc	hl                         ; 0439A1
	ld	h,(hl)                      ; 0439A2
	ld	l,a                         ; 0439A3
	sbc.sil	hl,de                  ; 0439A4
	pop	hl                         ; 0439A7
	ret	nc                         ; 0439A8
	add	hl,bc                      ; 0439A9
	jp	$04399d                     ; 0439AA
	ld	bc,$000000                  ; 0439AE
	ld	de,($044d35)                ; 0439B2
	ld	hl,($044d14)                ; 0439B7
	or	a                           ; 0439BB
	sbc	hl,de                      ; 0439BC
	add	hl,de                      ; 0439BE
	jr	nc,$+$1d                    ; 0439BF
	ld	c,(hl)                      ; 0439C1
	inc	c                          ; 0439C2
	dec	c                          ; 0439C3
	jr	z,$+$18                     ; 0439C4
	add	hl,bc                      ; 0439C6
	sbc	hl,de                      ; 0439C7
	add	hl,de                      ; 0439C9
	jr	c,$-$09                     ; 0439CA
	sbc	hl,bc                      ; 0439CC
	inc	hl                         ; 0439CE
	ld	de,$000000                  ; 0439CF
	ld	e,(hl)                      ; 0439D3
	inc	hl                         ; 0439D4
	ld	d,(hl)                      ; 0439D5
	ex	de,hl                       ; 0439D6
	ld	($044d23),hl                ; 0439D7
	ret                            ; 0439DB
	ld	hl,$000000                  ; 0439DC
	jr	$-$09                       ; 0439E0
	ld	hl,($044d23)                ; 0439E2
	ld	a,h                         ; 0439E6
	or	l                           ; 0439E7
	ret	z                          ; 0439E8
	call	$043d90                   ; 0439E9
	jr	nz,$+$63                    ; 0439ED
	ld	(hl),h                      ; 0439EF
	jr	nz,$+$6e                    ; 0439F0
	ld	l,c                         ; 0439F2
	ld	l,(hl)                      ; 0439F3
	ld	h,l                         ; 0439F4
	jr	nz,$+$02                    ; 0439F5
	ld	c,$00                       ; 0439F7
	jr	$+$04                       ; 0439F9
	ld	c,$20                       ; 0439FB
	ld	b,$05                       ; 0439FD
	ld	de,$002710                  ; 0439FF
	xor	a                          ; 043A03
	sbc	hl,de                      ; 043A04
	inc	a                          ; 043A06
	jr	nc,$-$03                    ; 043A07
	add	hl,de                      ; 043A09
	dec	a                          ; 043A0A
	jr	z,$+$06                     ; 043A0B
	set	4,c                        ; 043A0D
	set	5,c                        ; 043A0F
	or	c                           ; 043A11
	call	nz,$04394f                ; 043A12
	ld	a,b                         ; 043A16
	cp	$05                         ; 043A17
	jr	z,$+$08                     ; 043A19
	add	hl,hl                      ; 043A1B
	ld	d,h                         ; 043A1C
	ld	e,l                         ; 043A1D
	add	hl,hl                      ; 043A1E
	add	hl,hl                      ; 043A1F
	add	hl,de                      ; 043A20
	ld	de,$0003e8                  ; 043A21
	djnz	$-$22                     ; 043A25
	scf                            ; 043A27
	ret                            ; 043A28
	call	$043bae                   ; 043A29
	ld	a,(iy)                      ; 043A2D
	cp	$28                         ; 043A30
	jr	nz,$+$72                    ; 043A32
	ld	a,$0e                       ; 043A34
	jp	$043760                     ; 043A36
	ld	a,(iy)                      ; 043A3A
	cp	$24                         ; 043A3D
	jr	z,$+$6b                     ; 043A3F
	cp	$21                         ; 043A41
	jr	z,$+$6b                     ; 043A43
	cp	$3f                         ; 043A45
	jr	z,$+$6b                     ; 043A47
	call	$043b18                   ; 043A49
	ret	nz                         ; 043A4D
	ld	a,(iy)                      ; 043A4E
	cp	$28                         ; 043A51
	jr	nz,$+$49                    ; 043A53
	push	de                        ; 043A55
	ld	a,(hl)                      ; 043A56
	or	a                           ; 043A57
	jr	z,$-$24                     ; 043A58
	inc	hl                         ; 043A5A
	ld	de,$000000                  ; 043A5B
	push	af                        ; 043A5F
	inc	iy                         ; 043A60
	jr	$+$07                       ; 043A62
	push	af                        ; 043A64
	call	$040a22                   ; 043A65
	push	hl                        ; 043A69
	push	de                        ; 043A6A
	call	$04030a                   ; 043A6B
	exx                            ; 043A6F
	pop	de                         ; 043A70
	ex	(sp),hl                     ; 043A71
	ld	c,(hl)                      ; 043A72
	inc	hl                         ; 043A73
	ld	b,(hl)                      ; 043A74
	inc	hl                         ; 043A75
	ex	(sp),hl                     ; 043A76
	ex	de,hl                       ; 043A77
	push	de                        ; 043A78
	call	$041872                   ; 043A79
	pop	de                         ; 043A7D
	add	hl,de                      ; 043A7E
	ex	de,hl                       ; 043A7F
	or	a                           ; 043A80
	sbc	hl,bc                      ; 043A81
	ld	a,$0f                       ; 043A83
	jr	nc,$-$4f                    ; 043A85
	pop	hl                         ; 043A87
	pop	af                         ; 043A88
	dec	a                          ; 043A89
	jr	nz,$-$26                    ; 043A8A
	call	$040a2f                   ; 043A8C
	pop	af                         ; 043A90
	push	hl                        ; 043A91
	call	$041865                   ; 043A92
	pop	hl                         ; 043A96
	add	hl,de                      ; 043A97
	ld	d,a                         ; 043A98
	ld	a,(iy)                      ; 043A99
	cp	$3f                         ; 043A9C
	jr	z,$+$20                     ; 043A9E
	cp	$21                         ; 043AA0
	jr	z,$+$18                     ; 043AA2
	push	hl                        ; 043AA4
	pop	ix                         ; 043AA5
	ld	a,d                         ; 043AA7
	cp	a                           ; 043AA8
	ret                            ; 043AA9
	ld	a,$80                       ; 043AAA
	jr	$+$07                       ; 043AAC
	ld	a,$04                       ; 043AAE
	jr	$+$03                       ; 043AB0
	xor	a                          ; 043AB2
	ld	hl,$000000                  ; 043AB3
	push	af                        ; 043AB7
	jr	$+$26                       ; 043AB8
	ld	b,$04                       ; 043ABA
	jr	$+$04                       ; 043ABC
	ld	b,$00                       ; 043ABE
	push	hl                        ; 043AC0
	pop	ix                         ; 043AC1
	ld	a,d                         ; 043AC3
	cp	$81                         ; 043AC4
	ret	z                          ; 043AC6
	push	bc                        ; 043AC7
	call	$040416                   ; 043AC8
	call	$040662                   ; 043ACC
	ld	a,l                         ; 043AD0
	exx                            ; 043AD1
	ld	($044d4a),hl                ; 043AD2
	ld	($044d4c),a                 ; 043AD6
	ld	hl,($044d4a)                ; 043ADA
	push	hl                        ; 043ADE
	inc	iy                         ; 043ADF
	call	$040325                   ; 043AE1
	ld	a,l                         ; 043AE5
	exx                            ; 043AE6
	ld	($044d4a),hl                ; 043AE7
	ld	($044d4c),a                 ; 043AEB
	pop	de                         ; 043AEF
	pop	af                         ; 043AF0
	ld	hl,($044d4a)                ; 043AF1
	add	hl,de                      ; 043AF5
	push	hl                        ; 043AF6
	pop	ix                         ; 043AF7
	cp	a                           ; 043AF9
	ret                            ; 043AFA
	ld	a,(iy+$01)                  ; 043AFB
	call	$043c7b                   ; 043AFE
	ret	c                          ; 043B02
	ld	a,(iy)                      ; 043B03
	ld	hl,$044d0e                  ; 043B06
	cp	$a4                         ; 043B0A
	jr	z,$+$4c                     ; 043B0C
	ld	hl,$044d11                  ; 043B0E
	cp	$f2                         ; 043B12
	jr	z,$+$44                     ; 043B14
	scf                            ; 043B16
	ret                            ; 043B17
	sub	$40                        ; 043B18
	ret	c                          ; 043B1A
	ld	hl,$000000                  ; 043B1B
	cp	$1b                         ; 043B1F
	jr	nc,$+$20                    ; 043B21
	ld	l,a                         ; 043B23
	ld	a,(iy+$01)                  ; 043B24
	cp	$25                         ; 043B27
	jr	nz,$+$23                    ; 043B29
	ld	a,(iy+$02)                  ; 043B2B
	cp	$28                         ; 043B2E
	jr	z,$+$1c                     ; 043B30
	add	hl,hl                      ; 043B32
	add	hl,hl                      ; 043B33
	ld	de,$044c00                  ; 043B34
	add	hl,de                      ; 043B38
	inc	iy                         ; 043B39
	inc	iy                         ; 043B3B
	ld	d,$04                       ; 043B3D
	xor	a                          ; 043B3F
	ret                            ; 043B40
	cp	$1f                         ; 043B41
	ret	c                          ; 043B43
	cp	$3b                         ; 043B44
	ccf                            ; 043B46
	dec	a                          ; 043B47
	ret	c                          ; 043B48
	sub	$03                        ; 043B49
	ld	l,a                         ; 043B4B
	ld	a,l                         ; 043B4C
	add	a,a                        ; 043B4D
	add	a,l                        ; 043B4E
	sub	$03                        ; 043B4F
	ld	l,a                         ; 043B51
	ld	de,$044c6c                  ; 043B52
	ret	c                          ; 043B56
	add	hl,de                      ; 043B57
	ld	de,(hl)                     ; 043B58
	push	hl                        ; 043B5A
	xor	a                          ; 043B5B
	sbc	hl,hl                      ; 043B5C
	sbc	hl,de                      ; 043B5E
	pop	hl                         ; 043B60
	jr	z,$+$4b                     ; 043B61
	push	de                        ; 043B63
	pop	hl                         ; 043B64
	inc	hl                         ; 043B65
	inc	hl                         ; 043B66
	inc	hl                         ; 043B67
	push	iy                        ; 043B68
	ld	a,(hl)                      ; 043B6A
	inc	hl                         ; 043B6B
	inc	iy                         ; 043B6C
	cp	(iy)                        ; 043B6E
	jr	z,$-$07                     ; 043B71
	or	a                           ; 043B73
	jr	z,$+$09                     ; 043B74
	pop	iy                         ; 043B76
	ex	de,hl                       ; 043B78
	jp	$043b58                     ; 043B79
	dec	iy                         ; 043B7D
	ld	a,(iy)                      ; 043B7F
	cp	$28                         ; 043B82
	jr	z,$+$17                     ; 043B84
	inc	iy                         ; 043B86
	call	$043c6f                   ; 043B88
	jr	c,$+$0f                     ; 043B8C
	cp	$28                         ; 043B8E
	jr	z,$-$1a                     ; 043B90
	ld	a,(iy-$01)                  ; 043B92
	call	$043c7b                   ; 043B95
	jr	nc,$-$23                    ; 043B99
	pop	de                         ; 043B9B
	ld	a,(iy-$01)                  ; 043B9C
	cp	$24                         ; 043B9F
	ld	d,$81                       ; 043BA1
	ret	z                          ; 043BA3
	cp	$25                         ; 043BA4
	ld	d,$04                       ; 043BA6
	ret	z                          ; 043BA8
	inc	d                          ; 043BA9
	cp	a                           ; 043BAA
	ret                            ; 043BAB
	inc	a                          ; 043BAC
	ret                            ; 043BAD
	xor	a                          ; 043BAE
	ld	de,($044d1d)                ; 043BAF
	ld	(hl),de                     ; 043BB4
	ex	de,hl                       ; 043BB6
	ld	(hl),a                      ; 043BB7
	inc	hl                         ; 043BB8
	ld	(hl),a                      ; 043BB9
	inc	hl                         ; 043BBA
	ld	(hl),a                      ; 043BBB
	inc	hl                         ; 043BBC
	inc	iy                         ; 043BBD
	call	$043c6f                   ; 043BBF
	jr	c,$+$17                     ; 043BC3
	ld	(hl),a                      ; 043BC5
	inc	hl                         ; 043BC6
	call	$043c7b                   ; 043BC7
	jr	nc,$-$0e                    ; 043BCB
	cp	$28                         ; 043BCD
	jr	z,$+$0b                     ; 043BCF
	ld	a,(iy+$01)                  ; 043BD1
	cp	$28                         ; 043BD4
	jr	z,$-$19                     ; 043BD6
	inc	iy                         ; 043BD8
	ld	(hl),$00                    ; 043BDA
	inc	hl                         ; 043BDC
	push	hl                        ; 043BDD
	call	$043b9c                   ; 043BDE
	ld	a,$04                       ; 043BE2
	cp	d                           ; 043BE4
	jr	z,$+$03                     ; 043BE5
	inc	a                          ; 043BE7
	ld	(hl),$00                    ; 043BE8
	inc	hl                         ; 043BEA
	dec	a                          ; 043BEB
	jr	nz,$-$04                    ; 043BEC
	ld	($044d1d),hl                ; 043BEE
	call	$04164f                   ; 043BF2
	pop	hl                         ; 043BF6
	xor	a                          ; 043BF7
	ret                            ; 043BF8
	call	$040a70                   ; 043BF9
	ld.sis	hl,$0000                ; 043BFD
	ld	a,(iy)                      ; 043C01
	sub	$30                        ; 043C04
	ret	c                          ; 043C06
	cp	$0a                         ; 043C07
	ret	nc                         ; 043C09
	inc	iy                         ; 043C0A
	ld	d,h                         ; 043C0C
	ld	e,l                         ; 043C0D
	add.sil	hl,hl                  ; 043C0E
	jr	c,$+$15                     ; 043C10
	add.sil	hl,hl                  ; 043C12
	jr	c,$+$11                     ; 043C14
	add.sil	hl,de                  ; 043C16
	jr	c,$+$0d                     ; 043C18
	add.sil	hl,hl                  ; 043C1A
	jr	c,$+$09                     ; 043C1C
	ld	e,a                         ; 043C1E
	ld	d,$00                       ; 043C1F
	add.sil	hl,de                  ; 043C21
	jr	nc,$-$22                    ; 043C23
	ld	a,$14                       ; 043C25
	jp	$043760                     ; 043C27
	call	$043bf9                   ; 043C2B
	ld	a,h                         ; 043C2F
	or	l                           ; 043C30
	jr	nz,$+$04                    ; 043C31
	ld	l,$0a                       ; 043C33
	call	$04177a                   ; 043C35
	inc	iy                         ; 043C39
	push	hl                        ; 043C3B
	ld	hl,$00000a                  ; 043C3C
	call	nz,$043bf9                ; 043C40
	ex	(sp),hl                     ; 043C44
	pop	bc                         ; 043C45
	ld	a,b                         ; 043C46
	or	c                           ; 043C47
	ret	nz                         ; 043C48
	call	$043777                   ; 043C49
	ld	d,e                         ; 043C4D
	ld	l,c                         ; 043C4E
	ld	l,h                         ; 043C4F
	ld	l,h                         ; 043C50
	ld	a,c                         ; 043C51
	nop                            ; 043C52
	call	$043bf9                   ; 043C53
	push	hl                        ; 043C57
	call	$04177a                   ; 043C58
	jr	z,$+$0c                     ; 043C5C
	cp	$e7                         ; 043C5E
	jr	z,$+$08                     ; 043C60
	inc	iy                         ; 043C62
	call	$043bf9                   ; 043C64
	ex	(sp),hl                     ; 043C68
	call	$04398f                   ; 043C69
	pop	bc                         ; 043C6D
	ret                            ; 043C6E
	ld	a,(iy)                      ; 043C6F
	cp	$24                         ; 043C72
	ret	z                          ; 043C74
	cp	$25                         ; 043C75
	ret	z                          ; 043C77
	cp	$28                         ; 043C78
	ret	z                          ; 043C7A
	cp	$30                         ; 043C7B
	ret	c                          ; 043C7D
	cp	$3a                         ; 043C7E
	ccf                            ; 043C80
	ret	nc                         ; 043C81
	cp	$40                         ; 043C82
	ret	z                          ; 043C84
	cp	$41                         ; 043C85
	ret	c                          ; 043C87
	cp	$5b                         ; 043C88
	ccf                            ; 043C8A
	ret	nc                         ; 043C8B
	cp	$5f                         ; 043C8C
	ret	c                          ; 043C8E
	cp	$7b                         ; 043C8F
	ccf                            ; 043C91
	ret                            ; 043C92
	xor	a                          ; 043C93
	call	$043777                   ; 043C94
	add	a,(hl)                     ; 043C98
	ex	af,af'                      ; 043C99
	nop                            ; 043C9A
	ld	(de),a                      ; 043C9B
	inc	de                         ; 043C9C
	inc	iy                         ; 043C9D
	ld	a,e                         ; 043C9F
	cp	$fc                         ; 043CA0
	jr	nc,$-$0f                    ; 043CA2
	ld	a,(iy)                      ; 043CA4
	cp	$0d                         ; 043CA7
	ret	z                          ; 043CA9
	call	$043c7b                   ; 043CAA
	jr	nc,$+$08                    ; 043CAE
	res	5,c                        ; 043CB0
	res	3,c                        ; 043CB2
	res	2,c                        ; 043CB4
	cp	$20                         ; 043CB6
	jr	z,$-$1d                     ; 043CB8
	cp	$2c                         ; 043CBA
	jr	z,$-$21                     ; 043CBC
	cp	$32                         ; 043CBE
	jr	nc,$+$04                    ; 043CC0
	res	2,c                        ; 043CC2
	cp	$47                         ; 043CC4
	jr	c,$+$04                     ; 043CC6
	res	3,c                        ; 043CC8
	cp	$22                         ; 043CCA
	jr	nz,$+$07                    ; 043CCC
	rl	c                           ; 043CCE
	ccf                            ; 043CD0
	rr	c                           ; 043CD1
	bit	4,c                        ; 043CD3
	jr	z,$+$14                     ; 043CD5
	res	4,c                        ; 043CD7
	push	bc                        ; 043CD9
	push	de                        ; 043CDA
	call	$043bf9                   ; 043CDB
	pop	de                         ; 043CDF
	pop	bc                         ; 043CE0
	ld	a,h                         ; 043CE1
	or	l                           ; 043CE2
	call	nz,$043d5c                ; 043CE3
	jr	$-$48                       ; 043CE7
	dec	c                          ; 043CE9
	jr	z,$+$0c                     ; 043CEA
	inc	c                          ; 043CEC
	jr	nz,$-$52                    ; 043CED
	or	a                           ; 043CEF
	call	p,$0437c7                 ; 043CF0
	jr	$+$15                       ; 043CF4
	cp	$2a                         ; 043CF6
	jr	z,$+$19                     ; 043CF8
	or	a                           ; 043CFA
	call	p,$0437c7                 ; 043CFB
	cp	$8f                         ; 043CFF
	jr	c,$+$08                     ; 043D01
	cp	$94                         ; 043D03
	jr	nc,$+$04                    ; 043D05
	add	a,$40                      ; 043D07
	cp	$f4                         ; 043D09
	jr	z,$+$06                     ; 043D0B
	cp	$dc                         ; 043D0D
	jr	nz,$+$04                    ; 043D0F
	set	6,c                        ; 043D11
	cp	$a4                         ; 043D13
	jr	z,$+$0c                     ; 043D15
	cp	$f2                         ; 043D17
	jr	z,$+$08                     ; 043D19
	call	$043c85                   ; 043D1B
	jr	c,$+$04                     ; 043D1F
	set	5,c                        ; 043D21
	cp	$26                         ; 043D23
	jr	nz,$+$04                    ; 043D25
	set	3,c                        ; 043D27
	cp	$25                         ; 043D29
	jr	nz,$+$04                    ; 043D2B
	set	2,c                        ; 043D2D
	ld	hl,$043d53                  ; 043D2F
	push	bc                        ; 043D33
	ld	bc,$000006                  ; 043D34
	cpir                           ; 043D38
	pop	bc                         ; 043D3A
	jr	nz,$+$04                    ; 043D3B
	set	4,c                        ; 043D3D
	ld	hl,$043d57                  ; 043D3F
	push	bc                        ; 043D43
	ld	bc,$000005                  ; 043D44
	cpir                           ; 043D48
	pop	bc                         ; 043D4A
	jr	nz,$+$04                    ; 043D4B
	set	0,c                        ; 043D4D
	jp	$043c9b                     ; 043D4F
	push	hl                        ; 043D53
	call	po,$8cfcf7                ; 043D54
	adc	a,e                        ; 043D58
	push	af                        ; 043D59
	add	a,l                        ; 043D5A
	ld	a,($ebe1cb)                 ; 043D5B
	ld	(hl),$8d                    ; 043D5F
	inc	hl                         ; 043D61
	ld	a,d                         ; 043D62
	and	$c0                        ; 043D63
	rrca                           ; 043D65
	rrca                           ; 043D66
	ld	b,a                         ; 043D67
	ld	a,e                         ; 043D68
	and	$c0                        ; 043D69
	or	b                           ; 043D6B
	rrca                           ; 043D6C
	rrca                           ; 043D6D
	xor	$54                        ; 043D6E
	ld	(hl),a                      ; 043D70
	inc	hl                         ; 043D71
	ld	a,e                         ; 043D72
	and	$3f                        ; 043D73
	or	$40                         ; 043D75
	ld	(hl),a                      ; 043D77
	inc	hl                         ; 043D78
	ld	a,d                         ; 043D79
	and	$3f                        ; 043D7A
	or	$40                         ; 043D7C
	ld	(hl),a                      ; 043D7E
	inc	hl                         ; 043D7F
	ex	de,hl                       ; 043D80
	ret                            ; 043D81
	ld	hl,($044d2f)                ; 043D82
	ld	a,(hl)                      ; 043D86
	inc	hl                         ; 043D87
	or	a                           ; 043D88
	ret	z                          ; 043D89
	call	$04396c                   ; 043D8A
	jr	$-$08                       ; 043D8E
	ex	(sp),hl                     ; 043D90
	call	$043d86                   ; 043D91
	ex	(sp),hl                     ; 043D95
	ret                            ; 043D96
	push	bc                        ; 043D97
	ld	de,$000000                  ; 043D98
	call	$043dde                   ; 043D9C
	ld	a,(hl)                      ; 043DA0
	cp	$26                         ; 043DA1
	jr	nz,$+$21                    ; 043DA3
	inc	hl                         ; 043DA5
	ld	a,(hl)                      ; 043DA6
	call	$043dec                   ; 043DA7
	sub	$30                        ; 043DAB
	jr	c,$+$30                     ; 043DAD
	cp	$0a                         ; 043DAF
	jr	c,$+$08                     ; 043DB1
	sub	$07                        ; 043DB3
	cp	$10                         ; 043DB5
	jr	nc,$+$26                    ; 043DB7
	ex	de,hl                       ; 043DB9
	add	hl,hl                      ; 043DBA
	add	hl,hl                      ; 043DBB
	add	hl,hl                      ; 043DBC
	add	hl,hl                      ; 043DBD
	ex	de,hl                       ; 043DBE
	or	e                           ; 043DBF
	ld	e,a                         ; 043DC0
	inc	hl                         ; 043DC1
	jr	$-$1c                       ; 043DC2
	ld	a,(hl)                      ; 043DC4
	sub	$30                        ; 043DC5
	jr	c,$+$16                     ; 043DC7
	cp	$0a                         ; 043DC9
	jr	nc,$+$12                    ; 043DCB
	ex	de,hl                       ; 043DCD
	ld	b,h                         ; 043DCE
	ld	c,l                         ; 043DCF
	add	hl,hl                      ; 043DD0
	add	hl,hl                      ; 043DD1
	add	hl,bc                      ; 043DD2
	add	hl,hl                      ; 043DD3
	ex	de,hl                       ; 043DD4
	add	a,e                        ; 043DD5
	ld	e,a                         ; 043DD6
	adc	a,d                        ; 043DD7
	sub	e                          ; 043DD8
	ld	d,a                         ; 043DD9
	inc	hl                         ; 043DDA
	jr	$-$17                       ; 043DDB
	pop	bc                         ; 043DDD
	ld	a,(hl)                      ; 043DDE
	cp	$20                         ; 043DDF
	ret	nz                         ; 043DE1
	inc	hl                         ; 043DE2
	jr	$-$05                       ; 043DE3
	ld	a,(hl)                      ; 043DE5
	cp	$20                         ; 043DE6
	ret	z                          ; 043DE8
	inc	hl                         ; 043DE9
	jr	$-$05                       ; 043DEA
	and	$7f                        ; 043DEC
	cp	$60                         ; 043DEE
	ret	c                          ; 043DF0
	and	$5f                        ; 043DF1
	ret                            ; 043DF3
	ex	(sp),hl                     ; 043DF4
	add	a,a                        ; 043DF5
	add	a,l                        ; 043DF6
	ld	l,a                         ; 043DF7
	adc	a,h                        ; 043DF8
	sub	l                          ; 043DF9
	ld	h,a                         ; 043DFA
	ld	a,(hl)                      ; 043DFB
	inc	hl                         ; 043DFC
	ld	h,(hl)                      ; 043DFD
	ld	l,a                         ; 043DFE
	ex	(sp),hl                     ; 043DFF
	ret                            ; 043E00
	push	bc                        ; 043E01
	ld	b,$00                       ; 043E02
	ld	c,$0d                       ; 043E04
	jr	$+$07                       ; 043E06
	push	bc                        ; 043E08
	ld	b,$0d                       ; 043E09
	ld	c,$00                       ; 043E0B
	push	hl                        ; 043E0D
	ld	a,(hl)                      ; 043E0E
	cp	b                           ; 043E0F
	jr	z,$+$05                     ; 043E10
	inc	hl                         ; 043E12
	jr	$-$05                       ; 043E13
	ld	(hl),c                      ; 043E15
	pop	hl                         ; 043E16
	pop	bc                         ; 043E17
	ret                            ; 043E18
	ld	a,(hl)                      ; 043E19
	cp	$20                         ; 043E1A
	jr	z,$+$0b                     ; 043E1C
	cp	$0d                         ; 043E1E
	jr	z,$+$07                     ; 043E20
	ld	(de),a                      ; 043E22
	inc	hl                         ; 043E23
	inc	de                         ; 043E24
	jr	$-$0c                       ; 043E25
	xor	a                          ; 043E27
	ld	(de),a                      ; 043E28
	inc	de                         ; 043E29
	ret                            ; 043E2A
	ld	a,(hl)                      ; 043E2B
	cp	$0d                         ; 043E2C
	jr	z,$+$07                     ; 043E2E
	ld	(de),a                      ; 043E30
	inc	hl                         ; 043E31
	inc	de                         ; 043E32
	jr	$-$08                       ; 043E33
	xor	a                          ; 043E35
	ld	(de),a                      ; 043E36
	inc	de                         ; 043E37
	ret                            ; 043E38
	ld	a,(hl)                      ; 043E39
	cp	c                           ; 043E3A
	ret	z                          ; 043E3B
	or	a                           ; 043E3C
	ret	z                          ; 043E3D
	inc	hl                         ; 043E3E
	jr	$-$06                       ; 043E3F
	ld	a,(hl)                      ; 043E41
	call	$043dec                   ; 043E42
	ld	c,a                         ; 043E46
	ld	a,(de)                      ; 043E47
	cp	c                           ; 043E48
	ret	nz                         ; 043E49
	or	c                           ; 043E4A
	ret	z                          ; 043E4B
	inc	hl                         ; 043E4C
	inc	de                         ; 043E4D
	jr	$-$0d                       ; 043E4E
	ld	a,(hl)                      ; 043E50
	or	a                           ; 043E51
	jr	z,$+$05                     ; 043E52
	inc	hl                         ; 043E54
	jr	$-$05                       ; 043E55
	ld	a,(de)                      ; 043E57
	ld	(hl),a                      ; 043E58
	or	a                           ; 043E59
	ret	z                          ; 043E5A
	inc	hl                         ; 043E5B
	inc	de                         ; 043E5C
	jr	$-$06                       ; 043E5D
	ld	e,$01                       ; 043E5F
	push	iy                        ; 043E61
	push	hl                        ; 043E63
	ld	bc,$000100                  ; 043E64
	ld	a,$09                       ; 043E68
	rst.lis	$08                    ; 043E6A
	pop	hl                         ; 043E6C
	pop	iy                         ; 043E6D
	push	af                        ; 043E6F
	call	$043e01                   ; 043E70
	call	$043947                   ; 043E74
	pop	af                         ; 043E78
	cp	$1b                         ; 043E79
	jp	z,$043f77                   ; 043E7B
	ld	a,($044d42)                 ; 043E7F
	res	7,a                        ; 043E83
	ld	($044d42),a                 ; 043E85
	call	$04413d                   ; 043E89
	xor	a                          ; 043E8D
	ld	($044d47),a                 ; 043E8E
	ld	($044d48),a                 ; 043E92
	ret                            ; 043E96
	push	ix                        ; 043E97
	ld	a,$08                       ; 043E99
	rst.lis	$08                    ; 043E9B
	ld	(ix),l                      ; 043E9D
	ld	(ix+$01),h                  ; 043EA0
	ld	(ix+$02),e                  ; 043EA3
	ld	(ix+$03),d                  ; 043EA6
	pop	ix                         ; 043EA9
	ret                            ; 043EAB
	push	ix                        ; 043EAC
	ld	a,$08                       ; 043EAE
	rst.lis	$08                    ; 043EB0
	ld	l,(ix)                      ; 043EB2
	ld	h,(ix+$01)                  ; 043EB5
	ld	e,(ix+$02)                  ; 043EB8
	ld	d,(ix+$03)                  ; 043EBB
	pop	ix                         ; 043EBE
	ret                            ; 043EC0
	ld	a,$1f                       ; 043EC1
	rst.lil	$10                    ; 043EC3
	ld	a,e                         ; 043EC5
	rst.lil	$10                    ; 043EC6
	ld	a,l                         ; 043EC8
	rst.lil	$10                    ; 043EC9
	ret                            ; 043ECB
	push	ix                        ; 043ECC
	ld	a,$08                       ; 043ECE
	rst.lis	$08                    ; 043ED0
	res	0,(ix+$04)                 ; 043ED2
	ld	a,$17                       ; 043ED6
	call	$043f00                   ; 043ED8
	ld	a,$00                       ; 043EDC
	call	$043f00                   ; 043EDE
	ld	a,$82                       ; 043EE2
	call	$043f00                   ; 043EE4
	bit	0,(ix+$04)                 ; 043EE8
	jr	z,$-$04                     ; 043EEC
	ld	d,$00                       ; 043EEE
	ld	h,d                         ; 043EF0
	ld	e,(ix+$07)                  ; 043EF1
	ld	l,(ix+$08)                  ; 043EF4
	pop	ix                         ; 043EF7
	ret                            ; 043EF9
	ld	a,$3e                       ; 043EFA
	jp	$043f00                     ; 043EFC
	push	hl                        ; 043F00
	ld	hl,$044d40                  ; 043F01
	bit	3,(hl)                     ; 043F05
	jr	nz,$+$0d                    ; 043F07
	ld	hl,($044d45)                ; 043F09
	dec	l                          ; 043F0D
	jr	z,$+$12                     ; 043F0E
	pop	hl                         ; 043F10
	rst.lil	$10                    ; 043F11
	ret                            ; 043F13
	ld	hl,($044d43)                ; 043F14
	ld	(hl),a                      ; 043F18
	inc	hl                         ; 043F19
	ld	($044d43),hl                ; 043F1A
	pop	hl                         ; 043F1E
	ret                            ; 043F1F
	push	de                        ; 043F20
	ld	e,h                         ; 043F21
	call	$04433b                   ; 043F22
	pop	de                         ; 043F26
	pop	hl                         ; 043F27
	ret                            ; 043F28
	ld	a,$00                       ; 043F29
	rst.lis	$08                    ; 043F2B
	cp	$1b                         ; 043F2D
	jr	z,$+$48                     ; 043F2F
	ret                            ; 043F31
	call	$043f63                   ; 043F32
	jr	z,$+$0c                     ; 043F36
	ld	a,h                         ; 043F38
	or	l                           ; 043F39
	ret	z                          ; 043F3A
	call	$04413d                   ; 043F3B
	dec	hl                         ; 043F3F
	jr	$-$0e                       ; 043F40
	ld	hl,$044d47                  ; 043F42
	ld	(hl),$00                    ; 043F46
	cp	$1b                         ; 043F48
	scf                            ; 043F4A
	ret	nz                         ; 043F4B
	push	hl                        ; 043F4C
	ld	hl,$044d42                  ; 043F4D
	bit	6,(hl)                     ; 043F51
	jr	nz,$+$04                    ; 043F53
	set	7,(hl)                     ; 043F55
	pop	hl                         ; 043F57
	ret                            ; 043F58
	call	$043f63                   ; 043F59
	ret	nz                         ; 043F5D
	cp	$1b                         ; 043F5E
	jr	z,$-$14                     ; 043F60
	ret                            ; 043F62
	ld	a,($044d47)                 ; 043F63
	dec	a                          ; 043F67
	ld	a,($044d48)                 ; 043F68
	ret                            ; 043F6C
	call	$043f59                   ; 043F6D
	ld	a,($044d42)                 ; 043F71
	or	a                           ; 043F75
	ret	p                          ; 043F76
	ld	hl,$044d42                  ; 043F77
	res	7,(hl)                     ; 043F7B
	jp	$040c9b                     ; 043F7D
	call	$0448e0                   ; 043F81
	xor	a                          ; 043F85
	ld	hl,$044e00                  ; 043F86
	ld	de,$0b0000                  ; 043F8A
	ld	e,a                         ; 043F8E
	ret                            ; 043F8F
	call	$044004                   ; 043F90
	cp	$0d                         ; 043F94
	ret	z                          ; 043F96
	cp	$7c                         ; 043F97
	ret	z                          ; 043F99
	ex	de,hl                       ; 043F9A
	ld	hl,$044013                  ; 043F9B
	ld	a,(de)                      ; 043F9F
	call	$04400b                   ; 043FA0
	cp	(hl)                        ; 043FA4
	jr	z,$+$0d                     ; 043FA5
	jr	c,$+$32                     ; 043FA7
	bit	7,(hl)                     ; 043FA9
	inc	hl                         ; 043FAB
	jr	z,$-$03                     ; 043FAC
	inc	hl                         ; 043FAE
	inc	hl                         ; 043FAF
	jr	$-$11                       ; 043FB0
	push	de                        ; 043FB2
	inc	de                         ; 043FB3
	inc	hl                         ; 043FB4
	ld	a,(de)                      ; 043FB5
	call	$04400b                   ; 043FB6
	cp	$2e                         ; 043FBA
	jr	z,$+$0c                     ; 043FBC
	xor	(hl)                       ; 043FBE
	jr	z,$-$0c                     ; 043FBF
	cp	$80                         ; 043FC1
	jr	z,$+$05                     ; 043FC3
	pop	de                         ; 043FC5
	jr	$-$1d                       ; 043FC6
	pop	af                         ; 043FC8
	inc	de                         ; 043FC9
	bit	7,(hl)                     ; 043FCA
	inc	hl                         ; 043FCC
	jr	z,$-$03                     ; 043FCD
	ld	a,(hl)                      ; 043FCF
	inc	hl                         ; 043FD0
	ld	h,(hl)                      ; 043FD1
	ld	l,a                         ; 043FD2
	push	hl                        ; 043FD3
	ex	de,hl                       ; 043FD4
	jp	$044004                     ; 043FD5
	ex	de,hl                       ; 043FD9
	ld	de,$044a00                  ; 043FDA
	push	de                        ; 043FDE
	call	$043e2b                   ; 043FDF
	pop	hl                         ; 043FE3
	push	iy                        ; 043FE4
	ld	a,$10                       ; 043FE6
	rst.lis	$08                    ; 043FE8
	pop	iy                         ; 043FEA
	or	a                           ; 043FEC
	ret	z                          ; 043FED
	jp	$044217                     ; 043FEE
	ld	a,$fe                       ; 043FF2
	call	$043777                   ; 043FF4
	ld	b,d                         ; 043FF8
	ld	h,c                         ; 043FF9
	ld	h,h                         ; 043FFA
	jr	nz,$+$65                    ; 043FFB
	ld	l,a                         ; 043FFD
	ld	l,l                         ; 043FFE
	ld	l,l                         ; 043FFF
	ld	h,c                         ; 044000
	ld	l,(hl)                      ; 044001
	ld	h,h                         ; 044002
	nop                            ; 044003
	ld	a,(hl)                      ; 044004
	cp	$20                         ; 044005
	ret	nz                         ; 044007
	inc	hl                         ; 044008
	jr	$-$05                       ; 044009
	and	$7f                        ; 04400B
	cp	$60                         ; 04400D
	ret	c                          ; 04400F
	and	$5f                        ; 044010
	ret                            ; 044012
	ld	b,d                         ; 044013
	ld	e,c                         ; 044014
	push	bc                        ; 044015
	inc	l                          ; 044016
	ld.sis	b,l                     ; 044017
	ld	b,h                         ; 044019
	call.lis	nc,$4061              ; 04401A
	ld	b,(hl)                      ; 04401E
	ret	c                          ; 04401F
	and	c                          ; 044020
	ld.sis	d,(hl)                  ; 044021
	ld	b,l                         ; 044023
	ld.sil	d,e                     ; 044024
	ld.lis	c,a                     ; 044026
	adc	a,$38                      ; 044028
	rst.sis	$38                    ; 04402A
	call	$0448f4                   ; 04402C
	ld	hl,$000000                  ; 044030
	jp	$040068                     ; 044034
	call	$043d90                   ; 044038
	ld	b,d                         ; 04403C
	ld	b,d                         ; 04403D
	ld	b,e                         ; 04403E
	jr	nz,$+$44                    ; 04403F
	ld	b,c                         ; 044041
	ld	d,e                         ; 044042
	ld.lis	b,e                     ; 044043
	jr	nz,$+$2a                    ; 044045
	ld	b,c                         ; 044047
	ld	h,a                         ; 044048
	ld	l,a                         ; 044049
	ld	l,(hl)                      ; 04404A
	jr	nz,$+$43                    ; 04404B
	ld	b,h                         ; 04404D
	ld	c,h                         ; 04404E
	add	hl,hl                      ; 04404F
	jr	nz,$+$58                    ; 044050
	ld	h,l                         ; 044052
	ld	(hl),d                      ; 044053
	ld	(hl),e                      ; 044054
	ld	l,c                         ; 044055
	ld	l,a                         ; 044056
	ld	l,(hl)                      ; 044057
	jr	nz,$+$33                    ; 044058
	ld	l,$30                       ; 04405A
	inc	sp                         ; 04405C
	ld	a,(bc)                      ; 04405D
	dec	c                          ; 04405E
	nop                            ; 04405F
	ret                            ; 044060
	call	$043d97                   ; 044061
	ex	de,hl                       ; 044065
	call	$04398f                   ; 044066
	ld	a,$29                       ; 04406A
	jp	nz,$043760                  ; 04406C
	inc	hl                         ; 044070
	ld	e,(hl)                      ; 044071
	inc	hl                         ; 044072
	ld	d,(hl)                      ; 044073
	inc	hl                         ; 044074
	ld	ix,$044a00                  ; 044075
	ld	($044d43),ix                ; 04407A
	ld	ix,$044d40                  ; 04407F
	ld	a,(ix)                      ; 044084
	push	af                        ; 044087
	ld	(ix),$09                    ; 044088
	call	$043892                   ; 04408C
	pop	af                         ; 044090
	ld	(ix),a                      ; 044091
	ld	hl,$044a00                  ; 044094
	ld	e,l                         ; 044098
	call	$043e61                   ; 044099
	jp	$0430d0                     ; 04409D
	call	$043d97                   ; 0440A1
	ld	c,e                         ; 0440A5
	call	$043d97                   ; 0440A6
	ld	a,d                         ; 0440AA
	or	a                           ; 0440AB
	jr	z,$+$05                     ; 0440AC
	ex	de,hl                       ; 0440AE
	jr	$+$09                       ; 0440AF
	ld	b,e                         ; 0440B1
	call	$043d97                   ; 0440B2
	ld	l,b                         ; 0440B6
	ld	h,e                         ; 0440B7
	ld	a,c                         ; 0440B8
	cp	$0b                         ; 0440B9
	jr	z,$+$1a                     ; 0440BB
	cp	$0c                         ; 0440BD
	jr	z,$+$45                     ; 0440BF
	cp	$13                         ; 0440C1
	jr	z,$+$70                     ; 0440C3
	cp	$76                         ; 0440C5
	jp	z,$04414e                   ; 0440C7
	cp	$a0                         ; 0440CB
	jp	z,$04417e                   ; 0440CD
	jp	$043ff2                     ; 0440D1
	ld	a,$17                       ; 0440D5
	call	$043f00                   ; 0440D7
	ld	a,$00                       ; 0440DB
	call	$043f00                   ; 0440DD
	ld	a,$88                       ; 0440E1
	call	$043f00                   ; 0440E3
	ld	a,l                         ; 0440E7
	call	$043f00                   ; 0440E8
	ld	a,h                         ; 0440EC
	call	$043f00                   ; 0440ED
	ld	a,$00                       ; 0440F1
	call	$043f00                   ; 0440F3
	ld	a,$00                       ; 0440F7
	call	$043f00                   ; 0440F9
	ld	a,$ff                       ; 0440FD
	call	$043f00                   ; 0440FF
	ret                            ; 044103
	ld	a,$17                       ; 044104
	call	$043f00                   ; 044106
	ld	a,$00                       ; 04410A
	call	$043f00                   ; 04410C
	ld	a,$88                       ; 044110
	call	$043f00                   ; 044112
	ld	a,$00                       ; 044116
	call	$043f00                   ; 044118
	ld	a,$00                       ; 04411C
	call	$043f00                   ; 04411E
	ld	a,l                         ; 044122
	call	$043f00                   ; 044123
	ld	a,h                         ; 044127
	call	$043f00                   ; 044128
	ld	a,$ff                       ; 04412C
	call	$043f00                   ; 04412E
	ret                            ; 044132
	call	$04413d                   ; 044133
	ld	l,$00                       ; 044137
	jp	$04057f                     ; 044139
	push	ix                        ; 04413D
	ld	a,$08                       ; 04413F
	rst.lis	$08                    ; 044141
	ld	a,(ix)                      ; 044143
	cp	(ix)                        ; 044146
	jr	z,$-$03                     ; 044149
	pop	ix                         ; 04414B
	ret                            ; 04414D
	ld	a,$17                       ; 04414E
	call	$043f00                   ; 044150
	ld	a,$00                       ; 044154
	call	$043f00                   ; 044156
	ld	a,$88                       ; 04415A
	call	$043f00                   ; 04415C
	ld	a,$00                       ; 044160
	call	$043f00                   ; 044162
	ld	a,$00                       ; 044166
	call	$043f00                   ; 044168
	ld	a,$00                       ; 04416C
	call	$043f00                   ; 04416E
	ld	a,$00                       ; 044172
	call	$043f00                   ; 044174
	ld	a,l                         ; 044178
	call	$043f00                   ; 044179
	ret                            ; 04417D
	push	ix                        ; 04417E
	ld	a,$08                       ; 044180
	rst.lis	$08                    ; 044182
	ld	bc,$000000                  ; 044184
	ld	c,l                         ; 044188
	add	ix,bc                      ; 044189
	ld	l,(ix)                      ; 04418B
	pop	ix                         ; 04418E
	jp	$04057f                     ; 044190
	push	bc                        ; 044194
	push	de                        ; 044195
	ld	de,$044a00                  ; 044196
	call	$043e19                   ; 04419A
	ld	hl,$044a00                  ; 04419E
	call	$044294                   ; 0441A2
	call	$0442a8                   ; 0441A6
	pop	de                         ; 0441AA
	pop	bc                         ; 0441AB
	or	a                           ; 0441AC
	jr	z,$+$62                     ; 0441AD
	xor	a                          ; 0441AF
	call	$04431c                   ; 0441B0
	ld	e,a                         ; 0441B4
	or	a                           ; 0441B5
	ld	a,$04                       ; 0441B6
	jr	z,$+$5f                     ; 0441B8
	call	$04386c                   ; 0441BA
	ld	hl,$044a00                  ; 0441BE
	call	$044333                   ; 0441C2
	jr	c,$+$20                     ; 0441C6
	cp	$0a                         ; 0441C8
	jr	z,$+$1c                     ; 0441CA
	cp	$21                         ; 0441CC
	jr	c,$-$0c                     ; 0441CE
	ld	(hl),a                      ; 0441D0
	inc	l                          ; 0441D1
	call	$044333                   ; 0441D2
	jr	c,$+$2d                     ; 0441D6
	cp	$20                         ; 0441D8
	jr	c,$+$08                     ; 0441DA
	ld	(hl),a                      ; 0441DC
	inc	l                          ; 0441DD
	jp	z,$0436f8                   ; 0441DE
	cp	$0a                         ; 0441E2
	jr	nz,$-$12                    ; 0441E4
	ld	(hl),$0d                    ; 0441E6
	ld	a,l                         ; 0441E8
	cp	$02                         ; 0441E9
	jr	c,$+$0c                     ; 0441EB
	push	de                        ; 0441ED
	call	$0430dc                   ; 0441EE
	call	c,$04383f                 ; 0441F2
	pop	de                         ; 0441F6
	call	$044344                   ; 0441F7
	jr	nz,$-$3d                    ; 0441FB
	call	$04432b                   ; 0441FD
	scf                            ; 044201
	ret                            ; 044202
	cp	$20                         ; 044203
	jr	c,$+$08                     ; 044205
	ld	(hl),a                      ; 044207
	inc	l                          ; 044208
	jp	z,$0436f8                   ; 044209
	jr	$-$27                       ; 04420D
	ld	a,$01                       ; 04420F
	rst.lis	$08                    ; 044211
	ret	nc                         ; 044213
	or	a                           ; 044214
	scf                            ; 044215
	ret	z                          ; 044216
	push	af                        ; 044217
	ld	hl,$044a00                  ; 044218
	ld	bc,$000100                  ; 04421C
	ld	e,a                         ; 044220
	ld	a,$0f                       ; 044221
	rst.lis	$08                    ; 044223
	pop	af                         ; 044225
	push	hl                        ; 044226
	add	a,$7f                      ; 044227
	jp	$043777                     ; 044229
	push	bc                        ; 04422D
	push	de                        ; 04422E
	ld	de,$044a00                  ; 04422F
	call	$043e19                   ; 044233
	ld	hl,$044a00                  ; 044237
	call	$044294                   ; 04423B
	call	$0442a8                   ; 04423F
	pop	de                         ; 044243
	pop	bc                         ; 044244
	or	a                           ; 044245
	jr	z,$+$46                     ; 044246
	ld	a,($044d45)                 ; 044248
	push	af                        ; 04424C
	xor	a                          ; 04424D
	inc	a                          ; 04424E
	ld	($044d45),a                 ; 04424F
	call	$04431c                   ; 044253
	ld	($044d46),a                 ; 044257
	ld	ix,$044d40                  ; 04425B
	ld	hl,($044d14)                ; 044260
	exx                            ; 044264
	ld	bc,$000000                  ; 044265
	exx                            ; 044269
	ld	a,(hl)                      ; 04426A
	or	a                           ; 04426B
	jr	z,$+$11                     ; 04426C
	inc	hl                         ; 04426E
	ld	de,$000000                  ; 04426F
	ld	e,(hl)                      ; 044273
	inc	hl                         ; 044274
	ld	d,(hl)                      ; 044275
	inc	hl                         ; 044276
	call	$043892                   ; 044277
	jr	$-$11                       ; 04427B
	ld	a,($044d46)                 ; 04427D
	ld	e,a                         ; 044281
	call	$04432b                   ; 044282
	pop	af                         ; 044286
	ld	($044d45),a                 ; 044287
	ret                            ; 04428B
	ld	a,$02                       ; 04428C
	rst.lis	$08                    ; 04428E
	or	a                           ; 044290
	ret	z                          ; 044291
	jr	$-$7b                       ; 044292
	push	hl                        ; 044294
	ld	c,$2e                       ; 044295
	call	$043e39                   ; 044297
	or	a                           ; 04429B
	jr	nz,$+$0a                    ; 04429C
	ld	de,$0442d8                  ; 04429E
	call	$043e50                   ; 0442A2
	pop	hl                         ; 0442A6
	ret                            ; 0442A7
	push	hl                        ; 0442A8
	ld	c,$2e                       ; 0442A9
	call	$043e39                   ; 0442AB
	ld	de,$0442d8                  ; 0442AF
	push	hl                        ; 0442B3
	call	$043e41                   ; 0442B4
	pop	hl                         ; 0442B8
	jr	z,$+$1b                     ; 0442B9
	ld	a,(de)                      ; 0442BB
	inc	de                         ; 0442BC
	or	a                           ; 0442BD
	jr	nz,$-$03                    ; 0442BE
	inc	de                         ; 0442C0
	ld	a,(de)                      ; 0442C1
	or	a                           ; 0442C2
	jr	nz,$-$10                    ; 0442C3
	ld	a,$cc                       ; 0442C5
	call	$043777                   ; 0442C7
	ld	b,d                         ; 0442CB
	ld	h,c                         ; 0442CC
	ld	h,h                         ; 0442CD
	jr	nz,$+$70                    ; 0442CE
	ld	h,c                         ; 0442D0
	ld	l,l                         ; 0442D1
	ld	h,l                         ; 0442D2
	nop                            ; 0442D3
	inc	de                         ; 0442D4
	ld	a,(de)                      ; 0442D5
	pop	hl                         ; 0442D6
	ret                            ; 0442D7
	ld	l,$42                       ; 0442D8
	ld	b,d                         ; 0442DA
	ld	b,e                         ; 0442DB
	nop                            ; 0442DC
	nop                            ; 0442DD
	ld	l,$54                       ; 0442DE
	ld	e,b                         ; 0442E0
	ld	d,h                         ; 0442E1
	nop                            ; 0442E2
	ld	bc,$53412e                  ; 0442E3
	ld	b,e                         ; 0442E7
	nop                            ; 0442E8
	ld	bc,$41422e                  ; 0442E9
	ld	d,e                         ; 0442ED
	nop                            ; 0442EE
	ld	bc,$072100                  ; 0442EF
	ld	b,e                         ; 0442F3
	inc	b                          ; 0442F4
	ld	a,(hl)                      ; 0442F5
	inc	hl                         ; 0442F6
	cp	$ff                         ; 0442F7
	ret	z                          ; 0442F9
	cp	iyl                         ; 0442FA
	jr	z,$+$08                     ; 0442FC
	ret	nc                         ; 0442FE
	inc	hl                         ; 0442FF
	inc	hl                         ; 044300
	inc	hl                         ; 044301
	jr	$-$0d                       ; 044302
	ld	iy,(hl)                     ; 044304
	ret                            ; 044306
	call	nc,$04433b                ; 044307
	rst	$10                        ; 04430B
	inc	sp                         ; 04430C
	ld	b,e                         ; 04430D
	inc	b                          ; 04430E
	xor	$00                        ; 04430F
	ccf                            ; 044311
	inc	b                          ; 044312
	call	p,$0440b9                 ; 044313
	rst	$30                        ; 044317
	sub	b                          ; 044318
	ccf                            ; 044319
	inc	b                          ; 04431A
	rst	$38                        ; 04431B
	ld	c,$01                       ; 04431C
	jr	z,$+$08                     ; 04431E
	ld	c,$32                       ; 044320
	jr	c,$+$04                     ; 044322
	ld	c,$0a                       ; 044324
	ld	a,$0a                       ; 044326
	rst.lis	$08                    ; 044328
	ret                            ; 04432A
	push	bc                        ; 04432B
	ld	c,e                         ; 04432C
	ld	a,$0b                       ; 04432D
	rst.lis	$08                    ; 04432F
	pop	bc                         ; 044331
	ret                            ; 044332
	push	bc                        ; 044333
	ld	c,e                         ; 044334
	ld	a,$0c                       ; 044335
	rst.lis	$08                    ; 044337
	pop	bc                         ; 044339
	ret                            ; 04433A
	push	bc                        ; 04433B
	ld	c,e                         ; 04433C
	ld	b,a                         ; 04433D
	ld	a,$0d                       ; 04433E
	rst.lis	$08                    ; 044340
	pop	bc                         ; 044342
	ret                            ; 044343
	push	bc                        ; 044344
	ld	c,e                         ; 044345
	ld	a,$0e                       ; 044346
	rst.lis	$08                    ; 044348
	pop	bc                         ; 04434A
	cp	$01                         ; 04434B
	ret                            ; 04434D
	push	iy                        ; 04434E
	ld	c,e                         ; 044350
	ld	a,$19                       ; 044351
	rst.lis	$08                    ; 044353
	push	hl                        ; 044355
	pop	iy                         ; 044356
	ld	l,(iy+$11)                  ; 044358
	ld	h,(iy+$12)                  ; 04435B
	ld	e,(iy+$13)                  ; 04435E
	ld	d,(iy+$14)                  ; 044361
	pop	iy                         ; 044364
	ret                            ; 044366
	push	iy                        ; 044367
	ld	c,a                         ; 044369
	push	hl                        ; 04436A
	ld	hl,$000002                  ; 04436B
	add	hl,sp                      ; 04436F
	ld	(hl),e                      ; 044370
	pop	hl                         ; 044371
	ld	e,d                         ; 044372
	ld	a,$1c                       ; 044373
	rst.lis	$08                    ; 044375
	pop	iy                         ; 044377
	ret                            ; 044379
	push	iy                        ; 04437A
	ld	c,e                         ; 04437C
	ld	a,$19                       ; 04437D
	rst.lis	$08                    ; 04437F
	push	hl                        ; 044381
	pop	iy                         ; 044382
	ld	l,(iy+$0b)                  ; 044384
	ld	h,(iy+$0c)                  ; 044387
	ld	e,(iy+$0d)                  ; 04438A
	ld	d,(iy+$0e)                  ; 04438D
	pop	iy                         ; 044390
	ret                            ; 044392
	push	iy                        ; 044393
	ld	hl,$044a00                  ; 044395
	ld	a,$12                       ; 044399
	rst.lis	$08                    ; 04439B
	ld	de,$044a00                  ; 04439D
	ld	e,a                         ; 0443A1
	pop	iy                         ; 0443A2
	ret                            ; 0443A4
	call	$04030a                   ; 0443A5
	exx                            ; 0443A9
	push	hl                        ; 0443AA
	call	$040a22                   ; 0443AB
	call	$04030a                   ; 0443AF
	exx                            ; 0443B3
	pop	de                         ; 0443B4
	ret                            ; 0443B5
	ret                            ; 0443B6
	xor	a                          ; 0443B7
	call	$043777                   ; 0443B8
	ld	d,e                         ; 0443BC
	ld	l,a                         ; 0443BD
	ld	(hl),d                      ; 0443BE
	ld	(hl),d                      ; 0443BF
	ld	a,c                         ; 0443C0
	nop                            ; 0443C1
	ld	a,$10                       ; 0443C2
	call	$043f00                   ; 0443C4
	jp	$040b96                     ; 0443C8
	ld	a,$0c                       ; 0443CC
	jp	$043f00                     ; 0443CE
	push	ix                        ; 0443D2
	ld	a,$08                       ; 0443D4
	rst.lis	$08                    ; 0443D6
	res	4,(ix+$04)                 ; 0443D8
	call	$04030a                   ; 0443DC
	exx                            ; 0443E0
	ld	a,$16                       ; 0443E1
	call	$043f00                   ; 0443E3
	ld	a,l                         ; 0443E7
	call	$043f00                   ; 0443E8
	ld	a,$08                       ; 0443EC
	rst.lis	$08                    ; 0443EE
	bit	4,(ix+$04)                 ; 0443F0
	jr	z,$-$04                     ; 0443F4
	pop	ix                         ; 0443F6
	jp	$040b96                     ; 0443F8
	inc	iy                         ; 0443FC
	call	$04030a                   ; 0443FE
	exx                            ; 044402
	ld	($044a00),hl                ; 044403
	call	$040a22                   ; 044407
	call	$04030a                   ; 04440B
	exx                            ; 04440F
	ld	($044a02),hl                ; 044410
	call	$040a2f                   ; 044414
	push	ix                        ; 044418
	ld	a,$08                       ; 04441A
	rst.lis	$08                    ; 04441C
	res	1,(ix+$04)                 ; 04441E
	ld	a,$17                       ; 044422
	call	$043f00                   ; 044424
	ld	a,$00                       ; 044428
	call	$043f00                   ; 04442A
	ld	a,$83                       ; 04442E
	call	$043f00                   ; 044430
	ld	a,($044a00)                 ; 044434
	call	$043f00                   ; 044438
	ld	a,($044a01)                 ; 04443C
	call	$043f00                   ; 044440
	ld	a,($044a02)                 ; 044444
	call	$043f00                   ; 044448
	ld	a,($044a03)                 ; 04444C
	call	$043f00                   ; 044450
	bit	1,(ix+$04)                 ; 044454
	jr	z,$-$04                     ; 044458
	ld	a,(ix+$09)                  ; 04445A
	or	a                           ; 04445D
	scf                            ; 04445E
	jr	nz,$+$04                    ; 04445F
	xor	a                          ; 044461
	dec	a                          ; 044462
	pop	ix                         ; 044463
	jp	$0407e1                     ; 044465
	call	$04030a                   ; 044469
	exx                            ; 04446D
	ld	($044a00),hl                ; 04446E
	call	$040a22                   ; 044472
	call	$04030a                   ; 044476
	exx                            ; 04447A
	ld	($044a02),hl                ; 04447B
	call	$040a2f                   ; 04447F
	push	ix                        ; 044483
	ld	a,$08                       ; 044485
	rst.lis	$08                    ; 044487
	res	2,(ix+$04)                 ; 044489
	ld	a,$17                       ; 04448D
	call	$043f00                   ; 04448F
	ld	a,$00                       ; 044493
	call	$043f00                   ; 044495
	ld	a,$84                       ; 044499
	call	$043f00                   ; 04449B
	ld	a,($044a00)                 ; 04449F
	call	$043f00                   ; 0444A3
	ld	a,($044a01)                 ; 0444A7
	call	$043f00                   ; 0444AB
	ld	a,($044a02)                 ; 0444AF
	call	$043f00                   ; 0444B3
	ld	a,($044a03)                 ; 0444B7
	call	$043f00                   ; 0444BB
	bit	2,(ix+$04)                 ; 0444BF
	jr	z,$-$04                     ; 0444C3
	ld	l,(ix+$16)                  ; 0444C5
	pop	ix                         ; 0444C8
	jp	$04057f                     ; 0444CA
	call	$04030a                   ; 0444CE
	exx                            ; 0444D2
	ld	a,l                         ; 0444D3
	ld	($044a00),a                 ; 0444D4
	call	$040a70                   ; 0444D8
	cp	$2c                         ; 0444DC
	jr	z,$+$14                     ; 0444DE
	ld	a,$11                       ; 0444E0
	call	$043f00                   ; 0444E2
	ld	a,($044a00)                 ; 0444E6
	call	$043f00                   ; 0444EA
	jp	$040b96                     ; 0444EE
	call	$040a22                   ; 0444F2
	call	$04030a                   ; 0444F6
	exx                            ; 0444FA
	ld	a,l                         ; 0444FB
	ld	($044a01),a                 ; 0444FC
	call	$040a70                   ; 044500
	cp	$2c                         ; 044504
	jr	z,$+$2e                     ; 044506
	ld	a,$13                       ; 044508
	call	$043f00                   ; 04450A
	ld	a,($044a00)                 ; 04450E
	call	$043f00                   ; 044512
	ld	a,($044a01)                 ; 044516
	call	$043f00                   ; 04451A
	ld	a,$00                       ; 04451E
	call	$043f00                   ; 044520
	ld	a,$00                       ; 044524
	call	$043f00                   ; 044526
	ld	a,$00                       ; 04452A
	call	$043f00                   ; 04452C
	jp	$040b96                     ; 044530
	call	$040a22                   ; 044534
	call	$04030a                   ; 044538
	exx                            ; 04453C
	ld	a,l                         ; 04453D
	ld	($044a02),a                 ; 04453E
	call	$040a22                   ; 044542
	call	$04030a                   ; 044546
	exx                            ; 04454A
	ld	a,l                         ; 04454B
	ld	($044a03),a                 ; 04454C
	ld	a,$13                       ; 044550
	call	$043f00                   ; 044552
	ld	a,($044a00)                 ; 044556
	call	$043f00                   ; 04455A
	ld	a,$ff                       ; 04455E
	call	$043f00                   ; 044560
	ld	a,($044a01)                 ; 044564
	call	$043f00                   ; 044568
	ld	a,($044a02)                 ; 04456C
	call	$043f00                   ; 044570
	ld	a,($044a03)                 ; 044574
	call	$043f00                   ; 044578
	jp	$040b96                     ; 04457C
	call	$04030a                   ; 044580
	exx                            ; 044584
	ld	a,l                         ; 044585
	ld	($044a00),a                 ; 044586
	call	$040a22                   ; 04458A
	call	$04030a                   ; 04458E
	exx                            ; 044592
	ld	a,l                         ; 044593
	ld	($044a01),a                 ; 044594
	ld	a,$12                       ; 044598
	call	$043f00                   ; 04459A
	ld	a,($044a00)                 ; 04459E
	call	$043f00                   ; 0445A2
	ld	a,($044a01)                 ; 0445A6
	call	$043f00                   ; 0445AA
	jp	$040b96                     ; 0445AE
	call	$04030a                   ; 0445B2
	exx                            ; 0445B6
	push	hl                        ; 0445B7
	call	$040a22                   ; 0445B8
	call	$0443a5                   ; 0445BC
	pop	bc                         ; 0445C0
	ld	a,$19                       ; 0445C1
	call	$043f00                   ; 0445C3
	ld	a,c                         ; 0445C7
	call	$043f00                   ; 0445C8
	ld	a,e                         ; 0445CC
	call	$043f00                   ; 0445CD
	ld	a,d                         ; 0445D1
	call	$043f00                   ; 0445D2
	ld	a,l                         ; 0445D6
	call	$043f00                   ; 0445D7
	ld	a,h                         ; 0445DB
	call	$043f00                   ; 0445DC
	jp	$040b96                     ; 0445E0
	call	$0443a5                   ; 0445E4
	ld	c,$04                       ; 0445E8
	jr	$-$29                       ; 0445EA
	call	$0443a5                   ; 0445EC
	call	$040a70                   ; 0445F0
	cp	$2c                         ; 0445F4
	ld	c,$05                       ; 0445F6
	jr	nz,$-$37                    ; 0445F8
	ld	a,$19                       ; 0445FA
	call	$043f00                   ; 0445FC
	ld	a,$04                       ; 044600
	call	$043f00                   ; 044602
	ld	a,e                         ; 044606
	call	$043f00                   ; 044607
	ld	a,d                         ; 04460B
	call	$043f00                   ; 04460C
	ld	a,l                         ; 044610
	call	$043f00                   ; 044611
	ld	a,h                         ; 044615
	call	$043f00                   ; 044616
	call	$040a22                   ; 04461A
	push	bc                        ; 04461E
	call	$0443a5                   ; 04461F
	pop	bc                         ; 044623
	jr	$-$63                       ; 044624
	call	$0443a5                   ; 044626
	ld	a,l                         ; 04462A
	push	af                        ; 04462B
	push	de                        ; 04462C
	call	$040a22                   ; 04462D
	call	$0443a5                   ; 044631
	ld	d,e                         ; 044635
	ld	e,l                         ; 044636
	pop	hl                         ; 044637
	pop	af                         ; 044638
	neg                            ; 044639
	cp	$10                         ; 04463B
	jp	nc,$040b96                  ; 04463D
	ld	c,a                         ; 044641
	ld	a,l                         ; 044642
	ld	($044a00),a                 ; 044643
	xor	a                          ; 044647
	ld	($044a01),a                 ; 044648
	ld	b,$06                       ; 04464C
	mlt	bc                         ; 04464E
	ld	a,c                         ; 044650
	ld	($044a02),a                 ; 044651
	ld	c,e                         ; 044655
	ld	h,$00                       ; 044656
	ld	l,d                         ; 044658
	ld	de,$0446e0                  ; 044659
	add	hl,hl                      ; 04465D
	add	hl,de                      ; 04465E
	ld	a,(hl)                      ; 04465F
	ld	($044a03),a                 ; 044660
	inc	hl                         ; 044664
	ld	a,(hl)                      ; 044665
	ld	($044a04),a                 ; 044666
	ld	b,$32                       ; 04466A
	mlt	bc                         ; 04466C
	ld	($044a05),bc                ; 04466E
	push	ix                        ; 044673
	ld	a,$08                       ; 044675
	rst.lis	$08                    ; 044677
	res.lil	3,(ix+$04)             ; 044679
	ld	a,$17                       ; 04467E
	call	$043f00                   ; 044680
	ld	a,$00                       ; 044684
	call	$043f00                   ; 044686
	ld	a,$85                       ; 04468A
	call	$043f00                   ; 04468C
	ld	a,($044a00)                 ; 044690
	call	$043f00                   ; 044694
	ld	a,($044a01)                 ; 044698
	call	$043f00                   ; 04469C
	ld	a,($044a02)                 ; 0446A0
	call	$043f00                   ; 0446A4
	ld	a,($044a03)                 ; 0446A8
	call	$043f00                   ; 0446AC
	ld	a,($044a04)                 ; 0446B0
	call	$043f00                   ; 0446B4
	ld	a,($044a05)                 ; 0446B8
	call	$043f00                   ; 0446BC
	ld	a,($044a06)                 ; 0446C0
	call	$043f00                   ; 0446C4
	bit.lil	3,(ix+$04)             ; 0446C8
	jr	z,$-$05                     ; 0446CD
	call	$043f71                   ; 0446CF
	ld.lil	a,(ix+$0e)              ; 0446D3
	and	a                          ; 0446D7
	jr	z,$-$5f                     ; 0446D8
	pop	ix                         ; 0446DA
	jp	$040b96                     ; 0446DC
	ld	(hl),l                      ; 0446E0
	nop                            ; 0446E1
	halt                           ; 0446E2
	nop                            ; 0446E3
	ld	a,b                         ; 0446E4
	nop                            ; 0446E5
	ld	a,d                         ; 0446E6
	nop                            ; 0446E7
	ld	a,e                         ; 0446E8
	nop                            ; 0446E9
	add	a,e                        ; 0446EA
	nop                            ; 0446EB
	add	a,l                        ; 0446EC
	nop                            ; 0446ED
	add	a,a                        ; 0446EE
	nop                            ; 0446EF
	adc	a,c                        ; 0446F0
	nop                            ; 0446F1
	adc	a,e                        ; 0446F2
	nop                            ; 0446F3
	adc	a,l                        ; 0446F4
	nop                            ; 0446F5
	adc	a,a                        ; 0446F6
	nop                            ; 0446F7
	sub	c                          ; 0446F8
	nop                            ; 0446F9
	sub	e                          ; 0446FA
	nop                            ; 0446FB
	sub	l                          ; 0446FC
	nop                            ; 0446FD
	sub	a                          ; 0446FE
	nop                            ; 0446FF
	sbc	a,c                        ; 044700
	nop                            ; 044701
	sbc	a,h                        ; 044702
	nop                            ; 044703
	sbc	a,(hl)                     ; 044704
	nop                            ; 044705
	and	b                          ; 044706
	nop                            ; 044707
	and	d                          ; 044708
	nop                            ; 044709
	and	l                          ; 04470A
	nop                            ; 04470B
	and	a                          ; 04470C
	nop                            ; 04470D
	xor	d                          ; 04470E
	nop                            ; 04470F
	xor	h                          ; 044710
	nop                            ; 044711
	xor	a                          ; 044712
	nop                            ; 044713
	or	c                           ; 044714
	nop                            ; 044715
	or	h                           ; 044716
	nop                            ; 044717
	or	(hl)                        ; 044718
	nop                            ; 044719
	cp	c                           ; 04471A
	nop                            ; 04471B
	cp	h                           ; 04471C
	nop                            ; 04471D
	cp	(hl)                        ; 04471E
	nop                            ; 04471F
	pop	bc                         ; 044720
	nop                            ; 044721
	call	nz,$00c700                ; 044722
	jp	z,$00cd00                   ; 044726
	ret	nc                         ; 04472A
	nop                            ; 04472B
	out	($00),a                    ; 04472C
	sub	$00                        ; 04472E
	exx                            ; 044730
	nop                            ; 044731
	call	c,$00df00                 ; 044732
	jp	po,$00e600                  ; 044736
	jp	(hl)                        ; 04473A
	nop                            ; 04473B
	call	pe,$00f000                ; 04473C
	di                             ; 044740
	nop                            ; 044741
	rst	$30                        ; 044742
	nop                            ; 044743
	ei                             ; 044744
	nop                            ; 044745
	cp	$00                         ; 044746
	ld	(bc),a                      ; 044748
	ld	bc,$090106                  ; 044749
	ld	bc,$11010d                  ; 04474D
	ld	bc,$190115                  ; 044751
	ld	bc,$21011d                  ; 044755
	ld	bc,$2a0126                  ; 044759
	ld	bc,$33012e                  ; 04475D
	ld	bc,$3c0137                  ; 044761
	ld	bc,$450140                  ; 044765
	ld	bc,$4e014a                  ; 044769
	ld	bc,$580153                  ; 04476D
	ld	bc,$62015d                  ; 044771
	ld	bc,$6d0167                  ; 044775
	ld	bc,$770172                  ; 044779
	ld	bc,$82017d                  ; 04477D
	ld	bc,$8e0188                  ; 044781
	ld	bc,$990193                  ; 044785
	ld	bc,$a5019f                  ; 044789
	ld	bc,$b201ab                  ; 04478D
	ld	bc,$be01b8                  ; 044791
	ld	bc,$cb01c5                  ; 044795
	ld	bc,$d901d2                  ; 044799
	ld	bc,$e701e0                  ; 04479D
	ld	bc,$f501ee                  ; 0447A1
	ld	bc,$0401fc                  ; 0447A5
	ld	(bc),a                      ; 0447A9
	dec	bc                         ; 0447AA
	ld	(bc),a                      ; 0447AB
	inc	de                         ; 0447AC
	ld	(bc),a                      ; 0447AD
	dec	de                         ; 0447AE
	ld	(bc),a                      ; 0447AF
	ld	($022a02),hl                ; 0447B0
	ld	($023b02),a                 ; 0447B4
	ld	b,e                         ; 0447B8
	ld	(bc),a                      ; 0447B9
	ld	c,e                         ; 0447BA
	ld	(bc),a                      ; 0447BB
	ld	d,h                         ; 0447BC
	ld	(bc),a                      ; 0447BD
	ld	e,l                         ; 0447BE
	ld	(bc),a                      ; 0447BF
	ld	h,l                         ; 0447C0
	ld	(bc),a                      ; 0447C1
	ld	l,(hl)                      ; 0447C2
	ld	(bc),a                      ; 0447C3
	ld	(hl),a                      ; 0447C4
	ld	(bc),a                      ; 0447C5
	add	a,c                        ; 0447C6
	ld	(bc),a                      ; 0447C7
	adc	a,d                        ; 0447C8
	ld	(bc),a                      ; 0447C9
	sub	e                          ; 0447CA
	ld	(bc),a                      ; 0447CB
	sbc	a,l                        ; 0447CC
	ld	(bc),a                      ; 0447CD
	and	a                          ; 0447CE
	ld	(bc),a                      ; 0447CF
	or	c                           ; 0447D0
	ld	(bc),a                      ; 0447D1
	cp	e                           ; 0447D2
	ld	(bc),a                      ; 0447D3
	push	bc                        ; 0447D4
	ld	(bc),a                      ; 0447D5
	rst	$08                        ; 0447D6
	ld	(bc),a                      ; 0447D7
	exx                            ; 0447D8
	ld	(bc),a                      ; 0447D9
	call	po,$02ef02                ; 0447DA
	jp	m,$030502                   ; 0447DE
	djnz	$+$05                     ; 0447E2
	dec	de                         ; 0447E4
	inc	bc                         ; 0447E5
	daa                            ; 0447E6
	inc	bc                         ; 0447E7
	inc	sp                         ; 0447E8
	inc	bc                         ; 0447E9
	ccf                            ; 0447EA
	inc	bc                         ; 0447EB
	ld	c,e                         ; 0447EC
	inc	bc                         ; 0447ED
	ld	d,a                         ; 0447EE
	inc	bc                         ; 0447EF
	ld	h,e                         ; 0447F0
	inc	bc                         ; 0447F1
	ld	(hl),b                      ; 0447F2
	inc	bc                         ; 0447F3
	ld	a,l                         ; 0447F4
	inc	bc                         ; 0447F5
	adc	a,d                        ; 0447F6
	inc	bc                         ; 0447F7
	sub	a                          ; 0447F8
	inc	bc                         ; 0447F9
	and	h                          ; 0447FA
	inc	bc                         ; 0447FB
	or	d                           ; 0447FC
	inc	bc                         ; 0447FD
	ret	nz                         ; 0447FE
	inc	bc                         ; 0447FF
	adc	a,$03                      ; 044800
	call	c,$03ea03                 ; 044802
	ld	sp,hl                       ; 044806
	inc	bc                         ; 044807
	ex	af,af'                      ; 044808
	inc	b                          ; 044809
	rla                            ; 04480A
	inc	b                          ; 04480B
	ld	h,$04                       ; 04480C
	ld	(hl),$04                    ; 04480E
	ld	b,l                         ; 044810
	inc	b                          ; 044811
	ld	d,l                         ; 044812
	inc	b                          ; 044813
	ld	h,l                         ; 044814
	inc	b                          ; 044815
	halt                           ; 044816
	inc	b                          ; 044817
	add	a,(hl)                     ; 044818
	inc	b                          ; 044819
	sub	a                          ; 04481A
	inc	b                          ; 04481B
	xor	b                          ; 04481C
	inc	b                          ; 04481D
	cp	d                           ; 04481E
	inc	b                          ; 04481F
	rlc	h                          ; 044820
	trap                           ; 044822
	rst	$28                        ; 044824
	inc	b                          ; 044825
	ld	(bc),a                      ; 044826
	dec	b                          ; 044827
	inc	d                          ; 044828
	dec	b                          ; 044829
	daa                            ; 04482A
	dec	b                          ; 04482B
	ld	a,($054e05)                 ; 04482C
	ld	h,d                         ; 044830
	dec	b                          ; 044831
	halt                           ; 044832
	dec	b                          ; 044833
	adc	a,d                        ; 044834
	dec	b                          ; 044835
	sbc	a,a                        ; 044836
	dec	b                          ; 044837
	or	e                           ; 044838
	dec	b                          ; 044839
	ret                            ; 04483A
	dec	b                          ; 04483B
	sbc	a,$05                      ; 04483C
	call	p,$060a05                 ; 04483E
	ld	hl,$063806                  ; 044842
	ld	c,a                         ; 044846
	ld	b,$66                       ; 044847
	ld	b,$7e                       ; 044849
	ld	b,$96                       ; 04484B
	ld	b,$af                       ; 04484D
	ld	b,$c8                       ; 04484F
	ld	b,$e1                       ; 044851
	ld	b,$fa                       ; 044853
	ld	b,$14                       ; 044855
	rlca                           ; 044857
	cpl                            ; 044858
	rlca                           ; 044859
	ld	c,d                         ; 04485A
	rlca                           ; 04485B
	ld	h,l                         ; 04485C
	rlca                           ; 04485D
	add	a,b                        ; 04485E
	rlca                           ; 04485F
	sbc	a,h                        ; 044860
	rlca                           ; 044861
	cp	b                           ; 044862
	rlca                           ; 044863
	push	de                        ; 044864
	rlca                           ; 044865
	jp	p,$081007                   ; 044866
	dec	l                          ; 04486A
	ex	af,af'                      ; 04486B
	ld	c,e                         ; 04486C
	ex	af,af'                      ; 04486D
	ld	l,d                         ; 04486E
	ex	af,af'                      ; 04486F
	adc	a,d                        ; 044870
	ex	af,af'                      ; 044871
	xor	c                          ; 044872
	ex	af,af'                      ; 044873
	jp	z,$08ea08                   ; 044874
	inc	c                          ; 044878
	add	hl,bc                      ; 044879
	dec	l                          ; 04487A
	add	hl,bc                      ; 04487B
	ld	c,a                         ; 04487C
	add	hl,bc                      ; 04487D
	ld	(hl),d                      ; 04487E
	add	hl,bc                      ; 04487F
	sub	l                          ; 044880
	add	hl,bc                      ; 044881
	cp	c                           ; 044882
	add	hl,bc                      ; 044883
	add	ix,bc                      ; 044884
	ld	(bc),a                      ; 044886
	ld	a,(bc)                      ; 044887
	daa                            ; 044888
	ld	a,(bc)                      ; 044889
	ld	c,l                         ; 04488A
	ld	a,(bc)                      ; 04488B
	ld	(hl),e                      ; 04488C
	ld	a,(bc)                      ; 04488D
	sbc	a,d                        ; 04488E
	ld	a,(bc)                      ; 04488F
	jp	nz,$0aea0a                  ; 044890
	ld	(de),a                      ; 044894
	dec	bc                         ; 044895
	inc	a                          ; 044896
	dec	bc                         ; 044897
	ld	h,(hl)                      ; 044898
	dec	bc                         ; 044899
	sub	b                          ; 04489A
	dec	bc                         ; 04489B
	cp	e                           ; 04489C
	dec	bc                         ; 04489D
	rst	$20                        ; 04489E
	dec	bc                         ; 04489F
	inc	de                         ; 0448A0
	inc	c                          ; 0448A1
	inc.sis	c                      ; 0448A2
	ld	l,(hl)                      ; 0448A4
	inc	c                          ; 0448A5
	sbc	a,h                        ; 0448A6
	inc	c                          ; 0448A7
	rrc	h                          ; 0448A8
	jp	m,$0d2b0c                   ; 0448AA
	ld	e,h                         ; 0448AE
	dec	c                          ; 0448AF
	adc	a,(hl)                     ; 0448B0
	dec	c                          ; 0448B1
	ret	nz                         ; 0448B2
	dec	c                          ; 0448B3
	di                             ; 0448B4
	dec	c                          ; 0448B5
	daa                            ; 0448B6
	ld	c,$5c                       ; 0448B7
	ld	c,$91                       ; 0448B9
	ld	c,$c8                       ; 0448BB
	ld	c,$ff                       ; 0448BD
	ld	c,$36                       ; 0448BF
	rrca                           ; 0448C1
	ld	l,a                         ; 0448C2
	rrca                           ; 0448C3
	xor	c                          ; 0448C4
	rrca                           ; 0448C5
	ex	(sp),hl                     ; 0448C6
	rrca                           ; 0448C7
	ld	e,$10                       ; 0448C8
	ld	e,d                         ; 0448CA
	djnz	$-$67                     ; 0448CB
	djnz	$-$29                     ; 0448CD
	djnz	$+$15                     ; 0448CF
	ld	de,$931153                  ; 0448D1
	ld	de,$1711d5                  ; 0448D5
	ld	(de),a                      ; 0448D9
	ld.lil	(de),a                  ; 0448DA
	sbc	a,a                        ; 0448DC
	ld	(de),a                      ; 0448DD
	call	po,$21f312                ; 0448DE
	dec	(hl)                       ; 0448E2
	inc.lis	b                      ; 0448E3
	ld	e,$32                       ; 0448E5
	ld	a,$14                       ; 0448E7
	rst.lis	$08                    ; 0448E9
	ex	de,hl                       ; 0448EB
	ld	hl,$044943                  ; 0448EC
	ld	(hl),de                     ; 0448F0
	ei                             ; 0448F2
	ret                            ; 0448F3
	di                             ; 0448F4
	ld	hl,$044943                  ; 0448F5
	ld	de,(hl)                     ; 0448F9
	ex	de,hl                       ; 0448FB
	ld	e,$32                       ; 0448FC
	ld	a,$14                       ; 0448FE
	rst.lis	$08                    ; 044900
	ei                             ; 044902
	ret                            ; 044903
	ld	a,$08                       ; 044904
	rst.lis	$08                    ; 044906
	ld	hl,$044d49                  ; 044908
	ld	a,(ix+$19)                  ; 04490C
	cp	(hl)                        ; 04490F
	jr	nz,$+$0c                    ; 044910
	xor	a                          ; 044912
	ld	($044d48),a                 ; 044913
	ld	($044d47),a                 ; 044917
	ret                            ; 04491B
	ld	(hl),a                      ; 04491C
	ld	a,(ix+$18)                  ; 04491D
	or	a                           ; 044920
	jr	z,$-$0f                     ; 044921
	ld	($044d47),a                 ; 044923
	ld	a,(ix+$05)                  ; 044927
	ld	($044d48),a                 ; 04492A
	cp	$1b                         ; 04492E
	call	z,$043f4c                 ; 044930
	ret                            ; 044934
	di                             ; 044935
	push	af                        ; 044936
	push	hl                        ; 044937
	push	ix                        ; 044938
	call	$044904                   ; 04493A
	pop	ix                         ; 04493E
	pop	hl                         ; 044940
	pop	af                         ; 044941
	jp	$000000                     ; 044942
                                
