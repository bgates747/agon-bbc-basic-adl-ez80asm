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
	jp	$042fee                     ; 040064
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
	ex	de,hl                       ; 04010A
	ex	af,af'                      ; 04010B
	inc	b                          ; 04010C
	sbc	a,c                        ; 04010D
	dec	b                          ; 04010E
	inc	b                          ; 04010F
	cp	e                           ; 040110
	dec	b                          ; 040111
	inc	b                          ; 040112
	ld	d,l                         ; 040113
	dec	b                          ; 040114
	inc	b                          ; 040115
	push	bc                        ; 040116
	dec	b                          ; 040117
	inc	b                          ; 040118
	ld	b,c                         ; 040119
	dec	b                          ; 04011A
	inc	b                          ; 04011B
	ld	c,e                         ; 04011C
	dec	b                          ; 04011D
	inc	b                          ; 04011E
	add	hl,de                      ; 04011F
	ld	b,$04                       ; 040120
	ld	d,l                         ; 040122
	ld	b,$04                       ; 040123
	add	a,h                        ; 040125
	inc.lis	b                      ; 040126
	ld	hl,($4d0405)                ; 040128
	ld	b,$04                       ; 04012C
	ld	d,c                         ; 04012E
	ld	b,$04                       ; 04012F
	di                             ; 040131
	inc	b                          ; 040132
	inc	b                          ; 040133
	add	hl,sp                      ; 040134
	ld	b,$04                       ; 040135
	add	a,b                        ; 040137
	dec	b                          ; 040138
	inc	b                          ; 040139
	ld	hl,$740406                  ; 04013A
	dec	b                          ; 04013E
	inc	b                          ; 04013F
	ld	a,d                         ; 040140
	dec	b                          ; 040141
	inc	b                          ; 040142
	ld	a,(hl)                      ; 040143
	ld	b,$04                       ; 040144
	ld	b,c                         ; 040146
	ld	b,$04                       ; 040147
	or	c                           ; 040149
	dec	b                          ; 04014A
	inc	b                          ; 04014B
	sbc	a,b                        ; 04014C
	add	hl,bc                      ; 04014D
	inc	b                          ; 04014E
	add	a,a                        ; 04014F
	djnz	$+$06                     ; 040150
	ld	de,$000405                  ; 040152
	dec	b                          ; 040156
	inc	b                          ; 040157
	jr	nc,$+$09                    ; 040158
	inc	b                          ; 04015A
	dec	l                          ; 04015B
	ld	b,$04                       ; 04015C
	ld	a,($450405)                 ; 04015E
	ld	b,$04                       ; 040162
	ld.lis	b,$04                   ; 040164
	dec	e                          ; 040167
	ld	b,$04                       ; 040168
	sub	l                          ; 04016A
	dec	b                          ; 04016B
	inc	b                          ; 04016C
	sub	d                          ; 04016D
	dec	b                          ; 04016E
	inc	b                          ; 04016F
	dec	d                          ; 040170
	ld	b,$04                       ; 040171
	and	a                          ; 040173
	ld	b,h                         ; 040174
	inc	b                          ; 040175
	jp	nc,$250404                  ; 040176
	ld	b,$04                       ; 04017A
	or	d                           ; 04017C
	ld	b,$04                       ; 04017D
	add	hl,hl                      ; 04017F
	ld	b,$04                       ; 040180
	dec	a                          ; 040182
	ld	b,$04                       ; 040183
	ld	sp,$350406                  ; 040185
	ld	b,$04                       ; 040189
	ld	e,a                         ; 04018B
	dec	b                          ; 04018C
	inc	b                          ; 04018D
	ld	a,(bc)                      ; 04018E
	ld	b,$04                       ; 04018F
	ld	d,h                         ; 040191
	dec	d                          ; 040192
	inc	b                          ; 040193
	ld	l,a                         ; 040194
	ld	b,$04                       ; 040195
	in	a,($04)                     ; 040197
	inc	b                          ; 040199
	call	nz,$cc0407                ; 04019A
	rlca                           ; 04019E
	inc	b                          ; 04019F
	ld	bc,(ix+$04)                 ; 0401A0
	ld	h,d                         ; 0401A3
	ex	af,af'                      ; 0401A4
	inc	b                          ; 0401A5
	ld	hl,($820408)                ; 0401A6
	ex	af,af'                      ; 0401AA
	inc	b                          ; 0401AB
	ld	c,a                         ; 0401AC
	add	hl,bc                      ; 0401AD
	inc	b                          ; 0401AE
	and	e                          ; 0401AF
	ex	af,af'                      ; 0401B0
	inc	b                          ; 0401B1
	ex	(sp),hl                     ; 0401B2
	inc	b                          ; 0401B3
	inc	b                          ; 0401B4
	push	af                        ; 0401B5
	dec	b                          ; 0401B6
	inc	b                          ; 0401B7
	cp	$05                         ; 0401B8
	inc	b                          ; 0401BA
	xor	$05                        ; 0401BB
	inc	b                          ; 0401BD
	rst	$18                        ; 0401BE
	dec	b                          ; 0401BF
	inc	b                          ; 0401C0
	dec	b                          ; 0401C1
	ld	b,$04                       ; 0401C2
	and	$05                        ; 0401C4
	inc	b                          ; 0401C6
	call	$0401e0                   ; 0401C7
	cp	$82                         ; 0401CB
	jr	z,$+$05                     ; 0401CD
	cp	$84                         ; 0401CF
	ret	nz                         ; 0401D1
	call	$040a46                   ; 0401D2
	call	$0401e0                   ; 0401D6
	call	$040a55                   ; 0401DA
	jr	$-$13                       ; 0401DE
	call	$0401f5                   ; 0401E0
	cp	$80                         ; 0401E4
	ret	nz                         ; 0401E6
	call	$040a46                   ; 0401E7
	call	$0401f5                   ; 0401EB
	call	$040a55                   ; 0401EF
	jr	$-$0f                       ; 0401F3
	call	$040267                   ; 0401F5
	call	$040a1d                   ; 0401F9
	ret	nz                         ; 0401FD
	ld	b,a                         ; 0401FE
	inc	iy                         ; 0401FF
	call	$040a78                   ; 040201
	call	$040a1d                   ; 040205
	jr	nz,$+$0b                    ; 040209
	inc	iy                         ; 04020B
	cp	b                           ; 04020D
	jp	z,$040c9f                   ; 04020E
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
	call	$040a48                   ; 040223
	call	$040267                   ; 040227
	call	$040a55                   ; 04022B
	ret                            ; 04022F
	ex	af,af'                      ; 040230
	dec	a                          ; 040231
	and	$07                        ; 040232
	call	$0409b9                   ; 040234
	push	af                        ; 040238
	call	$040267                   ; 040239
	ex	af,af'                      ; 04023D
	jp	p,$04033b                   ; 04023E
	pop	af                         ; 040242
	ld	c,e                         ; 040243
	pop	de                         ; 040244
	ld	hl,$000000                  ; 040245
	add	hl,sp                      ; 040249
	ld	b,e                         ; 04024A
	push	de                        ; 04024B
	ld	de,$044a00                  ; 04024C
	ex	de,hl                       ; 040250
	call	$040a84                   ; 040251
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
	call	$0402c9                   ; 040267
	cp	$2d                         ; 04026B
	jr	z,$+$0b                     ; 04026D
	cp	$2b                         ; 04026F
	ret	nz                         ; 040271
	ex	af,af'                      ; 040272
	jp	m,$040286                   ; 040273
	ex	af,af'                      ; 040277
	call	$040a46                   ; 040278
	call	$0402c9                   ; 04027C
	call	$040a55                   ; 040280
	jr	$-$19                       ; 040284
	ex	af,af'                      ; 040286
	inc	iy                         ; 040287
	call	$0409b9                   ; 040289
	call	$0402c9                   ; 04028D
	ex	af,af'                      ; 040291
	jp	p,$04033b                   ; 040292
	ld	bc,$000000                  ; 040296
	ld	c,e                         ; 04029A
	pop	de                         ; 04029B
	push	de                        ; 04029C
	ld	hl,$044a00                  ; 04029D
	ld	a,e                         ; 0402A1
	ld	de,$044a00                  ; 0402A2
	ld	e,a                         ; 0402A6
	ld	a,c                         ; 0402A7
	or	a                           ; 0402A8
	jr	z,$+$11                     ; 0402A9
	ld	l,a                         ; 0402AB
	add	a,e                        ; 0402AC
	ld	e,a                         ; 0402AD
	ld	a,$13                       ; 0402AE
	jp	c,$043798                   ; 0402B0
	push	de                        ; 0402B4
	dec	e                          ; 0402B5
	dec	l                          ; 0402B6
	lddr                           ; 0402B7
	pop	de                         ; 0402B9
	exx                            ; 0402BA
	pop	bc                         ; 0402BB
	call	$0409e6                   ; 0402BC
	exx                            ; 0402C0
	or	$80                         ; 0402C1
	ex	af,af'                      ; 0402C3
	ld	a,(iy)                      ; 0402C4
	jr	$-$5c                       ; 0402C7
	call	$0402ea                   ; 0402C9
	cp	$2a                         ; 0402CD
	jr	z,$+$0d                     ; 0402CF
	cp	$2f                         ; 0402D1
	jr	z,$+$09                     ; 0402D3
	cp	$83                         ; 0402D5
	jr	z,$+$05                     ; 0402D7
	cp	$81                         ; 0402D9
	ret	nz                         ; 0402DB
	call	$040a46                   ; 0402DC
	call	$0402ea                   ; 0402E0
	call	$040a55                   ; 0402E4
	jr	$-$1b                       ; 0402E8
	call	$0403ca                   ; 0402EA
	or	a                           ; 0402EE
	ex	af,af'                      ; 0402EF
	call	$040a78                   ; 0402F0
	cp	$5e                         ; 0402F4
	ret	nz                         ; 0402F6
	call	$040a46                   ; 0402F7
	call	$0403ca                   ; 0402FB
	or	a                           ; 0402FF
	ex	af,af'                      ; 040300
	call	$040a55                   ; 040301
	jr	$-$15                       ; 040305
	call	$0401c7                   ; 040307
	ex	af,af'                      ; 04030B
	ret	p                          ; 04030C
	jr	$+$2e                       ; 04030D
	call	$0401c7                   ; 04030F
	ex	af,af'                      ; 040313
	jp	p,$040667                   ; 040314
	jr	$+$23                       ; 040318
	call	$0401c7                   ; 04031A
	ex	af,af'                      ; 04031E
	ret	m                          ; 04031F
	jr	$+$1b                       ; 040320
	call	$0403ca                   ; 040322
	or	a                           ; 040326
	ret	p                          ; 040327
	jr	$+$13                       ; 040328
	call	$0403ca                   ; 04032A
	or	a                           ; 04032E
	jp	p,$040667                   ; 04032F
	jr	$+$08                       ; 040333
	call	$0403ca                   ; 040335
	or	a                           ; 040339
	ret	m                          ; 04033A
	ld	a,$06                       ; 04033B
	jp	$043798                     ; 04033D
	call	$0401c7                   ; 040341
	call	$040a37                   ; 040345
	ex	af,af'                      ; 040349
	ret                            ; 04034A
	call	$040998                   ; 04034B
	call	$040a00                   ; 04034F
	jr	c,$+$1d                     ; 040353
	inc	iy                         ; 040355
	and	$0f                        ; 040357
	ld	b,$04                       ; 040359
	exx                            ; 04035B
	add.sil	hl,hl                  ; 04035C
	exx                            ; 04035E
	adc.sil	hl,hl                  ; 04035F
	djnz	$-$07                     ; 040362
	exx                            ; 040364
	or	l                           ; 040365
	ld	l,a                         ; 040366
	exx                            ; 040367
	call	$040a00                   ; 040368
	jr	nc,$-$17                    ; 04036C
	xor	a                          ; 04036E
	ret                            ; 04036F
	ld	a,$1c                       ; 040370
	jp	$043798                     ; 040372
	call	$040998                   ; 040376
	call	$040a13                   ; 04037A
	jr	c,$+$15                     ; 04037E
	inc	iy                         ; 040380
	rrca                           ; 040382
	exx                            ; 040383
	adc.sil	hl,hl                  ; 040384
	exx                            ; 040387
	adc.sil	hl,hl                  ; 040388
	call	$040a13                   ; 04038B
	jr	nc,$-$0f                    ; 04038F
	xor	a                          ; 040391
	ret                            ; 040392
	ld	a,$1c                       ; 040393
	call	$0437af                   ; 040395
	ld	b,d                         ; 040399
	ld	h,c                         ; 04039A
	ld	h,h                         ; 04039B
	jr	nz,$+$44                    ; 04039C
	ld	l,c                         ; 04039E
	ld	l,(hl)                      ; 04039F
	ld	h,c                         ; 0403A0
	ld	(hl),d                      ; 0403A1
	ld	a,c                         ; 0403A2
	nop                            ; 0403A3
	call	$040322                   ; 0403A4
	dec	c                          ; 0403A8
	inc	c                          ; 0403A9
	jr	z,$+$08                     ; 0403AA
	ld	a,h                         ; 0403AC
	xor	$80                        ; 0403AD
	ld	h,a                         ; 0403AF
	xor	a                          ; 0403B0
	ret                            ; 0403B1
	exx                            ; 0403B2
	ld	a,h                         ; 0403B3
	cpl                            ; 0403B4
	ld	h,a                         ; 0403B5
	ld	a,l                         ; 0403B6
	cpl                            ; 0403B7
	ld	l,a                         ; 0403B8
	exx                            ; 0403B9
	ld	a,h                         ; 0403BA
	cpl                            ; 0403BB
	ld	h,a                         ; 0403BC
	ld	a,l                         ; 0403BD
	cpl                            ; 0403BE
	ld	l,a                         ; 0403BF
	exx                            ; 0403C0
	inc	hl                         ; 0403C1
	ld	a,h                         ; 0403C2
	or	l                           ; 0403C3
	exx                            ; 0403C4
	ld	a,$00                       ; 0403C5
	ret	nz                         ; 0403C7
	inc	hl                         ; 0403C8
	ret                            ; 0403C9
	call	$041681                   ; 0403CA
	call	$040a78                   ; 0403CE
	inc	iy                         ; 0403D2
	cp	$26                         ; 0403D4
	jp	z,$04034b                   ; 0403D6
	cp	$25                         ; 0403DA
	jr	z,$-$66                     ; 0403DC
	cp	$2d                         ; 0403DE
	jr	z,$-$3c                     ; 0403E0
	cp	$2b                         ; 0403E2
	jp	z,$040322                   ; 0403E4
	cp	$28                         ; 0403E8
	jp	z,$040341                   ; 0403EA
	cp	$22                         ; 0403EE
	jr	z,$+$7c                     ; 0403F0
	cp	$c6                         ; 0403F2
	jp	nc,$040c9f                  ; 0403F4
	cp	$8d                         ; 0403F8
	jp	nc,$040a8b                  ; 0403FA
	dec	iy                         ; 0403FE
	cp	$3a                         ; 040400
	jr	nc,$+$0e                    ; 040402
	cp	$30                         ; 040404
	jp	nc,$040493                  ; 040406
	cp	$2e                         ; 04040A
	jp	z,$040493                   ; 04040C
	call	$043a72                   ; 040410
	jr	nz,$+$39                    ; 040414
	or	a                           ; 040416
	jp	m,$0404a5                   ; 040417
	or	a                           ; 04041B
	jr	z,$+$22                     ; 04041C
	ld	c,$00                       ; 04041E
	bit	0,a                        ; 040420
	jr	z,$+$05                     ; 040422
	ld	c,(ix+$04)                  ; 040424
	exx                            ; 040427
	ld	hl,$000000                  ; 040428
	ld	l,(ix)                      ; 04042C
	ld	h,(ix+$01)                  ; 04042F
	exx                            ; 040432
	ld	hl,$000000                  ; 040433
	ld	l,(ix+$02)                  ; 040437
	ld	h,(ix+$03)                  ; 04043A
	ret                            ; 04043D
	ld	hl,$000000                  ; 04043E
	exx                            ; 040442
	ld	hl,$000000                  ; 040443
	ld	l,(ix)                      ; 040447
	exx                            ; 04044A
	ld	c,h                         ; 04044B
	ret                            ; 04044C
	jp	c,$040c9f                   ; 04044D
	ld	a,($044d40)                 ; 040451
	bit	5,a                        ; 040455
	ld	a,$1a                       ; 040457
	jr	nz,$+$28                    ; 040459
	inc	iy                         ; 04045B
	call	$043ca7                   ; 04045D
	jr	nc,$-$06                    ; 040461
	ld	ix,$113040                  ; 040463
	xor	a                          ; 040468
	ld	c,a                         ; 040469
	jr	$-$43                       ; 04046A
	ld	de,$044a00                  ; 04046C
	ld	a,(iy)                      ; 040470
	inc	iy                         ; 040473
	cp	$22                         ; 040475
	jr	z,$+$0e                     ; 040477
	ld	(de),a                      ; 040479
	inc	e                          ; 04047A
	cp	$0d                         ; 04047B
	jr	nz,$-$0d                    ; 04047D
	ld	a,$09                       ; 04047F
	jp	$043798                     ; 040481
	ld	a,(iy)                      ; 040485
	cp	$22                         ; 040488
	inc	iy                         ; 04048A
	jr	z,$-$13                     ; 04048C
	dec	iy                         ; 04048E
	ld	a,$80                       ; 040490
	ret                            ; 040492
	push	iy                        ; 040493
	pop	ix                         ; 040495
	ld	a,$24                       ; 040497
	call	$0420a2                   ; 040499
	jr	c,$-$1c                     ; 04049D
	push	ix                        ; 04049F
	pop	iy                         ; 0404A1
	xor	a                          ; 0404A3
	ret                            ; 0404A4
	ld	de,$044a00                  ; 0404A5
	rra                            ; 0404A9
	jr	nc,$+$1c                    ; 0404AA
	exx                            ; 0404AC
	ld	l,(ix)                      ; 0404AD
	ld	h,(ix+$01)                  ; 0404B0
	exx                            ; 0404B3
	ld	hl,(ix+$02)                 ; 0404B4
	exx                            ; 0404B7
	ld	a,l                         ; 0404B8
	exx                            ; 0404B9
	or	a                           ; 0404BA
	ld	bc,$000000                  ; 0404BB
	ld	c,a                         ; 0404BF
	ld	a,$80                       ; 0404C0
	ret	z                          ; 0404C2
	ldir                           ; 0404C3
	ret                            ; 0404C5
	ld	a,(hl)                      ; 0404C6
	ld	(de),a                      ; 0404C7
	inc	hl                         ; 0404C8
	cp	$0d                         ; 0404C9
	ld	a,$80                       ; 0404CB
	ret	z                          ; 0404CD
	inc	e                          ; 0404CE
	jr	nz,$-$09                    ; 0404CF
	ret                            ; 0404D1
	call	$043f04                   ; 0404D2
	ex	de,hl                       ; 0404D6
	jp	$040586                     ; 0404D7
	call	$043f04                   ; 0404DB
	jp	$040586                     ; 0404DF
	call	$0418b8                   ; 0404E3
	call	$04438d                   ; 0404E7
	jp	z,$04060a                   ; 0404EB
	jp	$040998                     ; 0404EF
	call	$0418b8                   ; 0404F3
	call	$04437c                   ; 0404F7
	ld	l,a                         ; 0404FB
	jp	$040584                     ; 0404FC
	call	$04032a                   ; 040500
	bit	7,h                        ; 040504
	exx                            ; 040506
	jp	nz,$0407f0                  ; 040507
	call	$0407e2                   ; 04050B
	jr	$+$1f                       ; 04050F
	call	$040a78                   ; 040511
	cp	$28                         ; 040515
	jr	nz,$+$0d                    ; 040517
	call	$04032a                   ; 040519
	exx                            ; 04051D
	ld	b,h                         ; 04051E
	ld	c,l                         ; 04051F
	in	l,(bc)                      ; 040520
	jr	$+$62                       ; 040522
	call	$0407cc                   ; 040524
	jr	$+$0c                       ; 040528
	call	$040335                   ; 04052A
	xor	a                          ; 04052E
	cp	e                           ; 04052F
	jp	z,$04060a                   ; 040530
	ld	hl,($044a00)                ; 040534
	jr	$+$4c                       ; 040538
	call	$040335                   ; 04053A
	ex	de,hl                       ; 04053E
	jr	$+$45                       ; 04053F
	ld	hl,($044d1a)                ; 040541
	ld	a,($044d1c)                 ; 040545
	jr	$+$43                       ; 040549
	ld	hl,($044d20)                ; 04054B
	ld	a,($044d22)                 ; 04054F
	jr	$+$39                       ; 040553
	ld	hl,($044d14)                ; 040555
	ld	a,($044d16)                 ; 040559
	jr	$+$2f                       ; 04055D
	ld	a,(iy)                      ; 04055F
	inc	iy                         ; 040562
	cp	$50                         ; 040564
	jp	nz,$040c9f                  ; 040566
	ld	hl,($044d17)                ; 04056A
	ld	a,($044d19)                 ; 04056E
	jr	$+$1a                       ; 040572
	ld	hl,($044d33)                ; 040574
	jr	$+$0e                       ; 040578
	ld	hl,($044d3f)                ; 04057A
	jr	$+$06                       ; 04057E
	ld	hl,($044d3d)                ; 040580
	ld	h,$00                       ; 040584
	exx                            ; 040586
	xor	a                          ; 040587
	ld	c,a                         ; 040588
	ld	h,a                         ; 040589
	ld	l,a                         ; 04058A
	ret                            ; 04058B
	exx                            ; 04058C
	ld	l,a                         ; 04058D
	xor	a                          ; 04058E
	ld	c,a                         ; 04058F
	ld	h,a                         ; 040590
	ret                            ; 040591
	xor	a                          ; 040592
	jr	$+$08                       ; 040593
	ld	a,$02                       ; 040595
	jr	$+$04                       ; 040597
	ld	a,$01                       ; 040599
	push	af                        ; 04059B
	call	$040335                   ; 04059C
	ld	a,$0d                       ; 0405A0
	ld	(de),a                      ; 0405A2
	pop	af                         ; 0405A3
	add	a,$ff                      ; 0405A4
	ld	hl,$044a00                  ; 0405A6
	call	$044365                   ; 0405AA
	ld	l,a                         ; 0405AE
	jr	$-$2b                       ; 0405AF
	call	$0418b8                   ; 0405B1
	call	$0443c3                   ; 0405B5
	jr	$+$17                       ; 0405B9
	call	$0418b8                   ; 0405BB
	call	$044397                   ; 0405BF
	jr	$+$0d                       ; 0405C3
	ld	a,(iy)                      ; 0405C5
	cp	$24                         ; 0405C8
	jr	z,$+$0c                     ; 0405CA
	call	$043ee4                   ; 0405CC
	push	de                        ; 0405D0
	exx                            ; 0405D1
	pop	hl                         ; 0405D2
	xor	a                          ; 0405D3
	ld	c,a                         ; 0405D4
	ret                            ; 0405D5
	inc	iy                         ; 0405D6
	call	$0443dc                   ; 0405D8
	ld	a,$80                       ; 0405DC
	ret                            ; 0405DE
	call	$040994                   ; 0405DF
	ret	nc                         ; 0405E3
	jr	$+$26                       ; 0405E4
	call	$040994                   ; 0405E6
	ret	z                          ; 0405EA
	ret	c                          ; 0405EB
	jr	$+$1e                       ; 0405EC
	call	$040994                   ; 0405EE
	ret	c                          ; 0405F2
	jr	$+$17                       ; 0405F3
	call	$040994                   ; 0405F5
	jr	z,$+$11                     ; 0405F9
	ret	nc                         ; 0405FB
	jr	$+$0e                       ; 0405FC
	call	$040994                   ; 0405FE
	ret	z                          ; 040602
	jr	$+$07                       ; 040603
	call	$040994                   ; 040605
	ret	nz                         ; 040609
	ld	a,$ff                       ; 04060A
	exx                            ; 04060C
	ld	h,a                         ; 04060D
	ld	l,a                         ; 04060E
	exx                            ; 04060F
	ld	h,a                         ; 040610
	ld	l,a                         ; 040611
	inc	a                          ; 040612
	ld	c,a                         ; 040613
	ret                            ; 040614
	ld	a,$23                       ; 040615
	jr	$+$46                       ; 040617
	ld	a,$10                       ; 040619
	jr	$+$3c                       ; 04061B
	ld	a,$1a                       ; 04061D
	jr	$+$38                       ; 04061F
	ld	a,$15                       ; 040621
	jr	$+$34                       ; 040623
	ld	a,$1b                       ; 040625
	jr	$+$30                       ; 040627
	ld	a,$1c                       ; 040629
	jr	$+$2c                       ; 04062B
	ld	a,$17                       ; 04062D
	jr	$+$28                       ; 04062F
	ld	a,$1e                       ; 040631
	jr	$+$24                       ; 040633
	ld	a,$1f                       ; 040635
	jr	$+$20                       ; 040637
	ld	a,$14                       ; 040639
	jr	$+$1c                       ; 04063B
	ld	a,$1d                       ; 04063D
	jr	$+$18                       ; 04063F
	ld	a,$16                       ; 040641
	jr	$+$14                       ; 040643
	ld	a,$18                       ; 040645
	jr	$+$10                       ; 040647
	ld	a,$19                       ; 040649
	jr	$+$0c                       ; 04064B
	ld	a,$12                       ; 04064D
	jr	$+$08                       ; 04064F
	ld	a,$13                       ; 040651
	jr	$+$04                       ; 040653
	ld	a,$11                       ; 040655
	push	af                        ; 040657
	call	$040322                   ; 040658
	pop	af                         ; 04065C
	call	$0420a2                   ; 04065D
	jp	c,$043798                   ; 040661
	xor	a                          ; 040665
	ret                            ; 040666
	ld	a,$26                       ; 040667
	jr	$-$0c                       ; 040669
	ld	a,$27                       ; 04066B
	jr	$-$10                       ; 04066D
	call	$040335                   ; 04066F
	xor	a                          ; 040673
	ld	(de),a                      ; 040674
	ld	ix,$044a00                  ; 040675
	ld	a,$24                       ; 04067A
	jr	$-$1f                       ; 04067C
	call	$040335                   ; 04067E
	ld	a,$0d                       ; 040682
	ld	(de),a                      ; 040684
	push	iy                        ; 040685
	ld	de,$044a00                  ; 040687
	ld	iy,$044a00                  ; 04068B
	ld	c,$00                       ; 040690
	call	$043cd7                   ; 040692
	ld	(de),a                      ; 040696
	inc	de                         ; 040697
	xor	a                          ; 040698
	call	$0409b9                   ; 040699
	ld	iy,$000003                  ; 04069D
	add	iy,sp                      ; 0406A2
	call	$0401c7                   ; 0406A4
	pop	iy                         ; 0406A8
	add	iy,sp                      ; 0406AA
	ld	sp,iy                       ; 0406AC
	pop	iy                         ; 0406AE
	ex	af,af'                      ; 0406B0
	ret                            ; 0406B1
	ld	ix,$044d38                  ; 0406B2
	call	$040a78                   ; 0406B7
	cp	$28                         ; 0406BB
	jr	z,$+$22                     ; 0406BD
	call	$040424                   ; 0406BF
	rr	c                           ; 0406C3
	ld	b,$20                       ; 0406C5
	exx                            ; 0406C7
	adc.sil	hl,hl                  ; 0406C8
	exx                            ; 0406CB
	adc.sil	hl,hl                  ; 0406CC
	bit	3,l                        ; 0406CF
	jr	z,$+$03                     ; 0406D1
	ccf                            ; 0406D3
	djnz	$-$0d                     ; 0406D4
	rl	c                           ; 0406D6
	call	$04160d                   ; 0406D8
	xor	a                          ; 0406DC
	ld	c,a                         ; 0406DD
	ret                            ; 0406DE
	call	$04032a                   ; 0406DF
	ld	ix,$044d38                  ; 0406E3
	bit	7,h                        ; 0406E8
	scf                            ; 0406EA
	jr	nz,$-$15                    ; 0406EB
	call	$0408e4                   ; 0406ED
	push	af                        ; 0406F1
	call	$0408dc                   ; 0406F2
	exx                            ; 0406F6
	call	$040424                   ; 0406F7
	call	nz,$0406c3                ; 0406FB
	exx                            ; 0406FF
	ld	c,$7f                       ; 040700
	bit	7,h                        ; 040702
	jr	nz,$+$0c                    ; 040704
	exx                            ; 040706
	add.sil	hl,hl                  ; 040707
	exx                            ; 040709
	adc.sil	hl,hl                  ; 04070A
	dec	c                          ; 04070D
	jr	nz,$-$0c                    ; 04070E
	res	7,h                        ; 040710
	pop	af                         ; 040712
	ret	z                          ; 040713
	exx                            ; 040714
	ld	a,e                         ; 040715
	dec	a                          ; 040716
	or	d                           ; 040717
	exx                            ; 040718
	or	e                           ; 040719
	or	d                           ; 04071A
	ret	z                          ; 04071B
	ld	b,$00                       ; 04071C
	ld	a,$0a                       ; 04071E
	call	$0420a2                   ; 040720
	jp	c,$043798                   ; 040724
	call	$040667                   ; 040728
	jp	$0403c0                     ; 04072C
	call	$040a26                   ; 040730
	call	$0409b9                   ; 040734
	call	$04031a                   ; 040738
	pop	bc                         ; 04073C
	ld	hl,$000000                  ; 04073D
	add	hl,sp                      ; 040741
	push	bc                        ; 040742
	ld	b,e                         ; 040743
	call	$040a78                   ; 040744
	cp	$2c                         ; 040748
	ld	a,$00                       ; 04074A
	jr	nz,$+$1c                    ; 04074C
	inc	iy                         ; 04074E
	push	bc                        ; 040750
	push	hl                        ; 040751
	call	$0409b9                   ; 040752
	call	$04030f                   ; 040756
	pop	bc                         ; 04075A
	call	$0409e6                   ; 04075B
	pop	hl                         ; 04075F
	pop	bc                         ; 040760
	exx                            ; 040761
	ld	a,l                         ; 040762
	exx                            ; 040763
	or	a                           ; 040764
	jr	z,$+$03                     ; 040765
	dec	a                          ; 040767
	ld	de,$044a00                  ; 040768
	call	$04078a                   ; 04076C
	pop	de                         ; 040770
	jr	z,$+$05                     ; 040771
	sbc	hl,hl                      ; 040773
	add	hl,sp                      ; 040775
	sbc	hl,sp                      ; 040776
	ex	de,hl                       ; 040778
	ld	a,l                         ; 040779
	ld	hl,$000000                  ; 04077A
	ld	l,a                         ; 04077E
	add	hl,sp                      ; 04077F
	ld	sp,hl                       ; 040780
	ex	de,hl                       ; 040781
	call	$040a37                   ; 040782
	jp	$040586                     ; 040786
	push	bc                        ; 04078A
	ld	bc,$000000                  ; 04078B
	ld	c,a                         ; 04078F
	add	hl,bc                      ; 040790
	pop	bc                         ; 040791
	sub	c                          ; 040792
	jr	nc,$+$2e                    ; 040793
	neg                            ; 040795
	ld	c,a                         ; 040797
	push	bc                        ; 040798
	ld	a,c                         ; 040799
	ld	bc,$000000                  ; 04079A
	ld	c,a                         ; 04079E
	ld	a,(de)                      ; 04079F
	cpir                           ; 0407A0
	ld	a,c                         ; 0407A2
	pop	bc                         ; 0407A3
	jr	nz,$+$1d                    ; 0407A4
	ld	c,a                         ; 0407A6
	dec	b                          ; 0407A7
	cp	b                           ; 0407A8
	inc	b                          ; 0407A9
	jr	c,$+$17                     ; 0407AA
	push	bc                        ; 0407AC
	push	de                        ; 0407AD
	push	hl                        ; 0407AE
	dec	b                          ; 0407AF
	jr	z,$+$0a                     ; 0407B0
	inc	de                         ; 0407B2
	ld	a,(de)                      ; 0407B3
	cp	(hl)                        ; 0407B4
	jr	nz,$+$05                    ; 0407B5
	inc	hl                         ; 0407B7
	djnz	$-$06                     ; 0407B8
	pop	hl                         ; 0407BA
	pop	de                         ; 0407BB
	pop	bc                         ; 0407BC
	jr	nz,$-$25                    ; 0407BD
	xor	a                          ; 0407BF
	ret                            ; 0407C0
	or	$ff                         ; 0407C1
	ret                            ; 0407C3
	call	$04032a                   ; 0407C4
	exx                            ; 0407C8
	ld	a,l                         ; 0407C9
	jr	$+$10                       ; 0407CA
	call	$040a78                   ; 0407CC
	cp	$28                         ; 0407D0
	jp	z,$04443a                   ; 0407D2
	call	$043f61                   ; 0407D6
	scf                            ; 0407DA
	jr	$+$0b                       ; 0407DB
	call	$04032a                   ; 0407DD
	exx                            ; 0407E1
	call	$043f6a                   ; 0407E2
	ld	de,$044a00                  ; 0407E6
	ld	(de),a                      ; 0407EA
	ld	a,$80                       ; 0407EB
	ret	nc                         ; 0407ED
	inc	e                          ; 0407EE
	ret                            ; 0407EF
	ld	a,$1e                       ; 0407F0
	rst.lis	$08                    ; 0407F2
	inc	hl                         ; 0407F4
	ld	a,l                         ; 0407F5
	neg                            ; 0407F6
	ld	c,a                         ; 0407F8
	ld	a,$01                       ; 0407F9
	jp	m,$043798                   ; 0407FB
	ld	hl,$040822                  ; 0407FF
	ld	de,$000000                  ; 040803
	ld	a,c                         ; 040807
	and	$07                        ; 040808
	ld	e,a                         ; 04080A
	add	hl,de                      ; 04080B
	ld	b,(hl)                      ; 04080C
	ld	a,c                         ; 04080D
	and	$78                        ; 04080E
	rrca                           ; 040810
	rrca                           ; 040811
	rrca                           ; 040812
	ld	e,a                         ; 040813
	add	ix,de                      ; 040814
	ld	a,b                         ; 040816
	and	(ix)                       ; 040817
	jp	z,$040998                   ; 04081A
	jp	$04060a                     ; 04081E
	ld	bc,$080402                  ; 040822
	djnz	$+$22                     ; 040826
	add.sis	a,b                    ; 040828
	call	$040a26                   ; 04082A
	call	$0409b9                   ; 04082E
	call	$04030f                   ; 040832
	pop	bc                         ; 040836
	call	$0409e6                   ; 040837
	exx                            ; 04083B
	ld	a,l                         ; 04083C
	exx                            ; 04083D
	or	a                           ; 04083E
	jr	z,$+$10                     ; 04083F
	dec	a                          ; 040841
	ld	l,a                         ; 040842
	sub	e                          ; 040843
	ld	e,$00                       ; 040844
	jr	nc,$+$09                    ; 040846
	neg                            ; 040848
	ld	c,a                         ; 04084A
	call	$04088e                   ; 04084B
	call	$040a78                   ; 04084F
	cp	$2c                         ; 040853
	inc	iy                         ; 040855
	jr	z,$+$0f                     ; 040857
	dec	iy                         ; 040859
	call	$040a37                   ; 04085B
	ld	a,$80                       ; 04085F
	ret                            ; 040861
	call	$040a26                   ; 040862
	call	$0409b9                   ; 040866
	call	$04030f                   ; 04086A
	pop	bc                         ; 04086E
	call	$0409e6                   ; 04086F
	call	$040a37                   ; 040873
	exx                            ; 040877
	ld	a,l                         ; 040878
	exx                            ; 040879
	cp	e                           ; 04087A
	jr	nc,$+$04                    ; 04087B
	ld	l,e                         ; 04087D
	ld	e,a                         ; 04087E
	ld	a,$80                       ; 04087F
	ret                            ; 040881
	call	$040862                   ; 040882
	ret	nc                         ; 040886
	inc	e                          ; 040887
	dec	e                          ; 040888
	ret	z                          ; 040889
	ld	c,e                         ; 04088A
	ld	a,l                         ; 04088B
	sub	e                          ; 04088C
	ld	l,a                         ; 04088D
	ld	a,c                         ; 04088E
	ld	bc,$000000                  ; 04088F
	ld	c,a                         ; 040893
	ld	a,l                         ; 040894
	ld	hl,$044a00                  ; 040895
	ld	l,a                         ; 040899
	ld	de,$044a00                  ; 04089A
	ldir                           ; 04089E
	ld	a,$80                       ; 0408A0
	ret                            ; 0408A2
	call	$04030f                   ; 0408A3
	call	$040a2a                   ; 0408A7
	exx                            ; 0408AB
	ld	a,l                         ; 0408AC
	exx                            ; 0408AD
	push	af                        ; 0408AE
	call	$04031a                   ; 0408AF
	call	$040a37                   ; 0408B3
	pop	af                         ; 0408B7
	or	a                           ; 0408B8
	jr	z,$-$3b                     ; 0408B9
	dec	a                          ; 0408BB
	ld	c,a                         ; 0408BC
	ld	a,$80                       ; 0408BD
	ret	z                          ; 0408BF
	inc	e                          ; 0408C0
	dec	e                          ; 0408C1
	ret	z                          ; 0408C2
	ld	b,e                         ; 0408C3
	ld	hl,$044a00                  ; 0408C4
	push	bc                        ; 0408C8
	ld	a,(hl)                      ; 0408C9
	inc	hl                         ; 0408CA
	ld	(de),a                      ; 0408CB
	inc	e                          ; 0408CC
	ld	a,$13                       ; 0408CD
	jp	z,$043798                   ; 0408CF
	djnz	$-$0a                     ; 0408D3
	pop	bc                         ; 0408D5
	dec	c                          ; 0408D6
	jr	nz,$-$0f                    ; 0408D7
	ld	a,$80                       ; 0408D9
	ret                            ; 0408DB
	ld	a,c                         ; 0408DC
	ld	c,b                         ; 0408DD
	ld	b,a                         ; 0408DE
	ex	de,hl                       ; 0408DF
	exx                            ; 0408E0
	ex	de,hl                       ; 0408E1
	exx                            ; 0408E2
	ret                            ; 0408E3
	ld	a,h                         ; 0408E4
	or	l                           ; 0408E5
	exx                            ; 0408E6
	or	h                           ; 0408E7
	or	l                           ; 0408E8
	exx                            ; 0408E9
	ret                            ; 0408EA
	exx                            ; 0408EB
	ld	hl,$000000                  ; 0408EC
	ld	a,(iy)                      ; 0408F0
	inc	iy                         ; 0408F3
	rla                            ; 0408F5
	rla                            ; 0408F6
	ld	h,a                         ; 0408F7
	and	$c0                        ; 0408F8
	xor	(iy)                       ; 0408FA
	inc	iy                         ; 0408FD
	ld	l,a                         ; 0408FF
	ld	a,h                         ; 040900
	rla                            ; 040901
	rla                            ; 040902
	and	$c0                        ; 040903
	xor	(iy)                       ; 040905
	inc	iy                         ; 040908
	ld	h,a                         ; 04090A
	exx                            ; 04090B
	ld	hl,$000000                  ; 04090C
	ld	c,l                         ; 040910
	ret                            ; 040911
	inc	iy                         ; 040912
	call	$040322                   ; 040914
	call	$04091f                   ; 040918
	ld	a,$80                       ; 04091C
	ret                            ; 04091E
	call	$040667                   ; 04091F
	ld	bc,$000008                  ; 040923
	ld	de,$044a00                  ; 040927
	push	bc                        ; 04092B
	ld	b,$04                       ; 04092C
	xor	a                          ; 04092E
	exx                            ; 04092F
	add.sil	hl,hl                  ; 040930
	exx                            ; 040932
	adc.sil	hl,hl                  ; 040933
	rla                            ; 040936
	djnz	$-$08                     ; 040937
	pop	bc                         ; 040939
	dec	c                          ; 04093A
	ret	m                          ; 04093B
	jr	z,$+$08                     ; 04093C
	or	a                           ; 04093E
	jr	nz,$+$05                    ; 04093F
	cp	b                           ; 040941
	jr	z,$-$17                     ; 040942
	add	a,$90                      ; 040944
	daa                            ; 040946
	adc	a,$40                      ; 040947
	daa                            ; 040949
	ld	(de),a                      ; 04094A
	inc	de                         ; 04094B
	ld	b,a                         ; 04094C
	jr	$-$22                       ; 04094D
	call	$040a78                   ; 04094F
	cp	$7e                         ; 040953
	jr	z,$-$43                     ; 040955
	call	$040322                   ; 040957
	ld	ix,$044c00                  ; 04095B
	ld	a,(ix+$03)                  ; 040960
	or	a                           ; 040963
	ld	ix,$040991                  ; 040964
	jr	z,$+$07                     ; 040969
	ld	ix,$044c00                  ; 04096B
	ld	de,$044a00                  ; 040970
	ld	a,$25                       ; 040974
	call	$0420a2                   ; 040976
	jp	c,$043798                   ; 04097A
	bit	0,(ix+$02)                 ; 04097E
	ld	a,$80                       ; 040982
	ret	z                          ; 040984
	ld	a,c                         ; 040985
	add	a,$04                      ; 040986
	cp	e                           ; 040988
	jr	z,$-$07                     ; 040989
	ex	de,hl                       ; 04098B
	ld	(hl),$20                    ; 04098C
	inc	hl                         ; 04098E
	ex	de,hl                       ; 04098F
	jr	$-$08                       ; 040990
	add	hl,bc                      ; 040992
	nop                            ; 040993
	call	$0409a2                   ; 040994
	ld	a,$00                       ; 040998
	exx                            ; 04099A
	ld	h,a                         ; 04099B
	ld	l,a                         ; 04099C
	exx                            ; 04099D
	ld	h,a                         ; 04099E
	ld	l,a                         ; 04099F
	ld	c,a                         ; 0409A0
	ret                            ; 0409A1
	inc	b                          ; 0409A2
	inc	c                          ; 0409A3
	dec	b                          ; 0409A4
	jr	z,$+$0c                     ; 0409A5
	dec	c                          ; 0409A7
	jr	z,$+$0e                     ; 0409A8
	ld	a,(de)                      ; 0409AA
	cp	(hl)                        ; 0409AB
	ret	nz                         ; 0409AC
	inc	de                         ; 0409AD
	inc	hl                         ; 0409AE
	jr	$-$0b                       ; 0409AF
	or	a                           ; 0409B1
	dec	c                          ; 0409B2
	ret	z                          ; 0409B3
	scf                            ; 0409B4
	ret                            ; 0409B5
	or	a                           ; 0409B6
	inc	c                          ; 0409B7
	ret                            ; 0409B8
	call	$041681                   ; 0409B9
	pop	ix                         ; 0409BD
	or	a                           ; 0409BF
	ld	bc,$000000                  ; 0409C0
	ld	c,e                         ; 0409C4
	ld	hl,$044a00                  ; 0409C5
	ld	de,$044a00                  ; 0409C9
	ld	e,c                         ; 0409CD
	sbc	hl,de                      ; 0409CE
	add	hl,sp                      ; 0409D0
	ld	sp,hl                       ; 0409D1
	ld	d,a                         ; 0409D2
	ld	b,a                         ; 0409D3
	push	bc                        ; 0409D4
	ld	b,$00                       ; 0409D5
	jr	z,$+$0d                     ; 0409D7
	ld	de,$044a00                  ; 0409D9
	ex	de,hl                       ; 0409DD
	ldir                           ; 0409DE
	call	$041681                   ; 0409E0
	jp	(ix)                        ; 0409E4
	pop	ix                         ; 0409E6
	ld	l,c                         ; 0409E8
	ld	bc,$000000                  ; 0409E9
	ld	c,l                         ; 0409ED
	ld	hl,$000000                  ; 0409EE
	add	hl,sp                      ; 0409F2
	ld	de,$044a00                  ; 0409F3
	inc	c                          ; 0409F7
	dec	c                          ; 0409F8
	jr	z,$+$04                     ; 0409F9
	ldir                           ; 0409FB
	ld	sp,hl                       ; 0409FD
	jp	(ix)                        ; 0409FE
	ld	a,(iy)                      ; 040A00
	cp	$30                         ; 040A03
	ret	c                          ; 040A05
	cp	$3a                         ; 040A06
	ccf                            ; 040A08
	ret	nc                         ; 040A09
	cp	$41                         ; 040A0A
	ret	c                          ; 040A0C
	sub	$37                        ; 040A0D
	cp	$10                         ; 040A0F
	ccf                            ; 040A11
	ret                            ; 040A12
	ld	a,(iy)                      ; 040A13
	cp	$30                         ; 040A16
	ret	c                          ; 040A18
	cp	$32                         ; 040A19
	ccf                            ; 040A1B
	ret                            ; 040A1C
	cp	$3e                         ; 040A1D
	ret	nc                         ; 040A1F
	cp	$3d                         ; 040A20
	ret	nc                         ; 040A22
	cp	$3c                         ; 040A23
	ret                            ; 040A25
	call	$04031a                   ; 040A26
	call	$040a78                   ; 040A2A
	inc	iy                         ; 040A2E
	cp	$2c                         ; 040A30
	ret	z                          ; 040A32
	ld	a,$05                       ; 040A33
	jr	$+$0d                       ; 040A35
	call	$040a78                   ; 040A37
	inc	iy                         ; 040A3B
	cp	$29                         ; 040A3D
	ret	z                          ; 040A3F
	ld	a,$1b                       ; 040A40
	jp	$043798                     ; 040A42
	inc	iy                         ; 040A46
	ex	af,af'                      ; 040A48
	jp	m,$04033b                   ; 040A49
	ex	af,af'                      ; 040A4D
	ex	(sp),hl                     ; 040A4E
	exx                            ; 040A4F
	push	hl                        ; 040A50
	exx                            ; 040A51
	push	af                        ; 040A52
	push	bc                        ; 040A53
	jp	(hl)                        ; 040A54
	ex	af,af'                      ; 040A55
	jp	m,$04033b                   ; 040A56
	exx                            ; 040A5A
	pop	bc                         ; 040A5B
	exx                            ; 040A5C
	ld	a,c                         ; 040A5D
	pop	bc                         ; 040A5E
	ld	b,a                         ; 040A5F
	pop	af                         ; 040A60
	exx                            ; 040A61
	ex	de,hl                       ; 040A62
	pop	hl                         ; 040A63
	exx                            ; 040A64
	ex	de,hl                       ; 040A65
	pop	hl                         ; 040A66
	exx                            ; 040A67
	push	bc                        ; 040A68
	exx                            ; 040A69
	and	$0f                        ; 040A6A
	call	$0420a2                   ; 040A6C
	jr	c,$-$2e                     ; 040A70
	xor	a                          ; 040A72
	ex	af,af'                      ; 040A73
	ld	a,(iy)                      ; 040A74
	ret                            ; 040A77
	ld	a,(iy)                      ; 040A78
	cp	$20                         ; 040A7B
	ret	nz                         ; 040A7D
	inc	iy                         ; 040A7E
	jp	$040a78                     ; 040A80
	push	hl                        ; 040A84
	ld	hl,$0401b5                  ; 040A85
	jr	$+$09                       ; 040A89
	push	hl                        ; 040A8B
	sub	$8d                        ; 040A8C
	ld	hl,$04010a                  ; 040A8E
	push	bc                        ; 040A92
	ld	bc,$000003                  ; 040A93
	ld	b,a                         ; 040A97
	mlt	bc                         ; 040A98
	add	hl,bc                      ; 040A9A
	ld	hl,(hl)                     ; 040A9B
	pop	bc                         ; 040A9D
	ex	(sp),hl                     ; 040A9E
	ret                            ; 040A9F
	ld	hl,$840437                  ; 040AA0
	dec	(hl)                       ; 040AA4
	inc	b                          ; 040AA5
	ld	h,d                         ; 040AA6
	scf                            ; 040AA7
	inc	b                          ; 040AA8
	cp	a                           ; 040AA9
	dec	(hl)                       ; 040AAA
	inc	b                          ; 040AAB
	ccf                            ; 040AAC
	scf                            ; 040AAD
	inc	b                          ; 040AAE
	ld	b,l                         ; 040AAF
	scf                            ; 040AB0
	inc	b                          ; 040AB1
	ld	c,(hl)                      ; 040AB2
	ld	(hl),$04                    ; 040AB3
	ld	(hl),e                      ; 040AB5
	scf                            ; 040AB6
	inc	b                          ; 040AB7
	jp	c,$d00415                   ; 040AB8
	inc	de                         ; 040ABC
	inc	b                          ; 040ABD
	jp	pe,$fd0413                  ; 040ABE
	inc	de                         ; 040AC2
	inc	b                          ; 040AC3
	ld	h,$14                       ; 040AC4
	inc	b                          ; 040AC6
	ccf                            ; 040AC7
	inc	d                          ; 040AC8
	inc	b                          ; 040AC9
	ld	h,h                         ; 040ACA
	ld	b,(hl)                      ; 040ACB
	inc	b                          ; 040ACC
	call	p,$0c0414                 ; 040ACD
	dec	d                          ; 040AD1
	inc	b                          ; 040AD2
	ld	d,h                         ; 040AD3
	dec	bc                         ; 040AD4
	inc	b                          ; 040AD5
	sbc	a,a                        ; 040AD6
	inc	de                         ; 040AD7
	inc	b                          ; 040AD8
	ret	pe                         ; 040AD9
	inc	d                          ; 040ADA
	inc	b                          ; 040ADB
	nop                            ; 040ADC
	ld	b,h                         ; 040ADD
	inc	b                          ; 040ADE
	ld	(hl),d                      ; 040ADF
	inc	de                         ; 040AE0
	inc	b                          ; 040AE1
	inc	sp                         ; 040AE2
	inc	c                          ; 040AE3
	inc	b                          ; 040AE4
	inc	sp                         ; 040AE5
	inc	c                          ; 040AE6
	inc	b                          ; 040AE7
	ld	sp,hl                       ; 040AE8
	inc	c                          ; 040AE9
	inc	b                          ; 040AEA
	ld	hl,($ce0446)                ; 040AEB
	dec	bc                         ; 040AEF
	inc	b                          ; 040AF0
	adc	a,d                        ; 040AF1
	ld	de,$498404                  ; 040AF2
	inc	b                          ; 040AF6
	sbc	a,a                        ; 040AF7
	rrca                           ; 040AF8
	inc	b                          ; 040AF9
	ld	c,a                         ; 040AFA
	rrca                           ; 040AFB
	inc	b                          ; 040AFC
	inc	sp                         ; 040AFD
	rrca                           ; 040AFE
	inc	b                          ; 040AFF
	cp	(hl)                        ; 040B00
	ld	b,l                         ; 040B01
	inc	b                          ; 040B02
	ld	a,$13                       ; 040B03
	inc	b                          ; 040B05
	inc	l                          ; 040B06
	ld	(de),a                      ; 040B07
	inc	b                          ; 040B08
	ld	d,h                         ; 040B09
	inc	c                          ; 040B0A
	inc	b                          ; 040B0B
	cpl                            ; 040B0C
	ld	de,$441004                  ; 040B0D
	inc	b                          ; 040B11
	ld	($ed0446),hl                ; 040B12
	rrca                           ; 040B16
	inc	b                          ; 040B17
	add	a,$0e                      ; 040B18
	inc	b                          ; 040B1A
	xor	c                          ; 040B1B
	inc	d                          ; 040B1C
	inc	b                          ; 040B1D
	ret	p                          ; 040B1E
	ld	b,l                         ; 040B1F
	inc	b                          ; 040B20
	rst	$08                        ; 040B21
	dec	c                          ; 040B22
	inc	b                          ; 040B23
	adc	a,h                        ; 040B24
	djnz	$+$06                     ; 040B25
	sbc	a,$12                      ; 040B27
	inc	b                          ; 040B29
	inc	sp                         ; 040B2A
	inc	c                          ; 040B2B
	inc	b                          ; 040B2C
	ld	l,a                         ; 040B2D
	rrca                           ; 040B2E
	inc	b                          ; 040B2F
	sub	a                          ; 040B30
	inc	de                         ; 040B31
	inc	b                          ; 040B32
	xor	c                          ; 040B33
	inc	de                         ; 040B34
	inc	b                          ; 040B35
	ld	e,l                         ; 040B36
	rrca                           ; 040B37
	inc	b                          ; 040B38
	ld	c,(hl)                      ; 040B39
	dec	bc                         ; 040B3A
	inc	b                          ; 040B3B
	ld	a,a                         ; 040B3C
	inc	de                         ; 040B3D
	inc	b                          ; 040B3E
	inc	c                          ; 040B3F
	ld	b,l                         ; 040B40
	inc	b                          ; 040B41
	adc	a,e                        ; 040B42
	inc	d                          ; 040B43
	inc	b                          ; 040B44
	ld	a,c                         ; 040B45
	rrca                           ; 040B46
	inc	b                          ; 040B47
	ld	a,l                         ; 040B48
	inc	d                          ; 040B49
	inc	b                          ; 040B4A
	add	hl,de                      ; 040B4B
	inc	c                          ; 040B4C
	inc	b                          ; 040B4D
	call	$0417ac                   ; 040B4E
	jr	z,$+$12                     ; 040B52
	call	$04031a                   ; 040B54
	ld	a,$0d                       ; 040B58
	ld	(de),a                      ; 040B5A
	ld	sp,($044d20)                ; 040B5B
	call	$043857                   ; 040B60
	ld	sp,($044d20)                ; 040B64
	ld	ix,$044d38                  ; 040B69
	ld	a,r                         ; 040B6E
	jr	z,$-$02                     ; 040B70
	rlca                           ; 040B72
	rlca                           ; 040B73
	ld	(ix+$03),a                  ; 040B74
	sbc	a,a                        ; 040B77
	ld	(ix+$04),a                  ; 040B78
	call	$0438ae                   ; 040B7B
	ld	hl,$000000                  ; 040B7F
	ld	($044d2c),hl                ; 040B83
	ld	hl,($044d14)                ; 040B87
	ld	a,$dc                       ; 040B8B
	call	$041880                   ; 040B8D
	ld	($044d31),hl                ; 040B91
	ld	iy,($044d14)                ; 040B95
	call	$040be2                   ; 040B9A
	ld	($044d35),iy                ; 040B9E
	call	$043fa5                   ; 040BA3
	call	$040a78                   ; 040BA7
	inc	iy                         ; 040BAB
	cp	$3a                         ; 040BAD
	jr	z,$-$08                     ; 040BAF
	cp	$0d                         ; 040BB1
	jr	z,$-$19                     ; 040BB3
	sub	$c6                        ; 040BB5
	jp	c,$040c42                   ; 040BB7
	ld	bc,$000003                  ; 040BBB
	ld	b,a                         ; 040BBF
	mlt	bc                         ; 040BC0
	ld	hl,$040aa0                  ; 040BC2
	add	hl,bc                      ; 040BC6
	ld	hl,(hl)                     ; 040BC7
	call	$040a78                   ; 040BC9
	jp	(hl)                        ; 040BCD
	call	$0439e6                   ; 040BCE
	ld	a,h                         ; 040BD2
	or	l                           ; 040BD3
	jp	z,$0430b8                   ; 040BD4
	ld	e,$00                       ; 040BD8
	call	$044374                   ; 040BDA
	jp	$0430b7                     ; 040BDE
	ld	a,(iy)                      ; 040BE2
	ld	bc,$000003                  ; 040BE5
	add	iy,bc                      ; 040BE9
	or	a                           ; 040BEB
	jr	z,$-$1e                     ; 040BEC
	ld	hl,($044d26)                ; 040BEE
	ld	a,h                         ; 040BF2
	or	l                           ; 040BF3
	ret	z                          ; 040BF4
	ld	de,$000000                  ; 040BF5
	ld	d,(iy-$01)                  ; 040BF9
	ld	e,(iy-$02)                  ; 040BFC
	sbc	hl,de                      ; 040BFF
	ret	c                          ; 040C01
	ex	de,hl                       ; 040C02
	ld	a,$5b                       ; 040C03
	call	$043987                   ; 040C05
	call	$043a2f                   ; 040C09
	ld	a,$5d                       ; 040C0D
	call	$043987                   ; 040C0F
	ld	a,$20                       ; 040C13
	jp	$043987                     ; 040C15
	call	$04031a                   ; 040C19
	ld	a,$0d                       ; 040C1D
	ld	(de),a                      ; 040C1F
	ld	hl,$044a00                  ; 040C20
	call	$043fc8                   ; 040C24
	jp	$040b9e                     ; 040C28
	push	iy                        ; 040C2C
	pop	hl                         ; 040C2E
	call	$043fc8                   ; 040C2F
	push	iy                        ; 040C33
	pop	hl                         ; 040C35
	ld	a,$0d                       ; 040C36
	ld	b,a                         ; 040C38
	cpir                           ; 040C39
	push	hl                        ; 040C3B
	pop	iy                         ; 040C3C
	jp	$040b9a                     ; 040C3E
	cp	$c5                         ; 040C42
	jr	z,$-$11                     ; 040C44
	cp	$64                         ; 040C46
	jr	z,$-$1c                     ; 040C48
	cp	$77                         ; 040C4A
	jr	z,$+$5d                     ; 040C4C
	cp	$95                         ; 040C4E
	jr	z,$+$27                     ; 040C50
	dec	iy                         ; 040C52
	call	$0415f0                   ; 040C54
	jp	z,$040b9e                   ; 040C58
	jr	c,$+$43                     ; 040C5C
	push	af                        ; 040C5E
	call	$0417c2                   ; 040C5F
	push	hl                        ; 040C63
	call	$04031a                   ; 040C64
	pop	ix                         ; 040C68
	pop	af                         ; 040C6A
	call	$041632                   ; 040C6B
	jp	$040b9e                     ; 040C6F
	call	$040be2                   ; 040C73
	ld	($044d35),iy                ; 040C77
	call	$043fa5                   ; 040C7C
	call	$0418cd                   ; 040C80
	jr	c,$+$1b                     ; 040C84
	cp	$0d                         ; 040C86
	jr	z,$-$15                     ; 040C88
	ld	hl,$044d40                  ; 040C8A
	ld	a,(hl)                      ; 040C8E
	and	$0f                        ; 040C8F
	or	$b0                         ; 040C91
	ld	(hl),a                      ; 040C93
	jr	$-$25                       ; 040C94
	call	$043a72                   ; 040C96
	ret	z                          ; 040C9A
	jp	nc,$043a61                  ; 040C9B
	ld	a,$10                       ; 040C9F
	jr	$+$04                       ; 040CA1
	ld	a,$11                       ; 040CA3
	jp	$043798                     ; 040CA5
	call	$0401c7                   ; 040CA9
	ld	b,e                         ; 040CAD
	ex	de,hl                       ; 040CAE
	exx                            ; 040CAF
	ex	de,hl                       ; 040CB0
	pop	bc                         ; 040CB1
	ld	hl,$04178a                  ; 040CB2
	or	a                           ; 040CB6
	sbc	hl,bc                      ; 040CB7
	jr	z,$+$1e                     ; 040CB9
	ld	hl,$04108c                  ; 040CBB
	or	a                           ; 040CBF
	sbc	hl,bc                      ; 040CC0
	ld	a,$07                       ; 040CC2
	jr	nz,$-$1f                    ; 040CC4
	pop	iy                         ; 040CC6
	ld	($044d35),iy                ; 040CC8
	ex	de,hl                       ; 040CCD
	exx                            ; 040CCE
	ex	de,hl                       ; 040CCF
	ld	de,$044a00                  ; 040CD0
	ld	e,b                         ; 040CD4
	ex	af,af'                      ; 040CD5
	ret                            ; 040CD6
	pop	ix                         ; 040CD7
	pop	bc                         ; 040CD9
	ld	a,b                         ; 040CDA
	or	a                           ; 040CDB
	jp	m,$040cea                   ; 040CDC
	pop	hl                         ; 040CE0
	exx                            ; 040CE1
	pop	hl                         ; 040CE2
	exx                            ; 040CE3
	call	$041608                   ; 040CE4
	jr	$-$37                       ; 040CE8
	ld	hl,$000000                  ; 040CEA
	add	hl,sp                      ; 040CEE
	push	de                        ; 040CEF
	ld	e,c                         ; 040CF0
	call	$041636                   ; 040CF1
	pop	de                         ; 040CF5
	ld	sp,hl                       ; 040CF6
	jr	$-$46                       ; 040CF7
	call	$043a72                   ; 040CF9
	jp	c,$040d89                   ; 040CFD
	jp	z,$040d93                   ; 040D01
	call	$043be6                   ; 040D05
	push	hl                        ; 040D09
	pop	ix                         ; 040D0A
	ld	a,(iy)                      ; 040D0C
	cp	$28                         ; 040D0F
	ld	a,d                         ; 040D11
	jr	nz,$+$81                    ; 040D12
	push	hl                        ; 040D14
	push	af                        ; 040D15
	ld	de,$000001                  ; 040D16
	ld	b,d                         ; 040D1A
	inc	iy                         ; 040D1B
	push	bc                        ; 040D1D
	push	de                        ; 040D1E
	push	ix                        ; 040D1F
	call	$04030f                   ; 040D21
	bit	7,h                        ; 040D25
	jr	nz,$+$62                    ; 040D27
	exx                            ; 040D29
	inc	hl                         ; 040D2A
	pop	ix                         ; 040D2B
	inc	ix                         ; 040D2D
	ld	(ix),l                      ; 040D2F
	inc	ix                         ; 040D32
	ld	(ix),h                      ; 040D34
	pop	bc                         ; 040D37
	call	$0418a4                   ; 040D38
	jr	c,$+$51                     ; 040D3C
	ex	de,hl                       ; 040D3E
	pop	bc                         ; 040D3F
	inc	b                          ; 040D40
	ld	a,(iy)                      ; 040D41
	cp	$2c                         ; 040D44
	jr	z,$-$2b                     ; 040D46
	call	$040a37                   ; 040D48
	pop	af                         ; 040D4C
	inc	ix                         ; 040D4D
	ex	(sp),ix                     ; 040D4F
	ld	(ix),b                      ; 040D51
	call	$041897                   ; 040D54
	pop	hl                         ; 040D58
	jr	c,$+$34                     ; 040D59
	add	hl,de                      ; 040D5B
	jr	c,$+$31                     ; 040D5C
	push	hl                        ; 040D5E
	inc	h                          ; 040D5F
	jr	z,$+$2d                     ; 040D60
	sbc	hl,sp                      ; 040D62
	jr	nc,$+$29                    ; 040D64
	pop	hl                         ; 040D66
	ld	($044d1d),hl                ; 040D67
	ld	a,d                         ; 040D6B
	or	e                           ; 040D6C
	jr	z,$+$08                     ; 040D6D
	dec	hl                         ; 040D6F
	ld	(hl),$00                    ; 040D70
	dec	de                         ; 040D72
	jr	$-$08                       ; 040D73
	call	$040a78                   ; 040D75
	cp	$2c                         ; 040D79
	jp	nz,$040b9e                  ; 040D7B
	inc	iy                         ; 040D7F
	call	$040a78                   ; 040D81
	jp	$040cf9                     ; 040D85
	ld	a,$0a                       ; 040D89
	jr	$+$04                       ; 040D8B
	ld	a,$0b                       ; 040D8D
	jp	$043798                     ; 040D8F
	or	a                           ; 040D93
	jr	z,$-$0b                     ; 040D94
	jp	m,$040d89                   ; 040D96
	ld	b,a                         ; 040D9A
	ld	a,(iy-$01)                  ; 040D9B
	cp	$29                         ; 040D9E
	jr	z,$-$17                     ; 040DA0
	ld	hl,$000000                  ; 040DA2
	ld	a,($044d1d)                 ; 040DA6
	ld	l,a                         ; 040DAA
	ld	a,($044d1e)                 ; 040DAB
	ld	h,a                         ; 040DAF
	ld	a,b                         ; 040DB0
	exx                            ; 040DB1
	ld	hl,$000000                  ; 040DB2
	ld	b,a                         ; 040DB6
	ld	a,($044d1f)                 ; 040DB7
	ld	l,a                         ; 040DBB
	ld	a,b                         ; 040DBC
	ld	c,h                         ; 040DBD
	call	$041608                   ; 040DBE
	call	$04030f                   ; 040DC2
	exx                            ; 040DC6
	inc	hl                         ; 040DC7
	ex	de,hl                       ; 040DC8
	ld	hl,($044d1d)                ; 040DC9
	jr	$-$72                       ; 040DCD
	cp	$23                         ; 040DCF
	jr	nz,$+$7e                    ; 040DD1
	call	$0418c4                   ; 040DD3
	call	$040a78                   ; 040DD7
	cp	$2c                         ; 040DDB
	jp	nz,$040b9e                  ; 040DDD
	inc	iy                         ; 040DE1
	push	de                        ; 040DE3
	call	$0401c7                   ; 040DE4
	ex	af,af'                      ; 040DE8
	jp	m,$040e0f                   ; 040DE9
	pop	de                         ; 040DED
	push	bc                        ; 040DEE
	exx                            ; 040DEF
	ld	a,l                         ; 040DF0
	exx                            ; 040DF1
	call	$044384                   ; 040DF2
	exx                            ; 040DF6
	ld	a,h                         ; 040DF7
	exx                            ; 040DF8
	call	$044384                   ; 040DF9
	ld	a,l                         ; 040DFD
	call	$044384                   ; 040DFE
	ld	a,h                         ; 040E02
	call	$044384                   ; 040E03
	pop	bc                         ; 040E07
	ld	a,c                         ; 040E08
	call	$044384                   ; 040E09
	jr	$-$36                       ; 040E0D
	ld	c,e                         ; 040E0F
	pop	de                         ; 040E10
	ld	hl,$044a00                  ; 040E11
	inc	c                          ; 040E15
	dec	c                          ; 040E16
	jr	z,$+$0c                     ; 040E17
	ld	a,(hl)                      ; 040E19
	inc	hl                         ; 040E1A
	push	bc                        ; 040E1B
	call	$044384                   ; 040E1C
	pop	bc                         ; 040E20
	jr	$-$0b                       ; 040E21
	ld	a,$0d                       ; 040E23
	call	$044384                   ; 040E25
	jr	$-$52                       ; 040E29
	ld	b,$02                       ; 040E2B
	jr	$+$29                       ; 040E2D
	ld	bc,$000100                  ; 040E2F
	jr	$+$23                       ; 040E33
	ld	hl,$044c00                  ; 040E35
	xor	a                          ; 040E39
	cp	(hl)                        ; 040E3A
	jr	z,$+$14                     ; 040E3B
	ld	a,($044d3d)                 ; 040E3D
	or	a                           ; 040E41
	jr	z,$+$0d                     ; 040E42
	sub	(hl)                       ; 040E44
	jr	z,$+$0a                     ; 040E45
	jr	nc,$-$03                    ; 040E47
	neg                            ; 040E49
	call	$041821                   ; 040E4B
	ld	a,($044c00)                 ; 040E4F
	ld	c,a                         ; 040E53
	ld	b,$00                       ; 040E54
	call	$0417ac                   ; 040E56
	jr	z,$+$41                     ; 040E5A
	res	0,b                        ; 040E5C
	inc	iy                         ; 040E5E
	cp	$7e                         ; 040E60
	jr	z,$-$37                     ; 040E62
	cp	$3b                         ; 040E64
	jr	z,$-$37                     ; 040E66
	cp	$2c                         ; 040E68
	jr	z,$-$35                     ; 040E6A
	call	$0417d1                   ; 040E6C
	jr	z,$-$1a                     ; 040E70
	dec	iy                         ; 040E72
	push	bc                        ; 040E74
	call	$0401c7                   ; 040E75
	ex	af,af'                      ; 040E79
	jp	m,$040e94                   ; 040E7A
	pop	de                         ; 040E7E
	push	de                        ; 040E7F
	bit	1,d                        ; 040E80
	push	af                        ; 040E82
	call	z,$04096b                 ; 040E83
	pop	af                         ; 040E87
	call	nz,$04091f                ; 040E88
	pop	bc                         ; 040E8C
	push	bc                        ; 040E8D
	ld	a,c                         ; 040E8E
	sub	e                          ; 040E8F
	call	nc,$041821                ; 040E90
	pop	bc                         ; 040E94
	call	$041830                   ; 040E95
	jr	$-$43                       ; 040E99
	bit	0,b                        ; 040E9B
	call	z,$04397f                 ; 040E9D
	jp	$040b9e                     ; 040EA1
	inc	iy                         ; 040EA5
	ld	hl,$000000                  ; 040EA7
	ld	($044d2c),hl                ; 040EAB
	call	$040a78                   ; 040EAF
	cp	$87                         ; 040EB3
	inc	iy                         ; 040EB5
	jp	z,$040b9e                   ; 040EB7
	dec	iy                         ; 040EBB
	ld	($044d2c),iy                ; 040EBD
	jp	$040c33                     ; 040EC2
	cp	$85                         ; 040EC6
	jr	z,$-$23                     ; 040EC8
	call	$04030f                   ; 040ECA
	ld	a,(iy)                      ; 040ECE
	inc	iy                         ; 040ED1
	ld	e,$2c                       ; 040ED3
	cp	$e5                         ; 040ED5
	jr	z,$+$0d                     ; 040ED7
	cp	$e4                         ; 040ED9
	jr	z,$+$09                     ; 040EDB
	ld	e,$f2                       ; 040EDD
	cp	e                           ; 040EDF
	ld	a,$27                       ; 040EE0
	jr	nz,$+$47                    ; 040EE2
	ld	d,a                         ; 040EE4
	exx                            ; 040EE5
	push	hl                        ; 040EE6
	exx                            ; 040EE7
	pop	bc                         ; 040EE8
	ld	a,b                         ; 040EE9
	or	h                           ; 040EEA
	or	l                           ; 040EEB
	jr	nz,$+$2c                    ; 040EEC
	or	c                           ; 040EEE
	jr	z,$+$29                     ; 040EEF
	dec	c                          ; 040EF1
	jr	z,$+$10                     ; 040EF2
	call	$0417ac                   ; 040EF4
	jr	z,$+$20                     ; 040EF8
	inc	iy                         ; 040EFA
	cp	e                           ; 040EFC
	jr	nz,$-$09                    ; 040EFD
	dec	c                          ; 040EFF
	jr	nz,$-$0c                    ; 040F00
	ld	a,e                         ; 040F02
	cp	$f2                         ; 040F03
	jr	z,$+$28                     ; 040F05
	push	de                        ; 040F07
	call	$04032a                   ; 040F08
	pop	de                         ; 040F0C
	ld	a,d                         ; 040F0D
	cp	$e5                         ; 040F0E
	jr	z,$+$2f                     ; 040F10
	call	$0417b9                   ; 040F12
	jr	$+$3d                       ; 040F16
	ld	a,(iy)                      ; 040F18
	inc	iy                         ; 040F1B
	cp	$8b                         ; 040F1D
	jp	z,$041353                   ; 040F1F
	cp	$0d                         ; 040F23
	jr	nz,$-$0d                    ; 040F25
	ld	a,$28                       ; 040F27
	jp	$043798                     ; 040F29
	ld	a,$ee                       ; 040F2D
	jp	$04108c                     ; 040F2F
	call	$04032a                   ; 040F33
	call	$0417ac                   ; 040F37
	jp	nz,$040c9f                  ; 040F3B
	exx                            ; 040F3F
	call	$0439c7                   ; 040F40
	push	hl                        ; 040F44
	pop	iy                         ; 040F45
	jp	z,$040b9a                   ; 040F47
	ld	a,$29                       ; 040F4B
	jr	$-$24                       ; 040F4D
	call	$04032a                   ; 040F4F
	push	iy                        ; 040F53
	call	$041681                   ; 040F55
	call	$040f37                   ; 040F59
	pop	de                         ; 040F5D
	ld	hl,$040f5d                  ; 040F5E
	or	a                           ; 040F62
	sbc	hl,de                      ; 040F63
	pop	iy                         ; 040F65
	jp	z,$040b9e                   ; 040F67
	ld	a,$26                       ; 040F6B
	jr	$-$44                       ; 040F6D
	push	iy                        ; 040F6F
	call	$041681                   ; 040F71
	call	$040b9e                   ; 040F75
	pop	bc                         ; 040F79
	push	bc                        ; 040F7A
	ld	hl,$040f79                  ; 040F7B
	or	a                           ; 040F7F
	sbc	hl,bc                      ; 040F80
	ld	a,$2b                       ; 040F82
	jr	nz,$-$5b                    ; 040F84
	call	$04030f                   ; 040F86
	call	$0408e4                   ; 040F8A
	pop	bc                         ; 040F8E
	pop	de                         ; 040F8F
	jr	nz,$+$07                    ; 040F90
	push	de                        ; 040F92
	push	bc                        ; 040F93
	push	de                        ; 040F94
	pop	iy                         ; 040F95
	jp	$040b9e                     ; 040F97
	ld	a,$22                       ; 040F9B
	jr	$-$74                       ; 040F9D
	call	$0415f0                   ; 040F9F
	jr	nz,$-$08                    ; 040FA3
	push	af                        ; 040FA5
	ld	a,(iy)                      ; 040FA6
	cp	$b8                         ; 040FA9
	ld	a,$24                       ; 040FAB
	jp	nz,$040f29                  ; 040FAD
	inc	iy                         ; 040FB1
	push	ix                        ; 040FB3
	call	$040307                   ; 040FB5
	pop	ix                         ; 040FB9
	pop	af                         ; 040FBB
	ld	b,a                         ; 040FBC
	push	bc                        ; 040FBD
	push	hl                        ; 040FBE
	ld	hl,$000000                  ; 040FBF
	ld	c,h                         ; 040FC3
	exx                            ; 040FC4
	push	hl                        ; 040FC5
	ld	hl,$000001                  ; 040FC6
	exx                            ; 040FCA
	ld	a,(iy)                      ; 040FCB
	cp	$88                         ; 040FCE
	jr	nz,$+$0c                    ; 040FD0
	inc	iy                         ; 040FD2
	push	ix                        ; 040FD4
	call	$040307                   ; 040FD6
	pop	ix                         ; 040FDA
	push	bc                        ; 040FDC
	push	hl                        ; 040FDD
	exx                            ; 040FDE
	push	hl                        ; 040FDF
	exx                            ; 040FE0
	push	iy                        ; 040FE1
	push	ix                        ; 040FE3
	call	$041681                   ; 040FE5
	call	$040b9e                   ; 040FE9
	pop	bc                         ; 040FED
	ld	hl,$040fed                  ; 040FEE
	or	a                           ; 040FF2
	sbc	hl,bc                      ; 040FF3
	ld	a,$20                       ; 040FF5
	jp	nz,$041083                  ; 040FF7
	call	$0417ac                   ; 040FFB
	pop	hl                         ; 040FFF
	push	hl                        ; 041000
	push	bc                        ; 041001
	push	hl                        ; 041002
	call	nz,$043a72                ; 041003
	pop	de                         ; 041007
	ex	de,hl                       ; 041008
	or	a                           ; 041009
	sbc	hl,de                      ; 04100A
	jr	nz,$+$63                    ; 04100C
	push	de                        ; 04100E
	ld	ix,$00000c                  ; 04100F
	add	ix,sp                      ; 041014
	call	$042a19                   ; 041016
	ld	a,(ix+$10)                  ; 04101A
	pop	ix                         ; 04101D
	call	$04041b                   ; 04101F
	bit	7,d                        ; 041023
	push	af                        ; 041025
	ld	a,$0b                       ; 041026
	call	$0420a2                   ; 041028
	jr	c,$+$57                     ; 04102C
	pop	af                         ; 04102E
	push	af                        ; 04102F
	call	$041608                   ; 041030
	ld	ix,$000015                  ; 041034
	add	ix,sp                      ; 041039
	call	$042a19                   ; 04103B
	pop	af                         ; 04103F
	call	z,$0408dc                 ; 041040
	ld	a,$08                       ; 041044
	call	$0420a2                   ; 041046
	jr	c,$+$39                     ; 04104A
	inc	h                          ; 04104C
	jr	nz,$+$16                    ; 04104D
	ld	hl,$00001b                  ; 04104F
	add	hl,sp                      ; 041053
	ld	sp,hl                       ; 041054
	call	$040a78                   ; 041055
	cp	$2c                         ; 041059
	jp	nz,$040b9e                  ; 04105B
	inc	iy                         ; 04105F
	jr	$-$74                       ; 041061
	pop	bc                         ; 041063
	pop	de                         ; 041064
	pop	iy                         ; 041065
	push	iy                        ; 041067
	push	de                        ; 041069
	push	bc                        ; 04106A
	jp	$040b9e                     ; 04106B
	ld	hl,$00001b                  ; 04106F
	add	hl,sp                      ; 041073
	ld	sp,hl                       ; 041074
	pop	bc                         ; 041075
	ld	hl,$040fed                  ; 041076
	sbc	hl,bc                      ; 04107A
	pop	hl                         ; 04107C
	push	hl                        ; 04107D
	push	bc                        ; 04107E
	jr	z,$-$75                     ; 04107F
	ld	a,$21                       ; 041081
	jp	$043798                     ; 041083
	push	af                        ; 041087
	call	$041091                   ; 041088
	push	af                        ; 04108C
	call	$041091                   ; 04108D
	call	$041681                   ; 041091
	dec	iy                         ; 041095
	push	iy                        ; 041097
	call	$043b33                   ; 041099
	pop	bc                         ; 04109D
	jr	z,$+$43                     ; 04109E
	ld	a,$1e                       ; 0410A0
	jr	c,$-$1f                     ; 0410A2
	push	bc                        ; 0410A4
	ld	hl,($044d14)                ; 0410A5
	ld	a,$dd                       ; 0410A9
	call	$041880                   ; 0410AB
	jr	c,$+$28                     ; 0410AF
	push	hl                        ; 0410B1
	pop	iy                         ; 0410B2
	inc	iy                         ; 0410B4
	call	$040a78                   ; 0410B6
	call	$043b33                   ; 0410BA
	push	iy                        ; 0410BE
	pop	de                         ; 0410C0
	jr	c,$+$0b                     ; 0410C1
	call	nz,$043be6                ; 0410C3
	push	iy                        ; 0410C7
	pop	de                         ; 0410C9
	ld	(hl),de                     ; 0410CA
	ex	de,hl                       ; 0410CC
	ld	a,$0d                       ; 0410CD
	ld	bc,$000100                  ; 0410CF
	cpir                           ; 0410D3
	jr	$-$2c                       ; 0410D5
	pop	iy                         ; 0410D7
	call	$043b33                   ; 0410D9
	ld	a,$1d                       ; 0410DD
	jr	nz,$-$5c                    ; 0410DF
	ld	de,(hl)                     ; 0410E1
	ld	hl,$000003                  ; 0410E3
	add	hl,sp                      ; 0410E7
	call	$040a78                   ; 0410E8
	push	de                        ; 0410EC
	ex	(sp),iy                     ; 0410ED
	cp	$28                         ; 0410EF
	pop	de                         ; 0410F1
	jr	nz,$+$22                    ; 0410F2
	call	$040a78                   ; 0410F4
	cp	$28                         ; 0410F8
	jp	nz,$040c9f                  ; 0410FA
	push	iy                        ; 0410FE
	pop	bc                         ; 041100
	exx                            ; 041101
	call	$04172c                   ; 041102
	call	$040a37                   ; 041106
	exx                            ; 04110A
	push	bc                        ; 04110B
	pop	iy                         ; 04110C
	push	hl                        ; 04110E
	call	$0416a8                   ; 04110F
	pop	hl                         ; 041113
	inc	hl                         ; 041114
	ld	a,(hl)                      ; 041115
	dec	hl                         ; 041116
	ld	(hl),de                     ; 041117
	cp	$ee                         ; 041119
	jp	nz,$040b9e                  ; 04111B
	push	de                        ; 04111F
	ex	(sp),iy                     ; 041120
	call	$0417b9                   ; 041122
	ex	(sp),iy                     ; 041126
	pop	de                         ; 041128
	ld	(hl),de                     ; 041129
	jp	$040b9e                     ; 04112B
	pop	bc                         ; 04112F
	push	bc                        ; 041130
	ld	hl,$04108c                  ; 041131
	or	a                           ; 041135
	sbc	hl,bc                      ; 041136
	jr	z,$+$18                     ; 041138
	ld	hl,$041091                  ; 04113A
	or	a                           ; 04113E
	sbc	hl,bc                      ; 04113F
	jr	z,$+$0f                     ; 041141
	ld	hl,$04178a                  ; 041143
	or	a                           ; 041147
	sbc	hl,bc                      ; 041148
	ld	a,$0c                       ; 04114A
	jp	nz,$043798                  ; 04114C
	push	iy                        ; 041150
	pop	bc                         ; 041152
	exx                            ; 041153
	dec	iy                         ; 041154
	call	$04172c                   ; 041156
	exx                            ; 04115A
	push	bc                        ; 04115B
	pop	iy                         ; 04115C
	call	$043a72                   ; 04115E
	jp	nz,$040c9f                  ; 041162
	or	a                           ; 041166
	ex	af,af'                      ; 041167
	call	$040998                   ; 041168
	ex	af,af'                      ; 04116C
	push	af                        ; 04116D
	call	p,$041608                 ; 04116E
	pop	af                         ; 041172
	ld	e,c                         ; 041173
	call	m,$041636                 ; 041174
	call	$040a78                   ; 041178
	cp	$2c                         ; 04117C
	jp	nz,$040b9e                  ; 04117E
	inc	iy                         ; 041182
	call	$040a78                   ; 041184
	jr	$-$2a                       ; 041188
	pop	bc                         ; 04118A
	ld	hl,$04178a                  ; 04118B
	or	a                           ; 04118F
	sbc	hl,bc                      ; 041190
	jr	z,$+$15                     ; 041192
	ld	hl,$041091                  ; 041194
	or	a                           ; 041198
	sbc	hl,bc                      ; 041199
	pop	iy                         ; 04119B
	jp	z,$040b9e                   ; 04119D
	ld	a,$0d                       ; 0411A1
	jp	$043798                     ; 0411A3
	pop	ix                         ; 0411A7
	pop	bc                         ; 0411A9
	ld	a,b                         ; 0411AA
	or	a                           ; 0411AB
	jp	m,$0411ba                   ; 0411AC
	pop	hl                         ; 0411B0
	exx                            ; 0411B1
	pop	hl                         ; 0411B2
	exx                            ; 0411B3
	call	$041608                   ; 0411B4
	jr	$-$2e                       ; 0411B8
	ld	hl,$000000                  ; 0411BA
	add	hl,sp                      ; 0411BE
	ld	e,c                         ; 0411BF
	call	$041636                   ; 0411C0
	ld	sp,hl                       ; 0411C4
	jr	$-$3b                       ; 0411C5
	call	$0418c4                   ; 0411C7
	call	$040a78                   ; 0411CB
	cp	$2c                         ; 0411CF
	jp	nz,$040b9e                  ; 0411D1
	inc	iy                         ; 0411D5
	call	$040a78                   ; 0411D7
	push	de                        ; 0411DB
	call	$040c96                   ; 0411DC
	pop	de                         ; 0411E0
	push	af                        ; 0411E1
	push	hl                        ; 0411E2
	or	a                           ; 0411E3
	jp	m,$041210                   ; 0411E4
	call	$04437c                   ; 0411E8
	exx                            ; 0411EC
	ld	l,a                         ; 0411ED
	exx                            ; 0411EE
	call	$04437c                   ; 0411EF
	exx                            ; 0411F3
	ld	h,a                         ; 0411F4
	exx                            ; 0411F5
	call	$04437c                   ; 0411F6
	ld	l,a                         ; 0411FA
	call	$04437c                   ; 0411FB
	ld	h,a                         ; 0411FF
	call	$04437c                   ; 041200
	ld	c,a                         ; 041204
	pop	ix                         ; 041205
	pop	af                         ; 041207
	push	de                        ; 041208
	call	$041608                   ; 041209
	pop	de                         ; 04120D
	jr	$-$43                       ; 04120E
	ld	hl,$044a00                  ; 041210
	call	$04437c                   ; 041214
	cp	$0d                         ; 041218
	jr	z,$+$06                     ; 04121A
	ld	(hl),a                      ; 04121C
	inc	l                          ; 04121D
	jr	nz,$-$0a                    ; 04121E
	pop	ix                         ; 041220
	pop	af                         ; 041222
	push	de                        ; 041223
	ex	de,hl                       ; 041224
	call	$041632                   ; 041225
	pop	de                         ; 041229
	jr	$-$5f                       ; 04122A
	cp	$23                         ; 04122C
	jr	z,$-$67                     ; 04122E
	ld	c,$00                       ; 041230
	cp	$86                         ; 041232
	jr	nz,$+$06                    ; 041234
	inc	iy                         ; 041236
	ld	c,$80                       ; 041238
	ld	hl,$044b00                  ; 04123A
	ld	(hl),$0d                    ; 04123E
	call	$0417ac                   ; 041240
	jp	z,$040b9e                   ; 041244
	inc	iy                         ; 041248
	cp	$2c                         ; 04124A
	jr	z,$+$5e                     ; 04124C
	cp	$3b                         ; 04124E
	jr	z,$+$5a                     ; 041250
	push	hl                        ; 041252
	cp	$22                         ; 041253
	jr	nz,$+$0e                    ; 041255
	push	bc                        ; 041257
	call	$04046c                   ; 041258
	pop	bc                         ; 04125C
	call	$041830                   ; 04125D
	jr	$+$08                       ; 041261
	call	$0417d1                   ; 041263
	jr	nz,$+$07                    ; 041267
	pop	hl                         ; 041269
	set	0,c                        ; 04126A
	jr	$-$32                       ; 04126C
	dec	iy                         ; 04126E
	push	bc                        ; 041270
	call	$040c96                   ; 041271
	pop	bc                         ; 041275
	pop	hl                         ; 041276
	push	af                        ; 041277
	ld	a,(hl)                      ; 041278
	inc	hl                         ; 041279
	cp	$0d                         ; 04127A
	call	z,$0412ae                 ; 04127C
	bit	7,c                        ; 041280
	push	af                        ; 041282
	call	nz,$041852                ; 041283
	pop	af                         ; 041287
	call	z,$04183f                 ; 041288
	pop	af                         ; 04128C
	push	bc                        ; 04128D
	push	hl                        ; 04128E
	or	a                           ; 04128F
	jp	m,$0412a4                   ; 041290
	push	af                        ; 041294
	push	ix                        ; 041295
	call	$040673                   ; 041297
	pop	ix                         ; 04129B
	pop	af                         ; 04129D
	call	$041608                   ; 04129E
	jr	$+$06                       ; 0412A2
	call	$041632                   ; 0412A4
	pop	hl                         ; 0412A8
	pop	bc                         ; 0412A9
	res	0,c                        ; 0412AA
	jr	$-$6c                       ; 0412AC
	bit	0,c                        ; 0412AE
	jr	nz,$+$0e                    ; 0412B0
	ld	a,$3f                       ; 0412B2
	call	$043987                   ; 0412B4
	ld	a,$20                       ; 0412B8
	call	$043987                   ; 0412BA
	ld	hl,$044b00                  ; 0412BE
	push	bc                        ; 0412C2
	push	hl                        ; 0412C3
	push	ix                        ; 0412C4
	call	$043e97                   ; 0412C6
	pop	ix                         ; 0412CA
	pop	hl                         ; 0412CC
	pop	bc                         ; 0412CD
	ld	b,a                         ; 0412CE
	xor	a                          ; 0412CF
	ld	($044d3d),a                 ; 0412D0
	cp	b                           ; 0412D4
	ret	z                          ; 0412D5
	ld	a,(hl)                      ; 0412D6
	cp	$0d                         ; 0412D7
	ret	z                          ; 0412D9
	inc	hl                         ; 0412DA
	djnz	$-$05                     ; 0412DB
	ret                            ; 0412DD
	cp	$23                         ; 0412DE
	jp	z,$0411c7                   ; 0412E0
	ld	hl,($044d31)                ; 0412E4
	ld	a,(hl)                      ; 0412E8
	inc	hl                         ; 0412E9
	cp	$0d                         ; 0412EA
	call	z,$041330                 ; 0412EC
	push	hl                        ; 0412F0
	call	$040c96                   ; 0412F1
	pop	hl                         ; 0412F5
	or	a                           ; 0412F6
	jp	m,$041310                   ; 0412F7
	push	hl                        ; 0412FB
	ex	(sp),iy                     ; 0412FC
	push	af                        ; 0412FE
	push	ix                        ; 0412FF
	call	$040307                   ; 041301
	pop	ix                         ; 041305
	pop	af                         ; 041307
	call	$041608                   ; 041308
	ex	(sp),iy                     ; 04130C
	jr	$+$0b                       ; 04130E
	call	$04183f                   ; 041310
	push	hl                        ; 041314
	call	$041632                   ; 041315
	pop	hl                         ; 041319
	ld	($044d31),hl                ; 04131A
	call	$040a78                   ; 04131E
	cp	$2c                         ; 041322
	jp	nz,$040b9e                  ; 041324
	inc	iy                         ; 041328
	call	$040a78                   ; 04132A
	jr	$-$46                       ; 04132E
	ld	a,$dc                       ; 041330
	call	$041880                   ; 041332
	inc	hl                         ; 041336
	ret	nc                         ; 041337
	ld	a,$2a                       ; 041338
	jp	$043798                     ; 04133A
	call	$04030f                   ; 04133E
	call	$0408e4                   ; 041342
	jr	z,$+$1b                     ; 041346
	ld	a,(iy)                      ; 041348
	cp	$8c                         ; 04134B
	jp	nz,$040b9e                  ; 04134D
	inc	iy                         ; 041351
	call	$040a78                   ; 041353
	cp	$8d                         ; 041357
	jp	nz,$040b9e                  ; 041359
	jp	$040f33                     ; 04135D
	ld	a,(iy)                      ; 041361
	cp	$0d                         ; 041364
	inc	iy                         ; 041366
	jp	z,$040b9a                   ; 041368
	cp	$8b                         ; 04136C
	jr	nz,$-$0d                    ; 04136E
	jr	$-$1d                       ; 041370
	call	$04440a                   ; 041372
	xor	a                          ; 041376
	ld	($044d3d),a                 ; 041377
	jp	$040b9e                     ; 04137B
	call	$043dc8                   ; 04137F
	dec	c                          ; 041383
	ld	a,(bc)                      ; 041384
	jp	m,$e6cd00                   ; 041385
	add	hl,sp                      ; 041389
	inc	b                          ; 04138A
	call	$043a1a                   ; 04138B
	call	$04397f                   ; 04138F
	jp	$0430b8                     ; 041393
	call	$043dba                   ; 041397
	jp	$040b9e                     ; 04139B
	call	$0438ae                   ; 04139F
	ld	hl,($044d14)                ; 0413A3
	jr	$+$1b                       ; 0413A7
	ld	hl,($044d14)                ; 0413A9
	call	$0417ac                   ; 0413AD
	jr	z,$+$11                     ; 0413B1
	call	$04032a                   ; 0413B3
	exx                            ; 0413B7
	call	$0439c7                   ; 0413B8
	ld	a,$29                       ; 0413BC
	jp	nz,$04133a                  ; 0413BE
	ld	a,$dc                       ; 0413C2
	call	$041880                   ; 0413C4
	ld	($044d31),hl                ; 0413C8
	jp	$040b9e                     ; 0413CC
	call	$0418b8                   ; 0413D0
	call	$0417c2                   ; 0413D4
	ld	a,e                         ; 0413D8
	push	af                        ; 0413D9
	call	$04030f                   ; 0413DA
	push	hl                        ; 0413DE
	exx                            ; 0413DF
	pop	de                         ; 0413E0
	pop	af                         ; 0413E1
	call	$0443b0                   ; 0413E2
	jp	$040b9e                     ; 0413E6
	call	$0417c2                   ; 0413EA
	call	$04030f                   ; 0413EE
	exx                            ; 0413F2
	ld	l,$00                       ; 0413F3
	ld	($044d14),hl                ; 0413F5
	jp	$040b9e                     ; 0413F9
	cp	$24                         ; 0413FD
	jr	z,$+$15                     ; 0413FF
	call	$0417c2                   ; 041401
	call	$04030f                   ; 041405
	push	hl                        ; 041409
	exx                            ; 04140A
	pop	de                         ; 04140B
	call	$043ecf                   ; 04140C
	jp	$040b9e                     ; 041410
	inc	iy                         ; 041414
	call	$0417c2                   ; 041416
	call	$04031a                   ; 04141A
	call	$044984                   ; 04141E
	jp	$040b9e                     ; 041422
	call	$0417c2                   ; 041426
	call	$04030f                   ; 04142A
	call	$0438ae                   ; 04142E
	exx                            ; 041432
	ld	($044d1a),hl                ; 041433
	ld	($044d1d),hl                ; 041437
	jp	$040b9e                     ; 04143B
	call	$0417c2                   ; 04143F
	call	$04030f                   ; 041443
	ld	a,l                         ; 041447
	exx                            ; 041448
	ld	($044d4a),hl                ; 041449
	ld	($044d4c),a                 ; 04144D
	ld	hl,($044d1d)                ; 041451
	ld	de,$000100                  ; 041455
	add	hl,de                      ; 041459
	ex	de,hl                       ; 04145A
	ld	hl,($044d4a)                ; 04145B
	xor	a                          ; 04145F
	sbc	hl,de                      ; 041460
	add	hl,de                      ; 041462
	jp	c,$043798                   ; 041463
	ld	de,($044d20)                ; 041467
	ld	($044d20),hl                ; 04146C
	ex	de,hl                       ; 041470
	sbc	hl,sp                      ; 041471
	jp	nz,$040b9e                  ; 041473
	ex	de,hl                       ; 041477
	ld	sp,hl                       ; 041478
	jp	$040b9e                     ; 041479
	call	$04030f                   ; 04147D
	exx                            ; 041481
	ld	a,l                         ; 041482
	ld	($044d3e),a                 ; 041483
	jp	$040b9e                     ; 041487
	inc	iy                         ; 04148B
	ld	hl,$000000                  ; 04148D
	cp	$ee                         ; 041491
	jr	z,$+$0d                     ; 041493
	cp	$87                         ; 041495
	jr	z,$+$0a                     ; 041497
	dec	iy                         ; 041499
	call	$04030f                   ; 04149B
	exx                            ; 04149F
	dec	hl                         ; 0414A0
	ld	($044d26),hl                ; 0414A1
	jp	$040b9e                     ; 0414A5
	ld	ix,$044b00                  ; 0414A9
	push	ix                        ; 0414AE
	call	$04030f                   ; 0414B0
	pop	ix                         ; 0414B4
	exx                            ; 0414B6
	ld	(ix),l                      ; 0414B7
	inc	ix                         ; 0414BA
	ld	a,(iy)                      ; 0414BC
	cp	$2c                         ; 0414BF
	jr	z,$+$0b                     ; 0414C1
	cp	$3b                         ; 0414C3
	jr	nz,$+$09                    ; 0414C5
	ld	(ix),h                      ; 0414C7
	inc	ix                         ; 0414CA
	inc	iy                         ; 0414CC
	call	$0417ac                   ; 0414CE
	jr	nz,$-$24                    ; 0414D2
	ld	a,ixl                       ; 0414D4
	or	a                           ; 0414D6
	jr	z,$+$0d                     ; 0414D7
	ld	hl,$044b00                  ; 0414D9
	ld	bc,$000000                  ; 0414DD
	ld	c,a                         ; 0414E1
	rst.lil	$18                    ; 0414E2
	jp	$040b9e                     ; 0414E4
	call	$0418b8                   ; 0414E8
	call	$044374                   ; 0414EC
	jp	$040b9e                     ; 0414F0
	call	$0418b8                   ; 0414F4
	push	de                        ; 0414F8
	call	$040a2a                   ; 0414F9
	call	$04030f                   ; 0414FD
	exx                            ; 041501
	ld	a,l                         ; 041502
	pop	de                         ; 041503
	call	$044384                   ; 041504
	jp	$040b9e                     ; 041508
	call	$04030f                   ; 04150C
	ld	a,l                         ; 041510
	exx                            ; 041511
	ld	($044d4a),hl                ; 041512
	ld	($044d4c),a                 ; 041516
	ld	b,$00                       ; 04151A
	ld	de,$044b00                  ; 04151C
	call	$040a78                   ; 041520
	cp	$2c                         ; 041524
	jr	nz,$+$1d                    ; 041526
	inc	iy                         ; 041528
	inc	b                          ; 04152A
	call	$040a78                   ; 04152B
	push	bc                        ; 04152F
	push	de                        ; 041530
	call	$040c96                   ; 041531
	pop	de                         ; 041535
	pop	bc                         ; 041536
	inc	de                         ; 041537
	ld	(de),a                      ; 041538
	inc	de                         ; 041539
	ex	de,hl                       ; 04153A
	ld	(hl),de                     ; 04153B
	inc	hl                         ; 04153D
	inc	hl                         ; 04153E
	inc	hl                         ; 04153F
	ex	de,hl                       ; 041540
	jr	$-$21                       ; 041541
	ld	a,b                         ; 041543
	ld	($044b00),a                 ; 041544
	ld	hl,($044d4a)                ; 041548
	call	$041566                   ; 04154C
	jp	$040b9e                     ; 041550
	call	$04032a                   ; 041554
	ld	a,l                         ; 041558
	exx                            ; 041559
	ld	($044d4a),hl                ; 04155A
	ld	($044d4c),a                 ; 04155E
	ld	hl,($044d4a)                ; 041562
	push	hl                        ; 041566
	ex	(sp),iy                     ; 041567
	inc	h                          ; 041569
	or	h                           ; 04156A
	ld	hl,$0415d5                  ; 04156B
	push	hl                        ; 04156F
	ld	ix,$044c00                  ; 041570
	call	z,$04433a                 ; 041575
	ld	c,(ix+$18)                  ; 041579
	push	bc                        ; 04157C
	ld	a,(ix+$08)                  ; 04157D
	ld	($044d4b),a                 ; 041580
	ld	a,(ix+$09)                  ; 041584
	ld	($044d4c),a                 ; 041587
	ld	a,(ix+$0c)                  ; 04158B
	ld	($044d4a),a                 ; 04158E
	ld	bc,($044d4a)                ; 041592
	ld	a,(ix+$10)                  ; 041597
	ld	($044d4b),a                 ; 04159A
	ld	a,(ix+$11)                  ; 04159E
	ld	($044d4c),a                 ; 0415A1
	ld	a,(ix+$14)                  ; 0415A5
	ld	($044d4a),a                 ; 0415A8
	ld	de,($044d4a)                ; 0415AC
	ld	a,(ix+$20)                  ; 0415B1
	ld	($044d4b),a                 ; 0415B4
	ld	a,(ix+$21)                  ; 0415B8
	ld	($044d4c),a                 ; 0415BB
	ld	a,(ix+$30)                  ; 0415BF
	ld	($044d4a),a                 ; 0415C2
	ld	hl,($044d4a)                ; 0415C6
	pop	af                         ; 0415CA
	ld	a,(ix+$04)                  ; 0415CB
	ld	ix,$044b00                  ; 0415CE
	jp	(iy)                        ; 0415D3
	pop	iy                         ; 0415D5
	xor	a                          ; 0415D7
	ld	c,a                         ; 0415D8
	ret                            ; 0415D9
	call	$04030f                   ; 0415DA
	exx                            ; 0415DE
	push	hl                        ; 0415DF
	call	$040a2a                   ; 0415E0
	call	$04030f                   ; 0415E4
	exx                            ; 0415E8
	pop	bc                         ; 0415E9
	out	(bc),l                     ; 0415EA
	jp	$040b9e                     ; 0415EC
	call	$043a72                   ; 0415F0
	ret	c                          ; 0415F4
	call	nz,$043a61                ; 0415F5
	or	a                           ; 0415F9
	ret	m                          ; 0415FA
	push	af                        ; 0415FB
	call	$0417c2                   ; 0415FC
	push	hl                        ; 041600
	call	$040307                   ; 041601
	pop	ix                         ; 041605
	pop	af                         ; 041607
	bit	0,a                        ; 041608
	jr	z,$+$15                     ; 04160A
	cp	a                           ; 04160C
	ld	(ix+$04),c                  ; 04160D
	exx                            ; 041610
	ld	(ix),l                      ; 041611
	ld	(ix+$01),h                  ; 041614
	exx                            ; 041617
	ld	(ix+$02),l                  ; 041618
	ld	(ix+$03),h                  ; 04161B
	ret                            ; 04161E
	push	af                        ; 04161F
	inc	c                          ; 041620
	dec	c                          ; 041621
	call	nz,$040667                ; 041622
	pop	af                         ; 041626
	cp	$04                         ; 041627
	jr	z,$-$19                     ; 041629
	cp	a                           ; 04162B
	exx                            ; 04162C
	ld	(ix),l                      ; 04162D
	exx                            ; 041630
	ret                            ; 041631
	ld	hl,$044a00                  ; 041632
	rra                            ; 041636
	jr	nc,$+$5f                    ; 041637
	push	hl                        ; 041639
	exx                            ; 04163A
	ld	l,(ix)                      ; 04163B
	ld	h,(ix+$01)                  ; 04163E
	exx                            ; 041641
	ld	hl,(ix+$02)                 ; 041642
	ld	a,e                         ; 041645
	exx                            ; 041646
	ld	l,a                         ; 041647
	ld	a,h                         ; 041648
	exx                            ; 041649
	cp	e                           ; 04164A
	jr	nc,$+$19                    ; 04164B
	exx                            ; 04164D
	ld	h,l                         ; 04164E
	exx                            ; 04164F
	push	hl                        ; 041650
	ld	bc,$000000                  ; 041651
	ld	c,a                         ; 041655
	add	hl,bc                      ; 041656
	ld	bc,($044d1d)                ; 041657
	sbc	hl,bc                      ; 04165C
	pop	hl                         ; 04165E
	scf                            ; 04165F
	jr	z,$+$04                     ; 041660
	push	bc                        ; 041662
	pop	hl                         ; 041663
	exx                            ; 041664
	ld	(ix),l                      ; 041665
	ld	(ix+$01),h                  ; 041668
	exx                            ; 04166B
	ld	(ix+$02),hl                 ; 04166C
	ld	bc,$000000                  ; 04166F
	ld	c,e                         ; 041673
	ex	de,hl                       ; 041674
	pop	hl                         ; 041675
	dec	c                          ; 041676
	inc	c                          ; 041677
	ret	z                          ; 041678
	ldir                           ; 041679
	ret	nc                         ; 04167B
	ld	($044d1d),de                ; 04167C
	push	hl                        ; 041681
	push	bc                        ; 041682
	ld	hl,($044d1d)                ; 041683
	ld	bc,$000100                  ; 041687
	add	hl,bc                      ; 04168B
	sbc	hl,sp                      ; 04168C
	pop	bc                         ; 04168E
	pop	hl                         ; 04168F
	ret	c                          ; 041690
	xor	a                          ; 041691
	jp	$043798                     ; 041692
	ld	bc,$000000                  ; 041696
	ld	c,e                         ; 04169A
	push	ix                        ; 04169B
	pop	de                         ; 04169D
	xor	a                          ; 04169E
	cp	c                           ; 04169F
	jr	z,$+$04                     ; 0416A0
	ldir                           ; 0416A2
	ld	a,$0d                       ; 0416A4
	ld	(de),a                      ; 0416A6
	ret                            ; 0416A7
	ld	a,$ff                       ; 0416A8
	push	af                        ; 0416AA
	inc	iy                         ; 0416AB
	inc	de                         ; 0416AD
	push	de                        ; 0416AE
	call	$040a78                   ; 0416AF
	call	$043a72                   ; 0416B3
	jr	c,$+$41                     ; 0416B7
	call	nz,$043a61                ; 0416B9
	pop	de                         ; 0416BD
	push	hl                        ; 0416BE
	or	a                           ; 0416BF
	push	af                        ; 0416C0
	push	de                        ; 0416C1
	ex	(sp),iy                     ; 0416C2
	jp	m,$0416dc                   ; 0416C4
	call	$040307                   ; 0416C8
	ex	(sp),iy                     ; 0416CC
	pop	de                         ; 0416CE
	pop	af                         ; 0416CF
	exx                            ; 0416D0
	push	hl                        ; 0416D1
	exx                            ; 0416D2
	push	hl                        ; 0416D3
	ld	b,a                         ; 0416D4
	push	bc                        ; 0416D5
	call	$041681                   ; 0416D6
	jr	$+$11                       ; 0416DA
	call	$04031a                   ; 0416DC
	ex	(sp),iy                     ; 0416E0
	exx                            ; 0416E2
	pop	de                         ; 0416E3
	exx                            ; 0416E4
	pop	af                         ; 0416E5
	call	$0409b9                   ; 0416E6
	exx                            ; 0416EA
	call	$040a78                   ; 0416EB
	cp	$2c                         ; 0416EF
	jr	nz,$+$0d                    ; 0416F1
	ld	a,(de)                      ; 0416F3
	cp	$2c                         ; 0416F4
	jr	z,$-$4b                     ; 0416F6
	ld	a,$1f                       ; 0416F8
	jp	$043798                     ; 0416FA
	call	$040a37                   ; 0416FE
	ld	a,(de)                      ; 041702
	cp	$29                         ; 041703
	jr	nz,$-$0d                    ; 041705
	inc	de                         ; 041707
	exx                            ; 041708
	pop	bc                         ; 041709
	ld	a,b                         ; 04170A
	inc	a                          ; 04170B
	exx                            ; 04170C
	ret	z                          ; 04170D
	exx                            ; 04170E
	dec	a                          ; 04170F
	jp	m,$041720                   ; 041710
	pop	hl                         ; 041714
	exx                            ; 041715
	pop	hl                         ; 041716
	exx                            ; 041717
	pop	ix                         ; 041718
	call	$041608                   ; 04171A
	jr	$-$15                       ; 04171E
	call	$0409e6                   ; 041720
	pop	ix                         ; 041724
	call	$041632                   ; 041726
	jr	$-$21                       ; 04172A
	pop	de                         ; 04172C
	inc	iy                         ; 04172D
	call	$040a78                   ; 04172F
	push	de                        ; 041733
	exx                            ; 041734
	push	bc                        ; 041735
	push	de                        ; 041736
	push	hl                        ; 041737
	exx                            ; 041738
	call	$040c96                   ; 041739
	exx                            ; 04173D
	pop	hl                         ; 04173E
	pop	de                         ; 04173F
	pop	bc                         ; 041740
	exx                            ; 041741
	pop	de                         ; 041742
	or	a                           ; 041743
	jp	m,$041757                   ; 041744
	exx                            ; 041748
	push	hl                        ; 041749
	exx                            ; 04174A
	ld	b,a                         ; 04174B
	call	$04041b                   ; 04174C
	exx                            ; 041750
	ex	(sp),hl                     ; 041751
	exx                            ; 041752
	push	hl                        ; 041753
	push	bc                        ; 041754
	jr	$+$2f                       ; 041755
	push	af                        ; 041757
	push	de                        ; 041758
	exx                            ; 041759
	push	hl                        ; 04175A
	exx                            ; 04175B
	call	$0404a5                   ; 04175C
	exx                            ; 041760
	pop	hl                         ; 041761
	exx                            ; 041762
	ld	bc,$000000                  ; 041763
	ld	c,e                         ; 041767
	pop	de                         ; 041768
	call	$041681                   ; 041769
	pop	af                         ; 04176D
	ld	hl,$000000                  ; 04176E
	sbc	hl,bc                      ; 041772
	add	hl,sp                      ; 041774
	ld	sp,hl                       ; 041775
	ld	b,a                         ; 041776
	push	bc                        ; 041777
	jr	z,$+$0c                     ; 041778
	push	de                        ; 04177A
	ld	de,$044a00                  ; 04177B
	ex	de,hl                       ; 04177F
	ld	b,l                         ; 041780
	ldir                           ; 041781
	pop	de                         ; 041783
	push	ix                        ; 041784
	call	$04178a                   ; 041786
	call	$041681                   ; 04178A
	call	$040a78                   ; 04178E
	cp	$2c                         ; 041792
	jr	z,$-$67                     ; 041794
	ex	de,hl                       ; 041796
	jp	(hl)                        ; 041797
	ld	a,(iy)                      ; 041798
	cp	$20                         ; 04179B
	ret	z                          ; 04179D
	cp	$2c                         ; 04179E
	ret	z                          ; 0417A0
	cp	$29                         ; 0417A1
	ret	z                          ; 0417A3
	cp	$3b                         ; 0417A4
	ret	z                          ; 0417A6
	cp	$5c                         ; 0417A7
	ret	z                          ; 0417A9
	jr	$+$09                       ; 0417AA
	call	$040a78                   ; 0417AC
	cp	$8b                         ; 0417B0
	ret	nc                         ; 0417B2
	cp	$3a                         ; 0417B3
	ret	nc                         ; 0417B5
	cp	$0d                         ; 0417B6
	ret                            ; 0417B8
	call	$0417ac                   ; 0417B9
	ret	z                          ; 0417BD
	inc	iy                         ; 0417BE
	jr	$-$07                       ; 0417C0
	call	$040a78                   ; 0417C2
	inc	iy                         ; 0417C6
	cp	$3d                         ; 0417C8
	ret	z                          ; 0417CA
	ld	a,$04                       ; 0417CB
	jp	$043798                     ; 0417CD
	cp	$8a                         ; 0417D1
	jr	z,$+$0f                     ; 0417D3
	cp	$89                         ; 0417D5
	jr	z,$+$42                     ; 0417D7
	cp	$27                         ; 0417D9
	ret	nz                         ; 0417DB
	call	$04397f                   ; 0417DC
	xor	a                          ; 0417E0
	ret                            ; 0417E1
	push	bc                        ; 0417E2
	call	$04030f                   ; 0417E3
	exx                            ; 0417E7
	pop	bc                         ; 0417E8
	ld	a,(iy)                      ; 0417E9
	cp	$2c                         ; 0417EC
	jr	z,$+$16                     ; 0417EE
	call	$040a37                   ; 0417F0
	ld	a,l                         ; 0417F4
	ld	hl,$044d3d                  ; 0417F5
	cp	(hl)                        ; 0417F9
	ret	z                          ; 0417FA
	push	af                        ; 0417FB
	call	c,$04397f                 ; 0417FC
	pop	af                         ; 041800
	sub	(hl)                       ; 041801
	jr	$+$1f                       ; 041802
	inc	iy                         ; 041804
	push	bc                        ; 041806
	push	hl                        ; 041807
	call	$04030f                   ; 041808
	exx                            ; 04180C
	pop	de                         ; 04180D
	pop	bc                         ; 04180E
	call	$040a37                   ; 04180F
	call	$043ef9                   ; 041813
	xor	a                          ; 041817
	ret                            ; 041818
	push	bc                        ; 041819
	call	$04032a                   ; 04181A
	exx                            ; 04181E
	ld	a,l                         ; 04181F
	pop	bc                         ; 041820
	or	a                           ; 041821
	ret	z                          ; 041822
	push	bc                        ; 041823
	ld	b,a                         ; 041824
	ld	a,$20                       ; 041825
	call	$043987                   ; 041827
	djnz	$-$06                     ; 04182B
	pop	bc                         ; 04182D
	xor	a                          ; 04182E
	ret                            ; 04182F
	ld	hl,$044a00                  ; 041830
	inc	e                          ; 041834
	dec	e                          ; 041835
	ret	z                          ; 041836
	ld	a,(hl)                      ; 041837
	inc	hl                         ; 041838
	call	$043987                   ; 041839
	jr	$-$08                       ; 04183D
	push	af                        ; 04183F
	push	bc                        ; 041840
	push	hl                        ; 041841
	ex	(sp),iy                     ; 041842
	call	$04185f                   ; 041844
	call	$040a78                   ; 041848
	ex	(sp),iy                     ; 04184C
	pop	hl                         ; 04184E
	pop	bc                         ; 04184F
	pop	af                         ; 041850
	ret                            ; 041851
	ld	de,$044a00                  ; 041852
	ld	a,(hl)                      ; 041856
	ld	(de),a                      ; 041857
	cp	$0d                         ; 041858
	ret	z                          ; 04185A
	inc	hl                         ; 04185B
	inc	e                          ; 04185C
	jr	$-$07                       ; 04185D
	call	$040a78                   ; 04185F
	cp	$22                         ; 041863
	inc	iy                         ; 041865
	jp	z,$04046c                   ; 041867
	dec	iy                         ; 04186B
	ld	de,$044a00                  ; 04186D
	ld	a,(iy)                      ; 041871
	ld	(de),a                      ; 041874
	cp	$2c                         ; 041875
	ret	z                          ; 041877
	cp	$0d                         ; 041878
	ret	z                          ; 04187A
	inc	iy                         ; 04187B
	inc	e                          ; 04187D
	jr	$-$0d                       ; 04187E
	ld	bc,$000000                  ; 041880
	ld	c,(hl)                      ; 041884
	inc	c                          ; 041885
	dec	c                          ; 041886
	jr	z,$+$0d                     ; 041887
	inc	hl                         ; 041889
	inc	hl                         ; 04188A
	inc	hl                         ; 04188B
	cp	(hl)                        ; 04188C
	ret	z                          ; 04188D
	dec	c                          ; 04188E
	dec	c                          ; 04188F
	dec	c                          ; 041890
	add	hl,bc                      ; 041891
	jr	$-$0e                       ; 041892
	dec	hl                         ; 041894
	scf                            ; 041895
	ret                            ; 041896
	cp	$04                         ; 041897
	push	de                        ; 041899
	pop	hl                         ; 04189A
	add	hl,hl                      ; 04189B
	ret	c                          ; 04189C
	add	hl,hl                      ; 04189D
	ret	c                          ; 04189E
	ex	de,hl                       ; 04189F
	ret	z                          ; 0418A0
	add	hl,de                      ; 0418A1
	ex	de,hl                       ; 0418A2
	ret                            ; 0418A3
	push	bc                        ; 0418A4
	ld	d,c                         ; 0418A5
	ld	e,l                         ; 0418A6
	ld	l,c                         ; 0418A7
	ld	c,e                         ; 0418A8
	mlt	hl                         ; 0418A9
	mlt	de                         ; 0418AB
	mlt	bc                         ; 0418AD
	add	hl,bc                      ; 0418AF
	pop	bc                         ; 0418B0
	xor	a                          ; 0418B1
	sbc	a,h                        ; 0418B2
	ret	c                          ; 0418B3
	ld	h,l                         ; 0418B4
	ld	l,a                         ; 0418B5
	add	hl,de                      ; 0418B6
	ret                            ; 0418B7
	call	$040a78                   ; 0418B8
	cp	$23                         ; 0418BC
	ld	a,$2d                       ; 0418BE
	jp	nz,$043798                  ; 0418C0
	inc	iy                         ; 0418C4
	call	$04032a                   ; 0418C6
	exx                            ; 0418CA
	ex	de,hl                       ; 0418CB
	ret                            ; 0418CC
	call	$041ded                   ; 0418CD
	inc	iy                         ; 0418D1
	cp	$3a                         ; 0418D3
	jr	z,$-$08                     ; 0418D5
	cp	$5d                         ; 0418D7
	ret	z                          ; 0418D9
	cp	$0d                         ; 0418DA
	ret	z                          ; 0418DC
	dec	iy                         ; 0418DD
	ld	ix,($113040)                ; 0418DF
	ld	hl,$044d40                  ; 0418E4
	bit	6,(hl)                     ; 0418E8
	jr	z,$+$07                     ; 0418EA
	ld	ix,($11303c)                ; 0418EC
	push	ix                        ; 0418F1
	push	iy                        ; 0418F3
	call	$0419a5                   ; 0418F5
	pop	bc                         ; 0418F9
	pop	de                         ; 0418FA
	ret	c                          ; 0418FB
	call	$041ded                   ; 0418FC
	scf                            ; 041900
	ret	nz                         ; 041901
	dec	iy                         ; 041902
	inc	iy                         ; 041904
	ld	a,(iy)                      ; 041906
	call	$0417b3                   ; 041909
	jr	nz,$-$09                    ; 04190D
	ld	a,($044d40)                 ; 04190F
	push	ix                        ; 041913
	pop	hl                         ; 041915
	or	a                           ; 041916
	sbc	hl,de                      ; 041917
	ex	de,hl                       ; 041919
	push	hl                        ; 04191A
	ld	hl,($113040)                ; 04191B
	push	hl                        ; 04191F
	add	hl,de                      ; 041920
	ld	($113040),hl                ; 041921
	bit	6,a                        ; 041925
	jr	z,$+$0b                     ; 041927
	ld	hl,($11303c)                ; 041929
	add	hl,de                      ; 04192D
	ld	($11303c),hl                ; 04192E
	pop	hl                         ; 041932
	pop	ix                         ; 041933
	bit	4,a                        ; 041935
	jr	z,$-$6a                     ; 041937
	ld	($044d4a),hl                ; 041939
	ld	a,($044d4c)                 ; 04193D
	call	$04198f                   ; 041941
	ld	a,h                         ; 041945
	call	$04198f                   ; 041946
	ld	a,l                         ; 04194A
	call	$041987                   ; 04194B
	xor	a                          ; 04194F
	cp	e                           ; 041950
	jr	z,$+$1a                     ; 041951
	ld	a,($044d3d)                 ; 041953
	cp	$14                         ; 041957
	ld	a,$07                       ; 041959
	call	nc,$0417f5                ; 04195B
	ld	a,(ix)                      ; 04195F
	call	$041987                   ; 041962
	inc	ix                         ; 041966
	dec	e                          ; 041968
	jr	nz,$-$16                    ; 041969
	ld	a,$16                       ; 04196B
	call	$0417f5                   ; 04196D
	push	iy                        ; 041971
	pop	hl                         ; 041973
	sbc	hl,bc                      ; 041974
	ld	a,(bc)                      ; 041976
	call	$0439a4                   ; 041977
	inc	bc                         ; 04197B
	dec	l                          ; 04197C
	jr	nz,$-$07                    ; 04197D
	call	$04397f                   ; 04197F
	jp	$0418cd                     ; 041983
	call	$04198f                   ; 041987
	ld	a,$20                       ; 04198B
	jr	$+$14                       ; 04198D
	push	af                        ; 04198F
	rrca                           ; 041990
	rrca                           ; 041991
	rrca                           ; 041992
	rrca                           ; 041993
	call	$041999                   ; 041994
	pop	af                         ; 041998
	and	$0f                        ; 041999
	add	a,$90                      ; 04199B
	daa                            ; 04199D
	adc	a,$40                      ; 04199E
	daa                            ; 0419A0
	jp	$0439a4                     ; 0419A1
	cp	$2e                         ; 0419A5
	jr	nz,$+$21                    ; 0419A7
	inc	iy                         ; 0419A9
	push	ix                        ; 0419AB
	call	$040c96                   ; 0419AD
	push	af                        ; 0419B1
	call	$040998                   ; 0419B2
	ld	a,($113042)                 ; 0419B6
	ld	l,a                         ; 0419BA
	exx                            ; 0419BB
	ld	hl,($113040)                ; 0419BC
	exx                            ; 0419C0
	pop	af                         ; 0419C1
	call	$041608                   ; 0419C2
	pop	ix                         ; 0419C6
	ld	a,($044d40)                 ; 0419C8
	and	$80                        ; 0419CC
	ld	d,a                         ; 0419CE
	call	$041ded                   ; 0419CF
	ret	z                          ; 0419D3
	cp	$d6                         ; 0419D4
	ld	c,$c4                       ; 0419D6
	inc	iy                         ; 0419D8
	jp	z,$041b22                   ; 0419DA
	dec	iy                         ; 0419DE
	ld	hl,$041e04                  ; 0419E0
	call	$041d9c                   ; 0419E4
	ret	c                          ; 0419E8
	ld	c,b                         ; 0419E9
	sub	$44                        ; 0419EA
	jr	nc,$+$0a                    ; 0419EC
	cp	$cb                         ; 0419EE
	call	nc,$041cf5                ; 0419F0
	jr	$+$78                       ; 0419F4
	sub	$0a                        ; 0419F6
	jr	nc,$+$14                    ; 0419F8
	cp	$f9                         ; 0419FA
	call	c,$041d8a                 ; 0419FC
	ret	c                          ; 041A00
	call	$041d5b                   ; 041A01
	ret	c                          ; 041A05
	call	$041cf9                   ; 041A06
	jr	$+$62                       ; 041A0A
	sub	$03                        ; 041A0C
	jr	nc,$+$09                    ; 041A0E
	call	$041d7d                   ; 041A10
	ret	c                          ; 041A14
	jr	$+$57                       ; 041A15
	sub	$0a                        ; 041A17
	jr	nc,$+$3b                    ; 041A19
	cp	$fd                         ; 041A1B
	ld	b,$07                       ; 041A1D
	call	nc,$041d09                ; 041A1F
	ld	a,b                         ; 041A23
	cp	$07                         ; 041A24
	jr	nz,$+$17                    ; 041A26
	call	$041d5b                   ; 041A28
	ld	a,c                         ; 041A2C
	jr	nc,$+$30                    ; 041A2D
	xor	$46                        ; 041A2F
	call	$041cfb                   ; 041A31
	call	$041d3b                   ; 041A35
	jp	$041af4                     ; 041A39
	and	$3f                        ; 041A3D
	cp	$0c                         ; 041A3F
	scf                            ; 041A41
	ret	nz                         ; 041A42
	ld	a,c                         ; 041A43
	cp	$80                         ; 041A44
	ld	c,$09                       ; 041A46
	jr	z,$-$38                     ; 041A48
	xor	$1c                        ; 041A4A
	rrca                           ; 041A4C
	ld	c,a                         ; 041A4D
	call	$041cf5                   ; 041A4E
	jr	$-$42                       ; 041A52
	sub	$02                        ; 041A54
	jr	nc,$+$1b                    ; 041A56
	call	$041d62                   ; 041A58
	ld	a,c                         ; 041A5C
	jp	nc,$041cfb                  ; 041A5D
	xor	$64                        ; 041A61
	rlca                           ; 041A63
	rlca                           ; 041A64
	rlca                           ; 041A65
	ld	c,a                         ; 041A66
	call	$041d82                   ; 041A67
	ret	c                          ; 041A6B
	ld	a,c                         ; 041A6C
	jp	$041d2a                     ; 041A6D
	sub	$02                        ; 041A71
	jr	nc,$+$2e                    ; 041A73
	cp	$ff                         ; 041A75
	call	z,$041d3b                 ; 041A77
	ex	af,af'                      ; 041A7B
	call	$041d4f                   ; 041A7C
	ret	c                          ; 041A80
	ex	af,af'                      ; 041A81
	call	c,$041d3b                 ; 041A82
	ld	a,b                         ; 041A86
	cp	$06                         ; 041A87
	scf                            ; 041A89
	ret	z                          ; 041A8A
	cp	$08                         ; 041A8B
	ccf                            ; 041A8D
	ret	c                          ; 041A8E
	rlca                           ; 041A8F
	rlca                           ; 041A90
	rlca                           ; 041A91
	add	a,c                        ; 041A92
	ld	c,a                         ; 041A93
	call	$041cf5                   ; 041A94
	ld	a,c                         ; 041A98
	call	$041d2a                   ; 041A99
	jp	$041af4                     ; 041A9D
	sub	$02                        ; 041AA1
	jr	nc,$+$27                    ; 041AA3
	cp	$ff                         ; 041AA5
	call	z,$041ce9                 ; 041AA7
	ex	af,af'                      ; 041AAB
	call	$041d62                   ; 041AAC
	ret	c                          ; 041AB0
	ex	af,af'                      ; 041AB1
	call	c,$041ce9                 ; 041AB2
	inc	h                          ; 041AB6
	jr	z,$-$4b                     ; 041AB7
	ld	a,b                         ; 041AB9
	cp	$07                         ; 041ABA
	scf                            ; 041ABC
	ret	nz                         ; 041ABD
	ld	a,c                         ; 041ABE
	xor	$03                        ; 041ABF
	rlca                           ; 041AC1
	rlca                           ; 041AC2
	rlca                           ; 041AC3
	call	$041d2a                   ; 041AC4
	jr	$+$2c                       ; 041AC8
	sub	$02                        ; 041ACA
	jr	nc,$+$2d                    ; 041ACC
	cp	$ff                         ; 041ACE
	call	nz,$041d69                ; 041AD0
	ld	a,c                         ; 041AD4
	jr	nc,$+$04                    ; 041AD5
	ld	a,$18                       ; 041AD7
	call	$041d2a                   ; 041AD9
	call	$041d3b                   ; 041ADD
	ld	de,($113040)                ; 041AE1
	inc	de                         ; 041AE6
	scf                            ; 041AE7
	sbc	hl,de                      ; 041AE8
	ld	a,l                         ; 041AEA
	rla                            ; 041AEB
	sbc	a,a                        ; 041AEC
	cp	h                           ; 041AED
	ld	a,$01                       ; 041AEE
	jp	nz,$043798                  ; 041AF0
	ld	a,l                         ; 041AF4
	jp	$041d2a                     ; 041AF5
	sub	$01                        ; 041AF9
	jr	nc,$+$23                    ; 041AFB
	call	$041c4f                   ; 041AFD
	ret	c                          ; 041B01
	call	$041d69                   ; 041B02
	ld	a,c                         ; 041B06
	jr	nc,$+$0f                    ; 041B07
	ld	a,b                         ; 041B09
	and	$3f                        ; 041B0A
	cp	$06                         ; 041B0C
	ld	a,$e9                       ; 041B0E
	jp	z,$041d2a                   ; 041B10
	ld	a,$c3                       ; 041B14
	call	$041d2a                   ; 041B16
	jp	$041ca4                     ; 041B1A
	sub	$01                        ; 041B1E
	jr	nc,$+$0e                    ; 041B20
	call	$041c67                   ; 041B22
	call	$041b49                   ; 041B26
	jp	$041ca4                     ; 041B2A
	sub	$01                        ; 041B2E
	jr	nc,$+$15                    ; 041B30
	call	$041c67                   ; 041B32
	ret	c                          ; 041B36
	call	$041d3b                   ; 041B37
	and	c                          ; 041B3B
	or	h                           ; 041B3C
	jr	nz,$-$4f                    ; 041B3D
	ld	a,l                         ; 041B3F
	or	c                           ; 041B40
	jp	$041d2a                     ; 041B41
	sub	$01                        ; 041B45
	jr	nc,$+$11                    ; 041B47
	call	$041d69                   ; 041B49
	ld	a,c                         ; 041B4D
	jp	nc,$041d2a                  ; 041B4E
	or	$09                         ; 041B52
	jp	$041d2a                     ; 041B54
	sub	$01                        ; 041B58
	jr	nc,$+$76                    ; 041B5A
	call	$041c67                   ; 041B5C
	call	$041d98                   ; 041B60
	jp	nc,$041cc4                  ; 041B64
	call	$041d62                   ; 041B68
	ex	af,af'                      ; 041B6C
	call	$041ded                   ; 041B6D
	cp	$28                         ; 041B71
	jr	z,$+$26                     ; 041B73
	ex	af,af'                      ; 041B75
	jp	nc,$041a28                  ; 041B76
	ld	c,$01                       ; 041B7A
	call	$041d82                   ; 041B7C
	ret	c                          ; 041B80
	ld	a,$0e                       ; 041B81
	cp	b                           ; 041B83
	ld	b,a                         ; 041B84
	call	z,$041d7d                 ; 041B85
	ld	a,b                         ; 041B89
	and	$3f                        ; 041B8A
	cp	$0c                         ; 041B8C
	ld	a,c                         ; 041B8E
	jp	nz,$041b16                  ; 041B8F
	ld	a,$f9                       ; 041B93
	jp	$041d2a                     ; 041B95
	ex	af,af'                      ; 041B99
	push	bc                        ; 041B9A
	call	nc,$041d5b                ; 041B9B
	ld	a,c                         ; 041B9F
	pop	bc                         ; 041BA0
	jp	nc,$041cfb                  ; 041BA1
	ld	c,$0a                       ; 041BA5
	call	$041d82                   ; 041BA7
	call	$041ccf                   ; 041BAB
	jp	nc,$041b16                  ; 041BAF
	call	$041d3b                   ; 041BB3
	ld	c,$02                       ; 041BB7
	call	$041d7d                   ; 041BB9
	call	$041ccf                   ; 041BBD
	ret	c                          ; 041BC1
	call	$041d2a                   ; 041BC2
	bit	7,d                        ; 041BC6
	jp	nz,$041cb9                  ; 041BC8
	jp	$041cac                     ; 041BCC
	sub	$01                        ; 041BD0
	jr	nc,$+$27                    ; 041BD2
	call	$041cf5                   ; 041BD4
	call	$041d4f                   ; 041BD8
	jr	nc,$+$10                    ; 041BDC
	ld	a,$64                       ; 041BDE
	call	$041d2a                   ; 041BE0
	call	$041d3b                   ; 041BE4
	jp	$041af4                     ; 041BE8
	ld	a,b                         ; 041BEC
	cp	$08                         ; 041BED
	ccf                            ; 041BEF
	ret	c                          ; 041BF0
	rlca                           ; 041BF1
	rlca                           ; 041BF2
	rlca                           ; 041BF3
	add	a,c                        ; 041BF4
	jp	$041d2a                     ; 041BF5
	sub	$02                        ; 041BF9
	jr	nc,$+$2d                    ; 041BFB
	cp	$ff                         ; 041BFD
	jr	z,$+$15                     ; 041BFF
	call	$041d3b                   ; 041C01
	ld	hl,$044d40                  ; 041C05
	and	$07                        ; 041C09
	ld	c,a                         ; 041C0B
	rld                            ; 041C0C
	and	$08                        ; 041C0E
	or	c                           ; 041C10
	rrd                            ; 041C11
	ret                            ; 041C13
	call	$041d3b                   ; 041C14
	and	$01                        ; 041C18
	rrca                           ; 041C1A
	ld	c,a                         ; 041C1B
	ld	a,($044d40)                 ; 041C1C
	and	$7f                        ; 041C20
	or	c                           ; 041C22
	ld	($044d40),a                 ; 041C23
	ret                            ; 041C27
	or	a                           ; 041C28
	jp	z,$041a35                   ; 041C29
	dec	a                          ; 041C2D
	jp	z,$041ca8                   ; 041C2E
	dec	a                          ; 041C32
	jp	z,$041cb5                   ; 041C33
	push	ix                        ; 041C37
	call	$04031a                   ; 041C39
	pop	ix                         ; 041C3D
	ld	hl,$044a00                  ; 041C3F
	xor	a                          ; 041C43
	cp	e                           ; 041C44
	ret	z                          ; 041C45
	ld	a,(hl)                      ; 041C46
	inc	hl                         ; 041C47
	call	$041d2a                   ; 041C48
	dec	e                          ; 041C4C
	jr	$-$0a                       ; 041C4D
	ld	a,(iy)                      ; 041C4F
	cp	$2e                         ; 041C52
	jr	z,$+$04                     ; 041C54
	or	a                           ; 041C56
	ret                            ; 041C57
	inc	iy                         ; 041C58
	push	bc                        ; 041C5A
	ld	hl,$042083                  ; 041C5B
	call	$041d9c                   ; 041C5F
	jr	nc,$+$26                    ; 041C63
	pop	bc                         ; 041C65
	ret                            ; 041C66
	ld	a,(iy)                      ; 041C67
	cp	$2e                         ; 041C6A
	jr	z,$+$04                     ; 041C6C
	or	a                           ; 041C6E
	ret                            ; 041C6F
	inc	iy                         ; 041C70
	push	bc                        ; 041C72
	ld	hl,$04207b                  ; 041C73
	call	$041d9c                   ; 041C77
	jr	nc,$+$0e                    ; 041C7B
	call	$041c98                   ; 041C7D
	call	$041d9c                   ; 041C81
	jr	nc,$+$04                    ; 041C85
	pop	bc                         ; 041C87
	ret                            ; 041C88
	ld	a,b                         ; 041C89
	call	nc,$041d2a                ; 041C8A
	res	7,d                        ; 041C8E
	and	$02                        ; 041C90
	rrca                           ; 041C92
	rrca                           ; 041C93
	or	d                           ; 041C94
	ld	d,a                         ; 041C95
	pop	bc                         ; 041C96
	ret                            ; 041C97
	ld	hl,$04208c                  ; 041C98
	bit	7,d                        ; 041C9C
	ret	z                          ; 041C9E
	ld	hl,$042097                  ; 041C9F
	ret                            ; 041CA3
	bit	7,d                        ; 041CA4
	jr	nz,$+$0f                    ; 041CA6
	call	$041d3b                   ; 041CA8
	call	$041af4                   ; 041CAC
	ld	a,h                         ; 041CB0
	jp	$041d2a                     ; 041CB1
	call	$041d3b                   ; 041CB5
	call	$041cac                   ; 041CB9
	exx                            ; 041CBD
	ld	a,l                         ; 041CBE
	exx                            ; 041CBF
	jp	$041d2a                     ; 041CC0
	cp	$04                         ; 041CC4
	call	c,$041cf5                 ; 041CC6
	ld	a,b                         ; 041CCA
	jp	$041d2a                     ; 041CCB
	ld	a,b                         ; 041CCF
	jr	c,$+$11                     ; 041CD0
	ld	a,b                         ; 041CD2
	and	$3f                        ; 041CD3
	cp	$0c                         ; 041CD5
	ld	a,c                         ; 041CD7
	ret	z                          ; 041CD8
	call	$041cf5                   ; 041CD9
	ld	a,c                         ; 041CDD
	or	$43                         ; 041CDE
	ret                            ; 041CE0
	cp	$07                         ; 041CE1
	scf                            ; 041CE3
	ret	nz                         ; 041CE4
	ld	a,c                         ; 041CE5
	or	$30                         ; 041CE6
	ret                            ; 041CE8
	push	bc                        ; 041CE9
	call	$041d09                   ; 041CEA
	bit	5,b                        ; 041CEE
	pop	bc                         ; 041CF0
	jr	z,$+$4a                     ; 041CF1
	ld	h,$ff                       ; 041CF3
	ld	a,$ed                       ; 041CF5
	jr	$+$33                       ; 041CF7
	ld	a,$cb                       ; 041CF9
	cp	$76                         ; 041CFB
	scf                            ; 041CFD
	ret	z                          ; 041CFE
	call	$041d2a                   ; 041CFF
	bit	6,d                        ; 041D03
	ret	z                          ; 041D05
	ld	a,e                         ; 041D06
	jr	$+$23                       ; 041D07
	push	hl                        ; 041D09
	ld	hl,$04200d                  ; 041D0A
	call	$041d9c                   ; 041D0E
	pop	hl                         ; 041D12
	ret	c                          ; 041D13
	bit	7,b                        ; 041D14
	ret	z                          ; 041D16
	set	6,d                        ; 041D17
	bit	3,b                        ; 041D19
	push	hl                        ; 041D1B
	call	z,$041d31                 ; 041D1C
	ld	e,l                         ; 041D20
	pop	hl                         ; 041D21
	ld	a,$dd                       ; 041D22
	bit	6,b                        ; 041D24
	jr	z,$+$04                     ; 041D26
	ld	a,$fd                       ; 041D28
	ld	(ix),a                      ; 041D2A
	inc	ix                         ; 041D2D
	or	a                           ; 041D2F
	ret                            ; 041D30
	ld	a,(iy)                      ; 041D31
	cp	$29                         ; 041D34
	ld	hl,$000000                  ; 041D36
	ret	z                          ; 041D3A
	call	$041ded                   ; 041D3B
	push	bc                        ; 041D3F
	push	de                        ; 041D40
	push	ix                        ; 041D41
	call	$04030f                   ; 041D43
	pop	ix                         ; 041D47
	exx                            ; 041D49
	pop	de                         ; 041D4A
	pop	bc                         ; 041D4B
	ld	a,l                         ; 041D4C
	or	a                           ; 041D4D
	ret                            ; 041D4E
	call	$041d09                   ; 041D4F
	ret	c                          ; 041D53
	ld	a,b                         ; 041D54
	and	$3f                        ; 041D55
	cp	$08                         ; 041D57
	ccf                            ; 041D59
	ret                            ; 041D5A
	call	$041d4f                   ; 041D5B
	ret	c                          ; 041D5F
	jr	$+$35                       ; 041D60
	call	$041d4f                   ; 041D62
	ret	c                          ; 041D66
	jr	$+$2b                       ; 041D67
	call	$041d09                   ; 041D69
	ret	c                          ; 041D6D
	ld	a,b                         ; 041D6E
	and	$1f                        ; 041D6F
	sub	$10                        ; 041D71
	jr	nc,$+$1f                    ; 041D73
	cp	$f1                         ; 041D75
	scf                            ; 041D77
	ret	nz                         ; 041D78
	ld	a,$03                       ; 041D79
	jr	$+$17                       ; 041D7B
	call	$041d09                   ; 041D7D
	ret	c                          ; 041D81
	ld	a,b                         ; 041D82
	and	$0f                        ; 041D83
	sub	$08                        ; 041D85
	ret	c                          ; 041D87
	jr	$+$0a                       ; 041D88
	call	$041d3b                   ; 041D8A
	cp	$08                         ; 041D8E
	ccf                            ; 041D90
	ret	c                          ; 041D91
	rlca                           ; 041D92
	rlca                           ; 041D93
	rlca                           ; 041D94
	or	c                           ; 041D95
	ld	c,a                         ; 041D96
	ret                            ; 041D97
	ld	hl,$042052                  ; 041D98
	call	$041ded                   ; 041D9C
	ld	b,$00                       ; 041DA0
	scf                            ; 041DA2
	ret	z                          ; 041DA3
	cp	$dd                         ; 041DA4
	jr	z,$+$06                     ; 041DA6
	cp	$85                         ; 041DA8
	ccf                            ; 041DAA
	ret	c                          ; 041DAB
	ld	a,(hl)                      ; 041DAC
	or	a                           ; 041DAD
	jr	z,$-$0e                     ; 041DAE
	xor	(iy)                       ; 041DB0
	and	$5f                        ; 041DB3
	jr	z,$+$0b                     ; 041DB5
	bit	7,(hl)                     ; 041DB7
	inc	hl                         ; 041DB9
	jr	z,$-$03                     ; 041DBA
	inc	hl                         ; 041DBC
	inc	b                          ; 041DBD
	jr	$-$12                       ; 041DBE
	push	iy                        ; 041DC0
	bit	7,(hl)                     ; 041DC2
	inc	iy                         ; 041DC4
	inc	hl                         ; 041DC6
	jr	nz,$+$13                    ; 041DC7
	cp	(hl)                        ; 041DC9
	call	z,$041dec                 ; 041DCA
	ld	a,(hl)                      ; 041DCE
	xor	(iy)                       ; 041DCF
	and	$5f                        ; 041DD2
	jr	z,$-$12                     ; 041DD4
	pop	iy                         ; 041DD6
	jr	$-$21                       ; 041DD8
	call	$041798                   ; 041DDA
	call	nz,$041e01                ; 041DDE
	call	nz,$041dfb                ; 041DE2
	jr	nz,$-$10                    ; 041DE6
	ld	a,b                         ; 041DE8
	ld	b,(hl)                      ; 041DE9
	pop	hl                         ; 041DEA
	ret                            ; 041DEB
	inc	hl                         ; 041DEC
	call	$041798                   ; 041DED
	ret	nz                         ; 041DF1
	call	$0417a4                   ; 041DF2
	ret	z                          ; 041DF6
	inc	iy                         ; 041DF7
	jr	$-$0c                       ; 041DF9
	cp	$2b                         ; 041DFB
	ret	z                          ; 041DFD
	cp	$2d                         ; 041DFE
	ret                            ; 041E00
	cp	$2e                         ; 041E01
	ret                            ; 041E03
	ld	c,(hl)                      ; 041E04
	ld	c,a                         ; 041E05
	ld	d,b                         ; 041E06
	nop                            ; 041E07
	ld.sil	c,h                     ; 041E08
	ld	b,e                         ; 041E0A
	ld	b,c                         ; 041E0B
	rlca                           ; 041E0C
	ld	b,l                         ; 041E0D
	ld	e,b                         ; 041E0E
	nop                            ; 041E0F
	ld	b,c                         ; 041E10
	ld	b,(hl)                      ; 041E11
	nop                            ; 041E12
	ld	b,c                         ; 041E13
	ld	b,(hl)                      ; 041E14
	daa                            ; 041E15
	ex	af,af'                      ; 041E16
	noni.sil                       ; 041E17
	ld.sil	b,e                     ; 041E18
	ld	b,c                         ; 041E1A
	rrca                           ; 041E1B
	ld.sil	c,h                     ; 041E1C
	ld	b,c                         ; 041E1E
	rla                            ; 041E1F
	noni.sil                       ; 041E20
	ld.sil	b,c                     ; 041E21
	rra                            ; 041E23
	ld	b,h                         ; 041E24
	ld	b,c                         ; 041E25
	ld	b,c                         ; 041E26
	daa                            ; 041E27
	ld	b,e                         ; 041E28
	ld	d,b                         ; 041E29
	ld	c,h                         ; 041E2A
	cpl                            ; 041E2B
	ld	d,e                         ; 041E2C
	ld	b,e                         ; 041E2D
	ld	b,(hl)                      ; 041E2E
	scf                            ; 041E2F
	ld	b,e                         ; 041E30
	ld	b,e                         ; 041E31
	ld	b,(hl)                      ; 041E32
	ccf                            ; 041E33
	ld	c,b                         ; 041E34
	ld	b,c                         ; 041E35
	ld	c,h                         ; 041E36
	ld	d,h                         ; 041E37
	halt                           ; 041E38
	ld	b,l                         ; 041E39
	ld	e,b                         ; 041E3A
	ld	e,b                         ; 041E3B
	exx                            ; 041E3C
	ld	b,l                         ; 041E3D
	ld	e,b                         ; 041E3E
	nop                            ; 041E3F
	ld	b,h                         ; 041E40
	ld	b,l                         ; 041E41
	nop                            ; 041E42
	ld	c,b                         ; 041E43
	ld	c,h                         ; 041E44
	ex	de,hl                       ; 041E45
	ld	b,h                         ; 041E46
	di.lis                         ; 041E47
	ld	b,l                         ; 041E49
	ei.lis                         ; 041E4A
	ld	c,(hl)                      ; 041E4C
	ld	b,l                         ; 041E4D
	ld	b,a                         ; 041E4E
	ld	b,h                         ; 041E4F
	ld.lis	c,l                     ; 041E50
	nop                            ; 041E52
	jr	nc,$+$48                    ; 041E53
	ld.sil	b,l                     ; 041E55
	ld	d,h                         ; 041E57
	ld	c,(hl)                      ; 041E58
	ld	b,l                         ; 041E59
	ld	c,l                         ; 041E5A
	ld	c,h                         ; 041E5B
	ld	d,h                         ; 041E5C
	nop                            ; 041E5D
	ld	b,d                         ; 041E5E
	ld	b,e                         ; 041E5F
	ld	c,h                         ; 041E60
	ld.sil	b,l                     ; 041E61
	ld	d,h                         ; 041E63
	ld.lis	c,l                     ; 041E64
	ld.lis	c,l                     ; 041E66
	nop                            ; 041E68
	ld	sp,$4c4d56                  ; 041E69
	ld	d,h                         ; 041E6D
	nop                            ; 041E6E
	ld	b,h                         ; 041E6F
	ld	b,l                         ; 041E70
	ld	e,h                         ; 041E71
	ld.lis	c,l                     ; 041E72
	nop                            ; 041E74
	ld	($52525e),a                 ; 041E75
	ld	b,h                         ; 041E79
	ld	h,a                         ; 041E7A
	ld	c,l                         ; 041E7B
	ld	c,h                         ; 041E7C
	ld	d,h                         ; 041E7D
	nop                            ; 041E7E
	ld	c,b                         ; 041E7F
	ld	c,h                         ; 041E80
	ld	l,h                         ; 041E81
	ld	c,h                         ; 041E82
	ld	b,h                         ; 041E83
	nop                            ; 041E84
	ld	c,l                         ; 041E85
	ld	b,d                         ; 041E86
	nop                            ; 041E87
	ld	b,c                         ; 041E88
	ld	l,l                         ; 041E89
	ld	c,h                         ; 041E8A
	ld	b,h                         ; 041E8B
	nop                            ; 041E8C
	ld	b,c                         ; 041E8D
	nop                            ; 041E8E
	ld	c,l                         ; 041E8F
	ld	b,d                         ; 041E90
	ld	l,(hl)                      ; 041E91
	ld.sil	c,h                     ; 041E92
	ld	b,h                         ; 041E94
	ld	l,a                         ; 041E95
	ld	d,e                         ; 041E96
	ld	c,h                         ; 041E97
	ld	d,b                         ; 041E98
	halt                           ; 041E99
	ld	c,l                         ; 041E9A
	ld	c,h                         ; 041E9B
	ld	d,h                         ; 041E9C
	nop                            ; 041E9D
	ld	d,e                         ; 041E9E
	ld	d,b                         ; 041E9F
	ld	a,h                         ; 041EA0
	ld	d,e                         ; 041EA1
	ld	d,h                         ; 041EA2
	ld	c,l                         ; 041EA3
	ld.lis	e,b                     ; 041EA4
	ld	a,l                         ; 041EA6
	ld.sil	d,e                     ; 041EA7
	ld	c,l                         ; 041EA9
	ld.lis	e,b                     ; 041EAA
	ld	a,(hl)                      ; 041EAC
	ld.lis	c,(hl)                  ; 041EAD
	ld.lis	c,l                     ; 041EAF
	add	a,d                        ; 041EB1
	ld	c,a                         ; 041EB2
	ld	d,h                         ; 041EB3
	ld.lis	c,l                     ; 041EB4
	add	a,e                        ; 041EB6
	ld.lis	c,(hl)                  ; 041EB7
	ld.lis	($4984),a               ; 041EB9
	ld	c,(hl)                      ; 041EBD
	ld	b,h                         ; 041EBE
	ld	c,l                         ; 041EBF
	adc	a,d                        ; 041EC0
	ld	c,a                         ; 041EC1
	ld	d,h                         ; 041EC2
	ld	b,h                         ; 041EC3
	ld	c,l                         ; 041EC4
	adc	a,e                        ; 041EC5
	ld.lis	c,(hl)                  ; 041EC6
	ld	b,h                         ; 041EC8
	ld	($4e498c),a                 ; 041EC9
	ld.lis	c,l                     ; 041ECD
	sub.sil	d                      ; 041ECF
	ld	c,a                         ; 041ED1
	ld	d,h                         ; 041ED2
	ld.lis	c,l                     ; 041ED3
	sub.sil	e                      ; 041ED5
	ld.lis	c,(hl)                  ; 041ED7
	ld.lis	($9452),a               ; 041ED9
	ld.lis	c,(hl)                  ; 041EDD
	ld	b,h                         ; 041EDF
	ld	c,l                         ; 041EE0
	sbc.sil	a,d                    ; 041EE1
	ld	c,a                         ; 041EE3
	ld	d,h                         ; 041EE4
	ld	b,h                         ; 041EE5
	ld	c,l                         ; 041EE6
	sbc.sil	a,e                    ; 041EE7
	ld.lis	c,(hl)                  ; 041EE9
	ld	b,h                         ; 041EEB
	ld	($4c9c52),a                 ; 041EEC
	ld	b,h                         ; 041EF0
	and.lis	b                      ; 041EF1
	ld	b,e                         ; 041EF3
	ld	d,b                         ; 041EF4
	and.lis	c                      ; 041EF5
	ld.lis	c,(hl)                  ; 041EF7
	and.lis	d                      ; 041EF9
	ld	c,a                         ; 041EFB
	ld	d,l                         ; 041EFC
	ld	d,h                         ; 041EFD
	ld.lis	($4fa4),a               ; 041EFE
	ld	d,l                         ; 041F02
	ld	d,h                         ; 041F03
	and.lis	e                      ; 041F04
	ld	c,h                         ; 041F06
	ld	b,h                         ; 041F07
	ld	b,h                         ; 041F08
	xor	b                          ; 041F09
	ld	b,e                         ; 041F0A
	ld	d,b                         ; 041F0B
	ld	b,h                         ; 041F0C
	xor	c                          ; 041F0D
	ld.lis	c,(hl)                  ; 041F0E
	ld	b,h                         ; 041F10
	xor	d                          ; 041F11
	ld	c,a                         ; 041F12
	ld	d,l                         ; 041F13
	ld	d,h                         ; 041F14
	ld	b,h                         ; 041F15
	ld	($554fac),a                 ; 041F16
	ld	d,h                         ; 041F1A
	ld	b,h                         ; 041F1B
	xor	e                          ; 041F1C
	ld	c,h                         ; 041F1D
	ld	b,h                         ; 041F1E
	noni.lis                       ; 041F1F
	or.sil	b                       ; 041F20
	ld	b,e                         ; 041F22
	ld	d,b                         ; 041F23
	noni.lis                       ; 041F24
	or.sil	c                       ; 041F25
	ld.lis	c,(hl)                  ; 041F27
	noni.lis                       ; 041F29
	or.sil	d                       ; 041F2A
	ld	c,a                         ; 041F2C
	ld	d,h                         ; 041F2D
	noni.lis                       ; 041F2E
	or.sil	e                       ; 041F2F
	ld	c,a                         ; 041F31
	ld	d,h                         ; 041F32
	ld.lis	($b452),a               ; 041F33
	ld	c,h                         ; 041F37
	ld	b,h                         ; 041F38
	ld	b,h                         ; 041F39
	cp.sil	b                       ; 041F3A
	ld	b,e                         ; 041F3C
	ld	d,b                         ; 041F3D
	ld	b,h                         ; 041F3E
	cp.sil	c                       ; 041F3F
	ld.lis	c,(hl)                  ; 041F41
	ld	b,h                         ; 041F43
	cp.sil	d                       ; 041F44
	ld	c,a                         ; 041F46
	ld	d,h                         ; 041F47
	ld	b,h                         ; 041F48
	cp.sil	e                       ; 041F49
	ld	c,a                         ; 041F4B
	ld	d,h                         ; 041F4C
	ld	b,h                         ; 041F4D
	ld	($49bc52),a                 ; 041F4E
	ld	c,(hl)                      ; 041F52
	noni.lis                       ; 041F53
	ld.sil	e,b                     ; 041F54
	jp	nz,$49544f                  ; 041F56
	ld.sil	e,b                     ; 041F5A
	jp	$444e49                     ; 041F5C
	ld.sil	e,b                     ; 041F60
	jp	z,$44544f                   ; 041F62
	ld.sil	e,b                     ; 041F66
	bit	0,d                        ; 041F68
	ld.lis	d,h                     ; 041F6A
	noni.sis                       ; 041F6C
	ld.sil	b,l                     ; 041F6D
	ld	d,e                         ; 041F6F
	add	a,b                        ; 041F70
	ld	d,e                         ; 041F71
	ld	b,l                         ; 041F72
	ld	d,h                         ; 041F73
	ret	nz                         ; 041F74
	ld.sil	c,h                     ; 041F75
	ld	b,e                         ; 041F77
	nop                            ; 041F78
	noni.sil                       ; 041F79
	ld.sil	b,e                     ; 041F7A
	ex	af,af'                      ; 041F7C
	ld.sil	c,h                     ; 041F7D
	djnz	$+$54                     ; 041F7F
	jr.sil	$+$56                   ; 041F81
	ld	c,h                         ; 041F84
	ld	b,c                         ; 041F85
	jr	nz,$+$55                    ; 041F86
	ld.sil	b,c                     ; 041F88
	jr	z,$+$55                     ; 041F8A
	ld.sil	c,h                     ; 041F8C
	jr	c,$+$52                     ; 041F8E
	ld	c,a                         ; 041F90
	ld	d,b                         ; 041F91
	pop	bc                         ; 041F92
	ld	d,b                         ; 041F93
	ld	d,l                         ; 041F94
	ld	d,e                         ; 041F95
	ld	c,b                         ; 041F96
	push	bc                        ; 041F97
	ld	b,l                         ; 041F98
	ld	e,b                         ; 041F99
	nop                            ; 041F9A
	jr	z,$+$55                     ; 041F9B
	ld	d,b                         ; 041F9D
	ex	(sp),hl                     ; 041F9E
	ld	d,e                         ; 041F9F
	ld	d,l                         ; 041FA0
	ld	b,d                         ; 041FA1
	sub	b                          ; 041FA2
	ld	b,c                         ; 041FA3
	ld	c,(hl)                      ; 041FA4
	ld	b,h                         ; 041FA5
	and	b                          ; 041FA6
	ld	e,b                         ; 041FA7
	ld	c,a                         ; 041FA8
	xor.sil	b                      ; 041FA9
	ld	c,a                         ; 041FAB
	or.sil	b                       ; 041FAC
	ld	b,e                         ; 041FAE
	ld	d,b                         ; 041FAF
	cp	b                           ; 041FB0
	add	a,b                        ; 041FB1
	and	b                          ; 041FB2
	add	a,h                        ; 041FB3
	or	b                           ; 041FB4
	ld	b,c                         ; 041FB5
	ld	b,h                         ; 041FB6
	ld	b,h                         ; 041FB7
	add	a,b                        ; 041FB8
	ld	b,c                         ; 041FB9
	ld	b,h                         ; 041FBA
	ld	b,e                         ; 041FBB
	adc	a,b                        ; 041FBC
	ld	d,e                         ; 041FBD
	ld	b,d                         ; 041FBE
	ld	b,e                         ; 041FBF
	sbc	a,b                        ; 041FC0
	ld.lis	c,(hl)                  ; 041FC1
	ld	b,e                         ; 041FC3
	inc	b                          ; 041FC4
	ld	b,h                         ; 041FC5
	ld	b,l                         ; 041FC6
	ld	b,e                         ; 041FC7
	dec	b                          ; 041FC8
	ld.lis	c,(hl)                  ; 041FC9
	jr	nc,$+$02                    ; 041FCB
	ld	c,a                         ; 041FCD
	ld	d,l                         ; 041FCE
	ld	d,h                         ; 041FCF
	jr	nc,$+$03                    ; 041FD0
	ld.lis	c,(hl)                  ; 041FD2
	ld.sis	c,a                     ; 041FD4
	ld	d,l                         ; 041FD6
	ld	d,h                         ; 041FD7
	ld	b,c                         ; 041FD8
	ld	c,d                         ; 041FD9
	jr.sil	nz,$+$47                ; 041FDA
	ld	c,d                         ; 041FDD
	ld	c,(hl)                      ; 041FDE
	ld	e,d                         ; 041FDF
	djnz	$+$4c                     ; 041FE0
	ld	d,b                         ; 041FE2
	jp	nz,$4c4143                  ; 041FE3
	ld	c,h                         ; 041FE7
	call	nz,$545352                ; 041FE8
	rst	$00                        ; 041FEC
	ld.sil	b,l                     ; 041FED
	ld	d,h                         ; 041FEF
	ret	nz                         ; 041FF0
	ld	c,h                         ; 041FF1
	ld	b,h                         ; 041FF2
	ld.sis	d,h                     ; 041FF3
	ld	d,e                         ; 041FF5
	ld	d,h                         ; 041FF6
	inc	b                          ; 041FF7
	ld	c,a                         ; 041FF8
	ld	d,b                         ; 041FF9
	ld	d,h                         ; 041FFA
	nop                            ; 041FFB
	ld	b,c                         ; 041FFC
	ld	b,h                         ; 041FFD
	ld	c,h                         ; 041FFE
	nop                            ; 041FFF
	ld	e,l                         ; 042000
	ld	b,d                         ; 042001
	nop                            ; 042002
	ld	e,l                         ; 042003
	ld	d,a                         ; 042004
	nop                            ; 042005
	ld	e,l                         ; 042006
	ld	c,h                         ; 042007
	nop                            ; 042008
	ld	e,l                         ; 042009
	ld	c,l                         ; 04200A
	nop                            ; 04200B
	nop                            ; 04200C
	ld	b,d                         ; 04200D
	nop                            ; 04200E
	ld	b,e                         ; 04200F
	ld	bc,$450244                  ; 042010
	inc	bc                         ; 042014
	ld	c,b                         ; 042015
	inc	b                          ; 042016
	ld	c,h                         ; 042017
	dec	b                          ; 042018
	jr	z,$+$4a                     ; 042019
	ld	c,h                         ; 04201B
	ld	b,$41                       ; 04201C
	rlca                           ; 04201E
	jr	z,$+$4b                     ; 04201F
	ld	e,b                         ; 042021
	add	a,(hl)                     ; 042022
	jr	z,$+$4b                     ; 042023
	ld	e,c                         ; 042025
	add	a,$42                      ; 042026
	ld	b,e                         ; 042028
	ex	af,af'                      ; 042029
	ld	b,h                         ; 04202A
	ld	b,l                         ; 04202B
	ld	a,(bc)                      ; 04202C
	ld	c,b                         ; 04202D
	ld	c,h                         ; 04202E
	inc	c                          ; 04202F
	ld.lis	e,b                     ; 042030
	adc	a,h                        ; 042032
	ld.lis	e,c                     ; 042033
	call	z,$0e4641                 ; 042035
	ld	d,e                         ; 042039
	ld	d,b                         ; 04203A
	ld	c,$4e                       ; 04203B
	ld	e,d                         ; 04203D
	djnz	$+$5c                     ; 04203E
	ld	de,$12434e                  ; 042040
	ld	d,b                         ; 042044
	ld	c,a                         ; 042045
	inc	d                          ; 042046
	ld	d,b                         ; 042047
	ld	b,l                         ; 042048
	dec	d                          ; 042049
	ld	d,b                         ; 04204A
	ld	d,$4d                       ; 04204B
	rla                            ; 04204D
	jr	z,$+$45                     ; 04204E
	jr	nz,$+$02                    ; 042050
	nop.lis                        ; 042052
	ld	b,c                         ; 042054
	ld	b,a                         ; 042055
	nop.sil                        ; 042056
	ld	b,c                         ; 042058
	ld	c,a                         ; 042059
	ld	b,c                         ; 04205A
	nop                            ; 04205B
	ld.lis	d,a                     ; 04205C
	ld	b,c                         ; 04205E
	nop                            ; 04205F
	ld.sil	e,a                     ; 042060
	jr	z,$+$44                     ; 042062
	ld	b,e                         ; 042064
	nop                            ; 042065
	ld	b,c                         ; 042066
	ld	(bc),a                      ; 042067
	jr	z,$+$46                     ; 042068
	ld	b,l                         ; 04206A
	nop                            ; 04206B
	ld	b,c                         ; 04206C
	ld	(de),a                      ; 04206D
	ld	b,c                         ; 04206E
	nop                            ; 04206F
	jr	z,$+$44                     ; 042070
	ld	b,e                         ; 042072
	ld	a,(bc)                      ; 042073
	ld	b,c                         ; 042074
	nop                            ; 042075
	jr	z,$+$46                     ; 042076
	ld	b,l                         ; 042078
	ld	a,(de)                      ; 042079
	nop                            ; 04207A
	ld	c,h                         ; 04207B
	ld.lis	d,e                     ; 04207C
	ld.lis	d,e                     ; 04207E
	ld.lis	c,h                     ; 042080
	ld.sil	d,e                     ; 042082
	ld.lis	d,e                     ; 042084
	ld.sis	c,h                     ; 042086
	ld.lis	c,h                     ; 042088
	nop.lil                        ; 04208A
	ld	d,e                         ; 04208C
	ld.sis	c,h                     ; 04208D
	noni.lis                       ; 04208F
	ld.lis	d,e                     ; 042090
	noni.sis                       ; 042092
	ld.lis	c,h                     ; 042093
	nop.sil                        ; 042095
	ld	d,e                         ; 042097
	ld.sil	c,h                     ; 042098
	noni.lil                       ; 04209A
	ld.lis	d,e                     ; 04209B
	noni.lis                       ; 04209D
	ld.lis	c,h                     ; 04209E
	nop.lil                        ; 0420A0
	push	iy                        ; 0420A2
	ld	iy,$000000                  ; 0420A4
	add	iy,sp                      ; 0420A9
	call	$0420bb                   ; 0420AB
	cp	a                           ; 0420AF
	pop	iy                         ; 0420B0
	ret                            ; 0420B2
	ld	a,$01                       ; 0420B3
	ld	sp,iy                       ; 0420B5
	or	a                           ; 0420B7
	scf                            ; 0420B8
	jr	$-$09                       ; 0420B9
	cp	$2a                         ; 0420BB
	jr	nc,$-$0a                    ; 0420BD
	cp	$10                         ; 0420BF
	jr	nc,$+$0a                    ; 0420C1
	ex	af,af'                      ; 0420C3
	ld	a,b                         ; 0420C4
	or	c                           ; 0420C5
	call	nz,$042bce                ; 0420C6
	ex	af,af'                      ; 0420CA
	push	hl                        ; 0420CB
	ld	hl,$0420de                  ; 0420CC
	push	bc                        ; 0420D0
	ld	bc,$000003                  ; 0420D1
	ld	b,a                         ; 0420D5
	mlt	bc                         ; 0420D6
	add	hl,bc                      ; 0420D8
	ld	hl,(hl)                     ; 0420D9
	pop	bc                         ; 0420DB
	ex	(sp),hl                     ; 0420DC
	ret                            ; 0420DD
	sub	b                          ; 0420DE
	ld	hl,$21fe04                  ; 0420DF
	inc	b                          ; 0420E3
	and	e                          ; 0420E4
	ld	hl,$21c904                  ; 0420E5
	inc	b                          ; 0420E9
	or	(hl)                        ; 0420EA
	ld	hl,$248404                  ; 0420EB
	inc	b                          ; 0420EF
	sub	e                          ; 0420F0
	inc	h                          ; 0420F1
	inc	b                          ; 0420F2
	ld	(hl),a                      ; 0420F3
	inc	h                          ; 0420F4
	inc	b                          ; 0420F5
	ld	e,h                         ; 0420F6
	inc	h                          ; 0420F7
	inc	b                          ; 0420F8
	and	b                          ; 0420F9
	inc	h                          ; 0420FA
	inc	b                          ; 0420FB
	call	pe,$270422                ; 0420FC
	ld	($246904),hl                ; 042100
	inc	b                          ; 042104
	ld	c,$22                       ; 042105
	inc	b                          ; 042107
	and	e                          ; 042108
	inc	hl                         ; 042109
	inc	b                          ; 04210A
	sbc	a,c                        ; 04210B
	ld	($24b204),hl                ; 04210C
	inc	b                          ; 042110
	sbc	a,b                        ; 042111
	jr	z,$+$06                     ; 042112
	sub	$27                        ; 042114
	inc	b                          ; 042116
	ld	b,$28                       ; 042117
	inc	b                          ; 042119
	pop	de                         ; 04211A
	dec	h                          ; 04211B
	inc	b                          ; 04211C
	ret	po                         ; 04211D
	inc	h                          ; 04211E
	inc	b                          ; 04211F
	adc	a,l                        ; 042120
	ld	h,$04                       ; 042121
	inc	(hl)                       ; 042123
	dec	h                          ; 042124
	inc	b                          ; 042125
	dec	hl                         ; 042126
	daa                            ; 042127
	inc	b                          ; 042128
	ret	nz                         ; 042129
	daa                            ; 04212A
	inc	b                          ; 04212B
	cp	(hl)                        ; 04212C
	inc	h                          ; 04212D
	inc	b                          ; 04212E
	jp	pe,$050424                  ; 04212F
	dec	h                          ; 042133
	inc	b                          ; 042134
	sbc	a,$25                      ; 042135
	inc	b                          ; 042137
	ld	c,l                         ; 042138
	dec	h                          ; 042139
	inc	b                          ; 04213A
	xor	e                          ; 04213B
	dec	h                          ; 04213C
	inc	b                          ; 04213D
	inc.lil	l                      ; 04213E
	inc	b                          ; 042140
	ld	h,(hl)                      ; 042141
	ld	h,$04                       ; 042142
	and	l                          ; 042144
	inc	h                          ; 042145
	inc	b                          ; 042146
	jp	nc,$190424                  ; 042147
	dec	h                          ; 04214B
	inc	b                          ; 04214C
	and	c                          ; 04214D
	jr	z,$+$06                     ; 04214E
	ld	(bc),a                      ; 042150
	dec	hl                         ; 042151
	inc	b                          ; 042152
	sbc	a,$2b                      ; 042153
	inc	b                          ; 042155
	inc	l                          ; 042156
	inc	l                          ; 042157
	inc	b                          ; 042158
	ld	a,$2c                       ; 042159
	inc	b                          ; 04215B
	adc	a,h                        ; 04215C
	ld	hl,$21fa04                  ; 04215D
	inc	b                          ; 042161
	sbc	a,a                        ; 042162
	ld	hl,$21c504                  ; 042163
	inc	b                          ; 042167
	or	d                           ; 042168
	ld	hl,$247e04                  ; 042169
	inc	b                          ; 04216D
	adc	a,l                        ; 04216E
	inc	h                          ; 04216F
	inc	b                          ; 042170
	ld	(hl),c                      ; 042171
	inc	h                          ; 042172
	inc	b                          ; 042173
	ld	d,(hl)                      ; 042174
	inc	h                          ; 042175
	inc	b                          ; 042176
	sbc	a,d                        ; 042177
	inc	h                          ; 042178
	inc	b                          ; 042179
	ld	b,(hl)                      ; 04217A
	inc	hl                         ; 04217B
	inc	b                          ; 04217C
	inc	(hl)                       ; 04217D
	ld	($246304),hl                ; 04217E
	inc	b                          ; 042182
	dec	de                         ; 042183
	ld	($242304),hl                ; 042184
	inc	b                          ; 042188
	sbc	a,l                        ; 042189
	ld	($f6cd04),hl                ; 04218A
	ld	hl,($a27c04)                ; 04218E
	ld	h,a                         ; 042192
	ld	a,l                         ; 042193
	and	e                          ; 042194
	ld	l,a                         ; 042195
	exx                            ; 042196
	ld	a,h                         ; 042197
	and	d                          ; 042198
	ld	h,a                         ; 042199
	ld	a,l                         ; 04219A
	and	e                          ; 04219B
	ld	l,a                         ; 04219C
	exx                            ; 04219D
	ret                            ; 04219E
	call	$042af6                   ; 04219F
	ld	a,h                         ; 0421A3
	xor	d                          ; 0421A4
	ld	h,a                         ; 0421A5
	ld	a,l                         ; 0421A6
	xor	e                          ; 0421A7
	ld	l,a                         ; 0421A8
	exx                            ; 0421A9
	ld	a,h                         ; 0421AA
	xor	d                          ; 0421AB
	ld	h,a                         ; 0421AC
	ld	a,l                         ; 0421AD
	xor	e                          ; 0421AE
	ld	l,a                         ; 0421AF
	exx                            ; 0421B0
	ret                            ; 0421B1
	call	$042af6                   ; 0421B2
	ld	a,h                         ; 0421B6
	or	d                           ; 0421B7
	ld	h,a                         ; 0421B8
	ld	a,l                         ; 0421B9
	or	e                           ; 0421BA
	ld	l,a                         ; 0421BB
	exx                            ; 0421BC
	ld	a,h                         ; 0421BD
	or	d                           ; 0421BE
	ld	h,a                         ; 0421BF
	ld	a,l                         ; 0421C0
	or	e                           ; 0421C1
	ld	l,a                         ; 0421C2
	exx                            ; 0421C3
	ret                            ; 0421C4
	call	$042af6                   ; 0421C5
	ld	a,h                         ; 0421C9
	xor	d                          ; 0421CA
	bit	7,h                        ; 0421CB
	ex	af,af'                      ; 0421CD
	bit	7,h                        ; 0421CE
	call	nz,$042b12                ; 0421D0
	call	$042c0f                   ; 0421D4
	bit	7,h                        ; 0421D8
	call	nz,$042b12                ; 0421DA
	ld	b,h                         ; 0421DE
	ld	c,l                         ; 0421DF
	ld	hl,$000000                  ; 0421E0
	exx                            ; 0421E4
	ld	b,h                         ; 0421E5
	ld	c,l                         ; 0421E6
	ld	hl,$000000                  ; 0421E7
	ld	a,$df                       ; 0421EB
	call	$042d9c                   ; 0421ED
	exx                            ; 0421F1
	ld	c,$00                       ; 0421F2
	ex	af,af'                      ; 0421F4
	ret	z                          ; 0421F5
	jp	$042b12                     ; 0421F6
	call	$042af6                   ; 0421FA
	call	$0421c9                   ; 0421FE
	or	a                           ; 042202
	call	$042c0f                   ; 042203
	ld	c,$00                       ; 042207
	ret	p                          ; 042209
	jp	$042b12                     ; 04220A
	call	$042caa                   ; 04220E
	ret	po                         ; 042212
	call	$042ca2                   ; 042213
	call	$042bd2                   ; 042217
	ld	a,d                         ; 04221B
	xor	$80                        ; 04221C
	ld	d,a                         ; 04221E
	jr	$+$15                       ; 04221F
	ld	a,h                         ; 042221
	xor	$80                        ; 042222
	ld	h,a                         ; 042224
	jr	$+$0f                       ; 042225
	call	$042ca2                   ; 042227
	ret	po                         ; 04222B
	call	$042caa                   ; 04222C
	call	$042bd2                   ; 042230
	dec	b                          ; 042234
	inc	b                          ; 042235
	ret	z                          ; 042236
	dec	c                          ; 042237
	inc	c                          ; 042238
	jp	z,$042c0f                   ; 042239
	exx                            ; 04223D
	ld	bc,$000000                  ; 04223E
	exx                            ; 042242
	ld	a,h                         ; 042243
	xor	d                          ; 042244
	push	af                        ; 042245
	ld	a,b                         ; 042246
	cp	c                           ; 042247
	call	c,$042c0f                 ; 042248
	ld	a,b                         ; 04224C
	set	7,h                        ; 04224D
	call	nz,$042ae3                ; 04224F
	pop	af                         ; 042253
	ld	a,d                         ; 042254
	set	7,d                        ; 042255
	jp	m,$042267                   ; 042257
	call	$042ca2                   ; 04225B
	call	c,$042c17                 ; 04225F
	set	7,h                        ; 042263
	jr	$+$0f                       ; 042265
	call	$042caa                   ; 042267
	call	c,$042b2a                 ; 04226B
	call	$042ba9                   ; 04226F
	cpl                            ; 042273
	exx                            ; 042274
	ex	de,hl                       ; 042275
	ld	hl,$008000                  ; 042276
	or	a                           ; 04227A
	sbc.sil	hl,bc                  ; 04227B
	ex	de,hl                       ; 04227E
	exx                            ; 04227F
	call	z,$042c09                 ; 042280
	call	c,$042bf7                 ; 042284
	call	c,$042c24                 ; 042288
	res	7,h                        ; 04228C
	dec	c                          ; 04228E
	inc	c                          ; 04228F
	jp	z,$042c5b                   ; 042290
	or	a                           ; 042294
	ret	p                          ; 042295
	set	7,h                        ; 042296
	ret                            ; 042298
	call	$042bd2                   ; 042299
	dec	b                          ; 04229D
	inc	b                          ; 04229E
	ld	a,$12                       ; 04229F
	jp	z,$0420b5                   ; 0422A1
	dec	c                          ; 0422A5
	inc	c                          ; 0422A6
	ret	z                          ; 0422A7
	ld	a,h                         ; 0422A8
	xor	d                          ; 0422A9
	ex	af,af'                      ; 0422AA
	set	7,d                        ; 0422AB
	set	7,h                        ; 0422AD
	push	bc                        ; 0422AF
	ld	b,d                         ; 0422B0
	ld	c,e                         ; 0422B1
	ld	de,$000000                  ; 0422B2
	exx                            ; 0422B6
	ld	b,d                         ; 0422B7
	ld	c,e                         ; 0422B8
	ld	de,$000000                  ; 0422B9
	ld	a,$e0                       ; 0422BD
	call	$042d9c                   ; 0422BF
	exx                            ; 0422C3
	bit	7,d                        ; 0422C4
	exx                            ; 0422C6
	call	z,$042dbb                 ; 0422C7
	ex	de,hl                       ; 0422CB
	exx                            ; 0422CC
	srl	b                          ; 0422CD
	rr	c                           ; 0422CF
	or	a                           ; 0422D1
	sbc.sil	hl,bc                  ; 0422D2
	ccf                            ; 0422D5
	ex	de,hl                       ; 0422D6
	call	z,$042c09                 ; 0422D7
	call	c,$042bf7                 ; 0422DB
	pop	bc                         ; 0422DF
	call	c,$042c24                 ; 0422E0
	rra                            ; 0422E4
	ld	a,c                         ; 0422E5
	sbc	a,b                        ; 0422E6
	ccf                            ; 0422E7
	jp	$042389                     ; 0422E8
	ld	a,h                         ; 0422EC
	xor	d                          ; 0422ED
	ex	af,af'                      ; 0422EE
	bit	7,h                        ; 0422EF
	call	nz,$042b12                ; 0422F1
	call	$042c0f                   ; 0422F5
	bit	7,h                        ; 0422F9
	call	nz,$042b12                ; 0422FB
	ld	b,h                         ; 0422FF
	ld	c,l                         ; 042300
	ld	hl,$000000                  ; 042301
	exx                            ; 042305
	ld	b,h                         ; 042306
	ld	c,l                         ; 042307
	ld	hl,$000000                  ; 042308
	ld	a,$df                       ; 04230C
	call	$042dd3                   ; 04230E
	exx                            ; 042312
	ld	c,$bf                       ; 042313
	call	$042c37                   ; 042315
	jr	nz,$+$11                    ; 042319
	bit	7,d                        ; 04231B
	jr	nz,$+$0d                    ; 04231D
	call	$042c0f                   ; 04231F
	ld	c,d                         ; 042323
	ex	af,af'                      ; 042324
	ret	p                          ; 042325
	jp	$042b12                     ; 042326
	dec	c                          ; 04232A
	exx                            ; 04232B
	sla	e                          ; 04232C
	rl	d                           ; 04232E
	exx                            ; 042330
	rl	e                           ; 042331
	rl	d                           ; 042333
	exx                            ; 042335
	adc.sil	hl,hl                  ; 042336
	exx                            ; 042339
	adc.sil	hl,hl                  ; 04233A
	jp	p,$04232a                   ; 04233D
	ex	af,af'                      ; 042341
	ret	m                          ; 042342
	res	7,h                        ; 042343
	ret                            ; 042345
	dec	b                          ; 042346
	inc	b                          ; 042347
	jp	z,$042c5b                   ; 042348
	dec	c                          ; 04234C
	inc	c                          ; 04234D
	ret	z                          ; 04234E
	ld	a,h                         ; 04234F
	xor	d                          ; 042350
	ex	af,af'                      ; 042351
	set	7,d                        ; 042352
	set	7,h                        ; 042354
	push	bc                        ; 042356
	ld	b,h                         ; 042357
	ld	c,l                         ; 042358
	ld	hl,$000000                  ; 042359
	exx                            ; 04235D
	ld	b,h                         ; 04235E
	ld	c,l                         ; 04235F
	ld	hl,$000000                  ; 042360
	ld	a,$e0                       ; 042364
	call	$042dd3                   ; 042366
	call	c,$042de9                 ; 04236A
	exx                            ; 04236E
	push	hl                        ; 04236F
	ld	hl,$008000                  ; 042370
	or	a                           ; 042374
	sbc.sil	hl,de                  ; 042375
	pop	hl                         ; 042378
	call	z,$042c09                 ; 042379
	call	c,$042bf7                 ; 04237D
	pop	bc                         ; 042381
	call	c,$042c24                 ; 042382
	rra                            ; 042386
	ld	a,c                         ; 042387
	adc	a,b                        ; 042388
	jr	c,$+$08                     ; 042389
	jp	p,$042c5b                   ; 04238B
	jr	$+$06                       ; 04238F
	jp	m,$042c26                   ; 042391
	add	a,$80                      ; 042395
	ld	c,a                         ; 042397
	jp	z,$042c5b                   ; 042398
	ex	af,af'                      ; 04239C
	res	7,h                        ; 04239D
	ret	p                          ; 04239F
	set	7,h                        ; 0423A0
	ret                            ; 0423A2
	call	$042c0f                   ; 0423A3
	bit	7,h                        ; 0423A7
	push	af                        ; 0423A9
	call	nz,$042b12                ; 0423AA
	ld	c,b                         ; 0423AE
	ld	b,$20                       ; 0423AF
	call	$042cc7                   ; 0423B1
	jr	c,$+$0a                     ; 0423B5
	djnz	$-$06                     ; 0423B7
	pop	af                         ; 0423B9
	exx                            ; 0423BA
	inc	l                          ; 0423BB
	exx                            ; 0423BC
	ld	c,h                         ; 0423BD
	ret                            ; 0423BE
	pop	af                         ; 0423BF
	push	bc                        ; 0423C0
	ex	de,hl                       ; 0423C1
	push	hl                        ; 0423C2
	exx                            ; 0423C3
	ex	de,hl                       ; 0423C4
	push	hl                        ; 0423C5
	exx                            ; 0423C6
	ld	ix,$000000                  ; 0423C7
	add	ix,sp                      ; 0423CC
	jr	z,$+$4a                     ; 0423CE
	push	bc                        ; 0423D0
	exx                            ; 0423D1
	push	de                        ; 0423D2
	exx                            ; 0423D3
	push	de                        ; 0423D4
	call	$042bde                   ; 0423D5
	call	$042712                   ; 0423D9
	ld	(ix+$04),c                  ; 0423DD
	exx                            ; 0423E0
	ld	(ix),l                      ; 0423E1
	ld	(ix+$01),h                  ; 0423E4
	exx                            ; 0423E7
	ld	(ix+$02),l                  ; 0423E8
	ld	(ix+$03),h                  ; 0423EB
	jr	$+$23                       ; 0423EE
	push	bc                        ; 0423F0
	exx                            ; 0423F1
	sla	e                          ; 0423F2
	rl	d                           ; 0423F4
	push	de                        ; 0423F6
	exx                            ; 0423F7
	rl	e                           ; 0423F8
	rl	d                           ; 0423FA
	push	de                        ; 0423FC
	ld	a,$0a                       ; 0423FD
	push	af                        ; 0423FF
	call	$042cdb                   ; 042400
	call	$0420bb                   ; 042404
	pop	af                         ; 042408
	call	$042a07                   ; 042409
	call	c,$0420bb                 ; 04240D
	pop	de                         ; 042411
	exx                            ; 042412
	pop	de                         ; 042413
	exx                            ; 042414
	ld	a,c                         ; 042415
	pop	bc                         ; 042416
	ld	c,a                         ; 042417
	djnz	$-$28                     ; 042418
	pop	af                         ; 04241A
	pop	af                         ; 04241B
	pop	af                         ; 04241C
	ret                            ; 04241D
	pop	af                         ; 04241E
	pop	af                         ; 04241F
	pop	af                         ; 042420
	jr	$-$73                       ; 042421
	bit	7,d                        ; 042423
	push	af                        ; 042425
	call	$042c0f                   ; 042426
	call	$042ceb                   ; 04242A
	dec	c                          ; 04242E
	inc	c                          ; 04242F
	jr	z,$-$12                     ; 042430
	ld	a,$9e                       ; 042432
	cp	c                           ; 042434
	jr	c,$+$0c                     ; 042435
	inc	a                          ; 042437
	call	$042ae3                   ; 042438
	ex	af,af'                      ; 04243C
	jp	p,$04241e                   ; 04243D
	call	$042c0f                   ; 042441
	call	$04272f                   ; 042445
	call	$042cf4                   ; 042449
	pop	af                         ; 04244D
	call	$042346                   ; 04244E
	jp	$042691                     ; 042452
	call	$042c65                   ; 042456
	jr	$+$06                       ; 04245A
	call	$042c57                   ; 04245C
	ret	nc                         ; 042460
	jr	$+$44                       ; 042461
	call	$042c65                   ; 042463
	jr	$+$06                       ; 042467
	call	$042c57                   ; 042469
	ret	z                          ; 04246D
	ret	c                          ; 04246E
	jr	$+$36                       ; 04246F
	call	$042c65                   ; 042471
	jr	$+$06                       ; 042475
	call	$042c57                   ; 042477
	ret	c                          ; 04247B
	jr	$+$29                       ; 04247C
	call	$042c65                   ; 04247E
	jr	$+$06                       ; 042482
	call	$042c57                   ; 042484
	jr	z,$+$1d                     ; 042488
	ret	nc                         ; 04248A
	jr	$+$1a                       ; 04248B
	call	$042c65                   ; 04248D
	jr	$+$06                       ; 042491
	call	$042c57                   ; 042493
	ret	z                          ; 042497
	jr	$+$0d                       ; 042498
	call	$042c65                   ; 04249A
	jr	$+$06                       ; 04249E
	call	$042c57                   ; 0424A0
	ret	nz                         ; 0424A4
	ld	hl,$ffffff                  ; 0424A5
	exx                            ; 0424A9
	ld	hl,$ffffff                  ; 0424AA
	exx                            ; 0424AE
	xor	a                          ; 0424AF
	ld	c,a                         ; 0424B0
	ret                            ; 0424B1
	bit	7,h                        ; 0424B2
	ret	z                          ; 0424B4
	dec	c                          ; 0424B5
	inc	c                          ; 0424B6
	jp	z,$042b12                   ; 0424B7
	res	7,h                        ; 0424BB
	ret                            ; 0424BD
	call	$042b02                   ; 0424BE
	ld	a,h                         ; 0424C2
	cpl                            ; 0424C3
	ld	h,a                         ; 0424C4
	ld	a,l                         ; 0424C5
	cpl                            ; 0424C6
	ld	l,a                         ; 0424C7
	exx                            ; 0424C8
	ld	a,h                         ; 0424C9
	cpl                            ; 0424CA
	ld	h,a                         ; 0424CB
	ld	a,l                         ; 0424CC
	cpl                            ; 0424CD
	ld	l,a                         ; 0424CE
	exx                            ; 0424CF
	xor	a                          ; 0424D0
	ret                            ; 0424D1
	ld	hl,$00490f                  ; 0424D2
	exx                            ; 0424D6
	ld	hl,$00daa2                  ; 0424D7
	exx                            ; 0424DB
	ld	c,$81                       ; 0424DC
	xor	a                          ; 0424DE
	ret                            ; 0424DF
	call	$0424f4                   ; 0424E0
	call	$042346                   ; 0424E4
	xor	a                          ; 0424E8
	ret                            ; 0424E9
	call	$0424f4                   ; 0424EA
	call	$04229d                   ; 0424EE
	xor	a                          ; 0424F2
	ret                            ; 0424F3
	call	$042bde                   ; 0424F4
	ld	de,$00652e                  ; 0424F8
	exx                            ; 0424FC
	ld	de,$00e0d3                  ; 0424FD
	exx                            ; 042501
	ld	b,$85                       ; 042502
	ret                            ; 042504
	call	$042c37                   ; 042505
	or	c                           ; 042509
	ret	z                          ; 04250A
	bit	7,h                        ; 04250B
	jp	nz,$0424a5                  ; 04250D
	call	$042c5b                   ; 042511
	jp	$042bf7                     ; 042515
	call	$042e75                   ; 042519
	push	af                        ; 04251D
	call	$042a25                   ; 04251E
	pop	af                         ; 042522
	cp	$2d                         ; 042523
	ld	a,$00                       ; 042525
	ret	nz                         ; 042527
	dec	c                          ; 042528
	inc	c                          ; 042529
	jp	z,$042b12                   ; 04252A
	ld	a,h                         ; 04252E
	xor	$80                        ; 04252F
	ld	h,a                         ; 042531
	xor	a                          ; 042532
	ret                            ; 042533
	dec	c                          ; 042534
	inc	c                          ; 042535
	ret	z                          ; 042536
	ld	a,$9f                       ; 042537
	ld	b,h                         ; 042539
	call	$042ae3                   ; 04253A
	ex	af,af'                      ; 04253E
	and	b                          ; 04253F
	call	m,$042bf7                 ; 042540
	ld	a,b                         ; 042544
	or	a                           ; 042545
	call	m,$042b12                 ; 042546
	xor	a                          ; 04254A
	ld	c,a                         ; 04254B
	ret                            ; 04254C
	call	$042bde                   ; 04254D
	bit	7,h                        ; 042551
	ld	a,$15                       ; 042553
	jp	nz,$0420b5                  ; 042555
	dec	c                          ; 042559
	inc	c                          ; 04255A
	ret	z                          ; 04255B
	set	7,h                        ; 04255C
	bit	0,c                        ; 04255E
	call	z,$042c17                 ; 042560
	ld	a,c                         ; 042564
	sub	$80                        ; 042565
	sra	a                          ; 042567
	add	a,$80                      ; 042569
	ld	c,a                         ; 04256B
	push	bc                        ; 04256C
	ex	de,hl                       ; 04256D
	ld	hl,$000000                  ; 04256E
	ld	b,h                         ; 042572
	ld	c,l                         ; 042573
	exx                            ; 042574
	ex	de,hl                       ; 042575
	ld	hl,$000000                  ; 042576
	ld	b,h                         ; 04257A
	ld	c,l                         ; 04257B
	ld	a,$e1                       ; 04257C
	call	$042e0d                   ; 04257E
	exx                            ; 042582
	bit	7,b                        ; 042583
	exx                            ; 042585
	call	z,$042e0d                 ; 042586
	call	$042e4e                   ; 04258A
	or	a                           ; 04258E
	call	$042dbb                   ; 04258F
	rr	e                           ; 042593
	ld	h,b                         ; 042595
	ld	l,c                         ; 042596
	exx                            ; 042597
	ld	h,b                         ; 042598
	ld	l,c                         ; 042599
	call	c,$042bf7                 ; 04259A
	pop	bc                         ; 04259E
	call	c,$042c24                 ; 04259F
	rra                            ; 0425A3
	sbc	a,a                        ; 0425A4
	add	a,c                        ; 0425A5
	ld	c,a                         ; 0425A6
	res	7,h                        ; 0425A7
	xor	a                          ; 0425A9
	ret                            ; 0425AA
	call	$042bde                   ; 0425AB
	call	$042ceb                   ; 0425AF
	call	$0425d5                   ; 0425B3
	call	$042cf4                   ; 0425B7
	call	$042ceb                   ; 0425BB
	call	$042c0f                   ; 0425BF
	call	$0425e2                   ; 0425C3
	call	$042cf4                   ; 0425C7
	call	$04229d                   ; 0425CB
	xor	a                          ; 0425CF
	ret                            ; 0425D0
	call	$042bde                   ; 0425D1
	call	$042b3a                   ; 0425D5
	inc	e                          ; 0425D9
	inc	e                          ; 0425DA
	ld	a,e                         ; 0425DB
	jr	$+$12                       ; 0425DC
	call	$042bde                   ; 0425DE
	push	hl                        ; 0425E2
	call	$042b3a                   ; 0425E3
	pop	af                         ; 0425E7
	rlca                           ; 0425E8
	rlca                           ; 0425E9
	rlca                           ; 0425EA
	and	$04                        ; 0425EB
	xor	e                          ; 0425ED
	push	af                        ; 0425EE
	res	7,h                        ; 0425EF
	rra                            ; 0425F1
	call	$042680                   ; 0425F2
	call	c,$042221                 ; 0425F6
	pop	af                         ; 0425FA
	push	af                        ; 0425FB
	and	$03                        ; 0425FC
	jp	po,$042637                  ; 0425FE
	call	$042ceb                   ; 042602
	call	$042ce3                   ; 042606
	call	$042d28                   ; 04260A
	or	a                           ; 04260E
	xor	b                          ; 04260F
	ld	de,$266d36                  ; 042610
	sbc	a,$05                      ; 042614
	ret	nc                         ; 042616
	ld	(hl),e                      ; 042617
	ret	nz                         ; 042618
	add	a,b                        ; 042619
	adc	a,b                        ; 04261A
	ex	af,af'                      ; 04261B
	ld	a,c                         ; 04261C
	sbc	a,l                        ; 04261D
	xor	d                          ; 04261E
	xor	d                          ; 04261F
	xor	d                          ; 042620
	ld	a,l                         ; 042621
	nop                            ; 042622
	nop                            ; 042623
	nop                            ; 042624
	nop                            ; 042625
	add	a,b                        ; 042626
	call	$042cf4                   ; 042627
	call	$042cf4                   ; 04262B
	call	$042346                   ; 04262F
	jp	$04265c                     ; 042633
	call	$042ce3                   ; 042637
	call	$042d28                   ; 04263B
	ld	(hl),c                      ; 04263F
	push	de                        ; 042640
	ld	a,b                         ; 042641
	ld	c,h                         ; 042642
	ld	(hl),b                      ; 042643
	xor	a                          ; 042644
	sub	h                          ; 042645
	inc	bc                         ; 042646
	or	(hl)                        ; 042647
	halt                           ; 042648
	ret	z                          ; 042649
	sbc	a,h                        ; 04264A
	xor	d                          ; 04264B
	ld	hl,($ffdd7b)                ; 04264C
	rst	$38                        ; 042650
	rst	$38                        ; 042651
	ld	a,(hl)                      ; 042652
	nop                            ; 042653
	nop                            ; 042654
	nop                            ; 042655
	nop                            ; 042656
	add	a,b                        ; 042657
	call	$042cf4                   ; 042658
	pop	af                         ; 04265C
	and	$04                        ; 04265D
	ret	z                          ; 04265F
	dec	c                          ; 042660
	inc	c                          ; 042661
	ret	z                          ; 042662
	set	7,h                        ; 042663
	ret                            ; 042665
	ld	hl,$000000                  ; 042666
	exx                            ; 04266A
	ld	hl,$000000                  ; 04266B
	exx                            ; 04266F
	ld	c,$80                       ; 042670
	ret                            ; 042672
	ld	de,$000000                  ; 042673
	exx                            ; 042677
	ld	de,$000000                  ; 042678
	exx                            ; 04267C
	ld	b,$80                       ; 04267D
	ret                            ; 04267F
	ld	de,$00490f                  ; 042680
	exx                            ; 042684
	ld	de,$00daa2                  ; 042685
	exx                            ; 042689
	ld	b,$7f                       ; 04268A
	ret                            ; 04268C
	call	$042bde                   ; 04268D
	call	$04271e                   ; 042691
	exx                            ; 042695
	dec	e                          ; 042696
	ld	bc,$00d1cf                  ; 042697
	exx                            ; 04269B
	push	hl                        ; 04269C
	call	$042b4d                   ; 04269D
	pop	af                         ; 0426A1
	bit	7,e                        ; 0426A2
	jr	z,$+$0d                     ; 0426A4
	rla                            ; 0426A6
	jp	c,$042c5b                   ; 0426A7
	ld	a,$18                       ; 0426AB
	jp	$0420b5                     ; 0426AD
	and	$80                        ; 0426B1
	or	e                           ; 0426B3
	push	af                        ; 0426B4
	res	7,h                        ; 0426B5
	call	$042ceb                   ; 0426B7
	call	$042d28                   ; 0426BB
	ld	(hl),d                      ; 0426BF
	ld.sis	l,$94                   ; 0426C0
	ld	(hl),e                      ; 0426C3
	ld	h,l                         ; 0426C4
	ld	l,a                         ; 0426C5
	ld	c,a                         ; 0426C6
	ld	l,$76                       ; 0426C7
	scf                            ; 0426C9
	ld	l,l                         ; 0426CA
	ld	(bc),a                      ; 0426CB
	adc	a,b                        ; 0426CC
	ld	a,c                         ; 0426CD
	ld	(de),a                      ; 0426CE
	push	hl                        ; 0426CF
	and	b                          ; 0426D0
	ld	hl,($4f147b)                ; 0426D1
	xor	d                          ; 0426D5
	xor	d                          ; 0426D6
	ld	a,l                         ; 0426D7
	ld	d,(hl)                      ; 0426D8
	trap                           ; 0426D9
	ld	a,a                         ; 0426DB
	ld	a,(hl)                      ; 0426DC
	cp	$ff                         ; 0426DD
	rst	$38                        ; 0426DF
	rst	$38                        ; 0426E0
	ld	a,a                         ; 0426E1
	nop                            ; 0426E2
	nop                            ; 0426E3
	nop                            ; 0426E4
	nop                            ; 0426E5
	add	a,b                        ; 0426E6
	call	$042cf4                   ; 0426E7
	pop	af                         ; 0426EB
	push	af                        ; 0426EC
	call	p,$042712                 ; 0426ED
	pop	af                         ; 0426F1
	jp	p,$0426fa                   ; 0426F2
	and	$7f                        ; 0426F6
	neg                            ; 0426F8
	add	a,$80                      ; 0426FA
	add	a,c                        ; 0426FC
	jr	c,$+$08                     ; 0426FD
	jp	p,$042c5b                   ; 0426FF
	jr	$+$06                       ; 042703
	jp	m,$042c26                   ; 042705
	add	a,$80                      ; 042709
	jp	z,$042c5b                   ; 04270B
	ld	c,a                         ; 04270F
	xor	a                          ; 042710
	ret                            ; 042711
	call	$042673                   ; 042712
	call	$042c0f                   ; 042716
	jp	$04229d                     ; 04271A
	ld	de,$003172                  ; 04271E
	exx                            ; 042722
	ld	de,$0017f8                  ; 042723
	exx                            ; 042727
	ld	b,$7f                       ; 042728
	ret                            ; 04272A
	call	$042bde                   ; 04272B
	ld	a,$16                       ; 04272F
	bit	7,h                        ; 042731
	jp	nz,$0420b5                  ; 042733
	inc	c                          ; 042737
	dec	c                          ; 042738
	jp	z,$0420b5                   ; 042739
	ld	de,$003504                  ; 04273D
	exx                            ; 042741
	ld	de,$00f333                  ; 042742
	exx                            ; 042746
	call	$042c6e                   ; 042747
	ld	a,c                         ; 04274B
	ld	c,$80                       ; 04274C
	jr	c,$+$04                     ; 04274E
	dec	c                          ; 042750
	inc	a                          ; 042751
	push	af                        ; 042752
	call	$042d00                   ; 042753
	call	$042ceb                   ; 042757
	call	$042ce3                   ; 04275B
	call	$042d28                   ; 04275F
	ld	c,b                         ; 042763
	call	z,$7d74fb                 ; 042764
	xor	a                          ; 042768
	xor	(hl)                       ; 042769
	rst	$38                        ; 04276A
	ld	de,$d98c7e                  ; 04276B
	call	$e37e4c                   ; 04276F
	xor	c                          ; 042773
	xor	d                          ; 042774
	ld	hl,($00007f)                ; 042775
	nop                            ; 042779
	nop                            ; 04277A
	add	a,c                        ; 04277B
	call	$042cf4                   ; 04277C
	call	$042cf4                   ; 042780
	call	$042346                   ; 042784
	pop	af                         ; 042788
	call	$042ceb                   ; 042789
	ex	af,af'                      ; 04278D
	call	$042c5b                   ; 04278E
	ex	af,af'                      ; 042792
	sub	$80                        ; 042793
	jr	z,$+$21                     ; 042795
	jr	nc,$+$04                    ; 042797
	cpl                            ; 042799
	inc	a                          ; 04279A
	ld	h,a                         ; 04279B
	ld	c,$87                       ; 04279C
	push	af                        ; 04279E
	call	$042bbe                   ; 04279F
	res	7,h                        ; 0427A3
	call	$04271e                   ; 0427A5
	call	$042346                   ; 0427A9
	pop	af                         ; 0427AD
	jr	nc,$+$08                    ; 0427AE
	jp	m,$0427b6                   ; 0427B0
	set	7,h                        ; 0427B4
	call	$042cf4                   ; 0427B6
	call	$042234                   ; 0427BA
	xor	a                          ; 0427BE
	ret                            ; 0427BF
	call	$04272b                   ; 0427C0
	ld	de,$005e5b                  ; 0427C4
	exx                            ; 0427C8
	ld	de,$00d8a9                  ; 0427C9
	exx                            ; 0427CD
	ld	b,$7e                       ; 0427CE
	call	$042346                   ; 0427D0
	xor	a                          ; 0427D4
	ret                            ; 0427D5
	call	$042bde                   ; 0427D6
	call	$042ceb                   ; 0427DA
	call	$042cdb                   ; 0427DE
	call	$042346                   ; 0427E2
	call	$042673                   ; 0427E6
	call	$042221                   ; 0427EA
	call	$042551                   ; 0427EE
	call	$042cf4                   ; 0427F2
	inc	c                          ; 0427F6
	dec	c                          ; 0427F7
	ld	a,$02                       ; 0427F8
	push	de                        ; 0427FA
	jp	z,$042880                   ; 0427FB
	pop	de                         ; 0427FF
	call	$042716                   ; 042800
	jr	$+$06                       ; 042804
	call	$042bde                   ; 042806
	push	hl                        ; 04280A
	res	7,h                        ; 04280B
	ld	de,$005413                  ; 04280D
	exx                            ; 042811
	ld	de,$00ccd0                  ; 042812
	exx                            ; 042816
	ld	b,$7e                       ; 042817
	call	$042c6b                   ; 042819
	ld	b,$00                       ; 04281D
	jr	c,$+$24                     ; 04281F
	ld	de,$001a82                  ; 042821
	exx                            ; 042825
	ld	de,$00799a                  ; 042826
	exx                            ; 04282A
	ld	b,$81                       ; 04282B
	call	$042c6b                   ; 04282D
	jr	c,$+$0c                     ; 042831
	call	$042712                   ; 042833
	ld	b,$02                       ; 042837
	jp	$042843                     ; 042839
	call	$042d00                   ; 04283D
	ld	b,$01                       ; 042841
	push	bc                        ; 042843
	call	$042ceb                   ; 042844
	call	$042ce3                   ; 042848
	call	$042d28                   ; 04284C
	dec	(hl)                       ; 042850
	di                             ; 042851
	ret	c                          ; 042852
	scf                            ; 042853
	ld	a,e                         ; 042854
	sub	c                          ; 042855
	ld	l,e                         ; 042856
	cp	c                           ; 042857
	xor	d                          ; 042858
	ld	a,h                         ; 042859
	sbc	a,$41                      ; 04285A
	sub	a                          ; 04285C
	ld	h,c                         ; 04285D
	ld	a,h                         ; 04285E
	ld	a,e                         ; 04285F
	sbc	a,l                        ; 042860
	scf                            ; 042861
	sub	d                          ; 042862
	ld	a,l                         ; 042863
	ld	e,d                         ; 042864
	ld	hl,($7d4ccc)                ; 042865
	ld	e,h                         ; 042869
	xor	c                          ; 04286A
	xor	d                          ; 04286B
	xor	d                          ; 04286C
	ld	a,(hl)                      ; 04286D
	nop                            ; 04286E
	nop                            ; 04286F
	nop                            ; 042870
	nop                            ; 042871
	add	a,b                        ; 042872
	call	$042cf4                   ; 042873
	call	$042cf4                   ; 042877
	call	$042346                   ; 04287B
	pop	af                         ; 04287F
	call	$042680                   ; 042880
	rra                            ; 042884
	push	af                        ; 042885
	call	c,$042234                 ; 042886
	pop	af                         ; 04288A
	inc	b                          ; 04288B
	rra                            ; 04288C
	call	c,$042221                 ; 04288D
	pop	af                         ; 042891
	or	a                           ; 042892
	ret	p                          ; 042893
	set	7,h                        ; 042894
	xor	a                          ; 042896
	ret                            ; 042897
	call	$0427d6                   ; 042898
	ld	a,$02                       ; 04289C
	push	af                        ; 04289E
	jr	$-$1f                       ; 04289F
	call	$042bde                   ; 0428A1
	ld	b,$00                       ; 0428A5
	bit	7,h                        ; 0428A7
	jr	z,$+$08                     ; 0428A9
	res	7,h                        ; 0428AB
	ld	a,$2d                       ; 0428AD
	ld	(de),a                      ; 0428AF
	inc	de                         ; 0428B0
	xor	a                          ; 0428B1
	cp	c                           ; 0428B2
	jr	z,$+$50                     ; 0428B3
	push	de                        ; 0428B5
	ld	a,b                         ; 0428B6
	push	af                        ; 0428B7
	ld	a,c                         ; 0428B8
	cp	$a1                         ; 0428B9
	jr	nc,$+$1e                    ; 0428BB
	cp	$9b                         ; 0428BD
	jr	nc,$+$2b                    ; 0428BF
	cpl                            ; 0428C1
	cp	$e1                         ; 0428C2
	jr	c,$+$04                     ; 0428C4
	ld	a,$f8                       ; 0428C6
	add	a,$1c                      ; 0428C8
	call	$042d57                   ; 0428CA
	push	af                        ; 0428CE
	call	$042346                   ; 0428CF
	pop	af                         ; 0428D3
	ld	b,a                         ; 0428D4
	pop	af                         ; 0428D5
	sub	b                          ; 0428D6
	jr	$-$20                       ; 0428D7
	sub	$20                        ; 0428D9
	call	$042d57                   ; 0428DB
	push	af                        ; 0428DF
	call	$04229d                   ; 0428E0
	pop	af                         ; 0428E4
	ld	b,a                         ; 0428E5
	pop	af                         ; 0428E6
	add	a,b                        ; 0428E7
	jr	$-$31                       ; 0428E8
	ld	a,$09                       ; 0428EA
	call	$042d57                   ; 0428EC
	call	$042c6b                   ; 0428F0
	ld	a,c                         ; 0428F4
	pop	bc                         ; 0428F5
	ld	c,a                         ; 0428F6
	set	7,h                        ; 0428F7
	call	c,$042c93                 ; 0428F9
	pop	de                         ; 0428FD
	res	7,c                        ; 0428FE
	ld	a,$00                       ; 042900
	rla                            ; 042902
	inc	c                          ; 042903
	ex	af,af'                      ; 042904
	ld	a,b                         ; 042905
	bit	1,(ix+$02)                 ; 042906
	jr	nz,$+$0a                    ; 04290A
	xor	a                          ; 04290C
	cp	(ix+$01)                    ; 04290D
	jr	z,$+$0d                     ; 042910
	ld	a,$f6                       ; 042912
	add	a,(ix+$01)                 ; 042914
	or	a                           ; 042917
	jp	m,$04291d                   ; 042918
	xor	a                          ; 04291C
	push	af                        ; 04291D
	ex	af,af'                      ; 04291E
	call	$042cc7                   ; 04291F
	adc	a,a                        ; 042923
	cp	$0a                         ; 042924
	jr	c,$+$07                     ; 042926
	sub	$0a                        ; 042928
	exx                            ; 04292A
	inc	l                          ; 04292B
	exx                            ; 04292C
	dec	c                          ; 04292D
	jr	nz,$-$0f                    ; 04292E
	ld	c,a                         ; 042930
	ld	a,h                         ; 042931
	and	$3f                        ; 042932
	ld	h,a                         ; 042934
	pop	af                         ; 042935
	jp	p,$042944                   ; 042936
	inc	a                          ; 04293A
	jr	nz,$+$1e                    ; 04293B
	ld	a,$04                       ; 04293D
	cp	c                           ; 04293F
	ld	a,$00                       ; 042940
	jr	$+$17                       ; 042942
	push	af                        ; 042944
	ld	a,c                         ; 042945
	adc	a,$30                      ; 042946
	cp	$30                         ; 042948
	jr	z,$+$07                     ; 04294A
	cp	$3a                         ; 04294C
	ccf                            ; 04294E
	jr	nc,$+$0a                    ; 04294F
	ex	(sp),hl                     ; 042951
	bit	6,l                        ; 042952
	ex	(sp),hl                     ; 042954
	jr	nz,$+$07                    ; 042955
	ld	a,$30                       ; 042957
	inc	a                          ; 042959
	dec	a                          ; 04295A
	push	af                        ; 04295B
	inc	b                          ; 04295C
	call	$042c37                   ; 04295D
	ld	c,$20                       ; 042961
	ld	a,$00                       ; 042963
	jr	nz,$-$46                    ; 042965
	pop	af                         ; 042967
	push	af                        ; 042968
	ld	a,$00                       ; 042969
	jr	c,$-$4c                     ; 04296B
	ex	de,hl                       ; 04296D
	ld	c,$ff                       ; 04296E
	ld	d,$01                       ; 042970
	ld	e,(ix+$01)                  ; 042972
	bit	0,(ix+$02)                 ; 042975
	jr	nz,$+$37                    ; 042979
	bit	1,(ix+$02)                 ; 04297B
	jr	z,$+$14                     ; 04297F
	ld	a,b                         ; 042981
	or	a                           ; 042982
	jr	z,$+$07                     ; 042983
	jp	m,$04298a                   ; 042985
	ld	d,b                         ; 042989
	ld	a,d                         ; 04298A
	add	a,(ix+$01)                 ; 04298B
	ld	e,a                         ; 04298E
	cp	$0b                         ; 04298F
	jr	c,$+$1b                     ; 042991
	ld	a,b                         ; 042993
	ld	de,$000101                  ; 042994
	or	a                           ; 042998
	jp	m,$0429b0                   ; 042999
	jr	z,$+$0f                     ; 04299D
	ld	a,(ix+$01)                  ; 04299F
	or	a                           ; 0429A2
	jr	nz,$+$04                    ; 0429A3
	ld	a,$0a                       ; 0429A5
	cp	b                           ; 0429A7
	jr	c,$+$08                     ; 0429A8
	ld	d,b                         ; 0429AA
	ld	e,b                         ; 0429AB
	ld	a,b                         ; 0429AC
	add	a,$81                      ; 0429AD
	ld	c,a                         ; 0429AF
	set	7,d                        ; 0429B0
	dec	e                          ; 0429B2
	ld	a,d                         ; 0429B3
	cp	c                           ; 0429B4
	jr	nc,$+$10                    ; 0429B5
	pop	af                         ; 0429B7
	jr	z,$+$06                     ; 0429B8
	jp	p,$0429c7                   ; 0429BA
	push	af                        ; 0429BE
	inc	e                          ; 0429BF
	dec	e                          ; 0429C0
	jp	m,$0429d8                   ; 0429C1
	ld	a,$30                       ; 0429C5
	dec	d                          ; 0429C7
	jp	po,$0429cf                  ; 0429C8
	ld	(hl),$2e                    ; 0429CC
	inc	hl                         ; 0429CE
	ld	(hl),a                      ; 0429CF
	inc	hl                         ; 0429D0
	dec	e                          ; 0429D1
	jp	p,$0429b3                   ; 0429D2
	jr	$-$1f                       ; 0429D6
	pop	af                         ; 0429D8
	inc	c                          ; 0429D9
	ld	c,l                         ; 0429DA
	jr	nz,$+$2a                    ; 0429DB
	ld	(hl),$45                    ; 0429DD
	inc	hl                         ; 0429DF
	ld	a,b                         ; 0429E0
	dec	a                          ; 0429E1
	jp	p,$0429eb                   ; 0429E2
	ld	(hl),$2d                    ; 0429E6
	inc	hl                         ; 0429E8
	neg                            ; 0429E9
	ld	(hl),$30                    ; 0429EB
	jr	z,$+$17                     ; 0429ED
	cp	$0a                         ; 0429EF
	ld	b,a                         ; 0429F1
	ld	a,$3a                       ; 0429F2
	jr	c,$+$05                     ; 0429F4
	inc	hl                         ; 0429F6
	ld	(hl),$30                    ; 0429F7
	inc	(hl)                       ; 0429F9
	cp	(hl)                        ; 0429FA
	jr	nz,$+$07                    ; 0429FB
	ld	(hl),$30                    ; 0429FD
	dec	hl                         ; 0429FF
	inc	(hl)                       ; 042A00
	inc	hl                         ; 042A01
	djnz	$-$09                     ; 042A02
	inc	hl                         ; 042A04
	ex	de,hl                       ; 042A05
	ret                            ; 042A06
	ld	b,(ix+$04)                  ; 042A07
	exx                            ; 042A0A
	ld	e,(ix)                      ; 042A0B
	ld	d,(ix+$01)                  ; 042A0E
	exx                            ; 042A11
	ld	e,(ix+$02)                  ; 042A12
	ld	d,(ix+$03)                  ; 042A15
	ret                            ; 042A18
	ld	b,(ix+$06)                  ; 042A19
	exx                            ; 042A1C
	ld	de,(ix)                     ; 042A1D
	exx                            ; 042A20
	ld	de,(ix+$03)                 ; 042A21
	ret                            ; 042A24
	call	$042c5b                   ; 042A25
	ld	c,$00                       ; 042A29
	call	$042ab9                   ; 042A2B
	cp	$2e                         ; 042A2F
	ld	b,$00                       ; 042A31
	call	z,$042ab7                 ; 042A33
	cp	$45                         ; 042A37
	ld	a,$00                       ; 042A39
	call	z,$042a85                 ; 042A3B
	bit	7,h                        ; 042A3F
	jr	nz,$+$0a                    ; 042A41
	or	a                           ; 042A43
	jr	nz,$+$07                    ; 042A44
	cp	b                           ; 042A46
	jr	nz,$+$04                    ; 042A47
	cp	c                           ; 042A49
	ret	z                          ; 042A4A
	sub	b                          ; 042A4B
	add	a,c                        ; 042A4C
	ld	c,$9f                       ; 042A4D
	call	$042bbe                   ; 042A4F
	res	7,h                        ; 042A53
	or	a                           ; 042A55
	ret	z                          ; 042A56
	jp	m,$042a65                   ; 042A57
	call	$042d57                   ; 042A5B
	call	$042346                   ; 042A5F
	xor	a                          ; 042A63
	ret                            ; 042A64
	cp	$da                         ; 042A65
	jr	c,$+$0e                     ; 042A67
	neg                            ; 042A69
	call	$042d57                   ; 042A6B
	call	$04229d                   ; 042A6F
	xor	a                          ; 042A73
	ret                            ; 042A74
	push	af                        ; 042A75
	ld	a,$26                       ; 042A76
	call	$042d57                   ; 042A78
	call	$04229d                   ; 042A7C
	pop	af                         ; 042A80
	add	a,$26                      ; 042A81
	jr	$-$1e                       ; 042A83
	push	bc                        ; 042A85
	ld	b,a                         ; 042A86
	ld	c,$02                       ; 042A87
	inc	ix                         ; 042A89
	call	$042e75                   ; 042A8B
	ex	af,af'                      ; 042A8F
	call	$042e6b                   ; 042A90
	jr	c,$+$1a                     ; 042A94
	ld	a,b                         ; 042A96
	add	a,a                        ; 042A97
	add	a,a                        ; 042A98
	add	a,b                        ; 042A99
	add	a,a                        ; 042A9A
	ld	b,a                         ; 042A9B
	ld	a,(ix)                      ; 042A9C
	inc	ix                         ; 042A9F
	and	$0f                        ; 042AA1
	add	a,b                        ; 042AA3
	ld	b,a                         ; 042AA4
	dec	c                          ; 042AA5
	jp	p,$042a90                   ; 042AA6
	ld	b,$64                       ; 042AAA
	jr	$-$1c                       ; 042AAC
	ex	af,af'                      ; 042AAE
	cp	$2d                         ; 042AAF
	ld	a,b                         ; 042AB1
	pop	bc                         ; 042AB2
	ret	nz                         ; 042AB3
	neg                            ; 042AB4
	ret                            ; 042AB6
	inc	ix                         ; 042AB7
	call	$042e6b                   ; 042AB9
	ret	c                          ; 042ABD
	inc	b                          ; 042ABE
	inc	ix                         ; 042ABF
	call	$042cb4                   ; 042AC1
	jr	c,$+$17                     ; 042AC5
	dec	c                          ; 042AC7
	inc	c                          ; 042AC8
	jr	nz,$+$13                    ; 042AC9
	and	$0f                        ; 042ACB
	exx                            ; 042ACD
	ld	b,$00                       ; 042ACE
	ld	c,a                         ; 042AD0
	add.sil	hl,bc                  ; 042AD1
	exx                            ; 042AD3
	jr	nc,$-$1b                    ; 042AD4
	inc.sil	hl                     ; 042AD6
	ld	a,h                         ; 042AD8
	or	l                           ; 042AD9
	jr	nz,$-$21                    ; 042ADA
	inc	c                          ; 042ADC
	call	$042c12                   ; 042ADD
	jr	$-$28                       ; 042AE1
	ex	af,af'                      ; 042AE3
	xor	a                          ; 042AE4
	ex	af,af'                      ; 042AE5
	set	7,h                        ; 042AE6
	call	$042c17                   ; 042AE8
	cp	c                           ; 042AEC
	ret	z                          ; 042AED
	jp	nc,$042ae8                  ; 042AEE
	jp	$042c26                     ; 042AF2
	call	$042c0f                   ; 042AF6
	call	$042b02                   ; 042AFA
	call	$042c0f                   ; 042AFE
	dec	c                          ; 042B02
	inc	c                          ; 042B03
	ret	z                          ; 042B04
	bit	7,h                        ; 042B05
	push	af                        ; 042B07
	ld	a,$9f                       ; 042B08
	call	$042ae3                   ; 042B0A
	pop	af                         ; 042B0E
	ld	c,$00                       ; 042B0F
	ret	z                          ; 042B11
	or	a                           ; 042B12
	exx                            ; 042B13
	push	de                        ; 042B14
	ex	de,hl                       ; 042B15
	ld	hl,$000000                  ; 042B16
	sbc.sil	hl,de                  ; 042B1A
	pop	de                         ; 042B1D
	exx                            ; 042B1E
	push	de                        ; 042B1F
	ex	de,hl                       ; 042B20
	ld	hl,$000000                  ; 042B21
	sbc.sil	hl,de                  ; 042B25
	pop	de                         ; 042B28
	ret                            ; 042B29
	exx                            ; 042B2A
	cpl                            ; 042B2B
	push	hl                        ; 042B2C
	or	a                           ; 042B2D
	ld	hl,$000000                  ; 042B2E
	sbc.sil	hl,bc                  ; 042B32
	ld	b,h                         ; 042B35
	ld	c,l                         ; 042B36
	pop	hl                         ; 042B37
	jr	$-$24                       ; 042B38
	ld	a,$96                       ; 042B3A
	cp	c                           ; 042B3C
	ld	a,$17                       ; 042B3D
	jp	c,$0420b5                   ; 042B3F
	call	$042680                   ; 042B43
	exx                            ; 042B47
	ld	bc,$002169                  ; 042B48
	exx                            ; 042B4C
	set	7,d                        ; 042B4D
	set	7,h                        ; 042B4F
	ld	a,c                         ; 042B51
	ld	c,$00                       ; 042B52
	ld	ix,$000000                  ; 042B54
	push	ix                        ; 042B59
	cp	b                           ; 042B5B
	jr	c,$+$48                     ; 042B5C
	exx                            ; 042B5E
	ex	(sp),hl                     ; 042B5F
	sbc.sil	hl,bc                  ; 042B60
	ex	(sp),hl                     ; 042B63
	sbc.sil	hl,de                  ; 042B64
	exx                            ; 042B67
	sbc.sil	hl,de                  ; 042B68
	jr	nc,$+$0e                    ; 042B6B
	exx                            ; 042B6D
	ex	(sp),hl                     ; 042B6E
	add.sil	hl,bc                  ; 042B6F
	ex	(sp),hl                     ; 042B71
	adc.sil	hl,de                  ; 042B72
	exx                            ; 042B75
	adc.sil	hl,de                  ; 042B76
	ccf                            ; 042B79
	rl	c                           ; 042B7A
	jr	nc,$+$04                    ; 042B7C
	set	7,c                        ; 042B7E
	dec	a                          ; 042B80
	cp	b                           ; 042B81
	jr	c,$+$21                     ; 042B82
	ex	(sp),hl                     ; 042B84
	add.sil	hl,hl                  ; 042B85
	ex	(sp),hl                     ; 042B87
	exx                            ; 042B88
	adc.sil	hl,hl                  ; 042B89
	exx                            ; 042B8C
	adc.sil	hl,hl                  ; 042B8D
	jr	nc,$-$32                    ; 042B90
	or	a                           ; 042B92
	exx                            ; 042B93
	ex	(sp),hl                     ; 042B94
	sbc.sil	hl,bc                  ; 042B95
	ex	(sp),hl                     ; 042B98
	sbc.sil	hl,de                  ; 042B99
	exx                            ; 042B9C
	sbc.sil	hl,de                  ; 042B9D
	or	a                           ; 042BA0
	jr	$-$28                       ; 042BA1
	inc	a                          ; 042BA3
	ld	e,c                         ; 042BA4
	ld	c,a                         ; 042BA5
	exx                            ; 042BA6
	pop	bc                         ; 042BA7
	exx                            ; 042BA8
	bit	7,h                        ; 042BA9
	ret	nz                         ; 042BAB
	exx                            ; 042BAC
	sla	c                          ; 042BAD
	rl	b                           ; 042BAF
	adc.sil	hl,hl                  ; 042BB1
	exx                            ; 042BB4
	adc.sil	hl,hl                  ; 042BB5
	dec	c                          ; 042BB8
	jp	nz,$042ba9                  ; 042BB9
	ret                            ; 042BBD
	bit	7,h                        ; 042BBE
	ret	nz                         ; 042BC0
	exx                            ; 042BC1
	add.sil	hl,hl                  ; 042BC2
	exx                            ; 042BC4
	adc.sil	hl,hl                  ; 042BC5
	dec	c                          ; 042BC8
	jp	nz,$042bbe                  ; 042BC9
	ret                            ; 042BCD
	ex	af,af'                      ; 042BCE
	add	a,$2a                      ; 042BCF
	ex	af,af'                      ; 042BD1
	call	$042c0f                   ; 042BD2
	call	$042bde                   ; 042BD6
	call	$042c0f                   ; 042BDA
	dec	c                          ; 042BDE
	inc	c                          ; 042BDF
	ret	nz                         ; 042BE0
	call	$042c37                   ; 042BE1
	ret	z                          ; 042BE5
	ld	a,h                         ; 042BE6
	or	a                           ; 042BE7
	call	m,$042b12                 ; 042BE8
	ld	c,$9f                       ; 042BEC
	call	$042bbe                   ; 042BEE
	or	a                           ; 042BF2
	ret	m                          ; 042BF3
	res	7,h                        ; 042BF4
	ret                            ; 042BF6
	exx                            ; 042BF7
	ld	bc,$000001                  ; 042BF8
	add.sil	hl,bc                  ; 042BFC
	exx                            ; 042BFE
	ret	nc                         ; 042BFF
	push	bc                        ; 042C00
	ld	bc,$000001                  ; 042C01
	add.sil	hl,bc                  ; 042C05
	pop	bc                         ; 042C07
	ret                            ; 042C08
	or	a                           ; 042C09
	exx                            ; 042C0A
	set	0,l                        ; 042C0B
	exx                            ; 042C0D
	ret                            ; 042C0E
	ld	a,c                         ; 042C0F
	ld	c,b                         ; 042C10
	ld	b,a                         ; 042C11
	ex	de,hl                       ; 042C12
	exx                            ; 042C13
	ex	de,hl                       ; 042C14
	exx                            ; 042C15
	ret                            ; 042C16
	call	$042cd0                   ; 042C17
	exx                            ; 042C1B
	rr	b                           ; 042C1C
	rr	c                           ; 042C1E
	ex	af,af'                      ; 042C20
	or	b                           ; 042C21
	ex	af,af'                      ; 042C22
	exx                            ; 042C23
	inc	c                          ; 042C24
	ret	nz                         ; 042C25
	ld	a,$14                       ; 042C26
	jp	$0420b5                     ; 042C28
	call	$042c37                   ; 042C2C
	ret	z                          ; 042C30
	ld	a,h                         ; 042C31
	and	$80                        ; 042C32
	or	$40                         ; 042C34
	ret                            ; 042C36
	ld	a,h                         ; 042C37
	or	l                           ; 042C38
	exx                            ; 042C39
	or	h                           ; 042C3A
	or	l                           ; 042C3B
	exx                            ; 042C3C
	ret                            ; 042C3D
	ld	a,b                         ; 042C3E
	or	c                           ; 042C3F
	jr	nz,$+$0d                    ; 042C40
	call	$042c57                   ; 042C42
	ld	a,$00                       ; 042C46
	ret	z                          ; 042C48
	ld	a,$80                       ; 042C49
	rra                            ; 042C4B
	ret                            ; 042C4C
	call	$042bd2                   ; 042C4D
	call	$042c65                   ; 042C51
	jr	$-$0f                       ; 042C55
	call	$042c8a                   ; 042C57
	ld	a,$00                       ; 042C5B
	exx                            ; 042C5D
	ld	h,a                         ; 042C5E
	ld	l,a                         ; 042C5F
	exx                            ; 042C60
	ld	h,a                         ; 042C61
	ld	l,a                         ; 042C62
	ld	c,a                         ; 042C63
	ret                            ; 042C64
	call	$042c7c                   ; 042C65
	jr	$-$0e                       ; 042C69
	ld	a,c                         ; 042C6B
	cp	b                           ; 042C6C
	ret	nz                         ; 042C6D
	sbc.sil	hl,de                  ; 042C6E
	add.sil	hl,de                  ; 042C71
	ret	nz                         ; 042C73
	exx                            ; 042C74
	sbc.sil	hl,de                  ; 042C75
	add.sil	hl,de                  ; 042C78
	exx                            ; 042C7A
	ret                            ; 042C7B
	ld	a,h                         ; 042C7C
	xor	d                          ; 042C7D
	ld	a,h                         ; 042C7E
	rla                            ; 042C7F
	ret	m                          ; 042C80
	jr	nc,$-$16                    ; 042C81
	call	$042c6b                   ; 042C83
	ret	z                          ; 042C87
	ccf                            ; 042C88
	ret                            ; 042C89
	ld	a,h                         ; 042C8A
	xor	d                          ; 042C8B
	jp	p,$042c6e                   ; 042C8C
	ld	a,h                         ; 042C90
	rla                            ; 042C91
	ret                            ; 042C92
	dec	b                          ; 042C93
	inc	c                          ; 042C94
	call	$042cdc                   ; 042C95
	call	$042ccf                   ; 042C99
	call	$042ccf                   ; 042C9D
	ex	af,af'                      ; 042CA1
	exx                            ; 042CA2
	add.sil	hl,de                  ; 042CA3
	exx                            ; 042CA5
	adc.sil	hl,de                  ; 042CA6
	ret                            ; 042CA9
	exx                            ; 042CAA
	or	a                           ; 042CAB
	sbc.sil	hl,de                  ; 042CAC
	exx                            ; 042CAF
	sbc.sil	hl,de                  ; 042CB0
	ret                            ; 042CB3
	call	$042cdc                   ; 042CB4
	call	$042cc7                   ; 042CB8
	ret	c                          ; 042CBC
	call	$042cc7                   ; 042CBD
	ret	c                          ; 042CC1
	call	$042ca2                   ; 042CC2
	ret	c                          ; 042CC6
	exx                            ; 042CC7
	add.sil	hl,hl                  ; 042CC8
	exx                            ; 042CCA
	adc.sil	hl,hl                  ; 042CCB
	ret                            ; 042CCE
	inc	c                          ; 042CCF
	srl	h                          ; 042CD0
	rr	l                           ; 042CD2
	exx                            ; 042CD4
	rr	h                           ; 042CD5
	rr	l                           ; 042CD7
	exx                            ; 042CD9
	ret                            ; 042CDA
	ld	b,c                         ; 042CDB
	ld	d,h                         ; 042CDC
	ld	e,l                         ; 042CDD
	exx                            ; 042CDE
	ld	d,h                         ; 042CDF
	ld	e,l                         ; 042CE0
	exx                            ; 042CE1
	ret                            ; 042CE2
	call	$042cdb                   ; 042CE3
	call	$042346                   ; 042CE7
	pop	ix                         ; 042CEB
	push	bc                        ; 042CED
	push	hl                        ; 042CEE
	exx                            ; 042CEF
	push	hl                        ; 042CF0
	exx                            ; 042CF1
	jp	(ix)                        ; 042CF2
	pop	ix                         ; 042CF4
	exx                            ; 042CF6
	pop	de                         ; 042CF7
	exx                            ; 042CF8
	pop	de                         ; 042CF9
	ld	a,c                         ; 042CFA
	pop	bc                         ; 042CFB
	ld	b,c                         ; 042CFC
	ld	c,a                         ; 042CFD
	jp	(ix)                        ; 042CFE
	call	$042ceb                   ; 042D00
	call	$042673                   ; 042D04
	call	$042234                   ; 042D08
	call	$042cf4                   ; 042D0C
	call	$042ceb                   ; 042D10
	call	$042c0f                   ; 042D14
	call	$042673                   ; 042D18
	call	$04221b                   ; 042D1C
	call	$042cf4                   ; 042D20
	jp	$04229d                     ; 042D24
	ld	ix,$000003                  ; 042D28
	add	ix,sp                      ; 042D2D
	ex	(sp),ix                     ; 042D2F
	call	$042a07                   ; 042D31
	call	$042346                   ; 042D35
	ld	de,$000005                  ; 042D39
	add	ix,de                      ; 042D3D
	call	$042a07                   ; 042D3F
	ex	(sp),ix                     ; 042D43
	inc	b                          ; 042D45
	dec	b                          ; 042D46
	jp	m,$042234                   ; 042D47
	call	$042234                   ; 042D4B
	call	$042a19                   ; 042D4F
	ex	(sp),ix                     ; 042D53
	jr	$-$20                       ; 042D55
	inc	a                          ; 042D57
	ex	af,af'                      ; 042D58
	push	hl                        ; 042D59
	exx                            ; 042D5A
	push	hl                        ; 042D5B
	exx                            ; 042D5C
	call	$042673                   ; 042D5D
	call	$042c0f                   ; 042D61
	xor	a                          ; 042D65
	ex	af,af'                      ; 042D66
	dec	a                          ; 042D67
	jr	z,$+$28                     ; 042D68
	jp	p,$042d72                   ; 042D6A
	cp	c                           ; 042D6E
	jr	c,$+$21                     ; 042D6F
	inc	a                          ; 042D71
	ex	af,af'                      ; 042D72
	inc	a                          ; 042D73
	set	7,h                        ; 042D74
	call	$042c95                   ; 042D76
	jr	nc,$+$08                    ; 042D7A
	ex	af,af'                      ; 042D7C
	call	$042ccf                   ; 042D7D
	ex	af,af'                      ; 042D81
	ex	af,af'                      ; 042D82
	call	c,$042bf7                 ; 042D83
	inc	c                          ; 042D87
	jp	m,$042d66                   ; 042D88
	jp	$042c26                     ; 042D8C
	call	$042c0f                   ; 042D90
	res	7,d                        ; 042D94
	exx                            ; 042D96
	pop	hl                         ; 042D97
	exx                            ; 042D98
	pop	hl                         ; 042D99
	ex	af,af'                      ; 042D9A
	ret                            ; 042D9B
	or	a                           ; 042D9C
	sbc.sil	hl,bc                  ; 042D9D
	exx                            ; 042DA0
	sbc.sil	hl,bc                  ; 042DA1
	exx                            ; 042DA4
	jr	nc,$+$09                    ; 042DA5
	add.sil	hl,bc                  ; 042DA7
	exx                            ; 042DA9
	adc.sil	hl,bc                  ; 042DAA
	exx                            ; 042DAD
	ccf                            ; 042DAE
	rl	e                           ; 042DAF
	rl	d                           ; 042DB1
	exx                            ; 042DB3
	rl	e                           ; 042DB4
	rl	d                           ; 042DB6
	exx                            ; 042DB8
	inc	a                          ; 042DB9
	ret	p                          ; 042DBA
	adc.sil	hl,hl                  ; 042DBB
	exx                            ; 042DBE
	adc.sil	hl,hl                  ; 042DBF
	exx                            ; 042DC2
	jr	nc,$-$26                    ; 042DC3
	or	a                           ; 042DC5
	sbc.sil	hl,bc                  ; 042DC6
	exx                            ; 042DC9
	sbc.sil	hl,bc                  ; 042DCA
	exx                            ; 042DCD
	scf                            ; 042DCE
	jp	$042daf                     ; 042DCF
	or	a                           ; 042DD3
	exx                            ; 042DD4
	rr	d                           ; 042DD5
	rr	e                           ; 042DD7
	exx                            ; 042DD9
	rr	d                           ; 042DDA
	rr	e                           ; 042DDC
	jr	nc,$+$09                    ; 042DDE
	add.sil	hl,bc                  ; 042DE0
	exx                            ; 042DE2
	adc.sil	hl,bc                  ; 042DE3
	exx                            ; 042DE6
	inc	a                          ; 042DE7
	ret	p                          ; 042DE8
	exx                            ; 042DE9
	rr	h                           ; 042DEA
	rr	l                           ; 042DEC
	exx                            ; 042DEE
	rr	h                           ; 042DEF
	rr	l                           ; 042DF1
	jp	$042dd4                     ; 042DF3
	sbc.sil	hl,bc                  ; 042DF7
	exx                            ; 042DFA
	sbc.sil	hl,bc                  ; 042DFB
	exx                            ; 042DFE
	inc	c                          ; 042DFF
	jr	nc,$+$0b                    ; 042E00
	dec	c                          ; 042E02
	add.sil	hl,bc                  ; 042E03
	exx                            ; 042E05
	adc.sil	hl,bc                  ; 042E06
	exx                            ; 042E09
	dec	c                          ; 042E0A
	inc	a                          ; 042E0B
	ret	p                          ; 042E0C
	sla	c                          ; 042E0D
	rl	b                           ; 042E0F
	exx                            ; 042E11
	rl	c                           ; 042E12
	rl	b                           ; 042E14
	exx                            ; 042E16
	inc	c                          ; 042E17
	sla	e                          ; 042E18
	rl	d                           ; 042E1A
	exx                            ; 042E1C
	rl	e                           ; 042E1D
	rl	d                           ; 042E1F
	exx                            ; 042E21
	adc.sil	hl,hl                  ; 042E22
	exx                            ; 042E25
	adc.sil	hl,hl                  ; 042E26
	exx                            ; 042E29
	sla	e                          ; 042E2A
	rl	d                           ; 042E2C
	exx                            ; 042E2E
	rl	e                           ; 042E2F
	rl	d                           ; 042E31
	exx                            ; 042E33
	adc.sil	hl,hl                  ; 042E34
	exx                            ; 042E37
	adc.sil	hl,hl                  ; 042E38
	exx                            ; 042E3B
	jp	nc,$042df7                  ; 042E3C
	or	a                           ; 042E40
	sbc.sil	hl,bc                  ; 042E41
	exx                            ; 042E44
	sbc.sil	hl,bc                  ; 042E45
	exx                            ; 042E48
	inc	c                          ; 042E49
	jp	$042e0b                     ; 042E4A
	add.sil	hl,hl                  ; 042E4E
	exx                            ; 042E50
	adc.sil	hl,hl                  ; 042E51
	exx                            ; 042E54
	jr	c,$-$15                     ; 042E55
	inc	a                          ; 042E57
	inc	c                          ; 042E58
	sbc.sil	hl,bc                  ; 042E59
	exx                            ; 042E5C
	sbc.sil	hl,bc                  ; 042E5D
	exx                            ; 042E60
	ret	nc                         ; 042E61
	add.sil	hl,bc                  ; 042E62
	exx                            ; 042E64
	adc.sil	hl,bc                  ; 042E65
	exx                            ; 042E68
	dec	c                          ; 042E69
	ret                            ; 042E6A
	ld	a,(ix)                      ; 042E6B
	cp	$3a                         ; 042E6E
	ccf                            ; 042E70
	ret	c                          ; 042E71
	cp	$30                         ; 042E72
	ret                            ; 042E74
	ld	a,(ix)                      ; 042E75
	inc	ix                         ; 042E78
	cp	$20                         ; 042E7A
	jr	z,$-$07                     ; 042E7C
	cp	$2b                         ; 042E7E
	ret	z                          ; 042E80
	cp	$2d                         ; 042E81
	ret	z                          ; 042E83
	dec	ix                         ; 042E84
	ret                            ; 042E86
	call	$043e2c                   ; 042E87
	sbc	a,a                        ; 042E8B
	ld	l,$c4                       ; 042E8C
	ld	l,$e4                       ; 042E8E
	ld	l,$04                       ; 042E90
	cpl                            ; 042E92
	rra                            ; 042E93
	cpl                            ; 042E94
	ld	c,e                         ; 042E95
	cpl                            ; 042E96
	ld	h,(hl)                      ; 042E97
	cpl                            ; 042E98
	adc	a,l                        ; 042E99
	cpl                            ; 042E9A
	xor	a                          ; 042E9B
	cpl                            ; 042E9C
	pop	de                         ; 042E9D
	cpl                            ; 042E9E
	push	bc                        ; 042E9F
	ld	a,b                         ; 042EA0
	cpl                            ; 042EA1
	ld	c,a                         ; 042EA2
	in0	a,($9b)                    ; 042EA3
	and	c                          ; 042EA6
	out0	($9b),a                   ; 042EA7
	pop	bc                         ; 042EAA
	push	bc                        ; 042EAB
	ld	a,b                         ; 042EAC
	cpl                            ; 042EAD
	ld	c,a                         ; 042EAE
	in0	a,($9c)                    ; 042EAF
	and	c                          ; 042EB2
	out0	($9c),a                   ; 042EB3
	pop	bc                         ; 042EB6
	push	bc                        ; 042EB7
	ld	a,b                         ; 042EB8
	cpl                            ; 042EB9
	ld	c,a                         ; 042EBA
	in0	a,($9d)                    ; 042EBB
	and	c                          ; 042EBE
	out0	($9d),a                   ; 042EBF
	pop	bc                         ; 042EC2
	ret                            ; 042EC3
	in0	a,($9b)                    ; 042EC4
	or	b                           ; 042EC7
	out0	($9b),a                   ; 042EC8
	push	bc                        ; 042ECB
	ld	a,b                         ; 042ECC
	cpl                            ; 042ECD
	ld	c,a                         ; 042ECE
	in0	a,($9c)                    ; 042ECF
	and	c                          ; 042ED2
	out0	($9c),a                   ; 042ED3
	pop	bc                         ; 042ED6
	push	bc                        ; 042ED7
	ld	a,b                         ; 042ED8
	cpl                            ; 042ED9
	ld	c,a                         ; 042EDA
	in0	a,($9d)                    ; 042EDB
	and	c                          ; 042EDE
	out0	($9d),a                   ; 042EDF
	pop	bc                         ; 042EE2
	ret                            ; 042EE3
	push	bc                        ; 042EE4
	ld	a,b                         ; 042EE5
	cpl                            ; 042EE6
	ld	c,a                         ; 042EE7
	in0	a,($9b)                    ; 042EE8
	and	c                          ; 042EEB
	out0	($9b),a                   ; 042EEC
	pop	bc                         ; 042EEF
	in0	a,($9c)                    ; 042EF0
	or	b                           ; 042EF3
	out0	($9c),a                   ; 042EF4
	push	bc                        ; 042EF7
	ld	a,b                         ; 042EF8
	cpl                            ; 042EF9
	ld	c,a                         ; 042EFA
	in0	a,($9d)                    ; 042EFB
	and	c                          ; 042EFE
	out0	($9d),a                   ; 042EFF
	pop	bc                         ; 042F02
	ret                            ; 042F03
	in0	a,($9b)                    ; 042F04
	or	b                           ; 042F07
	out0	($9b),a                   ; 042F08
	in0	a,($9c)                    ; 042F0B
	or	b                           ; 042F0E
	out0	($9c),a                   ; 042F0F
	push	bc                        ; 042F12
	ld	a,b                         ; 042F13
	cpl                            ; 042F14
	ld	c,a                         ; 042F15
	in0	a,($9d)                    ; 042F16
	and	c                          ; 042F19
	out0	($9d),a                   ; 042F1A
	pop	bc                         ; 042F1D
	ret                            ; 042F1E
	in0	a,($9a)                    ; 042F1F
	or	b                           ; 042F22
	out0	($9a),a                   ; 042F23
	push	bc                        ; 042F26
	ld	a,b                         ; 042F27
	cpl                            ; 042F28
	ld	c,a                         ; 042F29
	in0	a,($9b)                    ; 042F2A
	and	c                          ; 042F2D
	out0	($9b),a                   ; 042F2E
	pop	bc                         ; 042F31
	push	bc                        ; 042F32
	ld	a,b                         ; 042F33
	cpl                            ; 042F34
	ld	c,a                         ; 042F35
	in0	a,($9c)                    ; 042F36
	and	c                          ; 042F39
	out0	($9c),a                   ; 042F3A
	pop	bc                         ; 042F3D
	push	bc                        ; 042F3E
	ld	a,b                         ; 042F3F
	cpl                            ; 042F40
	ld	c,a                         ; 042F41
	in0	a,($9d)                    ; 042F42
	and	c                          ; 042F45
	out0	($9d),a                   ; 042F46
	pop	bc                         ; 042F49
	ret                            ; 042F4A
	in0	a,($9b)                    ; 042F4B
	or	b                           ; 042F4E
	out0	($9b),a                   ; 042F4F
	push	bc                        ; 042F52
	ld	a,b                         ; 042F53
	cpl                            ; 042F54
	ld	c,a                         ; 042F55
	in0	a,($9c)                    ; 042F56
	and	c                          ; 042F59
	out0	($9c),a                   ; 042F5A
	pop	bc                         ; 042F5D
	in0	a,($9d)                    ; 042F5E
	or	b                           ; 042F61
	out0	($9d),a                   ; 042F62
	ret                            ; 042F65
	push	bc                        ; 042F66
	ld	a,b                         ; 042F67
	cpl                            ; 042F68
	ld	c,a                         ; 042F69
	in0	a,($9a)                    ; 042F6A
	and	c                          ; 042F6D
	out0	($9a),a                   ; 042F6E
	pop	bc                         ; 042F71
	push	bc                        ; 042F72
	ld	a,b                         ; 042F73
	cpl                            ; 042F74
	ld	c,a                         ; 042F75
	in0	a,($9b)                    ; 042F76
	and	c                          ; 042F79
	out0	($9b),a                   ; 042F7A
	pop	bc                         ; 042F7D
	in0	a,($9c)                    ; 042F7E
	or	b                           ; 042F81
	out0	($9c),a                   ; 042F82
	in0	a,($9d)                    ; 042F85
	or	b                           ; 042F88
	out0	($9d),a                   ; 042F89
	ret                            ; 042F8C
	in0	a,($9a)                    ; 042F8D
	or	b                           ; 042F90
	out0	($9a),a                   ; 042F91
	push	bc                        ; 042F94
	ld	a,b                         ; 042F95
	cpl                            ; 042F96
	ld	c,a                         ; 042F97
	in0	a,($9b)                    ; 042F98
	and	c                          ; 042F9B
	out0	($9b),a                   ; 042F9C
	pop	bc                         ; 042F9F
	in0	a,($9c)                    ; 042FA0
	or	b                           ; 042FA3
	out0	($9c),a                   ; 042FA4
	in0	a,($9d)                    ; 042FA7
	or	b                           ; 042FAA
	out0	($9d),a                   ; 042FAB
	ret                            ; 042FAE
	push	bc                        ; 042FAF
	ld	a,b                         ; 042FB0
	cpl                            ; 042FB1
	ld	c,a                         ; 042FB2
	in0	a,($9a)                    ; 042FB3
	and	c                          ; 042FB6
	out0	($9a),a                   ; 042FB7
	pop	bc                         ; 042FBA
	in0	a,($9b)                    ; 042FBB
	or	b                           ; 042FBE
	out0	($9b),a                   ; 042FBF
	in0	a,($9c)                    ; 042FC2
	or	b                           ; 042FC5
	out0	($9c),a                   ; 042FC6
	in0	a,($9d)                    ; 042FC9
	or	b                           ; 042FCC
	out0	($9d),a                   ; 042FCD
	ret                            ; 042FD0
	in0	a,($9a)                    ; 042FD1
	or	b                           ; 042FD4
	out0	($9a),a                   ; 042FD5
	in0	a,($9b)                    ; 042FD8
	or	b                           ; 042FDB
	out0	($9b),a                   ; 042FDC
	in0	a,($9c)                    ; 042FDF
	or	b                           ; 042FE2
	out0	($9c),a                   ; 042FE3
	in0	a,($9d)                    ; 042FE6
	or	b                           ; 042FE9
	out0	($9d),a                   ; 042FEA
	ret                            ; 042FED
	ld	hl,$044a00                  ; 042FEE
	ld	(hl),$00                    ; 042FF2
	ld	a,c                         ; 042FF4
	cp	$02                         ; 042FF5
	jr	z,$+$2f                     ; 042FF7
	jr	c,$+$41                     ; 042FF9
	call	$044081                   ; 042FFB
	call	$043dc8                   ; 042FFF
	ld	d,l                         ; 043003
	ld	(hl),e                      ; 043004
	ld	h,c                         ; 043005
	ld	h,a                         ; 043006
	ld	h,l                         ; 043007
	ld	a,($520d0a)                 ; 043008
	ld	d,l                         ; 04300C
	ld	c,(hl)                      ; 04300D
	jr	nz,$+$30                    ; 04300E
	jr	nz,$+$3e                    ; 043010
	ld	h,(hl)                      ; 043012
	ld	l,c                         ; 043013
	ld	l,h                         ; 043014
	ld	h,l                         ; 043015
	ld	l,(hl)                      ; 043016
	ld	h,c                         ; 043017
	ld	l,l                         ; 043018
	ld	h,l                         ; 043019
	ld	a,$0a                       ; 04301A
	dec	c                          ; 04301C
	nop                            ; 04301D
	ld	hl,$000000                  ; 04301E
	jp	$040068                     ; 043022
	ld	hl,(ix+$03)                 ; 043026
	ld	de,$044a00                  ; 043029
	ld	a,(hl)                      ; 04302D
	ld	(de),a                      ; 04302E
	inc	hl                         ; 04302F
	inc	e                          ; 043030
	jr	z,$+$05                     ; 043031
	or	a                           ; 043033
	jr	nz,$-$07                    ; 043034
	dec	e                          ; 043036
	ld	a,$0d                       ; 043037
	ld	(de),a                      ; 043039
	pop	hl                         ; 04303A
	push	hl                        ; 04303B
	ld	hl,$044c00                  ; 04303C
	ld	sp,hl                       ; 043040
	ld	(hl),$0a                    ; 043041
	inc	hl                         ; 043043
	ld	(hl),$09                    ; 043044
	call	$043fb9                   ; 043046
	ld	($044d20),de                ; 04304A
	ld	($044d14),hl                ; 04304F
	ld	a,$b7                       ; 043053
	ld	($044d40),a                 ; 043055
	ld	hl,$043094                  ; 043059
	ld	($044d2f),hl                ; 04305D
	call	$0438a4                   ; 043061
	ld	a,($044a00)                 ; 043065
	or	a                           ; 043069
	jp	nz,$040b5b                  ; 04306A
	call	$044081                   ; 04306E
	call	$043dc8                   ; 043072
	ld	b,d                         ; 043076
	ld	b,d                         ; 043077
	ld	b,e                         ; 043078
	jr	nz,$+$44                    ; 043079
	ld	b,c                         ; 04307B
	ld	d,e                         ; 04307C
	ld.lis	b,e                     ; 04307D
	jr	nz,$+$2a                    ; 04307F
	ld	e,d                         ; 043081
	jr	c,$+$32                     ; 043082
	add	hl,hl                      ; 043084
	jr	nz,$+$58                    ; 043085
	ld	h,l                         ; 043087
	ld	(hl),d                      ; 043088
	ld	(hl),e                      ; 043089
	ld	l,c                         ; 04308A
	ld	l,a                         ; 04308B
	ld	l,(hl)                      ; 04308C
	jr	nz,$+$35                    ; 04308D
	ld	l,$30                       ; 04308F
	jr	nc,$+$0c                    ; 043091
	dec	c                          ; 043093
	jr	z,$+$45                     ; 043094
	add	hl,hl                      ; 043096
	jr	nz,$+$45                    ; 043097
	ld	l,a                         ; 043099
	ld	(hl),b                      ; 04309A
	ld	a,c                         ; 04309B
	ld	(hl),d                      ; 04309C
	ld	l,c                         ; 04309D
	ld	h,a                         ; 04309E
	ld	l,b                         ; 04309F
	ld	(hl),h                      ; 0430A0
	jr	nz,$+$54                    ; 0430A1
	ld	l,$54                       ; 0430A3
	ld	l,$52                       ; 0430A5
	ld	(hl),l                      ; 0430A7
	ld	(hl),e                      ; 0430A8
	ld	(hl),e                      ; 0430A9
	ld	h,l                         ; 0430AA
	ld	l,h                         ; 0430AB
	ld	l,h                         ; 0430AC
	jr	nz,$+$33                    ; 0430AD
	add	hl,sp                      ; 0430AF
	jr	c,$+$39                     ; 0430B0
	ld	a,(bc)                      ; 0430B2
	dec	c                          ; 0430B3
	ld	a,(bc)                      ; 0430B4
	dec	c                          ; 0430B5
	nop                            ; 0430B6
	or	$37                         ; 0430B7
	ld	sp,($044d20)                ; 0430B9
	call	$043f32                   ; 0430BE
	ld	hl,$044d40                  ; 0430C2
	ld	a,(hl)                      ; 0430C6
	and	$0f                        ; 0430C7
	or	$b0                         ; 0430C9
	ld	(hl),a                      ; 0430CB
	sbc	hl,hl                      ; 0430CC
	ld	($044d2c),hl                ; 0430CE
	ld	($044d35),hl                ; 0430D2
	ld	hl,($044d29)                ; 0430D6
	ld	($044d23),hl                ; 0430DA
	ld	a,h                         ; 0430DE
	or	l                           ; 0430DF
	jr	z,$+$20                     ; 0430E0
	push	hl                        ; 0430E2
	call	$043a33                   ; 0430E3
	pop	hl                         ; 0430E7
	ld	bc,$000000                  ; 0430E8
	ld	a,($044d41)                 ; 0430EC
	ld	c,a                         ; 0430F0
	add	hl,bc                      ; 0430F1
	jp	c,$043c5d                   ; 0430F2
	ld	($044d29),hl                ; 0430F6
	ld	a,$20                       ; 0430FA
	call	$043987                   ; 0430FC
	ld	hl,$044a00                  ; 043100
	call	$043e97                   ; 043104
	call	$043114                   ; 043108
	call	c,$043877                 ; 04310C
	jp	$0430b8                     ; 043110
	xor	a                          ; 043114
	ld	($044d3d),a                 ; 043115
	ld	iy,$044a00                  ; 043119
	call	$043c31                   ; 04311E
	call	$040a78                   ; 043122
	ld	a,h                         ; 043126
	or	l                           ; 043127
	jr	z,$+$06                     ; 043128
	ld	($044d23),hl                ; 04312A
	ld	c,$01                       ; 04312E
	ld	de,$044b00                  ; 043130
	call	$043cd7                   ; 043134
	ld	(de),a                      ; 043138
	xor	a                          ; 043139
	ld	bc,$000000                  ; 04313A
	ld	c,e                         ; 04313E
	inc	de                         ; 04313F
	ld	(de),a                      ; 043140
	ld	hl,($044d23)                ; 043141
	ld	a,h                         ; 043145
	or	l                           ; 043146
	ld	iy,$044b00                  ; 043147
	jp	z,$040b9e                   ; 04314C
	push	bc                        ; 043150
	push	hl                        ; 043151
	call	$043883                   ; 043152
	pop	hl                         ; 043156
	call	$0439c7                   ; 043157
	call	z,$04383a                 ; 04315B
	pop	bc                         ; 04315F
	ld	a,c                         ; 043160
	or	a                           ; 043161
	ret	z                          ; 043162
	add	a,$04                      ; 043163
	ld	c,a                         ; 043165
	push	de                        ; 043166
	push	bc                        ; 043167
	ex	de,hl                       ; 043168
	ld	hl,($044d17)                ; 043169
	push	hl                        ; 04316D
	add	hl,bc                      ; 04316E
	push	hl                        ; 04316F
	inc	h                          ; 043170
	xor	a                          ; 043171
	sbc	hl,sp                      ; 043172
	pop	hl                         ; 043174
	jp	nc,$043798                  ; 043175
	ld	($044d17),hl                ; 043179
	ex	(sp),hl                     ; 04317D
	push	hl                        ; 04317E
	inc	hl                         ; 04317F
	or	a                           ; 043180
	sbc	hl,de                      ; 043181
	ld	b,h                         ; 043183
	ld	c,l                         ; 043184
	pop	hl                         ; 043185
	pop	de                         ; 043186
	jr	z,$+$04                     ; 043187
	lddr                           ; 043189
	pop	bc                         ; 04318B
	pop	de                         ; 04318C
	inc	hl                         ; 04318D
	ld	(hl),c                      ; 04318E
	inc	hl                         ; 04318F
	ld	(hl),e                      ; 043190
	inc	hl                         ; 043191
	ld	(hl),d                      ; 043192
	inc	hl                         ; 043193
	ld	de,$044b00                  ; 043194
	ex	de,hl                       ; 043198
	dec	c                          ; 043199
	dec	c                          ; 04319A
	dec	c                          ; 04319B
	ldir                           ; 04319C
	scf                            ; 04319E
	ret                            ; 04319F
	add	a,b                        ; 0431A0
	ld	b,c                         ; 0431A1
	ld	c,(hl)                      ; 0431A2
	ld	b,h                         ; 0431A3
	sub	h                          ; 0431A4
	ld	b,c                         ; 0431A5
	ld	b,d                         ; 0431A6
	ld	d,e                         ; 0431A7
	sub	l                          ; 0431A8
	ld	b,c                         ; 0431A9
	ld	b,e                         ; 0431AA
	ld	d,e                         ; 0431AB
	sub	(hl)                       ; 0431AC
	ld	b,c                         ; 0431AD
	ld	b,h                         ; 0431AE
	ld	d,(hl)                      ; 0431AF
	ld	b,c                         ; 0431B0
	ld	c,h                         ; 0431B1
	sub	a                          ; 0431B2
	ld	b,c                         ; 0431B3
	ld	d,e                         ; 0431B4
	ld	b,e                         ; 0431B5
	sbc	a,b                        ; 0431B6
	ld	b,c                         ; 0431B7
	ld	d,e                         ; 0431B8
	ld	c,(hl)                      ; 0431B9
	sbc	a,c                        ; 0431BA
	ld	b,c                         ; 0431BB
	ld	d,h                         ; 0431BC
	ld	c,(hl)                      ; 0431BD
	add	a,$41                      ; 0431BE
	ld	d,l                         ; 0431C0
	ld	d,h                         ; 0431C1
	ld	c,a                         ; 0431C2
	sbc	a,d                        ; 0431C3
	ld	b,d                         ; 0431C4
	ld	b,a                         ; 0431C5
	ld	b,l                         ; 0431C6
	ld	d,h                         ; 0431C7
	nop                            ; 0431C8
	push	de                        ; 0431C9
	ld	b,d                         ; 0431CA
	ld	d,b                         ; 0431CB
	ld	d,l                         ; 0431CC
	ld	d,h                         ; 0431CD
	nop                            ; 0431CE
	ei                             ; 0431CF
	ld	b,e                         ; 0431D0
	ld	c,a                         ; 0431D1
	ld	c,h                         ; 0431D2
	ld	c,a                         ; 0431D3
	ld	d,l                         ; 0431D4
	ei.sil                         ; 0431D5
	ld	b,e                         ; 0431D7
	ld	c,a                         ; 0431D8
	ld	c,h                         ; 0431D9
	ld	c,a                         ; 0431DA
	sub.sil	$43                    ; 0431DB
	ld	b,c                         ; 0431DE
	ld	c,h                         ; 0431DF
	ld	c,h                         ; 0431E0
	rst	$10                        ; 0431E1
	ld	b,e                         ; 0431E2
	ld	c,b                         ; 0431E3
	ld	b,c                         ; 0431E4
	ld.lis	c,(hl)                  ; 0431E5
	cp	l                           ; 0431E7
	ld	b,e                         ; 0431E8
	ld	c,b                         ; 0431E9
	inc.sil	h                      ; 0431EA
	ret	c                          ; 0431EC
	ld	b,e                         ; 0431ED
	ld	c,h                         ; 0431EE
	ld	b,l                         ; 0431EF
	ld	b,c                         ; 0431F0
	nop.sil                        ; 0431F1
	exx                            ; 0431F3
	ld	b,e                         ; 0431F4
	ld	c,h                         ; 0431F5
	ld	c,a                         ; 0431F6
	ld	d,e                         ; 0431F7
	ld	b,l                         ; 0431F8
	nop                            ; 0431F9
	jp	c,$474c43                   ; 0431FA
	nop                            ; 0431FE
	in	a,($43)                     ; 0431FF
	ld	c,h                         ; 043201
	ld	d,e                         ; 043202
	nop                            ; 043203
	sbc	a,e                        ; 043204
	ld	b,e                         ; 043205
	ld	c,a                         ; 043206
	ld	d,e                         ; 043207
	sbc	a,h                        ; 043208
	ld	b,e                         ; 043209
	ld	c,a                         ; 04320A
	ld	d,l                         ; 04320B
	ld	c,(hl)                      ; 04320C
	ld	d,h                         ; 04320D
	nop                            ; 04320E
	call	c,$544144                 ; 04320F
	ld	b,c                         ; 043213
	sbc	a,l                        ; 043214
	ld	b,h                         ; 043215
	ld	b,l                         ; 043216
	ld	b,a                         ; 043217
	ld	b,ixh                       ; 043218
	ld	b,l                         ; 04321A
	ld	b,(hl)                      ; 04321B
	rst	$00                        ; 04321C
	ld	b,h                         ; 04321D
	ld	b,l                         ; 04321E
	ld	c,h                         ; 04321F
	ld	b,l                         ; 043220
	ld	d,h                         ; 043221
	ld	b,l                         ; 043222
	add	a,c                        ; 043223
	ld	b,h                         ; 043224
	ld.lis	d,(hl)                  ; 043225
	sbc	a,$44                      ; 043227
	ld.lis	c,l                     ; 043229
	rst	$18                        ; 04322B
	ld	b,h                         ; 04322C
	ld.sil	b,c                     ; 04322D
	ld	d,a                         ; 04322F
	pop	hl                         ; 043230
	ld	b,l                         ; 043231
	ld	c,(hl)                      ; 043232
	ld	b,h                         ; 043233
	ld	d,b                         ; 043234
	ld.sil	c,a                     ; 043235
	ld	b,e                         ; 043237
	nop                            ; 043238
	ret	po                         ; 043239
	ld	b,l                         ; 04323A
	ld	c,(hl)                      ; 04323B
	ld	b,h                         ; 04323C
	nop                            ; 04323D
	jp	po,$564e45                  ; 04323E
	ld	b,l                         ; 043242
	ld	c,h                         ; 043243
	ld	c,a                         ; 043244
	ld	d,b                         ; 043245
	ld	b,l                         ; 043246
	adc	a,e                        ; 043247
	ld	b,l                         ; 043248
	ld	c,h                         ; 043249
	ld	d,e                         ; 04324A
	ld	b,l                         ; 04324B
	and	b                          ; 04324C
	ld	b,l                         ; 04324D
	ld	d,(hl)                      ; 04324E
	ld	b,c                         ; 04324F
	ld	c,h                         ; 043250
	sbc	a,(hl)                     ; 043251
	ld	b,l                         ; 043252
	ld.sil	c,h                     ; 043253
	nop                            ; 043255
	add	a,l                        ; 043256
	ld	b,l                         ; 043257
	noni.sil                       ; 043258
	ld.sil	c,a                     ; 043259
	push.sil	bc                    ; 04325B
	ld	b,l                         ; 04325D
	ld	c,a                         ; 04325E
	ld	b,(hl)                      ; 04325F
	nop                            ; 043260
	add	a,d                        ; 043261
	ld	b,l                         ; 043262
	ld	c,a                         ; 043263
	sbc.sil	a,a                    ; 043264
	ld	b,l                         ; 043266
	noni.sil                       ; 043267
	nop.sil                        ; 043268
	and	c                          ; 04326A
	ld	b,l                         ; 04326B
	ld	e,b                         ; 04326C
	ld	d,b                         ; 04326D
	and	d                          ; 04326E
	ld	b,l                         ; 04326F
	ld	e,b                         ; 043270
	ld	d,h                         ; 043271
	nop                            ; 043272
	ex	(sp),hl                     ; 043273
	ld	b,(hl)                      ; 043274
	ld	c,a                         ; 043275
	and.sil	e                      ; 043276
	ld	b,(hl)                      ; 043278
	ld	b,c                         ; 043279
	ld	c,h                         ; 04327A
	ld	d,e                         ; 04327B
	ld	b,l                         ; 04327C
	nop                            ; 04327D
	and	h                          ; 04327E
	ld	b,(hl)                      ; 04327F
	ld	c,(hl)                      ; 043280
	push	hl                        ; 043281
	ld	b,a                         ; 043282
	ld	c,a                         ; 043283
	ld	d,h                         ; 043284
	ld	c,a                         ; 043285
	cp	(hl)                        ; 043286
	ld	b,a                         ; 043287
	ld	b,l                         ; 043288
	ld	d,h                         ; 043289
	inc	h                          ; 04328A
	and	l                          ; 04328B
	ld	b,a                         ; 04328C
	ld	b,l                         ; 04328D
	ld	d,h                         ; 04328E
	call	po,$534f47                ; 04328F
	ld	d,l                         ; 043293
	ld	b,d                         ; 043294
	and	$47                        ; 043295
	ld	b,e                         ; 043297
	ld	c,a                         ; 043298
	ld	c,h                         ; 043299
	sub	e                          ; 04329A
	ld	c,b                         ; 04329B
	ld.lis	c,l                     ; 04329C
	ld	b,l                         ; 04329E
	ld	c,l                         ; 04329F
	nop                            ; 0432A0
	ret	pe                         ; 0432A1
	ld.lis	c,(hl)                  ; 0432A2
	ld	d,b                         ; 0432A4
	ld	d,l                         ; 0432A5
	ld	d,h                         ; 0432A6
	rst	$20                        ; 0432A7
	ld.lis	b,(hl)                  ; 0432A8
	cp	a                           ; 0432AA
	ld.lis	c,(hl)                  ; 0432AB
	ld	c,e                         ; 0432AD
	ld	b,l                         ; 0432AE
	ld	e,c                         ; 0432AF
	inc	h                          ; 0432B0
	and	(hl)                       ; 0432B1
	ld.lis	c,(hl)                  ; 0432B2
	ld	c,e                         ; 0432B4
	ld	b,l                         ; 0432B5
	ld	e,c                         ; 0432B6
	xor	b                          ; 0432B7
	ld.lis	c,(hl)                  ; 0432B8
	ld	d,h                         ; 0432BA
	and	a                          ; 0432BB
	ld.lis	c,(hl)                  ; 0432BC
	ld	d,e                         ; 0432BE
	ld	d,h                         ; 0432BF
	jr.sil	z,$-$34                 ; 0432C0
	ld	c,h                         ; 0432C3
	ld.lis	d,e                     ; 0432C4
	ld	d,h                         ; 0432C6
	add	a,(hl)                     ; 0432C7
	ld	c,h                         ; 0432C8
	ld.lis	c,(hl)                  ; 0432C9
	ld	b,l                         ; 0432CB
	ret	z                          ; 0432CC
	ld	c,h                         ; 0432CD
	ld	c,a                         ; 0432CE
	ld	b,c                         ; 0432CF
	ld	b,h                         ; 0432D0
	sub	d                          ; 0432D1
	ld	c,h                         ; 0432D2
	ld	c,a                         ; 0432D3
	ld	c,l                         ; 0432D4
	ld	b,l                         ; 0432D5
	ld	c,l                         ; 0432D6
	nop                            ; 0432D7
	jp	pe,$434f4c                  ; 0432D8
	ld	b,c                         ; 0432DC
	ld	c,h                         ; 0432DD
	ret	nz                         ; 0432DE
	ld	c,h                         ; 0432DF
	ld	b,l                         ; 0432E0
	ld	b,(hl)                      ; 0432E1
	ld	d,h                         ; 0432E2
	inc	h                          ; 0432E3
	jr	z,$-$55                     ; 0432E4
	ld	c,h                         ; 0432E6
	ld	b,l                         ; 0432E7
	ld	c,(hl)                      ; 0432E8
	jp	(hl)                        ; 0432E9
	ld	c,h                         ; 0432EA
	ld	b,l                         ; 0432EB
	ld	d,h                         ; 0432EC
	xor	e                          ; 0432ED
	ld	c,h                         ; 0432EE
	ld	c,a                         ; 0432EF
	ld	b,a                         ; 0432F0
	xor	d                          ; 0432F1
	ld	c,h                         ; 0432F2
	ld	c,(hl)                      ; 0432F3
	pop	bc                         ; 0432F4
	ld	c,l                         ; 0432F5
	ld.lis	b,h                     ; 0432F6
	inc	h                          ; 0432F8
	jr	z,$-$13                     ; 0432F9
	ld	c,l                         ; 0432FB
	ld	c,a                         ; 0432FC
	ld	b,h                         ; 0432FD
	ld	b,l                         ; 0432FE
	add	a,e                        ; 0432FF
	ld	c,l                         ; 043300
	ld	c,a                         ; 043301
	ld	b,h                         ; 043302
	call	pe,$564f4d                ; 043303
	ld	b,l                         ; 043307
	trap                           ; 043308
	ld	b,l                         ; 04330A
	ld	e,b                         ; 04330B
	ld	d,h                         ; 04330C
	jp	z,$57454e                   ; 04330D
	nop                            ; 043311
	xor	h                          ; 043312
	ld	c,(hl)                      ; 043313
	ld	c,a                         ; 043314
	ld	d,h                         ; 043315
	bit	1,a                        ; 043316
	ld	c,h                         ; 043318
	ld	b,h                         ; 043319
	nop                            ; 04331A
	xor	$4f                        ; 04331B
	ld	c,(hl)                      ; 04331D
	add	a,a                        ; 04331E
	ld	c,a                         ; 04331F
	ld	b,(hl)                      ; 043320
	ld	b,(hl)                      ; 043321
	add	a,h                        ; 043322
	ld	c,a                         ; 043323
	adc.sil	a,(hl)                 ; 043324
	ld	c,a                         ; 043326
	ld	d,b                         ; 043327
	ld	b,l                         ; 043328
	ld	c,(hl)                      ; 043329
	ld.lis	c,(hl)                  ; 04332A
	xor	(hl)                       ; 04332C
	ld	c,a                         ; 04332D
	ld	d,b                         ; 04332E
	ld	b,l                         ; 04332F
	ld	c,(hl)                      ; 043330
	ld	c,a                         ; 043331
	ld	d,l                         ; 043332
	ld	d,h                         ; 043333
	xor	l                          ; 043334
	ld	c,a                         ; 043335
	ld	d,b                         ; 043336
	ld	b,l                         ; 043337
	ld	c,(hl)                      ; 043338
	ld	d,l                         ; 043339
	ld	d,b                         ; 04333A
	rst	$38                        ; 04333B
	ld	c,a                         ; 04333C
	ld	d,e                         ; 04333D
	ld	b,e                         ; 04333E
	ld	c,h                         ; 04333F
	pop.lis	af                     ; 043340
	ld	d,b                         ; 043342
	noni.sil                       ; 043343
	ld.lis	c,(hl)                  ; 043344
	ld	d,h                         ; 043346
	sub	b                          ; 043347
	ld	d,b                         ; 043348
	ld	b,c                         ; 043349
	ld	b,a                         ; 04334A
	ld	b,l                         ; 04334B
	nop                            ; 04334C
	adc	a,a                        ; 04334D
	ld	d,b                         ; 04334E
	ld	d,h                         ; 04334F
	nop.sil                        ; 043350
	xor	a                          ; 043352
	ld	d,b                         ; 043353
	nop.lis                        ; 043354
	ret	p                          ; 043356
	ld	d,b                         ; 043357
	ld	c,h                         ; 043358
	ld	c,a                         ; 043359
	ld	d,h                         ; 04335A
	or	b                           ; 04335B
	ld	d,b                         ; 04335C
	ld	c,a                         ; 04335D
	ld.lis	c,(hl)                  ; 04335E
	ld	d,h                         ; 043360
	jr	z,$-$0c                     ; 043361
	ld	d,b                         ; 043363
	ld.sil	c,a                     ; 043364
	ld	b,e                         ; 043366
	or	c                           ; 043367
	ld	d,b                         ; 043368
	ld	c,a                         ; 043369
	ld	d,e                         ; 04336A
	nop                            ; 04336B
	adc	a,$50                      ; 04336C
	ld	d,l                         ; 04336E
	ld	d,h                         ; 04336F
	ret	m                          ; 043370
	ld.sil	b,l                     ; 043371
	ld	d,h                         ; 043373
	ld	d,l                         ; 043374
	ld.sil	c,(hl)                  ; 043375
	nop                            ; 043377
	push	af                        ; 043378
	ld.sil	b,l                     ; 043379
	ld	d,b                         ; 04337B
	ld	b,l                         ; 04337C
	ld	b,c                         ; 04337D
	ld	d,h                         ; 04337E
	or	$52                         ; 04337F
	ld	b,l                         ; 043381
	ld	d,b                         ; 043382
	ld	c,a                         ; 043383
	ld.sil	d,h                     ; 043384
	nop                            ; 043386
	di                             ; 043387
	ld.sil	b,l                     ; 043388
	ld	b,c                         ; 04338A
	ld	b,h                         ; 04338B
	call	p,$4d4552                 ; 04338C
	ld	sp,hl                       ; 043390
	ld.sil	d,l                     ; 043391
	ld	c,(hl)                      ; 043393
	nop                            ; 043394
	or	d                           ; 043395
	ld.sil	b,c                     ; 043396
	ld	b,h                         ; 043398
	rst	$30                        ; 043399
	ld.sil	b,l                     ; 04339A
	ld	d,e                         ; 04339C
	ld	d,h                         ; 04339D
	ld	c,a                         ; 04339E
	ld.sil	b,l                     ; 04339F
	jp	nz,$474952                  ; 0433A1
	ld	c,b                         ; 0433A5
	ld	d,h                         ; 0433A6
	inc	h                          ; 0433A7
	jr	z,$-$4b                     ; 0433A8
	ld.sil	c,(hl)                  ; 0433AA
	ld	b,h                         ; 0433AC
	nop                            ; 0433AD
	call	z,$4e4552                 ; 0433AE
	ld	d,l                         ; 0433B2
	ld	c,l                         ; 0433B3
	ld	b,d                         ; 0433B4
	ld	b,l                         ; 0433B5
	adc.sil	a,b                    ; 0433B6
	ld	d,e                         ; 0433B8
	ld	d,h                         ; 0433B9
	ld	b,l                         ; 0433BA
	ld	d,b                         ; 0433BB
	call	$564153                   ; 0433BC
	ld	b,l                         ; 0433C0
	or	h                           ; 0433C1
	ld	d,e                         ; 0433C2
	ld	b,a                         ; 0433C3
	ld	c,(hl)                      ; 0433C4
	or	l                           ; 0433C5
	ld	d,e                         ; 0433C6
	ld.lis	c,(hl)                  ; 0433C7
	or	(hl)                        ; 0433C9
	ld	d,e                         ; 0433CA
	ld	d,c                         ; 0433CB
	adc.sil	a,c                    ; 0433CC
	ld	d,e                         ; 0433CE
	ld	d,b                         ; 0433CF
	ld	b,e                         ; 0433D0
	jp	$525453                     ; 0433D1
	inc	h                          ; 0433D5
	call	nz,$525453                ; 0433D6
	ld.lis	c,(hl)                  ; 0433DA
	ld	b,a                         ; 0433DC
	inc	h                          ; 0433DD
	jr	z,$-$2a                     ; 0433DE
	ld	d,e                         ; 0433E0
	ld	c,a                         ; 0433E1
	ld	d,l                         ; 0433E2
	ld	c,(hl)                      ; 0433E3
	ld	b,h                         ; 0433E4
	jp	m,$4f5453                   ; 0433E5
	ld	d,b                         ; 0433E9
	nop                            ; 0433EA
	or	a                           ; 0433EB
	ld	d,h                         ; 0433EC
	ld	b,c                         ; 0433ED
	ld	c,(hl)                      ; 0433EE
	adc	a,h                        ; 0433EF
	ld	d,h                         ; 0433F0
	ld	c,b                         ; 0433F1
	ld	b,l                         ; 0433F2
	ld	c,(hl)                      ; 0433F3
	cp	b                           ; 0433F4
	ld	d,h                         ; 0433F5
	ld	c,a                         ; 0433F6
	adc	a,d                        ; 0433F7
	ld	d,h                         ; 0433F8
	ld	b,c                         ; 0433F9
	ld	b,d                         ; 0433FA
	jr	z,$-$02                     ; 0433FB
	ld	d,h                         ; 0433FD
	ld.sil	b,c                     ; 0433FE
	ld	b,e                         ; 043400
	ld	b,l                         ; 043401
	sub	c                          ; 043402
	ld	d,h                         ; 043403
	ld.lis	c,l                     ; 043404
	ld	b,l                         ; 043406
	nop                            ; 043407
	cp	c                           ; 043408
	ld	d,h                         ; 043409
	ld.sil	d,l                     ; 04340A
	ld	b,l                         ; 04340C
	nop                            ; 04340D
	ld	d,iyl                       ; 04340E
	ld	c,(hl)                      ; 043410
	ld	d,h                         ; 043411
	ld.lis	c,h                     ; 043412
	cp	d                           ; 043414
	ld	d,l                         ; 043415
	ld	d,e                         ; 043416
	rst.sil	$28                    ; 043417
	ld	d,(hl)                      ; 043419
	ld	b,h                         ; 04341A
	ld	d,l                         ; 04341B
	cp	e                           ; 04341C
	ld	d,(hl)                      ; 04341D
	ld	b,c                         ; 04341E
	ld	c,h                         ; 04341F
	cp	h                           ; 043420
	ld	d,(hl)                      ; 043421
	ld	d,b                         ; 043422
	ld	c,a                         ; 043423
	ld	d,e                         ; 043424
	nop                            ; 043425
	cp	$57                         ; 043426
	ld.lis	b,h                     ; 043428
	ld	d,h                         ; 04342A
	ld	c,b                         ; 04342B
	out	($48),a                    ; 04342C
	ld.lis	c,l                     ; 04342E
	ld	b,l                         ; 043430
	ld	c,l                         ; 043431
	jp	nc,$4d4f4c                  ; 043432
	ld	b,l                         ; 043436
	ld	c,l                         ; 043437
	ret	nc                         ; 043438
	ld	d,b                         ; 043439
	ld	b,c                         ; 04343A
	ld	b,a                         ; 04343B
	ld	b,l                         ; 04343C
	rst	$08                        ; 04343D
	ld	d,b                         ; 04343E
	ld	d,h                         ; 04343F
	pop.sil	de                     ; 043440
	ld	d,h                         ; 043442
	ld.lis	c,l                     ; 043443
	ld	b,l                         ; 043445
	ld	bc,$73694d                  ; 043446
	ld	(hl),e                      ; 04344A
	ld	l,c                         ; 04344B
	ld	l,(hl)                      ; 04344C
	ld	h,a                         ; 04344D
	jr	nz,$+$04                    ; 04344E
	ld	c,(hl)                      ; 043450
	ld	l,a                         ; 043451
	jr	nz,$+$75                    ; 043452
	ld	(hl),l                      ; 043454
	ld	h,e                         ; 043455
	ld	l,b                         ; 043456
	jr	nz,$+$05                    ; 043457
	ld	b,d                         ; 043459
	ld	h,c                         ; 04345A
	ld	h,h                         ; 04345B
	jr	nz,$+$06                    ; 04345C
	jr	nz,$+$74                    ; 04345E
	ld	h,c                         ; 043460
	ld	l,(hl)                      ; 043461
	ld	h,a                         ; 043462
	ld	h,l                         ; 043463
	dec	b                          ; 043464
	halt                           ; 043465
	ld	h,c                         ; 043466
	ld	(hl),d                      ; 043467
	ld	l,c                         ; 043468
	ld	h,c                         ; 043469
	ld	h,d                         ; 04346A
	ld	l,h                         ; 04346B
	ld	h,l                         ; 04346C
	ld	b,$4f                       ; 04346D
	ld	(hl),l                      ; 04346F
	ld	(hl),h                      ; 043470
	jr	nz,$+$71                    ; 043471
	ld	h,(hl)                      ; 043473
	rlca                           ; 043474
	ld	c,(hl)                      ; 043475
	ld	l,a                         ; 043476
	jr	nz,$+$0a                    ; 043477
	jr	nz,$+$75                    ; 043479
	ld	(hl),b                      ; 04347B
	ld	h,c                         ; 04347C
	ld	h,e                         ; 04347D
	ld	h,l                         ; 04347E
	rst	$38                        ; 04347F
	rst	$38                        ; 043480
	rlca                           ; 043481
	ld	(hl),d                      ; 043482
	ld	l,a                         ; 043483
	ld	l,a                         ; 043484
	ld	l,l                         ; 043485
	nop                            ; 043486
	ld	b,$04                       ; 043487
	nop                            ; 043489
	nop                            ; 04348A
	nop                            ; 04348B
	ld	c,l                         ; 04348C
	ld	l,c                         ; 04348D
	ld	(hl),e                      ; 04348E
	ld	(hl),h                      ; 04348F
	ld	h,c                         ; 043490
	ld	l,e                         ; 043491
	ld	h,l                         ; 043492
	nop                            ; 043493
	ld	bc,$54002c                  ; 043494
	ld	a,c                         ; 043498
	ld	(hl),b                      ; 043499
	ld	h,l                         ; 04349A
	jr	nz,$+$6f                    ; 04349B
	ld	l,c                         ; 04349D
	ld	(hl),e                      ; 04349E
	ld	l,l                         ; 04349F
	ld	h,c                         ; 0434A0
	ld	(hl),h                      ; 0434A1
	ld	h,e                         ; 0434A2
	ld	l,b                         ; 0434A3
	nop                            ; 0434A4
	rlca                           ; 0434A5
	and	h                          ; 0434A6
	nop                            ; 0434A7
	nop                            ; 0434A8
	ld	bc,$030022                  ; 0434A9
	sbc	a,$00                      ; 0434AD
	sbc	a,$08                      ; 0434AF
	nop                            ; 0434B1
	ld	c,(hl)                      ; 0434B2
	ld	l,a                         ; 0434B3
	ld	(hl),h                      ; 0434B4
	jr	nz,$-$14                    ; 0434B5
	nop                            ; 0434B7
	rlca                           ; 0434B8
	jp	p,$724100                   ; 0434B9
	ld	(hl),d                      ; 0434BD
	ld	h,c                         ; 0434BE
	ld	a,c                         ; 0434BF
	nop                            ; 0434C0
	ld	d,e                         ; 0434C1
	ld	(hl),l                      ; 0434C2
	ld	h,d                         ; 0434C3
	ld	(hl),e                      ; 0434C4
	ld	h,e                         ; 0434C5
	ld	(hl),d                      ; 0434C6
	ld	l,c                         ; 0434C7
	ld	(hl),b                      ; 0434C8
	ld	(hl),h                      ; 0434C9
	nop                            ; 0434CA
	ld	d,e                         ; 0434CB
	ld	a,c                         ; 0434CC
	ld	l,(hl)                      ; 0434CD
	ld	(hl),h                      ; 0434CE
	ld	h,c                         ; 0434CF
	ld	a,b                         ; 0434D0
	jr	nz,$+$67                    ; 0434D1
	ld	(hl),d                      ; 0434D3
	ld	(hl),d                      ; 0434D4
	ld	l,a                         ; 0434D5
	ld	(hl),d                      ; 0434D6
	nop                            ; 0434D7
	ld	b,l                         ; 0434D8
	ld	(hl),e                      ; 0434D9
	ld	h,e                         ; 0434DA
	ld	h,c                         ; 0434DB
	ld	(hl),b                      ; 0434DC
	ld	h,l                         ; 0434DD
	nop                            ; 0434DE
	ld	b,h                         ; 0434DF
	ld	l,c                         ; 0434E0
	halt                           ; 0434E1
	ld	l,c                         ; 0434E2
	ld	(hl),e                      ; 0434E3
	ld	l,c                         ; 0434E4
	ld	l,a                         ; 0434E5
	ld	l,(hl)                      ; 0434E6
	jr	nz,$+$64                    ; 0434E7
	ld	a,c                         ; 0434E9
	jr	nz,$+$7c                    ; 0434EA
	ld	h,l                         ; 0434EC
	ld	(hl),d                      ; 0434ED
	ld	l,a                         ; 0434EE
	nop                            ; 0434EF
	ld	d,e                         ; 0434F0
	ld	(hl),h                      ; 0434F1
	ld	(hl),d                      ; 0434F2
	ld	l,c                         ; 0434F3
	ld	l,(hl)                      ; 0434F4
	ld	h,a                         ; 0434F5
	jr	nz,$+$76                    ; 0434F6
	ld	l,a                         ; 0434F8
	ld	l,a                         ; 0434F9
	jr	nz,$+$6e                    ; 0434FA
	ld	l,a                         ; 0434FC
	ld	l,(hl)                      ; 0434FD
	ld	h,a                         ; 0434FE
	nop                            ; 0434FF
	ld	d,h                         ; 043500
	ld	l,a                         ; 043501
	ld	l,a                         ; 043502
	jr	nz,$+$64                    ; 043503
	ld	l,c                         ; 043505
	ld	h,a                         ; 043506
	nop                            ; 043507
	dec	l                          ; 043508
	halt                           ; 043509
	ld	h,l                         ; 04350A
	jr	nz,$+$74                    ; 04350B
	ld	l,a                         ; 04350D
	ld	l,a                         ; 04350E
	ld	(hl),h                      ; 04350F
	nop                            ; 043510
	ld	c,h                         ; 043511
	ld	l,a                         ; 043512
	ld	h,a                         ; 043513
	inc	b                          ; 043514
	nop                            ; 043515
	ld	b,c                         ; 043516
	ld	h,e                         ; 043517
	ld	h,e                         ; 043518
	ld	(hl),l                      ; 043519
	ld	(hl),d                      ; 04351A
	ld	h,c                         ; 04351B
	ld	h,e                         ; 04351C
	ld	a,c                         ; 04351D
	jr	nz,$+$6e                    ; 04351E
	ld	l,a                         ; 043520
	ld	(hl),e                      ; 043521
	ld	(hl),h                      ; 043522
	nop                            ; 043523
	ld	b,l                         ; 043524
	ld	a,b                         ; 043525
	ld	(hl),b                      ; 043526
	inc	b                          ; 043527
	nop                            ; 043528
	nop                            ; 043529
	ld	(bc),a                      ; 04352A
	dec	b                          ; 04352B
	nop                            ; 04352C
	ld	bc,$030029                  ; 04352D
	ld	c,b                         ; 043531
	ld	b,l                         ; 043532
	ld	e,b                         ; 043533
	nop                            ; 043534
	ld	(bc),a                      ; 043535
	and	h                          ; 043536
	cpl                            ; 043537
	jp	p,$630300                   ; 043538
	ld	h,c                         ; 04353C
	ld	l,h                         ; 04353D
	ld	l,h                         ; 04353E
	nop                            ; 04353F
	ld	b,c                         ; 043540
	ld	(hl),d                      ; 043541
	ld	h,a                         ; 043542
	ld	(hl),l                      ; 043543
	ld	l,l                         ; 043544
	ld	h,l                         ; 043545
	ld	l,(hl)                      ; 043546
	ld	(hl),h                      ; 043547
	ld	(hl),e                      ; 043548
	nop                            ; 043549
	rlca                           ; 04354A
	ex	(sp),hl                     ; 04354B
	nop                            ; 04354C
	ld	b,e                         ; 04354D
	ld	h,c                         ; 04354E
	ld	l,(hl)                      ; 04354F
	daa                            ; 043550
	ld	(hl),h                      ; 043551
	jr	nz,$+$6f                    ; 043552
	ld	h,c                         ; 043554
	ld	(hl),h                      ; 043555
	ld	h,e                         ; 043556
	ld	l,b                         ; 043557
	jr	nz,$-$1b                    ; 043558
	nop                            ; 04355A
	ex	(sp),hl                     ; 04355B
	jr	nz,$+$07                    ; 04355C
	nop                            ; 04355E
	nop                            ; 04355F
	rlca                           ; 043560
	cp	b                           ; 043561
	nop                            ; 043562
	nop                            ; 043563
	rlca                           ; 043564
	call	po,$20ee00                ; 043565
	ld	(hl),e                      ; 043569
	ld	a,c                         ; 04356A
	ld	l,(hl)                      ; 04356B
	ld	(hl),h                      ; 04356C
	ld	h,c                         ; 04356D
	ld	a,b                         ; 04356E
	nop                            ; 04356F
	xor	$04                        ; 043570
	nop                            ; 043572
	ld	(bc),a                      ; 043573
	ld	l,h                         ; 043574
	ld	l,c                         ; 043575
	ld	l,(hl)                      ; 043576
	ld	h,l                         ; 043577
	nop                            ; 043578
	ld	b,$20                       ; 043579
	call	c,$f50700                 ; 04357B
	nop                            ; 04357F
	nop                            ; 043580
	ld	bc,$cd0023                  ; 043581
	add	a,e                        ; 043585
	jr	c,$+$06                     ; 043586
	call	$043c8b                   ; 043588
	ld	a,(hl)                      ; 04358C
	or	a                           ; 04358D
	jp	z,$043615                   ; 04358E
	inc	hl                         ; 043592
	ld	de,$000000                  ; 043593
	ld	e,(hl)                      ; 043597
	inc	hl                         ; 043598
	ld	d,(hl)                      ; 043599
	ld	a,d                         ; 04359A
	or	e                           ; 04359B
	jr	z,$+$1f                     ; 04359C
	dec	hl                         ; 04359E
	dec	hl                         ; 04359F
	ex	de,hl                       ; 0435A0
	scf                            ; 0435A1
	sbc	hl,bc                      ; 0435A2
	ex	de,hl                       ; 0435A4
	jr	nc,$+$70                    ; 0435A5
	push	bc                        ; 0435A7
	call	$04383a                   ; 0435A8
	pop	bc                         ; 0435AC
	jr	$-$21                       ; 0435AD
	inc	iy                         ; 0435AF
	call	$04030f                   ; 0435B1
	exx                            ; 0435B5
	ld	a,l                         ; 0435B6
	ld	($044d40),a                 ; 0435B7
	jp	$0430b8                     ; 0435BB
	cp	$4f                         ; 0435BF
	jr	z,$-$12                     ; 0435C1
	call	$043c8b                   ; 0435C3
	call	$040a78                   ; 0435C7
	cp	$e7                         ; 0435CB
	ld	a,$00                       ; 0435CD
	jr	nz,$+$19                    ; 0435CF
	inc	iy                         ; 0435D1
	call	$040a78                   ; 0435D3
	ex	de,hl                       ; 0435D7
	push	iy                        ; 0435D8
	pop	hl                         ; 0435DA
	ld	a,$0d                       ; 0435DB
	push	bc                        ; 0435DD
	ld	bc,$000100                  ; 0435DE
	cpir                           ; 0435E2
	ld	a,c                         ; 0435E4
	cpl                            ; 0435E5
	pop	bc                         ; 0435E6
	ex	de,hl                       ; 0435E7
	ld	e,a                         ; 0435E8
	ld	a,b                         ; 0435E9
	or	c                           ; 0435EA
	jr	nz,$+$03                    ; 0435EB
	dec	bc                         ; 0435ED
	exx                            ; 0435EE
	ld	ix,$044d40                  ; 0435EF
	ld	bc,$000000                  ; 0435F4
	exx                            ; 0435F8
	ld	a,$14                       ; 0435F9
	push	bc                        ; 0435FB
	push	de                        ; 0435FC
	push	hl                        ; 0435FD
	ex	af,af'                      ; 0435FE
	ld	a,(hl)                      ; 0435FF
	or	a                           ; 043600
	jr	z,$+$14                     ; 043601
	ld	a,e                         ; 043603
	inc	hl                         ; 043604
	ld	de,$000000                  ; 043605
	ld	e,(hl)                      ; 043609
	inc	hl                         ; 04360A
	ld	d,(hl)                      ; 04360B
	dec	hl                         ; 04360C
	dec	hl                         ; 04360D
	push	de                        ; 04360E
	ex	de,hl                       ; 04360F
	scf                            ; 043610
	sbc	hl,bc                      ; 043611
	ex	de,hl                       ; 043613
	pop	de                         ; 043614
	jp	nc,$0430b7                  ; 043615
	ld	c,(hl)                      ; 043619
	ld	b,a                         ; 04361A
	ld	a,d                         ; 04361B
	or	e                           ; 04361C
	jp	z,$0430b8                   ; 04361D
	inc	hl                         ; 043621
	inc	hl                         ; 043622
	inc	hl                         ; 043623
	dec	c                          ; 043624
	dec	c                          ; 043625
	dec	c                          ; 043626
	dec	c                          ; 043627
	push	de                        ; 043628
	push	hl                        ; 043629
	xor	a                          ; 04362A
	cp	b                           ; 04362B
	push	iy                        ; 04362C
	pop	de                         ; 04362E
	call	nz,$04078a                ; 04362F
	pop	hl                         ; 043633
	pop	de                         ; 043634
	push	iy                        ; 043635
	call	z,$0438ca                 ; 043637
	pop	iy                         ; 04363B
	ex	af,af'                      ; 04363D
	dec	a                          ; 04363E
	call	$043fa9                   ; 04363F
	pop	hl                         ; 043643
	ld	de,$000000                  ; 043644
	ld	e,(hl)                      ; 043648
	add	hl,de                      ; 043649
	pop	de                         ; 04364A
	pop	bc                         ; 04364B
	jr	$-$51                       ; 04364C
	call	$0438ae                   ; 04364E
	call	$043c63                   ; 043652
	exx                            ; 043656
	ld	hl,($044d14)                ; 043657
	ld	de,($044d1a)                ; 04365B
	ld	a,(hl)                      ; 043660
	or	a                           ; 043661
	jr	z,$+$38                     ; 043662
	inc	hl                         ; 043664
	ld	c,(hl)                      ; 043665
	inc	hl                         ; 043666
	ld	b,(hl)                      ; 043667
	ld	a,b                         ; 043668
	or	c                           ; 043669
	jp	z,$0430b8                   ; 04366A
	ex	de,hl                       ; 04366E
	ld	(hl),c                      ; 04366F
	inc	hl                         ; 043670
	ld	(hl),b                      ; 043671
	inc	hl                         ; 043672
	exx                            ; 043673
	push	hl                        ; 043674
	add.sil	hl,bc                  ; 043675
	jp	c,$043c5d                   ; 043677
	exx                            ; 04367B
	pop	bc                         ; 04367C
	ld	(hl),c                      ; 04367D
	inc	hl                         ; 04367E
	ld	(hl),b                      ; 04367F
	inc	hl                         ; 043680
	ex	de,hl                       ; 043681
	dec	hl                         ; 043682
	dec	hl                         ; 043683
	ld	bc,$000000                  ; 043684
	ld	c,(hl)                      ; 043688
	add	hl,bc                      ; 043689
	ex	de,hl                       ; 04368A
	push	hl                        ; 04368B
	inc	h                          ; 04368C
	sbc	hl,sp                      ; 04368D
	pop	hl                         ; 04368F
	ex	de,hl                       ; 043690
	jr	c,$-$31                     ; 043691
	call	$0437af                   ; 043693
	call	z,$eb0008                 ; 043697
	ld	(hl),$ff                    ; 04369B
	inc	hl                         ; 04369D
	ld	(hl),$ff                    ; 04369E
	ld	de,($044d1a)                ; 0436A0
	exx                            ; 0436A5
	ld	hl,($044d14)                ; 0436A6
	ld	c,(hl)                      ; 0436AA
	ld	a,c                         ; 0436AB
	or	a                           ; 0436AC
	jp	z,$0430b7                   ; 0436AD
	exx                            ; 0436B1
	ex	de,hl                       ; 0436B2
	inc	hl                         ; 0436B3
	inc	hl                         ; 0436B4
	ld	e,(hl)                      ; 0436B5
	inc	hl                         ; 0436B6
	ld	d,(hl)                      ; 0436B7
	inc	hl                         ; 0436B8
	push	de                        ; 0436B9
	ex	de,hl                       ; 0436BA
	ld	($044d23),hl                ; 0436BB
	exx                            ; 0436BF
	pop	de                         ; 0436C0
	inc	hl                         ; 0436C1
	ld	(hl),e                      ; 0436C2
	inc	hl                         ; 0436C3
	ld	(hl),d                      ; 0436C4
	inc	hl                         ; 0436C5
	dec	c                          ; 0436C6
	dec	c                          ; 0436C7
	dec	c                          ; 0436C8
	ld	a,c                         ; 0436C9
	ld	bc,$000000                  ; 0436CA
	ld	c,a                         ; 0436CE
	ld	a,$8d                       ; 0436CF
	cpir                           ; 0436D1
	jr	nz,$-$29                    ; 0436D3
	push	bc                        ; 0436D5
	push	hl                        ; 0436D6
	push	hl                        ; 0436D7
	pop	iy                         ; 0436D8
	exx                            ; 0436DA
	call	$0408eb                   ; 0436DB
	exx                            ; 0436DF
	ld	b,h                         ; 0436E0
	ld	c,l                         ; 0436E1
	ld	hl,($044d1a)                ; 0436E2
	ld	e,(hl)                      ; 0436E6
	inc	hl                         ; 0436E7
	ld	d,(hl)                      ; 0436E8
	inc	hl                         ; 0436E9
	ex	de,hl                       ; 0436EA
	or	a                           ; 0436EB
	sbc.sil	hl,bc                  ; 0436EC
	ex	de,hl                       ; 0436EF
	ld	e,(hl)                      ; 0436F0
	inc	hl                         ; 0436F1
	ld	d,(hl)                      ; 0436F2
	inc	hl                         ; 0436F3
	jr	c,$-$0e                     ; 0436F4
	ex	de,hl                       ; 0436F6
	jr	z,$+$1f                     ; 0436F7
	call	$043dc8                   ; 0436F9
	ld	b,(hl)                      ; 0436FD
	ld	h,c                         ; 0436FE
	ld	l,c                         ; 0436FF
	ld	l,h                         ; 043700
	ld	h,l                         ; 043701
	ld	h,h                         ; 043702
	jr	nz,$+$63                    ; 043703
	ld	(hl),h                      ; 043705
	jr	nz,$+$02                    ; 043706
	ld	hl,($044d23)                ; 043708
	call	$043a2f                   ; 04370C
	call	$04397f                   ; 043710
	jr	$+$09                       ; 043714
	pop	de                         ; 043716
	push	de                        ; 043717
	dec	de                         ; 043718
	call	$043d94                   ; 043719
	pop	hl                         ; 04371D
	pop	bc                         ; 04371E
	jr	$-$50                       ; 04371F
	call	$043c63                   ; 043721
	ld	($044d29),hl                ; 043725
	ld	a,c                         ; 043729
	ld	($044d41),a                 ; 04372A
	jr	$+$30                       ; 04372E
	call	$043dc8                   ; 043730
	inc	bc                         ; 043734
	ld	(hl),b                      ; 043735
	ld	(hl),d                      ; 043736
	ld	l,a                         ; 043737
	ld	h,a                         ; 043738
	ld	(hl),d                      ; 043739
	ld	h,c                         ; 04373A
	ld	l,l                         ; 04373B
	dec	c                          ; 04373C
	ld	a,(bc)                      ; 04373D
	nop                            ; 04373E
	call	$0438a4                   ; 04373F
	jr	$+$1b                       ; 043743
	ld	hl,($044d14)                ; 043745
	push	hl                        ; 043749
	inc	hl                         ; 04374A
	inc	hl                         ; 04374B
	inc	hl                         ; 04374C
	ld	bc,$0000fc                  ; 04374D
	ld	a,$0d                       ; 043751
	cpir                           ; 043753
	jr	nz,$-$25                    ; 043755
	ld	a,l                         ; 043757
	pop	hl                         ; 043758
	ld	(hl),a                      ; 043759
	call	$043877                   ; 04375A
	jp	$0430b8                     ; 04375E
	call	$04031a                   ; 043762
	ld	a,$0d                       ; 043766
	ld	(de),a                      ; 043768
	call	$043857                   ; 043769
	call	$0438ae                   ; 04376D
	jr	$+$23                       ; 043771
	call	$043883                   ; 043773
	call	$04031a                   ; 043777
	ld	a,$0d                       ; 04377B
	ld	(de),a                      ; 04377D
	ld	de,($044d14)                ; 04377E
	ld	hl,($044d17)                ; 043783
	or	a                           ; 043787
	sbc	hl,de                      ; 043788
	ld	b,h                         ; 04378A
	ld	c,l                         ; 04378B
	ld	hl,$044a00                  ; 04378C
	call	$044276                   ; 043790
	jp	$0430b7                     ; 043794
	ld	sp,($044d20)                ; 043798
	ld	hl,$043481                  ; 04379D
	or	a                           ; 0437A1
	jr	z,$+$0c                     ; 0437A2
	ld	b,a                         ; 0437A4
	ex	af,af'                      ; 0437A5
	xor	a                          ; 0437A6
	cp	(hl)                        ; 0437A7
	inc	hl                         ; 0437A8
	jr	nz,$-$02                    ; 0437A9
	djnz	$-$04                     ; 0437AB
	ex	af,af'                      ; 0437AD
	push	hl                        ; 0437AE
	pop	hl                         ; 0437AF
	ld	($044d2f),hl                ; 0437B0
	ld	sp,($044d20)                ; 0437B4
	ld	($044d3f),a                 ; 0437B9
	call	$0439e6                   ; 0437BD
	ld	($044d33),hl                ; 0437C1
	or	a                           ; 0437C5
	jr	z,$+$0f                     ; 0437C6
	ld	hl,($044d2c)                ; 0437C8
	ld	a,h                         ; 0437CC
	or	l                           ; 0437CD
	push	hl                        ; 0437CE
	pop	iy                         ; 0437CF
	jp	nz,$040b9e                  ; 0437D1
	ld	hl,$000000                  ; 0437D5
	ld	($044d29),hl                ; 0437D9
	ld	($044d26),hl                ; 0437DD
	call	$0443ff                   ; 0437E1
	call	$04397f                   ; 0437E5
	call	$043dba                   ; 0437E9
	call	$043a1a                   ; 0437ED
	ld	e,$00                       ; 0437F1
	call	c,$044374                 ; 0437F3
	call	$04397f                   ; 0437F7
	jp	$0430b8                     ; 0437FB
	ld	hl,$0431a0                  ; 0437FF
	ld	a,(iy)                      ; 043803
	ld	b,(hl)                      ; 043806
	inc	hl                         ; 043807
	cp	(hl)                        ; 043808
	jr	z,$+$0a                     ; 043809
	ret	c                          ; 04380B
	inc	hl                         ; 04380C
	bit	7,(hl)                     ; 04380D
	jr	z,$-$03                     ; 04380F
	jr	$-$0e                       ; 043811
	push	iy                        ; 043813
	inc	hl                         ; 043815
	bit	7,(hl)                     ; 043816
	jr	nz,$+$1e                    ; 043818
	inc	iy                         ; 04381A
	ld	a,(iy)                      ; 04381C
	cp	$2e                         ; 04381F
	jr	z,$+$15                     ; 043821
	cp	(hl)                        ; 043823
	jr	z,$-$0f                     ; 043824
	call	$043cb3                   ; 043826
	jr	c,$+$06                     ; 04382A
	pop	iy                         ; 04382C
	jr	$-$22                       ; 04382E
	ld	a,(hl)                      ; 043830
	or	a                           ; 043831
	jr	nz,$-$06                    ; 043832
	dec	iy                         ; 043834
	pop	af                         ; 043836
	xor	a                          ; 043837
	ld	a,b                         ; 043838
	ret                            ; 043839
	push	de                        ; 04383A
	push	hl                        ; 04383B
	push	hl                        ; 04383C
	ld	b,$00                       ; 04383D
	ld	c,(hl)                      ; 04383F
	add	hl,bc                      ; 043840
	push	hl                        ; 043841
	ex	de,hl                       ; 043842
	ld	hl,($044d17)                ; 043843
	sbc	hl,de                      ; 043847
	ld	b,h                         ; 043849
	ld	c,l                         ; 04384A
	pop	hl                         ; 04384B
	pop	de                         ; 04384C
	ldir                           ; 04384D
	ld	($044d17),de                ; 04384F
	pop	hl                         ; 043854
	pop	de                         ; 043855
	ret                            ; 043856
	ld	de,($044d14)                ; 043857
	ld	hl,$ffff00                  ; 04385C
	add	hl,sp                      ; 043860
	sbc	hl,de                      ; 043861
	ld	b,h                         ; 043863
	ld	c,l                         ; 043864
	ld	hl,$044a00                  ; 043865
	call	$0441dd                   ; 043869
	call	nc,$0438a4                ; 04386D
	ld	a,$00                       ; 043871
	jp	nc,$043798                  ; 043873
	call	$043883                   ; 043877
	dec	hl                         ; 04387B
	ld	(hl),$ff                    ; 04387C
	dec	hl                         ; 04387E
	ld	(hl),$ff                    ; 04387F
	jr	$+$2d                       ; 043881
	ld	hl,($044d14)                ; 043883
	ld	bc,$000000                  ; 043887
	ld	a,$0d                       ; 04388B
	ld	c,(hl)                      ; 04388D
	inc	c                          ; 04388E
	dec	c                          ; 04388F
	jr	z,$+$0c                     ; 043890
	add	hl,bc                      ; 043892
	dec	hl                         ; 043893
	cp	(hl)                        ; 043894
	inc	hl                         ; 043895
	jr	z,$-$09                     ; 043896
	jp	$043730                     ; 043898
	inc	hl                         ; 04389C
	inc	hl                         ; 04389D
	inc	hl                         ; 04389E
	ld	($044d17),hl                ; 04389F
	ret                            ; 0438A3
	ld	hl,($044d14)                ; 0438A4
	ld	(hl),$00                    ; 0438A8
	call	$04389c                   ; 0438AA
	push	hl                        ; 0438AE
	ld	hl,($044d17)                ; 0438AF
	ld	($044d1a),hl                ; 0438B3
	ld	($044d1d),hl                ; 0438B7
	ld	hl,$044c6c                  ; 0438BB
	push	bc                        ; 0438BF
	ld	b,$a8                       ; 0438C0
	ld	(hl),$00                    ; 0438C2
	inc	hl                         ; 0438C4
	djnz	$-$03                     ; 0438C5
	pop	bc                         ; 0438C7
	pop	hl                         ; 0438C8
	ret                            ; 0438C9
	push	hl                        ; 0438CA
	ex	de,hl                       ; 0438CB
	push	bc                        ; 0438CC
	call	$043a33                   ; 0438CD
	pop	bc                         ; 0438D1
	pop	hl                         ; 0438D2
	ld	a,(hl)                      ; 0438D3
	cp	$ed                         ; 0438D4
	call	z,$043960                 ; 0438D6
	cp	$fd                         ; 0438DA
	call	z,$043960                 ; 0438DC
	exx                            ; 0438E0
	ld	a,$20                       ; 0438E1
	bit	0,(ix)                     ; 0438E3
	call	nz,$043987                ; 0438E7
	ld	a,b                         ; 0438EB
	add	a,a                        ; 0438EC
	bit	1,(ix)                     ; 0438ED
	call	nz,$041821                ; 0438F1
	ld	a,c                         ; 0438F5
	add	a,a                        ; 0438F6
	bit	2,(ix)                     ; 0438F7
	call	nz,$041821                ; 0438FB
	exx                            ; 0438FF
	ld	a,(hl)                      ; 043900
	cp	$e3                         ; 043901
	call	z,$043960                 ; 043903
	cp	$f5                         ; 043907
	call	z,$043960                 ; 043909
	ld	e,$00                       ; 04390D
	ld	a,(hl)                      ; 04390F
	inc	hl                         ; 043910
	cp	$0d                         ; 043911
	jr	z,$+$0d                     ; 043913
	cp	$22                         ; 043915
	jr	nz,$+$03                    ; 043917
	inc	e                          ; 043919
	call	$04394f                   ; 04391A
	jr	$-$0f                       ; 04391E
	bit	3,(ix)                     ; 043920
	jr	z,$+$5b                     ; 043924
	xor	a                          ; 043926
	jp	$043f38                     ; 043927
	push	hl                        ; 04392B
	pop	iy                         ; 04392C
	push	bc                        ; 04392E
	call	$0408eb                   ; 04392F
	pop	bc                         ; 043933
	exx                            ; 043934
	push	bc                        ; 043935
	call	$043a2f                   ; 043936
	pop	bc                         ; 04393A
	exx                            ; 04393B
	push	iy                        ; 04393C
	pop	hl                         ; 04393E
	ret                            ; 04393F
	call	$0439a4                   ; 043940
	ld	a,(hl)                      ; 043944
	cp	$0d                         ; 043945
	ret	z                          ; 043947
	call	$043987                   ; 043948
	inc	hl                         ; 04394C
	jr	$-$09                       ; 04394D
	bit	0,e                        ; 04394F
	jr	nz,$+$36                    ; 043951
	cp	$f4                         ; 043953
	jr	z,$-$15                     ; 043955
	cp	$8d                         ; 043957
	jr	z,$-$2e                     ; 043959
	call	$0439a4                   ; 04395B
	ld	a,(hl)                      ; 04395F
	exx                            ; 043960
	cp	$e3                         ; 043961
	jr	z,$+$0b                     ; 043963
	cp	$ed                         ; 043965
	jr	nz,$+$08                    ; 043967
	dec	b                          ; 043969
	jp	p,$04396f                   ; 04396A
	inc	b                          ; 04396E
	cp	$f5                         ; 04396F
	jr	z,$+$0b                     ; 043971
	cp	$fd                         ; 043973
	jr	nz,$+$08                    ; 043975
	dec	c                          ; 043977
	jp	p,$04397d                   ; 043978
	inc	c                          ; 04397C
	exx                            ; 04397D
	ret                            ; 04397E
	ld	a,$0d                       ; 04397F
	call	$043987                   ; 043981
	ld	a,$0a                       ; 043985
	call	$043f38                   ; 043987
	sub	$0d                        ; 04398B
	jr	z,$+$08                     ; 04398D
	ret	c                          ; 04398F
	ld	a,($044d3d)                 ; 043990
	inc	a                          ; 043994
	ld	($044d3d),a                 ; 043995
	ret	z                          ; 043999
	push	hl                        ; 04399A
	ld	hl,($044d3e)                ; 04399B
	cp	l                           ; 04399F
	pop	hl                         ; 0439A0
	ret	nz                         ; 0439A1
	jr	$-$23                       ; 0439A2
	cp	$8a                         ; 0439A4
	jp	pe,$043987                  ; 0439A6
	push	bc                        ; 0439AA
	push	hl                        ; 0439AB
	ld	hl,$0431a0                  ; 0439AC
	ld	bc,$0002df                  ; 0439B0
	cpir                           ; 0439B4
	ld	a,(hl)                      ; 0439B6
	inc	hl                         ; 0439B7
	cp	$8a                         ; 0439B8
	push	af                        ; 0439BA
	call	pe,$043987                ; 0439BB
	pop	af                         ; 0439BF
	jp	pe,$0439b6                  ; 0439C0
	pop	hl                         ; 0439C4
	pop	bc                         ; 0439C5
	ret                            ; 0439C6
	ex	de,hl                       ; 0439C7
	ld	hl,($044d14)                ; 0439C8
	xor	a                          ; 0439CC
	cp	(hl)                        ; 0439CD
	inc	a                          ; 0439CE
	ret	nc                         ; 0439CF
	xor	a                          ; 0439D0
	ld	bc,$000000                  ; 0439D1
	ld	c,(hl)                      ; 0439D5
	push	hl                        ; 0439D6
	inc	hl                         ; 0439D7
	ld	a,(hl)                      ; 0439D8
	inc	hl                         ; 0439D9
	ld	h,(hl)                      ; 0439DA
	ld	l,a                         ; 0439DB
	sbc.sil	hl,de                  ; 0439DC
	pop	hl                         ; 0439DF
	ret	nc                         ; 0439E0
	add	hl,bc                      ; 0439E1
	jp	$0439d5                     ; 0439E2
	ld	bc,$000000                  ; 0439E6
	ld	de,($044d35)                ; 0439EA
	ld	hl,($044d14)                ; 0439EF
	or	a                           ; 0439F3
	sbc	hl,de                      ; 0439F4
	add	hl,de                      ; 0439F6
	jr	nc,$+$1d                    ; 0439F7
	ld	c,(hl)                      ; 0439F9
	inc	c                          ; 0439FA
	dec	c                          ; 0439FB
	jr	z,$+$18                     ; 0439FC
	add	hl,bc                      ; 0439FE
	sbc	hl,de                      ; 0439FF
	add	hl,de                      ; 043A01
	jr	c,$-$09                     ; 043A02
	sbc	hl,bc                      ; 043A04
	inc	hl                         ; 043A06
	ld	de,$000000                  ; 043A07
	ld	e,(hl)                      ; 043A0B
	inc	hl                         ; 043A0C
	ld	d,(hl)                      ; 043A0D
	ex	de,hl                       ; 043A0E
	ld	($044d23),hl                ; 043A0F
	ret                            ; 043A13
	ld	hl,$000000                  ; 043A14
	jr	$-$09                       ; 043A18
	ld	hl,($044d23)                ; 043A1A
	ld	a,h                         ; 043A1E
	or	l                           ; 043A1F
	ret	z                          ; 043A20
	call	$043dc8                   ; 043A21
	jr	nz,$+$63                    ; 043A25
	ld	(hl),h                      ; 043A27
	jr	nz,$+$6e                    ; 043A28
	ld	l,c                         ; 043A2A
	ld	l,(hl)                      ; 043A2B
	ld	h,l                         ; 043A2C
	jr	nz,$+$02                    ; 043A2D
	ld	c,$00                       ; 043A2F
	jr	$+$04                       ; 043A31
	ld	c,$20                       ; 043A33
	ld	b,$05                       ; 043A35
	ld	de,$002710                  ; 043A37
	xor	a                          ; 043A3B
	sbc	hl,de                      ; 043A3C
	inc	a                          ; 043A3E
	jr	nc,$-$03                    ; 043A3F
	add	hl,de                      ; 043A41
	dec	a                          ; 043A42
	jr	z,$+$06                     ; 043A43
	set	4,c                        ; 043A45
	set	5,c                        ; 043A47
	or	c                           ; 043A49
	call	nz,$043987                ; 043A4A
	ld	a,b                         ; 043A4E
	cp	$05                         ; 043A4F
	jr	z,$+$08                     ; 043A51
	add	hl,hl                      ; 043A53
	ld	d,h                         ; 043A54
	ld	e,l                         ; 043A55
	add	hl,hl                      ; 043A56
	add	hl,hl                      ; 043A57
	add	hl,de                      ; 043A58
	ld	de,$0003e8                  ; 043A59
	djnz	$-$22                     ; 043A5D
	scf                            ; 043A5F
	ret                            ; 043A60
	call	$043be6                   ; 043A61
	ld	a,(iy)                      ; 043A65
	cp	$28                         ; 043A68
	jr	nz,$+$72                    ; 043A6A
	ld	a,$0e                       ; 043A6C
	jp	$043798                     ; 043A6E
	ld	a,(iy)                      ; 043A72
	cp	$24                         ; 043A75
	jr	z,$+$6b                     ; 043A77
	cp	$21                         ; 043A79
	jr	z,$+$6b                     ; 043A7B
	cp	$3f                         ; 043A7D
	jr	z,$+$6b                     ; 043A7F
	call	$043b50                   ; 043A81
	ret	nz                         ; 043A85
	ld	a,(iy)                      ; 043A86
	cp	$28                         ; 043A89
	jr	nz,$+$49                    ; 043A8B
	push	de                        ; 043A8D
	ld	a,(hl)                      ; 043A8E
	or	a                           ; 043A8F
	jr	z,$-$24                     ; 043A90
	inc	hl                         ; 043A92
	ld	de,$000000                  ; 043A93
	push	af                        ; 043A97
	inc	iy                         ; 043A98
	jr	$+$07                       ; 043A9A
	push	af                        ; 043A9C
	call	$040a2a                   ; 043A9D
	push	hl                        ; 043AA1
	push	de                        ; 043AA2
	call	$04030f                   ; 043AA3
	exx                            ; 043AA7
	pop	de                         ; 043AA8
	ex	(sp),hl                     ; 043AA9
	ld	c,(hl)                      ; 043AAA
	inc	hl                         ; 043AAB
	ld	b,(hl)                      ; 043AAC
	inc	hl                         ; 043AAD
	ex	(sp),hl                     ; 043AAE
	ex	de,hl                       ; 043AAF
	push	de                        ; 043AB0
	call	$0418a4                   ; 043AB1
	pop	de                         ; 043AB5
	add	hl,de                      ; 043AB6
	ex	de,hl                       ; 043AB7
	or	a                           ; 043AB8
	sbc	hl,bc                      ; 043AB9
	ld	a,$0f                       ; 043ABB
	jr	nc,$-$4f                    ; 043ABD
	pop	hl                         ; 043ABF
	pop	af                         ; 043AC0
	dec	a                          ; 043AC1
	jr	nz,$-$26                    ; 043AC2
	call	$040a37                   ; 043AC4
	pop	af                         ; 043AC8
	push	hl                        ; 043AC9
	call	$041897                   ; 043ACA
	pop	hl                         ; 043ACE
	add	hl,de                      ; 043ACF
	ld	d,a                         ; 043AD0
	ld	a,(iy)                      ; 043AD1
	cp	$3f                         ; 043AD4
	jr	z,$+$20                     ; 043AD6
	cp	$21                         ; 043AD8
	jr	z,$+$18                     ; 043ADA
	push	hl                        ; 043ADC
	pop	ix                         ; 043ADD
	ld	a,d                         ; 043ADF
	cp	a                           ; 043AE0
	ret                            ; 043AE1
	ld	a,$80                       ; 043AE2
	jr	$+$07                       ; 043AE4
	ld	a,$04                       ; 043AE6
	jr	$+$03                       ; 043AE8
	xor	a                          ; 043AEA
	ld	hl,$000000                  ; 043AEB
	push	af                        ; 043AEF
	jr	$+$26                       ; 043AF0
	ld	b,$04                       ; 043AF2
	jr	$+$04                       ; 043AF4
	ld	b,$00                       ; 043AF6
	push	hl                        ; 043AF8
	pop	ix                         ; 043AF9
	ld	a,d                         ; 043AFB
	cp	$81                         ; 043AFC
	ret	z                          ; 043AFE
	push	bc                        ; 043AFF
	call	$04041b                   ; 043B00
	call	$040667                   ; 043B04
	ld	a,l                         ; 043B08
	exx                            ; 043B09
	ld	($044d4a),hl                ; 043B0A
	ld	($044d4c),a                 ; 043B0E
	ld	hl,($044d4a)                ; 043B12
	push	hl                        ; 043B16
	inc	iy                         ; 043B17
	call	$04032a                   ; 043B19
	ld	a,l                         ; 043B1D
	exx                            ; 043B1E
	ld	($044d4a),hl                ; 043B1F
	ld	($044d4c),a                 ; 043B23
	pop	de                         ; 043B27
	pop	af                         ; 043B28
	ld	hl,($044d4a)                ; 043B29
	add	hl,de                      ; 043B2D
	push	hl                        ; 043B2E
	pop	ix                         ; 043B2F
	cp	a                           ; 043B31
	ret                            ; 043B32
	ld	a,(iy+$01)                  ; 043B33
	call	$043cb3                   ; 043B36
	ret	c                          ; 043B3A
	ld	a,(iy)                      ; 043B3B
	ld	hl,$044d0e                  ; 043B3E
	cp	$a4                         ; 043B42
	jr	z,$+$4c                     ; 043B44
	ld	hl,$044d11                  ; 043B46
	cp	$f2                         ; 043B4A
	jr	z,$+$44                     ; 043B4C
	scf                            ; 043B4E
	ret                            ; 043B4F
	sub	$40                        ; 043B50
	ret	c                          ; 043B52
	ld	hl,$000000                  ; 043B53
	cp	$1b                         ; 043B57
	jr	nc,$+$20                    ; 043B59
	ld	l,a                         ; 043B5B
	ld	a,(iy+$01)                  ; 043B5C
	cp	$25                         ; 043B5F
	jr	nz,$+$23                    ; 043B61
	ld	a,(iy+$02)                  ; 043B63
	cp	$28                         ; 043B66
	jr	z,$+$1c                     ; 043B68
	add	hl,hl                      ; 043B6A
	add	hl,hl                      ; 043B6B
	ld	de,$044c00                  ; 043B6C
	add	hl,de                      ; 043B70
	inc	iy                         ; 043B71
	inc	iy                         ; 043B73
	ld	d,$04                       ; 043B75
	xor	a                          ; 043B77
	ret                            ; 043B78
	cp	$1f                         ; 043B79
	ret	c                          ; 043B7B
	cp	$3b                         ; 043B7C
	ccf                            ; 043B7E
	dec	a                          ; 043B7F
	ret	c                          ; 043B80
	sub	$03                        ; 043B81
	ld	l,a                         ; 043B83
	ld	a,l                         ; 043B84
	add	a,a                        ; 043B85
	add	a,l                        ; 043B86
	sub	$03                        ; 043B87
	ld	l,a                         ; 043B89
	ld	de,$044c6c                  ; 043B8A
	ret	c                          ; 043B8E
	add	hl,de                      ; 043B8F
	ld	de,(hl)                     ; 043B90
	push	hl                        ; 043B92
	xor	a                          ; 043B93
	sbc	hl,hl                      ; 043B94
	sbc	hl,de                      ; 043B96
	pop	hl                         ; 043B98
	jr	z,$+$4b                     ; 043B99
	push	de                        ; 043B9B
	pop	hl                         ; 043B9C
	inc	hl                         ; 043B9D
	inc	hl                         ; 043B9E
	inc	hl                         ; 043B9F
	push	iy                        ; 043BA0
	ld	a,(hl)                      ; 043BA2
	inc	hl                         ; 043BA3
	inc	iy                         ; 043BA4
	cp	(iy)                        ; 043BA6
	jr	z,$-$07                     ; 043BA9
	or	a                           ; 043BAB
	jr	z,$+$09                     ; 043BAC
	pop	iy                         ; 043BAE
	ex	de,hl                       ; 043BB0
	jp	$043b90                     ; 043BB1
	dec	iy                         ; 043BB5
	ld	a,(iy)                      ; 043BB7
	cp	$28                         ; 043BBA
	jr	z,$+$17                     ; 043BBC
	inc	iy                         ; 043BBE
	call	$043ca7                   ; 043BC0
	jr	c,$+$0f                     ; 043BC4
	cp	$28                         ; 043BC6
	jr	z,$-$1a                     ; 043BC8
	ld	a,(iy-$01)                  ; 043BCA
	call	$043cb3                   ; 043BCD
	jr	nc,$-$23                    ; 043BD1
	pop	de                         ; 043BD3
	ld	a,(iy-$01)                  ; 043BD4
	cp	$24                         ; 043BD7
	ld	d,$81                       ; 043BD9
	ret	z                          ; 043BDB
	cp	$25                         ; 043BDC
	ld	d,$04                       ; 043BDE
	ret	z                          ; 043BE0
	inc	d                          ; 043BE1
	cp	a                           ; 043BE2
	ret                            ; 043BE3
	inc	a                          ; 043BE4
	ret                            ; 043BE5
	xor	a                          ; 043BE6
	ld	de,($044d1d)                ; 043BE7
	ld	(hl),de                     ; 043BEC
	ex	de,hl                       ; 043BEE
	ld	(hl),a                      ; 043BEF
	inc	hl                         ; 043BF0
	ld	(hl),a                      ; 043BF1
	inc	hl                         ; 043BF2
	ld	(hl),a                      ; 043BF3
	inc	hl                         ; 043BF4
	inc	iy                         ; 043BF5
	call	$043ca7                   ; 043BF7
	jr	c,$+$17                     ; 043BFB
	ld	(hl),a                      ; 043BFD
	inc	hl                         ; 043BFE
	call	$043cb3                   ; 043BFF
	jr	nc,$-$0e                    ; 043C03
	cp	$28                         ; 043C05
	jr	z,$+$0b                     ; 043C07
	ld	a,(iy+$01)                  ; 043C09
	cp	$28                         ; 043C0C
	jr	z,$-$19                     ; 043C0E
	inc	iy                         ; 043C10
	ld	(hl),$00                    ; 043C12
	inc	hl                         ; 043C14
	push	hl                        ; 043C15
	call	$043bd4                   ; 043C16
	ld	a,$04                       ; 043C1A
	cp	d                           ; 043C1C
	jr	z,$+$03                     ; 043C1D
	inc	a                          ; 043C1F
	ld	(hl),$00                    ; 043C20
	inc	hl                         ; 043C22
	dec	a                          ; 043C23
	jr	nz,$-$04                    ; 043C24
	ld	($044d1d),hl                ; 043C26
	call	$041681                   ; 043C2A
	pop	hl                         ; 043C2E
	xor	a                          ; 043C2F
	ret                            ; 043C30
	call	$040a78                   ; 043C31
	ld.sis	hl,$0000                ; 043C35
	ld	a,(iy)                      ; 043C39
	sub	$30                        ; 043C3C
	ret	c                          ; 043C3E
	cp	$0a                         ; 043C3F
	ret	nc                         ; 043C41
	inc	iy                         ; 043C42
	ld	d,h                         ; 043C44
	ld	e,l                         ; 043C45
	add.sil	hl,hl                  ; 043C46
	jr	c,$+$15                     ; 043C48
	add.sil	hl,hl                  ; 043C4A
	jr	c,$+$11                     ; 043C4C
	add.sil	hl,de                  ; 043C4E
	jr	c,$+$0d                     ; 043C50
	add.sil	hl,hl                  ; 043C52
	jr	c,$+$09                     ; 043C54
	ld	e,a                         ; 043C56
	ld	d,$00                       ; 043C57
	add.sil	hl,de                  ; 043C59
	jr	nc,$-$22                    ; 043C5B
	ld	a,$14                       ; 043C5D
	jp	$043798                     ; 043C5F
	call	$043c31                   ; 043C63
	ld	a,h                         ; 043C67
	or	l                           ; 043C68
	jr	nz,$+$04                    ; 043C69
	ld	l,$0a                       ; 043C6B
	call	$0417ac                   ; 043C6D
	inc	iy                         ; 043C71
	push	hl                        ; 043C73
	ld	hl,$00000a                  ; 043C74
	call	nz,$043c31                ; 043C78
	ex	(sp),hl                     ; 043C7C
	pop	bc                         ; 043C7D
	ld	a,b                         ; 043C7E
	or	c                           ; 043C7F
	ret	nz                         ; 043C80
	call	$0437af                   ; 043C81
	ld	d,e                         ; 043C85
	ld	l,c                         ; 043C86
	ld	l,h                         ; 043C87
	ld	l,h                         ; 043C88
	ld	a,c                         ; 043C89
	nop                            ; 043C8A
	call	$043c31                   ; 043C8B
	push	hl                        ; 043C8F
	call	$0417ac                   ; 043C90
	jr	z,$+$0c                     ; 043C94
	cp	$e7                         ; 043C96
	jr	z,$+$08                     ; 043C98
	inc	iy                         ; 043C9A
	call	$043c31                   ; 043C9C
	ex	(sp),hl                     ; 043CA0
	call	$0439c7                   ; 043CA1
	pop	bc                         ; 043CA5
	ret                            ; 043CA6
	ld	a,(iy)                      ; 043CA7
	cp	$24                         ; 043CAA
	ret	z                          ; 043CAC
	cp	$25                         ; 043CAD
	ret	z                          ; 043CAF
	cp	$28                         ; 043CB0
	ret	z                          ; 043CB2
	cp	$30                         ; 043CB3
	ret	c                          ; 043CB5
	cp	$3a                         ; 043CB6
	ccf                            ; 043CB8
	ret	nc                         ; 043CB9
	cp	$40                         ; 043CBA
	ret	z                          ; 043CBC
	cp	$41                         ; 043CBD
	ret	c                          ; 043CBF
	cp	$5b                         ; 043CC0
	ccf                            ; 043CC2
	ret	nc                         ; 043CC3
	cp	$5f                         ; 043CC4
	ret	c                          ; 043CC6
	cp	$7b                         ; 043CC7
	ccf                            ; 043CC9
	ret                            ; 043CCA
	xor	a                          ; 043CCB
	call	$0437af                   ; 043CCC
	add	a,(hl)                     ; 043CD0
	ex	af,af'                      ; 043CD1
	nop                            ; 043CD2
	ld	(de),a                      ; 043CD3
	inc	de                         ; 043CD4
	inc	iy                         ; 043CD5
	ld	a,e                         ; 043CD7
	cp	$fc                         ; 043CD8
	jr	nc,$-$0f                    ; 043CDA
	ld	a,(iy)                      ; 043CDC
	cp	$0d                         ; 043CDF
	ret	z                          ; 043CE1
	call	$043cb3                   ; 043CE2
	jr	nc,$+$08                    ; 043CE6
	res	5,c                        ; 043CE8
	res	3,c                        ; 043CEA
	res	2,c                        ; 043CEC
	cp	$20                         ; 043CEE
	jr	z,$-$1d                     ; 043CF0
	cp	$2c                         ; 043CF2
	jr	z,$-$21                     ; 043CF4
	cp	$32                         ; 043CF6
	jr	nc,$+$04                    ; 043CF8
	res	2,c                        ; 043CFA
	cp	$47                         ; 043CFC
	jr	c,$+$04                     ; 043CFE
	res	3,c                        ; 043D00
	cp	$22                         ; 043D02
	jr	nz,$+$07                    ; 043D04
	rl	c                           ; 043D06
	ccf                            ; 043D08
	rr	c                           ; 043D09
	bit	4,c                        ; 043D0B
	jr	z,$+$14                     ; 043D0D
	res	4,c                        ; 043D0F
	push	bc                        ; 043D11
	push	de                        ; 043D12
	call	$043c31                   ; 043D13
	pop	de                         ; 043D17
	pop	bc                         ; 043D18
	ld	a,h                         ; 043D19
	or	l                           ; 043D1A
	call	nz,$043d94                ; 043D1B
	jr	$-$48                       ; 043D1F
	dec	c                          ; 043D21
	jr	z,$+$0c                     ; 043D22
	inc	c                          ; 043D24
	jr	nz,$-$52                    ; 043D25
	or	a                           ; 043D27
	call	p,$0437ff                 ; 043D28
	jr	$+$15                       ; 043D2C
	cp	$2a                         ; 043D2E
	jr	z,$+$19                     ; 043D30
	or	a                           ; 043D32
	call	p,$0437ff                 ; 043D33
	cp	$8f                         ; 043D37
	jr	c,$+$08                     ; 043D39
	cp	$94                         ; 043D3B
	jr	nc,$+$04                    ; 043D3D
	add	a,$40                      ; 043D3F
	cp	$f4                         ; 043D41
	jr	z,$+$06                     ; 043D43
	cp	$dc                         ; 043D45
	jr	nz,$+$04                    ; 043D47
	set	6,c                        ; 043D49
	cp	$a4                         ; 043D4B
	jr	z,$+$0c                     ; 043D4D
	cp	$f2                         ; 043D4F
	jr	z,$+$08                     ; 043D51
	call	$043cbd                   ; 043D53
	jr	c,$+$04                     ; 043D57
	set	5,c                        ; 043D59
	cp	$26                         ; 043D5B
	jr	nz,$+$04                    ; 043D5D
	set	3,c                        ; 043D5F
	cp	$25                         ; 043D61
	jr	nz,$+$04                    ; 043D63
	set	2,c                        ; 043D65
	ld	hl,$043d8b                  ; 043D67
	push	bc                        ; 043D6B
	ld	bc,$000006                  ; 043D6C
	cpir                           ; 043D70
	pop	bc                         ; 043D72
	jr	nz,$+$04                    ; 043D73
	set	4,c                        ; 043D75
	ld	hl,$043d8f                  ; 043D77
	push	bc                        ; 043D7B
	ld	bc,$000005                  ; 043D7C
	cpir                           ; 043D80
	pop	bc                         ; 043D82
	jr	nz,$+$04                    ; 043D83
	set	0,c                        ; 043D85
	jp	$043cd3                     ; 043D87
	push	hl                        ; 043D8B
	call	po,$8cfcf7                ; 043D8C
	adc	a,e                        ; 043D90
	push	af                        ; 043D91
	add	a,l                        ; 043D92
	ld	a,($ebe1cb)                 ; 043D93
	ld	(hl),$8d                    ; 043D97
	inc	hl                         ; 043D99
	ld	a,d                         ; 043D9A
	and	$c0                        ; 043D9B
	rrca                           ; 043D9D
	rrca                           ; 043D9E
	ld	b,a                         ; 043D9F
	ld	a,e                         ; 043DA0
	and	$c0                        ; 043DA1
	or	b                           ; 043DA3
	rrca                           ; 043DA4
	rrca                           ; 043DA5
	xor	$54                        ; 043DA6
	ld	(hl),a                      ; 043DA8
	inc	hl                         ; 043DA9
	ld	a,e                         ; 043DAA
	and	$3f                        ; 043DAB
	or	$40                         ; 043DAD
	ld	(hl),a                      ; 043DAF
	inc	hl                         ; 043DB0
	ld	a,d                         ; 043DB1
	and	$3f                        ; 043DB2
	or	$40                         ; 043DB4
	ld	(hl),a                      ; 043DB6
	inc	hl                         ; 043DB7
	ex	de,hl                       ; 043DB8
	ret                            ; 043DB9
	ld	hl,($044d2f)                ; 043DBA
	ld	a,(hl)                      ; 043DBE
	inc	hl                         ; 043DBF
	or	a                           ; 043DC0
	ret	z                          ; 043DC1
	call	$0439a4                   ; 043DC2
	jr	$-$08                       ; 043DC6
	ex	(sp),hl                     ; 043DC8
	call	$043dbe                   ; 043DC9
	ex	(sp),hl                     ; 043DCD
	ret                            ; 043DCE
	push	bc                        ; 043DCF
	ld	de,$000000                  ; 043DD0
	call	$043e16                   ; 043DD4
	ld	a,(hl)                      ; 043DD8
	cp	$26                         ; 043DD9
	jr	nz,$+$21                    ; 043DDB
	inc	hl                         ; 043DDD
	ld	a,(hl)                      ; 043DDE
	call	$043e24                   ; 043DDF
	sub	$30                        ; 043DE3
	jr	c,$+$30                     ; 043DE5
	cp	$0a                         ; 043DE7
	jr	c,$+$08                     ; 043DE9
	sub	$07                        ; 043DEB
	cp	$10                         ; 043DED
	jr	nc,$+$26                    ; 043DEF
	ex	de,hl                       ; 043DF1
	add	hl,hl                      ; 043DF2
	add	hl,hl                      ; 043DF3
	add	hl,hl                      ; 043DF4
	add	hl,hl                      ; 043DF5
	ex	de,hl                       ; 043DF6
	or	e                           ; 043DF7
	ld	e,a                         ; 043DF8
	inc	hl                         ; 043DF9
	jr	$-$1c                       ; 043DFA
	ld	a,(hl)                      ; 043DFC
	sub	$30                        ; 043DFD
	jr	c,$+$16                     ; 043DFF
	cp	$0a                         ; 043E01
	jr	nc,$+$12                    ; 043E03
	ex	de,hl                       ; 043E05
	ld	b,h                         ; 043E06
	ld	c,l                         ; 043E07
	add	hl,hl                      ; 043E08
	add	hl,hl                      ; 043E09
	add	hl,bc                      ; 043E0A
	add	hl,hl                      ; 043E0B
	ex	de,hl                       ; 043E0C
	add	a,e                        ; 043E0D
	ld	e,a                         ; 043E0E
	adc	a,d                        ; 043E0F
	sub	e                          ; 043E10
	ld	d,a                         ; 043E11
	inc	hl                         ; 043E12
	jr	$-$17                       ; 043E13
	pop	bc                         ; 043E15
	ld	a,(hl)                      ; 043E16
	cp	$20                         ; 043E17
	ret	nz                         ; 043E19
	inc	hl                         ; 043E1A
	jr	$-$05                       ; 043E1B
	ld	a,(hl)                      ; 043E1D
	cp	$20                         ; 043E1E
	ret	z                          ; 043E20
	inc	hl                         ; 043E21
	jr	$-$05                       ; 043E22
	and	$7f                        ; 043E24
	cp	$60                         ; 043E26
	ret	c                          ; 043E28
	and	$5f                        ; 043E29
	ret                            ; 043E2B
	ex	(sp),hl                     ; 043E2C
	add	a,a                        ; 043E2D
	add	a,l                        ; 043E2E
	ld	l,a                         ; 043E2F
	adc	a,h                        ; 043E30
	sub	l                          ; 043E31
	ld	h,a                         ; 043E32
	ld	a,(hl)                      ; 043E33
	inc	hl                         ; 043E34
	ld	h,(hl)                      ; 043E35
	ld	l,a                         ; 043E36
	ex	(sp),hl                     ; 043E37
	ret                            ; 043E38
	push	bc                        ; 043E39
	ld	b,$00                       ; 043E3A
	ld	c,$0d                       ; 043E3C
	jr	$+$07                       ; 043E3E
	push	bc                        ; 043E40
	ld	b,$0d                       ; 043E41
	ld	c,$00                       ; 043E43
	push	hl                        ; 043E45
	ld	a,(hl)                      ; 043E46
	cp	b                           ; 043E47
	jr	z,$+$05                     ; 043E48
	inc	hl                         ; 043E4A
	jr	$-$05                       ; 043E4B
	ld	(hl),c                      ; 043E4D
	pop	hl                         ; 043E4E
	pop	bc                         ; 043E4F
	ret                            ; 043E50
	ld	a,(hl)                      ; 043E51
	cp	$20                         ; 043E52
	jr	z,$+$0b                     ; 043E54
	cp	$0d                         ; 043E56
	jr	z,$+$07                     ; 043E58
	ld	(de),a                      ; 043E5A
	inc	hl                         ; 043E5B
	inc	de                         ; 043E5C
	jr	$-$0c                       ; 043E5D
	xor	a                          ; 043E5F
	ld	(de),a                      ; 043E60
	inc	de                         ; 043E61
	ret                            ; 043E62
	ld	a,(hl)                      ; 043E63
	cp	$0d                         ; 043E64
	jr	z,$+$07                     ; 043E66
	ld	(de),a                      ; 043E68
	inc	hl                         ; 043E69
	inc	de                         ; 043E6A
	jr	$-$08                       ; 043E6B
	xor	a                          ; 043E6D
	ld	(de),a                      ; 043E6E
	inc	de                         ; 043E6F
	ret                            ; 043E70
	ld	a,(hl)                      ; 043E71
	cp	c                           ; 043E72
	ret	z                          ; 043E73
	or	a                           ; 043E74
	ret	z                          ; 043E75
	inc	hl                         ; 043E76
	jr	$-$06                       ; 043E77
	ld	a,(hl)                      ; 043E79
	call	$043e24                   ; 043E7A
	ld	c,a                         ; 043E7E
	ld	a,(de)                      ; 043E7F
	cp	c                           ; 043E80
	ret	nz                         ; 043E81
	or	c                           ; 043E82
	ret	z                          ; 043E83
	inc	hl                         ; 043E84
	inc	de                         ; 043E85
	jr	$-$0d                       ; 043E86
	ld	a,(hl)                      ; 043E88
	or	a                           ; 043E89
	jr	z,$+$05                     ; 043E8A
	inc	hl                         ; 043E8C
	jr	$-$05                       ; 043E8D
	ld	a,(de)                      ; 043E8F
	ld	(hl),a                      ; 043E90
	or	a                           ; 043E91
	ret	z                          ; 043E92
	inc	hl                         ; 043E93
	inc	de                         ; 043E94
	jr	$-$06                       ; 043E95
	ld	e,$01                       ; 043E97
	push	iy                        ; 043E99
	push	hl                        ; 043E9B
	ld	bc,$000100                  ; 043E9C
	ld	a,$09                       ; 043EA0
	rst.lis	$08                    ; 043EA2
	pop	hl                         ; 043EA4
	pop	iy                         ; 043EA5
	push	af                        ; 043EA7
	call	$043e39                   ; 043EA8
	call	$04397f                   ; 043EAC
	pop	af                         ; 043EB0
	cp	$1b                         ; 043EB1
	jp	z,$043faf                   ; 043EB3
	ld	a,($044d42)                 ; 043EB7
	res	7,a                        ; 043EBB
	ld	($044d42),a                 ; 043EBD
	call	$044186                   ; 043EC1
	xor	a                          ; 043EC5
	ld	($044d47),a                 ; 043EC6
	ld	($044d48),a                 ; 043ECA
	ret                            ; 043ECE
	push	ix                        ; 043ECF
	ld	a,$08                       ; 043ED1
	rst.lis	$08                    ; 043ED3
	ld	(ix),l                      ; 043ED5
	ld	(ix+$01),h                  ; 043ED8
	ld	(ix+$02),e                  ; 043EDB
	ld	(ix+$03),d                  ; 043EDE
	pop	ix                         ; 043EE1
	ret                            ; 043EE3
	push	ix                        ; 043EE4
	ld	a,$08                       ; 043EE6
	rst.lis	$08                    ; 043EE8
	ld	l,(ix)                      ; 043EEA
	ld	h,(ix+$01)                  ; 043EED
	ld	e,(ix+$02)                  ; 043EF0
	ld	d,(ix+$03)                  ; 043EF3
	pop	ix                         ; 043EF6
	ret                            ; 043EF8
	ld	a,$1f                       ; 043EF9
	rst.lil	$10                    ; 043EFB
	ld	a,e                         ; 043EFD
	rst.lil	$10                    ; 043EFE
	ld	a,l                         ; 043F00
	rst.lil	$10                    ; 043F01
	ret                            ; 043F03
	push	ix                        ; 043F04
	ld	a,$08                       ; 043F06
	rst.lis	$08                    ; 043F08
	res	0,(ix+$04)                 ; 043F0A
	ld	a,$17                       ; 043F0E
	call	$043f38                   ; 043F10
	ld	a,$00                       ; 043F14
	call	$043f38                   ; 043F16
	ld	a,$82                       ; 043F1A
	call	$043f38                   ; 043F1C
	bit	0,(ix+$04)                 ; 043F20
	jr	z,$-$04                     ; 043F24
	ld	d,$00                       ; 043F26
	ld	h,d                         ; 043F28
	ld	e,(ix+$07)                  ; 043F29
	ld	l,(ix+$08)                  ; 043F2C
	pop	ix                         ; 043F2F
	ret                            ; 043F31
	ld	a,$3e                       ; 043F32
	jp	$043f38                     ; 043F34
	push	hl                        ; 043F38
	ld	hl,$044d40                  ; 043F39
	bit	3,(hl)                     ; 043F3D
	jr	nz,$+$0d                    ; 043F3F
	ld	hl,($044d45)                ; 043F41
	dec	l                          ; 043F45
	jr	z,$+$12                     ; 043F46
	pop	hl                         ; 043F48
	rst.lil	$10                    ; 043F49
	ret                            ; 043F4B
	ld	hl,($044d43)                ; 043F4C
	ld	(hl),a                      ; 043F50
	inc	hl                         ; 043F51
	ld	($044d43),hl                ; 043F52
	pop	hl                         ; 043F56
	ret                            ; 043F57
	push	de                        ; 043F58
	ld	e,h                         ; 043F59
	call	$044384                   ; 043F5A
	pop	de                         ; 043F5E
	pop	hl                         ; 043F5F
	ret                            ; 043F60
	ld	a,$00                       ; 043F61
	rst.lis	$08                    ; 043F63
	cp	$1b                         ; 043F65
	jr	z,$+$48                     ; 043F67
	ret                            ; 043F69
	call	$043f9b                   ; 043F6A
	jr	z,$+$0c                     ; 043F6E
	ld	a,h                         ; 043F70
	or	l                           ; 043F71
	ret	z                          ; 043F72
	call	$044186                   ; 043F73
	dec	hl                         ; 043F77
	jr	$-$0e                       ; 043F78
	ld	hl,$044d47                  ; 043F7A
	ld	(hl),$00                    ; 043F7E
	cp	$1b                         ; 043F80
	scf                            ; 043F82
	ret	nz                         ; 043F83
	push	hl                        ; 043F84
	ld	hl,$044d42                  ; 043F85
	bit	6,(hl)                     ; 043F89
	jr	nz,$+$04                    ; 043F8B
	set	7,(hl)                     ; 043F8D
	pop	hl                         ; 043F8F
	ret                            ; 043F90
	call	$043f9b                   ; 043F91
	ret	nz                         ; 043F95
	cp	$1b                         ; 043F96
	jr	z,$-$14                     ; 043F98
	ret                            ; 043F9A
	ld	a,($044d47)                 ; 043F9B
	dec	a                          ; 043F9F
	ld	a,($044d48)                 ; 043FA0
	ret                            ; 043FA4
	call	$043f91                   ; 043FA5
	ld	a,($044d42)                 ; 043FA9
	or	a                           ; 043FAD
	ret	p                          ; 043FAE
	ld	hl,$044d42                  ; 043FAF
	res	7,(hl)                     ; 043FB3
	jp	$040ca3                     ; 043FB5
	call	$04491e                   ; 043FB9
	xor	a                          ; 043FBD
	ld	hl,$044e00                  ; 043FBE
	ld	de,$0b0000                  ; 043FC2
	ld	e,a                         ; 043FC6
	ret                            ; 043FC7
	call	$04403c                   ; 043FC8
	cp	$0d                         ; 043FCC
	ret	z                          ; 043FCE
	cp	$7c                         ; 043FCF
	ret	z                          ; 043FD1
	ex	de,hl                       ; 043FD2
	ld	hl,$04404b                  ; 043FD3
	ld	a,(de)                      ; 043FD7
	call	$044043                   ; 043FD8
	cp	(hl)                        ; 043FDC
	jr	z,$+$0d                     ; 043FDD
	jr	c,$+$32                     ; 043FDF
	bit	7,(hl)                     ; 043FE1
	inc	hl                         ; 043FE3
	jr	z,$-$03                     ; 043FE4
	inc	hl                         ; 043FE6
	inc	hl                         ; 043FE7
	jr	$-$11                       ; 043FE8
	push	de                        ; 043FEA
	inc	de                         ; 043FEB
	inc	hl                         ; 043FEC
	ld	a,(de)                      ; 043FED
	call	$044043                   ; 043FEE
	cp	$2e                         ; 043FF2
	jr	z,$+$0c                     ; 043FF4
	xor	(hl)                       ; 043FF6
	jr	z,$-$0c                     ; 043FF7
	cp	$80                         ; 043FF9
	jr	z,$+$05                     ; 043FFB
	pop	de                         ; 043FFD
	jr	$-$1d                       ; 043FFE
	pop	af                         ; 044000
	inc	de                         ; 044001
	bit	7,(hl)                     ; 044002
	inc	hl                         ; 044004
	jr	z,$-$03                     ; 044005
	ld	a,(hl)                      ; 044007
	inc	hl                         ; 044008
	ld	h,(hl)                      ; 044009
	ld	l,a                         ; 04400A
	push	hl                        ; 04400B
	ex	de,hl                       ; 04400C
	jp	$04403c                     ; 04400D
	ex	de,hl                       ; 044011
	ld	de,$044a00                  ; 044012
	push	de                        ; 044016
	call	$043e63                   ; 044017
	pop	hl                         ; 04401B
	push	iy                        ; 04401C
	ld	a,$10                       ; 04401E
	rst.lis	$08                    ; 044020
	pop	iy                         ; 044022
	or	a                           ; 044024
	ret	z                          ; 044025
	jp	$044260                     ; 044026
	ld	a,$fe                       ; 04402A
	call	$0437af                   ; 04402C
	ld	b,d                         ; 044030
	ld	h,c                         ; 044031
	ld	h,h                         ; 044032
	jr	nz,$+$65                    ; 044033
	ld	l,a                         ; 044035
	ld	l,l                         ; 044036
	ld	l,l                         ; 044037
	ld	h,c                         ; 044038
	ld	l,(hl)                      ; 044039
	ld	h,h                         ; 04403A
	nop                            ; 04403B
	ld	a,(hl)                      ; 04403C
	cp	$20                         ; 04403D
	ret	nz                         ; 04403F
	inc	hl                         ; 044040
	jr	$-$05                       ; 044041
	and	$7f                        ; 044043
	cp	$60                         ; 044045
	ret	c                          ; 044047
	and	$5f                        ; 044048
	ret                            ; 04404A
	ld	b,c                         ; 04404B
	ld	d,e                         ; 04404C
	ld	c,l                         ; 04404D
	ld	l,c                         ; 04404E
	ld.sis	b,d                     ; 04404F
	ld	e,c                         ; 044051
	ld	b,l                         ; 044052
	ld	(hl),l                      ; 044053
	ld.sis	b,l                     ; 044054
	ld	b,h                         ; 044056
	ld.lis	d,h                     ; 044057
	xor	d                          ; 044059
	ld.sis	b,(hl)                  ; 04405A
	ld	e,b                         ; 04405C
	jp	pe,$455640                  ; 04405D
	ld.sil	d,e                     ; 044061
	ld.lis	c,a                     ; 044063
	ld	c,(hl)                      ; 044065
	add	a,c                        ; 044066
	rst.sis	$38                    ; 044067
	push	iy                        ; 044069
	push	hl                        ; 04406B
	pop	iy                         ; 04406C
	call	$0418cd                   ; 04406E
	pop	iy                         ; 044072
	ret                            ; 044074
	call	$044932                   ; 044075
	ld	hl,$000000                  ; 044079
	jp	$040068                     ; 04407D
	call	$043dc8                   ; 044081
	ld	b,d                         ; 044085
	ld	b,d                         ; 044086
	ld	b,e                         ; 044087
	jr	nz,$+$44                    ; 044088
	ld	b,c                         ; 04408A
	ld	d,e                         ; 04408B
	ld.lis	b,e                     ; 04408C
	jr	nz,$+$2a                    ; 04408E
	ld	b,c                         ; 044090
	ld	h,a                         ; 044091
	ld	l,a                         ; 044092
	ld	l,(hl)                      ; 044093
	jr	nz,$+$43                    ; 044094
	ld	b,h                         ; 044096
	ld	c,h                         ; 044097
	add	hl,hl                      ; 044098
	jr	nz,$+$58                    ; 044099
	ld	h,l                         ; 04409B
	ld	(hl),d                      ; 04409C
	ld	(hl),e                      ; 04409D
	ld	l,c                         ; 04409E
	ld	l,a                         ; 04409F
	ld	l,(hl)                      ; 0440A0
	jr	nz,$+$33                    ; 0440A1
	ld	l,$30                       ; 0440A3
	inc	sp                         ; 0440A5
	ld	a,(bc)                      ; 0440A6
	dec	c                          ; 0440A7
	nop                            ; 0440A8
	ret                            ; 0440A9
	call	$043dcf                   ; 0440AA
	ex	de,hl                       ; 0440AE
	call	$0439c7                   ; 0440AF
	ld	a,$29                       ; 0440B3
	jp	nz,$043798                  ; 0440B5
	inc	hl                         ; 0440B9
	ld	e,(hl)                      ; 0440BA
	inc	hl                         ; 0440BB
	ld	d,(hl)                      ; 0440BC
	inc	hl                         ; 0440BD
	ld	ix,$044a00                  ; 0440BE
	ld	($044d43),ix                ; 0440C3
	ld	ix,$044d40                  ; 0440C8
	ld	a,(ix)                      ; 0440CD
	push	af                        ; 0440D0
	ld	(ix),$09                    ; 0440D1
	call	$0438ca                   ; 0440D5
	pop	af                         ; 0440D9
	ld	(ix),a                      ; 0440DA
	ld	hl,$044a00                  ; 0440DD
	ld	e,l                         ; 0440E1
	call	$043e99                   ; 0440E2
	jp	$043108                     ; 0440E6
	call	$043dcf                   ; 0440EA
	ld	c,e                         ; 0440EE
	call	$043dcf                   ; 0440EF
	ld	a,d                         ; 0440F3
	or	a                           ; 0440F4
	jr	z,$+$05                     ; 0440F5
	ex	de,hl                       ; 0440F7
	jr	$+$09                       ; 0440F8
	ld	b,e                         ; 0440FA
	call	$043dcf                   ; 0440FB
	ld	l,b                         ; 0440FF
	ld	h,e                         ; 044100
	ld	a,c                         ; 044101
	cp	$0b                         ; 044102
	jr	z,$+$1a                     ; 044104
	cp	$0c                         ; 044106
	jr	z,$+$45                     ; 044108
	cp	$13                         ; 04410A
	jr	z,$+$70                     ; 04410C
	cp	$76                         ; 04410E
	jp	z,$044197                   ; 044110
	cp	$a0                         ; 044114
	jp	z,$0441c7                   ; 044116
	jp	$04402a                     ; 04411A
	ld	a,$17                       ; 04411E
	call	$043f38                   ; 044120
	ld	a,$00                       ; 044124
	call	$043f38                   ; 044126
	ld	a,$88                       ; 04412A
	call	$043f38                   ; 04412C
	ld	a,l                         ; 044130
	call	$043f38                   ; 044131
	ld	a,h                         ; 044135
	call	$043f38                   ; 044136
	ld	a,$00                       ; 04413A
	call	$043f38                   ; 04413C
	ld	a,$00                       ; 044140
	call	$043f38                   ; 044142
	ld	a,$ff                       ; 044146
	call	$043f38                   ; 044148
	ret                            ; 04414C
	ld	a,$17                       ; 04414D
	call	$043f38                   ; 04414F
	ld	a,$00                       ; 044153
	call	$043f38                   ; 044155
	ld	a,$88                       ; 044159
	call	$043f38                   ; 04415B
	ld	a,$00                       ; 04415F
	call	$043f38                   ; 044161
	ld	a,$00                       ; 044165
	call	$043f38                   ; 044167
	ld	a,l                         ; 04416B
	call	$043f38                   ; 04416C
	ld	a,h                         ; 044170
	call	$043f38                   ; 044171
	ld	a,$ff                       ; 044175
	call	$043f38                   ; 044177
	ret                            ; 04417B
	call	$044186                   ; 04417C
	ld	l,$00                       ; 044180
	jp	$040584                     ; 044182
	push	ix                        ; 044186
	ld	a,$08                       ; 044188
	rst.lis	$08                    ; 04418A
	ld	a,(ix)                      ; 04418C
	cp	(ix)                        ; 04418F
	jr	z,$-$03                     ; 044192
	pop	ix                         ; 044194
	ret                            ; 044196
	ld	a,$17                       ; 044197
	call	$043f38                   ; 044199
	ld	a,$00                       ; 04419D
	call	$043f38                   ; 04419F
	ld	a,$88                       ; 0441A3
	call	$043f38                   ; 0441A5
	ld	a,$00                       ; 0441A9
	call	$043f38                   ; 0441AB
	ld	a,$00                       ; 0441AF
	call	$043f38                   ; 0441B1
	ld	a,$00                       ; 0441B5
	call	$043f38                   ; 0441B7
	ld	a,$00                       ; 0441BB
	call	$043f38                   ; 0441BD
	ld	a,l                         ; 0441C1
	call	$043f38                   ; 0441C2
	ret                            ; 0441C6
	push	ix                        ; 0441C7
	ld	a,$08                       ; 0441C9
	rst.lis	$08                    ; 0441CB
	ld	bc,$000000                  ; 0441CD
	ld	c,l                         ; 0441D1
	add	ix,bc                      ; 0441D2
	ld	l,(ix)                      ; 0441D4
	pop	ix                         ; 0441D7
	jp	$040584                     ; 0441D9
	push	bc                        ; 0441DD
	push	de                        ; 0441DE
	ld	de,$044a00                  ; 0441DF
	call	$043e51                   ; 0441E3
	ld	hl,$044a00                  ; 0441E7
	call	$0442dd                   ; 0441EB
	call	$0442f1                   ; 0441EF
	pop	de                         ; 0441F3
	pop	bc                         ; 0441F4
	or	a                           ; 0441F5
	jr	z,$+$62                     ; 0441F6
	xor	a                          ; 0441F8
	call	$044365                   ; 0441F9
	ld	e,a                         ; 0441FD
	or	a                           ; 0441FE
	ld	a,$04                       ; 0441FF
	jr	z,$+$5f                     ; 044201
	call	$0438a4                   ; 044203
	ld	hl,$044a00                  ; 044207
	call	$04437c                   ; 04420B
	jr	c,$+$20                     ; 04420F
	cp	$0a                         ; 044211
	jr	z,$+$1c                     ; 044213
	cp	$21                         ; 044215
	jr	c,$-$0c                     ; 044217
	ld	(hl),a                      ; 044219
	inc	l                          ; 04421A
	call	$04437c                   ; 04421B
	jr	c,$+$2d                     ; 04421F
	cp	$20                         ; 044221
	jr	c,$+$08                     ; 044223
	ld	(hl),a                      ; 044225
	inc	l                          ; 044226
	jp	z,$043730                   ; 044227
	cp	$0a                         ; 04422B
	jr	nz,$-$12                    ; 04422D
	ld	(hl),$0d                    ; 04422F
	ld	a,l                         ; 044231
	cp	$02                         ; 044232
	jr	c,$+$0c                     ; 044234
	push	de                        ; 044236
	call	$043114                   ; 044237
	call	c,$043877                 ; 04423B
	pop	de                         ; 04423F
	call	$04438d                   ; 044240
	jr	nz,$-$3d                    ; 044244
	call	$044374                   ; 044246
	scf                            ; 04424A
	ret                            ; 04424B
	cp	$20                         ; 04424C
	jr	c,$+$08                     ; 04424E
	ld	(hl),a                      ; 044250
	inc	l                          ; 044251
	jp	z,$043730                   ; 044252
	jr	$-$27                       ; 044256
	ld	a,$01                       ; 044258
	rst.lis	$08                    ; 04425A
	ret	nc                         ; 04425C
	or	a                           ; 04425D
	scf                            ; 04425E
	ret	z                          ; 04425F
	push	af                        ; 044260
	ld	hl,$044a00                  ; 044261
	ld	bc,$000100                  ; 044265
	ld	e,a                         ; 044269
	ld	a,$0f                       ; 04426A
	rst.lis	$08                    ; 04426C
	pop	af                         ; 04426E
	push	hl                        ; 04426F
	add	a,$7f                      ; 044270
	jp	$0437af                     ; 044272
	push	bc                        ; 044276
	push	de                        ; 044277
	ld	de,$044a00                  ; 044278
	call	$043e51                   ; 04427C
	ld	hl,$044a00                  ; 044280
	call	$0442dd                   ; 044284
	call	$0442f1                   ; 044288
	pop	de                         ; 04428C
	pop	bc                         ; 04428D
	or	a                           ; 04428E
	jr	z,$+$46                     ; 04428F
	ld	a,($044d45)                 ; 044291
	push	af                        ; 044295
	xor	a                          ; 044296
	inc	a                          ; 044297
	ld	($044d45),a                 ; 044298
	call	$044365                   ; 04429C
	ld	($044d46),a                 ; 0442A0
	ld	ix,$044d40                  ; 0442A4
	ld	hl,($044d14)                ; 0442A9
	exx                            ; 0442AD
	ld	bc,$000000                  ; 0442AE
	exx                            ; 0442B2
	ld	a,(hl)                      ; 0442B3
	or	a                           ; 0442B4
	jr	z,$+$11                     ; 0442B5
	inc	hl                         ; 0442B7
	ld	de,$000000                  ; 0442B8
	ld	e,(hl)                      ; 0442BC
	inc	hl                         ; 0442BD
	ld	d,(hl)                      ; 0442BE
	inc	hl                         ; 0442BF
	call	$0438ca                   ; 0442C0
	jr	$-$11                       ; 0442C4
	ld	a,($044d46)                 ; 0442C6
	ld	e,a                         ; 0442CA
	call	$044374                   ; 0442CB
	pop	af                         ; 0442CF
	ld	($044d45),a                 ; 0442D0
	ret                            ; 0442D4
	ld	a,$02                       ; 0442D5
	rst.lis	$08                    ; 0442D7
	or	a                           ; 0442D9
	ret	z                          ; 0442DA
	jr	$-$7b                       ; 0442DB
	push	hl                        ; 0442DD
	ld	c,$2e                       ; 0442DE
	call	$043e71                   ; 0442E0
	or	a                           ; 0442E4
	jr	nz,$+$0a                    ; 0442E5
	ld	de,$044321                  ; 0442E7
	call	$043e88                   ; 0442EB
	pop	hl                         ; 0442EF
	ret                            ; 0442F0
	push	hl                        ; 0442F1
	ld	c,$2e                       ; 0442F2
	call	$043e71                   ; 0442F4
	ld	de,$044321                  ; 0442F8
	push	hl                        ; 0442FC
	call	$043e79                   ; 0442FD
	pop	hl                         ; 044301
	jr	z,$+$1b                     ; 044302
	ld	a,(de)                      ; 044304
	inc	de                         ; 044305
	or	a                           ; 044306
	jr	nz,$-$03                    ; 044307
	inc	de                         ; 044309
	ld	a,(de)                      ; 04430A
	or	a                           ; 04430B
	jr	nz,$-$10                    ; 04430C
	ld	a,$cc                       ; 04430E
	call	$0437af                   ; 044310
	ld	b,d                         ; 044314
	ld	h,c                         ; 044315
	ld	h,h                         ; 044316
	jr	nz,$+$70                    ; 044317
	ld	h,c                         ; 044319
	ld	l,l                         ; 04431A
	ld	h,l                         ; 04431B
	nop                            ; 04431C
	inc	de                         ; 04431D
	ld	a,(de)                      ; 04431E
	pop	hl                         ; 04431F
	ret                            ; 044320
	ld	l,$42                       ; 044321
	ld	b,d                         ; 044323
	ld	b,e                         ; 044324
	nop                            ; 044325
	nop                            ; 044326
	ld	l,$54                       ; 044327
	ld	e,b                         ; 044329
	ld	d,h                         ; 04432A
	nop                            ; 04432B
	ld	bc,$53412e                  ; 04432C
	ld	b,e                         ; 044330
	nop                            ; 044331
	ld	bc,$41422e                  ; 044332
	ld	d,e                         ; 044336
	nop                            ; 044337
	ld	bc,$502100                  ; 044338
	ld	b,e                         ; 04433C
	inc	b                          ; 04433D
	ld	a,(hl)                      ; 04433E
	inc	hl                         ; 04433F
	cp	$ff                         ; 044340
	ret	z                          ; 044342
	cp	iyl                         ; 044343
	jr	z,$+$08                     ; 044345
	ret	nc                         ; 044347
	inc	hl                         ; 044348
	inc	hl                         ; 044349
	inc	hl                         ; 04434A
	jr	$-$0d                       ; 04434B
	ld	iy,(hl)                     ; 04434D
	ret                            ; 04434F
	call	nc,$044384                ; 044350
	rst	$10                        ; 044354
	ld	a,h                         ; 044355
	ld	b,e                         ; 044356
	inc	b                          ; 044357
	xor	$38                        ; 044358
	ccf                            ; 04435A
	inc	b                          ; 04435B
	call	p,$044102                 ; 04435C
	rst	$30                        ; 044360
	ret	z                          ; 044361
	ccf                            ; 044362
	inc	b                          ; 044363
	rst	$38                        ; 044364
	ld	c,$01                       ; 044365
	jr	z,$+$08                     ; 044367
	ld	c,$32                       ; 044369
	jr	c,$+$04                     ; 04436B
	ld	c,$0a                       ; 04436D
	ld	a,$0a                       ; 04436F
	rst.lis	$08                    ; 044371
	ret                            ; 044373
	push	bc                        ; 044374
	ld	c,e                         ; 044375
	ld	a,$0b                       ; 044376
	rst.lis	$08                    ; 044378
	pop	bc                         ; 04437A
	ret                            ; 04437B
	push	bc                        ; 04437C
	ld	c,e                         ; 04437D
	ld	a,$0c                       ; 04437E
	rst.lis	$08                    ; 044380
	pop	bc                         ; 044382
	ret                            ; 044383
	push	bc                        ; 044384
	ld	c,e                         ; 044385
	ld	b,a                         ; 044386
	ld	a,$0d                       ; 044387
	rst.lis	$08                    ; 044389
	pop	bc                         ; 04438B
	ret                            ; 04438C
	push	bc                        ; 04438D
	ld	c,e                         ; 04438E
	ld	a,$0e                       ; 04438F
	rst.lis	$08                    ; 044391
	pop	bc                         ; 044393
	cp	$01                         ; 044394
	ret                            ; 044396
	push	iy                        ; 044397
	ld	c,e                         ; 044399
	ld	a,$19                       ; 04439A
	rst.lis	$08                    ; 04439C
	push	hl                        ; 04439E
	pop	iy                         ; 04439F
	ld	l,(iy+$11)                  ; 0443A1
	ld	h,(iy+$12)                  ; 0443A4
	ld	e,(iy+$13)                  ; 0443A7
	ld	d,(iy+$14)                  ; 0443AA
	pop	iy                         ; 0443AD
	ret                            ; 0443AF
	push	iy                        ; 0443B0
	ld	c,a                         ; 0443B2
	push	hl                        ; 0443B3
	ld	hl,$000002                  ; 0443B4
	add	hl,sp                      ; 0443B8
	ld	(hl),e                      ; 0443B9
	pop	hl                         ; 0443BA
	ld	e,d                         ; 0443BB
	ld	a,$1c                       ; 0443BC
	rst.lis	$08                    ; 0443BE
	pop	iy                         ; 0443C0
	ret                            ; 0443C2
	push	iy                        ; 0443C3
	ld	c,e                         ; 0443C5
	ld	a,$19                       ; 0443C6
	rst.lis	$08                    ; 0443C8
	push	hl                        ; 0443CA
	pop	iy                         ; 0443CB
	ld	l,(iy+$0b)                  ; 0443CD
	ld	h,(iy+$0c)                  ; 0443D0
	ld	e,(iy+$0d)                  ; 0443D3
	ld	d,(iy+$0e)                  ; 0443D6
	pop	iy                         ; 0443D9
	ret                            ; 0443DB
	push	iy                        ; 0443DC
	ld	hl,$044a00                  ; 0443DE
	ld	a,$12                       ; 0443E2
	rst.lis	$08                    ; 0443E4
	ld	de,$044a00                  ; 0443E6
	ld	e,a                         ; 0443EA
	pop	iy                         ; 0443EB
	ret                            ; 0443ED
	call	$04030f                   ; 0443EE
	exx                            ; 0443F2
	push	hl                        ; 0443F3
	call	$040a2a                   ; 0443F4
	call	$04030f                   ; 0443F8
	exx                            ; 0443FC
	pop	de                         ; 0443FD
	ret                            ; 0443FE
	ret                            ; 0443FF
	ld	a,$10                       ; 044400
	call	$043f38                   ; 044402
	jp	$040b9e                     ; 044406
	ld	a,$0c                       ; 04440A
	jp	$043f38                     ; 04440C
	push	ix                        ; 044410
	ld	a,$08                       ; 044412
	rst.lis	$08                    ; 044414
	res	4,(ix+$04)                 ; 044416
	call	$04030f                   ; 04441A
	exx                            ; 04441E
	ld	a,$16                       ; 04441F
	call	$043f38                   ; 044421
	ld	a,l                         ; 044425
	call	$043f38                   ; 044426
	ld	a,$08                       ; 04442A
	rst.lis	$08                    ; 04442C
	bit	4,(ix+$04)                 ; 04442E
	jr	z,$-$04                     ; 044432
	pop	ix                         ; 044434
	jp	$040b9e                     ; 044436
	inc	iy                         ; 04443A
	call	$04030f                   ; 04443C
	exx                            ; 044440
	ld	($044a00),hl                ; 044441
	call	$040a2a                   ; 044445
	call	$04030f                   ; 044449
	exx                            ; 04444D
	ld	($044a02),hl                ; 04444E
	call	$040a37                   ; 044452
	push	ix                        ; 044456
	ld	a,$08                       ; 044458
	rst.lis	$08                    ; 04445A
	res	1,(ix+$04)                 ; 04445C
	ld	a,$17                       ; 044460
	call	$043f38                   ; 044462
	ld	a,$00                       ; 044466
	call	$043f38                   ; 044468
	ld	a,$83                       ; 04446C
	call	$043f38                   ; 04446E
	ld	a,($044a00)                 ; 044472
	call	$043f38                   ; 044476
	ld	a,($044a01)                 ; 04447A
	call	$043f38                   ; 04447E
	ld	a,($044a02)                 ; 044482
	call	$043f38                   ; 044486
	ld	a,($044a03)                 ; 04448A
	call	$043f38                   ; 04448E
	bit	1,(ix+$04)                 ; 044492
	jr	z,$-$04                     ; 044496
	ld	a,(ix+$09)                  ; 044498
	or	a                           ; 04449B
	scf                            ; 04449C
	jr	nz,$+$04                    ; 04449D
	xor	a                          ; 04449F
	dec	a                          ; 0444A0
	pop	ix                         ; 0444A1
	jp	$0407e6                     ; 0444A3
	call	$04030f                   ; 0444A7
	exx                            ; 0444AB
	ld	($044a00),hl                ; 0444AC
	call	$040a2a                   ; 0444B0
	call	$04030f                   ; 0444B4
	exx                            ; 0444B8
	ld	($044a02),hl                ; 0444B9
	call	$040a37                   ; 0444BD
	push	ix                        ; 0444C1
	ld	a,$08                       ; 0444C3
	rst.lis	$08                    ; 0444C5
	res	2,(ix+$04)                 ; 0444C7
	ld	a,$17                       ; 0444CB
	call	$043f38                   ; 0444CD
	ld	a,$00                       ; 0444D1
	call	$043f38                   ; 0444D3
	ld	a,$84                       ; 0444D7
	call	$043f38                   ; 0444D9
	ld	a,($044a00)                 ; 0444DD
	call	$043f38                   ; 0444E1
	ld	a,($044a01)                 ; 0444E5
	call	$043f38                   ; 0444E9
	ld	a,($044a02)                 ; 0444ED
	call	$043f38                   ; 0444F1
	ld	a,($044a03)                 ; 0444F5
	call	$043f38                   ; 0444F9
	bit	2,(ix+$04)                 ; 0444FD
	jr	z,$-$04                     ; 044501
	ld	l,(ix+$16)                  ; 044503
	pop	ix                         ; 044506
	jp	$040584                     ; 044508
	call	$04030f                   ; 04450C
	exx                            ; 044510
	ld	a,l                         ; 044511
	ld	($044a00),a                 ; 044512
	call	$040a78                   ; 044516
	cp	$2c                         ; 04451A
	jr	z,$+$14                     ; 04451C
	ld	a,$11                       ; 04451E
	call	$043f38                   ; 044520
	ld	a,($044a00)                 ; 044524
	call	$043f38                   ; 044528
	jp	$040b9e                     ; 04452C
	call	$040a2a                   ; 044530
	call	$04030f                   ; 044534
	exx                            ; 044538
	ld	a,l                         ; 044539
	ld	($044a01),a                 ; 04453A
	call	$040a78                   ; 04453E
	cp	$2c                         ; 044542
	jr	z,$+$2e                     ; 044544
	ld	a,$13                       ; 044546
	call	$043f38                   ; 044548
	ld	a,($044a00)                 ; 04454C
	call	$043f38                   ; 044550
	ld	a,($044a01)                 ; 044554
	call	$043f38                   ; 044558
	ld	a,$00                       ; 04455C
	call	$043f38                   ; 04455E
	ld	a,$00                       ; 044562
	call	$043f38                   ; 044564
	ld	a,$00                       ; 044568
	call	$043f38                   ; 04456A
	jp	$040b9e                     ; 04456E
	call	$040a2a                   ; 044572
	call	$04030f                   ; 044576
	exx                            ; 04457A
	ld	a,l                         ; 04457B
	ld	($044a02),a                 ; 04457C
	call	$040a2a                   ; 044580
	call	$04030f                   ; 044584
	exx                            ; 044588
	ld	a,l                         ; 044589
	ld	($044a03),a                 ; 04458A
	ld	a,$13                       ; 04458E
	call	$043f38                   ; 044590
	ld	a,($044a00)                 ; 044594
	call	$043f38                   ; 044598
	ld	a,$ff                       ; 04459C
	call	$043f38                   ; 04459E
	ld	a,($044a01)                 ; 0445A2
	call	$043f38                   ; 0445A6
	ld	a,($044a02)                 ; 0445AA
	call	$043f38                   ; 0445AE
	ld	a,($044a03)                 ; 0445B2
	call	$043f38                   ; 0445B6
	jp	$040b9e                     ; 0445BA
	call	$04030f                   ; 0445BE
	exx                            ; 0445C2
	ld	a,l                         ; 0445C3
	ld	($044a00),a                 ; 0445C4
	call	$040a2a                   ; 0445C8
	call	$04030f                   ; 0445CC
	exx                            ; 0445D0
	ld	a,l                         ; 0445D1
	ld	($044a01),a                 ; 0445D2
	ld	a,$12                       ; 0445D6
	call	$043f38                   ; 0445D8
	ld	a,($044a00)                 ; 0445DC
	call	$043f38                   ; 0445E0
	ld	a,($044a01)                 ; 0445E4
	call	$043f38                   ; 0445E8
	jp	$040b9e                     ; 0445EC
	call	$04030f                   ; 0445F0
	exx                            ; 0445F4
	push	hl                        ; 0445F5
	call	$040a2a                   ; 0445F6
	call	$0443ee                   ; 0445FA
	pop	bc                         ; 0445FE
	ld	a,$19                       ; 0445FF
	call	$043f38                   ; 044601
	ld	a,c                         ; 044605
	call	$043f38                   ; 044606
	ld	a,e                         ; 04460A
	call	$043f38                   ; 04460B
	ld	a,d                         ; 04460F
	call	$043f38                   ; 044610
	ld	a,l                         ; 044614
	call	$043f38                   ; 044615
	ld	a,h                         ; 044619
	call	$043f38                   ; 04461A
	jp	$040b9e                     ; 04461E
	call	$0443ee                   ; 044622
	ld	c,$04                       ; 044626
	jr	$-$29                       ; 044628
	call	$0443ee                   ; 04462A
	call	$040a78                   ; 04462E
	cp	$2c                         ; 044632
	ld	c,$05                       ; 044634
	jr	nz,$-$37                    ; 044636
	ld	a,$19                       ; 044638
	call	$043f38                   ; 04463A
	ld	a,$04                       ; 04463E
	call	$043f38                   ; 044640
	ld	a,e                         ; 044644
	call	$043f38                   ; 044645
	ld	a,d                         ; 044649
	call	$043f38                   ; 04464A
	ld	a,l                         ; 04464E
	call	$043f38                   ; 04464F
	ld	a,h                         ; 044653
	call	$043f38                   ; 044654
	call	$040a2a                   ; 044658
	push	bc                        ; 04465C
	call	$0443ee                   ; 04465D
	pop	bc                         ; 044661
	jr	$-$63                       ; 044662
	call	$0443ee                   ; 044664
	ld	a,l                         ; 044668
	push	af                        ; 044669
	push	de                        ; 04466A
	call	$040a2a                   ; 04466B
	call	$0443ee                   ; 04466F
	ld	d,e                         ; 044673
	ld	e,l                         ; 044674
	pop	hl                         ; 044675
	pop	af                         ; 044676
	neg                            ; 044677
	cp	$10                         ; 044679
	jp	nc,$040b9e                  ; 04467B
	ld	c,a                         ; 04467F
	ld	a,l                         ; 044680
	ld	($044a00),a                 ; 044681
	xor	a                          ; 044685
	ld	($044a01),a                 ; 044686
	ld	b,$06                       ; 04468A
	mlt	bc                         ; 04468C
	ld	a,c                         ; 04468E
	ld	($044a02),a                 ; 04468F
	ld	c,e                         ; 044693
	ld	h,$00                       ; 044694
	ld	l,d                         ; 044696
	ld	de,$04471e                  ; 044697
	add	hl,hl                      ; 04469B
	add	hl,de                      ; 04469C
	ld	a,(hl)                      ; 04469D
	ld	($044a03),a                 ; 04469E
	inc	hl                         ; 0446A2
	ld	a,(hl)                      ; 0446A3
	ld	($044a04),a                 ; 0446A4
	ld	b,$32                       ; 0446A8
	mlt	bc                         ; 0446AA
	ld	($044a05),bc                ; 0446AC
	push	ix                        ; 0446B1
	ld	a,$08                       ; 0446B3
	rst.lis	$08                    ; 0446B5
	res.lil	3,(ix+$04)             ; 0446B7
	ld	a,$17                       ; 0446BC
	call	$043f38                   ; 0446BE
	ld	a,$00                       ; 0446C2
	call	$043f38                   ; 0446C4
	ld	a,$85                       ; 0446C8
	call	$043f38                   ; 0446CA
	ld	a,($044a00)                 ; 0446CE
	call	$043f38                   ; 0446D2
	ld	a,($044a01)                 ; 0446D6
	call	$043f38                   ; 0446DA
	ld	a,($044a02)                 ; 0446DE
	call	$043f38                   ; 0446E2
	ld	a,($044a03)                 ; 0446E6
	call	$043f38                   ; 0446EA
	ld	a,($044a04)                 ; 0446EE
	call	$043f38                   ; 0446F2
	ld	a,($044a05)                 ; 0446F6
	call	$043f38                   ; 0446FA
	ld	a,($044a06)                 ; 0446FE
	call	$043f38                   ; 044702
	bit.lil	3,(ix+$04)             ; 044706
	jr	z,$-$05                     ; 04470B
	call	$043fa9                   ; 04470D
	ld.lil	a,(ix+$0e)              ; 044711
	and	a                          ; 044715
	jr	z,$-$5f                     ; 044716
	pop	ix                         ; 044718
	jp	$040b9e                     ; 04471A
	ld	(hl),l                      ; 04471E
	nop                            ; 04471F
	halt                           ; 044720
	nop                            ; 044721
	ld	a,b                         ; 044722
	nop                            ; 044723
	ld	a,d                         ; 044724
	nop                            ; 044725
	ld	a,e                         ; 044726
	nop                            ; 044727
	add	a,e                        ; 044728
	nop                            ; 044729
	add	a,l                        ; 04472A
	nop                            ; 04472B
	add	a,a                        ; 04472C
	nop                            ; 04472D
	adc	a,c                        ; 04472E
	nop                            ; 04472F
	adc	a,e                        ; 044730
	nop                            ; 044731
	adc	a,l                        ; 044732
	nop                            ; 044733
	adc	a,a                        ; 044734
	nop                            ; 044735
	sub	c                          ; 044736
	nop                            ; 044737
	sub	e                          ; 044738
	nop                            ; 044739
	sub	l                          ; 04473A
	nop                            ; 04473B
	sub	a                          ; 04473C
	nop                            ; 04473D
	sbc	a,c                        ; 04473E
	nop                            ; 04473F
	sbc	a,h                        ; 044740
	nop                            ; 044741
	sbc	a,(hl)                     ; 044742
	nop                            ; 044743
	and	b                          ; 044744
	nop                            ; 044745
	and	d                          ; 044746
	nop                            ; 044747
	and	l                          ; 044748
	nop                            ; 044749
	and	a                          ; 04474A
	nop                            ; 04474B
	xor	d                          ; 04474C
	nop                            ; 04474D
	xor	h                          ; 04474E
	nop                            ; 04474F
	xor	a                          ; 044750
	nop                            ; 044751
	or	c                           ; 044752
	nop                            ; 044753
	or	h                           ; 044754
	nop                            ; 044755
	or	(hl)                        ; 044756
	nop                            ; 044757
	cp	c                           ; 044758
	nop                            ; 044759
	cp	h                           ; 04475A
	nop                            ; 04475B
	cp	(hl)                        ; 04475C
	nop                            ; 04475D
	pop	bc                         ; 04475E
	nop                            ; 04475F
	call	nz,$00c700                ; 044760
	jp	z,$00cd00                   ; 044764
	ret	nc                         ; 044768
	nop                            ; 044769
	out	($00),a                    ; 04476A
	sub	$00                        ; 04476C
	exx                            ; 04476E
	nop                            ; 04476F
	call	c,$00df00                 ; 044770
	jp	po,$00e600                  ; 044774
	jp	(hl)                        ; 044778
	nop                            ; 044779
	call	pe,$00f000                ; 04477A
	di                             ; 04477E
	nop                            ; 04477F
	rst	$30                        ; 044780
	nop                            ; 044781
	ei                             ; 044782
	nop                            ; 044783
	cp	$00                         ; 044784
	ld	(bc),a                      ; 044786
	ld	bc,$090106                  ; 044787
	ld	bc,$11010d                  ; 04478B
	ld	bc,$190115                  ; 04478F
	ld	bc,$21011d                  ; 044793
	ld	bc,$2a0126                  ; 044797
	ld	bc,$33012e                  ; 04479B
	ld	bc,$3c0137                  ; 04479F
	ld	bc,$450140                  ; 0447A3
	ld	bc,$4e014a                  ; 0447A7
	ld	bc,$580153                  ; 0447AB
	ld	bc,$62015d                  ; 0447AF
	ld	bc,$6d0167                  ; 0447B3
	ld	bc,$770172                  ; 0447B7
	ld	bc,$82017d                  ; 0447BB
	ld	bc,$8e0188                  ; 0447BF
	ld	bc,$990193                  ; 0447C3
	ld	bc,$a5019f                  ; 0447C7
	ld	bc,$b201ab                  ; 0447CB
	ld	bc,$be01b8                  ; 0447CF
	ld	bc,$cb01c5                  ; 0447D3
	ld	bc,$d901d2                  ; 0447D7
	ld	bc,$e701e0                  ; 0447DB
	ld	bc,$f501ee                  ; 0447DF
	ld	bc,$0401fc                  ; 0447E3
	ld	(bc),a                      ; 0447E7
	dec	bc                         ; 0447E8
	ld	(bc),a                      ; 0447E9
	inc	de                         ; 0447EA
	ld	(bc),a                      ; 0447EB
	dec	de                         ; 0447EC
	ld	(bc),a                      ; 0447ED
	ld	($022a02),hl                ; 0447EE
	ld	($023b02),a                 ; 0447F2
	ld	b,e                         ; 0447F6
	ld	(bc),a                      ; 0447F7
	ld	c,e                         ; 0447F8
	ld	(bc),a                      ; 0447F9
	ld	d,h                         ; 0447FA
	ld	(bc),a                      ; 0447FB
	ld	e,l                         ; 0447FC
	ld	(bc),a                      ; 0447FD
	ld	h,l                         ; 0447FE
	ld	(bc),a                      ; 0447FF
	ld	l,(hl)                      ; 044800
	ld	(bc),a                      ; 044801
	ld	(hl),a                      ; 044802
	ld	(bc),a                      ; 044803
	add	a,c                        ; 044804
	ld	(bc),a                      ; 044805
	adc	a,d                        ; 044806
	ld	(bc),a                      ; 044807
	sub	e                          ; 044808
	ld	(bc),a                      ; 044809
	sbc	a,l                        ; 04480A
	ld	(bc),a                      ; 04480B
	and	a                          ; 04480C
	ld	(bc),a                      ; 04480D
	or	c                           ; 04480E
	ld	(bc),a                      ; 04480F
	cp	e                           ; 044810
	ld	(bc),a                      ; 044811
	push	bc                        ; 044812
	ld	(bc),a                      ; 044813
	rst	$08                        ; 044814
	ld	(bc),a                      ; 044815
	exx                            ; 044816
	ld	(bc),a                      ; 044817
	call	po,$02ef02                ; 044818
	jp	m,$030502                   ; 04481C
	djnz	$+$05                     ; 044820
	dec	de                         ; 044822
	inc	bc                         ; 044823
	daa                            ; 044824
	inc	bc                         ; 044825
	inc	sp                         ; 044826
	inc	bc                         ; 044827
	ccf                            ; 044828
	inc	bc                         ; 044829
	ld	c,e                         ; 04482A
	inc	bc                         ; 04482B
	ld	d,a                         ; 04482C
	inc	bc                         ; 04482D
	ld	h,e                         ; 04482E
	inc	bc                         ; 04482F
	ld	(hl),b                      ; 044830
	inc	bc                         ; 044831
	ld	a,l                         ; 044832
	inc	bc                         ; 044833
	adc	a,d                        ; 044834
	inc	bc                         ; 044835
	sub	a                          ; 044836
	inc	bc                         ; 044837
	and	h                          ; 044838
	inc	bc                         ; 044839
	or	d                           ; 04483A
	inc	bc                         ; 04483B
	ret	nz                         ; 04483C
	inc	bc                         ; 04483D
	adc	a,$03                      ; 04483E
	call	c,$03ea03                 ; 044840
	ld	sp,hl                       ; 044844
	inc	bc                         ; 044845
	ex	af,af'                      ; 044846
	inc	b                          ; 044847
	rla                            ; 044848
	inc	b                          ; 044849
	ld	h,$04                       ; 04484A
	ld	(hl),$04                    ; 04484C
	ld	b,l                         ; 04484E
	inc	b                          ; 04484F
	ld	d,l                         ; 044850
	inc	b                          ; 044851
	ld	h,l                         ; 044852
	inc	b                          ; 044853
	halt                           ; 044854
	inc	b                          ; 044855
	add	a,(hl)                     ; 044856
	inc	b                          ; 044857
	sub	a                          ; 044858
	inc	b                          ; 044859
	xor	b                          ; 04485A
	inc	b                          ; 04485B
	cp	d                           ; 04485C
	inc	b                          ; 04485D
	rlc	h                          ; 04485E
	trap                           ; 044860
	rst	$28                        ; 044862
	inc	b                          ; 044863
	ld	(bc),a                      ; 044864
	dec	b                          ; 044865
	inc	d                          ; 044866
	dec	b                          ; 044867
	daa                            ; 044868
	dec	b                          ; 044869
	ld	a,($054e05)                 ; 04486A
	ld	h,d                         ; 04486E
	dec	b                          ; 04486F
	halt                           ; 044870
	dec	b                          ; 044871
	adc	a,d                        ; 044872
	dec	b                          ; 044873
	sbc	a,a                        ; 044874
	dec	b                          ; 044875
	or	e                           ; 044876
	dec	b                          ; 044877
	ret                            ; 044878
	dec	b                          ; 044879
	sbc	a,$05                      ; 04487A
	call	p,$060a05                 ; 04487C
	ld	hl,$063806                  ; 044880
	ld	c,a                         ; 044884
	ld	b,$66                       ; 044885
	ld	b,$7e                       ; 044887
	ld	b,$96                       ; 044889
	ld	b,$af                       ; 04488B
	ld	b,$c8                       ; 04488D
	ld	b,$e1                       ; 04488F
	ld	b,$fa                       ; 044891
	ld	b,$14                       ; 044893
	rlca                           ; 044895
	cpl                            ; 044896
	rlca                           ; 044897
	ld	c,d                         ; 044898
	rlca                           ; 044899
	ld	h,l                         ; 04489A
	rlca                           ; 04489B
	add	a,b                        ; 04489C
	rlca                           ; 04489D
	sbc	a,h                        ; 04489E
	rlca                           ; 04489F
	cp	b                           ; 0448A0
	rlca                           ; 0448A1
	push	de                        ; 0448A2
	rlca                           ; 0448A3
	jp	p,$081007                   ; 0448A4
	dec	l                          ; 0448A8
	ex	af,af'                      ; 0448A9
	ld	c,e                         ; 0448AA
	ex	af,af'                      ; 0448AB
	ld	l,d                         ; 0448AC
	ex	af,af'                      ; 0448AD
	adc	a,d                        ; 0448AE
	ex	af,af'                      ; 0448AF
	xor	c                          ; 0448B0
	ex	af,af'                      ; 0448B1
	jp	z,$08ea08                   ; 0448B2
	inc	c                          ; 0448B6
	add	hl,bc                      ; 0448B7
	dec	l                          ; 0448B8
	add	hl,bc                      ; 0448B9
	ld	c,a                         ; 0448BA
	add	hl,bc                      ; 0448BB
	ld	(hl),d                      ; 0448BC
	add	hl,bc                      ; 0448BD
	sub	l                          ; 0448BE
	add	hl,bc                      ; 0448BF
	cp	c                           ; 0448C0
	add	hl,bc                      ; 0448C1
	add	ix,bc                      ; 0448C2
	ld	(bc),a                      ; 0448C4
	ld	a,(bc)                      ; 0448C5
	daa                            ; 0448C6
	ld	a,(bc)                      ; 0448C7
	ld	c,l                         ; 0448C8
	ld	a,(bc)                      ; 0448C9
	ld	(hl),e                      ; 0448CA
	ld	a,(bc)                      ; 0448CB
	sbc	a,d                        ; 0448CC
	ld	a,(bc)                      ; 0448CD
	jp	nz,$0aea0a                  ; 0448CE
	ld	(de),a                      ; 0448D2
	dec	bc                         ; 0448D3
	inc	a                          ; 0448D4
	dec	bc                         ; 0448D5
	ld	h,(hl)                      ; 0448D6
	dec	bc                         ; 0448D7
	sub	b                          ; 0448D8
	dec	bc                         ; 0448D9
	cp	e                           ; 0448DA
	dec	bc                         ; 0448DB
	rst	$20                        ; 0448DC
	dec	bc                         ; 0448DD
	inc	de                         ; 0448DE
	inc	c                          ; 0448DF
	inc.sis	c                      ; 0448E0
	ld	l,(hl)                      ; 0448E2
	inc	c                          ; 0448E3
	sbc	a,h                        ; 0448E4
	inc	c                          ; 0448E5
	rrc	h                          ; 0448E6
	jp	m,$0d2b0c                   ; 0448E8
	ld	e,h                         ; 0448EC
	dec	c                          ; 0448ED
	adc	a,(hl)                     ; 0448EE
	dec	c                          ; 0448EF
	ret	nz                         ; 0448F0
	dec	c                          ; 0448F1
	di                             ; 0448F2
	dec	c                          ; 0448F3
	daa                            ; 0448F4
	ld	c,$5c                       ; 0448F5
	ld	c,$91                       ; 0448F7
	ld	c,$c8                       ; 0448F9
	ld	c,$ff                       ; 0448FB
	ld	c,$36                       ; 0448FD
	rrca                           ; 0448FF
	ld	l,a                         ; 044900
	rrca                           ; 044901
	xor	c                          ; 044902
	rrca                           ; 044903
	ex	(sp),hl                     ; 044904
	rrca                           ; 044905
	ld	e,$10                       ; 044906
	ld	e,d                         ; 044908
	djnz	$-$67                     ; 044909
	djnz	$-$29                     ; 04490B
	djnz	$+$15                     ; 04490D
	ld	de,$931153                  ; 04490F
	ld	de,$1711d5                  ; 044913
	ld	(de),a                      ; 044917
	ld.lil	(de),a                  ; 044918
	sbc	a,a                        ; 04491A
	ld	(de),a                      ; 04491B
	call	po,$21f312                ; 04491C
	ld	(hl),e                      ; 044920
	inc.lis	b                      ; 044921
	ld	e,$32                       ; 044923
	ld	a,$14                       ; 044925
	rst.lis	$08                    ; 044927
	ex	de,hl                       ; 044929
	ld	hl,$044981                  ; 04492A
	ld	(hl),de                     ; 04492E
	ei                             ; 044930
	ret                            ; 044931
	di                             ; 044932
	ld	hl,$044981                  ; 044933
	ld	de,(hl)                     ; 044937
	ex	de,hl                       ; 044939
	ld	e,$32                       ; 04493A
	ld	a,$14                       ; 04493C
	rst.lis	$08                    ; 04493E
	ei                             ; 044940
	ret                            ; 044941
	ld	a,$08                       ; 044942
	rst.lis	$08                    ; 044944
	ld	hl,$044d49                  ; 044946
	ld	a,(ix+$19)                  ; 04494A
	cp	(hl)                        ; 04494D
	jr	nz,$+$0c                    ; 04494E
	xor	a                          ; 044950
	ld	($044d48),a                 ; 044951
	ld	($044d47),a                 ; 044955
	ret                            ; 044959
	ld	(hl),a                      ; 04495A
	ld	a,(ix+$18)                  ; 04495B
	or	a                           ; 04495E
	jr	z,$-$0f                     ; 04495F
	ld	($044d47),a                 ; 044961
	ld	a,(ix+$05)                  ; 044965
	ld	($044d48),a                 ; 044968
	cp	$1b                         ; 04496C
	call	z,$043f84                 ; 04496E
	ret                            ; 044972
	di                             ; 044973
	push	af                        ; 044974
	push	hl                        ; 044975
	push	ix                        ; 044976
	call	$044942                   ; 044978
	pop	ix                         ; 04497C
	pop	hl                         ; 04497E
	pop	af                         ; 04497F
	jp	$000000                     ; 044980
	xor	a                          ; 044984
	call	$0437af                   ; 044985
	ld	d,e                         ; 044989
	ld	l,a                         ; 04498A
	ld	(hl),d                      ; 04498B
	ld	(hl),d                      ; 04498C
	ld	a,c                         ; 04498D
	nop                            ; 04498E
	rst	$38                        ; 04498F
	rst	$38                        ; 044990
	rst	$38                        ; 044991
	rst	$38                        ; 044992
	rst	$38                        ; 044993
	rst	$38                        ; 044994
	rst	$38                        ; 044995
	rst	$38                        ; 044996
	rst	$38                        ; 044997
	rst	$38                        ; 044998
	rst	$38                        ; 044999
	rst	$38                        ; 04499A
	rst	$38                        ; 04499B
	rst	$38                        ; 04499C
	rst	$38                        ; 04499D
	rst	$38                        ; 04499E
	rst	$38                        ; 04499F
	rst	$38                        ; 0449A0
	rst	$38                        ; 0449A1
	rst	$38                        ; 0449A2
	rst	$38                        ; 0449A3
	rst	$38                        ; 0449A4
	rst	$38                        ; 0449A5
	rst	$38                        ; 0449A6
	rst	$38                        ; 0449A7
	rst	$38                        ; 0449A8
	rst	$38                        ; 0449A9
	rst	$38                        ; 0449AA
	rst	$38                        ; 0449AB
	rst	$38                        ; 0449AC
	rst	$38                        ; 0449AD
	rst	$38                        ; 0449AE
	rst	$38                        ; 0449AF
	rst	$38                        ; 0449B0
	rst	$38                        ; 0449B1
	rst	$38                        ; 0449B2
	rst	$38                        ; 0449B3
	rst	$38                        ; 0449B4
	rst	$38                        ; 0449B5
	rst	$38                        ; 0449B6
	rst	$38                        ; 0449B7
	rst	$38                        ; 0449B8
	rst	$38                        ; 0449B9
	rst	$38                        ; 0449BA
	rst	$38                        ; 0449BB
	rst	$38                        ; 0449BC
	rst	$38                        ; 0449BD
	rst	$38                        ; 0449BE
	rst	$38                        ; 0449BF
	rst	$38                        ; 0449C0
	rst	$38                        ; 0449C1
	rst	$38                        ; 0449C2
	rst	$38                        ; 0449C3
	rst	$38                        ; 0449C4
	rst	$38                        ; 0449C5
	rst	$38                        ; 0449C6
	rst	$38                        ; 0449C7
	rst	$38                        ; 0449C8
	rst	$38                        ; 0449C9
	rst	$38                        ; 0449CA
	rst	$38                        ; 0449CB
	rst	$38                        ; 0449CC
	rst	$38                        ; 0449CD
	rst	$38                        ; 0449CE
	rst	$38                        ; 0449CF
	rst	$38                        ; 0449D0
	rst	$38                        ; 0449D1
	rst	$38                        ; 0449D2
	rst	$38                        ; 0449D3
	rst	$38                        ; 0449D4
	rst	$38                        ; 0449D5
	rst	$38                        ; 0449D6
	rst	$38                        ; 0449D7
	rst	$38                        ; 0449D8
	rst	$38                        ; 0449D9
	rst	$38                        ; 0449DA
	rst	$38                        ; 0449DB
	rst	$38                        ; 0449DC
	rst	$38                        ; 0449DD
	rst	$38                        ; 0449DE
	rst	$38                        ; 0449DF
	rst	$38                        ; 0449E0
	rst	$38                        ; 0449E1
	rst	$38                        ; 0449E2
	rst	$38                        ; 0449E3
	rst	$38                        ; 0449E4
	rst	$38                        ; 0449E5
	rst	$38                        ; 0449E6
	rst	$38                        ; 0449E7
	rst	$38                        ; 0449E8
	rst	$38                        ; 0449E9
	rst	$38                        ; 0449EA
	rst	$38                        ; 0449EB
	rst	$38                        ; 0449EC
	rst	$38                        ; 0449ED
	rst	$38                        ; 0449EE
	rst	$38                        ; 0449EF
	rst	$38                        ; 0449F0
	rst	$38                        ; 0449F1
	rst	$38                        ; 0449F2
	rst	$38                        ; 0449F3
	rst	$38                        ; 0449F4
	rst	$38                        ; 0449F5
	rst	$38                        ; 0449F6
	rst	$38                        ; 0449F7
	rst	$38                        ; 0449F8
	rst	$38                        ; 0449F9
	rst	$38                        ; 0449FA
	rst	$38                        ; 0449FB
	rst	$38                        ; 0449FC
	rst	$38                        ; 0449FD
	rst	$38                        ; 0449FE
	rst	$38                        ; 0449FF
	nop                            ; 044A00
	nop                            ; 044A01
	nop                            ; 044A02
	nop                            ; 044A03
	nop                            ; 044A04
	nop                            ; 044A05
	nop                            ; 044A06
	nop                            ; 044A07
	nop                            ; 044A08
	nop                            ; 044A09
	nop                            ; 044A0A
	nop                            ; 044A0B
	nop                            ; 044A0C
	nop                            ; 044A0D
	nop                            ; 044A0E
	nop                            ; 044A0F
	nop                            ; 044A10
	nop                            ; 044A11
	nop                            ; 044A12
	nop                            ; 044A13
	nop                            ; 044A14
	nop                            ; 044A15
	nop                            ; 044A16
	nop                            ; 044A17
	nop                            ; 044A18
	nop                            ; 044A19
	nop                            ; 044A1A
	nop                            ; 044A1B
	nop                            ; 044A1C
	nop                            ; 044A1D
	nop                            ; 044A1E
	nop                            ; 044A1F
	nop                            ; 044A20
	nop                            ; 044A21
	nop                            ; 044A22
	nop                            ; 044A23
	nop                            ; 044A24
	nop                            ; 044A25
	nop                            ; 044A26
	nop                            ; 044A27
	nop                            ; 044A28
	nop                            ; 044A29
	nop                            ; 044A2A
	nop                            ; 044A2B
	nop                            ; 044A2C
	nop                            ; 044A2D
	nop                            ; 044A2E
	nop                            ; 044A2F
	nop                            ; 044A30
	nop                            ; 044A31
	nop                            ; 044A32
	nop                            ; 044A33
	nop                            ; 044A34
	nop                            ; 044A35
	nop                            ; 044A36
	nop                            ; 044A37
	nop                            ; 044A38
	nop                            ; 044A39
	nop                            ; 044A3A
	nop                            ; 044A3B
	nop                            ; 044A3C
	nop                            ; 044A3D
	nop                            ; 044A3E
	nop                            ; 044A3F
	nop                            ; 044A40
	nop                            ; 044A41
	nop                            ; 044A42
	nop                            ; 044A43
	nop                            ; 044A44
	nop                            ; 044A45
	nop                            ; 044A46
	nop                            ; 044A47
	nop                            ; 044A48
	nop                            ; 044A49
	nop                            ; 044A4A
	nop                            ; 044A4B
	nop                            ; 044A4C
	nop                            ; 044A4D
	nop                            ; 044A4E
	nop                            ; 044A4F
	nop                            ; 044A50
	nop                            ; 044A51
	nop                            ; 044A52
	nop                            ; 044A53
	nop                            ; 044A54
	nop                            ; 044A55
	nop                            ; 044A56
	nop                            ; 044A57
	nop                            ; 044A58
	nop                            ; 044A59
	nop                            ; 044A5A
	nop                            ; 044A5B
	nop                            ; 044A5C
	nop                            ; 044A5D
	nop                            ; 044A5E
	nop                            ; 044A5F
	nop                            ; 044A60
	nop                            ; 044A61
	nop                            ; 044A62
	nop                            ; 044A63
	nop                            ; 044A64
	nop                            ; 044A65
	nop                            ; 044A66
	nop                            ; 044A67
	nop                            ; 044A68
	nop                            ; 044A69
	nop                            ; 044A6A
	nop                            ; 044A6B
	nop                            ; 044A6C
	nop                            ; 044A6D
	nop                            ; 044A6E
	nop                            ; 044A6F
	nop                            ; 044A70
	nop                            ; 044A71
	nop                            ; 044A72
	nop                            ; 044A73
	nop                            ; 044A74
	nop                            ; 044A75
	nop                            ; 044A76
	nop                            ; 044A77
	nop                            ; 044A78
	nop                            ; 044A79
	nop                            ; 044A7A
	nop                            ; 044A7B
	nop                            ; 044A7C
	nop                            ; 044A7D
	nop                            ; 044A7E
	nop                            ; 044A7F
	nop                            ; 044A80
	nop                            ; 044A81
	nop                            ; 044A82
	nop                            ; 044A83
	nop                            ; 044A84
	nop                            ; 044A85
	nop                            ; 044A86
	nop                            ; 044A87
	nop                            ; 044A88
	nop                            ; 044A89
	nop                            ; 044A8A
	nop                            ; 044A8B
	nop                            ; 044A8C
	nop                            ; 044A8D
	nop                            ; 044A8E
	nop                            ; 044A8F
	nop                            ; 044A90
	nop                            ; 044A91
	nop                            ; 044A92
	nop                            ; 044A93
	nop                            ; 044A94
	nop                            ; 044A95
	nop                            ; 044A96
	nop                            ; 044A97
	nop                            ; 044A98
	nop                            ; 044A99
	nop                            ; 044A9A
	nop                            ; 044A9B
	nop                            ; 044A9C
	nop                            ; 044A9D
	nop                            ; 044A9E
	nop                            ; 044A9F
	nop                            ; 044AA0
	nop                            ; 044AA1
	nop                            ; 044AA2
	nop                            ; 044AA3
	nop                            ; 044AA4
	nop                            ; 044AA5
	nop                            ; 044AA6
	nop                            ; 044AA7
	nop                            ; 044AA8
	nop                            ; 044AA9
	nop                            ; 044AAA
	nop                            ; 044AAB
	nop                            ; 044AAC
	nop                            ; 044AAD
	nop                            ; 044AAE
	nop                            ; 044AAF
	nop                            ; 044AB0
	nop                            ; 044AB1
	nop                            ; 044AB2
	nop                            ; 044AB3
	nop                            ; 044AB4
	nop                            ; 044AB5
	nop                            ; 044AB6
	nop                            ; 044AB7
	nop                            ; 044AB8
	nop                            ; 044AB9
	nop                            ; 044ABA
	nop                            ; 044ABB
	nop                            ; 044ABC
	nop                            ; 044ABD
	nop                            ; 044ABE
	nop                            ; 044ABF
	nop                            ; 044AC0
	nop                            ; 044AC1
	nop                            ; 044AC2
	nop                            ; 044AC3
	nop                            ; 044AC4
	nop                            ; 044AC5
	nop                            ; 044AC6
	nop                            ; 044AC7
	nop                            ; 044AC8
	nop                            ; 044AC9
	nop                            ; 044ACA
	nop                            ; 044ACB
	nop                            ; 044ACC
	nop                            ; 044ACD
	nop                            ; 044ACE
	nop                            ; 044ACF
	nop                            ; 044AD0
	nop                            ; 044AD1
	nop                            ; 044AD2
	nop                            ; 044AD3
	nop                            ; 044AD4
	nop                            ; 044AD5
	nop                            ; 044AD6
	nop                            ; 044AD7
	nop                            ; 044AD8
	nop                            ; 044AD9
	nop                            ; 044ADA
	nop                            ; 044ADB
	nop                            ; 044ADC
	nop                            ; 044ADD
	nop                            ; 044ADE
	nop                            ; 044ADF
	nop                            ; 044AE0
	nop                            ; 044AE1
	nop                            ; 044AE2
	nop                            ; 044AE3
	nop                            ; 044AE4
	nop                            ; 044AE5
	nop                            ; 044AE6
	nop                            ; 044AE7
	nop                            ; 044AE8
	nop                            ; 044AE9
	nop                            ; 044AEA
	nop                            ; 044AEB
	nop                            ; 044AEC
	nop                            ; 044AED
	nop                            ; 044AEE
	nop                            ; 044AEF
	nop                            ; 044AF0
	nop                            ; 044AF1
	nop                            ; 044AF2
	nop                            ; 044AF3
	nop                            ; 044AF4
	nop                            ; 044AF5
	nop                            ; 044AF6
	nop                            ; 044AF7
	nop                            ; 044AF8
	nop                            ; 044AF9
	nop                            ; 044AFA
	nop                            ; 044AFB
	nop                            ; 044AFC
	nop                            ; 044AFD
	nop                            ; 044AFE
	nop                            ; 044AFF
	nop                            ; 044B00
	nop                            ; 044B01
	nop                            ; 044B02
	nop                            ; 044B03
	nop                            ; 044B04
	nop                            ; 044B05
	nop                            ; 044B06
	nop                            ; 044B07
	nop                            ; 044B08
	nop                            ; 044B09
	nop                            ; 044B0A
	nop                            ; 044B0B
	nop                            ; 044B0C
	nop                            ; 044B0D
	nop                            ; 044B0E
	nop                            ; 044B0F
	nop                            ; 044B10
	nop                            ; 044B11
	nop                            ; 044B12
	nop                            ; 044B13
	nop                            ; 044B14
	nop                            ; 044B15
	nop                            ; 044B16
	nop                            ; 044B17
	nop                            ; 044B18
	nop                            ; 044B19
	nop                            ; 044B1A
	nop                            ; 044B1B
	nop                            ; 044B1C
	nop                            ; 044B1D
	nop                            ; 044B1E
	nop                            ; 044B1F
	nop                            ; 044B20
	nop                            ; 044B21
	nop                            ; 044B22
	nop                            ; 044B23
	nop                            ; 044B24
	nop                            ; 044B25
	nop                            ; 044B26
	nop                            ; 044B27
	nop                            ; 044B28
	nop                            ; 044B29
	nop                            ; 044B2A
	nop                            ; 044B2B
	nop                            ; 044B2C
	nop                            ; 044B2D
	nop                            ; 044B2E
	nop                            ; 044B2F
	nop                            ; 044B30
	nop                            ; 044B31
	nop                            ; 044B32
	nop                            ; 044B33
	nop                            ; 044B34
	nop                            ; 044B35
	nop                            ; 044B36
	nop                            ; 044B37
	nop                            ; 044B38
	nop                            ; 044B39
	nop                            ; 044B3A
	nop                            ; 044B3B
	nop                            ; 044B3C
	nop                            ; 044B3D
	nop                            ; 044B3E
	nop                            ; 044B3F
	nop                            ; 044B40
	nop                            ; 044B41
	nop                            ; 044B42
	nop                            ; 044B43
	nop                            ; 044B44
	nop                            ; 044B45
	nop                            ; 044B46
	nop                            ; 044B47
	nop                            ; 044B48
	nop                            ; 044B49
	nop                            ; 044B4A
	nop                            ; 044B4B
	nop                            ; 044B4C
	nop                            ; 044B4D
	nop                            ; 044B4E
	nop                            ; 044B4F
	nop                            ; 044B50
	nop                            ; 044B51
	nop                            ; 044B52
	nop                            ; 044B53
	nop                            ; 044B54
	nop                            ; 044B55
	nop                            ; 044B56
	nop                            ; 044B57
	nop                            ; 044B58
	nop                            ; 044B59
	nop                            ; 044B5A
	nop                            ; 044B5B
	nop                            ; 044B5C
	nop                            ; 044B5D
	nop                            ; 044B5E
	nop                            ; 044B5F
	nop                            ; 044B60
	nop                            ; 044B61
	nop                            ; 044B62
	nop                            ; 044B63
	nop                            ; 044B64
	nop                            ; 044B65
	nop                            ; 044B66
	nop                            ; 044B67
	nop                            ; 044B68
	nop                            ; 044B69
	nop                            ; 044B6A
	nop                            ; 044B6B
	nop                            ; 044B6C
	nop                            ; 044B6D
	nop                            ; 044B6E
	nop                            ; 044B6F
	nop                            ; 044B70
	nop                            ; 044B71
	nop                            ; 044B72
	nop                            ; 044B73
	nop                            ; 044B74
	nop                            ; 044B75
	nop                            ; 044B76
	nop                            ; 044B77
	nop                            ; 044B78
	nop                            ; 044B79
	nop                            ; 044B7A
	nop                            ; 044B7B
	nop                            ; 044B7C
	nop                            ; 044B7D
	nop                            ; 044B7E
	nop                            ; 044B7F
	nop                            ; 044B80
	nop                            ; 044B81
	nop                            ; 044B82
	nop                            ; 044B83
	nop                            ; 044B84
	nop                            ; 044B85
	nop                            ; 044B86
	nop                            ; 044B87
	nop                            ; 044B88
	nop                            ; 044B89
	nop                            ; 044B8A
	nop                            ; 044B8B
	nop                            ; 044B8C
	nop                            ; 044B8D
	nop                            ; 044B8E
	nop                            ; 044B8F
	nop                            ; 044B90
	nop                            ; 044B91
	nop                            ; 044B92
	nop                            ; 044B93
	nop                            ; 044B94
	nop                            ; 044B95
	nop                            ; 044B96
	nop                            ; 044B97
	nop                            ; 044B98
	nop                            ; 044B99
	nop                            ; 044B9A
	nop                            ; 044B9B
	nop                            ; 044B9C
	nop                            ; 044B9D
	nop                            ; 044B9E
	nop                            ; 044B9F
	nop                            ; 044BA0
	nop                            ; 044BA1
	nop                            ; 044BA2
	nop                            ; 044BA3
	nop                            ; 044BA4
	nop                            ; 044BA5
	nop                            ; 044BA6
	nop                            ; 044BA7
	nop                            ; 044BA8
	nop                            ; 044BA9
	nop                            ; 044BAA
	nop                            ; 044BAB
	nop                            ; 044BAC
	nop                            ; 044BAD
	nop                            ; 044BAE
	nop                            ; 044BAF
	nop                            ; 044BB0
	nop                            ; 044BB1
	nop                            ; 044BB2
	nop                            ; 044BB3
	nop                            ; 044BB4
	nop                            ; 044BB5
	nop                            ; 044BB6
	nop                            ; 044BB7
	nop                            ; 044BB8
	nop                            ; 044BB9
	nop                            ; 044BBA
	nop                            ; 044BBB
	nop                            ; 044BBC
	nop                            ; 044BBD
	nop                            ; 044BBE
	nop                            ; 044BBF
	nop                            ; 044BC0
	nop                            ; 044BC1
	nop                            ; 044BC2
	nop                            ; 044BC3
	nop                            ; 044BC4
	nop                            ; 044BC5
	nop                            ; 044BC6
	nop                            ; 044BC7
	nop                            ; 044BC8
	nop                            ; 044BC9
	nop                            ; 044BCA
	nop                            ; 044BCB
	nop                            ; 044BCC
	nop                            ; 044BCD
	nop                            ; 044BCE
	nop                            ; 044BCF
	nop                            ; 044BD0
	nop                            ; 044BD1
	nop                            ; 044BD2
	nop                            ; 044BD3
	nop                            ; 044BD4
	nop                            ; 044BD5
	nop                            ; 044BD6
	nop                            ; 044BD7
	nop                            ; 044BD8
	nop                            ; 044BD9
	nop                            ; 044BDA
	nop                            ; 044BDB
	nop                            ; 044BDC
	nop                            ; 044BDD
	nop                            ; 044BDE
	nop                            ; 044BDF
	nop                            ; 044BE0
	nop                            ; 044BE1
	nop                            ; 044BE2
	nop                            ; 044BE3
	nop                            ; 044BE4
	nop                            ; 044BE5
	nop                            ; 044BE6
	nop                            ; 044BE7
	nop                            ; 044BE8
	nop                            ; 044BE9
	nop                            ; 044BEA
	nop                            ; 044BEB
	nop                            ; 044BEC
	nop                            ; 044BED
	nop                            ; 044BEE
	nop                            ; 044BEF
	nop                            ; 044BF0
	nop                            ; 044BF1
	nop                            ; 044BF2
	nop                            ; 044BF3
	nop                            ; 044BF4
	nop                            ; 044BF5
	nop                            ; 044BF6
	nop                            ; 044BF7
	nop                            ; 044BF8
	nop                            ; 044BF9
	nop                            ; 044BFA
	nop                            ; 044BFB
	nop                            ; 044BFC
	nop                            ; 044BFD
	nop                            ; 044BFE
	nop                            ; 044BFF
	nop                            ; 044C00
	nop                            ; 044C01
	nop                            ; 044C02
	nop                            ; 044C03
	nop                            ; 044C04
	nop                            ; 044C05
	nop                            ; 044C06
	nop                            ; 044C07
	nop                            ; 044C08
	nop                            ; 044C09
	nop                            ; 044C0A
	nop                            ; 044C0B
	nop                            ; 044C0C
	nop                            ; 044C0D
	nop                            ; 044C0E
	nop                            ; 044C0F
	nop                            ; 044C10
	nop                            ; 044C11
	nop                            ; 044C12
	nop                            ; 044C13
	nop                            ; 044C14
	nop                            ; 044C15
	nop                            ; 044C16
	nop                            ; 044C17
	nop                            ; 044C18
	nop                            ; 044C19
	nop                            ; 044C1A
	nop                            ; 044C1B
	nop                            ; 044C1C
	nop                            ; 044C1D
	nop                            ; 044C1E
	nop                            ; 044C1F
	nop                            ; 044C20
	nop                            ; 044C21
	nop                            ; 044C22
	nop                            ; 044C23
	nop                            ; 044C24
	nop                            ; 044C25
	nop                            ; 044C26
	nop                            ; 044C27
	nop                            ; 044C28
	nop                            ; 044C29
	nop                            ; 044C2A
	nop                            ; 044C2B
	nop                            ; 044C2C
	nop                            ; 044C2D
	nop                            ; 044C2E
	nop                            ; 044C2F
	nop                            ; 044C30
	nop                            ; 044C31
	nop                            ; 044C32
	nop                            ; 044C33
	nop                            ; 044C34
	nop                            ; 044C35
	nop                            ; 044C36
	nop                            ; 044C37
	nop                            ; 044C38
	nop                            ; 044C39
	nop                            ; 044C3A
	nop                            ; 044C3B
	nop                            ; 044C3C
	nop                            ; 044C3D
	nop                            ; 044C3E
	nop                            ; 044C3F
	nop                            ; 044C40
	nop                            ; 044C41
	nop                            ; 044C42
	nop                            ; 044C43
	nop                            ; 044C44
	nop                            ; 044C45
	nop                            ; 044C46
	nop                            ; 044C47
	nop                            ; 044C48
	nop                            ; 044C49
	nop                            ; 044C4A
	nop                            ; 044C4B
	nop                            ; 044C4C
	nop                            ; 044C4D
	nop                            ; 044C4E
	nop                            ; 044C4F
	nop                            ; 044C50
	nop                            ; 044C51
	nop                            ; 044C52
	nop                            ; 044C53
	nop                            ; 044C54
	nop                            ; 044C55
	nop                            ; 044C56
	nop                            ; 044C57
	nop                            ; 044C58
	nop                            ; 044C59
	nop                            ; 044C5A
	nop                            ; 044C5B
	nop                            ; 044C5C
	nop                            ; 044C5D
	nop                            ; 044C5E
	nop                            ; 044C5F
	nop                            ; 044C60
	nop                            ; 044C61
	nop                            ; 044C62
	nop                            ; 044C63
	nop                            ; 044C64
	nop                            ; 044C65
	nop                            ; 044C66
	nop                            ; 044C67
	nop                            ; 044C68
	nop                            ; 044C69
	nop                            ; 044C6A
	nop                            ; 044C6B
	nop                            ; 044C6C
	nop                            ; 044C6D
	nop                            ; 044C6E
	nop                            ; 044C6F
	nop                            ; 044C70
	nop                            ; 044C71
	nop                            ; 044C72
	nop                            ; 044C73
	nop                            ; 044C74
	nop                            ; 044C75
	nop                            ; 044C76
	nop                            ; 044C77
	nop                            ; 044C78
	nop                            ; 044C79
	nop                            ; 044C7A
	nop                            ; 044C7B
	nop                            ; 044C7C
	nop                            ; 044C7D
	nop                            ; 044C7E
	nop                            ; 044C7F
	nop                            ; 044C80
	nop                            ; 044C81
	nop                            ; 044C82
	nop                            ; 044C83
	nop                            ; 044C84
	nop                            ; 044C85
	nop                            ; 044C86
	nop                            ; 044C87
	nop                            ; 044C88
	nop                            ; 044C89
	nop                            ; 044C8A
	nop                            ; 044C8B
	nop                            ; 044C8C
	nop                            ; 044C8D
	nop                            ; 044C8E
	nop                            ; 044C8F
	nop                            ; 044C90
	nop                            ; 044C91
	nop                            ; 044C92
	nop                            ; 044C93
	nop                            ; 044C94
	nop                            ; 044C95
	nop                            ; 044C96
	nop                            ; 044C97
	nop                            ; 044C98
	nop                            ; 044C99
	nop                            ; 044C9A
	nop                            ; 044C9B
	nop                            ; 044C9C
	nop                            ; 044C9D
	nop                            ; 044C9E
	nop                            ; 044C9F
	nop                            ; 044CA0
	nop                            ; 044CA1
	nop                            ; 044CA2
	nop                            ; 044CA3
	nop                            ; 044CA4
	nop                            ; 044CA5
	nop                            ; 044CA6
	nop                            ; 044CA7
	nop                            ; 044CA8
	nop                            ; 044CA9
	nop                            ; 044CAA
	nop                            ; 044CAB
	nop                            ; 044CAC
	nop                            ; 044CAD
	nop                            ; 044CAE
	nop                            ; 044CAF
	nop                            ; 044CB0
	nop                            ; 044CB1
	nop                            ; 044CB2
	nop                            ; 044CB3
	nop                            ; 044CB4
	nop                            ; 044CB5
	nop                            ; 044CB6
	nop                            ; 044CB7
	nop                            ; 044CB8
	nop                            ; 044CB9
	nop                            ; 044CBA
	nop                            ; 044CBB
	nop                            ; 044CBC
	nop                            ; 044CBD
	nop                            ; 044CBE
	nop                            ; 044CBF
	nop                            ; 044CC0
	nop                            ; 044CC1
	nop                            ; 044CC2
	nop                            ; 044CC3
	nop                            ; 044CC4
	nop                            ; 044CC5
	nop                            ; 044CC6
	nop                            ; 044CC7
	nop                            ; 044CC8
	nop                            ; 044CC9
	nop                            ; 044CCA
	nop                            ; 044CCB
	nop                            ; 044CCC
	nop                            ; 044CCD
	nop                            ; 044CCE
	nop                            ; 044CCF
	nop                            ; 044CD0
	nop                            ; 044CD1
	nop                            ; 044CD2
	nop                            ; 044CD3
	nop                            ; 044CD4
	nop                            ; 044CD5
	nop                            ; 044CD6
	nop                            ; 044CD7
	nop                            ; 044CD8
	nop                            ; 044CD9
	nop                            ; 044CDA
	nop                            ; 044CDB
	nop                            ; 044CDC
	nop                            ; 044CDD
	nop                            ; 044CDE
	nop                            ; 044CDF
	nop                            ; 044CE0
	nop                            ; 044CE1
	nop                            ; 044CE2
	nop                            ; 044CE3
	nop                            ; 044CE4
	nop                            ; 044CE5
	nop                            ; 044CE6
	nop                            ; 044CE7
	nop                            ; 044CE8
	nop                            ; 044CE9
	nop                            ; 044CEA
	nop                            ; 044CEB
	nop                            ; 044CEC
	nop                            ; 044CED
	nop                            ; 044CEE
	nop                            ; 044CEF
	nop                            ; 044CF0
	nop                            ; 044CF1
	nop                            ; 044CF2
	nop                            ; 044CF3
	nop                            ; 044CF4
	nop                            ; 044CF5
	nop                            ; 044CF6
	nop                            ; 044CF7
	nop                            ; 044CF8
	nop                            ; 044CF9
	nop                            ; 044CFA
	nop                            ; 044CFB
	nop                            ; 044CFC
	nop                            ; 044CFD
	nop                            ; 044CFE
	nop                            ; 044CFF
	nop                            ; 044D00
	nop                            ; 044D01
	nop                            ; 044D02
	nop                            ; 044D03
	nop                            ; 044D04
	nop                            ; 044D05
	nop                            ; 044D06
	nop                            ; 044D07
	nop                            ; 044D08
	nop                            ; 044D09
	nop                            ; 044D0A
	nop                            ; 044D0B
	nop                            ; 044D0C
	nop                            ; 044D0D
	nop                            ; 044D0E
	nop                            ; 044D0F
	nop                            ; 044D10
	nop                            ; 044D11
	nop                            ; 044D12
	nop                            ; 044D13
	nop                            ; 044D14
	nop                            ; 044D15
	nop                            ; 044D16
	nop                            ; 044D17
	nop                            ; 044D18
	nop                            ; 044D19
	nop                            ; 044D1A
	nop                            ; 044D1B
	nop                            ; 044D1C
	nop                            ; 044D1D
	nop                            ; 044D1E
	nop                            ; 044D1F
	nop                            ; 044D20
	nop                            ; 044D21
	nop                            ; 044D22
	nop                            ; 044D23
	nop                            ; 044D24
	nop                            ; 044D25
	nop                            ; 044D26
	nop                            ; 044D27
	nop                            ; 044D28
	nop                            ; 044D29
	nop                            ; 044D2A
	nop                            ; 044D2B
	nop                            ; 044D2C
	nop                            ; 044D2D
	nop                            ; 044D2E
	nop                            ; 044D2F
	nop                            ; 044D30
	nop                            ; 044D31
	nop                            ; 044D32
	nop                            ; 044D33
	nop                            ; 044D34
	nop                            ; 044D35
	nop                            ; 044D36
	nop                            ; 044D37
	nop                            ; 044D38
	nop                            ; 044D39
	nop                            ; 044D3A
	nop                            ; 044D3B
	nop                            ; 044D3C
	nop                            ; 044D3D
	nop                            ; 044D3E
	nop                            ; 044D3F
	nop                            ; 044D40
	nop                            ; 044D41
	nop                            ; 044D42
	nop                            ; 044D43
	nop                            ; 044D44
	nop                            ; 044D45
	nop                            ; 044D46
	nop                            ; 044D47
	nop                            ; 044D48
	nop                            ; 044D49
	nop                            ; 044D4A
	nop                            ; 044D4B
	nop                            ; 044D4C
	nop                            ; 044D4D
	nop                            ; 044D4E
	nop                            ; 044D4F
	rst	$38                        ; 044D50
	rst	$38                        ; 044D51
	rst	$38                        ; 044D52
	rst	$38                        ; 044D53
	rst	$38                        ; 044D54
	rst	$38                        ; 044D55
	rst	$38                        ; 044D56
	rst	$38                        ; 044D57
	rst	$38                        ; 044D58
	rst	$38                        ; 044D59
	rst	$38                        ; 044D5A
	rst	$38                        ; 044D5B
	rst	$38                        ; 044D5C
	rst	$38                        ; 044D5D
	rst	$38                        ; 044D5E
	rst	$38                        ; 044D5F
	rst	$38                        ; 044D60
	rst	$38                        ; 044D61
	rst	$38                        ; 044D62
	rst	$38                        ; 044D63
	rst	$38                        ; 044D64
	rst	$38                        ; 044D65
	rst	$38                        ; 044D66
	rst	$38                        ; 044D67
	rst	$38                        ; 044D68
	rst	$38                        ; 044D69
	rst	$38                        ; 044D6A
	rst	$38                        ; 044D6B
	rst	$38                        ; 044D6C
	rst	$38                        ; 044D6D
	rst	$38                        ; 044D6E
	rst	$38                        ; 044D6F
	rst	$38                        ; 044D70
	rst	$38                        ; 044D71
	rst	$38                        ; 044D72
	rst	$38                        ; 044D73
	rst	$38                        ; 044D74
	rst	$38                        ; 044D75
	rst	$38                        ; 044D76
	rst	$38                        ; 044D77
	rst	$38                        ; 044D78
	rst	$38                        ; 044D79
	rst	$38                        ; 044D7A
	rst	$38                        ; 044D7B
	rst	$38                        ; 044D7C
	rst	$38                        ; 044D7D
	rst	$38                        ; 044D7E
	rst	$38                        ; 044D7F
	rst	$38                        ; 044D80
	rst	$38                        ; 044D81
	rst	$38                        ; 044D82
	rst	$38                        ; 044D83
	rst	$38                        ; 044D84
	rst	$38                        ; 044D85
	rst	$38                        ; 044D86
	rst	$38                        ; 044D87
	rst	$38                        ; 044D88
	rst	$38                        ; 044D89
	rst	$38                        ; 044D8A
	rst	$38                        ; 044D8B
	rst	$38                        ; 044D8C
	rst	$38                        ; 044D8D
	rst	$38                        ; 044D8E
	rst	$38                        ; 044D8F
	rst	$38                        ; 044D90
	rst	$38                        ; 044D91
	rst	$38                        ; 044D92
	rst	$38                        ; 044D93
	rst	$38                        ; 044D94
	rst	$38                        ; 044D95
	rst	$38                        ; 044D96
	rst	$38                        ; 044D97
	rst	$38                        ; 044D98
	rst	$38                        ; 044D99
	rst	$38                        ; 044D9A
	rst	$38                        ; 044D9B
	rst	$38                        ; 044D9C
	rst	$38                        ; 044D9D
	rst	$38                        ; 044D9E
	rst	$38                        ; 044D9F
	rst	$38                        ; 044DA0
	rst	$38                        ; 044DA1
	rst	$38                        ; 044DA2
	rst	$38                        ; 044DA3
	rst	$38                        ; 044DA4
	rst	$38                        ; 044DA5
	rst	$38                        ; 044DA6
	rst	$38                        ; 044DA7
	rst	$38                        ; 044DA8
	rst	$38                        ; 044DA9
	rst	$38                        ; 044DAA
	rst	$38                        ; 044DAB
	rst	$38                        ; 044DAC
	rst	$38                        ; 044DAD
	rst	$38                        ; 044DAE
	rst	$38                        ; 044DAF
	rst	$38                        ; 044DB0
	rst	$38                        ; 044DB1
	rst	$38                        ; 044DB2
	rst	$38                        ; 044DB3
	rst	$38                        ; 044DB4
	rst	$38                        ; 044DB5
	rst	$38                        ; 044DB6
	rst	$38                        ; 044DB7
	rst	$38                        ; 044DB8
	rst	$38                        ; 044DB9
	rst	$38                        ; 044DBA
	rst	$38                        ; 044DBB
	rst	$38                        ; 044DBC
	rst	$38                        ; 044DBD
	rst	$38                        ; 044DBE
	rst	$38                        ; 044DBF
	rst	$38                        ; 044DC0
	rst	$38                        ; 044DC1
	rst	$38                        ; 044DC2
	rst	$38                        ; 044DC3
	rst	$38                        ; 044DC4
	rst	$38                        ; 044DC5
	rst	$38                        ; 044DC6
	rst	$38                        ; 044DC7
	rst	$38                        ; 044DC8
	rst	$38                        ; 044DC9
	rst	$38                        ; 044DCA
	rst	$38                        ; 044DCB
	rst	$38                        ; 044DCC
	rst	$38                        ; 044DCD
	rst	$38                        ; 044DCE
	rst	$38                        ; 044DCF
	rst	$38                        ; 044DD0
	rst	$38                        ; 044DD1
	rst	$38                        ; 044DD2
	rst	$38                        ; 044DD3
	rst	$38                        ; 044DD4
	rst	$38                        ; 044DD5
	rst	$38                        ; 044DD6
	rst	$38                        ; 044DD7
	rst	$38                        ; 044DD8
	rst	$38                        ; 044DD9
	rst	$38                        ; 044DDA
	rst	$38                        ; 044DDB
	rst	$38                        ; 044DDC
	rst	$38                        ; 044DDD
	rst	$38                        ; 044DDE
	rst	$38                        ; 044DDF
	rst	$38                        ; 044DE0
	rst	$38                        ; 044DE1
	rst	$38                        ; 044DE2
	rst	$38                        ; 044DE3
	rst	$38                        ; 044DE4
	rst	$38                        ; 044DE5
	rst	$38                        ; 044DE6
	rst	$38                        ; 044DE7
	rst	$38                        ; 044DE8
	rst	$38                        ; 044DE9
	rst	$38                        ; 044DEA
	rst	$38                        ; 044DEB
	rst	$38                        ; 044DEC
	rst	$38                        ; 044DED
	rst	$38                        ; 044DEE
	rst	$38                        ; 044DEF
	rst	$38                        ; 044DF0
	rst	$38                        ; 044DF1
	rst	$38                        ; 044DF2
	rst	$38                        ; 044DF3
	rst	$38                        ; 044DF4
	rst	$38                        ; 044DF5
	rst	$38                        ; 044DF6
	rst	$38                        ; 044DF7
	rst	$38                        ; 044DF8
	rst	$38                        ; 044DF9
	rst	$38                        ; 044DFA
	rst	$38                        ; 044DFB
	rst	$38                        ; 044DFC
	rst	$38                        ; 044DFD
	rst	$38                        ; 044DFE
	rst	$38                        ; 044DFF
                                
