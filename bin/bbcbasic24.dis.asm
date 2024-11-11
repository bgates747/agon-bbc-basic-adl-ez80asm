	jp	$040045 ; 000000
	ld	b,d ; 000004
	ld	b,d ; 000005
	ld	b,e ; 000006
	ld	b,d ; 000007
	ld	b,c ; 000008
	ld	d,e ; 000009
	ld.lis	b,e ; 00000A
	ld	l,$42 ; 00000C
	ld.lis	c,(hl) ; 00000E
	nop ; 000010
	rst	$38 ; 000011
	rst	$38 ; 000012
	rst	$38 ; 000013
	rst	$38 ; 000014
	rst	$38 ; 000015
	rst	$38 ; 000016
	rst	$38 ; 000017
	rst	$38 ; 000018
	rst	$38 ; 000019
	rst	$38 ; 00001A
	rst	$38 ; 00001B
	rst	$38 ; 00001C
	rst	$38 ; 00001D
	rst	$38 ; 00001E
	rst	$38 ; 00001F
	rst	$38 ; 000020
	rst	$38 ; 000021
	rst	$38 ; 000022
	rst	$38 ; 000023
	rst	$38 ; 000024
	rst	$38 ; 000025
	rst	$38 ; 000026
	rst	$38 ; 000027
	rst	$38 ; 000028
	rst	$38 ; 000029
	rst	$38 ; 00002A
	rst	$38 ; 00002B
	rst	$38 ; 00002C
	rst	$38 ; 00002D
	rst	$38 ; 00002E
	rst	$38 ; 00002F
	rst	$38 ; 000030
	rst	$38 ; 000031
	rst	$38 ; 000032
	rst	$38 ; 000033
	rst	$38 ; 000034
	rst	$38 ; 000035
	rst	$38 ; 000036
	rst	$38 ; 000037
	rst	$38 ; 000038
	rst	$38 ; 000039
	rst	$38 ; 00003A
	rst	$38 ; 00003B
	rst	$38 ; 00003C
	rst	$38 ; 00003D
	rst	$38 ; 00003E
	rst	$38 ; 00003F
	ld	c,l ; 000040
	ld	c,a ; 000041
	ld	d,e ; 000042
	nop ; 000043
	ld	bc,$d5c5f5 ; 000044
	push	ix ; 000048
	push	iy ; 00004A
	ld	($0400d7),sp ; 00004C
	ld	ix,$0400da ; 000051
	push	ix ; 000056
	call	$040088 ; 000058
	pop	ix ; 00005C
	ld	b,$00 ; 00005E
	call	$040075 ; 000060
	jp	$042fb6 ; 000064
	ld	sp,($0400d7) ; 000068
	pop	iy ; 00006D
	pop	ix ; 00006F
	pop	de ; 000071
	pop	bc ; 000072
	pop	af ; 000073
	ret ; 000074
	push	bc ; 000075
	ld	hl,$044a00 ; 000076
	ld	de,$044a01 ; 00007A
	ld	bc,$00034f ; 00007E
	xor	a ; 000082
	ld	(hl),a ; 000083
	ldir ; 000084
	pop	bc ; 000086
	ret ; 000087
	ld	bc,$040004 ; 000088
	ld	(ix),bc ; 00008C
	inc	ix ; 00008F
	inc	ix ; 000091
	inc	ix ; 000093
	call	$0400d0 ; 000095
	ld	bc,$000001 ; 000099
	ld	b,$0f ; 00009D
	push	bc ; 00009F
	push	hl ; 0000A0
	call	$0400c1 ; 0000A1
	ld	a,c ; 0000A5
	pop	de ; 0000A6
	pop	bc ; 0000A7
	or	a ; 0000A8
	ret	z ; 0000A9
	ld	(ix),de ; 0000AA
	push	hl ; 0000AD
	pop	de ; 0000AE
	call	$0400d0 ; 0000AF
	xor	a ; 0000B3
	ld	(de),a ; 0000B4
	inc	ix ; 0000B5
	inc	ix ; 0000B7
	inc	ix ; 0000B9
	inc	c ; 0000BB
	ld	a,c ; 0000BC
	cp	b ; 0000BD
	jr	c,$-$1f ; 0000BE
	ret ; 0000C0
	ld	c,$00 ; 0000C1
	ld	a,(hl) ; 0000C3
	or	a ; 0000C4
	ret	z ; 0000C5
	cp	$0d ; 0000C6
	ret	z ; 0000C8
	cp	$20 ; 0000C9
	ret	z ; 0000CB
	inc	hl ; 0000CC
	inc	c ; 0000CD
	jr	$-$0b ; 0000CE
	ld	a,(hl) ; 0000D0
	cp	$20 ; 0000D1
	ret	nz ; 0000D3
	inc	hl ; 0000D4
	jr	$-$05 ; 0000D5
	rst	$38 ; 0000D7
	rst	$38 ; 0000D8
	rst	$38 ; 0000D9
	nop ; 0000DA
	nop ; 0000DB
	nop ; 0000DC
	nop ; 0000DD
	nop ; 0000DE
	nop ; 0000DF
	nop ; 0000E0
	nop ; 0000E1
	nop ; 0000E2
	nop ; 0000E3
	nop ; 0000E4
	nop ; 0000E5
	nop ; 0000E6
	nop ; 0000E7
	nop ; 0000E8
	nop ; 0000E9
	nop ; 0000EA
	nop ; 0000EB
	nop ; 0000EC
	nop ; 0000ED
	nop ; 0000EE
	nop ; 0000EF
	nop ; 0000F0
	nop ; 0000F1
	nop ; 0000F2
	nop ; 0000F3
	nop ; 0000F4
	nop ; 0000F5
	nop ; 0000F6
	nop ; 0000F7
	nop ; 0000F8
	nop ; 0000F9
	nop ; 0000FA
	nop ; 0000FB
	nop ; 0000FC
	nop ; 0000FD
	nop ; 0000FE
	nop ; 0000FF
	nop ; 000100
	nop ; 000101
	nop ; 000102
	nop ; 000103
	nop ; 000104
	nop ; 000105
	nop ; 000106
	nop ; 000107
	nop ; 000108
	nop ; 000109
	and	$08 ; 00010A
	inc	b ; 00010C
	sub	h ; 00010D
	dec	b ; 00010E
	inc	b ; 00010F
	or	(hl) ; 000110
	dec	b ; 000111
	inc	b ; 000112
	ld	d,b ; 000113
	dec	b ; 000114
	inc	b ; 000115
	ret	nz ; 000116
	dec	b ; 000117
	inc	b ; 000118
	inc	a ; 000119
	dec	b ; 00011A
	inc	b ; 00011B
	ld	b,(hl) ; 00011C
	dec	b ; 00011D
	inc	b ; 00011E
	inc	d ; 00011F
	ld	b,$04 ; 000120
	ld	d,b ; 000122
	ld	b,$04 ; 000123
	or	a ; 000125
	ld	b,e ; 000126
	inc	b ; 000127
	dec	h ; 000128
	dec	b ; 000129
	inc	b ; 00012A
	ld	c,b ; 00012B
	ld	b,$04 ; 00012C
	ld	c,h ; 00012E
	ld	b,$04 ; 00012F
	xor	$04 ; 000131
	inc	b ; 000133
	inc	(hl) ; 000134
	ld	b,$04 ; 000135
	ld	a,e ; 000137
	dec	b ; 000138
	inc	b ; 000139
	inc	e ; 00013A
	ld	b,$04 ; 00013B
	ld	l,a ; 00013D
	dec	b ; 00013E
	inc	b ; 00013F
	ld	(hl),l ; 000140
	dec	b ; 000141
	inc	b ; 000142
	ld	a,c ; 000143
	ld	b,$04 ; 000144
	inc	a ; 000146
	ld	b,$04 ; 000147
	xor	h ; 000149
	dec	b ; 00014A
	inc	b ; 00014B
	sub	e ; 00014C
	add	hl,bc ; 00014D
	inc	b ; 00014E
	ld	a,a ; 00014F
	djnz	$+$06 ; 000150
	inc	c ; 000152
	dec	b ; 000153
	inc	b ; 000154
	ei ; 000155
	inc	b ; 000156
	inc	b ; 000157
	dec	hl ; 000158
	rlca ; 000159
	inc	b ; 00015A
	jr	z,$+$08 ; 00015B
	inc	b ; 00015D
	dec	(hl) ; 00015E
	dec	b ; 00015F
	inc	b ; 000160
	ld.sis	b,$04 ; 000161
	ld	b,h ; 000164
	ld	b,$04 ; 000165
	jr	$+$08 ; 000167
	inc	b ; 000169
	sub	b ; 00016A
	dec	b ; 00016B
	inc	b ; 00016C
	adc	a,l ; 00016D
	dec	b ; 00016E
	inc	b ; 00016F
	djnz	$+$08 ; 000170
	inc	b ; 000172
	ld	l,c ; 000173
	ld	b,h ; 000174
	inc	b ; 000175
	call	$200404 ; 000176
	ld	b,$04 ; 00017A
	xor	l ; 00017C
	ld	b,$04 ; 00017D
	inc	h ; 00017F
	ld	b,$04 ; 000180
	jr	c,$+$08 ; 000182
	inc	b ; 000184
	inc	l ; 000185
	ld	b,$04 ; 000186
	jr	nc,$+$08 ; 000188
	inc	b ; 00018A
	ld	e,d ; 00018B
	dec	b ; 00018C
	inc	b ; 00018D
	dec	b ; 00018E
	ld	b,$04 ; 00018F
	ld	($6a0415),hl ; 000191
	ld	b,$04 ; 000195
	sub	$04 ; 000197
	inc	b ; 000199
	cp	a ; 00019A
	rlca ; 00019B
	inc	b ; 00019C
	rst	$00 ; 00019D
	rlca ; 00019E
	inc	b ; 00019F
	ret	c ; 0001A0
	rlca ; 0001A1
	inc	b ; 0001A2
	ld	e,l ; 0001A3
	ex	af,af' ; 0001A4
	inc	b ; 0001A5
	dec	h ; 0001A6
	ex	af,af' ; 0001A7
	inc	b ; 0001A8
	ld	a,l ; 0001A9
	ex	af,af' ; 0001AA
	inc	b ; 0001AB
	ld	c,d ; 0001AC
	add	hl,bc ; 0001AD
	inc	b ; 0001AE
	sbc	a,(hl) ; 0001AF
	ex	af,af' ; 0001B0
	inc	b ; 0001B1
	sbc	a,$04 ; 0001B2
	inc	b ; 0001B4
	ret	p ; 0001B5
	dec	b ; 0001B6
	inc	b ; 0001B7
	ld	sp,hl ; 0001B8
	dec	b ; 0001B9
	inc	b ; 0001BA
	jp	(hl) ; 0001BB
	dec	b ; 0001BC
	inc	b ; 0001BD
	jp	c,$000405 ; 0001BE
	ld	b,$04 ; 0001C2
	pop	hl ; 0001C4
	dec	b ; 0001C5
	inc	b ; 0001C6
	call	$0401e0 ; 0001C7
	cp	$82 ; 0001CB
	jr	z,$+$05 ; 0001CD
	cp	$84 ; 0001CF
	ret	nz ; 0001D1
	call	$040a3e ; 0001D2
	call	$0401e0 ; 0001D6
	call	$040a4d ; 0001DA
	jr	$-$13 ; 0001DE
	call	$0401f5 ; 0001E0
	cp	$80 ; 0001E4
	ret	nz ; 0001E6
	call	$040a3e ; 0001E7
	call	$0401f5 ; 0001EB
	call	$040a4d ; 0001EF
	jr	$-$0f ; 0001F3
	call	$040267 ; 0001F5
	call	$040a15 ; 0001F9
	ret	nz ; 0001FD
	ld	b,a ; 0001FE
	inc	iy ; 0001FF
	call	$040a70 ; 000201
	call	$040a15 ; 000205
	jr	nz,$+$0b ; 000209
	inc	iy ; 00020B
	cp	b ; 00020D
	jp	z,$040c97 ; 00020E
	add	a,b ; 000212
	ld	b,a ; 000213
	ld	a,b ; 000214
	ex	af,af' ; 000215
	jp	m,$040230 ; 000216
	ex	af,af' ; 00021A
	sub	$04 ; 00021B
	cp	$3a ; 00021D
	jr	nz,$+$04 ; 00021F
	add	a,$02 ; 000221
	call	$040a40 ; 000223
	call	$040267 ; 000227
	call	$040a4d ; 00022B
	ret ; 00022F
	ex	af,af' ; 000230
	dec	a ; 000231
	and	$07 ; 000232
	call	$0409b4 ; 000234
	push	af ; 000238
	call	$040267 ; 000239
	ex	af,af' ; 00023D
	jp	p,$040336 ; 00023E
	pop	af ; 000242
	ld	c,e ; 000243
	pop	de ; 000244
	ld	hl,$000000 ; 000245
	add	hl,sp ; 000249
	ld	b,e ; 00024A
	push	de ; 00024B
	ld	de,$044a00 ; 00024C
	ex	de,hl ; 000250
	call	$040a7c ; 000251
	pop	de ; 000255
	ex	de,hl ; 000256
	ld	a,l ; 000257
	ld	hl,$000000 ; 000258
	ld	l,a ; 00025C
	add	hl,sp ; 00025D
	ld	sp,hl ; 00025E
	ex	de,hl ; 00025F
	xor	a ; 000260
	ld	c,a ; 000261
	ex	af,af' ; 000262
	ld	a,(iy) ; 000263
	ret ; 000266
	call	$0402c4 ; 000267
	cp	$2d ; 00026B
	jr	z,$+$0b ; 00026D
	cp	$2b ; 00026F
	ret	nz ; 000271
	ex	af,af' ; 000272
	jp	m,$040286 ; 000273
	ex	af,af' ; 000277
	call	$040a3e ; 000278
	call	$0402c4 ; 00027C
	call	$040a4d ; 000280
	jr	$-$19 ; 000284
	ex	af,af' ; 000286
	inc	iy ; 000287
	call	$0409b4 ; 000289
	call	$0402c4 ; 00028D
	ex	af,af' ; 000291
	jp	p,$040336 ; 000292
	ld	bc,$000000 ; 000296
	ld	c,e ; 00029A
	pop	de ; 00029B
	push	de ; 00029C
	ld	hl,$044a00 ; 00029D
	ld	d,h ; 0002A1
	ld	a,c ; 0002A2
	or	a ; 0002A3
	jr	z,$+$11 ; 0002A4
	ld	l,a ; 0002A6
	add	a,e ; 0002A7
	ld	e,a ; 0002A8
	ld	a,$13 ; 0002A9
	jp	c,$043760 ; 0002AB
	push	de ; 0002AF
	dec	e ; 0002B0
	dec	l ; 0002B1
	lddr ; 0002B2
	pop	de ; 0002B4
	exx ; 0002B5
	pop	bc ; 0002B6
	call	$0409de ; 0002B7
	exx ; 0002BB
	or	$80 ; 0002BC
	ex	af,af' ; 0002BE
	ld	a,(iy) ; 0002BF
	jr	$-$57 ; 0002C2
	call	$0402e5 ; 0002C4
	cp	$2a ; 0002C8
	jr	z,$+$0d ; 0002CA
	cp	$2f ; 0002CC
	jr	z,$+$09 ; 0002CE
	cp	$83 ; 0002D0
	jr	z,$+$05 ; 0002D2
	cp	$81 ; 0002D4
	ret	nz ; 0002D6
	call	$040a3e ; 0002D7
	call	$0402e5 ; 0002DB
	call	$040a4d ; 0002DF
	jr	$-$1b ; 0002E3
	call	$0403c5 ; 0002E5
	or	a ; 0002E9
	ex	af,af' ; 0002EA
	call	$040a70 ; 0002EB
	cp	$5e ; 0002EF
	ret	nz ; 0002F1
	call	$040a3e ; 0002F2
	call	$0403c5 ; 0002F6
	or	a ; 0002FA
	ex	af,af' ; 0002FB
	call	$040a4d ; 0002FC
	jr	$-$15 ; 000300
	call	$0401c7 ; 000302
	ex	af,af' ; 000306
	ret	p ; 000307
	jr	$+$2e ; 000308
	call	$0401c7 ; 00030A
	ex	af,af' ; 00030E
	jp	p,$040662 ; 00030F
	jr	$+$23 ; 000313
	call	$0401c7 ; 000315
	ex	af,af' ; 000319
	ret	m ; 00031A
	jr	$+$1b ; 00031B
	call	$0403c5 ; 00031D
	or	a ; 000321
	ret	p ; 000322
	jr	$+$13 ; 000323
	call	$0403c5 ; 000325
	or	a ; 000329
	jp	p,$040662 ; 00032A
	jr	$+$08 ; 00032E
	call	$0403c5 ; 000330
	or	a ; 000334
	ret	m ; 000335
	ld	a,$06 ; 000336
	jp	$043760 ; 000338
	call	$0401c7 ; 00033C
	call	$040a2f ; 000340
	ex	af,af' ; 000344
	ret ; 000345
	call	$040993 ; 000346
	call	$0409f8 ; 00034A
	jr	c,$+$1d ; 00034E
	inc	iy ; 000350
	and	$0f ; 000352
	ld	b,$04 ; 000354
	exx ; 000356
	add.sil	hl,hl ; 000357
	exx ; 000359
	adc.sil	hl,hl ; 00035A
	djnz	$-$07 ; 00035D
	exx ; 00035F
	or	l ; 000360
	ld	l,a ; 000361
	exx ; 000362
	call	$0409f8 ; 000363
	jr	nc,$-$17 ; 000367
	xor	a ; 000369
	ret ; 00036A
	ld	a,$1c ; 00036B
	jp	$043760 ; 00036D
	call	$040993 ; 000371
	call	$040a0b ; 000375
	jr	c,$+$15 ; 000379
	inc	iy ; 00037B
	rrca ; 00037D
	exx ; 00037E
	adc.sil	hl,hl ; 00037F
	exx ; 000382
	adc.sil	hl,hl ; 000383
	call	$040a0b ; 000386
	jr	nc,$-$0f ; 00038A
	xor	a ; 00038C
	ret ; 00038D
	ld	a,$1c ; 00038E
	call	$043777 ; 000390
	ld	b,d ; 000394
	ld	h,c ; 000395
	ld	h,h ; 000396
	jr	nz,$+$44 ; 000397
	ld	l,c ; 000399
	ld	l,(hl) ; 00039A
	ld	h,c ; 00039B
	ld	(hl),d ; 00039C
	ld	a,c ; 00039D
	nop ; 00039E
	call	$04031d ; 00039F
	dec	c ; 0003A3
	inc	c ; 0003A4
	jr	z,$+$08 ; 0003A5
	ld	a,h ; 0003A7
	xor	$80 ; 0003A8
	ld	h,a ; 0003AA
	xor	a ; 0003AB
	ret ; 0003AC
	exx ; 0003AD
	ld	a,h ; 0003AE
	cpl ; 0003AF
	ld	h,a ; 0003B0
	ld	a,l ; 0003B1
	cpl ; 0003B2
	ld	l,a ; 0003B3
	exx ; 0003B4
	ld	a,h ; 0003B5
	cpl ; 0003B6
	ld	h,a ; 0003B7
	ld	a,l ; 0003B8
	cpl ; 0003B9
	ld	l,a ; 0003BA
	exx ; 0003BB
	inc	hl ; 0003BC
	ld	a,h ; 0003BD
	or	l ; 0003BE
	exx ; 0003BF
	ld	a,$00 ; 0003C0
	ret	nz ; 0003C2
	inc	hl ; 0003C3
	ret ; 0003C4
	call	$04164f ; 0003C5
	call	$040a70 ; 0003C9
	inc	iy ; 0003CD
	cp	$26 ; 0003CF
	jp	z,$040346 ; 0003D1
	cp	$25 ; 0003D5
	jr	z,$-$66 ; 0003D7
	cp	$2d ; 0003D9
	jr	z,$-$3c ; 0003DB
	cp	$2b ; 0003DD
	jp	z,$04031d ; 0003DF
	cp	$28 ; 0003E3
	jp	z,$04033c ; 0003E5
	cp	$22 ; 0003E9
	jr	z,$+$7c ; 0003EB
	cp	$c6 ; 0003ED
	jp	nc,$040c97 ; 0003EF
	cp	$8d ; 0003F3
	jp	nc,$040a83 ; 0003F5
	dec	iy ; 0003F9
	cp	$3a ; 0003FB
	jr	nc,$+$0e ; 0003FD
	cp	$30 ; 0003FF
	jp	nc,$04048e ; 000401
	cp	$2e ; 000405
	jp	z,$04048e ; 000407
	call	$043a3a ; 00040B
	jr	nz,$+$39 ; 00040F
	or	a ; 000411
	jp	m,$0404a0 ; 000412
	or	a ; 000416
	jr	z,$+$22 ; 000417
	ld	c,$00 ; 000419
	bit	0,a ; 00041B
	jr	z,$+$05 ; 00041D
	ld	c,(ix+$04) ; 00041F
	exx ; 000422
	ld	hl,$000000 ; 000423
	ld	l,(ix) ; 000427
	ld	h,(ix+$01) ; 00042A
	exx ; 00042D
	ld	hl,$000000 ; 00042E
	ld	l,(ix+$02) ; 000432
	ld	h,(ix+$03) ; 000435
	ret ; 000438
	ld	hl,$000000 ; 000439
	exx ; 00043D
	ld	hl,$000000 ; 00043E
	ld	l,(ix) ; 000442
	exx ; 000445
	ld	c,h ; 000446
	ret ; 000447
	jp	c,$040c97 ; 000448
	ld	a,($044d40) ; 00044C
	bit	5,a ; 000450
	ld	a,$1a ; 000452
	jr	nz,$+$28 ; 000454
	inc	iy ; 000456
	call	$043c6f ; 000458
	jr	nc,$-$06 ; 00045C
	ld	ix,$044c40 ; 00045E
	xor	a ; 000463
	ld	c,a ; 000464
	jr	$-$43 ; 000465
	ld	de,$044a00 ; 000467
	ld	a,(iy) ; 00046B
	inc	iy ; 00046E
	cp	$22 ; 000470
	jr	z,$+$0e ; 000472
	ld	(de),a ; 000474
	inc	e ; 000475
	cp	$0d ; 000476
	jr	nz,$-$0d ; 000478
	ld	a,$09 ; 00047A
	jp	$043760 ; 00047C
	ld	a,(iy) ; 000480
	cp	$22 ; 000483
	inc	iy ; 000485
	jr	z,$-$13 ; 000487
	dec	iy ; 000489
	ld	a,$80 ; 00048B
	ret ; 00048D
	push	iy ; 00048E
	pop	ix ; 000490
	ld	a,$24 ; 000492
	call	$04206a ; 000494
	jr	c,$-$1c ; 000498
	push	ix ; 00049A
	pop	iy ; 00049C
	xor	a ; 00049E
	ret ; 00049F
	ld	de,$044a00 ; 0004A0
	rra ; 0004A4
	jr	nc,$+$1c ; 0004A5
	exx ; 0004A7
	ld	l,(ix) ; 0004A8
	ld	h,(ix+$01) ; 0004AB
	exx ; 0004AE
	ld	hl,(ix+$02) ; 0004AF
	exx ; 0004B2
	ld	a,l ; 0004B3
	exx ; 0004B4
	or	a ; 0004B5
	ld	bc,$000000 ; 0004B6
	ld	c,a ; 0004BA
	ld	a,$80 ; 0004BB
	ret	z ; 0004BD
	ldir ; 0004BE
	ret ; 0004C0
	ld	a,(hl) ; 0004C1
	ld	(de),a ; 0004C2
	inc	hl ; 0004C3
	cp	$0d ; 0004C4
	ld	a,$80 ; 0004C6
	ret	z ; 0004C8
	inc	e ; 0004C9
	jr	nz,$-$09 ; 0004CA
	ret ; 0004CC
	call	$043ecc ; 0004CD
	ex	de,hl ; 0004D1
	jp	$040581 ; 0004D2
	call	$043ecc ; 0004D6
	jp	$040581 ; 0004DA
	call	$041886 ; 0004DE
	call	$044344 ; 0004E2
	jp	z,$040605 ; 0004E6
	jp	$040993 ; 0004EA
	call	$041886 ; 0004EE
	call	$044333 ; 0004F2
	ld	l,a ; 0004F6
	jp	$04057f ; 0004F7
	call	$040325 ; 0004FB
	bit	7,h ; 0004FF
	exx ; 000501
	jp	nz,$0407eb ; 000502
	call	$0407dd ; 000506
	jr	$+$1f ; 00050A
	call	$040a70 ; 00050C
	cp	$28 ; 000510
	jr	nz,$+$0d ; 000512
	call	$040325 ; 000514
	exx ; 000518
	ld	b,h ; 000519
	ld	c,l ; 00051A
	in	l,(bc) ; 00051B
	jr	$+$62 ; 00051D
	call	$0407c7 ; 00051F
	jr	$+$0c ; 000523
	call	$040330 ; 000525
	xor	a ; 000529
	cp	e ; 00052A
	jp	z,$040605 ; 00052B
	ld	hl,($044a00) ; 00052F
	jr	$+$4c ; 000533
	call	$040330 ; 000535
	ex	de,hl ; 000539
	jr	$+$45 ; 00053A
	ld	hl,($044d1a) ; 00053C
	ld	a,($044d1c) ; 000540
	jr	$+$43 ; 000544
	ld	hl,($044d20) ; 000546
	ld	a,($044d22) ; 00054A
	jr	$+$39 ; 00054E
	ld	hl,($044d14) ; 000550
	ld	a,($044d16) ; 000554
	jr	$+$2f ; 000558
	ld	a,(iy) ; 00055A
	inc	iy ; 00055D
	cp	$50 ; 00055F
	jp	nz,$040c97 ; 000561
	ld	hl,($044d17) ; 000565
	ld	a,($044d19) ; 000569
	jr	$+$1a ; 00056D
	ld	hl,($044d33) ; 00056F
	jr	$+$0e ; 000573
	ld	hl,($044d3f) ; 000575
	jr	$+$06 ; 000579
	ld	hl,($044d3d) ; 00057B
	ld	h,$00 ; 00057F
	exx ; 000581
	xor	a ; 000582
	ld	c,a ; 000583
	ld	h,a ; 000584
	ld	l,a ; 000585
	ret ; 000586
	exx ; 000587
	ld	l,a ; 000588
	xor	a ; 000589
	ld	c,a ; 00058A
	ld	h,a ; 00058B
	ret ; 00058C
	xor	a ; 00058D
	jr	$+$08 ; 00058E
	ld	a,$02 ; 000590
	jr	$+$04 ; 000592
	ld	a,$01 ; 000594
	push	af ; 000596
	call	$040330 ; 000597
	ld	a,$0d ; 00059B
	ld	(de),a ; 00059D
	pop	af ; 00059E
	add	a,$ff ; 00059F
	ld	hl,$044a00 ; 0005A1
	call	$04431c ; 0005A5
	ld	l,a ; 0005A9
	jr	$-$2b ; 0005AA
	call	$041886 ; 0005AC
	call	$04437a ; 0005B0
	jr	$+$17 ; 0005B4
	call	$041886 ; 0005B6
	call	$04434e ; 0005BA
	jr	$+$0d ; 0005BE
	ld	a,(iy) ; 0005C0
	cp	$24 ; 0005C3
	jr	z,$+$0c ; 0005C5
	call	$043eac ; 0005C7
	push	de ; 0005CB
	exx ; 0005CC
	pop	hl ; 0005CD
	xor	a ; 0005CE
	ld	c,a ; 0005CF
	ret ; 0005D0
	inc	iy ; 0005D1
	call	$044393 ; 0005D3
	ld	a,$80 ; 0005D7
	ret ; 0005D9
	call	$04098f ; 0005DA
	ret	nc ; 0005DE
	jr	$+$26 ; 0005DF
	call	$04098f ; 0005E1
	ret	z ; 0005E5
	ret	c ; 0005E6
	jr	$+$1e ; 0005E7
	call	$04098f ; 0005E9
	ret	c ; 0005ED
	jr	$+$17 ; 0005EE
	call	$04098f ; 0005F0
	jr	z,$+$11 ; 0005F4
	ret	nc ; 0005F6
	jr	$+$0e ; 0005F7
	call	$04098f ; 0005F9
	ret	z ; 0005FD
	jr	$+$07 ; 0005FE
	call	$04098f ; 000600
	ret	nz ; 000604
	ld	a,$ff ; 000605
	exx ; 000607
	ld	h,a ; 000608
	ld	l,a ; 000609
	exx ; 00060A
	ld	h,a ; 00060B
	ld	l,a ; 00060C
	inc	a ; 00060D
	ld	c,a ; 00060E
	ret ; 00060F
	ld	a,$23 ; 000610
	jr	$+$46 ; 000612
	ld	a,$10 ; 000614
	jr	$+$3c ; 000616
	ld	a,$1a ; 000618
	jr	$+$38 ; 00061A
	ld	a,$15 ; 00061C
	jr	$+$34 ; 00061E
	ld	a,$1b ; 000620
	jr	$+$30 ; 000622
	ld	a,$1c ; 000624
	jr	$+$2c ; 000626
	ld	a,$17 ; 000628
	jr	$+$28 ; 00062A
	ld	a,$1e ; 00062C
	jr	$+$24 ; 00062E
	ld	a,$1f ; 000630
	jr	$+$20 ; 000632
	ld	a,$14 ; 000634
	jr	$+$1c ; 000636
	ld	a,$1d ; 000638
	jr	$+$18 ; 00063A
	ld	a,$16 ; 00063C
	jr	$+$14 ; 00063E
	ld	a,$18 ; 000640
	jr	$+$10 ; 000642
	ld	a,$19 ; 000644
	jr	$+$0c ; 000646
	ld	a,$12 ; 000648
	jr	$+$08 ; 00064A
	ld	a,$13 ; 00064C
	jr	$+$04 ; 00064E
	ld	a,$11 ; 000650
	push	af ; 000652
	call	$04031d ; 000653
	pop	af ; 000657
	call	$04206a ; 000658
	jp	c,$043760 ; 00065C
	xor	a ; 000660
	ret ; 000661
	ld	a,$26 ; 000662
	jr	$-$0c ; 000664
	ld	a,$27 ; 000666
	jr	$-$10 ; 000668
	call	$040330 ; 00066A
	xor	a ; 00066E
	ld	(de),a ; 00066F
	ld	ix,$044a00 ; 000670
	ld	a,$24 ; 000675
	jr	$-$1f ; 000677
	call	$040330 ; 000679
	ld	a,$0d ; 00067D
	ld	(de),a ; 00067F
	push	iy ; 000680
	ld	de,$044a00 ; 000682
	ld	iy,$044a00 ; 000686
	ld	c,$00 ; 00068B
	call	$043c9f ; 00068D
	ld	(de),a ; 000691
	inc	de ; 000692
	xor	a ; 000693
	call	$0409b4 ; 000694
	ld	iy,$000003 ; 000698
	add	iy,sp ; 00069D
	call	$0401c7 ; 00069F
	pop	iy ; 0006A3
	add	iy,sp ; 0006A5
	ld	sp,iy ; 0006A7
	pop	iy ; 0006A9
	ex	af,af' ; 0006AB
	ret ; 0006AC
	ld	ix,$044d38 ; 0006AD
	call	$040a70 ; 0006B2
	cp	$28 ; 0006B6
	jr	z,$+$22 ; 0006B8
	call	$04041f ; 0006BA
	rr	c ; 0006BE
	ld	b,$20 ; 0006C0
	exx ; 0006C2
	adc.sil	hl,hl ; 0006C3
	exx ; 0006C6
	adc.sil	hl,hl ; 0006C7
	bit	3,l ; 0006CA
	jr	z,$+$03 ; 0006CC
	ccf ; 0006CE
	djnz	$-$0d ; 0006CF
	rl	c ; 0006D1
	call	$0415db ; 0006D3
	xor	a ; 0006D7
	ld	c,a ; 0006D8
	ret ; 0006D9
	call	$040325 ; 0006DA
	ld	ix,$044d38 ; 0006DE
	bit	7,h ; 0006E3
	scf ; 0006E5
	jr	nz,$-$15 ; 0006E6
	call	$0408df ; 0006E8
	push	af ; 0006EC
	call	$0408d7 ; 0006ED
	exx ; 0006F1
	call	$04041f ; 0006F2
	call	nz,$0406be ; 0006F6
	exx ; 0006FA
	ld	c,$7f ; 0006FB
	bit	7,h ; 0006FD
	jr	nz,$+$0c ; 0006FF
	exx ; 000701
	add.sil	hl,hl ; 000702
	exx ; 000704
	adc.sil	hl,hl ; 000705
	dec	c ; 000708
	jr	nz,$-$0c ; 000709
	res	7,h ; 00070B
	pop	af ; 00070D
	ret	z ; 00070E
	exx ; 00070F
	ld	a,e ; 000710
	dec	a ; 000711
	or	d ; 000712
	exx ; 000713
	or	e ; 000714
	or	d ; 000715
	ret	z ; 000716
	ld	b,$00 ; 000717
	ld	a,$0a ; 000719
	call	$04206a ; 00071B
	jp	c,$043760 ; 00071F
	call	$040662 ; 000723
	jp	$0403bb ; 000727
	call	$040a1e ; 00072B
	call	$0409b4 ; 00072F
	call	$040315 ; 000733
	pop	bc ; 000737
	ld	hl,$000000 ; 000738
	add	hl,sp ; 00073C
	push	bc ; 00073D
	ld	b,e ; 00073E
	call	$040a70 ; 00073F
	cp	$2c ; 000743
	ld	a,$00 ; 000745
	jr	nz,$+$1c ; 000747
	inc	iy ; 000749
	push	bc ; 00074B
	push	hl ; 00074C
	call	$0409b4 ; 00074D
	call	$04030a ; 000751
	pop	bc ; 000755
	call	$0409de ; 000756
	pop	hl ; 00075A
	pop	bc ; 00075B
	exx ; 00075C
	ld	a,l ; 00075D
	exx ; 00075E
	or	a ; 00075F
	jr	z,$+$03 ; 000760
	dec	a ; 000762
	ld	de,$044a00 ; 000763
	call	$040785 ; 000767
	pop	de ; 00076B
	jr	z,$+$05 ; 00076C
	sbc	hl,hl ; 00076E
	add	hl,sp ; 000770
	sbc	hl,sp ; 000771
	ex	de,hl ; 000773
	ld	a,l ; 000774
	ld	hl,$000000 ; 000775
	ld	l,a ; 000779
	add	hl,sp ; 00077A
	ld	sp,hl ; 00077B
	ex	de,hl ; 00077C
	call	$040a2f ; 00077D
	jp	$040581 ; 000781
	push	bc ; 000785
	ld	bc,$000000 ; 000786
	ld	c,a ; 00078A
	add	hl,bc ; 00078B
	pop	bc ; 00078C
	sub	c ; 00078D
	jr	nc,$+$2e ; 00078E
	neg ; 000790
	ld	c,a ; 000792
	push	bc ; 000793
	ld	a,c ; 000794
	ld	bc,$000000 ; 000795
	ld	c,a ; 000799
	ld	a,(de) ; 00079A
	cpir ; 00079B
	ld	a,c ; 00079D
	pop	bc ; 00079E
	jr	nz,$+$1d ; 00079F
	ld	c,a ; 0007A1
	dec	b ; 0007A2
	cp	b ; 0007A3
	inc	b ; 0007A4
	jr	c,$+$17 ; 0007A5
	push	bc ; 0007A7
	push	de ; 0007A8
	push	hl ; 0007A9
	dec	b ; 0007AA
	jr	z,$+$0a ; 0007AB
	inc	de ; 0007AD
	ld	a,(de) ; 0007AE
	cp	(hl) ; 0007AF
	jr	nz,$+$05 ; 0007B0
	inc	hl ; 0007B2
	djnz	$-$06 ; 0007B3
	pop	hl ; 0007B5
	pop	de ; 0007B6
	pop	bc ; 0007B7
	jr	nz,$-$25 ; 0007B8
	xor	a ; 0007BA
	ret ; 0007BB
	or	$ff ; 0007BC
	ret ; 0007BE
	call	$040325 ; 0007BF
	exx ; 0007C3
	ld	a,l ; 0007C4
	jr	$+$10 ; 0007C5
	call	$040a70 ; 0007C7
	cp	$28 ; 0007CB
	jp	z,$0443fc ; 0007CD
	call	$043f29 ; 0007D1
	scf ; 0007D5
	jr	$+$0b ; 0007D6
	call	$040325 ; 0007D8
	exx ; 0007DC
	call	$043f32 ; 0007DD
	ld	de,$044a00 ; 0007E1
	ld	(de),a ; 0007E5
	ld	a,$80 ; 0007E6
	ret	nc ; 0007E8
	inc	e ; 0007E9
	ret ; 0007EA
	ld	a,$1e ; 0007EB
	rst.lis	$08 ; 0007ED
	inc	hl ; 0007EF
	ld	a,l ; 0007F0
	neg ; 0007F1
	ld	c,a ; 0007F3
	ld	a,$01 ; 0007F4
	jp	m,$043760 ; 0007F6
	ld	hl,$04081d ; 0007FA
	ld	de,$000000 ; 0007FE
	ld	a,c ; 000802
	and	$07 ; 000803
	ld	e,a ; 000805
	add	hl,de ; 000806
	ld	b,(hl) ; 000807
	ld	a,c ; 000808
	and	$78 ; 000809
	rrca ; 00080B
	rrca ; 00080C
	rrca ; 00080D
	ld	e,a ; 00080E
	add	ix,de ; 00080F
	ld	a,b ; 000811
	and	(ix) ; 000812
	jp	z,$040993 ; 000815
	jp	$040605 ; 000819
	ld	bc,$080402 ; 00081D
	djnz	$+$22 ; 000821
	add.sis	a,b ; 000823
	call	$040a1e ; 000825
	call	$0409b4 ; 000829
	call	$04030a ; 00082D
	pop	bc ; 000831
	call	$0409de ; 000832
	exx ; 000836
	ld	a,l ; 000837
	exx ; 000838
	or	a ; 000839
	jr	z,$+$10 ; 00083A
	dec	a ; 00083C
	ld	l,a ; 00083D
	sub	e ; 00083E
	ld	e,$00 ; 00083F
	jr	nc,$+$09 ; 000841
	neg ; 000843
	ld	c,a ; 000845
	call	$040889 ; 000846
	call	$040a70 ; 00084A
	cp	$2c ; 00084E
	inc	iy ; 000850
	jr	z,$+$0f ; 000852
	dec	iy ; 000854
	call	$040a2f ; 000856
	ld	a,$80 ; 00085A
	ret ; 00085C
	call	$040a1e ; 00085D
	call	$0409b4 ; 000861
	call	$04030a ; 000865
	pop	bc ; 000869
	call	$0409de ; 00086A
	call	$040a2f ; 00086E
	exx ; 000872
	ld	a,l ; 000873
	exx ; 000874
	cp	e ; 000875
	jr	nc,$+$04 ; 000876
	ld	l,e ; 000878
	ld	e,a ; 000879
	ld	a,$80 ; 00087A
	ret ; 00087C
	call	$04085d ; 00087D
	ret	nc ; 000881
	inc	e ; 000882
	dec	e ; 000883
	ret	z ; 000884
	ld	c,e ; 000885
	ld	a,l ; 000886
	sub	e ; 000887
	ld	l,a ; 000888
	ld	a,c ; 000889
	ld	bc,$000000 ; 00088A
	ld	c,a ; 00088E
	ld	a,l ; 00088F
	ld	hl,$044a00 ; 000890
	ld	l,a ; 000894
	ld	de,$044a00 ; 000895
	ldir ; 000899
	ld	a,$80 ; 00089B
	ret ; 00089D
	call	$04030a ; 00089E
	call	$040a22 ; 0008A2
	exx ; 0008A6
	ld	a,l ; 0008A7
	exx ; 0008A8
	push	af ; 0008A9
	call	$040315 ; 0008AA
	call	$040a2f ; 0008AE
	pop	af ; 0008B2
	or	a ; 0008B3
	jr	z,$-$3b ; 0008B4
	dec	a ; 0008B6
	ld	c,a ; 0008B7
	ld	a,$80 ; 0008B8
	ret	z ; 0008BA
	inc	e ; 0008BB
	dec	e ; 0008BC
	ret	z ; 0008BD
	ld	b,e ; 0008BE
	ld	hl,$044a00 ; 0008BF
	push	bc ; 0008C3
	ld	a,(hl) ; 0008C4
	inc	hl ; 0008C5
	ld	(de),a ; 0008C6
	inc	e ; 0008C7
	ld	a,$13 ; 0008C8
	jp	z,$043760 ; 0008CA
	djnz	$-$0a ; 0008CE
	pop	bc ; 0008D0
	dec	c ; 0008D1
	jr	nz,$-$0f ; 0008D2
	ld	a,$80 ; 0008D4
	ret ; 0008D6
	ld	a,c ; 0008D7
	ld	c,b ; 0008D8
	ld	b,a ; 0008D9
	ex	de,hl ; 0008DA
	exx ; 0008DB
	ex	de,hl ; 0008DC
	exx ; 0008DD
	ret ; 0008DE
	ld	a,h ; 0008DF
	or	l ; 0008E0
	exx ; 0008E1
	or	h ; 0008E2
	or	l ; 0008E3
	exx ; 0008E4
	ret ; 0008E5
	exx ; 0008E6
	ld	hl,$000000 ; 0008E7
	ld	a,(iy) ; 0008EB
	inc	iy ; 0008EE
	rla ; 0008F0
	rla ; 0008F1
	ld	h,a ; 0008F2
	and	$c0 ; 0008F3
	xor	(iy) ; 0008F5
	inc	iy ; 0008F8
	ld	l,a ; 0008FA
	ld	a,h ; 0008FB
	rla ; 0008FC
	rla ; 0008FD
	and	$c0 ; 0008FE
	xor	(iy) ; 000900
	inc	iy ; 000903
	ld	h,a ; 000905
	exx ; 000906
	ld	hl,$000000 ; 000907
	ld	c,l ; 00090B
	ret ; 00090C
	inc	iy ; 00090D
	call	$04031d ; 00090F
	call	$04091a ; 000913
	ld	a,$80 ; 000917
	ret ; 000919
	call	$040662 ; 00091A
	ld	bc,$000008 ; 00091E
	ld	de,$044a00 ; 000922
	push	bc ; 000926
	ld	b,$04 ; 000927
	xor	a ; 000929
	exx ; 00092A
	add.sil	hl,hl ; 00092B
	exx ; 00092D
	adc.sil	hl,hl ; 00092E
	rla ; 000931
	djnz	$-$08 ; 000932
	pop	bc ; 000934
	dec	c ; 000935
	ret	m ; 000936
	jr	z,$+$08 ; 000937
	or	a ; 000939
	jr	nz,$+$05 ; 00093A
	cp	b ; 00093C
	jr	z,$-$17 ; 00093D
	add	a,$90 ; 00093F
	daa ; 000941
	adc	a,$40 ; 000942
	daa ; 000944
	ld	(de),a ; 000945
	inc	de ; 000946
	ld	b,a ; 000947
	jr	$-$22 ; 000948
	call	$040a70 ; 00094A
	cp	$7e ; 00094E
	jr	z,$-$43 ; 000950
	call	$04031d ; 000952
	ld	ix,$044c00 ; 000956
	ld	a,(ix+$03) ; 00095B
	or	a ; 00095E
	ld	ix,$04098c ; 00095F
	jr	z,$+$07 ; 000964
	ld	ix,$044c00 ; 000966
	ld	de,$044a00 ; 00096B
	ld	a,$25 ; 00096F
	call	$04206a ; 000971
	jp	c,$043760 ; 000975
	bit	0,(ix+$02) ; 000979
	ld	a,$80 ; 00097D
	ret	z ; 00097F
	ld	a,c ; 000980
	add	a,$04 ; 000981
	cp	e ; 000983
	jr	z,$-$07 ; 000984
	ex	de,hl ; 000986
	ld	(hl),$20 ; 000987
	inc	hl ; 000989
	ex	de,hl ; 00098A
	jr	$-$08 ; 00098B
	add	hl,bc ; 00098D
	nop ; 00098E
	call	$04099d ; 00098F
	ld	a,$00 ; 000993
	exx ; 000995
	ld	h,a ; 000996
	ld	l,a ; 000997
	exx ; 000998
	ld	h,a ; 000999
	ld	l,a ; 00099A
	ld	c,a ; 00099B
	ret ; 00099C
	inc	b ; 00099D
	inc	c ; 00099E
	dec	b ; 00099F
	jr	z,$+$0c ; 0009A0
	dec	c ; 0009A2
	jr	z,$+$0e ; 0009A3
	ld	a,(de) ; 0009A5
	cp	(hl) ; 0009A6
	ret	nz ; 0009A7
	inc	de ; 0009A8
	inc	hl ; 0009A9
	jr	$-$0b ; 0009AA
	or	a ; 0009AC
	dec	c ; 0009AD
	ret	z ; 0009AE
	scf ; 0009AF
	ret ; 0009B0
	or	a ; 0009B1
	inc	c ; 0009B2
	ret ; 0009B3
	call	$04164f ; 0009B4
	pop	ix ; 0009B8
	or	a ; 0009BA
	ld	bc,$000000 ; 0009BB
	ld	c,e ; 0009BF
	ld	hl,$044a00 ; 0009C0
	ld	de,$044a00 ; 0009C4
	ld	e,c ; 0009C8
	sbc	hl,de ; 0009C9
	add	hl,sp ; 0009CB
	ld	sp,hl ; 0009CC
	ld	d,a ; 0009CD
	push	de ; 0009CE
	jr	z,$+$0d ; 0009CF
	ld	de,$044a00 ; 0009D1
	ex	de,hl ; 0009D5
	ldir ; 0009D6
	call	$04164f ; 0009D8
	jp	(ix) ; 0009DC
	pop	ix ; 0009DE
	ld	l,c ; 0009E0
	ld	bc,$000000 ; 0009E1
	ld	c,l ; 0009E5
	ld	hl,$000000 ; 0009E6
	add	hl,sp ; 0009EA
	ld	de,$044a00 ; 0009EB
	inc	c ; 0009EF
	dec	c ; 0009F0
	jr	z,$+$04 ; 0009F1
	ldir ; 0009F3
	ld	sp,hl ; 0009F5
	jp	(ix) ; 0009F6
	ld	a,(iy) ; 0009F8
	cp	$30 ; 0009FB
	ret	c ; 0009FD
	cp	$3a ; 0009FE
	ccf ; 000A00
	ret	nc ; 000A01
	cp	$41 ; 000A02
	ret	c ; 000A04
	sub	$37 ; 000A05
	cp	$10 ; 000A07
	ccf ; 000A09
	ret ; 000A0A
	ld	a,(iy) ; 000A0B
	cp	$30 ; 000A0E
	ret	c ; 000A10
	cp	$32 ; 000A11
	ccf ; 000A13
	ret ; 000A14
	cp	$3e ; 000A15
	ret	nc ; 000A17
	cp	$3d ; 000A18
	ret	nc ; 000A1A
	cp	$3c ; 000A1B
	ret ; 000A1D
	call	$040315 ; 000A1E
	call	$040a70 ; 000A22
	inc	iy ; 000A26
	cp	$2c ; 000A28
	ret	z ; 000A2A
	ld	a,$05 ; 000A2B
	jr	$+$0d ; 000A2D
	call	$040a70 ; 000A2F
	inc	iy ; 000A33
	cp	$29 ; 000A35
	ret	z ; 000A37
	ld	a,$1b ; 000A38
	jp	$043760 ; 000A3A
	inc	iy ; 000A3E
	ex	af,af' ; 000A40
	jp	m,$040336 ; 000A41
	ex	af,af' ; 000A45
	ex	(sp),hl ; 000A46
	exx ; 000A47
	push	hl ; 000A48
	exx ; 000A49
	push	af ; 000A4A
	push	bc ; 000A4B
	jp	(hl) ; 000A4C
	ex	af,af' ; 000A4D
	jp	m,$040336 ; 000A4E
	exx ; 000A52
	pop	bc ; 000A53
	exx ; 000A54
	ld	a,c ; 000A55
	pop	bc ; 000A56
	ld	b,a ; 000A57
	pop	af ; 000A58
	exx ; 000A59
	ex	de,hl ; 000A5A
	pop	hl ; 000A5B
	exx ; 000A5C
	ex	de,hl ; 000A5D
	pop	hl ; 000A5E
	exx ; 000A5F
	push	bc ; 000A60
	exx ; 000A61
	and	$0f ; 000A62
	call	$04206a ; 000A64
	jr	c,$-$2e ; 000A68
	xor	a ; 000A6A
	ex	af,af' ; 000A6B
	ld	a,(iy) ; 000A6C
	ret ; 000A6F
	ld	a,(iy) ; 000A70
	cp	$20 ; 000A73
	ret	nz ; 000A75
	inc	iy ; 000A76
	jp	$040a70 ; 000A78
	push	hl ; 000A7C
	ld	hl,$0401b5 ; 000A7D
	jr	$+$09 ; 000A81
	push	hl ; 000A83
	sub	$8d ; 000A84
	ld	hl,$04010a ; 000A86
	push	bc ; 000A8A
	ld	bc,$000003 ; 000A8B
	ld	b,a ; 000A8F
	mlt	bc ; 000A90
	add	hl,bc ; 000A92
	ld	hl,(hl) ; 000A93
	pop	bc ; 000A95
	ex	(sp),hl ; 000A96
	ret ; 000A97
	jp	(hl) ; 000A98
	ld	(hl),$04 ; 000A99
	ld	c,h ; 000A9B
	dec	(hl) ; 000A9C
	inc	b ; 000A9D
	ld	hl,($870437) ; 000A9E
	dec	(hl) ; 000AA2
	inc	b ; 000AA3
	rlca ; 000AA4
	scf ; 000AA5
	inc	b ; 000AA6
	dec	c ; 000AA7
	scf ; 000AA8
	inc	b ; 000AA9
	ld	d,$36 ; 000AAA
	inc	b ; 000AAC
	dec	sp ; 000AAD
	scf ; 000AAE
	inc	b ; 000AAF
	xor	b ; 000AB0
	dec	d ; 000AB1
	inc	b ; 000AB2
	ret	z ; 000AB3
	inc	de ; 000AB4
	inc	b ; 000AB5
	jp	po,$f50413 ; 000AB6
	inc	de ; 000ABA
	inc	b ; 000ABB
	ld	e,$14 ; 000ABC
	inc	b ; 000ABE
	scf ; 000ABF
	inc	d ; 000AC0
	inc	b ; 000AC1
	ld	h,$46 ; 000AC2
	inc	b ; 000AC4
	jp	nz,$da0414 ; 000AC5
	inc	d ; 000AC9
	inc	b ; 000ACA
	ld	c,h ; 000ACB
	dec	bc ; 000ACC
	inc	b ; 000ACD
	sub	a ; 000ACE
	inc	de ; 000ACF
	inc	b ; 000AD0
	or	(hl) ; 000AD1
	inc	d ; 000AD2
	inc	b ; 000AD3
	jp	nz,$6a0443 ; 000AD4
	inc	de ; 000AD8
	inc	b ; 000AD9
	dec	hl ; 000ADA
	inc	c ; 000ADB
	inc	b ; 000ADC
	dec	hl ; 000ADD
	inc	c ; 000ADE
	inc	b ; 000ADF
	pop	af ; 000AE0
	inc	c ; 000AE1
	inc	b ; 000AE2
	call	pe,$c60445 ; 000AE3
	dec	bc ; 000AE7
	inc	b ; 000AE8
	add	a,d ; 000AE9
	ld	de,$43b704 ; 000AEA
	inc	b ; 000AEE
	sub	a ; 000AEF
	rrca ; 000AF0
	inc	b ; 000AF1
	ld	b,a ; 000AF2
	rrca ; 000AF3
	inc	b ; 000AF4
	dec	hl ; 000AF5
	rrca ; 000AF6
	inc	b ; 000AF7
	add	a,b ; 000AF8
	ld	b,l ; 000AF9
	inc	b ; 000AFA
	ld	(hl),$13 ; 000AFB
	inc	b ; 000AFD
	inc	h ; 000AFE
	ld	(de),a ; 000AFF
	inc	b ; 000B00
	ld	c,h ; 000B01
	inc	c ; 000B02
	inc	b ; 000B03
	daa ; 000B04
	ld	de,$43d204 ; 000B05
	inc	b ; 000B09
	call	po,$e50445 ; 000B0A
	rrca ; 000B0E
	inc	b ; 000B0F
	cp	(hl) ; 000B10
	ld	c,$04 ; 000B11
	sub	b ; 000B13
	inc	d ; 000B14
	inc	b ; 000B15
	or	d ; 000B16
	ld	b,l ; 000B17
	inc	b ; 000B18
	rst	$00 ; 000B19
	dec	c ; 000B1A
	inc	b ; 000B1B
	add	a,h ; 000B1C
	djnz	$+$06 ; 000B1D
	sub	$12 ; 000B1F
	inc	b ; 000B21
	dec	hl ; 000B22
	inc	c ; 000B23
	inc	b ; 000B24
	ld	h,a ; 000B25
	rrca ; 000B26
	inc	b ; 000B27
	adc	a,a ; 000B28
	inc	de ; 000B29
	inc	b ; 000B2A
	and	c ; 000B2B
	inc	de ; 000B2C
	inc	b ; 000B2D
	ld	d,l ; 000B2E
	rrca ; 000B2F
	inc	b ; 000B30
	ld	b,(hl) ; 000B31
	dec	bc ; 000B32
	inc	b ; 000B33
	ld	(hl),a ; 000B34
	inc	de ; 000B35
	inc	b ; 000B36
	adc	a,$44 ; 000B37
	inc	b ; 000B39
	ld	(hl),d ; 000B3A
	inc	d ; 000B3B
	inc	b ; 000B3C
	ld	(hl),c ; 000B3D
	rrca ; 000B3E
	inc	b ; 000B3F
	ld	h,h ; 000B40
	inc	d ; 000B41
	inc	b ; 000B42
	ld	de,$cd040c ; 000B43
	ld	a,d ; 000B47
	rla ; 000B48
	inc	b ; 000B49
	jr	z,$+$12 ; 000B4A
	call	$040315 ; 000B4C
	ld	a,$0d ; 000B50
	ld	(de),a ; 000B52
	ld	sp,($044d20) ; 000B53
	call	$04381f ; 000B58
	ld	sp,($044d20) ; 000B5C
	ld	ix,$044d38 ; 000B61
	ld	a,r ; 000B66
	jr	z,$-$02 ; 000B68
	rlca ; 000B6A
	rlca ; 000B6B
	ld	(ix+$03),a ; 000B6C
	sbc	a,a ; 000B6F
	ld	(ix+$04),a ; 000B70
	call	$043876 ; 000B73
	ld	hl,$000000 ; 000B77
	ld	($044d2c),hl ; 000B7B
	ld	hl,($044d14) ; 000B7F
	ld	a,$dc ; 000B83
	call	$04184e ; 000B85
	ld	($044d31),hl ; 000B89
	ld	iy,($044d14) ; 000B8D
	call	$040bda ; 000B92
	ld	($044d35),iy ; 000B96
	call	$043f6d ; 000B9B
	call	$040a70 ; 000B9F
	inc	iy ; 000BA3
	cp	$3a ; 000BA5
	jr	z,$-$08 ; 000BA7
	cp	$0d ; 000BA9
	jr	z,$-$19 ; 000BAB
	sub	$c6 ; 000BAD
	jp	c,$040c3a ; 000BAF
	ld	bc,$000003 ; 000BB3
	ld	b,a ; 000BB7
	mlt	bc ; 000BB8
	ld	hl,$040a98 ; 000BBA
	add	hl,bc ; 000BBE
	ld	hl,(hl) ; 000BBF
	call	$040a70 ; 000BC1
	jp	(hl) ; 000BC5
	call	$0439ae ; 000BC6
	ld	a,h ; 000BCA
	or	l ; 000BCB
	jp	z,$043080 ; 000BCC
	ld	e,$00 ; 000BD0
	call	$04432b ; 000BD2
	jp	$04307f ; 000BD6
	ld	a,(iy) ; 000BDA
	ld	bc,$000003 ; 000BDD
	add	iy,bc ; 000BE1
	or	a ; 000BE3
	jr	z,$-$1e ; 000BE4
	ld	hl,($044d26) ; 000BE6
	ld	a,h ; 000BEA
	or	l ; 000BEB
	ret	z ; 000BEC
	ld	de,$000000 ; 000BED
	ld	d,(iy-$01) ; 000BF1
	ld	e,(iy-$02) ; 000BF4
	sbc	hl,de ; 000BF7
	ret	c ; 000BF9
	ex	de,hl ; 000BFA
	ld	a,$5b ; 000BFB
	call	$04394f ; 000BFD
	call	$0439f7 ; 000C01
	ld	a,$5d ; 000C05
	call	$04394f ; 000C07
	ld	a,$20 ; 000C0B
	jp	$04394f ; 000C0D
	call	$040315 ; 000C11
	ld	a,$0d ; 000C15
	ld	(de),a ; 000C17
	ld	hl,$044a00 ; 000C18
	call	$043f90 ; 000C1C
	jp	$040b96 ; 000C20
	push	iy ; 000C24
	pop	hl ; 000C26
	call	$043f90 ; 000C27
	push	iy ; 000C2B
	pop	hl ; 000C2D
	ld	a,$0d ; 000C2E
	ld	b,a ; 000C30
	cpir ; 000C31
	push	hl ; 000C33
	pop	iy ; 000C34
	jp	$040b92 ; 000C36
	cp	$c5 ; 000C3A
	jr	z,$-$11 ; 000C3C
	cp	$64 ; 000C3E
	jr	z,$-$1c ; 000C40
	cp	$77 ; 000C42
	jr	z,$+$5d ; 000C44
	cp	$95 ; 000C46
	jr	z,$+$27 ; 000C48
	dec	iy ; 000C4A
	call	$0415be ; 000C4C
	jp	z,$040b96 ; 000C50
	jr	c,$+$43 ; 000C54
	push	af ; 000C56
	call	$041790 ; 000C57
	push	hl ; 000C5B
	call	$040315 ; 000C5C
	pop	ix ; 000C60
	pop	af ; 000C62
	call	$041600 ; 000C63
	jp	$040b96 ; 000C67
	call	$040bda ; 000C6B
	ld	($044d35),iy ; 000C6F
	call	$043f6d ; 000C74
	call	$04189b ; 000C78
	jr	c,$+$1b ; 000C7C
	cp	$0d ; 000C7E
	jr	z,$-$15 ; 000C80
	ld	hl,$044d40 ; 000C82
	ld	a,(hl) ; 000C86
	and	$0f ; 000C87
	or	$b0 ; 000C89
	ld	(hl),a ; 000C8B
	jr	$-$25 ; 000C8C
	call	$043a3a ; 000C8E
	ret	z ; 000C92
	jp	nc,$043a29 ; 000C93
	ld	a,$10 ; 000C97
	jr	$+$04 ; 000C99
	ld	a,$11 ; 000C9B
	jp	$043760 ; 000C9D
	call	$0401c7 ; 000CA1
	ld	b,e ; 000CA5
	ex	de,hl ; 000CA6
	exx ; 000CA7
	ex	de,hl ; 000CA8
	pop	bc ; 000CA9
	ld	hl,$041758 ; 000CAA
	or	a ; 000CAE
	sbc	hl,bc ; 000CAF
	jr	z,$+$1e ; 000CB1
	ld	hl,$041084 ; 000CB3
	or	a ; 000CB7
	sbc	hl,bc ; 000CB8
	ld	a,$07 ; 000CBA
	jr	nz,$-$1f ; 000CBC
	pop	iy ; 000CBE
	ld	($044d35),iy ; 000CC0
	ex	de,hl ; 000CC5
	exx ; 000CC6
	ex	de,hl ; 000CC7
	ld	de,$044a00 ; 000CC8
	ld	e,b ; 000CCC
	ex	af,af' ; 000CCD
	ret ; 000CCE
	pop	ix ; 000CCF
	pop	bc ; 000CD1
	ld	a,b ; 000CD2
	or	a ; 000CD3
	jp	m,$040ce2 ; 000CD4
	pop	hl ; 000CD8
	exx ; 000CD9
	pop	hl ; 000CDA
	exx ; 000CDB
	call	$0415d6 ; 000CDC
	jr	$-$37 ; 000CE0
	ld	hl,$000000 ; 000CE2
	add	hl,sp ; 000CE6
	push	de ; 000CE7
	ld	e,c ; 000CE8
	call	$041604 ; 000CE9
	pop	de ; 000CED
	ld	sp,hl ; 000CEE
	jr	$-$46 ; 000CEF
	call	$043a3a ; 000CF1
	jp	c,$040d81 ; 000CF5
	jp	z,$040d8b ; 000CF9
	call	$043bae ; 000CFD
	push	hl ; 000D01
	pop	ix ; 000D02
	ld	a,(iy) ; 000D04
	cp	$28 ; 000D07
	ld	a,d ; 000D09
	jr	nz,$+$81 ; 000D0A
	push	hl ; 000D0C
	push	af ; 000D0D
	ld	de,$000001 ; 000D0E
	ld	b,d ; 000D12
	inc	iy ; 000D13
	push	bc ; 000D15
	push	de ; 000D16
	push	ix ; 000D17
	call	$04030a ; 000D19
	bit	7,h ; 000D1D
	jr	nz,$+$62 ; 000D1F
	exx ; 000D21
	inc	hl ; 000D22
	pop	ix ; 000D23
	inc	ix ; 000D25
	ld	(ix),l ; 000D27
	inc	ix ; 000D2A
	ld	(ix),h ; 000D2C
	pop	bc ; 000D2F
	call	$041872 ; 000D30
	jr	c,$+$51 ; 000D34
	ex	de,hl ; 000D36
	pop	bc ; 000D37
	inc	b ; 000D38
	ld	a,(iy) ; 000D39
	cp	$2c ; 000D3C
	jr	z,$-$2b ; 000D3E
	call	$040a2f ; 000D40
	pop	af ; 000D44
	inc	ix ; 000D45
	ex	(sp),ix ; 000D47
	ld	(ix),b ; 000D49
	call	$041865 ; 000D4C
	pop	hl ; 000D50
	jr	c,$+$34 ; 000D51
	add	hl,de ; 000D53
	jr	c,$+$31 ; 000D54
	push	hl ; 000D56
	inc	h ; 000D57
	jr	z,$+$2d ; 000D58
	sbc	hl,sp ; 000D5A
	jr	nc,$+$29 ; 000D5C
	pop	hl ; 000D5E
	ld	($044d1d),hl ; 000D5F
	ld	a,d ; 000D63
	or	e ; 000D64
	jr	z,$+$08 ; 000D65
	dec	hl ; 000D67
	ld	(hl),$00 ; 000D68
	dec	de ; 000D6A
	jr	$-$08 ; 000D6B
	call	$040a70 ; 000D6D
	cp	$2c ; 000D71
	jp	nz,$040b96 ; 000D73
	inc	iy ; 000D77
	call	$040a70 ; 000D79
	jp	$040cf1 ; 000D7D
	ld	a,$0a ; 000D81
	jr	$+$04 ; 000D83
	ld	a,$0b ; 000D85
	jp	$043760 ; 000D87
	or	a ; 000D8B
	jr	z,$-$0b ; 000D8C
	jp	m,$040d81 ; 000D8E
	ld	b,a ; 000D92
	ld	a,(iy-$01) ; 000D93
	cp	$29 ; 000D96
	jr	z,$-$17 ; 000D98
	ld	hl,$000000 ; 000D9A
	ld	a,($044d1d) ; 000D9E
	ld	l,a ; 000DA2
	ld	a,($044d1e) ; 000DA3
	ld	h,a ; 000DA7
	ld	a,b ; 000DA8
	exx ; 000DA9
	ld	hl,$000000 ; 000DAA
	ld	b,a ; 000DAE
	ld	a,($044d1f) ; 000DAF
	ld	l,a ; 000DB3
	ld	a,b ; 000DB4
	ld	c,h ; 000DB5
	call	$0415d6 ; 000DB6
	call	$04030a ; 000DBA
	exx ; 000DBE
	inc	hl ; 000DBF
	ex	de,hl ; 000DC0
	ld	hl,($044d1d) ; 000DC1
	jr	$-$72 ; 000DC5
	cp	$23 ; 000DC7
	jr	nz,$+$7e ; 000DC9
	call	$041892 ; 000DCB
	call	$040a70 ; 000DCF
	cp	$2c ; 000DD3
	jp	nz,$040b96 ; 000DD5
	inc	iy ; 000DD9
	push	de ; 000DDB
	call	$0401c7 ; 000DDC
	ex	af,af' ; 000DE0
	jp	m,$040e07 ; 000DE1
	pop	de ; 000DE5
	push	bc ; 000DE6
	exx ; 000DE7
	ld	a,l ; 000DE8
	exx ; 000DE9
	call	$04433b ; 000DEA
	exx ; 000DEE
	ld	a,h ; 000DEF
	exx ; 000DF0
	call	$04433b ; 000DF1
	ld	a,l ; 000DF5
	call	$04433b ; 000DF6
	ld	a,h ; 000DFA
	call	$04433b ; 000DFB
	pop	bc ; 000DFF
	ld	a,c ; 000E00
	call	$04433b ; 000E01
	jr	$-$36 ; 000E05
	ld	c,e ; 000E07
	pop	de ; 000E08
	ld	hl,$044a00 ; 000E09
	inc	c ; 000E0D
	dec	c ; 000E0E
	jr	z,$+$0c ; 000E0F
	ld	a,(hl) ; 000E11
	inc	hl ; 000E12
	push	bc ; 000E13
	call	$04433b ; 000E14
	pop	bc ; 000E18
	jr	$-$0b ; 000E19
	ld	a,$0d ; 000E1B
	call	$04433b ; 000E1D
	jr	$-$52 ; 000E21
	ld	b,$02 ; 000E23
	jr	$+$29 ; 000E25
	ld	bc,$000100 ; 000E27
	jr	$+$23 ; 000E2B
	ld	hl,$044c00 ; 000E2D
	xor	a ; 000E31
	cp	(hl) ; 000E32
	jr	z,$+$14 ; 000E33
	ld	a,($044d3d) ; 000E35
	or	a ; 000E39
	jr	z,$+$0d ; 000E3A
	sub	(hl) ; 000E3C
	jr	z,$+$0a ; 000E3D
	jr	nc,$-$03 ; 000E3F
	neg ; 000E41
	call	$0417ef ; 000E43
	ld	a,($044c00) ; 000E47
	ld	c,a ; 000E4B
	ld	b,$00 ; 000E4C
	call	$04177a ; 000E4E
	jr	z,$+$41 ; 000E52
	res	0,b ; 000E54
	inc	iy ; 000E56
	cp	$7e ; 000E58
	jr	z,$-$37 ; 000E5A
	cp	$3b ; 000E5C
	jr	z,$-$37 ; 000E5E
	cp	$2c ; 000E60
	jr	z,$-$35 ; 000E62
	call	$04179f ; 000E64
	jr	z,$-$1a ; 000E68
	dec	iy ; 000E6A
	push	bc ; 000E6C
	call	$0401c7 ; 000E6D
	ex	af,af' ; 000E71
	jp	m,$040e8c ; 000E72
	pop	de ; 000E76
	push	de ; 000E77
	bit	1,d ; 000E78
	push	af ; 000E7A
	call	z,$040966 ; 000E7B
	pop	af ; 000E7F
	call	nz,$04091a ; 000E80
	pop	bc ; 000E84
	push	bc ; 000E85
	ld	a,c ; 000E86
	sub	e ; 000E87
	call	nc,$0417ef ; 000E88
	pop	bc ; 000E8C
	call	$0417fe ; 000E8D
	jr	$-$43 ; 000E91
	bit	0,b ; 000E93
	call	z,$043947 ; 000E95
	jp	$040b96 ; 000E99
	inc	iy ; 000E9D
	ld	hl,$000000 ; 000E9F
	ld	($044d2c),hl ; 000EA3
	call	$040a70 ; 000EA7
	cp	$87 ; 000EAB
	inc	iy ; 000EAD
	jp	z,$040b96 ; 000EAF
	dec	iy ; 000EB3
	ld	($044d2c),iy ; 000EB5
	jp	$040c2b ; 000EBA
	cp	$85 ; 000EBE
	jr	z,$-$23 ; 000EC0
	call	$04030a ; 000EC2
	ld	a,(iy) ; 000EC6
	inc	iy ; 000EC9
	ld	e,$2c ; 000ECB
	cp	$e5 ; 000ECD
	jr	z,$+$0d ; 000ECF
	cp	$e4 ; 000ED1
	jr	z,$+$09 ; 000ED3
	ld	e,$f2 ; 000ED5
	cp	e ; 000ED7
	ld	a,$27 ; 000ED8
	jr	nz,$+$47 ; 000EDA
	ld	d,a ; 000EDC
	exx ; 000EDD
	push	hl ; 000EDE
	exx ; 000EDF
	pop	bc ; 000EE0
	ld	a,b ; 000EE1
	or	h ; 000EE2
	or	l ; 000EE3
	jr	nz,$+$2c ; 000EE4
	or	c ; 000EE6
	jr	z,$+$29 ; 000EE7
	dec	c ; 000EE9
	jr	z,$+$10 ; 000EEA
	call	$04177a ; 000EEC
	jr	z,$+$20 ; 000EF0
	inc	iy ; 000EF2
	cp	e ; 000EF4
	jr	nz,$-$09 ; 000EF5
	dec	c ; 000EF7
	jr	nz,$-$0c ; 000EF8
	ld	a,e ; 000EFA
	cp	$f2 ; 000EFB
	jr	z,$+$28 ; 000EFD
	push	de ; 000EFF
	call	$040325 ; 000F00
	pop	de ; 000F04
	ld	a,d ; 000F05
	cp	$e5 ; 000F06
	jr	z,$+$2f ; 000F08
	call	$041787 ; 000F0A
	jr	$+$3d ; 000F0E
	ld	a,(iy) ; 000F10
	inc	iy ; 000F13
	cp	$8b ; 000F15
	jp	z,$04134b ; 000F17
	cp	$0d ; 000F1B
	jr	nz,$-$0d ; 000F1D
	ld	a,$28 ; 000F1F
	jp	$043760 ; 000F21
	ld	a,$ee ; 000F25
	jp	$041084 ; 000F27
	call	$040325 ; 000F2B
	call	$04177a ; 000F2F
	jp	nz,$040c97 ; 000F33
	exx ; 000F37
	call	$04398f ; 000F38
	push	hl ; 000F3C
	pop	iy ; 000F3D
	jp	z,$040b92 ; 000F3F
	ld	a,$29 ; 000F43
	jr	$-$24 ; 000F45
	call	$040325 ; 000F47
	push	iy ; 000F4B
	call	$04164f ; 000F4D
	call	$040f2f ; 000F51
	pop	de ; 000F55
	ld	hl,$040f55 ; 000F56
	or	a ; 000F5A
	sbc	hl,de ; 000F5B
	pop	iy ; 000F5D
	jp	z,$040b96 ; 000F5F
	ld	a,$26 ; 000F63
	jr	$-$44 ; 000F65
	push	iy ; 000F67
	call	$04164f ; 000F69
	call	$040b96 ; 000F6D
	pop	bc ; 000F71
	push	bc ; 000F72
	ld	hl,$040f71 ; 000F73
	or	a ; 000F77
	sbc	hl,bc ; 000F78
	ld	a,$2b ; 000F7A
	jr	nz,$-$5b ; 000F7C
	call	$04030a ; 000F7E
	call	$0408df ; 000F82
	pop	bc ; 000F86
	pop	de ; 000F87
	jr	nz,$+$07 ; 000F88
	push	de ; 000F8A
	push	bc ; 000F8B
	push	de ; 000F8C
	pop	iy ; 000F8D
	jp	$040b96 ; 000F8F
	ld	a,$22 ; 000F93
	jr	$-$74 ; 000F95
	call	$0415be ; 000F97
	jr	nz,$-$08 ; 000F9B
	push	af ; 000F9D
	ld	a,(iy) ; 000F9E
	cp	$b8 ; 000FA1
	ld	a,$24 ; 000FA3
	jp	nz,$040f21 ; 000FA5
	inc	iy ; 000FA9
	push	ix ; 000FAB
	call	$040302 ; 000FAD
	pop	ix ; 000FB1
	pop	af ; 000FB3
	ld	b,a ; 000FB4
	push	bc ; 000FB5
	push	hl ; 000FB6
	ld	hl,$000000 ; 000FB7
	ld	c,h ; 000FBB
	exx ; 000FBC
	push	hl ; 000FBD
	ld	hl,$000001 ; 000FBE
	exx ; 000FC2
	ld	a,(iy) ; 000FC3
	cp	$88 ; 000FC6
	jr	nz,$+$0c ; 000FC8
	inc	iy ; 000FCA
	push	ix ; 000FCC
	call	$040302 ; 000FCE
	pop	ix ; 000FD2
	push	bc ; 000FD4
	push	hl ; 000FD5
	exx ; 000FD6
	push	hl ; 000FD7
	exx ; 000FD8
	push	iy ; 000FD9
	push	ix ; 000FDB
	call	$04164f ; 000FDD
	call	$040b96 ; 000FE1
	pop	bc ; 000FE5
	ld	hl,$040fe5 ; 000FE6
	or	a ; 000FEA
	sbc	hl,bc ; 000FEB
	ld	a,$20 ; 000FED
	jp	nz,$04107b ; 000FEF
	call	$04177a ; 000FF3
	pop	hl ; 000FF7
	push	hl ; 000FF8
	push	bc ; 000FF9
	push	hl ; 000FFA
	call	nz,$043a3a ; 000FFB
	pop	de ; 000FFF
	ex	de,hl ; 001000
	or	a ; 001001
	sbc	hl,de ; 001002
	jr	nz,$+$63 ; 001004
	push	de ; 001006
	ld	ix,$00000c ; 001007
	add	ix,sp ; 00100C
	call	$0429e1 ; 00100E
	ld	a,(ix+$10) ; 001012
	pop	ix ; 001015
	call	$040416 ; 001017
	bit	7,d ; 00101B
	push	af ; 00101D
	ld	a,$0b ; 00101E
	call	$04206a ; 001020
	jr	c,$+$57 ; 001024
	pop	af ; 001026
	push	af ; 001027
	call	$0415d6 ; 001028
	ld	ix,$000015 ; 00102C
	add	ix,sp ; 001031
	call	$0429e1 ; 001033
	pop	af ; 001037
	call	z,$0408d7 ; 001038
	ld	a,$08 ; 00103C
	call	$04206a ; 00103E
	jr	c,$+$39 ; 001042
	inc	h ; 001044
	jr	nz,$+$16 ; 001045
	ld	hl,$00001b ; 001047
	add	hl,sp ; 00104B
	ld	sp,hl ; 00104C
	call	$040a70 ; 00104D
	cp	$2c ; 001051
	jp	nz,$040b96 ; 001053
	inc	iy ; 001057
	jr	$-$74 ; 001059
	pop	bc ; 00105B
	pop	de ; 00105C
	pop	iy ; 00105D
	push	iy ; 00105F
	push	de ; 001061
	push	bc ; 001062
	jp	$040b96 ; 001063
	ld	hl,$00001b ; 001067
	add	hl,sp ; 00106B
	ld	sp,hl ; 00106C
	pop	bc ; 00106D
	ld	hl,$040fe5 ; 00106E
	sbc	hl,bc ; 001072
	pop	hl ; 001074
	push	hl ; 001075
	push	bc ; 001076
	jr	z,$-$75 ; 001077
	ld	a,$21 ; 001079
	jp	$043760 ; 00107B
	push	af ; 00107F
	call	$041089 ; 001080
	push	af ; 001084
	call	$041089 ; 001085
	call	$04164f ; 001089
	dec	iy ; 00108D
	push	iy ; 00108F
	call	$043afb ; 001091
	pop	bc ; 001095
	jr	z,$+$43 ; 001096
	ld	a,$1e ; 001098
	jr	c,$-$1f ; 00109A
	push	bc ; 00109C
	ld	hl,($044d14) ; 00109D
	ld	a,$dd ; 0010A1
	call	$04184e ; 0010A3
	jr	c,$+$28 ; 0010A7
	push	hl ; 0010A9
	pop	iy ; 0010AA
	inc	iy ; 0010AC
	call	$040a70 ; 0010AE
	call	$043afb ; 0010B2
	push	iy ; 0010B6
	pop	de ; 0010B8
	jr	c,$+$0b ; 0010B9
	call	nz,$043bae ; 0010BB
	push	iy ; 0010BF
	pop	de ; 0010C1
	ld	(hl),de ; 0010C2
	ex	de,hl ; 0010C4
	ld	a,$0d ; 0010C5
	ld	bc,$000100 ; 0010C7
	cpir ; 0010CB
	jr	$-$2c ; 0010CD
	pop	iy ; 0010CF
	call	$043afb ; 0010D1
	ld	a,$1d ; 0010D5
	jr	nz,$-$5c ; 0010D7
	ld	de,(hl) ; 0010D9
	ld	hl,$000003 ; 0010DB
	add	hl,sp ; 0010DF
	call	$040a70 ; 0010E0
	push	de ; 0010E4
	ex	(sp),iy ; 0010E5
	cp	$28 ; 0010E7
	pop	de ; 0010E9
	jr	nz,$+$22 ; 0010EA
	call	$040a70 ; 0010EC
	cp	$28 ; 0010F0
	jp	nz,$040c97 ; 0010F2
	push	iy ; 0010F6
	pop	bc ; 0010F8
	exx ; 0010F9
	call	$0416fa ; 0010FA
	call	$040a2f ; 0010FE
	exx ; 001102
	push	bc ; 001103
	pop	iy ; 001104
	push	hl ; 001106
	call	$041676 ; 001107
	pop	hl ; 00110B
	inc	hl ; 00110C
	ld	a,(hl) ; 00110D
	dec	hl ; 00110E
	ld	(hl),de ; 00110F
	cp	$ee ; 001111
	jp	nz,$040b96 ; 001113
	push	de ; 001117
	ex	(sp),iy ; 001118
	call	$041787 ; 00111A
	ex	(sp),iy ; 00111E
	pop	de ; 001120
	ld	(hl),de ; 001121
	jp	$040b96 ; 001123
	pop	bc ; 001127
	push	bc ; 001128
	ld	hl,$041084 ; 001129
	or	a ; 00112D
	sbc	hl,bc ; 00112E
	jr	z,$+$18 ; 001130
	ld	hl,$041089 ; 001132
	or	a ; 001136
	sbc	hl,bc ; 001137
	jr	z,$+$0f ; 001139
	ld	hl,$041758 ; 00113B
	or	a ; 00113F
	sbc	hl,bc ; 001140
	ld	a,$0c ; 001142
	jp	nz,$043760 ; 001144
	push	iy ; 001148
	pop	bc ; 00114A
	exx ; 00114B
	dec	iy ; 00114C
	call	$0416fa ; 00114E
	exx ; 001152
	push	bc ; 001153
	pop	iy ; 001154
	call	$043a3a ; 001156
	jp	nz,$040c97 ; 00115A
	or	a ; 00115E
	ex	af,af' ; 00115F
	call	$040993 ; 001160
	ex	af,af' ; 001164
	push	af ; 001165
	call	p,$0415d6 ; 001166
	pop	af ; 00116A
	ld	e,c ; 00116B
	call	m,$041604 ; 00116C
	call	$040a70 ; 001170
	cp	$2c ; 001174
	jp	nz,$040b96 ; 001176
	inc	iy ; 00117A
	call	$040a70 ; 00117C
	jr	$-$2a ; 001180
	pop	bc ; 001182
	ld	hl,$041758 ; 001183
	or	a ; 001187
	sbc	hl,bc ; 001188
	jr	z,$+$15 ; 00118A
	ld	hl,$041089 ; 00118C
	or	a ; 001190
	sbc	hl,bc ; 001191
	pop	iy ; 001193
	jp	z,$040b96 ; 001195
	ld	a,$0d ; 001199
	jp	$043760 ; 00119B
	pop	ix ; 00119F
	pop	bc ; 0011A1
	ld	a,b ; 0011A2
	or	a ; 0011A3
	jp	m,$0411b2 ; 0011A4
	pop	hl ; 0011A8
	exx ; 0011A9
	pop	hl ; 0011AA
	exx ; 0011AB
	call	$0415d6 ; 0011AC
	jr	$-$2e ; 0011B0
	ld	hl,$000000 ; 0011B2
	add	hl,sp ; 0011B6
	ld	e,c ; 0011B7
	call	$041604 ; 0011B8
	ld	sp,hl ; 0011BC
	jr	$-$3b ; 0011BD
	call	$041892 ; 0011BF
	call	$040a70 ; 0011C3
	cp	$2c ; 0011C7
	jp	nz,$040b96 ; 0011C9
	inc	iy ; 0011CD
	call	$040a70 ; 0011CF
	push	de ; 0011D3
	call	$040c8e ; 0011D4
	pop	de ; 0011D8
	push	af ; 0011D9
	push	hl ; 0011DA
	or	a ; 0011DB
	jp	m,$041208 ; 0011DC
	call	$044333 ; 0011E0
	exx ; 0011E4
	ld	l,a ; 0011E5
	exx ; 0011E6
	call	$044333 ; 0011E7
	exx ; 0011EB
	ld	h,a ; 0011EC
	exx ; 0011ED
	call	$044333 ; 0011EE
	ld	l,a ; 0011F2
	call	$044333 ; 0011F3
	ld	h,a ; 0011F7
	call	$044333 ; 0011F8
	ld	c,a ; 0011FC
	pop	ix ; 0011FD
	pop	af ; 0011FF
	push	de ; 001200
	call	$0415d6 ; 001201
	pop	de ; 001205
	jr	$-$43 ; 001206
	ld	hl,$044a00 ; 001208
	call	$044333 ; 00120C
	cp	$0d ; 001210
	jr	z,$+$06 ; 001212
	ld	(hl),a ; 001214
	inc	l ; 001215
	jr	nz,$-$0a ; 001216
	pop	ix ; 001218
	pop	af ; 00121A
	push	de ; 00121B
	ex	de,hl ; 00121C
	call	$041600 ; 00121D
	pop	de ; 001221
	jr	$-$5f ; 001222
	cp	$23 ; 001224
	jr	z,$-$67 ; 001226
	ld	c,$00 ; 001228
	cp	$86 ; 00122A
	jr	nz,$+$06 ; 00122C
	inc	iy ; 00122E
	ld	c,$80 ; 001230
	ld	hl,$044b00 ; 001232
	ld	(hl),$0d ; 001236
	call	$04177a ; 001238
	jp	z,$040b96 ; 00123C
	inc	iy ; 001240
	cp	$2c ; 001242
	jr	z,$+$5e ; 001244
	cp	$3b ; 001246
	jr	z,$+$5a ; 001248
	push	hl ; 00124A
	cp	$22 ; 00124B
	jr	nz,$+$0e ; 00124D
	push	bc ; 00124F
	call	$040467 ; 001250
	pop	bc ; 001254
	call	$0417fe ; 001255
	jr	$+$08 ; 001259
	call	$04179f ; 00125B
	jr	nz,$+$07 ; 00125F
	pop	hl ; 001261
	set	0,c ; 001262
	jr	$-$32 ; 001264
	dec	iy ; 001266
	push	bc ; 001268
	call	$040c8e ; 001269
	pop	bc ; 00126D
	pop	hl ; 00126E
	push	af ; 00126F
	ld	a,(hl) ; 001270
	inc	hl ; 001271
	cp	$0d ; 001272
	call	z,$0412a6 ; 001274
	bit	7,c ; 001278
	push	af ; 00127A
	call	nz,$041820 ; 00127B
	pop	af ; 00127F
	call	z,$04180d ; 001280
	pop	af ; 001284
	push	bc ; 001285
	push	hl ; 001286
	or	a ; 001287
	jp	m,$04129c ; 001288
	push	af ; 00128C
	push	ix ; 00128D
	call	$04066e ; 00128F
	pop	ix ; 001293
	pop	af ; 001295
	call	$0415d6 ; 001296
	jr	$+$06 ; 00129A
	call	$041600 ; 00129C
	pop	hl ; 0012A0
	pop	bc ; 0012A1
	res	0,c ; 0012A2
	jr	$-$6c ; 0012A4
	bit	0,c ; 0012A6
	jr	nz,$+$0e ; 0012A8
	ld	a,$3f ; 0012AA
	call	$04394f ; 0012AC
	ld	a,$20 ; 0012B0
	call	$04394f ; 0012B2
	ld	hl,$044b00 ; 0012B6
	push	bc ; 0012BA
	push	hl ; 0012BB
	push	ix ; 0012BC
	call	$043e5f ; 0012BE
	pop	ix ; 0012C2
	pop	hl ; 0012C4
	pop	bc ; 0012C5
	ld	b,a ; 0012C6
	xor	a ; 0012C7
	ld	($044d3d),a ; 0012C8
	cp	b ; 0012CC
	ret	z ; 0012CD
	ld	a,(hl) ; 0012CE
	cp	$0d ; 0012CF
	ret	z ; 0012D1
	inc	hl ; 0012D2
	djnz	$-$05 ; 0012D3
	ret ; 0012D5
	cp	$23 ; 0012D6
	jp	z,$0411bf ; 0012D8
	ld	hl,($044d31) ; 0012DC
	ld	a,(hl) ; 0012E0
	inc	hl ; 0012E1
	cp	$0d ; 0012E2
	call	z,$041328 ; 0012E4
	push	hl ; 0012E8
	call	$040c8e ; 0012E9
	pop	hl ; 0012ED
	or	a ; 0012EE
	jp	m,$041308 ; 0012EF
	push	hl ; 0012F3
	ex	(sp),iy ; 0012F4
	push	af ; 0012F6
	push	ix ; 0012F7
	call	$040302 ; 0012F9
	pop	ix ; 0012FD
	pop	af ; 0012FF
	call	$0415d6 ; 001300
	ex	(sp),iy ; 001304
	jr	$+$0b ; 001306
	call	$04180d ; 001308
	push	hl ; 00130C
	call	$041600 ; 00130D
	pop	hl ; 001311
	ld	($044d31),hl ; 001312
	call	$040a70 ; 001316
	cp	$2c ; 00131A
	jp	nz,$040b96 ; 00131C
	inc	iy ; 001320
	call	$040a70 ; 001322
	jr	$-$46 ; 001326
	ld	a,$dc ; 001328
	call	$04184e ; 00132A
	inc	hl ; 00132E
	ret	nc ; 00132F
	ld	a,$2a ; 001330
	jp	$043760 ; 001332
	call	$04030a ; 001336
	call	$0408df ; 00133A
	jr	z,$+$1b ; 00133E
	ld	a,(iy) ; 001340
	cp	$8c ; 001343
	jp	nz,$040b96 ; 001345
	inc	iy ; 001349
	call	$040a70 ; 00134B
	cp	$8d ; 00134F
	jp	nz,$040b96 ; 001351
	jp	$040f2b ; 001355
	ld	a,(iy) ; 001359
	cp	$0d ; 00135C
	inc	iy ; 00135E
	jp	z,$040b92 ; 001360
	cp	$8b ; 001364
	jr	nz,$-$0d ; 001366
	jr	$-$1d ; 001368
	call	$0443cc ; 00136A
	xor	a ; 00136E
	ld	($044d3d),a ; 00136F
	jp	$040b96 ; 001373
	call	$043d90 ; 001377
	dec	c ; 00137B
	ld	a,(bc) ; 00137C
	jp	m,$aecd00 ; 00137D
	add	hl,sp ; 001381
	inc	b ; 001382
	call	$0439e2 ; 001383
	call	$043947 ; 001387
	jp	$043080 ; 00138B
	call	$043d82 ; 00138F
	jp	$040b96 ; 001393
	call	$043876 ; 001397
	ld	hl,($044d14) ; 00139B
	jr	$+$1b ; 00139F
	ld	hl,($044d14) ; 0013A1
	call	$04177a ; 0013A5
	jr	z,$+$11 ; 0013A9
	call	$040325 ; 0013AB
	exx ; 0013AF
	call	$04398f ; 0013B0
	ld	a,$29 ; 0013B4
	jp	nz,$041332 ; 0013B6
	ld	a,$dc ; 0013BA
	call	$04184e ; 0013BC
	ld	($044d31),hl ; 0013C0
	jp	$040b96 ; 0013C4
	call	$041886 ; 0013C8
	call	$041790 ; 0013CC
	ld	a,e ; 0013D0
	push	af ; 0013D1
	call	$04030a ; 0013D2
	push	hl ; 0013D6
	exx ; 0013D7
	pop	de ; 0013D8
	pop	af ; 0013D9
	call	$044367 ; 0013DA
	jp	$040b96 ; 0013DE
	call	$041790 ; 0013E2
	call	$04030a ; 0013E6
	exx ; 0013EA
	ld	l,$00 ; 0013EB
	ld	($044d14),hl ; 0013ED
	jp	$040b96 ; 0013F1
	cp	$24 ; 0013F5
	jr	z,$+$15 ; 0013F7
	call	$041790 ; 0013F9
	call	$04030a ; 0013FD
	push	hl ; 001401
	exx ; 001402
	pop	de ; 001403
	call	$043e97 ; 001404
	jp	$040b96 ; 001408
	inc	iy ; 00140C
	call	$041790 ; 00140E
	call	$040315 ; 001412
	call	$0443b7 ; 001416
	jp	$040b96 ; 00141A
	call	$041790 ; 00141E
	call	$04030a ; 001422
	call	$043876 ; 001426
	exx ; 00142A
	ld	($044d1a),hl ; 00142B
	ld	($044d1d),hl ; 00142F
	jp	$040b96 ; 001433
	call	$041790 ; 001437
	call	$04030a ; 00143B
	exx ; 00143F
	ld	de,($044d1d) ; 001440
	inc	d ; 001445
	xor	a ; 001446
	sbc	hl,de ; 001447
	add	hl,de ; 001449
	jp	c,$043760 ; 00144A
	ld	de,($044d20) ; 00144E
	ld	($044d20),hl ; 001453
	ex	de,hl ; 001457
	sbc	hl,sp ; 001458
	jp	nz,$040b96 ; 00145A
	ex	de,hl ; 00145E
	ld	sp,hl ; 00145F
	jp	$040b96 ; 001460
	call	$04030a ; 001464
	exx ; 001468
	ld	a,l ; 001469
	ld	($044d3e),a ; 00146A
	jp	$040b96 ; 00146E
	inc	iy ; 001472
	ld	hl,$000000 ; 001474
	cp	$ee ; 001478
	jr	z,$+$0d ; 00147A
	cp	$87 ; 00147C
	jr	z,$+$0a ; 00147E
	dec	iy ; 001480
	call	$04030a ; 001482
	exx ; 001486
	dec	hl ; 001487
	ld	($044d26),hl ; 001488
	jp	$040b96 ; 00148C
	call	$04030a ; 001490
	exx ; 001494
	ld	a,l ; 001495
	call	$043f00 ; 001496
	ld	a,(iy) ; 00149A
	cp	$2c ; 00149D
	jr	z,$+$0b ; 00149F
	cp	$3b ; 0014A1
	jr	nz,$+$09 ; 0014A3
	ld	a,h ; 0014A5
	call	$043f00 ; 0014A6
	inc	iy ; 0014AA
	call	$04177a ; 0014AC
	jr	nz,$-$20 ; 0014B0
	jp	$040b96 ; 0014B2
	call	$041886 ; 0014B6
	call	$04432b ; 0014BA
	jp	$040b96 ; 0014BE
	call	$041886 ; 0014C2
	push	de ; 0014C6
	call	$040a22 ; 0014C7
	call	$04030a ; 0014CB
	exx ; 0014CF
	ld	a,l ; 0014D0
	pop	de ; 0014D1
	call	$04433b ; 0014D2
	jp	$040b96 ; 0014D6
	call	$04030a ; 0014DA
	ld	a,l ; 0014DE
	exx ; 0014DF
	ld	($044d4a),hl ; 0014E0
	ld	($044d4c),a ; 0014E4
	ld	b,$00 ; 0014E8
	ld	de,$044b00 ; 0014EA
	call	$040a70 ; 0014EE
	cp	$2c ; 0014F2
	jr	nz,$+$1d ; 0014F4
	inc	iy ; 0014F6
	inc	b ; 0014F8
	call	$040a70 ; 0014F9
	push	bc ; 0014FD
	push	de ; 0014FE
	call	$040c8e ; 0014FF
	pop	de ; 001503
	pop	bc ; 001504
	inc	de ; 001505
	ld	(de),a ; 001506
	inc	de ; 001507
	ex	de,hl ; 001508
	ld	(hl),de ; 001509
	inc	hl ; 00150B
	inc	hl ; 00150C
	inc	hl ; 00150D
	ex	de,hl ; 00150E
	jr	$-$21 ; 00150F
	ld	a,b ; 001511
	ld	($044b00),a ; 001512
	ld	hl,($044d4a) ; 001516
	call	$041534 ; 00151A
	jp	$040b96 ; 00151E
	call	$040325 ; 001522
	ld	a,l ; 001526
	exx ; 001527
	ld	($044d4a),hl ; 001528
	ld	($044d4c),a ; 00152C
	ld	hl,($044d4a) ; 001530
	push	hl ; 001534
	ex	(sp),iy ; 001535
	inc	h ; 001537
	or	h ; 001538
	ld	hl,$0415a3 ; 001539
	push	hl ; 00153D
	ld	ix,$044c00 ; 00153E
	call	z,$0442f1 ; 001543
	ld	c,(ix+$18) ; 001547
	push	bc ; 00154A
	ld	a,(ix+$08) ; 00154B
	ld	($044d4b),a ; 00154E
	ld	a,(ix+$09) ; 001552
	ld	($044d4c),a ; 001555
	ld	a,(ix+$0c) ; 001559
	ld	($044d4a),a ; 00155C
	ld	bc,($044d4a) ; 001560
	ld	a,(ix+$10) ; 001565
	ld	($044d4b),a ; 001568
	ld	a,(ix+$11) ; 00156C
	ld	($044d4c),a ; 00156F
	ld	a,(ix+$14) ; 001573
	ld	($044d4a),a ; 001576
	ld	de,($044d4a) ; 00157A
	ld	a,(ix+$20) ; 00157F
	ld	($044d4b),a ; 001582
	ld	a,(ix+$21) ; 001586
	ld	($044d4c),a ; 001589
	ld	a,(ix+$30) ; 00158D
	ld	($044d4a),a ; 001590
	ld	hl,($044d4a) ; 001594
	pop	af ; 001598
	ld	a,(ix+$04) ; 001599
	ld	ix,$044b00 ; 00159C
	jp	(iy) ; 0015A1
	pop	iy ; 0015A3
	xor	a ; 0015A5
	ld	c,a ; 0015A6
	ret ; 0015A7
	call	$04030a ; 0015A8
	exx ; 0015AC
	push	hl ; 0015AD
	call	$040a22 ; 0015AE
	call	$04030a ; 0015B2
	exx ; 0015B6
	pop	bc ; 0015B7
	out	(bc),l ; 0015B8
	jp	$040b96 ; 0015BA
	call	$043a3a ; 0015BE
	ret	c ; 0015C2
	call	nz,$043a29 ; 0015C3
	or	a ; 0015C7
	ret	m ; 0015C8
	push	af ; 0015C9
	call	$041790 ; 0015CA
	push	hl ; 0015CE
	call	$040302 ; 0015CF
	pop	ix ; 0015D3
	pop	af ; 0015D5
	bit	0,a ; 0015D6
	jr	z,$+$15 ; 0015D8
	cp	a ; 0015DA
	ld	(ix+$04),c ; 0015DB
	exx ; 0015DE
	ld	(ix),l ; 0015DF
	ld	(ix+$01),h ; 0015E2
	exx ; 0015E5
	ld	(ix+$02),l ; 0015E6
	ld	(ix+$03),h ; 0015E9
	ret ; 0015EC
	push	af ; 0015ED
	inc	c ; 0015EE
	dec	c ; 0015EF
	call	nz,$040662 ; 0015F0
	pop	af ; 0015F4
	cp	$04 ; 0015F5
	jr	z,$-$19 ; 0015F7
	cp	a ; 0015F9
	exx ; 0015FA
	ld	(ix),l ; 0015FB
	exx ; 0015FE
	ret ; 0015FF
	ld	hl,$044a00 ; 001600
	rra ; 001604
	jr	nc,$+$5f ; 001605
	push	hl ; 001607
	exx ; 001608
	ld	l,(ix) ; 001609
	ld	h,(ix+$01) ; 00160C
	exx ; 00160F
	ld	hl,(ix+$02) ; 001610
	ld	a,e ; 001613
	exx ; 001614
	ld	l,a ; 001615
	ld	a,h ; 001616
	exx ; 001617
	cp	e ; 001618
	jr	nc,$+$19 ; 001619
	exx ; 00161B
	ld	h,l ; 00161C
	exx ; 00161D
	push	hl ; 00161E
	ld	bc,$000000 ; 00161F
	ld	c,a ; 001623
	add	hl,bc ; 001624
	ld	bc,($044d1d) ; 001625
	sbc	hl,bc ; 00162A
	pop	hl ; 00162C
	scf ; 00162D
	jr	z,$+$04 ; 00162E
	push	bc ; 001630
	pop	hl ; 001631
	exx ; 001632
	ld	(ix),l ; 001633
	ld	(ix+$01),h ; 001636
	exx ; 001639
	ld	(ix+$02),hl ; 00163A
	ld	bc,$000000 ; 00163D
	ld	c,e ; 001641
	ex	de,hl ; 001642
	pop	hl ; 001643
	dec	c ; 001644
	inc	c ; 001645
	ret	z ; 001646
	ldir ; 001647
	ret	nc ; 001649
	ld	($044d1d),de ; 00164A
	push	hl ; 00164F
	push	bc ; 001650
	ld	hl,($044d1d) ; 001651
	ld	bc,$000100 ; 001655
	add	hl,bc ; 001659
	sbc	hl,sp ; 00165A
	pop	bc ; 00165C
	pop	hl ; 00165D
	ret	c ; 00165E
	xor	a ; 00165F
	jp	$043760 ; 001660
	ld	bc,$000000 ; 001664
	ld	c,e ; 001668
	push	ix ; 001669
	pop	de ; 00166B
	xor	a ; 00166C
	cp	c ; 00166D
	jr	z,$+$04 ; 00166E
	ldir ; 001670
	ld	a,$0d ; 001672
	ld	(de),a ; 001674
	ret ; 001675
	ld	a,$ff ; 001676
	push	af ; 001678
	inc	iy ; 001679
	inc	de ; 00167B
	push	de ; 00167C
	call	$040a70 ; 00167D
	call	$043a3a ; 001681
	jr	c,$+$41 ; 001685
	call	nz,$043a29 ; 001687
	pop	de ; 00168B
	push	hl ; 00168C
	or	a ; 00168D
	push	af ; 00168E
	push	de ; 00168F
	ex	(sp),iy ; 001690
	jp	m,$0416aa ; 001692
	call	$040302 ; 001696
	ex	(sp),iy ; 00169A
	pop	de ; 00169C
	pop	af ; 00169D
	exx ; 00169E
	push	hl ; 00169F
	exx ; 0016A0
	push	hl ; 0016A1
	ld	b,a ; 0016A2
	push	bc ; 0016A3
	call	$04164f ; 0016A4
	jr	$+$11 ; 0016A8
	call	$040315 ; 0016AA
	ex	(sp),iy ; 0016AE
	exx ; 0016B0
	pop	de ; 0016B1
	exx ; 0016B2
	pop	af ; 0016B3
	call	$0409b4 ; 0016B4
	exx ; 0016B8
	call	$040a70 ; 0016B9
	cp	$2c ; 0016BD
	jr	nz,$+$0d ; 0016BF
	ld	a,(de) ; 0016C1
	cp	$2c ; 0016C2
	jr	z,$-$4b ; 0016C4
	ld	a,$1f ; 0016C6
	jp	$043760 ; 0016C8
	call	$040a2f ; 0016CC
	ld	a,(de) ; 0016D0
	cp	$29 ; 0016D1
	jr	nz,$-$0d ; 0016D3
	inc	de ; 0016D5
	exx ; 0016D6
	pop	bc ; 0016D7
	ld	a,b ; 0016D8
	inc	a ; 0016D9
	exx ; 0016DA
	ret	z ; 0016DB
	exx ; 0016DC
	dec	a ; 0016DD
	jp	m,$0416ee ; 0016DE
	pop	hl ; 0016E2
	exx ; 0016E3
	pop	hl ; 0016E4
	exx ; 0016E5
	pop	ix ; 0016E6
	call	$0415d6 ; 0016E8
	jr	$-$15 ; 0016EC
	call	$0409de ; 0016EE
	pop	ix ; 0016F2
	call	$041600 ; 0016F4
	jr	$-$21 ; 0016F8
	pop	de ; 0016FA
	inc	iy ; 0016FB
	call	$040a70 ; 0016FD
	push	de ; 001701
	exx ; 001702
	push	bc ; 001703
	push	de ; 001704
	push	hl ; 001705
	exx ; 001706
	call	$040c8e ; 001707
	exx ; 00170B
	pop	hl ; 00170C
	pop	de ; 00170D
	pop	bc ; 00170E
	exx ; 00170F
	pop	de ; 001710
	or	a ; 001711
	jp	m,$041725 ; 001712
	exx ; 001716
	push	hl ; 001717
	exx ; 001718
	ld	b,a ; 001719
	call	$040416 ; 00171A
	exx ; 00171E
	ex	(sp),hl ; 00171F
	exx ; 001720
	push	hl ; 001721
	push	bc ; 001722
	jr	$+$2f ; 001723
	push	af ; 001725
	push	de ; 001726
	exx ; 001727
	push	hl ; 001728
	exx ; 001729
	call	$0404a0 ; 00172A
	exx ; 00172E
	pop	hl ; 00172F
	exx ; 001730
	ld	bc,$000000 ; 001731
	ld	c,e ; 001735
	pop	de ; 001736
	call	$04164f ; 001737
	pop	af ; 00173B
	ld	hl,$000000 ; 00173C
	sbc	hl,bc ; 001740
	add	hl,sp ; 001742
	ld	sp,hl ; 001743
	ld	b,a ; 001744
	push	bc ; 001745
	jr	z,$+$0c ; 001746
	push	de ; 001748
	ld	de,$044a00 ; 001749
	ex	de,hl ; 00174D
	ld	b,l ; 00174E
	ldir ; 00174F
	pop	de ; 001751
	push	ix ; 001752
	call	$041758 ; 001754
	call	$04164f ; 001758
	call	$040a70 ; 00175C
	cp	$2c ; 001760
	jr	z,$-$67 ; 001762
	ex	de,hl ; 001764
	jp	(hl) ; 001765
	ld	a,(iy) ; 001766
	cp	$20 ; 001769
	ret	z ; 00176B
	cp	$2c ; 00176C
	ret	z ; 00176E
	cp	$29 ; 00176F
	ret	z ; 001771
	cp	$3b ; 001772
	ret	z ; 001774
	cp	$5c ; 001775
	ret	z ; 001777
	jr	$+$09 ; 001778
	call	$040a70 ; 00177A
	cp	$8b ; 00177E
	ret	nc ; 001780
	cp	$3a ; 001781
	ret	nc ; 001783
	cp	$0d ; 001784
	ret ; 001786
	call	$04177a ; 001787
	ret	z ; 00178B
	inc	iy ; 00178C
	jr	$-$07 ; 00178E
	call	$040a70 ; 001790
	inc	iy ; 001794
	cp	$3d ; 001796
	ret	z ; 001798
	ld	a,$04 ; 001799
	jp	$043760 ; 00179B
	cp	$8a ; 00179F
	jr	z,$+$0f ; 0017A1
	cp	$89 ; 0017A3
	jr	z,$+$42 ; 0017A5
	cp	$27 ; 0017A7
	ret	nz ; 0017A9
	call	$043947 ; 0017AA
	xor	a ; 0017AE
	ret ; 0017AF
	push	bc ; 0017B0
	call	$04030a ; 0017B1
	exx ; 0017B5
	pop	bc ; 0017B6
	ld	a,(iy) ; 0017B7
	cp	$2c ; 0017BA
	jr	z,$+$16 ; 0017BC
	call	$040a2f ; 0017BE
	ld	a,l ; 0017C2
	ld	hl,$044d3d ; 0017C3
	cp	(hl) ; 0017C7
	ret	z ; 0017C8
	push	af ; 0017C9
	call	c,$043947 ; 0017CA
	pop	af ; 0017CE
	sub	(hl) ; 0017CF
	jr	$+$1f ; 0017D0
	inc	iy ; 0017D2
	push	bc ; 0017D4
	push	hl ; 0017D5
	call	$04030a ; 0017D6
	exx ; 0017DA
	pop	de ; 0017DB
	pop	bc ; 0017DC
	call	$040a2f ; 0017DD
	call	$043ec1 ; 0017E1
	xor	a ; 0017E5
	ret ; 0017E6
	push	bc ; 0017E7
	call	$040325 ; 0017E8
	exx ; 0017EC
	ld	a,l ; 0017ED
	pop	bc ; 0017EE
	or	a ; 0017EF
	ret	z ; 0017F0
	push	bc ; 0017F1
	ld	b,a ; 0017F2
	ld	a,$20 ; 0017F3
	call	$04394f ; 0017F5
	djnz	$-$06 ; 0017F9
	pop	bc ; 0017FB
	xor	a ; 0017FC
	ret ; 0017FD
	ld	hl,$044a00 ; 0017FE
	inc	e ; 001802
	dec	e ; 001803
	ret	z ; 001804
	ld	a,(hl) ; 001805
	inc	hl ; 001806
	call	$04394f ; 001807
	jr	$-$08 ; 00180B
	push	af ; 00180D
	push	bc ; 00180E
	push	hl ; 00180F
	ex	(sp),iy ; 001810
	call	$04182d ; 001812
	call	$040a70 ; 001816
	ex	(sp),iy ; 00181A
	pop	hl ; 00181C
	pop	bc ; 00181D
	pop	af ; 00181E
	ret ; 00181F
	ld	de,$044a00 ; 001820
	ld	a,(hl) ; 001824
	ld	(de),a ; 001825
	cp	$0d ; 001826
	ret	z ; 001828
	inc	hl ; 001829
	inc	e ; 00182A
	jr	$-$07 ; 00182B
	call	$040a70 ; 00182D
	cp	$22 ; 001831
	inc	iy ; 001833
	jp	z,$040467 ; 001835
	dec	iy ; 001839
	ld	de,$044a00 ; 00183B
	ld	a,(iy) ; 00183F
	ld	(de),a ; 001842
	cp	$2c ; 001843
	ret	z ; 001845
	cp	$0d ; 001846
	ret	z ; 001848
	inc	iy ; 001849
	inc	e ; 00184B
	jr	$-$0d ; 00184C
	ld	bc,$000000 ; 00184E
	ld	c,(hl) ; 001852
	inc	c ; 001853
	dec	c ; 001854
	jr	z,$+$0d ; 001855
	inc	hl ; 001857
	inc	hl ; 001858
	inc	hl ; 001859
	cp	(hl) ; 00185A
	ret	z ; 00185B
	dec	c ; 00185C
	dec	c ; 00185D
	dec	c ; 00185E
	add	hl,bc ; 00185F
	jr	$-$0e ; 001860
	dec	hl ; 001862
	scf ; 001863
	ret ; 001864
	cp	$04 ; 001865
	push	de ; 001867
	pop	hl ; 001868
	add	hl,hl ; 001869
	ret	c ; 00186A
	add	hl,hl ; 00186B
	ret	c ; 00186C
	ex	de,hl ; 00186D
	ret	z ; 00186E
	add	hl,de ; 00186F
	ex	de,hl ; 001870
	ret ; 001871
	push	bc ; 001872
	ld	d,c ; 001873
	ld	e,l ; 001874
	ld	l,c ; 001875
	ld	c,e ; 001876
	mlt	hl ; 001877
	mlt	de ; 001879
	mlt	bc ; 00187B
	add	hl,bc ; 00187D
	pop	bc ; 00187E
	xor	a ; 00187F
	sbc	a,h ; 001880
	ret	c ; 001881
	ld	h,l ; 001882
	ld	l,a ; 001883
	add	hl,de ; 001884
	ret ; 001885
	call	$040a70 ; 001886
	cp	$23 ; 00188A
	ld	a,$2d ; 00188C
	jp	nz,$043760 ; 00188E
	inc	iy ; 001892
	call	$040325 ; 001894
	exx ; 001898
	ex	de,hl ; 001899
	ret ; 00189A
	call	$041db5 ; 00189B
	inc	iy ; 00189F
	cp	$3a ; 0018A1
	jr	z,$-$08 ; 0018A3
	cp	$5d ; 0018A5
	ret	z ; 0018A7
	cp	$0d ; 0018A8
	ret	z ; 0018AA
	dec	iy ; 0018AB
	ld	ix,($044c40) ; 0018AD
	ld	hl,$044d40 ; 0018B2
	bit	6,(hl) ; 0018B6
	jr	z,$+$07 ; 0018B8
	ld	ix,($044c3c) ; 0018BA
	push	ix ; 0018BF
	push	iy ; 0018C1
	call	$041973 ; 0018C3
	pop	bc ; 0018C7
	pop	de ; 0018C8
	ret	c ; 0018C9
	call	$041db5 ; 0018CA
	scf ; 0018CE
	ret	nz ; 0018CF
	dec	iy ; 0018D0
	inc	iy ; 0018D2
	ld	a,(iy) ; 0018D4
	call	$041781 ; 0018D7
	jr	nz,$-$09 ; 0018DB
	ld	a,($044d40) ; 0018DD
	push	ix ; 0018E1
	pop	hl ; 0018E3
	or	a ; 0018E4
	sbc	hl,de ; 0018E5
	ex	de,hl ; 0018E7
	push	hl ; 0018E8
	ld	hl,($044c40) ; 0018E9
	push	hl ; 0018ED
	add	hl,de ; 0018EE
	ld	($044c40),hl ; 0018EF
	bit	6,a ; 0018F3
	jr	z,$+$0b ; 0018F5
	ld	hl,($044c3c) ; 0018F7
	add	hl,de ; 0018FB
	ld	($044c3c),hl ; 0018FC
	pop	hl ; 001900
	pop	ix ; 001901
	bit	4,a ; 001903
	jr	z,$-$6a ; 001905
	ld	($044d4a),hl ; 001907
	ld	a,($044d4c) ; 00190B
	call	$04195d ; 00190F
	ld	a,h ; 001913
	call	$04195d ; 001914
	ld	a,l ; 001918
	call	$041955 ; 001919
	xor	a ; 00191D
	cp	e ; 00191E
	jr	z,$+$1a ; 00191F
	ld	a,($044d3d) ; 001921
	cp	$14 ; 001925
	ld	a,$07 ; 001927
	call	nc,$0417c3 ; 001929
	ld	a,(ix) ; 00192D
	call	$041955 ; 001930
	inc	ix ; 001934
	dec	e ; 001936
	jr	nz,$-$16 ; 001937
	ld	a,$16 ; 001939
	call	$0417c3 ; 00193B
	push	iy ; 00193F
	pop	hl ; 001941
	sbc	hl,bc ; 001942
	ld	a,(bc) ; 001944
	call	$04396c ; 001945
	inc	bc ; 001949
	dec	l ; 00194A
	jr	nz,$-$07 ; 00194B
	call	$043947 ; 00194D
	jp	$04189b ; 001951
	call	$04195d ; 001955
	ld	a,$20 ; 001959
	jr	$+$14 ; 00195B
	push	af ; 00195D
	rrca ; 00195E
	rrca ; 00195F
	rrca ; 001960
	rrca ; 001961
	call	$041967 ; 001962
	pop	af ; 001966
	and	$0f ; 001967
	add	a,$90 ; 001969
	daa ; 00196B
	adc	a,$40 ; 00196C
	daa ; 00196E
	jp	$04396c ; 00196F
	cp	$2e ; 001973
	jr	nz,$+$21 ; 001975
	inc	iy ; 001977
	push	ix ; 001979
	call	$040c8e ; 00197B
	push	af ; 00197F
	call	$040993 ; 001980
	ld	a,($044c42) ; 001984
	ld	l,a ; 001988
	exx ; 001989
	ld	hl,($044c40) ; 00198A
	exx ; 00198E
	pop	af ; 00198F
	call	$0415d6 ; 001990
	pop	ix ; 001994
	ld	a,($044d40) ; 001996
	and	$80 ; 00199A
	ld	d,a ; 00199C
	call	$041db5 ; 00199D
	ret	z ; 0019A1
	cp	$d6 ; 0019A2
	ld	c,$c4 ; 0019A4
	inc	iy ; 0019A6
	jp	z,$041aea ; 0019A8
	dec	iy ; 0019AC
	ld	hl,$041dcc ; 0019AE
	call	$041d64 ; 0019B2
	ret	c ; 0019B6
	ld	c,b ; 0019B7
	sub	$44 ; 0019B8
	jr	nc,$+$0a ; 0019BA
	cp	$cb ; 0019BC
	call	nc,$041cbd ; 0019BE
	jr	$+$78 ; 0019C2
	sub	$0a ; 0019C4
	jr	nc,$+$14 ; 0019C6
	cp	$f9 ; 0019C8
	call	c,$041d52 ; 0019CA
	ret	c ; 0019CE
	call	$041d23 ; 0019CF
	ret	c ; 0019D3
	call	$041cc1 ; 0019D4
	jr	$+$62 ; 0019D8
	sub	$03 ; 0019DA
	jr	nc,$+$09 ; 0019DC
	call	$041d45 ; 0019DE
	ret	c ; 0019E2
	jr	$+$57 ; 0019E3
	sub	$0a ; 0019E5
	jr	nc,$+$3b ; 0019E7
	cp	$fd ; 0019E9
	ld	b,$07 ; 0019EB
	call	nc,$041cd1 ; 0019ED
	ld	a,b ; 0019F1
	cp	$07 ; 0019F2
	jr	nz,$+$17 ; 0019F4
	call	$041d23 ; 0019F6
	ld	a,c ; 0019FA
	jr	nc,$+$30 ; 0019FB
	xor	$46 ; 0019FD
	call	$041cc3 ; 0019FF
	call	$041d03 ; 001A03
	jp	$041abc ; 001A07
	and	$3f ; 001A0B
	cp	$0c ; 001A0D
	scf ; 001A0F
	ret	nz ; 001A10
	ld	a,c ; 001A11
	cp	$80 ; 001A12
	ld	c,$09 ; 001A14
	jr	z,$-$38 ; 001A16
	xor	$1c ; 001A18
	rrca ; 001A1A
	ld	c,a ; 001A1B
	call	$041cbd ; 001A1C
	jr	$-$42 ; 001A20
	sub	$02 ; 001A22
	jr	nc,$+$1b ; 001A24
	call	$041d2a ; 001A26
	ld	a,c ; 001A2A
	jp	nc,$041cc3 ; 001A2B
	xor	$64 ; 001A2F
	rlca ; 001A31
	rlca ; 001A32
	rlca ; 001A33
	ld	c,a ; 001A34
	call	$041d4a ; 001A35
	ret	c ; 001A39
	ld	a,c ; 001A3A
	jp	$041cf2 ; 001A3B
	sub	$02 ; 001A3F
	jr	nc,$+$28 ; 001A41
	cp	$ff ; 001A43
	call	z,$041d03 ; 001A45
	ex	af,af' ; 001A49
	call	$041d17 ; 001A4A
	ret	c ; 001A4E
	ex	af,af' ; 001A4F
	call	c,$041d03 ; 001A50
	ld	a,b ; 001A54
	cp	$06 ; 001A55
	scf ; 001A57
	ret	z ; 001A58
	cp	$08 ; 001A59
	ccf ; 001A5B
	ret	c ; 001A5C
	rlca ; 001A5D
	rlca ; 001A5E
	rlca ; 001A5F
	add	a,c ; 001A60
	call	$041cf2 ; 001A61
	jp	$041abc ; 001A65
	sub	$02 ; 001A69
	jr	nc,$+$27 ; 001A6B
	cp	$ff ; 001A6D
	call	z,$041cb1 ; 001A6F
	ex	af,af' ; 001A73
	call	$041d2a ; 001A74
	ret	c ; 001A78
	ex	af,af' ; 001A79
	call	c,$041cb1 ; 001A7A
	inc	h ; 001A7E
	jr	z,$-$45 ; 001A7F
	ld	a,b ; 001A81
	cp	$07 ; 001A82
	scf ; 001A84
	ret	nz ; 001A85
	ld	a,c ; 001A86
	xor	$03 ; 001A87
	rlca ; 001A89
	rlca ; 001A8A
	rlca ; 001A8B
	call	$041cf2 ; 001A8C
	jr	$+$2c ; 001A90
	sub	$02 ; 001A92
	jr	nc,$+$2d ; 001A94
	cp	$ff ; 001A96
	call	nz,$041d31 ; 001A98
	ld	a,c ; 001A9C
	jr	nc,$+$04 ; 001A9D
	ld	a,$18 ; 001A9F
	call	$041cf2 ; 001AA1
	call	$041d03 ; 001AA5
	ld	de,($044c40) ; 001AA9
	inc	de ; 001AAE
	scf ; 001AAF
	sbc	hl,de ; 001AB0
	ld	a,l ; 001AB2
	rla ; 001AB3
	sbc	a,a ; 001AB4
	cp	h ; 001AB5
	ld	a,$01 ; 001AB6
	jp	nz,$043760 ; 001AB8
	ld	a,l ; 001ABC
	jp	$041cf2 ; 001ABD
	sub	$01 ; 001AC1
	jr	nc,$+$23 ; 001AC3
	call	$041c17 ; 001AC5
	ret	c ; 001AC9
	call	$041d31 ; 001ACA
	ld	a,c ; 001ACE
	jr	nc,$+$0f ; 001ACF
	ld	a,b ; 001AD1
	and	$3f ; 001AD2
	cp	$06 ; 001AD4
	ld	a,$e9 ; 001AD6
	jp	z,$041cf2 ; 001AD8
	ld	a,$c3 ; 001ADC
	call	$041cf2 ; 001ADE
	jp	$041c6c ; 001AE2
	sub	$01 ; 001AE6
	jr	nc,$+$0e ; 001AE8
	call	$041c2f ; 001AEA
	call	$041b11 ; 001AEE
	jp	$041c6c ; 001AF2
	sub	$01 ; 001AF6
	jr	nc,$+$15 ; 001AF8
	call	$041c2f ; 001AFA
	ret	c ; 001AFE
	call	$041d03 ; 001AFF
	and	c ; 001B03
	or	h ; 001B04
	jr	nz,$-$4f ; 001B05
	ld	a,l ; 001B07
	or	c ; 001B08
	jp	$041cf2 ; 001B09
	sub	$01 ; 001B0D
	jr	nc,$+$11 ; 001B0F
	call	$041d31 ; 001B11
	ld	a,c ; 001B15
	jp	nc,$041cf2 ; 001B16
	or	$09 ; 001B1A
	jp	$041cf2 ; 001B1C
	sub	$01 ; 001B20
	jr	nc,$+$76 ; 001B22
	call	$041c2f ; 001B24
	call	$041d60 ; 001B28
	jp	nc,$041c8c ; 001B2C
	call	$041d2a ; 001B30
	ex	af,af' ; 001B34
	call	$041db5 ; 001B35
	cp	$28 ; 001B39
	jr	z,$+$26 ; 001B3B
	ex	af,af' ; 001B3D
	jp	nc,$0419f6 ; 001B3E
	ld	c,$01 ; 001B42
	call	$041d4a ; 001B44
	ret	c ; 001B48
	ld	a,$0e ; 001B49
	cp	b ; 001B4B
	ld	b,a ; 001B4C
	call	z,$041d45 ; 001B4D
	ld	a,b ; 001B51
	and	$3f ; 001B52
	cp	$0c ; 001B54
	ld	a,c ; 001B56
	jp	nz,$041ade ; 001B57
	ld	a,$f9 ; 001B5B
	jp	$041cf2 ; 001B5D
	ex	af,af' ; 001B61
	push	bc ; 001B62
	call	nc,$041d23 ; 001B63
	ld	a,c ; 001B67
	pop	bc ; 001B68
	jp	nc,$041cc3 ; 001B69
	ld	c,$0a ; 001B6D
	call	$041d4a ; 001B6F
	call	$041c97 ; 001B73
	jp	nc,$041ade ; 001B77
	call	$041d03 ; 001B7B
	ld	c,$02 ; 001B7F
	call	$041d45 ; 001B81
	call	$041c97 ; 001B85
	ret	c ; 001B89
	call	$041cf2 ; 001B8A
	bit	7,d ; 001B8E
	jp	nz,$041c81 ; 001B90
	jp	$041c74 ; 001B94
	sub	$01 ; 001B98
	jr	nc,$+$27 ; 001B9A
	call	$041cbd ; 001B9C
	call	$041d17 ; 001BA0
	jr	nc,$+$10 ; 001BA4
	ld	a,$64 ; 001BA6
	call	$041cf2 ; 001BA8
	call	$041d03 ; 001BAC
	jp	$041abc ; 001BB0
	ld	a,b ; 001BB4
	cp	$08 ; 001BB5
	ccf ; 001BB7
	ret	c ; 001BB8
	rlca ; 001BB9
	rlca ; 001BBA
	rlca ; 001BBB
	add	a,c ; 001BBC
	jp	$041cf2 ; 001BBD
	sub	$02 ; 001BC1
	jr	nc,$+$2d ; 001BC3
	cp	$ff ; 001BC5
	jr	z,$+$15 ; 001BC7
	call	$041d03 ; 001BC9
	ld	hl,$044d40 ; 001BCD
	and	$07 ; 001BD1
	ld	c,a ; 001BD3
	rld ; 001BD4
	and	$08 ; 001BD6
	or	c ; 001BD8
	rrd ; 001BD9
	ret ; 001BDB
	call	$041d03 ; 001BDC
	and	$01 ; 001BE0
	rrca ; 001BE2
	ld	c,a ; 001BE3
	ld	a,($044d40) ; 001BE4
	and	$7f ; 001BE8
	or	c ; 001BEA
	ld	($044d40),a ; 001BEB
	ret ; 001BEF
	or	a ; 001BF0
	jp	z,$041a03 ; 001BF1
	dec	a ; 001BF5
	jp	z,$041c70 ; 001BF6
	dec	a ; 001BFA
	jp	z,$041c7d ; 001BFB
	push	ix ; 001BFF
	call	$040315 ; 001C01
	pop	ix ; 001C05
	ld	hl,$044a00 ; 001C07
	xor	a ; 001C0B
	cp	e ; 001C0C
	ret	z ; 001C0D
	ld	a,(hl) ; 001C0E
	inc	hl ; 001C0F
	call	$041cf2 ; 001C10
	dec	e ; 001C14
	jr	$-$0a ; 001C15
	ld	a,(iy) ; 001C17
	cp	$2e ; 001C1A
	jr	z,$+$04 ; 001C1C
	or	a ; 001C1E
	ret ; 001C1F
	inc	iy ; 001C20
	push	bc ; 001C22
	ld	hl,$04204b ; 001C23
	call	$041d64 ; 001C27
	jr	nc,$+$26 ; 001C2B
	pop	bc ; 001C2D
	ret ; 001C2E
	ld	a,(iy) ; 001C2F
	cp	$2e ; 001C32
	jr	z,$+$04 ; 001C34
	or	a ; 001C36
	ret ; 001C37
	inc	iy ; 001C38
	push	bc ; 001C3A
	ld	hl,$042043 ; 001C3B
	call	$041d64 ; 001C3F
	jr	nc,$+$0e ; 001C43
	call	$041c60 ; 001C45
	call	$041d64 ; 001C49
	jr	nc,$+$04 ; 001C4D
	pop	bc ; 001C4F
	ret ; 001C50
	ld	a,b ; 001C51
	call	nc,$041cf2 ; 001C52
	res	7,d ; 001C56
	and	$02 ; 001C58
	rrca ; 001C5A
	rrca ; 001C5B
	or	d ; 001C5C
	ld	d,a ; 001C5D
	pop	bc ; 001C5E
	ret ; 001C5F
	ld	hl,$042054 ; 001C60
	bit	7,d ; 001C64
	ret	z ; 001C66
	ld	hl,$04205f ; 001C67
	ret ; 001C6B
	bit	7,d ; 001C6C
	jr	nz,$+$0f ; 001C6E
	call	$041d03 ; 001C70
	call	$041abc ; 001C74
	ld	a,h ; 001C78
	jp	$041cf2 ; 001C79
	call	$041d03 ; 001C7D
	call	$041c74 ; 001C81
	exx ; 001C85
	ld	a,l ; 001C86
	exx ; 001C87
	jp	$041cf2 ; 001C88
	cp	$04 ; 001C8C
	call	c,$041cbd ; 001C8E
	ld	a,b ; 001C92
	jp	$041cf2 ; 001C93
	ld	a,b ; 001C97
	jr	c,$+$11 ; 001C98
	ld	a,b ; 001C9A
	and	$3f ; 001C9B
	cp	$0c ; 001C9D
	ld	a,c ; 001C9F
	ret	z ; 001CA0
	call	$041cbd ; 001CA1
	ld	a,c ; 001CA5
	or	$43 ; 001CA6
	ret ; 001CA8
	cp	$07 ; 001CA9
	scf ; 001CAB
	ret	nz ; 001CAC
	ld	a,c ; 001CAD
	or	$30 ; 001CAE
	ret ; 001CB0
	push	bc ; 001CB1
	call	$041cd1 ; 001CB2
	bit	5,b ; 001CB6
	pop	bc ; 001CB8
	jr	z,$+$4a ; 001CB9
	ld	h,$ff ; 001CBB
	ld	a,$ed ; 001CBD
	jr	$+$33 ; 001CBF
	ld	a,$cb ; 001CC1
	cp	$76 ; 001CC3
	scf ; 001CC5
	ret	z ; 001CC6
	call	$041cf2 ; 001CC7
	bit	6,d ; 001CCB
	ret	z ; 001CCD
	ld	a,e ; 001CCE
	jr	$+$23 ; 001CCF
	push	hl ; 001CD1
	ld	hl,$041fd5 ; 001CD2
	call	$041d64 ; 001CD6
	pop	hl ; 001CDA
	ret	c ; 001CDB
	bit	7,b ; 001CDC
	ret	z ; 001CDE
	set	6,d ; 001CDF
	bit	3,b ; 001CE1
	push	hl ; 001CE3
	call	z,$041cf9 ; 001CE4
	ld	e,l ; 001CE8
	pop	hl ; 001CE9
	ld	a,$dd ; 001CEA
	bit	6,b ; 001CEC
	jr	z,$+$04 ; 001CEE
	ld	a,$fd ; 001CF0
	ld	(ix),a ; 001CF2
	inc	ix ; 001CF5
	or	a ; 001CF7
	ret ; 001CF8
	ld	a,(iy) ; 001CF9
	cp	$29 ; 001CFC
	ld	hl,$000000 ; 001CFE
	ret	z ; 001D02
	call	$041db5 ; 001D03
	push	bc ; 001D07
	push	de ; 001D08
	push	ix ; 001D09
	call	$04030a ; 001D0B
	pop	ix ; 001D0F
	exx ; 001D11
	pop	de ; 001D12
	pop	bc ; 001D13
	ld	a,l ; 001D14
	or	a ; 001D15
	ret ; 001D16
	call	$041cd1 ; 001D17
	ret	c ; 001D1B
	ld	a,b ; 001D1C
	and	$3f ; 001D1D
	cp	$08 ; 001D1F
	ccf ; 001D21
	ret ; 001D22
	call	$041d17 ; 001D23
	ret	c ; 001D27
	jr	$+$35 ; 001D28
	call	$041d17 ; 001D2A
	ret	c ; 001D2E
	jr	$+$2b ; 001D2F
	call	$041cd1 ; 001D31
	ret	c ; 001D35
	ld	a,b ; 001D36
	and	$1f ; 001D37
	sub	$10 ; 001D39
	jr	nc,$+$1f ; 001D3B
	cp	$f1 ; 001D3D
	scf ; 001D3F
	ret	nz ; 001D40
	ld	a,$03 ; 001D41
	jr	$+$17 ; 001D43
	call	$041cd1 ; 001D45
	ret	c ; 001D49
	ld	a,b ; 001D4A
	and	$0f ; 001D4B
	sub	$08 ; 001D4D
	ret	c ; 001D4F
	jr	$+$0a ; 001D50
	call	$041d03 ; 001D52
	cp	$08 ; 001D56
	ccf ; 001D58
	ret	c ; 001D59
	rlca ; 001D5A
	rlca ; 001D5B
	rlca ; 001D5C
	or	c ; 001D5D
	ld	c,a ; 001D5E
	ret ; 001D5F
	ld	hl,$04201a ; 001D60
	call	$041db5 ; 001D64
	ld	b,$00 ; 001D68
	scf ; 001D6A
	ret	z ; 001D6B
	cp	$dd ; 001D6C
	jr	z,$+$06 ; 001D6E
	cp	$85 ; 001D70
	ccf ; 001D72
	ret	c ; 001D73
	ld	a,(hl) ; 001D74
	or	a ; 001D75
	jr	z,$-$0e ; 001D76
	xor	(iy) ; 001D78
	and	$5f ; 001D7B
	jr	z,$+$0b ; 001D7D
	bit	7,(hl) ; 001D7F
	inc	hl ; 001D81
	jr	z,$-$03 ; 001D82
	inc	hl ; 001D84
	inc	b ; 001D85
	jr	$-$12 ; 001D86
	push	iy ; 001D88
	bit	7,(hl) ; 001D8A
	inc	iy ; 001D8C
	inc	hl ; 001D8E
	jr	nz,$+$13 ; 001D8F
	cp	(hl) ; 001D91
	call	z,$041db4 ; 001D92
	ld	a,(hl) ; 001D96
	xor	(iy) ; 001D97
	and	$5f ; 001D9A
	jr	z,$-$12 ; 001D9C
	pop	iy ; 001D9E
	jr	$-$21 ; 001DA0
	call	$041766 ; 001DA2
	call	nz,$041dc9 ; 001DA6
	call	nz,$041dc3 ; 001DAA
	jr	nz,$-$10 ; 001DAE
	ld	a,b ; 001DB0
	ld	b,(hl) ; 001DB1
	pop	hl ; 001DB2
	ret ; 001DB3
	inc	hl ; 001DB4
	call	$041766 ; 001DB5
	ret	nz ; 001DB9
	call	$041772 ; 001DBA
	ret	z ; 001DBE
	inc	iy ; 001DBF
	jr	$-$0c ; 001DC1
	cp	$2b ; 001DC3
	ret	z ; 001DC5
	cp	$2d ; 001DC6
	ret ; 001DC8
	cp	$2e ; 001DC9
	ret ; 001DCB
	ld	c,(hl) ; 001DCC
	ld	c,a ; 001DCD
	ret	nc ; 001DCE
	nop ; 001DCF
	ld.sil	c,h ; 001DD0
	ld	b,e ; 001DD2
	pop	bc ; 001DD3
	rlca ; 001DD4
	ld	b,l ; 001DD5
	ld	e,b ; 001DD6
	nop ; 001DD7
	ld	b,c ; 001DD8
	ld	b,(hl) ; 001DD9
	nop ; 001DDA
	ld	b,c ; 001DDB
	ld	b,(hl) ; 001DDC
	and	a ; 001DDD
	ex	af,af' ; 001DDE
	noni.sil ; 001DDF
	ld.sil	b,e ; 001DE0
	pop	bc ; 001DE2
	rrca ; 001DE3
	ld.sil	c,h ; 001DE4
	pop	bc ; 001DE6
	rla ; 001DE7
	noni.sil ; 001DE8
	pop.sil	bc ; 001DE9
	rra ; 001DEB
	ld	b,h ; 001DEC
	ld	b,c ; 001DED
	pop	bc ; 001DEE
	daa ; 001DEF
	ld	b,e ; 001DF0
	ld	d,b ; 001DF1
	call	z,$43532f ; 001DF2
	add	a,$37 ; 001DF6
	ld	b,e ; 001DF8
	ld	b,e ; 001DF9
	add	a,$3f ; 001DFA
	ld	c,b ; 001DFC
	ld	b,c ; 001DFD
	ld	c,h ; 001DFE
	call	nc,$584576 ; 001DFF
	ret	c ; 001E03
	exx ; 001E04
	ld	b,l ; 001E05
	ld	e,b ; 001E06
	nop ; 001E07
	ld	b,h ; 001E08
	ld	b,l ; 001E09
	nop ; 001E0A
	ld	c,b ; 001E0B
	call	z,$c944eb ; 001E0C
	di ; 001E10
	ld	b,l ; 001E11
	ret ; 001E12
	ei ; 001E13
	ld	c,(hl) ; 001E14
	ld	b,l ; 001E15
	rst	$00 ; 001E16
	ld	b,h ; 001E17
	ld.lis	c,l ; 001E18
	nop ; 001E1A
	or	b ; 001E1B
	ld	b,(hl) ; 001E1C
	ld.sil	b,l ; 001E1D
	ld	d,h ; 001E1F
	adc	a,$45 ; 001E20
	ld	c,l ; 001E22
	ld	c,h ; 001E23
	ld	d,h ; 001E24
	nop ; 001E25
	ld	b,d ; 001E26
	jp	$45524c ; 001E27
	ld	d,h ; 001E2B
	ret ; 001E2C
	ld	c,l ; 001E2D
	ld.lis	c,l ; 001E2E
	nop ; 001E30
	or	c ; 001E31
	ld	d,(hl) ; 001E32
	ld	c,l ; 001E33
	ld	c,h ; 001E34
	ld	d,h ; 001E35
	nop ; 001E36
	ld	b,h ; 001E37
	push	bc ; 001E38
	ld	e,h ; 001E39
	ld.lis	c,l ; 001E3A
	nop ; 001E3C
	or	d ; 001E3D
	ld	e,(hl) ; 001E3E
	noni.sil ; 001E3F
	call.sil	nz,$4c4d67 ; 001E40
	ld	d,h ; 001E45
	nop ; 001E46
	ld	c,b ; 001E47
	call	z,$444c6c ; 001E48
	nop ; 001E4C
	ld	c,l ; 001E4D
	ld	b,d ; 001E4E
	nop ; 001E4F
	pop	bc ; 001E50
	ld	l,l ; 001E51
	ld	c,h ; 001E52
	ld	b,h ; 001E53
	nop ; 001E54
	ld	b,c ; 001E55
	nop ; 001E56
	ld	c,l ; 001E57
	jp	nz,$4c526e ; 001E58
	call	nz,$4c536f ; 001E5C
	ret	nc ; 001E60
	halt ; 001E61
	ld	c,l ; 001E62
	ld	c,h ; 001E63
	ld	d,h ; 001E64
	nop ; 001E65
	ld	d,e ; 001E66
	ret	nc ; 001E67
	ld	a,h ; 001E68
	ld	d,e ; 001E69
	ld	d,h ; 001E6A
	ld	c,l ; 001E6B
	ret.lis	c ; 001E6C
	ld	a,l ; 001E6E
	ld.sil	d,e ; 001E6F
	ld	c,l ; 001E71
	ret.lis	c ; 001E72
	ld	a,(hl) ; 001E74
	ld.lis	c,(hl) ; 001E75
	call.lis	$4f82 ; 001E77
	ld	d,h ; 001E7B
	call.lis	$4983 ; 001E7C
	ld	c,(hl) ; 001E80
	or.lis	d ; 001E81
	add	a,h ; 001E83
	ld.lis	c,(hl) ; 001E84
	ld	b,h ; 001E86
	call	$544f8a ; 001E87
	ld	b,h ; 001E8B
	call	$4e498b ; 001E8C
	ld	b,h ; 001E90
	or	d ; 001E91
	adc	a,h ; 001E92
	ld.lis	c,(hl) ; 001E93
	ld.lis	c,l ; 001E95
	jp	nc,$544f92 ; 001E97
	ld.lis	c,l ; 001E9B
	jp	nc,$4e4993 ; 001E9D
	ld.lis	($94d2),a ; 001EA1
	ld.lis	c,(hl) ; 001EA5
	ld	b,h ; 001EA7
	ld	c,l ; 001EA8
	jp	nc,$544f9a ; 001EA9
	ld	b,h ; 001EAD
	ld	c,l ; 001EAE
	jp	nc,$4e499b ; 001EAF
	ld	b,h ; 001EB3
	ld	($4c9cd2),a ; 001EB4
	ld	b,h ; 001EB8
	ret ; 001EB9
	and	b ; 001EBA
	ld	b,e ; 001EBB
	ld	d,b ; 001EBC
	ret ; 001EBD
	and	c ; 001EBE
	ld.lis	c,(hl) ; 001EBF
	ret ; 001EC1
	and	d ; 001EC2
	ld	c,a ; 001EC3
	ld	d,l ; 001EC4
	ld	d,h ; 001EC5
	or.lis	d ; 001EC6
	and	h ; 001EC8
	ld	c,a ; 001EC9
	ld	d,l ; 001ECA
	ld	d,h ; 001ECB
	ret ; 001ECC
	and	e ; 001ECD
	ld	c,h ; 001ECE
	ld	b,h ; 001ECF
	call	nz,$5043a8 ; 001ED0
	call	nz,$4e49a9 ; 001ED4
	call	nz,$554faa ; 001ED8
	ld	d,h ; 001EDC
	ld	b,h ; 001EDD
	or	d ; 001EDE
	xor	h ; 001EDF
	ld	c,a ; 001EE0
	ld	d,l ; 001EE1
	ld	d,h ; 001EE2
	call	nz,$444cab ; 001EE3
	jp.lis	nc,$43b0 ; 001EE7
	ld	d,b ; 001EEB
	jp.lis	nc,$49b1 ; 001EEC
	ld	c,(hl) ; 001EF0
	jp.lis	nc,$4fb2 ; 001EF1
	ld	d,h ; 001EF5
	jp.lis	nc,$4fb3 ; 001EF6
	ld	d,h ; 001EFA
	ld.lis	($b4d2),a ; 001EFB
	ld	c,h ; 001EFF
	ld	b,h ; 001F00
	ld	b,h ; 001F01
	jp	nc,$5043b8 ; 001F02
	ld	b,h ; 001F06
	jp	nc,$4e49b9 ; 001F07
	ld	b,h ; 001F0B
	jp	nc,$544fba ; 001F0C
	ld	b,h ; 001F10
	jp	nc,$544fbb ; 001F11
	ld	b,h ; 001F15
	ld	($49bcd2),a ; 001F16
	ld	c,(hl) ; 001F1A
	noni.lis ; 001F1B
	ret.sil	c ; 001F1C
	jp	nz,$49544f ; 001F1E
	ret.sil	c ; 001F22
	jp	$444e49 ; 001F24
	ret.sil	c ; 001F28
	jp	z,$44544f ; 001F2A
	ret.sil	c ; 001F2E
	bit	0,d ; 001F30
	call.lis	nc,$5240 ; 001F32
	ld	b,l ; 001F36
	out	($80),a ; 001F37
	ld	d,e ; 001F39
	ld	b,l ; 001F3A
	call	nc,$4c52c0 ; 001F3B
	jp	$525200 ; 001F3F
	jp	$cc5208 ; 001F43
	djnz	$+$54 ; 001F47
	jp	nc,$4c5318 ; 001F49
	pop	bc ; 001F4D
	jr	nz,$+$55 ; 001F4E
	pop.sil	bc ; 001F50
	jr	z,$+$55 ; 001F52
	call.sil	z,$4f5038 ; 001F54
	ret	nc ; 001F59
	pop	bc ; 001F5A
	ld	d,b ; 001F5B
	ld	d,l ; 001F5C
	ld	d,e ; 001F5D
	ret	z ; 001F5E
	push	bc ; 001F5F
	ld	b,l ; 001F60
	ld	e,b ; 001F61
	nop ; 001F62
	jr	z,$+$55 ; 001F63
	ret	nc ; 001F65
	ex	(sp),hl ; 001F66
	ld	d,e ; 001F67
	ld	d,l ; 001F68
	jp	nz,$4e4190 ; 001F69
	call	nz,$4f58a0 ; 001F6D
	jp	nc,$d24fa8 ; 001F71
	or	b ; 001F75
	ld	b,e ; 001F76
	ret	nc ; 001F77
	cp	b ; 001F78
	add	a,b ; 001F79
	and	b ; 001F7A
	add	a,h ; 001F7B
	or	b ; 001F7C
	ld	b,c ; 001F7D
	ld	b,h ; 001F7E
	call	nz,$444180 ; 001F7F
	jp	$425388 ; 001F83
	jp	$4e4998 ; 001F87
	jp	$454404 ; 001F8B
	jp	$4e4905 ; 001F8F
	or	b ; 001F93
	nop ; 001F94
	ld	c,a ; 001F95
	ld	d,l ; 001F96
	ld	d,h ; 001F97
	or	b ; 001F98
	ld	bc,$40ce49 ; 001F99
	ld	c,a ; 001F9D
	ld	d,l ; 001F9E
	call	nc,$d24a41 ; 001F9F
	jr	nz,$+$46 ; 001FA3
	ld	c,d ; 001FA5
	ld	c,(hl) ; 001FA6
	jp	c,$d04a10 ; 001FA7
	jp	nz,$4c4143 ; 001FAB
	call	z,$5352c4 ; 001FAF
	call	nc,$4552c7 ; 001FB3
	call	nc,$c44cc0 ; 001FB7
	ld.sis	d,h ; 001FBB
	ld	d,e ; 001FBD
	call	nc,$504f04 ; 001FBE
	call	nc,$444100 ; 001FC2
	call	z,$c25d00 ; 001FC6
	nop ; 001FCA
	ld	e,l ; 001FCB
	rst	$10 ; 001FCC
	nop ; 001FCD
	ld	e,l ; 001FCE
	call	z,$cd5d00 ; 001FCF
	nop ; 001FD3
	nop ; 001FD4
	jp	nz,$01c300 ; 001FD5
	call	nz,$03c502 ; 001FD9
	ret	z ; 001FDD
	inc	b ; 001FDE
	call	z,$482805 ; 001FDF
	call	z,$07c106 ; 001FE3
	jr	z,$+$4b ; 001FE7
	ret	c ; 001FE9
	add	a,(hl) ; 001FEA
	jr	z,$+$4b ; 001FEB
	exx ; 001FED
	add	a,$42 ; 001FEE
	jp	$c54408 ; 001FF0
	ld	a,(bc) ; 001FF4
	ld	c,b ; 001FF5
	call	z,$d8490c ; 001FF6
	adc	a,h ; 001FFA
	exx.lis ; 001FFB
	call	z,$0ec641 ; 001FFD
	ld	d,e ; 002001
	ret	nc ; 002002
	ld	c,$4e ; 002003
	jp	c,$11da10 ; 002005
	ld	c,(hl) ; 002009
	jp	$cf5012 ; 00200A
	inc	d ; 00200E
	ld	d,b ; 00200F
	push	bc ; 002010
	dec	d ; 002011
	ret	nc ; 002012
	ld	d,$cd ; 002013
	rla ; 002015
	jr	z,$-$3b ; 002016
	jr	nz,$+$02 ; 002018
	nop.lis ; 00201A
	pop	bc ; 00201C
	ld	b,a ; 00201D
	nop.sil ; 00201E
	pop	bc ; 002020
	ld	c,a ; 002021
	ld	b,c ; 002022
	nop ; 002023
	ret ; 002024
	ld	d,a ; 002025
	ld	b,c ; 002026
	nop ; 002027
	jp	nc,$42285f ; 002028
	ld	b,e ; 00202C
	nop ; 00202D
	pop	bc ; 00202E
	ld	(bc),a ; 00202F
	jr	z,$+$46 ; 002030
	ld	b,l ; 002032
	nop ; 002033
	pop	bc ; 002034
	ld	(de),a ; 002035
	ld	b,c ; 002036
	nop ; 002037
	jr	z,$+$44 ; 002038
	jp	$00410a ; 00203A
	jr	z,$+$46 ; 00203E
	push	bc ; 002040
	ld	a,(de) ; 002041
	nop ; 002042
	ld	c,h ; 002043
	out.lis	($49),a ; 002044
	ld	d,e ; 002047
	call.lis	z,$5352 ; 002048
	out.lis	($40),a ; 00204C
	ld	c,h ; 00204F
	call.lis	z,$005b ; 002050
	out	($40),a ; 002054
	call	z,$d34949 ; 002056
	noni.sis ; 00205A
	call.lis	z,$0052 ; 00205B
	out	($52),a ; 00205F
	call	z,$d3495b ; 002061
	noni.lis ; 002065
	call.lis	z,$005b ; 002066
	push	iy ; 00206A
	ld	iy,$000000 ; 00206C
	add	iy,sp ; 002071
	call	$042083 ; 002073
	cp	a ; 002077
	pop	iy ; 002078
	ret ; 00207A
	ld	a,$01 ; 00207B
	ld	sp,iy ; 00207D
	or	a ; 00207F
	scf ; 002080
	jr	$-$09 ; 002081
	cp	$2a ; 002083
	jr	nc,$-$0a ; 002085
	cp	$10 ; 002087
	jr	nc,$+$0a ; 002089
	ex	af,af' ; 00208B
	ld	a,b ; 00208C
	or	c ; 00208D
	call	nz,$042b96 ; 00208E
	ex	af,af' ; 002092
	push	hl ; 002093
	ld	hl,$0420a6 ; 002094
	push	bc ; 002098
	ld	bc,$000003 ; 002099
	ld	b,a ; 00209D
	mlt	bc ; 00209E
	add	hl,bc ; 0020A0
	ld	hl,(hl) ; 0020A1
	pop	bc ; 0020A3
	ex	(sp),hl ; 0020A4
	ret ; 0020A5
	ld	e,b ; 0020A6
	ld	hl,$21c604 ; 0020A7
	inc	b ; 0020AB
	ld	l,e ; 0020AC
	ld	hl,$219104 ; 0020AD
	inc	b ; 0020B1
	ld	a,(hl) ; 0020B2
	ld	hl,$244c04 ; 0020B3
	inc	b ; 0020B7
	inc.lil	h ; 0020B8
	inc	b ; 0020BA
	ccf ; 0020BB
	inc	h ; 0020BC
	inc	b ; 0020BD
	inc	h ; 0020BE
	inc	h ; 0020BF
	inc	b ; 0020C0
	ld	l,b ; 0020C1
	inc	h ; 0020C2
	inc	b ; 0020C3
	or	h ; 0020C4
	ld	($21ef04),hl ; 0020C5
	inc	b ; 0020C9
	ld	sp,$d60424 ; 0020CA
	ld	hl,$236b04 ; 0020CE
	inc	b ; 0020D2
	ld	h,c ; 0020D3
	ld	($247a04),hl ; 0020D4
	inc	b ; 0020D8
	ld	h,b ; 0020D9
	jr	z,$+$06 ; 0020DA
	sbc	a,(hl) ; 0020DC
	daa ; 0020DD
	inc	b ; 0020DE
	adc	a,$27 ; 0020DF
	inc	b ; 0020E1
	sbc	a,c ; 0020E2
	dec	h ; 0020E3
	inc	b ; 0020E4
	xor	b ; 0020E5
	inc	h ; 0020E6
	inc	b ; 0020E7
	ld	d,l ; 0020E8
	ld	h,$04 ; 0020E9
	call	m,$f30424 ; 0020EB
	ld	h,$04 ; 0020EF
	adc	a,b ; 0020F1
	daa ; 0020F2
	inc	b ; 0020F3
	add	a,(hl) ; 0020F4
	inc	h ; 0020F5
	inc	b ; 0020F6
	or	d ; 0020F7
	inc	h ; 0020F8
	inc	b ; 0020F9
	call	$a60424 ; 0020FA
	dec	h ; 0020FE
	inc	b ; 0020FF
	dec	d ; 002100
	dec	h ; 002101
	inc	b ; 002102
	ld	(hl),e ; 002103
	dec	h ; 002104
	inc	b ; 002105
	inc	hl ; 002106
	inc	l ; 002107
	inc	b ; 002108
	ld	l,$26 ; 002109
	inc	b ; 00210B
	ld	l,l ; 00210C
	inc	h ; 00210D
	inc	b ; 00210E
	sbc	a,d ; 00210F
	inc	h ; 002110
	inc	b ; 002111
	pop	hl ; 002112
	inc	h ; 002113
	inc	b ; 002114
	ld	l,c ; 002115
	jr	z,$+$06 ; 002116
	jp	z,$a6042a ; 002118
	dec	hl ; 00211C
	inc	b ; 00211D
	call	p,$06042b ; 00211E
	inc	l ; 002122
	inc	b ; 002123
	ld	d,h ; 002124
	ld	hl,$21c204 ; 002125
	inc	b ; 002129
	ld	h,a ; 00212A
	ld	hl,$218d04 ; 00212B
	inc	b ; 00212F
	ld	a,d ; 002130
	ld	hl,$244604 ; 002131
	inc	b ; 002135
	ld	d,l ; 002136
	inc	h ; 002137
	inc	b ; 002138
	add	hl,sp ; 002139
	inc	h ; 00213A
	inc	b ; 00213B
	ld	e,$24 ; 00213C
	inc	b ; 00213E
	ld	h,d ; 00213F
	inc	h ; 002140
	inc	b ; 002141
	ld	c,$23 ; 002142
	inc	b ; 002144
	call	m,$2b0421 ; 002145
	inc	h ; 002149
	inc	b ; 00214A
	ex	(sp),hl ; 00214B
	ld	hl,$23eb04 ; 00214C
	inc	b ; 002150
	ld	h,l ; 002151
	ld	($becd04),hl ; 002152
	ld	hl,($a27c04) ; 002156
	ld	h,a ; 00215A
	ld	a,l ; 00215B
	and	e ; 00215C
	ld	l,a ; 00215D
	exx ; 00215E
	ld	a,h ; 00215F
	and	d ; 002160
	ld	h,a ; 002161
	ld	a,l ; 002162
	and	e ; 002163
	ld	l,a ; 002164
	exx ; 002165
	ret ; 002166
	call	$042abe ; 002167
	ld	a,h ; 00216B
	xor	d ; 00216C
	ld	h,a ; 00216D
	ld	a,l ; 00216E
	xor	e ; 00216F
	ld	l,a ; 002170
	exx ; 002171
	ld	a,h ; 002172
	xor	d ; 002173
	ld	h,a ; 002174
	ld	a,l ; 002175
	xor	e ; 002176
	ld	l,a ; 002177
	exx ; 002178
	ret ; 002179
	call	$042abe ; 00217A
	ld	a,h ; 00217E
	or	d ; 00217F
	ld	h,a ; 002180
	ld	a,l ; 002181
	or	e ; 002182
	ld	l,a ; 002183
	exx ; 002184
	ld	a,h ; 002185
	or	d ; 002186
	ld	h,a ; 002187
	ld	a,l ; 002188
	or	e ; 002189
	ld	l,a ; 00218A
	exx ; 00218B
	ret ; 00218C
	call	$042abe ; 00218D
	ld	a,h ; 002191
	xor	d ; 002192
	bit	7,h ; 002193
	ex	af,af' ; 002195
	bit	7,h ; 002196
	call	nz,$042ada ; 002198
	call	$042bd7 ; 00219C
	bit	7,h ; 0021A0
	call	nz,$042ada ; 0021A2
	ld	b,h ; 0021A6
	ld	c,l ; 0021A7
	ld	hl,$000000 ; 0021A8
	exx ; 0021AC
	ld	b,h ; 0021AD
	ld	c,l ; 0021AE
	ld	hl,$000000 ; 0021AF
	ld	a,$df ; 0021B3
	call	$042d64 ; 0021B5
	exx ; 0021B9
	ld	c,$00 ; 0021BA
	ex	af,af' ; 0021BC
	ret	z ; 0021BD
	jp	$042ada ; 0021BE
	call	$042abe ; 0021C2
	call	$042191 ; 0021C6
	or	a ; 0021CA
	call	$042bd7 ; 0021CB
	ld	c,$00 ; 0021CF
	ret	p ; 0021D1
	jp	$042ada ; 0021D2
	call	$042c72 ; 0021D6
	ret	po ; 0021DA
	call	$042c6a ; 0021DB
	call	$042b9a ; 0021DF
	ld	a,d ; 0021E3
	xor	$80 ; 0021E4
	ld	d,a ; 0021E6
	jr	$+$15 ; 0021E7
	ld	a,h ; 0021E9
	xor	$80 ; 0021EA
	ld	h,a ; 0021EC
	jr	$+$0f ; 0021ED
	call	$042c6a ; 0021EF
	ret	po ; 0021F3
	call	$042c72 ; 0021F4
	call	$042b9a ; 0021F8
	dec	b ; 0021FC
	inc	b ; 0021FD
	ret	z ; 0021FE
	dec	c ; 0021FF
	inc	c ; 002200
	jp	z,$042bd7 ; 002201
	exx ; 002205
	ld	bc,$000000 ; 002206
	exx ; 00220A
	ld	a,h ; 00220B
	xor	d ; 00220C
	push	af ; 00220D
	ld	a,b ; 00220E
	cp	c ; 00220F
	call	c,$042bd7 ; 002210
	ld	a,b ; 002214
	set	7,h ; 002215
	call	nz,$042aab ; 002217
	pop	af ; 00221B
	ld	a,d ; 00221C
	set	7,d ; 00221D
	jp	m,$04222f ; 00221F
	call	$042c6a ; 002223
	call	c,$042bdf ; 002227
	set	7,h ; 00222B
	jr	$+$0f ; 00222D
	call	$042c72 ; 00222F
	call	c,$042af2 ; 002233
	call	$042b71 ; 002237
	cpl ; 00223B
	exx ; 00223C
	ex	de,hl ; 00223D
	ld	hl,$008000 ; 00223E
	or	a ; 002242
	sbc.sil	hl,bc ; 002243
	ex	de,hl ; 002246
	exx ; 002247
	call	z,$042bd1 ; 002248
	call	c,$042bbf ; 00224C
	call	c,$042bec ; 002250
	res	7,h ; 002254
	dec	c ; 002256
	inc	c ; 002257
	jp	z,$042c23 ; 002258
	or	a ; 00225C
	ret	p ; 00225D
	set	7,h ; 00225E
	ret ; 002260
	call	$042b9a ; 002261
	dec	b ; 002265
	inc	b ; 002266
	ld	a,$12 ; 002267
	jp	z,$04207d ; 002269
	dec	c ; 00226D
	inc	c ; 00226E
	ret	z ; 00226F
	ld	a,h ; 002270
	xor	d ; 002271
	ex	af,af' ; 002272
	set	7,d ; 002273
	set	7,h ; 002275
	push	bc ; 002277
	ld	b,d ; 002278
	ld	c,e ; 002279
	ld	de,$000000 ; 00227A
	exx ; 00227E
	ld	b,d ; 00227F
	ld	c,e ; 002280
	ld	de,$000000 ; 002281
	ld	a,$e0 ; 002285
	call	$042d64 ; 002287
	exx ; 00228B
	bit	7,d ; 00228C
	exx ; 00228E
	call	z,$042d83 ; 00228F
	ex	de,hl ; 002293
	exx ; 002294
	srl	b ; 002295
	rr	c ; 002297
	or	a ; 002299
	sbc.sil	hl,bc ; 00229A
	ccf ; 00229D
	ex	de,hl ; 00229E
	call	z,$042bd1 ; 00229F
	call	c,$042bbf ; 0022A3
	pop	bc ; 0022A7
	call	c,$042bec ; 0022A8
	rra ; 0022AC
	ld	a,c ; 0022AD
	sbc	a,b ; 0022AE
	ccf ; 0022AF
	jp	$042351 ; 0022B0
	ld	a,h ; 0022B4
	xor	d ; 0022B5
	ex	af,af' ; 0022B6
	bit	7,h ; 0022B7
	call	nz,$042ada ; 0022B9
	call	$042bd7 ; 0022BD
	bit	7,h ; 0022C1
	call	nz,$042ada ; 0022C3
	ld	b,h ; 0022C7
	ld	c,l ; 0022C8
	ld	hl,$000000 ; 0022C9
	exx ; 0022CD
	ld	b,h ; 0022CE
	ld	c,l ; 0022CF
	ld	hl,$000000 ; 0022D0
	ld	a,$df ; 0022D4
	call	$042d9b ; 0022D6
	exx ; 0022DA
	ld	c,$bf ; 0022DB
	call	$042bff ; 0022DD
	jr	nz,$+$11 ; 0022E1
	bit	7,d ; 0022E3
	jr	nz,$+$0d ; 0022E5
	call	$042bd7 ; 0022E7
	ld	c,d ; 0022EB
	ex	af,af' ; 0022EC
	ret	p ; 0022ED
	jp	$042ada ; 0022EE
	dec	c ; 0022F2
	exx ; 0022F3
	sla	e ; 0022F4
	rl	d ; 0022F6
	exx ; 0022F8
	rl	e ; 0022F9
	rl	d ; 0022FB
	exx ; 0022FD
	adc.sil	hl,hl ; 0022FE
	exx ; 002301
	adc.sil	hl,hl ; 002302
	jp	p,$0422f2 ; 002305
	ex	af,af' ; 002309
	ret	m ; 00230A
	res	7,h ; 00230B
	ret ; 00230D
	dec	b ; 00230E
	inc	b ; 00230F
	jp	z,$042c23 ; 002310
	dec	c ; 002314
	inc	c ; 002315
	ret	z ; 002316
	ld	a,h ; 002317
	xor	d ; 002318
	ex	af,af' ; 002319
	set	7,d ; 00231A
	set	7,h ; 00231C
	push	bc ; 00231E
	ld	b,h ; 00231F
	ld	c,l ; 002320
	ld	hl,$000000 ; 002321
	exx ; 002325
	ld	b,h ; 002326
	ld	c,l ; 002327
	ld	hl,$000000 ; 002328
	ld	a,$e0 ; 00232C
	call	$042d9b ; 00232E
	call	c,$042db1 ; 002332
	exx ; 002336
	push	hl ; 002337
	ld	hl,$008000 ; 002338
	or	a ; 00233C
	sbc.sil	hl,de ; 00233D
	pop	hl ; 002340
	call	z,$042bd1 ; 002341
	call	c,$042bbf ; 002345
	pop	bc ; 002349
	call	c,$042bec ; 00234A
	rra ; 00234E
	ld	a,c ; 00234F
	adc	a,b ; 002350
	jr	c,$+$08 ; 002351
	jp	p,$042c23 ; 002353
	jr	$+$06 ; 002357
	jp	m,$042bee ; 002359
	add	a,$80 ; 00235D
	ld	c,a ; 00235F
	jp	z,$042c23 ; 002360
	ex	af,af' ; 002364
	res	7,h ; 002365
	ret	p ; 002367
	set	7,h ; 002368
	ret ; 00236A
	call	$042bd7 ; 00236B
	bit	7,h ; 00236F
	push	af ; 002371
	call	nz,$042ada ; 002372
	ld	c,b ; 002376
	ld	b,$20 ; 002377
	call	$042c8f ; 002379
	jr	c,$+$0a ; 00237D
	djnz	$-$06 ; 00237F
	pop	af ; 002381
	exx ; 002382
	inc	l ; 002383
	exx ; 002384
	ld	c,h ; 002385
	ret ; 002386
	pop	af ; 002387
	push	bc ; 002388
	ex	de,hl ; 002389
	push	hl ; 00238A
	exx ; 00238B
	ex	de,hl ; 00238C
	push	hl ; 00238D
	exx ; 00238E
	ld	ix,$000000 ; 00238F
	add	ix,sp ; 002394
	jr	z,$+$4a ; 002396
	push	bc ; 002398
	exx ; 002399
	push	de ; 00239A
	exx ; 00239B
	push	de ; 00239C
	call	$042ba6 ; 00239D
	call	$0426da ; 0023A1
	ld	(ix+$04),c ; 0023A5
	exx ; 0023A8
	ld	(ix),l ; 0023A9
	ld	(ix+$01),h ; 0023AC
	exx ; 0023AF
	ld	(ix+$02),l ; 0023B0
	ld	(ix+$03),h ; 0023B3
	jr	$+$23 ; 0023B6
	push	bc ; 0023B8
	exx ; 0023B9
	sla	e ; 0023BA
	rl	d ; 0023BC
	push	de ; 0023BE
	exx ; 0023BF
	rl	e ; 0023C0
	rl	d ; 0023C2
	push	de ; 0023C4
	ld	a,$0a ; 0023C5
	push	af ; 0023C7
	call	$042ca3 ; 0023C8
	call	$042083 ; 0023CC
	pop	af ; 0023D0
	call	$0429cf ; 0023D1
	call	c,$042083 ; 0023D5
	pop	de ; 0023D9
	exx ; 0023DA
	pop	de ; 0023DB
	exx ; 0023DC
	ld	a,c ; 0023DD
	pop	bc ; 0023DE
	ld	c,a ; 0023DF
	djnz	$-$28 ; 0023E0
	pop	af ; 0023E2
	pop	af ; 0023E3
	pop	af ; 0023E4
	ret ; 0023E5
	pop	af ; 0023E6
	pop	af ; 0023E7
	pop	af ; 0023E8
	jr	$-$73 ; 0023E9
	bit	7,d ; 0023EB
	push	af ; 0023ED
	call	$042bd7 ; 0023EE
	call	$042cb3 ; 0023F2
	dec	c ; 0023F6
	inc	c ; 0023F7
	jr	z,$-$12 ; 0023F8
	ld	a,$9e ; 0023FA
	cp	c ; 0023FC
	jr	c,$+$0c ; 0023FD
	inc	a ; 0023FF
	call	$042aab ; 002400
	ex	af,af' ; 002404
	jp	p,$0423e6 ; 002405
	call	$042bd7 ; 002409
	call	$0426f7 ; 00240D
	call	$042cbc ; 002411
	pop	af ; 002415
	call	$04230e ; 002416
	jp	$042659 ; 00241A
	call	$042c2d ; 00241E
	jr	$+$06 ; 002422
	call	$042c1f ; 002424
	ret	nc ; 002428
	jr	$+$44 ; 002429
	call	$042c2d ; 00242B
	jr	$+$06 ; 00242F
	call	$042c1f ; 002431
	ret	z ; 002435
	ret	c ; 002436
	jr	$+$36 ; 002437
	call	$042c2d ; 002439
	jr	$+$06 ; 00243D
	call	$042c1f ; 00243F
	ret	c ; 002443
	jr	$+$29 ; 002444
	call	$042c2d ; 002446
	jr	$+$06 ; 00244A
	call	$042c1f ; 00244C
	jr	z,$+$1d ; 002450
	ret	nc ; 002452
	jr	$+$1a ; 002453
	call	$042c2d ; 002455
	jr	$+$06 ; 002459
	call	$042c1f ; 00245B
	ret	z ; 00245F
	jr	$+$0d ; 002460
	call	$042c2d ; 002462
	jr	$+$06 ; 002466
	call	$042c1f ; 002468
	ret	nz ; 00246C
	ld	hl,$ffffff ; 00246D
	exx ; 002471
	ld	hl,$ffffff ; 002472
	exx ; 002476
	xor	a ; 002477
	ld	c,a ; 002478
	ret ; 002479
	bit	7,h ; 00247A
	ret	z ; 00247C
	dec	c ; 00247D
	inc	c ; 00247E
	jp	z,$042ada ; 00247F
	res	7,h ; 002483
	ret ; 002485
	call	$042aca ; 002486
	ld	a,h ; 00248A
	cpl ; 00248B
	ld	h,a ; 00248C
	ld	a,l ; 00248D
	cpl ; 00248E
	ld	l,a ; 00248F
	exx ; 002490
	ld	a,h ; 002491
	cpl ; 002492
	ld	h,a ; 002493
	ld	a,l ; 002494
	cpl ; 002495
	ld	l,a ; 002496
	exx ; 002497
	xor	a ; 002498
	ret ; 002499
	ld	hl,$00490f ; 00249A
	exx ; 00249E
	ld	hl,$00daa2 ; 00249F
	exx ; 0024A3
	ld	c,$81 ; 0024A4
	xor	a ; 0024A6
	ret ; 0024A7
	call	$0424bc ; 0024A8
	call	$04230e ; 0024AC
	xor	a ; 0024B0
	ret ; 0024B1
	call	$0424bc ; 0024B2
	call	$042265 ; 0024B6
	xor	a ; 0024BA
	ret ; 0024BB
	call	$042ba6 ; 0024BC
	ld	de,$00652e ; 0024C0
	exx ; 0024C4
	ld	de,$00e0d3 ; 0024C5
	exx ; 0024C9
	ld	b,$85 ; 0024CA
	ret ; 0024CC
	call	$042bff ; 0024CD
	or	c ; 0024D1
	ret	z ; 0024D2
	bit	7,h ; 0024D3
	jp	nz,$04246d ; 0024D5
	call	$042c23 ; 0024D9
	jp	$042bbf ; 0024DD
	call	$042e3d ; 0024E1
	push	af ; 0024E5
	call	$0429ed ; 0024E6
	pop	af ; 0024EA
	cp	$2d ; 0024EB
	ld	a,$00 ; 0024ED
	ret	nz ; 0024EF
	dec	c ; 0024F0
	inc	c ; 0024F1
	jp	z,$042ada ; 0024F2
	ld	a,h ; 0024F6
	xor	$80 ; 0024F7
	ld	h,a ; 0024F9
	xor	a ; 0024FA
	ret ; 0024FB
	dec	c ; 0024FC
	inc	c ; 0024FD
	ret	z ; 0024FE
	ld	a,$9f ; 0024FF
	ld	b,h ; 002501
	call	$042aab ; 002502
	ex	af,af' ; 002506
	and	b ; 002507
	call	m,$042bbf ; 002508
	ld	a,b ; 00250C
	or	a ; 00250D
	call	m,$042ada ; 00250E
	xor	a ; 002512
	ld	c,a ; 002513
	ret ; 002514
	call	$042ba6 ; 002515
	bit	7,h ; 002519
	ld	a,$15 ; 00251B
	jp	nz,$04207d ; 00251D
	dec	c ; 002521
	inc	c ; 002522
	ret	z ; 002523
	set	7,h ; 002524
	bit	0,c ; 002526
	call	z,$042bdf ; 002528
	ld	a,c ; 00252C
	sub	$80 ; 00252D
	sra	a ; 00252F
	add	a,$80 ; 002531
	ld	c,a ; 002533
	push	bc ; 002534
	ex	de,hl ; 002535
	ld	hl,$000000 ; 002536
	ld	b,h ; 00253A
	ld	c,l ; 00253B
	exx ; 00253C
	ex	de,hl ; 00253D
	ld	hl,$000000 ; 00253E
	ld	b,h ; 002542
	ld	c,l ; 002543
	ld	a,$e1 ; 002544
	call	$042dd5 ; 002546
	exx ; 00254A
	bit	7,b ; 00254B
	exx ; 00254D
	call	z,$042dd5 ; 00254E
	call	$042e16 ; 002552
	or	a ; 002556
	call	$042d83 ; 002557
	rr	e ; 00255B
	ld	h,b ; 00255D
	ld	l,c ; 00255E
	exx ; 00255F
	ld	h,b ; 002560
	ld	l,c ; 002561
	call	c,$042bbf ; 002562
	pop	bc ; 002566
	call	c,$042bec ; 002567
	rra ; 00256B
	sbc	a,a ; 00256C
	add	a,c ; 00256D
	ld	c,a ; 00256E
	res	7,h ; 00256F
	xor	a ; 002571
	ret ; 002572
	call	$042ba6 ; 002573
	call	$042cb3 ; 002577
	call	$04259d ; 00257B
	call	$042cbc ; 00257F
	call	$042cb3 ; 002583
	call	$042bd7 ; 002587
	call	$0425aa ; 00258B
	call	$042cbc ; 00258F
	call	$042265 ; 002593
	xor	a ; 002597
	ret ; 002598
	call	$042ba6 ; 002599
	call	$042b02 ; 00259D
	inc	e ; 0025A1
	inc	e ; 0025A2
	ld	a,e ; 0025A3
	jr	$+$12 ; 0025A4
	call	$042ba6 ; 0025A6
	push	hl ; 0025AA
	call	$042b02 ; 0025AB
	pop	af ; 0025AF
	rlca ; 0025B0
	rlca ; 0025B1
	rlca ; 0025B2
	and	$04 ; 0025B3
	xor	e ; 0025B5
	push	af ; 0025B6
	res	7,h ; 0025B7
	rra ; 0025B9
	call	$042648 ; 0025BA
	call	c,$0421e9 ; 0025BE
	pop	af ; 0025C2
	push	af ; 0025C3
	and	$03 ; 0025C4
	jp	po,$0425ff ; 0025C6
	call	$042cb3 ; 0025CA
	call	$042cab ; 0025CE
	call	$042cf0 ; 0025D2
	or	a ; 0025D6
	xor	b ; 0025D7
	ld	de,$266d36 ; 0025D8
	sbc	a,$05 ; 0025DC
	ret	nc ; 0025DE
	ld	(hl),e ; 0025DF
	ret	nz ; 0025E0
	add	a,b ; 0025E1
	adc	a,b ; 0025E2
	ex	af,af' ; 0025E3
	ld	a,c ; 0025E4
	sbc	a,l ; 0025E5
	xor	d ; 0025E6
	xor	d ; 0025E7
	xor	d ; 0025E8
	ld	a,l ; 0025E9
	nop ; 0025EA
	nop ; 0025EB
	nop ; 0025EC
	nop ; 0025ED
	add	a,b ; 0025EE
	call	$042cbc ; 0025EF
	call	$042cbc ; 0025F3
	call	$04230e ; 0025F7
	jp	$042624 ; 0025FB
	call	$042cab ; 0025FF
	call	$042cf0 ; 002603
	ld	(hl),c ; 002607
	push	de ; 002608
	ld	a,b ; 002609
	ld	c,h ; 00260A
	ld	(hl),b ; 00260B
	xor	a ; 00260C
	sub	h ; 00260D
	inc	bc ; 00260E
	or	(hl) ; 00260F
	halt ; 002610
	ret	z ; 002611
	sbc	a,h ; 002612
	xor	d ; 002613
	ld	hl,($ffdd7b) ; 002614
	rst	$38 ; 002618
	rst	$38 ; 002619
	ld	a,(hl) ; 00261A
	nop ; 00261B
	nop ; 00261C
	nop ; 00261D
	nop ; 00261E
	add	a,b ; 00261F
	call	$042cbc ; 002620
	pop	af ; 002624
	and	$04 ; 002625
	ret	z ; 002627
	dec	c ; 002628
	inc	c ; 002629
	ret	z ; 00262A
	set	7,h ; 00262B
	ret ; 00262D
	ld	hl,$000000 ; 00262E
	exx ; 002632
	ld	hl,$000000 ; 002633
	exx ; 002637
	ld	c,$80 ; 002638
	ret ; 00263A
	ld	de,$000000 ; 00263B
	exx ; 00263F
	ld	de,$000000 ; 002640
	exx ; 002644
	ld	b,$80 ; 002645
	ret ; 002647
	ld	de,$00490f ; 002648
	exx ; 00264C
	ld	de,$00daa2 ; 00264D
	exx ; 002651
	ld	b,$7f ; 002652
	ret ; 002654
	call	$042ba6 ; 002655
	call	$0426e6 ; 002659
	exx ; 00265D
	dec	e ; 00265E
	ld	bc,$00d1cf ; 00265F
	exx ; 002663
	push	hl ; 002664
	call	$042b15 ; 002665
	pop	af ; 002669
	bit	7,e ; 00266A
	jr	z,$+$0d ; 00266C
	rla ; 00266E
	jp	c,$042c23 ; 00266F
	ld	a,$18 ; 002673
	jp	$04207d ; 002675
	and	$80 ; 002679
	or	e ; 00267B
	push	af ; 00267C
	res	7,h ; 00267D
	call	$042cb3 ; 00267F
	call	$042cf0 ; 002683
	ld	(hl),d ; 002687
	ld.sis	l,$94 ; 002688
	ld	(hl),e ; 00268B
	ld	h,l ; 00268C
	ld	l,a ; 00268D
	ld	c,a ; 00268E
	ld	l,$76 ; 00268F
	scf ; 002691
	ld	l,l ; 002692
	ld	(bc),a ; 002693
	adc	a,b ; 002694
	ld	a,c ; 002695
	ld	(de),a ; 002696
	push	hl ; 002697
	and	b ; 002698
	ld	hl,($4f147b) ; 002699
	xor	d ; 00269D
	xor	d ; 00269E
	ld	a,l ; 00269F
	ld	d,(hl) ; 0026A0
	trap ; 0026A1
	ld	a,a ; 0026A3
	ld	a,(hl) ; 0026A4
	cp	$ff ; 0026A5
	rst	$38 ; 0026A7
	rst	$38 ; 0026A8
	ld	a,a ; 0026A9
	nop ; 0026AA
	nop ; 0026AB
	nop ; 0026AC
	nop ; 0026AD
	add	a,b ; 0026AE
	call	$042cbc ; 0026AF
	pop	af ; 0026B3
	push	af ; 0026B4
	call	p,$0426da ; 0026B5
	pop	af ; 0026B9
	jp	p,$0426c2 ; 0026BA
	and	$7f ; 0026BE
	neg ; 0026C0
	add	a,$80 ; 0026C2
	add	a,c ; 0026C4
	jr	c,$+$08 ; 0026C5
	jp	p,$042c23 ; 0026C7
	jr	$+$06 ; 0026CB
	jp	m,$042bee ; 0026CD
	add	a,$80 ; 0026D1
	jp	z,$042c23 ; 0026D3
	ld	c,a ; 0026D7
	xor	a ; 0026D8
	ret ; 0026D9
	call	$04263b ; 0026DA
	call	$042bd7 ; 0026DE
	jp	$042265 ; 0026E2
	ld	de,$003172 ; 0026E6
	exx ; 0026EA
	ld	de,$0017f8 ; 0026EB
	exx ; 0026EF
	ld	b,$7f ; 0026F0
	ret ; 0026F2
	call	$042ba6 ; 0026F3
	ld	a,$16 ; 0026F7
	bit	7,h ; 0026F9
	jp	nz,$04207d ; 0026FB
	inc	c ; 0026FF
	dec	c ; 002700
	jp	z,$04207d ; 002701
	ld	de,$003504 ; 002705
	exx ; 002709
	ld	de,$00f333 ; 00270A
	exx ; 00270E
	call	$042c36 ; 00270F
	ld	a,c ; 002713
	ld	c,$80 ; 002714
	jr	c,$+$04 ; 002716
	dec	c ; 002718
	inc	a ; 002719
	push	af ; 00271A
	call	$042cc8 ; 00271B
	call	$042cb3 ; 00271F
	call	$042cab ; 002723
	call	$042cf0 ; 002727
	ld	c,b ; 00272B
	call	z,$7d74fb ; 00272C
	xor	a ; 002730
	xor	(hl) ; 002731
	rst	$38 ; 002732
	ld	de,$d98c7e ; 002733
	call	$e37e4c ; 002737
	xor	c ; 00273B
	xor	d ; 00273C
	ld	hl,($00007f) ; 00273D
	nop ; 002741
	nop ; 002742
	add	a,c ; 002743
	call	$042cbc ; 002744
	call	$042cbc ; 002748
	call	$04230e ; 00274C
	pop	af ; 002750
	call	$042cb3 ; 002751
	ex	af,af' ; 002755
	call	$042c23 ; 002756
	ex	af,af' ; 00275A
	sub	$80 ; 00275B
	jr	z,$+$21 ; 00275D
	jr	nc,$+$04 ; 00275F
	cpl ; 002761
	inc	a ; 002762
	ld	h,a ; 002763
	ld	c,$87 ; 002764
	push	af ; 002766
	call	$042b86 ; 002767
	res	7,h ; 00276B
	call	$0426e6 ; 00276D
	call	$04230e ; 002771
	pop	af ; 002775
	jr	nc,$+$08 ; 002776
	jp	m,$04277e ; 002778
	set	7,h ; 00277C
	call	$042cbc ; 00277E
	call	$0421fc ; 002782
	xor	a ; 002786
	ret ; 002787
	call	$0426f3 ; 002788
	ld	de,$005e5b ; 00278C
	exx ; 002790
	ld	de,$00d8a9 ; 002791
	exx ; 002795
	ld	b,$7e ; 002796
	call	$04230e ; 002798
	xor	a ; 00279C
	ret ; 00279D
	call	$042ba6 ; 00279E
	call	$042cb3 ; 0027A2
	call	$042ca3 ; 0027A6
	call	$04230e ; 0027AA
	call	$04263b ; 0027AE
	call	$0421e9 ; 0027B2
	call	$042519 ; 0027B6
	call	$042cbc ; 0027BA
	inc	c ; 0027BE
	dec	c ; 0027BF
	ld	a,$02 ; 0027C0
	push	de ; 0027C2
	jp	z,$042848 ; 0027C3
	pop	de ; 0027C7
	call	$0426de ; 0027C8
	jr	$+$06 ; 0027CC
	call	$042ba6 ; 0027CE
	push	hl ; 0027D2
	res	7,h ; 0027D3
	ld	de,$005413 ; 0027D5
	exx ; 0027D9
	ld	de,$00ccd0 ; 0027DA
	exx ; 0027DE
	ld	b,$7e ; 0027DF
	call	$042c33 ; 0027E1
	ld	b,$00 ; 0027E5
	jr	c,$+$24 ; 0027E7
	ld	de,$001a82 ; 0027E9
	exx ; 0027ED
	ld	de,$00799a ; 0027EE
	exx ; 0027F2
	ld	b,$81 ; 0027F3
	call	$042c33 ; 0027F5
	jr	c,$+$0c ; 0027F9
	call	$0426da ; 0027FB
	ld	b,$02 ; 0027FF
	jp	$04280b ; 002801
	call	$042cc8 ; 002805
	ld	b,$01 ; 002809
	push	bc ; 00280B
	call	$042cb3 ; 00280C
	call	$042cab ; 002810
	call	$042cf0 ; 002814
	dec	(hl) ; 002818
	di ; 002819
	ret	c ; 00281A
	scf ; 00281B
	ld	a,e ; 00281C
	sub	c ; 00281D
	ld	l,e ; 00281E
	cp	c ; 00281F
	xor	d ; 002820
	ld	a,h ; 002821
	sbc	a,$41 ; 002822
	sub	a ; 002824
	ld	h,c ; 002825
	ld	a,h ; 002826
	ld	a,e ; 002827
	sbc	a,l ; 002828
	scf ; 002829
	sub	d ; 00282A
	ld	a,l ; 00282B
	ld	e,d ; 00282C
	ld	hl,($7d4ccc) ; 00282D
	ld	e,h ; 002831
	xor	c ; 002832
	xor	d ; 002833
	xor	d ; 002834
	ld	a,(hl) ; 002835
	nop ; 002836
	nop ; 002837
	nop ; 002838
	nop ; 002839
	add	a,b ; 00283A
	call	$042cbc ; 00283B
	call	$042cbc ; 00283F
	call	$04230e ; 002843
	pop	af ; 002847
	call	$042648 ; 002848
	rra ; 00284C
	push	af ; 00284D
	call	c,$0421fc ; 00284E
	pop	af ; 002852
	inc	b ; 002853
	rra ; 002854
	call	c,$0421e9 ; 002855
	pop	af ; 002859
	or	a ; 00285A
	ret	p ; 00285B
	set	7,h ; 00285C
	xor	a ; 00285E
	ret ; 00285F
	call	$04279e ; 002860
	ld	a,$02 ; 002864
	push	af ; 002866
	jr	$-$1f ; 002867
	call	$042ba6 ; 002869
	ld	b,$00 ; 00286D
	bit	7,h ; 00286F
	jr	z,$+$08 ; 002871
	res	7,h ; 002873
	ld	a,$2d ; 002875
	ld	(de),a ; 002877
	inc	de ; 002878
	xor	a ; 002879
	cp	c ; 00287A
	jr	z,$+$50 ; 00287B
	push	de ; 00287D
	ld	a,b ; 00287E
	push	af ; 00287F
	ld	a,c ; 002880
	cp	$a1 ; 002881
	jr	nc,$+$1e ; 002883
	cp	$9b ; 002885
	jr	nc,$+$2b ; 002887
	cpl ; 002889
	cp	$e1 ; 00288A
	jr	c,$+$04 ; 00288C
	ld	a,$f8 ; 00288E
	add	a,$1c ; 002890
	call	$042d1f ; 002892
	push	af ; 002896
	call	$04230e ; 002897
	pop	af ; 00289B
	ld	b,a ; 00289C
	pop	af ; 00289D
	sub	b ; 00289E
	jr	$-$20 ; 00289F
	sub	$20 ; 0028A1
	call	$042d1f ; 0028A3
	push	af ; 0028A7
	call	$042265 ; 0028A8
	pop	af ; 0028AC
	ld	b,a ; 0028AD
	pop	af ; 0028AE
	add	a,b ; 0028AF
	jr	$-$31 ; 0028B0
	ld	a,$09 ; 0028B2
	call	$042d1f ; 0028B4
	call	$042c33 ; 0028B8
	ld	a,c ; 0028BC
	pop	bc ; 0028BD
	ld	c,a ; 0028BE
	set	7,h ; 0028BF
	call	c,$042c5b ; 0028C1
	pop	de ; 0028C5
	res	7,c ; 0028C6
	ld	a,$00 ; 0028C8
	rla ; 0028CA
	inc	c ; 0028CB
	ex	af,af' ; 0028CC
	ld	a,b ; 0028CD
	bit	1,(ix+$02) ; 0028CE
	jr	nz,$+$0a ; 0028D2
	xor	a ; 0028D4
	cp	(ix+$01) ; 0028D5
	jr	z,$+$0d ; 0028D8
	ld	a,$f6 ; 0028DA
	add	a,(ix+$01) ; 0028DC
	or	a ; 0028DF
	jp	m,$0428e5 ; 0028E0
	xor	a ; 0028E4
	push	af ; 0028E5
	ex	af,af' ; 0028E6
	call	$042c8f ; 0028E7
	adc	a,a ; 0028EB
	cp	$0a ; 0028EC
	jr	c,$+$07 ; 0028EE
	sub	$0a ; 0028F0
	exx ; 0028F2
	inc	l ; 0028F3
	exx ; 0028F4
	dec	c ; 0028F5
	jr	nz,$-$0f ; 0028F6
	ld	c,a ; 0028F8
	ld	a,h ; 0028F9
	and	$3f ; 0028FA
	ld	h,a ; 0028FC
	pop	af ; 0028FD
	jp	p,$04290c ; 0028FE
	inc	a ; 002902
	jr	nz,$+$1e ; 002903
	ld	a,$04 ; 002905
	cp	c ; 002907
	ld	a,$00 ; 002908
	jr	$+$17 ; 00290A
	push	af ; 00290C
	ld	a,c ; 00290D
	adc	a,$30 ; 00290E
	cp	$30 ; 002910
	jr	z,$+$07 ; 002912
	cp	$3a ; 002914
	ccf ; 002916
	jr	nc,$+$0a ; 002917
	ex	(sp),hl ; 002919
	bit	6,l ; 00291A
	ex	(sp),hl ; 00291C
	jr	nz,$+$07 ; 00291D
	ld	a,$30 ; 00291F
	inc	a ; 002921
	dec	a ; 002922
	push	af ; 002923
	inc	b ; 002924
	call	$042bff ; 002925
	ld	c,$20 ; 002929
	ld	a,$00 ; 00292B
	jr	nz,$-$46 ; 00292D
	pop	af ; 00292F
	push	af ; 002930
	ld	a,$00 ; 002931
	jr	c,$-$4c ; 002933
	ex	de,hl ; 002935
	ld	c,$ff ; 002936
	ld	d,$01 ; 002938
	ld	e,(ix+$01) ; 00293A
	bit	0,(ix+$02) ; 00293D
	jr	nz,$+$37 ; 002941
	bit	1,(ix+$02) ; 002943
	jr	z,$+$14 ; 002947
	ld	a,b ; 002949
	or	a ; 00294A
	jr	z,$+$07 ; 00294B
	jp	m,$042952 ; 00294D
	ld	d,b ; 002951
	ld	a,d ; 002952
	add	a,(ix+$01) ; 002953
	ld	e,a ; 002956
	cp	$0b ; 002957
	jr	c,$+$1b ; 002959
	ld	a,b ; 00295B
	ld	de,$000101 ; 00295C
	or	a ; 002960
	jp	m,$042978 ; 002961
	jr	z,$+$0f ; 002965
	ld	a,(ix+$01) ; 002967
	or	a ; 00296A
	jr	nz,$+$04 ; 00296B
	ld	a,$0a ; 00296D
	cp	b ; 00296F
	jr	c,$+$08 ; 002970
	ld	d,b ; 002972
	ld	e,b ; 002973
	ld	a,b ; 002974
	add	a,$81 ; 002975
	ld	c,a ; 002977
	set	7,d ; 002978
	dec	e ; 00297A
	ld	a,d ; 00297B
	cp	c ; 00297C
	jr	nc,$+$10 ; 00297D
	pop	af ; 00297F
	jr	z,$+$06 ; 002980
	jp	p,$04298f ; 002982
	push	af ; 002986
	inc	e ; 002987
	dec	e ; 002988
	jp	m,$0429a0 ; 002989
	ld	a,$30 ; 00298D
	dec	d ; 00298F
	jp	po,$042997 ; 002990
	ld	(hl),$2e ; 002994
	inc	hl ; 002996
	ld	(hl),a ; 002997
	inc	hl ; 002998
	dec	e ; 002999
	jp	p,$04297b ; 00299A
	jr	$-$1f ; 00299E
	pop	af ; 0029A0
	inc	c ; 0029A1
	ld	c,l ; 0029A2
	jr	nz,$+$2a ; 0029A3
	ld	(hl),$45 ; 0029A5
	inc	hl ; 0029A7
	ld	a,b ; 0029A8
	dec	a ; 0029A9
	jp	p,$0429b3 ; 0029AA
	ld	(hl),$2d ; 0029AE
	inc	hl ; 0029B0
	neg ; 0029B1
	ld	(hl),$30 ; 0029B3
	jr	z,$+$17 ; 0029B5
	cp	$0a ; 0029B7
	ld	b,a ; 0029B9
	ld	a,$3a ; 0029BA
	jr	c,$+$05 ; 0029BC
	inc	hl ; 0029BE
	ld	(hl),$30 ; 0029BF
	inc	(hl) ; 0029C1
	cp	(hl) ; 0029C2
	jr	nz,$+$07 ; 0029C3
	ld	(hl),$30 ; 0029C5
	dec	hl ; 0029C7
	inc	(hl) ; 0029C8
	inc	hl ; 0029C9
	djnz	$-$09 ; 0029CA
	inc	hl ; 0029CC
	ex	de,hl ; 0029CD
	ret ; 0029CE
	ld	b,(ix+$04) ; 0029CF
	exx ; 0029D2
	ld	e,(ix) ; 0029D3
	ld	d,(ix+$01) ; 0029D6
	exx ; 0029D9
	ld	e,(ix+$02) ; 0029DA
	ld	d,(ix+$03) ; 0029DD
	ret ; 0029E0
	ld	b,(ix+$06) ; 0029E1
	exx ; 0029E4
	ld	de,(ix) ; 0029E5
	exx ; 0029E8
	ld	de,(ix+$03) ; 0029E9
	ret ; 0029EC
	call	$042c23 ; 0029ED
	ld	c,$00 ; 0029F1
	call	$042a81 ; 0029F3
	cp	$2e ; 0029F7
	ld	b,$00 ; 0029F9
	call	z,$042a7f ; 0029FB
	cp	$45 ; 0029FF
	ld	a,$00 ; 002A01
	call	z,$042a4d ; 002A03
	bit	7,h ; 002A07
	jr	nz,$+$0a ; 002A09
	or	a ; 002A0B
	jr	nz,$+$07 ; 002A0C
	cp	b ; 002A0E
	jr	nz,$+$04 ; 002A0F
	cp	c ; 002A11
	ret	z ; 002A12
	sub	b ; 002A13
	add	a,c ; 002A14
	ld	c,$9f ; 002A15
	call	$042b86 ; 002A17
	res	7,h ; 002A1B
	or	a ; 002A1D
	ret	z ; 002A1E
	jp	m,$042a2d ; 002A1F
	call	$042d1f ; 002A23
	call	$04230e ; 002A27
	xor	a ; 002A2B
	ret ; 002A2C
	cp	$da ; 002A2D
	jr	c,$+$0e ; 002A2F
	neg ; 002A31
	call	$042d1f ; 002A33
	call	$042265 ; 002A37
	xor	a ; 002A3B
	ret ; 002A3C
	push	af ; 002A3D
	ld	a,$26 ; 002A3E
	call	$042d1f ; 002A40
	call	$042265 ; 002A44
	pop	af ; 002A48
	add	a,$26 ; 002A49
	jr	$-$1e ; 002A4B
	push	bc ; 002A4D
	ld	b,a ; 002A4E
	ld	c,$02 ; 002A4F
	inc	ix ; 002A51
	call	$042e3d ; 002A53
	ex	af,af' ; 002A57
	call	$042e33 ; 002A58
	jr	c,$+$1a ; 002A5C
	ld	a,b ; 002A5E
	add	a,a ; 002A5F
	add	a,a ; 002A60
	add	a,b ; 002A61
	add	a,a ; 002A62
	ld	b,a ; 002A63
	ld	a,(ix) ; 002A64
	inc	ix ; 002A67
	and	$0f ; 002A69
	add	a,b ; 002A6B
	ld	b,a ; 002A6C
	dec	c ; 002A6D
	jp	p,$042a58 ; 002A6E
	ld	b,$64 ; 002A72
	jr	$-$1c ; 002A74
	ex	af,af' ; 002A76
	cp	$2d ; 002A77
	ld	a,b ; 002A79
	pop	bc ; 002A7A
	ret	nz ; 002A7B
	neg ; 002A7C
	ret ; 002A7E
	inc	ix ; 002A7F
	call	$042e33 ; 002A81
	ret	c ; 002A85
	inc	b ; 002A86
	inc	ix ; 002A87
	call	$042c7c ; 002A89
	jr	c,$+$17 ; 002A8D
	dec	c ; 002A8F
	inc	c ; 002A90
	jr	nz,$+$13 ; 002A91
	and	$0f ; 002A93
	exx ; 002A95
	ld	b,$00 ; 002A96
	ld	c,a ; 002A98
	add.sil	hl,bc ; 002A99
	exx ; 002A9B
	jr	nc,$-$1b ; 002A9C
	inc.sil	hl ; 002A9E
	ld	a,h ; 002AA0
	or	l ; 002AA1
	jr	nz,$-$21 ; 002AA2
	inc	c ; 002AA4
	call	$042bda ; 002AA5
	jr	$-$28 ; 002AA9
	ex	af,af' ; 002AAB
	xor	a ; 002AAC
	ex	af,af' ; 002AAD
	set	7,h ; 002AAE
	call	$042bdf ; 002AB0
	cp	c ; 002AB4
	ret	z ; 002AB5
	jp	nc,$042ab0 ; 002AB6
	jp	$042bee ; 002ABA
	call	$042bd7 ; 002ABE
	call	$042aca ; 002AC2
	call	$042bd7 ; 002AC6
	dec	c ; 002ACA
	inc	c ; 002ACB
	ret	z ; 002ACC
	bit	7,h ; 002ACD
	push	af ; 002ACF
	ld	a,$9f ; 002AD0
	call	$042aab ; 002AD2
	pop	af ; 002AD6
	ld	c,$00 ; 002AD7
	ret	z ; 002AD9
	or	a ; 002ADA
	exx ; 002ADB
	push	de ; 002ADC
	ex	de,hl ; 002ADD
	ld	hl,$000000 ; 002ADE
	sbc.sil	hl,de ; 002AE2
	pop	de ; 002AE5
	exx ; 002AE6
	push	de ; 002AE7
	ex	de,hl ; 002AE8
	ld	hl,$000000 ; 002AE9
	sbc.sil	hl,de ; 002AED
	pop	de ; 002AF0
	ret ; 002AF1
	exx ; 002AF2
	cpl ; 002AF3
	push	hl ; 002AF4
	or	a ; 002AF5
	ld	hl,$000000 ; 002AF6
	sbc.sil	hl,bc ; 002AFA
	ld	b,h ; 002AFD
	ld	c,l ; 002AFE
	pop	hl ; 002AFF
	jr	$-$24 ; 002B00
	ld	a,$96 ; 002B02
	cp	c ; 002B04
	ld	a,$17 ; 002B05
	jp	c,$04207d ; 002B07
	call	$042648 ; 002B0B
	exx ; 002B0F
	ld	bc,$002169 ; 002B10
	exx ; 002B14
	set	7,d ; 002B15
	set	7,h ; 002B17
	ld	a,c ; 002B19
	ld	c,$00 ; 002B1A
	ld	ix,$000000 ; 002B1C
	push	ix ; 002B21
	cp	b ; 002B23
	jr	c,$+$48 ; 002B24
	exx ; 002B26
	ex	(sp),hl ; 002B27
	sbc.sil	hl,bc ; 002B28
	ex	(sp),hl ; 002B2B
	sbc.sil	hl,de ; 002B2C
	exx ; 002B2F
	sbc.sil	hl,de ; 002B30
	jr	nc,$+$0e ; 002B33
	exx ; 002B35
	ex	(sp),hl ; 002B36
	add.sil	hl,bc ; 002B37
	ex	(sp),hl ; 002B39
	adc.sil	hl,de ; 002B3A
	exx ; 002B3D
	adc.sil	hl,de ; 002B3E
	ccf ; 002B41
	rl	c ; 002B42
	jr	nc,$+$04 ; 002B44
	set	7,c ; 002B46
	dec	a ; 002B48
	cp	b ; 002B49
	jr	c,$+$21 ; 002B4A
	ex	(sp),hl ; 002B4C
	add.sil	hl,hl ; 002B4D
	ex	(sp),hl ; 002B4F
	exx ; 002B50
	adc.sil	hl,hl ; 002B51
	exx ; 002B54
	adc.sil	hl,hl ; 002B55
	jr	nc,$-$32 ; 002B58
	or	a ; 002B5A
	exx ; 002B5B
	ex	(sp),hl ; 002B5C
	sbc.sil	hl,bc ; 002B5D
	ex	(sp),hl ; 002B60
	sbc.sil	hl,de ; 002B61
	exx ; 002B64
	sbc.sil	hl,de ; 002B65
	or	a ; 002B68
	jr	$-$28 ; 002B69
	inc	a ; 002B6B
	ld	e,c ; 002B6C
	ld	c,a ; 002B6D
	exx ; 002B6E
	pop	bc ; 002B6F
	exx ; 002B70
	bit	7,h ; 002B71
	ret	nz ; 002B73
	exx ; 002B74
	sla	c ; 002B75
	rl	b ; 002B77
	adc.sil	hl,hl ; 002B79
	exx ; 002B7C
	adc.sil	hl,hl ; 002B7D
	dec	c ; 002B80
	jp	nz,$042b71 ; 002B81
	ret ; 002B85
	bit	7,h ; 002B86
	ret	nz ; 002B88
	exx ; 002B89
	add.sil	hl,hl ; 002B8A
	exx ; 002B8C
	adc.sil	hl,hl ; 002B8D
	dec	c ; 002B90
	jp	nz,$042b86 ; 002B91
	ret ; 002B95
	ex	af,af' ; 002B96
	add	a,$2a ; 002B97
	ex	af,af' ; 002B99
	call	$042bd7 ; 002B9A
	call	$042ba6 ; 002B9E
	call	$042bd7 ; 002BA2
	dec	c ; 002BA6
	inc	c ; 002BA7
	ret	nz ; 002BA8
	call	$042bff ; 002BA9
	ret	z ; 002BAD
	ld	a,h ; 002BAE
	or	a ; 002BAF
	call	m,$042ada ; 002BB0
	ld	c,$9f ; 002BB4
	call	$042b86 ; 002BB6
	or	a ; 002BBA
	ret	m ; 002BBB
	res	7,h ; 002BBC
	ret ; 002BBE
	exx ; 002BBF
	ld	bc,$000001 ; 002BC0
	add.sil	hl,bc ; 002BC4
	exx ; 002BC6
	ret	nc ; 002BC7
	push	bc ; 002BC8
	ld	bc,$000001 ; 002BC9
	add.sil	hl,bc ; 002BCD
	pop	bc ; 002BCF
	ret ; 002BD0
	or	a ; 002BD1
	exx ; 002BD2
	set	0,l ; 002BD3
	exx ; 002BD5
	ret ; 002BD6
	ld	a,c ; 002BD7
	ld	c,b ; 002BD8
	ld	b,a ; 002BD9
	ex	de,hl ; 002BDA
	exx ; 002BDB
	ex	de,hl ; 002BDC
	exx ; 002BDD
	ret ; 002BDE
	call	$042c98 ; 002BDF
	exx ; 002BE3
	rr	b ; 002BE4
	rr	c ; 002BE6
	ex	af,af' ; 002BE8
	or	b ; 002BE9
	ex	af,af' ; 002BEA
	exx ; 002BEB
	inc	c ; 002BEC
	ret	nz ; 002BED
	ld	a,$14 ; 002BEE
	jp	$04207d ; 002BF0
	call	$042bff ; 002BF4
	ret	z ; 002BF8
	ld	a,h ; 002BF9
	and	$80 ; 002BFA
	or	$40 ; 002BFC
	ret ; 002BFE
	ld	a,h ; 002BFF
	or	l ; 002C00
	exx ; 002C01
	or	h ; 002C02
	or	l ; 002C03
	exx ; 002C04
	ret ; 002C05
	ld	a,b ; 002C06
	or	c ; 002C07
	jr	nz,$+$0d ; 002C08
	call	$042c1f ; 002C0A
	ld	a,$00 ; 002C0E
	ret	z ; 002C10
	ld	a,$80 ; 002C11
	rra ; 002C13
	ret ; 002C14
	call	$042b9a ; 002C15
	call	$042c2d ; 002C19
	jr	$-$0f ; 002C1D
	call	$042c52 ; 002C1F
	ld	a,$00 ; 002C23
	exx ; 002C25
	ld	h,a ; 002C26
	ld	l,a ; 002C27
	exx ; 002C28
	ld	h,a ; 002C29
	ld	l,a ; 002C2A
	ld	c,a ; 002C2B
	ret ; 002C2C
	call	$042c44 ; 002C2D
	jr	$-$0e ; 002C31
	ld	a,c ; 002C33
	cp	b ; 002C34
	ret	nz ; 002C35
	sbc.sil	hl,de ; 002C36
	add.sil	hl,de ; 002C39
	ret	nz ; 002C3B
	exx ; 002C3C
	sbc.sil	hl,de ; 002C3D
	add.sil	hl,de ; 002C40
	exx ; 002C42
	ret ; 002C43
	ld	a,h ; 002C44
	xor	d ; 002C45
	ld	a,h ; 002C46
	rla ; 002C47
	ret	m ; 002C48
	jr	nc,$-$16 ; 002C49
	call	$042c33 ; 002C4B
	ret	z ; 002C4F
	ccf ; 002C50
	ret ; 002C51
	ld	a,h ; 002C52
	xor	d ; 002C53
	jp	p,$042c36 ; 002C54
	ld	a,h ; 002C58
	rla ; 002C59
	ret ; 002C5A
	dec	b ; 002C5B
	inc	c ; 002C5C
	call	$042ca4 ; 002C5D
	call	$042c97 ; 002C61
	call	$042c97 ; 002C65
	ex	af,af' ; 002C69
	exx ; 002C6A
	add.sil	hl,de ; 002C6B
	exx ; 002C6D
	adc.sil	hl,de ; 002C6E
	ret ; 002C71
	exx ; 002C72
	or	a ; 002C73
	sbc.sil	hl,de ; 002C74
	exx ; 002C77
	sbc.sil	hl,de ; 002C78
	ret ; 002C7B
	call	$042ca4 ; 002C7C
	call	$042c8f ; 002C80
	ret	c ; 002C84
	call	$042c8f ; 002C85
	ret	c ; 002C89
	call	$042c6a ; 002C8A
	ret	c ; 002C8E
	exx ; 002C8F
	add.sil	hl,hl ; 002C90
	exx ; 002C92
	adc.sil	hl,hl ; 002C93
	ret ; 002C96
	inc	c ; 002C97
	srl	h ; 002C98
	rr	l ; 002C9A
	exx ; 002C9C
	rr	h ; 002C9D
	rr	l ; 002C9F
	exx ; 002CA1
	ret ; 002CA2
	ld	b,c ; 002CA3
	ld	d,h ; 002CA4
	ld	e,l ; 002CA5
	exx ; 002CA6
	ld	d,h ; 002CA7
	ld	e,l ; 002CA8
	exx ; 002CA9
	ret ; 002CAA
	call	$042ca3 ; 002CAB
	call	$04230e ; 002CAF
	pop	ix ; 002CB3
	push	bc ; 002CB5
	push	hl ; 002CB6
	exx ; 002CB7
	push	hl ; 002CB8
	exx ; 002CB9
	jp	(ix) ; 002CBA
	pop	ix ; 002CBC
	exx ; 002CBE
	pop	de ; 002CBF
	exx ; 002CC0
	pop	de ; 002CC1
	ld	a,c ; 002CC2
	pop	bc ; 002CC3
	ld	b,c ; 002CC4
	ld	c,a ; 002CC5
	jp	(ix) ; 002CC6
	call	$042cb3 ; 002CC8
	call	$04263b ; 002CCC
	call	$0421fc ; 002CD0
	call	$042cbc ; 002CD4
	call	$042cb3 ; 002CD8
	call	$042bd7 ; 002CDC
	call	$04263b ; 002CE0
	call	$0421e3 ; 002CE4
	call	$042cbc ; 002CE8
	jp	$042265 ; 002CEC
	ld	ix,$000003 ; 002CF0
	add	ix,sp ; 002CF5
	ex	(sp),ix ; 002CF7
	call	$0429cf ; 002CF9
	call	$04230e ; 002CFD
	ld	de,$000005 ; 002D01
	add	ix,de ; 002D05
	call	$0429cf ; 002D07
	ex	(sp),ix ; 002D0B
	inc	b ; 002D0D
	dec	b ; 002D0E
	jp	m,$0421fc ; 002D0F
	call	$0421fc ; 002D13
	call	$0429e1 ; 002D17
	ex	(sp),ix ; 002D1B
	jr	$-$20 ; 002D1D
	inc	a ; 002D1F
	ex	af,af' ; 002D20
	push	hl ; 002D21
	exx ; 002D22
	push	hl ; 002D23
	exx ; 002D24
	call	$04263b ; 002D25
	call	$042bd7 ; 002D29
	xor	a ; 002D2D
	ex	af,af' ; 002D2E
	dec	a ; 002D2F
	jr	z,$+$28 ; 002D30
	jp	p,$042d3a ; 002D32
	cp	c ; 002D36
	jr	c,$+$21 ; 002D37
	inc	a ; 002D39
	ex	af,af' ; 002D3A
	inc	a ; 002D3B
	set	7,h ; 002D3C
	call	$042c5d ; 002D3E
	jr	nc,$+$08 ; 002D42
	ex	af,af' ; 002D44
	call	$042c97 ; 002D45
	ex	af,af' ; 002D49
	ex	af,af' ; 002D4A
	call	c,$042bbf ; 002D4B
	inc	c ; 002D4F
	jp	m,$042d2e ; 002D50
	jp	$042bee ; 002D54
	call	$042bd7 ; 002D58
	res	7,d ; 002D5C
	exx ; 002D5E
	pop	hl ; 002D5F
	exx ; 002D60
	pop	hl ; 002D61
	ex	af,af' ; 002D62
	ret ; 002D63
	or	a ; 002D64
	sbc.sil	hl,bc ; 002D65
	exx ; 002D68
	sbc.sil	hl,bc ; 002D69
	exx ; 002D6C
	jr	nc,$+$09 ; 002D6D
	add.sil	hl,bc ; 002D6F
	exx ; 002D71
	adc.sil	hl,bc ; 002D72
	exx ; 002D75
	ccf ; 002D76
	rl	e ; 002D77
	rl	d ; 002D79
	exx ; 002D7B
	rl	e ; 002D7C
	rl	d ; 002D7E
	exx ; 002D80
	inc	a ; 002D81
	ret	p ; 002D82
	adc.sil	hl,hl ; 002D83
	exx ; 002D86
	adc.sil	hl,hl ; 002D87
	exx ; 002D8A
	jr	nc,$-$26 ; 002D8B
	or	a ; 002D8D
	sbc.sil	hl,bc ; 002D8E
	exx ; 002D91
	sbc.sil	hl,bc ; 002D92
	exx ; 002D95
	scf ; 002D96
	jp	$042d77 ; 002D97
	or	a ; 002D9B
	exx ; 002D9C
	rr	d ; 002D9D
	rr	e ; 002D9F
	exx ; 002DA1
	rr	d ; 002DA2
	rr	e ; 002DA4
	jr	nc,$+$09 ; 002DA6
	add.sil	hl,bc ; 002DA8
	exx ; 002DAA
	adc.sil	hl,bc ; 002DAB
	exx ; 002DAE
	inc	a ; 002DAF
	ret	p ; 002DB0
	exx ; 002DB1
	rr	h ; 002DB2
	rr	l ; 002DB4
	exx ; 002DB6
	rr	h ; 002DB7
	rr	l ; 002DB9
	jp	$042d9c ; 002DBB
	sbc.sil	hl,bc ; 002DBF
	exx ; 002DC2
	sbc.sil	hl,bc ; 002DC3
	exx ; 002DC6
	inc	c ; 002DC7
	jr	nc,$+$0b ; 002DC8
	dec	c ; 002DCA
	add.sil	hl,bc ; 002DCB
	exx ; 002DCD
	adc.sil	hl,bc ; 002DCE
	exx ; 002DD1
	dec	c ; 002DD2
	inc	a ; 002DD3
	ret	p ; 002DD4
	sla	c ; 002DD5
	rl	b ; 002DD7
	exx ; 002DD9
	rl	c ; 002DDA
	rl	b ; 002DDC
	exx ; 002DDE
	inc	c ; 002DDF
	sla	e ; 002DE0
	rl	d ; 002DE2
	exx ; 002DE4
	rl	e ; 002DE5
	rl	d ; 002DE7
	exx ; 002DE9
	adc.sil	hl,hl ; 002DEA
	exx ; 002DED
	adc.sil	hl,hl ; 002DEE
	exx ; 002DF1
	sla	e ; 002DF2
	rl	d ; 002DF4
	exx ; 002DF6
	rl	e ; 002DF7
	rl	d ; 002DF9
	exx ; 002DFB
	adc.sil	hl,hl ; 002DFC
	exx ; 002DFF
	adc.sil	hl,hl ; 002E00
	exx ; 002E03
	jp	nc,$042dbf ; 002E04
	or	a ; 002E08
	sbc.sil	hl,bc ; 002E09
	exx ; 002E0C
	sbc.sil	hl,bc ; 002E0D
	exx ; 002E10
	inc	c ; 002E11
	jp	$042dd3 ; 002E12
	add.sil	hl,hl ; 002E16
	exx ; 002E18
	adc.sil	hl,hl ; 002E19
	exx ; 002E1C
	jr	c,$-$15 ; 002E1D
	inc	a ; 002E1F
	inc	c ; 002E20
	sbc.sil	hl,bc ; 002E21
	exx ; 002E24
	sbc.sil	hl,bc ; 002E25
	exx ; 002E28
	ret	nc ; 002E29
	add.sil	hl,bc ; 002E2A
	exx ; 002E2C
	adc.sil	hl,bc ; 002E2D
	exx ; 002E30
	dec	c ; 002E31
	ret ; 002E32
	ld	a,(ix) ; 002E33
	cp	$3a ; 002E36
	ccf ; 002E38
	ret	c ; 002E39
	cp	$30 ; 002E3A
	ret ; 002E3C
	ld	a,(ix) ; 002E3D
	inc	ix ; 002E40
	cp	$20 ; 002E42
	jr	z,$-$07 ; 002E44
	cp	$2b ; 002E46
	ret	z ; 002E48
	cp	$2d ; 002E49
	ret	z ; 002E4B
	dec	ix ; 002E4C
	ret ; 002E4E
	call	$043df4 ; 002E4F
	ld	h,a ; 002E53
	ld	l,$8c ; 002E54
	ld	l,$ac ; 002E56
	ld	l,$cc ; 002E58
	ld	l,$e7 ; 002E5A
	ld	l,$13 ; 002E5C
	cpl ; 002E5E
	ld	l,$2f ; 002E5F
	ld	d,l ; 002E61
	cpl ; 002E62
	ld	(hl),a ; 002E63
	cpl ; 002E64
	sbc	a,c ; 002E65
	cpl ; 002E66
	push	bc ; 002E67
	ld	a,b ; 002E68
	cpl ; 002E69
	ld	c,a ; 002E6A
	in0	a,($9b) ; 002E6B
	and	c ; 002E6E
	out0	($9b),a ; 002E6F
	pop	bc ; 002E72
	push	bc ; 002E73
	ld	a,b ; 002E74
	cpl ; 002E75
	ld	c,a ; 002E76
	in0	a,($9c) ; 002E77
	and	c ; 002E7A
	out0	($9c),a ; 002E7B
	pop	bc ; 002E7E
	push	bc ; 002E7F
	ld	a,b ; 002E80
	cpl ; 002E81
	ld	c,a ; 002E82
	in0	a,($9d) ; 002E83
	and	c ; 002E86
	out0	($9d),a ; 002E87
	pop	bc ; 002E8A
	ret ; 002E8B
	in0	a,($9b) ; 002E8C
	or	b ; 002E8F
	out0	($9b),a ; 002E90
	push	bc ; 002E93
	ld	a,b ; 002E94
	cpl ; 002E95
	ld	c,a ; 002E96
	in0	a,($9c) ; 002E97
	and	c ; 002E9A
	out0	($9c),a ; 002E9B
	pop	bc ; 002E9E
	push	bc ; 002E9F
	ld	a,b ; 002EA0
	cpl ; 002EA1
	ld	c,a ; 002EA2
	in0	a,($9d) ; 002EA3
	and	c ; 002EA6
	out0	($9d),a ; 002EA7
	pop	bc ; 002EAA
	ret ; 002EAB
	push	bc ; 002EAC
	ld	a,b ; 002EAD
	cpl ; 002EAE
	ld	c,a ; 002EAF
	in0	a,($9b) ; 002EB0
	and	c ; 002EB3
	out0	($9b),a ; 002EB4
	pop	bc ; 002EB7
	in0	a,($9c) ; 002EB8
	or	b ; 002EBB
	out0	($9c),a ; 002EBC
	push	bc ; 002EBF
	ld	a,b ; 002EC0
	cpl ; 002EC1
	ld	c,a ; 002EC2
	in0	a,($9d) ; 002EC3
	and	c ; 002EC6
	out0	($9d),a ; 002EC7
	pop	bc ; 002ECA
	ret ; 002ECB
	in0	a,($9b) ; 002ECC
	or	b ; 002ECF
	out0	($9b),a ; 002ED0
	in0	a,($9c) ; 002ED3
	or	b ; 002ED6
	out0	($9c),a ; 002ED7
	push	bc ; 002EDA
	ld	a,b ; 002EDB
	cpl ; 002EDC
	ld	c,a ; 002EDD
	in0	a,($9d) ; 002EDE
	and	c ; 002EE1
	out0	($9d),a ; 002EE2
	pop	bc ; 002EE5
	ret ; 002EE6
	in0	a,($9a) ; 002EE7
	or	b ; 002EEA
	out0	($9a),a ; 002EEB
	push	bc ; 002EEE
	ld	a,b ; 002EEF
	cpl ; 002EF0
	ld	c,a ; 002EF1
	in0	a,($9b) ; 002EF2
	and	c ; 002EF5
	out0	($9b),a ; 002EF6
	pop	bc ; 002EF9
	push	bc ; 002EFA
	ld	a,b ; 002EFB
	cpl ; 002EFC
	ld	c,a ; 002EFD
	in0	a,($9c) ; 002EFE
	and	c ; 002F01
	out0	($9c),a ; 002F02
	pop	bc ; 002F05
	push	bc ; 002F06
	ld	a,b ; 002F07
	cpl ; 002F08
	ld	c,a ; 002F09
	in0	a,($9d) ; 002F0A
	and	c ; 002F0D
	out0	($9d),a ; 002F0E
	pop	bc ; 002F11
	ret ; 002F12
	in0	a,($9b) ; 002F13
	or	b ; 002F16
	out0	($9b),a ; 002F17
	push	bc ; 002F1A
	ld	a,b ; 002F1B
	cpl ; 002F1C
	ld	c,a ; 002F1D
	in0	a,($9c) ; 002F1E
	and	c ; 002F21
	out0	($9c),a ; 002F22
	pop	bc ; 002F25
	in0	a,($9d) ; 002F26
	or	b ; 002F29
	out0	($9d),a ; 002F2A
	ret ; 002F2D
	push	bc ; 002F2E
	ld	a,b ; 002F2F
	cpl ; 002F30
	ld	c,a ; 002F31
	in0	a,($9a) ; 002F32
	and	c ; 002F35
	out0	($9a),a ; 002F36
	pop	bc ; 002F39
	push	bc ; 002F3A
	ld	a,b ; 002F3B
	cpl ; 002F3C
	ld	c,a ; 002F3D
	in0	a,($9b) ; 002F3E
	and	c ; 002F41
	out0	($9b),a ; 002F42
	pop	bc ; 002F45
	in0	a,($9c) ; 002F46
	or	b ; 002F49
	out0	($9c),a ; 002F4A
	in0	a,($9d) ; 002F4D
	or	b ; 002F50
	out0	($9d),a ; 002F51
	ret ; 002F54
	in0	a,($9a) ; 002F55
	or	b ; 002F58
	out0	($9a),a ; 002F59
	push	bc ; 002F5C
	ld	a,b ; 002F5D
	cpl ; 002F5E
	ld	c,a ; 002F5F
	in0	a,($9b) ; 002F60
	and	c ; 002F63
	out0	($9b),a ; 002F64
	pop	bc ; 002F67
	in0	a,($9c) ; 002F68
	or	b ; 002F6B
	out0	($9c),a ; 002F6C
	in0	a,($9d) ; 002F6F
	or	b ; 002F72
	out0	($9d),a ; 002F73
	ret ; 002F76
	push	bc ; 002F77
	ld	a,b ; 002F78
	cpl ; 002F79
	ld	c,a ; 002F7A
	in0	a,($9a) ; 002F7B
	and	c ; 002F7E
	out0	($9a),a ; 002F7F
	pop	bc ; 002F82
	in0	a,($9b) ; 002F83
	or	b ; 002F86
	out0	($9b),a ; 002F87
	in0	a,($9c) ; 002F8A
	or	b ; 002F8D
	out0	($9c),a ; 002F8E
	in0	a,($9d) ; 002F91
	or	b ; 002F94
	out0	($9d),a ; 002F95
	ret ; 002F98
	in0	a,($9a) ; 002F99
	or	b ; 002F9C
	out0	($9a),a ; 002F9D
	in0	a,($9b) ; 002FA0
	or	b ; 002FA3
	out0	($9b),a ; 002FA4
	in0	a,($9c) ; 002FA7
	or	b ; 002FAA
	out0	($9c),a ; 002FAB
	in0	a,($9d) ; 002FAE
	or	b ; 002FB1
	out0	($9d),a ; 002FB2
	ret ; 002FB5
	ld	hl,$044a00 ; 002FB6
	ld	(hl),$00 ; 002FBA
	ld	a,c ; 002FBC
	cp	$02 ; 002FBD
	jr	z,$+$2f ; 002FBF
	jr	c,$+$41 ; 002FC1
	call	$044038 ; 002FC3
	call	$043d90 ; 002FC7
	ld	d,l ; 002FCB
	ld	(hl),e ; 002FCC
	ld	h,c ; 002FCD
	ld	h,a ; 002FCE
	ld	h,l ; 002FCF
	ld	a,($520d0a) ; 002FD0
	ld	d,l ; 002FD4
	ld	c,(hl) ; 002FD5
	jr	nz,$+$30 ; 002FD6
	jr	nz,$+$3e ; 002FD8
	ld	h,(hl) ; 002FDA
	ld	l,c ; 002FDB
	ld	l,h ; 002FDC
	ld	h,l ; 002FDD
	ld	l,(hl) ; 002FDE
	ld	h,c ; 002FDF
	ld	l,l ; 002FE0
	ld	h,l ; 002FE1
	ld	a,$0a ; 002FE2
	dec	c ; 002FE4
	nop ; 002FE5
	ld	hl,$000000 ; 002FE6
	jp	$040068 ; 002FEA
	ld	hl,(ix+$03) ; 002FEE
	ld	de,$044a00 ; 002FF1
	ld	a,(hl) ; 002FF5
	ld	(de),a ; 002FF6
	inc	hl ; 002FF7
	inc	e ; 002FF8
	jr	z,$+$05 ; 002FF9
	or	a ; 002FFB
	jr	nz,$-$07 ; 002FFC
	dec	e ; 002FFE
	ld	a,$0d ; 002FFF
	ld	(de),a ; 003001
	pop	hl ; 003002
	push	hl ; 003003
	ld	hl,$044c00 ; 003004
	ld	sp,hl ; 003008
	ld	(hl),$0a ; 003009
	inc	hl ; 00300B
	ld	(hl),$09 ; 00300C
	call	$043f81 ; 00300E
	ld	($044d20),de ; 003012
	ld	($044d14),hl ; 003017
	ld	a,$b7 ; 00301B
	ld	($044d40),a ; 00301D
	ld	hl,$04305c ; 003021
	ld	($044d2f),hl ; 003025
	call	$04386c ; 003029
	ld	a,($044a00) ; 00302D
	or	a ; 003031
	jp	nz,$040b53 ; 003032
	call	$044038 ; 003036
	call	$043d90 ; 00303A
	ld	b,d ; 00303E
	ld	b,d ; 00303F
	ld	b,e ; 003040
	jr	nz,$+$44 ; 003041
	ld	b,c ; 003043
	ld	d,e ; 003044
	ld.lis	b,e ; 003045
	jr	nz,$+$2a ; 003047
	ld	e,d ; 003049
	jr	c,$+$32 ; 00304A
	add	hl,hl ; 00304C
	jr	nz,$+$58 ; 00304D
	ld	h,l ; 00304F
	ld	(hl),d ; 003050
	ld	(hl),e ; 003051
	ld	l,c ; 003052
	ld	l,a ; 003053
	ld	l,(hl) ; 003054
	jr	nz,$+$35 ; 003055
	ld	l,$30 ; 003057
	jr	nc,$+$0c ; 003059
	dec	c ; 00305B
	jr	z,$+$45 ; 00305C
	add	hl,hl ; 00305E
	jr	nz,$+$45 ; 00305F
	ld	l,a ; 003061
	ld	(hl),b ; 003062
	ld	a,c ; 003063
	ld	(hl),d ; 003064
	ld	l,c ; 003065
	ld	h,a ; 003066
	ld	l,b ; 003067
	ld	(hl),h ; 003068
	jr	nz,$+$54 ; 003069
	ld	l,$54 ; 00306B
	ld	l,$52 ; 00306D
	ld	(hl),l ; 00306F
	ld	(hl),e ; 003070
	ld	(hl),e ; 003071
	ld	h,l ; 003072
	ld	l,h ; 003073
	ld	l,h ; 003074
	jr	nz,$+$33 ; 003075
	add	hl,sp ; 003077
	jr	c,$+$39 ; 003078
	ld	a,(bc) ; 00307A
	dec	c ; 00307B
	ld	a,(bc) ; 00307C
	dec	c ; 00307D
	nop ; 00307E
	or	$37 ; 00307F
	ld	sp,($044d20) ; 003081
	call	$043efa ; 003086
	ld	hl,$044d40 ; 00308A
	ld	a,(hl) ; 00308E
	and	$0f ; 00308F
	or	$b0 ; 003091
	ld	(hl),a ; 003093
	sbc	hl,hl ; 003094
	ld	($044d2c),hl ; 003096
	ld	($044d35),hl ; 00309A
	ld	hl,($044d29) ; 00309E
	ld	($044d23),hl ; 0030A2
	ld	a,h ; 0030A6
	or	l ; 0030A7
	jr	z,$+$20 ; 0030A8
	push	hl ; 0030AA
	call	$0439fb ; 0030AB
	pop	hl ; 0030AF
	ld	bc,$000000 ; 0030B0
	ld	a,($044d41) ; 0030B4
	ld	c,a ; 0030B8
	add	hl,bc ; 0030B9
	jp	c,$043c25 ; 0030BA
	ld	($044d29),hl ; 0030BE
	ld	a,$20 ; 0030C2
	call	$04394f ; 0030C4
	ld	hl,$044a00 ; 0030C8
	call	$043e5f ; 0030CC
	call	$0430dc ; 0030D0
	call	c,$04383f ; 0030D4
	jp	$043080 ; 0030D8
	xor	a ; 0030DC
	ld	($044d3d),a ; 0030DD
	ld	iy,$044a00 ; 0030E1
	call	$043bf9 ; 0030E6
	call	$040a70 ; 0030EA
	ld	a,h ; 0030EE
	or	l ; 0030EF
	jr	z,$+$06 ; 0030F0
	ld	($044d23),hl ; 0030F2
	ld	c,$01 ; 0030F6
	ld	de,$044b00 ; 0030F8
	call	$043c9f ; 0030FC
	ld	(de),a ; 003100
	xor	a ; 003101
	ld	bc,$000000 ; 003102
	ld	c,e ; 003106
	inc	de ; 003107
	ld	(de),a ; 003108
	ld	hl,($044d23) ; 003109
	ld	a,h ; 00310D
	or	l ; 00310E
	ld	iy,$044b00 ; 00310F
	jp	z,$040b96 ; 003114
	push	bc ; 003118
	push	hl ; 003119
	call	$04384b ; 00311A
	pop	hl ; 00311E
	call	$04398f ; 00311F
	call	z,$043802 ; 003123
	pop	bc ; 003127
	ld	a,c ; 003128
	or	a ; 003129
	ret	z ; 00312A
	add	a,$04 ; 00312B
	ld	c,a ; 00312D
	push	de ; 00312E
	push	bc ; 00312F
	ex	de,hl ; 003130
	ld	hl,($044d17) ; 003131
	push	hl ; 003135
	add	hl,bc ; 003136
	push	hl ; 003137
	inc	h ; 003138
	xor	a ; 003139
	sbc	hl,sp ; 00313A
	pop	hl ; 00313C
	jp	nc,$043760 ; 00313D
	ld	($044d17),hl ; 003141
	ex	(sp),hl ; 003145
	push	hl ; 003146
	inc	hl ; 003147
	or	a ; 003148
	sbc	hl,de ; 003149
	ld	b,h ; 00314B
	ld	c,l ; 00314C
	pop	hl ; 00314D
	pop	de ; 00314E
	jr	z,$+$04 ; 00314F
	lddr ; 003151
	pop	bc ; 003153
	pop	de ; 003154
	inc	hl ; 003155
	ld	(hl),c ; 003156
	inc	hl ; 003157
	ld	(hl),e ; 003158
	inc	hl ; 003159
	ld	(hl),d ; 00315A
	inc	hl ; 00315B
	ld	de,$044b00 ; 00315C
	ex	de,hl ; 003160
	dec	c ; 003161
	dec	c ; 003162
	dec	c ; 003163
	ldir ; 003164
	scf ; 003166
	ret ; 003167
	add	a,b ; 003168
	ld	b,c ; 003169
	ld	c,(hl) ; 00316A
	ld	b,h ; 00316B
	sub	h ; 00316C
	ld	b,c ; 00316D
	ld	b,d ; 00316E
	ld	d,e ; 00316F
	sub	l ; 003170
	ld	b,c ; 003171
	ld	b,e ; 003172
	ld	d,e ; 003173
	sub	(hl) ; 003174
	ld	b,c ; 003175
	ld	b,h ; 003176
	ld	d,(hl) ; 003177
	ld	b,c ; 003178
	ld	c,h ; 003179
	sub	a ; 00317A
	ld	b,c ; 00317B
	ld	d,e ; 00317C
	ld	b,e ; 00317D
	sbc	a,b ; 00317E
	ld	b,c ; 00317F
	ld	d,e ; 003180
	ld	c,(hl) ; 003181
	sbc	a,c ; 003182
	ld	b,c ; 003183
	ld	d,h ; 003184
	ld	c,(hl) ; 003185
	add	a,$41 ; 003186
	ld	d,l ; 003188
	ld	d,h ; 003189
	ld	c,a ; 00318A
	sbc	a,d ; 00318B
	ld	b,d ; 00318C
	ld	b,a ; 00318D
	ld	b,l ; 00318E
	ld	d,h ; 00318F
	nop ; 003190
	push	de ; 003191
	ld	b,d ; 003192
	ld	d,b ; 003193
	ld	d,l ; 003194
	ld	d,h ; 003195
	nop ; 003196
	ei ; 003197
	ld	b,e ; 003198
	ld	c,a ; 003199
	ld	c,h ; 00319A
	ld	c,a ; 00319B
	ld	d,l ; 00319C
	ei.sil ; 00319D
	ld	b,e ; 00319F
	ld	c,a ; 0031A0
	ld	c,h ; 0031A1
	ld	c,a ; 0031A2
	sub.sil	$43 ; 0031A3
	ld	b,c ; 0031A6
	ld	c,h ; 0031A7
	ld	c,h ; 0031A8
	rst	$10 ; 0031A9
	ld	b,e ; 0031AA
	ld	c,b ; 0031AB
	ld	b,c ; 0031AC
	ld.lis	c,(hl) ; 0031AD
	cp	l ; 0031AF
	ld	b,e ; 0031B0
	ld	c,b ; 0031B1
	inc.sil	h ; 0031B2
	ret	c ; 0031B4
	ld	b,e ; 0031B5
	ld	c,h ; 0031B6
	ld	b,l ; 0031B7
	ld	b,c ; 0031B8
	nop.sil ; 0031B9
	exx ; 0031BB
	ld	b,e ; 0031BC
	ld	c,h ; 0031BD
	ld	c,a ; 0031BE
	ld	d,e ; 0031BF
	ld	b,l ; 0031C0
	nop ; 0031C1
	jp	c,$474c43 ; 0031C2
	nop ; 0031C6
	in	a,($43) ; 0031C7
	ld	c,h ; 0031C9
	ld	d,e ; 0031CA
	nop ; 0031CB
	sbc	a,e ; 0031CC
	ld	b,e ; 0031CD
	ld	c,a ; 0031CE
	ld	d,e ; 0031CF
	sbc	a,h ; 0031D0
	ld	b,e ; 0031D1
	ld	c,a ; 0031D2
	ld	d,l ; 0031D3
	ld	c,(hl) ; 0031D4
	ld	d,h ; 0031D5
	nop ; 0031D6
	call	c,$544144 ; 0031D7
	ld	b,c ; 0031DB
	sbc	a,l ; 0031DC
	ld	b,h ; 0031DD
	ld	b,l ; 0031DE
	ld	b,a ; 0031DF
	ld	b,ixh ; 0031E0
	ld	b,l ; 0031E2
	ld	b,(hl) ; 0031E3
	rst	$00 ; 0031E4
	ld	b,h ; 0031E5
	ld	b,l ; 0031E6
	ld	c,h ; 0031E7
	ld	b,l ; 0031E8
	ld	d,h ; 0031E9
	ld	b,l ; 0031EA
	add	a,c ; 0031EB
	ld	b,h ; 0031EC
	ld.lis	d,(hl) ; 0031ED
	sbc	a,$44 ; 0031EF
	ld.lis	c,l ; 0031F1
	rst	$18 ; 0031F3
	ld	b,h ; 0031F4
	ld.sil	b,c ; 0031F5
	ld	d,a ; 0031F7
	pop	hl ; 0031F8
	ld	b,l ; 0031F9
	ld	c,(hl) ; 0031FA
	ld	b,h ; 0031FB
	ld	d,b ; 0031FC
	ld.sil	c,a ; 0031FD
	ld	b,e ; 0031FF
	nop ; 003200
	ret	po ; 003201
	ld	b,l ; 003202
	ld	c,(hl) ; 003203
	ld	b,h ; 003204
	nop ; 003205
	jp	po,$564e45 ; 003206
	ld	b,l ; 00320A
	ld	c,h ; 00320B
	ld	c,a ; 00320C
	ld	d,b ; 00320D
	ld	b,l ; 00320E
	adc	a,e ; 00320F
	ld	b,l ; 003210
	ld	c,h ; 003211
	ld	d,e ; 003212
	ld	b,l ; 003213
	and	b ; 003214
	ld	b,l ; 003215
	ld	d,(hl) ; 003216
	ld	b,c ; 003217
	ld	c,h ; 003218
	sbc	a,(hl) ; 003219
	ld	b,l ; 00321A
	ld.sil	c,h ; 00321B
	nop ; 00321D
	add	a,l ; 00321E
	ld	b,l ; 00321F
	noni.sil ; 003220
	ld.sil	c,a ; 003221
	push.sil	bc ; 003223
	ld	b,l ; 003225
	ld	c,a ; 003226
	ld	b,(hl) ; 003227
	nop ; 003228
	add	a,d ; 003229
	ld	b,l ; 00322A
	ld	c,a ; 00322B
	sbc.sil	a,a ; 00322C
	ld	b,l ; 00322E
	noni.sil ; 00322F
	nop.sil ; 003230
	and	c ; 003232
	ld	b,l ; 003233
	ld	e,b ; 003234
	ld	d,b ; 003235
	and	d ; 003236
	ld	b,l ; 003237
	ld	e,b ; 003238
	ld	d,h ; 003239
	nop ; 00323A
	ex	(sp),hl ; 00323B
	ld	b,(hl) ; 00323C
	ld	c,a ; 00323D
	and.sil	e ; 00323E
	ld	b,(hl) ; 003240
	ld	b,c ; 003241
	ld	c,h ; 003242
	ld	d,e ; 003243
	ld	b,l ; 003244
	nop ; 003245
	and	h ; 003246
	ld	b,(hl) ; 003247
	ld	c,(hl) ; 003248
	push	hl ; 003249
	ld	b,a ; 00324A
	ld	c,a ; 00324B
	ld	d,h ; 00324C
	ld	c,a ; 00324D
	cp	(hl) ; 00324E
	ld	b,a ; 00324F
	ld	b,l ; 003250
	ld	d,h ; 003251
	inc	h ; 003252
	and	l ; 003253
	ld	b,a ; 003254
	ld	b,l ; 003255
	ld	d,h ; 003256
	call	po,$534f47 ; 003257
	ld	d,l ; 00325B
	ld	b,d ; 00325C
	and	$47 ; 00325D
	ld	b,e ; 00325F
	ld	c,a ; 003260
	ld	c,h ; 003261
	sub	e ; 003262
	ld	c,b ; 003263
	ld.lis	c,l ; 003264
	ld	b,l ; 003266
	ld	c,l ; 003267
	nop ; 003268
	ret	pe ; 003269
	ld.lis	c,(hl) ; 00326A
	ld	d,b ; 00326C
	ld	d,l ; 00326D
	ld	d,h ; 00326E
	rst	$20 ; 00326F
	ld.lis	b,(hl) ; 003270
	cp	a ; 003272
	ld.lis	c,(hl) ; 003273
	ld	c,e ; 003275
	ld	b,l ; 003276
	ld	e,c ; 003277
	inc	h ; 003278
	and	(hl) ; 003279
	ld.lis	c,(hl) ; 00327A
	ld	c,e ; 00327C
	ld	b,l ; 00327D
	ld	e,c ; 00327E
	xor	b ; 00327F
	ld.lis	c,(hl) ; 003280
	ld	d,h ; 003282
	and	a ; 003283
	ld.lis	c,(hl) ; 003284
	ld	d,e ; 003286
	ld	d,h ; 003287
	jr.sil	z,$-$34 ; 003288
	ld	c,h ; 00328B
	ld.lis	d,e ; 00328C
	ld	d,h ; 00328E
	add	a,(hl) ; 00328F
	ld	c,h ; 003290
	ld.lis	c,(hl) ; 003291
	ld	b,l ; 003293
	ret	z ; 003294
	ld	c,h ; 003295
	ld	c,a ; 003296
	ld	b,c ; 003297
	ld	b,h ; 003298
	sub	d ; 003299
	ld	c,h ; 00329A
	ld	c,a ; 00329B
	ld	c,l ; 00329C
	ld	b,l ; 00329D
	ld	c,l ; 00329E
	nop ; 00329F
	jp	pe,$434f4c ; 0032A0
	ld	b,c ; 0032A4
	ld	c,h ; 0032A5
	ret	nz ; 0032A6
	ld	c,h ; 0032A7
	ld	b,l ; 0032A8
	ld	b,(hl) ; 0032A9
	ld	d,h ; 0032AA
	inc	h ; 0032AB
	jr	z,$-$55 ; 0032AC
	ld	c,h ; 0032AE
	ld	b,l ; 0032AF
	ld	c,(hl) ; 0032B0
	jp	(hl) ; 0032B1
	ld	c,h ; 0032B2
	ld	b,l ; 0032B3
	ld	d,h ; 0032B4
	xor	e ; 0032B5
	ld	c,h ; 0032B6
	ld	c,a ; 0032B7
	ld	b,a ; 0032B8
	xor	d ; 0032B9
	ld	c,h ; 0032BA
	ld	c,(hl) ; 0032BB
	pop	bc ; 0032BC
	ld	c,l ; 0032BD
	ld.lis	b,h ; 0032BE
	inc	h ; 0032C0
	jr	z,$-$13 ; 0032C1
	ld	c,l ; 0032C3
	ld	c,a ; 0032C4
	ld	b,h ; 0032C5
	ld	b,l ; 0032C6
	add	a,e ; 0032C7
	ld	c,l ; 0032C8
	ld	c,a ; 0032C9
	ld	b,h ; 0032CA
	call	pe,$564f4d ; 0032CB
	ld	b,l ; 0032CF
	trap ; 0032D0
	ld	b,l ; 0032D2
	ld	e,b ; 0032D3
	ld	d,h ; 0032D4
	jp	z,$57454e ; 0032D5
	nop ; 0032D9
	xor	h ; 0032DA
	ld	c,(hl) ; 0032DB
	ld	c,a ; 0032DC
	ld	d,h ; 0032DD
	bit	1,a ; 0032DE
	ld	c,h ; 0032E0
	ld	b,h ; 0032E1
	nop ; 0032E2
	xor	$4f ; 0032E3
	ld	c,(hl) ; 0032E5
	add	a,a ; 0032E6
	ld	c,a ; 0032E7
	ld	b,(hl) ; 0032E8
	ld	b,(hl) ; 0032E9
	add	a,h ; 0032EA
	ld	c,a ; 0032EB
	adc.sil	a,(hl) ; 0032EC
	ld	c,a ; 0032EE
	ld	d,b ; 0032EF
	ld	b,l ; 0032F0
	ld	c,(hl) ; 0032F1
	ld.lis	c,(hl) ; 0032F2
	xor	(hl) ; 0032F4
	ld	c,a ; 0032F5
	ld	d,b ; 0032F6
	ld	b,l ; 0032F7
	ld	c,(hl) ; 0032F8
	ld	c,a ; 0032F9
	ld	d,l ; 0032FA
	ld	d,h ; 0032FB
	xor	l ; 0032FC
	ld	c,a ; 0032FD
	ld	d,b ; 0032FE
	ld	b,l ; 0032FF
	ld	c,(hl) ; 003300
	ld	d,l ; 003301
	ld	d,b ; 003302
	rst	$38 ; 003303
	ld	c,a ; 003304
	ld	d,e ; 003305
	ld	b,e ; 003306
	ld	c,h ; 003307
	pop.lis	af ; 003308
	ld	d,b ; 00330A
	noni.sil ; 00330B
	ld.lis	c,(hl) ; 00330C
	ld	d,h ; 00330E
	sub	b ; 00330F
	ld	d,b ; 003310
	ld	b,c ; 003311
	ld	b,a ; 003312
	ld	b,l ; 003313
	nop ; 003314
	adc	a,a ; 003315
	ld	d,b ; 003316
	ld	d,h ; 003317
	nop.sil ; 003318
	xor	a ; 00331A
	ld	d,b ; 00331B
	nop.lis ; 00331C
	ret	p ; 00331E
	ld	d,b ; 00331F
	ld	c,h ; 003320
	ld	c,a ; 003321
	ld	d,h ; 003322
	or	b ; 003323
	ld	d,b ; 003324
	ld	c,a ; 003325
	ld.lis	c,(hl) ; 003326
	ld	d,h ; 003328
	jr	z,$-$0c ; 003329
	ld	d,b ; 00332B
	ld.sil	c,a ; 00332C
	ld	b,e ; 00332E
	or	c ; 00332F
	ld	d,b ; 003330
	ld	c,a ; 003331
	ld	d,e ; 003332
	nop ; 003333
	adc	a,$50 ; 003334
	ld	d,l ; 003336
	ld	d,h ; 003337
	ret	m ; 003338
	ld.sil	b,l ; 003339
	ld	d,h ; 00333B
	ld	d,l ; 00333C
	ld.sil	c,(hl) ; 00333D
	nop ; 00333F
	push	af ; 003340
	ld.sil	b,l ; 003341
	ld	d,b ; 003343
	ld	b,l ; 003344
	ld	b,c ; 003345
	ld	d,h ; 003346
	or	$52 ; 003347
	ld	b,l ; 003349
	ld	d,b ; 00334A
	ld	c,a ; 00334B
	ld.sil	d,h ; 00334C
	nop ; 00334E
	di ; 00334F
	ld.sil	b,l ; 003350
	ld	b,c ; 003352
	ld	b,h ; 003353
	call	p,$4d4552 ; 003354
	ld	sp,hl ; 003358
	ld.sil	d,l ; 003359
	ld	c,(hl) ; 00335B
	nop ; 00335C
	or	d ; 00335D
	ld.sil	b,c ; 00335E
	ld	b,h ; 003360
	rst	$30 ; 003361
	ld.sil	b,l ; 003362
	ld	d,e ; 003364
	ld	d,h ; 003365
	ld	c,a ; 003366
	ld.sil	b,l ; 003367
	jp	nz,$474952 ; 003369
	ld	c,b ; 00336D
	ld	d,h ; 00336E
	inc	h ; 00336F
	jr	z,$-$4b ; 003370
	ld.sil	c,(hl) ; 003372
	ld	b,h ; 003374
	nop ; 003375
	call	z,$4e4552 ; 003376
	ld	d,l ; 00337A
	ld	c,l ; 00337B
	ld	b,d ; 00337C
	ld	b,l ; 00337D
	adc.sil	a,b ; 00337E
	ld	d,e ; 003380
	ld	d,h ; 003381
	ld	b,l ; 003382
	ld	d,b ; 003383
	call	$564153 ; 003384
	ld	b,l ; 003388
	or	h ; 003389
	ld	d,e ; 00338A
	ld	b,a ; 00338B
	ld	c,(hl) ; 00338C
	or	l ; 00338D
	ld	d,e ; 00338E
	ld.lis	c,(hl) ; 00338F
	or	(hl) ; 003391
	ld	d,e ; 003392
	ld	d,c ; 003393
	adc.sil	a,c ; 003394
	ld	d,e ; 003396
	ld	d,b ; 003397
	ld	b,e ; 003398
	jp	$525453 ; 003399
	inc	h ; 00339D
	call	nz,$525453 ; 00339E
	ld.lis	c,(hl) ; 0033A2
	ld	b,a ; 0033A4
	inc	h ; 0033A5
	jr	z,$-$2a ; 0033A6
	ld	d,e ; 0033A8
	ld	c,a ; 0033A9
	ld	d,l ; 0033AA
	ld	c,(hl) ; 0033AB
	ld	b,h ; 0033AC
	jp	m,$4f5453 ; 0033AD
	ld	d,b ; 0033B1
	nop ; 0033B2
	or	a ; 0033B3
	ld	d,h ; 0033B4
	ld	b,c ; 0033B5
	ld	c,(hl) ; 0033B6
	adc	a,h ; 0033B7
	ld	d,h ; 0033B8
	ld	c,b ; 0033B9
	ld	b,l ; 0033BA
	ld	c,(hl) ; 0033BB
	cp	b ; 0033BC
	ld	d,h ; 0033BD
	ld	c,a ; 0033BE
	adc	a,d ; 0033BF
	ld	d,h ; 0033C0
	ld	b,c ; 0033C1
	ld	b,d ; 0033C2
	jr	z,$-$02 ; 0033C3
	ld	d,h ; 0033C5
	ld.sil	b,c ; 0033C6
	ld	b,e ; 0033C8
	ld	b,l ; 0033C9
	sub	c ; 0033CA
	ld	d,h ; 0033CB
	ld.lis	c,l ; 0033CC
	ld	b,l ; 0033CE
	nop ; 0033CF
	cp	c ; 0033D0
	ld	d,h ; 0033D1
	ld.sil	d,l ; 0033D2
	ld	b,l ; 0033D4
	nop ; 0033D5
	ld	d,iyl ; 0033D6
	ld	c,(hl) ; 0033D8
	ld	d,h ; 0033D9
	ld.lis	c,h ; 0033DA
	cp	d ; 0033DC
	ld	d,l ; 0033DD
	ld	d,e ; 0033DE
	rst.sil	$28 ; 0033DF
	ld	d,(hl) ; 0033E1
	ld	b,h ; 0033E2
	ld	d,l ; 0033E3
	cp	e ; 0033E4
	ld	d,(hl) ; 0033E5
	ld	b,c ; 0033E6
	ld	c,h ; 0033E7
	cp	h ; 0033E8
	ld	d,(hl) ; 0033E9
	ld	d,b ; 0033EA
	ld	c,a ; 0033EB
	ld	d,e ; 0033EC
	nop ; 0033ED
	cp	$57 ; 0033EE
	ld.lis	b,h ; 0033F0
	ld	d,h ; 0033F2
	ld	c,b ; 0033F3
	out	($48),a ; 0033F4
	ld.lis	c,l ; 0033F6
	ld	b,l ; 0033F8
	ld	c,l ; 0033F9
	jp	nc,$4d4f4c ; 0033FA
	ld	b,l ; 0033FE
	ld	c,l ; 0033FF
	ret	nc ; 003400
	ld	d,b ; 003401
	ld	b,c ; 003402
	ld	b,a ; 003403
	ld	b,l ; 003404
	rst	$08 ; 003405
	ld	d,b ; 003406
	ld	d,h ; 003407
	pop.sil	de ; 003408
	ld	d,h ; 00340A
	ld.lis	c,l ; 00340B
	ld	b,l ; 00340D
	ld	bc,$73694d ; 00340E
	ld	(hl),e ; 003412
	ld	l,c ; 003413
	ld	l,(hl) ; 003414
	ld	h,a ; 003415
	jr	nz,$+$04 ; 003416
	ld	c,(hl) ; 003418
	ld	l,a ; 003419
	jr	nz,$+$75 ; 00341A
	ld	(hl),l ; 00341C
	ld	h,e ; 00341D
	ld	l,b ; 00341E
	jr	nz,$+$05 ; 00341F
	ld	b,d ; 003421
	ld	h,c ; 003422
	ld	h,h ; 003423
	jr	nz,$+$06 ; 003424
	jr	nz,$+$74 ; 003426
	ld	h,c ; 003428
	ld	l,(hl) ; 003429
	ld	h,a ; 00342A
	ld	h,l ; 00342B
	dec	b ; 00342C
	halt ; 00342D
	ld	h,c ; 00342E
	ld	(hl),d ; 00342F
	ld	l,c ; 003430
	ld	h,c ; 003431
	ld	h,d ; 003432
	ld	l,h ; 003433
	ld	h,l ; 003434
	ld	b,$4f ; 003435
	ld	(hl),l ; 003437
	ld	(hl),h ; 003438
	jr	nz,$+$71 ; 003439
	ld	h,(hl) ; 00343B
	rlca ; 00343C
	ld	c,(hl) ; 00343D
	ld	l,a ; 00343E
	jr	nz,$+$0a ; 00343F
	jr	nz,$+$75 ; 003441
	ld	(hl),b ; 003443
	ld	h,c ; 003444
	ld	h,e ; 003445
	ld	h,l ; 003446
	rst	$38 ; 003447
	rst	$38 ; 003448
	rlca ; 003449
	ld	(hl),d ; 00344A
	ld	l,a ; 00344B
	ld	l,a ; 00344C
	ld	l,l ; 00344D
	nop ; 00344E
	ld	b,$04 ; 00344F
	nop ; 003451
	nop ; 003452
	nop ; 003453
	ld	c,l ; 003454
	ld	l,c ; 003455
	ld	(hl),e ; 003456
	ld	(hl),h ; 003457
	ld	h,c ; 003458
	ld	l,e ; 003459
	ld	h,l ; 00345A
	nop ; 00345B
	ld	bc,$54002c ; 00345C
	ld	a,c ; 003460
	ld	(hl),b ; 003461
	ld	h,l ; 003462
	jr	nz,$+$6f ; 003463
	ld	l,c ; 003465
	ld	(hl),e ; 003466
	ld	l,l ; 003467
	ld	h,c ; 003468
	ld	(hl),h ; 003469
	ld	h,e ; 00346A
	ld	l,b ; 00346B
	nop ; 00346C
	rlca ; 00346D
	and	h ; 00346E
	nop ; 00346F
	nop ; 003470
	ld	bc,$030022 ; 003471
	sbc	a,$00 ; 003475
	sbc	a,$08 ; 003477
	nop ; 003479
	ld	c,(hl) ; 00347A
	ld	l,a ; 00347B
	ld	(hl),h ; 00347C
	jr	nz,$-$14 ; 00347D
	nop ; 00347F
	rlca ; 003480
	jp	p,$724100 ; 003481
	ld	(hl),d ; 003485
	ld	h,c ; 003486
	ld	a,c ; 003487
	nop ; 003488
	ld	d,e ; 003489
	ld	(hl),l ; 00348A
	ld	h,d ; 00348B
	ld	(hl),e ; 00348C
	ld	h,e ; 00348D
	ld	(hl),d ; 00348E
	ld	l,c ; 00348F
	ld	(hl),b ; 003490
	ld	(hl),h ; 003491
	nop ; 003492
	ld	d,e ; 003493
	ld	a,c ; 003494
	ld	l,(hl) ; 003495
	ld	(hl),h ; 003496
	ld	h,c ; 003497
	ld	a,b ; 003498
	jr	nz,$+$67 ; 003499
	ld	(hl),d ; 00349B
	ld	(hl),d ; 00349C
	ld	l,a ; 00349D
	ld	(hl),d ; 00349E
	nop ; 00349F
	ld	b,l ; 0034A0
	ld	(hl),e ; 0034A1
	ld	h,e ; 0034A2
	ld	h,c ; 0034A3
	ld	(hl),b ; 0034A4
	ld	h,l ; 0034A5
	nop ; 0034A6
	ld	b,h ; 0034A7
	ld	l,c ; 0034A8
	halt ; 0034A9
	ld	l,c ; 0034AA
	ld	(hl),e ; 0034AB
	ld	l,c ; 0034AC
	ld	l,a ; 0034AD
	ld	l,(hl) ; 0034AE
	jr	nz,$+$64 ; 0034AF
	ld	a,c ; 0034B1
	jr	nz,$+$7c ; 0034B2
	ld	h,l ; 0034B4
	ld	(hl),d ; 0034B5
	ld	l,a ; 0034B6
	nop ; 0034B7
	ld	d,e ; 0034B8
	ld	(hl),h ; 0034B9
	ld	(hl),d ; 0034BA
	ld	l,c ; 0034BB
	ld	l,(hl) ; 0034BC
	ld	h,a ; 0034BD
	jr	nz,$+$76 ; 0034BE
	ld	l,a ; 0034C0
	ld	l,a ; 0034C1
	jr	nz,$+$6e ; 0034C2
	ld	l,a ; 0034C4
	ld	l,(hl) ; 0034C5
	ld	h,a ; 0034C6
	nop ; 0034C7
	ld	d,h ; 0034C8
	ld	l,a ; 0034C9
	ld	l,a ; 0034CA
	jr	nz,$+$64 ; 0034CB
	ld	l,c ; 0034CD
	ld	h,a ; 0034CE
	nop ; 0034CF
	dec	l ; 0034D0
	halt ; 0034D1
	ld	h,l ; 0034D2
	jr	nz,$+$74 ; 0034D3
	ld	l,a ; 0034D5
	ld	l,a ; 0034D6
	ld	(hl),h ; 0034D7
	nop ; 0034D8
	ld	c,h ; 0034D9
	ld	l,a ; 0034DA
	ld	h,a ; 0034DB
	inc	b ; 0034DC
	nop ; 0034DD
	ld	b,c ; 0034DE
	ld	h,e ; 0034DF
	ld	h,e ; 0034E0
	ld	(hl),l ; 0034E1
	ld	(hl),d ; 0034E2
	ld	h,c ; 0034E3
	ld	h,e ; 0034E4
	ld	a,c ; 0034E5
	jr	nz,$+$6e ; 0034E6
	ld	l,a ; 0034E8
	ld	(hl),e ; 0034E9
	ld	(hl),h ; 0034EA
	nop ; 0034EB
	ld	b,l ; 0034EC
	ld	a,b ; 0034ED
	ld	(hl),b ; 0034EE
	inc	b ; 0034EF
	nop ; 0034F0
	nop ; 0034F1
	ld	(bc),a ; 0034F2
	dec	b ; 0034F3
	nop ; 0034F4
	ld	bc,$030029 ; 0034F5
	ld	c,b ; 0034F9
	ld	b,l ; 0034FA
	ld	e,b ; 0034FB
	nop ; 0034FC
	ld	(bc),a ; 0034FD
	and	h ; 0034FE
	cpl ; 0034FF
	jp	p,$630300 ; 003500
	ld	h,c ; 003504
	ld	l,h ; 003505
	ld	l,h ; 003506
	nop ; 003507
	ld	b,c ; 003508
	ld	(hl),d ; 003509
	ld	h,a ; 00350A
	ld	(hl),l ; 00350B
	ld	l,l ; 00350C
	ld	h,l ; 00350D
	ld	l,(hl) ; 00350E
	ld	(hl),h ; 00350F
	ld	(hl),e ; 003510
	nop ; 003511
	rlca ; 003512
	ex	(sp),hl ; 003513
	nop ; 003514
	ld	b,e ; 003515
	ld	h,c ; 003516
	ld	l,(hl) ; 003517
	daa ; 003518
	ld	(hl),h ; 003519
	jr	nz,$+$6f ; 00351A
	ld	h,c ; 00351C
	ld	(hl),h ; 00351D
	ld	h,e ; 00351E
	ld	l,b ; 00351F
	jr	nz,$-$1b ; 003520
	nop ; 003522
	ex	(sp),hl ; 003523
	jr	nz,$+$07 ; 003524
	nop ; 003526
	nop ; 003527
	rlca ; 003528
	cp	b ; 003529
	nop ; 00352A
	nop ; 00352B
	rlca ; 00352C
	call	po,$20ee00 ; 00352D
	ld	(hl),e ; 003531
	ld	a,c ; 003532
	ld	l,(hl) ; 003533
	ld	(hl),h ; 003534
	ld	h,c ; 003535
	ld	a,b ; 003536
	nop ; 003537
	xor	$04 ; 003538
	nop ; 00353A
	ld	(bc),a ; 00353B
	ld	l,h ; 00353C
	ld	l,c ; 00353D
	ld	l,(hl) ; 00353E
	ld	h,l ; 00353F
	nop ; 003540
	ld	b,$20 ; 003541
	call	c,$f50700 ; 003543
	nop ; 003547
	nop ; 003548
	ld	bc,$cd0023 ; 003549
	ld	c,e ; 00354D
	jr	c,$+$06 ; 00354E
	call	$043c53 ; 003550
	ld	a,(hl) ; 003554
	or	a ; 003555
	jp	z,$0435dd ; 003556
	inc	hl ; 00355A
	ld	de,$000000 ; 00355B
	ld	e,(hl) ; 00355F
	inc	hl ; 003560
	ld	d,(hl) ; 003561
	ld	a,d ; 003562
	or	e ; 003563
	jr	z,$+$1f ; 003564
	dec	hl ; 003566
	dec	hl ; 003567
	ex	de,hl ; 003568
	scf ; 003569
	sbc	hl,bc ; 00356A
	ex	de,hl ; 00356C
	jr	nc,$+$70 ; 00356D
	push	bc ; 00356F
	call	$043802 ; 003570
	pop	bc ; 003574
	jr	$-$21 ; 003575
	inc	iy ; 003577
	call	$04030a ; 003579
	exx ; 00357D
	ld	a,l ; 00357E
	ld	($044d40),a ; 00357F
	jp	$043080 ; 003583
	cp	$4f ; 003587
	jr	z,$-$12 ; 003589
	call	$043c53 ; 00358B
	call	$040a70 ; 00358F
	cp	$e7 ; 003593
	ld	a,$00 ; 003595
	jr	nz,$+$19 ; 003597
	inc	iy ; 003599
	call	$040a70 ; 00359B
	ex	de,hl ; 00359F
	push	iy ; 0035A0
	pop	hl ; 0035A2
	ld	a,$0d ; 0035A3
	push	bc ; 0035A5
	ld	bc,$000100 ; 0035A6
	cpir ; 0035AA
	ld	a,c ; 0035AC
	cpl ; 0035AD
	pop	bc ; 0035AE
	ex	de,hl ; 0035AF
	ld	e,a ; 0035B0
	ld	a,b ; 0035B1
	or	c ; 0035B2
	jr	nz,$+$03 ; 0035B3
	dec	bc ; 0035B5
	exx ; 0035B6
	ld	ix,$044d40 ; 0035B7
	ld	bc,$000000 ; 0035BC
	exx ; 0035C0
	ld	a,$14 ; 0035C1
	push	bc ; 0035C3
	push	de ; 0035C4
	push	hl ; 0035C5
	ex	af,af' ; 0035C6
	ld	a,(hl) ; 0035C7
	or	a ; 0035C8
	jr	z,$+$14 ; 0035C9
	ld	a,e ; 0035CB
	inc	hl ; 0035CC
	ld	de,$000000 ; 0035CD
	ld	e,(hl) ; 0035D1
	inc	hl ; 0035D2
	ld	d,(hl) ; 0035D3
	dec	hl ; 0035D4
	dec	hl ; 0035D5
	push	de ; 0035D6
	ex	de,hl ; 0035D7
	scf ; 0035D8
	sbc	hl,bc ; 0035D9
	ex	de,hl ; 0035DB
	pop	de ; 0035DC
	jp	nc,$04307f ; 0035DD
	ld	c,(hl) ; 0035E1
	ld	b,a ; 0035E2
	ld	a,d ; 0035E3
	or	e ; 0035E4
	jp	z,$043080 ; 0035E5
	inc	hl ; 0035E9
	inc	hl ; 0035EA
	inc	hl ; 0035EB
	dec	c ; 0035EC
	dec	c ; 0035ED
	dec	c ; 0035EE
	dec	c ; 0035EF
	push	de ; 0035F0
	push	hl ; 0035F1
	xor	a ; 0035F2
	cp	b ; 0035F3
	push	iy ; 0035F4
	pop	de ; 0035F6
	call	nz,$040785 ; 0035F7
	pop	hl ; 0035FB
	pop	de ; 0035FC
	push	iy ; 0035FD
	call	z,$043892 ; 0035FF
	pop	iy ; 003603
	ex	af,af' ; 003605
	dec	a ; 003606
	call	$043f71 ; 003607
	pop	hl ; 00360B
	ld	de,$000000 ; 00360C
	ld	e,(hl) ; 003610
	add	hl,de ; 003611
	pop	de ; 003612
	pop	bc ; 003613
	jr	$-$51 ; 003614
	call	$043876 ; 003616
	call	$043c2b ; 00361A
	exx ; 00361E
	ld	hl,($044d14) ; 00361F
	ld	de,($044d1a) ; 003623
	ld	a,(hl) ; 003628
	or	a ; 003629
	jr	z,$+$38 ; 00362A
	inc	hl ; 00362C
	ld	c,(hl) ; 00362D
	inc	hl ; 00362E
	ld	b,(hl) ; 00362F
	ld	a,b ; 003630
	or	c ; 003631
	jp	z,$043080 ; 003632
	ex	de,hl ; 003636
	ld	(hl),c ; 003637
	inc	hl ; 003638
	ld	(hl),b ; 003639
	inc	hl ; 00363A
	exx ; 00363B
	push	hl ; 00363C
	add.sil	hl,bc ; 00363D
	jp	c,$043c25 ; 00363F
	exx ; 003643
	pop	bc ; 003644
	ld	(hl),c ; 003645
	inc	hl ; 003646
	ld	(hl),b ; 003647
	inc	hl ; 003648
	ex	de,hl ; 003649
	dec	hl ; 00364A
	dec	hl ; 00364B
	ld	bc,$000000 ; 00364C
	ld	c,(hl) ; 003650
	add	hl,bc ; 003651
	ex	de,hl ; 003652
	push	hl ; 003653
	inc	h ; 003654
	sbc	hl,sp ; 003655
	pop	hl ; 003657
	ex	de,hl ; 003658
	jr	c,$-$31 ; 003659
	call	$043777 ; 00365B
	call	z,$eb0008 ; 00365F
	ld	(hl),$ff ; 003663
	inc	hl ; 003665
	ld	(hl),$ff ; 003666
	ld	de,($044d1a) ; 003668
	exx ; 00366D
	ld	hl,($044d14) ; 00366E
	ld	c,(hl) ; 003672
	ld	a,c ; 003673
	or	a ; 003674
	jp	z,$04307f ; 003675
	exx ; 003679
	ex	de,hl ; 00367A
	inc	hl ; 00367B
	inc	hl ; 00367C
	ld	e,(hl) ; 00367D
	inc	hl ; 00367E
	ld	d,(hl) ; 00367F
	inc	hl ; 003680
	push	de ; 003681
	ex	de,hl ; 003682
	ld	($044d23),hl ; 003683
	exx ; 003687
	pop	de ; 003688
	inc	hl ; 003689
	ld	(hl),e ; 00368A
	inc	hl ; 00368B
	ld	(hl),d ; 00368C
	inc	hl ; 00368D
	dec	c ; 00368E
	dec	c ; 00368F
	dec	c ; 003690
	ld	a,c ; 003691
	ld	bc,$000000 ; 003692
	ld	c,a ; 003696
	ld	a,$8d ; 003697
	cpir ; 003699
	jr	nz,$-$29 ; 00369B
	push	bc ; 00369D
	push	hl ; 00369E
	push	hl ; 00369F
	pop	iy ; 0036A0
	exx ; 0036A2
	call	$0408e6 ; 0036A3
	exx ; 0036A7
	ld	b,h ; 0036A8
	ld	c,l ; 0036A9
	ld	hl,($044d1a) ; 0036AA
	ld	e,(hl) ; 0036AE
	inc	hl ; 0036AF
	ld	d,(hl) ; 0036B0
	inc	hl ; 0036B1
	ex	de,hl ; 0036B2
	or	a ; 0036B3
	sbc.sil	hl,bc ; 0036B4
	ex	de,hl ; 0036B7
	ld	e,(hl) ; 0036B8
	inc	hl ; 0036B9
	ld	d,(hl) ; 0036BA
	inc	hl ; 0036BB
	jr	c,$-$0e ; 0036BC
	ex	de,hl ; 0036BE
	jr	z,$+$1f ; 0036BF
	call	$043d90 ; 0036C1
	ld	b,(hl) ; 0036C5
	ld	h,c ; 0036C6
	ld	l,c ; 0036C7
	ld	l,h ; 0036C8
	ld	h,l ; 0036C9
	ld	h,h ; 0036CA
	jr	nz,$+$63 ; 0036CB
	ld	(hl),h ; 0036CD
	jr	nz,$+$02 ; 0036CE
	ld	hl,($044d23) ; 0036D0
	call	$0439f7 ; 0036D4
	call	$043947 ; 0036D8
	jr	$+$09 ; 0036DC
	pop	de ; 0036DE
	push	de ; 0036DF
	dec	de ; 0036E0
	call	$043d5c ; 0036E1
	pop	hl ; 0036E5
	pop	bc ; 0036E6
	jr	$-$50 ; 0036E7
	call	$043c2b ; 0036E9
	ld	($044d29),hl ; 0036ED
	ld	a,c ; 0036F1
	ld	($044d41),a ; 0036F2
	jr	$+$30 ; 0036F6
	call	$043d90 ; 0036F8
	inc	bc ; 0036FC
	ld	(hl),b ; 0036FD
	ld	(hl),d ; 0036FE
	ld	l,a ; 0036FF
	ld	h,a ; 003700
	ld	(hl),d ; 003701
	ld	h,c ; 003702
	ld	l,l ; 003703
	dec	c ; 003704
	ld	a,(bc) ; 003705
	nop ; 003706
	call	$04386c ; 003707
	jr	$+$1b ; 00370B
	ld	hl,($044d14) ; 00370D
	push	hl ; 003711
	inc	hl ; 003712
	inc	hl ; 003713
	inc	hl ; 003714
	ld	bc,$0000fc ; 003715
	ld	a,$0d ; 003719
	cpir ; 00371B
	jr	nz,$-$25 ; 00371D
	ld	a,l ; 00371F
	pop	hl ; 003720
	ld	(hl),a ; 003721
	call	$04383f ; 003722
	jp	$043080 ; 003726
	call	$040315 ; 00372A
	ld	a,$0d ; 00372E
	ld	(de),a ; 003730
	call	$04381f ; 003731
	call	$043876 ; 003735
	jr	$+$23 ; 003739
	call	$04384b ; 00373B
	call	$040315 ; 00373F
	ld	a,$0d ; 003743
	ld	(de),a ; 003745
	ld	de,($044d14) ; 003746
	ld	hl,($044d17) ; 00374B
	or	a ; 00374F
	sbc	hl,de ; 003750
	ld	b,h ; 003752
	ld	c,l ; 003753
	ld	hl,$044a00 ; 003754
	call	$04422d ; 003758
	jp	$04307f ; 00375C
	ld	sp,($044d20) ; 003760
	ld	hl,$043449 ; 003765
	or	a ; 003769
	jr	z,$+$0c ; 00376A
	ld	b,a ; 00376C
	ex	af,af' ; 00376D
	xor	a ; 00376E
	cp	(hl) ; 00376F
	inc	hl ; 003770
	jr	nz,$-$02 ; 003771
	djnz	$-$04 ; 003773
	ex	af,af' ; 003775
	push	hl ; 003776
	pop	hl ; 003777
	ld	($044d2f),hl ; 003778
	ld	sp,($044d20) ; 00377C
	ld	($044d3f),a ; 003781
	call	$0439ae ; 003785
	ld	($044d33),hl ; 003789
	or	a ; 00378D
	jr	z,$+$0f ; 00378E
	ld	hl,($044d2c) ; 003790
	ld	a,h ; 003794
	or	l ; 003795
	push	hl ; 003796
	pop	iy ; 003797
	jp	nz,$040b96 ; 003799
	ld	hl,$000000 ; 00379D
	ld	($044d29),hl ; 0037A1
	ld	($044d26),hl ; 0037A5
	call	$0443b6 ; 0037A9
	call	$043947 ; 0037AD
	call	$043d82 ; 0037B1
	call	$0439e2 ; 0037B5
	ld	e,$00 ; 0037B9
	call	c,$04432b ; 0037BB
	call	$043947 ; 0037BF
	jp	$043080 ; 0037C3
	ld	hl,$043168 ; 0037C7
	ld	a,(iy) ; 0037CB
	ld	b,(hl) ; 0037CE
	inc	hl ; 0037CF
	cp	(hl) ; 0037D0
	jr	z,$+$0a ; 0037D1
	ret	c ; 0037D3
	inc	hl ; 0037D4
	bit	7,(hl) ; 0037D5
	jr	z,$-$03 ; 0037D7
	jr	$-$0e ; 0037D9
	push	iy ; 0037DB
	inc	hl ; 0037DD
	bit	7,(hl) ; 0037DE
	jr	nz,$+$1e ; 0037E0
	inc	iy ; 0037E2
	ld	a,(iy) ; 0037E4
	cp	$2e ; 0037E7
	jr	z,$+$15 ; 0037E9
	cp	(hl) ; 0037EB
	jr	z,$-$0f ; 0037EC
	call	$043c7b ; 0037EE
	jr	c,$+$06 ; 0037F2
	pop	iy ; 0037F4
	jr	$-$22 ; 0037F6
	ld	a,(hl) ; 0037F8
	or	a ; 0037F9
	jr	nz,$-$06 ; 0037FA
	dec	iy ; 0037FC
	pop	af ; 0037FE
	xor	a ; 0037FF
	ld	a,b ; 003800
	ret ; 003801
	push	de ; 003802
	push	hl ; 003803
	push	hl ; 003804
	ld	b,$00 ; 003805
	ld	c,(hl) ; 003807
	add	hl,bc ; 003808
	push	hl ; 003809
	ex	de,hl ; 00380A
	ld	hl,($044d17) ; 00380B
	sbc	hl,de ; 00380F
	ld	b,h ; 003811
	ld	c,l ; 003812
	pop	hl ; 003813
	pop	de ; 003814
	ldir ; 003815
	ld	($044d17),de ; 003817
	pop	hl ; 00381C
	pop	de ; 00381D
	ret ; 00381E
	ld	de,($044d14) ; 00381F
	ld	hl,$ffff00 ; 003824
	add	hl,sp ; 003828
	sbc	hl,de ; 003829
	ld	b,h ; 00382B
	ld	c,l ; 00382C
	ld	hl,$044a00 ; 00382D
	call	$044194 ; 003831
	call	nc,$04386c ; 003835
	ld	a,$00 ; 003839
	jp	nc,$043760 ; 00383B
	call	$04384b ; 00383F
	dec	hl ; 003843
	ld	(hl),$ff ; 003844
	dec	hl ; 003846
	ld	(hl),$ff ; 003847
	jr	$+$2d ; 003849
	ld	hl,($044d14) ; 00384B
	ld	bc,$000000 ; 00384F
	ld	a,$0d ; 003853
	ld	c,(hl) ; 003855
	inc	c ; 003856
	dec	c ; 003857
	jr	z,$+$0c ; 003858
	add	hl,bc ; 00385A
	dec	hl ; 00385B
	cp	(hl) ; 00385C
	inc	hl ; 00385D
	jr	z,$-$09 ; 00385E
	jp	$0436f8 ; 003860
	inc	hl ; 003864
	inc	hl ; 003865
	inc	hl ; 003866
	ld	($044d17),hl ; 003867
	ret ; 00386B
	ld	hl,($044d14) ; 00386C
	ld	(hl),$00 ; 003870
	call	$043864 ; 003872
	push	hl ; 003876
	ld	hl,($044d17) ; 003877
	ld	($044d1a),hl ; 00387B
	ld	($044d1d),hl ; 00387F
	ld	hl,$044c6c ; 003883
	push	bc ; 003887
	ld	b,$a8 ; 003888
	ld	(hl),$00 ; 00388A
	inc	hl ; 00388C
	djnz	$-$03 ; 00388D
	pop	bc ; 00388F
	pop	hl ; 003890
	ret ; 003891
	push	hl ; 003892
	ex	de,hl ; 003893
	push	bc ; 003894
	call	$0439fb ; 003895
	pop	bc ; 003899
	pop	hl ; 00389A
	ld	a,(hl) ; 00389B
	cp	$ed ; 00389C
	call	z,$043928 ; 00389E
	cp	$fd ; 0038A2
	call	z,$043928 ; 0038A4
	exx ; 0038A8
	ld	a,$20 ; 0038A9
	bit	0,(ix) ; 0038AB
	call	nz,$04394f ; 0038AF
	ld	a,b ; 0038B3
	add	a,a ; 0038B4
	bit	1,(ix) ; 0038B5
	call	nz,$0417ef ; 0038B9
	ld	a,c ; 0038BD
	add	a,a ; 0038BE
	bit	2,(ix) ; 0038BF
	call	nz,$0417ef ; 0038C3
	exx ; 0038C7
	ld	a,(hl) ; 0038C8
	cp	$e3 ; 0038C9
	call	z,$043928 ; 0038CB
	cp	$f5 ; 0038CF
	call	z,$043928 ; 0038D1
	ld	e,$00 ; 0038D5
	ld	a,(hl) ; 0038D7
	inc	hl ; 0038D8
	cp	$0d ; 0038D9
	jr	z,$+$0d ; 0038DB
	cp	$22 ; 0038DD
	jr	nz,$+$03 ; 0038DF
	inc	e ; 0038E1
	call	$043917 ; 0038E2
	jr	$-$0f ; 0038E6
	bit	3,(ix) ; 0038E8
	jr	z,$+$5b ; 0038EC
	xor	a ; 0038EE
	jp	$043f00 ; 0038EF
	push	hl ; 0038F3
	pop	iy ; 0038F4
	push	bc ; 0038F6
	call	$0408e6 ; 0038F7
	pop	bc ; 0038FB
	exx ; 0038FC
	push	bc ; 0038FD
	call	$0439f7 ; 0038FE
	pop	bc ; 003902
	exx ; 003903
	push	iy ; 003904
	pop	hl ; 003906
	ret ; 003907
	call	$04396c ; 003908
	ld	a,(hl) ; 00390C
	cp	$0d ; 00390D
	ret	z ; 00390F
	call	$04394f ; 003910
	inc	hl ; 003914
	jr	$-$09 ; 003915
	bit	0,e ; 003917
	jr	nz,$+$36 ; 003919
	cp	$f4 ; 00391B
	jr	z,$-$15 ; 00391D
	cp	$8d ; 00391F
	jr	z,$-$2e ; 003921
	call	$04396c ; 003923
	ld	a,(hl) ; 003927
	exx ; 003928
	cp	$e3 ; 003929
	jr	z,$+$0b ; 00392B
	cp	$ed ; 00392D
	jr	nz,$+$08 ; 00392F
	dec	b ; 003931
	jp	p,$043937 ; 003932
	inc	b ; 003936
	cp	$f5 ; 003937
	jr	z,$+$0b ; 003939
	cp	$fd ; 00393B
	jr	nz,$+$08 ; 00393D
	dec	c ; 00393F
	jp	p,$043945 ; 003940
	inc	c ; 003944
	exx ; 003945
	ret ; 003946
	ld	a,$0d ; 003947
	call	$04394f ; 003949
	ld	a,$0a ; 00394D
	call	$043f00 ; 00394F
	sub	$0d ; 003953
	jr	z,$+$08 ; 003955
	ret	c ; 003957
	ld	a,($044d3d) ; 003958
	inc	a ; 00395C
	ld	($044d3d),a ; 00395D
	ret	z ; 003961
	push	hl ; 003962
	ld	hl,($044d3e) ; 003963
	cp	l ; 003967
	pop	hl ; 003968
	ret	nz ; 003969
	jr	$-$23 ; 00396A
	cp	$8a ; 00396C
	jp	pe,$04394f ; 00396E
	push	bc ; 003972
	push	hl ; 003973
	ld	hl,$043168 ; 003974
	ld	bc,$0002df ; 003978
	cpir ; 00397C
	ld	a,(hl) ; 00397E
	inc	hl ; 00397F
	cp	$8a ; 003980
	push	af ; 003982
	call	pe,$04394f ; 003983
	pop	af ; 003987
	jp	pe,$04397e ; 003988
	pop	hl ; 00398C
	pop	bc ; 00398D
	ret ; 00398E
	ex	de,hl ; 00398F
	ld	hl,($044d14) ; 003990
	xor	a ; 003994
	cp	(hl) ; 003995
	inc	a ; 003996
	ret	nc ; 003997
	xor	a ; 003998
	ld	bc,$000000 ; 003999
	ld	c,(hl) ; 00399D
	push	hl ; 00399E
	inc	hl ; 00399F
	ld	a,(hl) ; 0039A0
	inc	hl ; 0039A1
	ld	h,(hl) ; 0039A2
	ld	l,a ; 0039A3
	sbc.sil	hl,de ; 0039A4
	pop	hl ; 0039A7
	ret	nc ; 0039A8
	add	hl,bc ; 0039A9
	jp	$04399d ; 0039AA
	ld	bc,$000000 ; 0039AE
	ld	de,($044d35) ; 0039B2
	ld	hl,($044d14) ; 0039B7
	or	a ; 0039BB
	sbc	hl,de ; 0039BC
	add	hl,de ; 0039BE
	jr	nc,$+$1d ; 0039BF
	ld	c,(hl) ; 0039C1
	inc	c ; 0039C2
	dec	c ; 0039C3
	jr	z,$+$18 ; 0039C4
	add	hl,bc ; 0039C6
	sbc	hl,de ; 0039C7
	add	hl,de ; 0039C9
	jr	c,$-$09 ; 0039CA
	sbc	hl,bc ; 0039CC
	inc	hl ; 0039CE
	ld	de,$000000 ; 0039CF
	ld	e,(hl) ; 0039D3
	inc	hl ; 0039D4
	ld	d,(hl) ; 0039D5
	ex	de,hl ; 0039D6
	ld	($044d23),hl ; 0039D7
	ret ; 0039DB
	ld	hl,$000000 ; 0039DC
	jr	$-$09 ; 0039E0
	ld	hl,($044d23) ; 0039E2
	ld	a,h ; 0039E6
	or	l ; 0039E7
	ret	z ; 0039E8
	call	$043d90 ; 0039E9
	jr	nz,$+$63 ; 0039ED
	ld	(hl),h ; 0039EF
	jr	nz,$+$6e ; 0039F0
	ld	l,c ; 0039F2
	ld	l,(hl) ; 0039F3
	ld	h,l ; 0039F4
	jr	nz,$+$02 ; 0039F5
	ld	c,$00 ; 0039F7
	jr	$+$04 ; 0039F9
	ld	c,$20 ; 0039FB
	ld	b,$05 ; 0039FD
	ld	de,$002710 ; 0039FF
	xor	a ; 003A03
	sbc	hl,de ; 003A04
	inc	a ; 003A06
	jr	nc,$-$03 ; 003A07
	add	hl,de ; 003A09
	dec	a ; 003A0A
	jr	z,$+$06 ; 003A0B
	set	4,c ; 003A0D
	set	5,c ; 003A0F
	or	c ; 003A11
	call	nz,$04394f ; 003A12
	ld	a,b ; 003A16
	cp	$05 ; 003A17
	jr	z,$+$08 ; 003A19
	add	hl,hl ; 003A1B
	ld	d,h ; 003A1C
	ld	e,l ; 003A1D
	add	hl,hl ; 003A1E
	add	hl,hl ; 003A1F
	add	hl,de ; 003A20
	ld	de,$0003e8 ; 003A21
	djnz	$-$22 ; 003A25
	scf ; 003A27
	ret ; 003A28
	call	$043bae ; 003A29
	ld	a,(iy) ; 003A2D
	cp	$28 ; 003A30
	jr	nz,$+$72 ; 003A32
	ld	a,$0e ; 003A34
	jp	$043760 ; 003A36
	ld	a,(iy) ; 003A3A
	cp	$24 ; 003A3D
	jr	z,$+$6b ; 003A3F
	cp	$21 ; 003A41
	jr	z,$+$6b ; 003A43
	cp	$3f ; 003A45
	jr	z,$+$6b ; 003A47
	call	$043b18 ; 003A49
	ret	nz ; 003A4D
	ld	a,(iy) ; 003A4E
	cp	$28 ; 003A51
	jr	nz,$+$49 ; 003A53
	push	de ; 003A55
	ld	a,(hl) ; 003A56
	or	a ; 003A57
	jr	z,$-$24 ; 003A58
	inc	hl ; 003A5A
	ld	de,$000000 ; 003A5B
	push	af ; 003A5F
	inc	iy ; 003A60
	jr	$+$07 ; 003A62
	push	af ; 003A64
	call	$040a22 ; 003A65
	push	hl ; 003A69
	push	de ; 003A6A
	call	$04030a ; 003A6B
	exx ; 003A6F
	pop	de ; 003A70
	ex	(sp),hl ; 003A71
	ld	c,(hl) ; 003A72
	inc	hl ; 003A73
	ld	b,(hl) ; 003A74
	inc	hl ; 003A75
	ex	(sp),hl ; 003A76
	ex	de,hl ; 003A77
	push	de ; 003A78
	call	$041872 ; 003A79
	pop	de ; 003A7D
	add	hl,de ; 003A7E
	ex	de,hl ; 003A7F
	or	a ; 003A80
	sbc	hl,bc ; 003A81
	ld	a,$0f ; 003A83
	jr	nc,$-$4f ; 003A85
	pop	hl ; 003A87
	pop	af ; 003A88
	dec	a ; 003A89
	jr	nz,$-$26 ; 003A8A
	call	$040a2f ; 003A8C
	pop	af ; 003A90
	push	hl ; 003A91
	call	$041865 ; 003A92
	pop	hl ; 003A96
	add	hl,de ; 003A97
	ld	d,a ; 003A98
	ld	a,(iy) ; 003A99
	cp	$3f ; 003A9C
	jr	z,$+$20 ; 003A9E
	cp	$21 ; 003AA0
	jr	z,$+$18 ; 003AA2
	push	hl ; 003AA4
	pop	ix ; 003AA5
	ld	a,d ; 003AA7
	cp	a ; 003AA8
	ret ; 003AA9
	ld	a,$80 ; 003AAA
	jr	$+$07 ; 003AAC
	ld	a,$04 ; 003AAE
	jr	$+$03 ; 003AB0
	xor	a ; 003AB2
	ld	hl,$000000 ; 003AB3
	push	af ; 003AB7
	jr	$+$26 ; 003AB8
	ld	b,$04 ; 003ABA
	jr	$+$04 ; 003ABC
	ld	b,$00 ; 003ABE
	push	hl ; 003AC0
	pop	ix ; 003AC1
	ld	a,d ; 003AC3
	cp	$81 ; 003AC4
	ret	z ; 003AC6
	push	bc ; 003AC7
	call	$040416 ; 003AC8
	call	$040662 ; 003ACC
	ld	a,l ; 003AD0
	exx ; 003AD1
	ld	($044d4a),hl ; 003AD2
	ld	($044d4c),a ; 003AD6
	ld	hl,($044d4a) ; 003ADA
	push	hl ; 003ADE
	inc	iy ; 003ADF
	call	$040325 ; 003AE1
	ld	a,l ; 003AE5
	exx ; 003AE6
	ld	($044d4a),hl ; 003AE7
	ld	($044d4c),a ; 003AEB
	pop	de ; 003AEF
	pop	af ; 003AF0
	ld	hl,($044d4a) ; 003AF1
	add	hl,de ; 003AF5
	push	hl ; 003AF6
	pop	ix ; 003AF7
	cp	a ; 003AF9
	ret ; 003AFA
	ld	a,(iy+$01) ; 003AFB
	call	$043c7b ; 003AFE
	ret	c ; 003B02
	ld	a,(iy) ; 003B03
	ld	hl,$044d0e ; 003B06
	cp	$a4 ; 003B0A
	jr	z,$+$4c ; 003B0C
	ld	hl,$044d11 ; 003B0E
	cp	$f2 ; 003B12
	jr	z,$+$44 ; 003B14
	scf ; 003B16
	ret ; 003B17
	sub	$40 ; 003B18
	ret	c ; 003B1A
	ld	hl,$000000 ; 003B1B
	cp	$1b ; 003B1F
	jr	nc,$+$20 ; 003B21
	ld	l,a ; 003B23
	ld	a,(iy+$01) ; 003B24
	cp	$25 ; 003B27
	jr	nz,$+$23 ; 003B29
	ld	a,(iy+$02) ; 003B2B
	cp	$28 ; 003B2E
	jr	z,$+$1c ; 003B30
	add	hl,hl ; 003B32
	add	hl,hl ; 003B33
	ld	de,$044c00 ; 003B34
	add	hl,de ; 003B38
	inc	iy ; 003B39
	inc	iy ; 003B3B
	ld	d,$04 ; 003B3D
	xor	a ; 003B3F
	ret ; 003B40
	cp	$1f ; 003B41
	ret	c ; 003B43
	cp	$3b ; 003B44
	ccf ; 003B46
	dec	a ; 003B47
	ret	c ; 003B48
	sub	$03 ; 003B49
	ld	l,a ; 003B4B
	ld	a,l ; 003B4C
	add	a,a ; 003B4D
	add	a,l ; 003B4E
	sub	$03 ; 003B4F
	ld	l,a ; 003B51
	ld	de,$044c6c ; 003B52
	ret	c ; 003B56
	add	hl,de ; 003B57
	ld	de,(hl) ; 003B58
	push	hl ; 003B5A
	xor	a ; 003B5B
	sbc	hl,hl ; 003B5C
	sbc	hl,de ; 003B5E
	pop	hl ; 003B60
	jr	z,$+$4b ; 003B61
	push	de ; 003B63
	pop	hl ; 003B64
	inc	hl ; 003B65
	inc	hl ; 003B66
	inc	hl ; 003B67
	push	iy ; 003B68
	ld	a,(hl) ; 003B6A
	inc	hl ; 003B6B
	inc	iy ; 003B6C
	cp	(iy) ; 003B6E
	jr	z,$-$07 ; 003B71
	or	a ; 003B73
	jr	z,$+$09 ; 003B74
	pop	iy ; 003B76
	ex	de,hl ; 003B78
	jp	$043b58 ; 003B79
	dec	iy ; 003B7D
	ld	a,(iy) ; 003B7F
	cp	$28 ; 003B82
	jr	z,$+$17 ; 003B84
	inc	iy ; 003B86
	call	$043c6f ; 003B88
	jr	c,$+$0f ; 003B8C
	cp	$28 ; 003B8E
	jr	z,$-$1a ; 003B90
	ld	a,(iy-$01) ; 003B92
	call	$043c7b ; 003B95
	jr	nc,$-$23 ; 003B99
	pop	de ; 003B9B
	ld	a,(iy-$01) ; 003B9C
	cp	$24 ; 003B9F
	ld	d,$81 ; 003BA1
	ret	z ; 003BA3
	cp	$25 ; 003BA4
	ld	d,$04 ; 003BA6
	ret	z ; 003BA8
	inc	d ; 003BA9
	cp	a ; 003BAA
	ret ; 003BAB
	inc	a ; 003BAC
	ret ; 003BAD
	xor	a ; 003BAE
	ld	de,($044d1d) ; 003BAF
	ld	(hl),de ; 003BB4
	ex	de,hl ; 003BB6
	ld	(hl),a ; 003BB7
	inc	hl ; 003BB8
	ld	(hl),a ; 003BB9
	inc	hl ; 003BBA
	ld	(hl),a ; 003BBB
	inc	hl ; 003BBC
	inc	iy ; 003BBD
	call	$043c6f ; 003BBF
	jr	c,$+$17 ; 003BC3
	ld	(hl),a ; 003BC5
	inc	hl ; 003BC6
	call	$043c7b ; 003BC7
	jr	nc,$-$0e ; 003BCB
	cp	$28 ; 003BCD
	jr	z,$+$0b ; 003BCF
	ld	a,(iy+$01) ; 003BD1
	cp	$28 ; 003BD4
	jr	z,$-$19 ; 003BD6
	inc	iy ; 003BD8
	ld	(hl),$00 ; 003BDA
	inc	hl ; 003BDC
	push	hl ; 003BDD
	call	$043b9c ; 003BDE
	ld	a,$04 ; 003BE2
	cp	d ; 003BE4
	jr	z,$+$03 ; 003BE5
	inc	a ; 003BE7
	ld	(hl),$00 ; 003BE8
	inc	hl ; 003BEA
	dec	a ; 003BEB
	jr	nz,$-$04 ; 003BEC
	ld	($044d1d),hl ; 003BEE
	call	$04164f ; 003BF2
	pop	hl ; 003BF6
	xor	a ; 003BF7
	ret ; 003BF8
	call	$040a70 ; 003BF9
	ld.sis	hl,$0000 ; 003BFD
	ld	a,(iy) ; 003C01
	sub	$30 ; 003C04
	ret	c ; 003C06
	cp	$0a ; 003C07
	ret	nc ; 003C09
	inc	iy ; 003C0A
	ld	d,h ; 003C0C
	ld	e,l ; 003C0D
	add.sil	hl,hl ; 003C0E
	jr	c,$+$15 ; 003C10
	add.sil	hl,hl ; 003C12
	jr	c,$+$11 ; 003C14
	add.sil	hl,de ; 003C16
	jr	c,$+$0d ; 003C18
	add.sil	hl,hl ; 003C1A
	jr	c,$+$09 ; 003C1C
	ld	e,a ; 003C1E
	ld	d,$00 ; 003C1F
	add.sil	hl,de ; 003C21
	jr	nc,$-$22 ; 003C23
	ld	a,$14 ; 003C25
	jp	$043760 ; 003C27
	call	$043bf9 ; 003C2B
	ld	a,h ; 003C2F
	or	l ; 003C30
	jr	nz,$+$04 ; 003C31
	ld	l,$0a ; 003C33
	call	$04177a ; 003C35
	inc	iy ; 003C39
	push	hl ; 003C3B
	ld	hl,$00000a ; 003C3C
	call	nz,$043bf9 ; 003C40
	ex	(sp),hl ; 003C44
	pop	bc ; 003C45
	ld	a,b ; 003C46
	or	c ; 003C47
	ret	nz ; 003C48
	call	$043777 ; 003C49
	ld	d,e ; 003C4D
	ld	l,c ; 003C4E
	ld	l,h ; 003C4F
	ld	l,h ; 003C50
	ld	a,c ; 003C51
	nop ; 003C52
	call	$043bf9 ; 003C53
	push	hl ; 003C57
	call	$04177a ; 003C58
	jr	z,$+$0c ; 003C5C
	cp	$e7 ; 003C5E
	jr	z,$+$08 ; 003C60
	inc	iy ; 003C62
	call	$043bf9 ; 003C64
	ex	(sp),hl ; 003C68
	call	$04398f ; 003C69
	pop	bc ; 003C6D
	ret ; 003C6E
	ld	a,(iy) ; 003C6F
	cp	$24 ; 003C72
	ret	z ; 003C74
	cp	$25 ; 003C75
	ret	z ; 003C77
	cp	$28 ; 003C78
	ret	z ; 003C7A
	cp	$30 ; 003C7B
	ret	c ; 003C7D
	cp	$3a ; 003C7E
	ccf ; 003C80
	ret	nc ; 003C81
	cp	$40 ; 003C82
	ret	z ; 003C84
	cp	$41 ; 003C85
	ret	c ; 003C87
	cp	$5b ; 003C88
	ccf ; 003C8A
	ret	nc ; 003C8B
	cp	$5f ; 003C8C
	ret	c ; 003C8E
	cp	$7b ; 003C8F
	ccf ; 003C91
	ret ; 003C92
	xor	a ; 003C93
	call	$043777 ; 003C94
	add	a,(hl) ; 003C98
	ex	af,af' ; 003C99
	nop ; 003C9A
	ld	(de),a ; 003C9B
	inc	de ; 003C9C
	inc	iy ; 003C9D
	ld	a,e ; 003C9F
	cp	$fc ; 003CA0
	jr	nc,$-$0f ; 003CA2
	ld	a,(iy) ; 003CA4
	cp	$0d ; 003CA7
	ret	z ; 003CA9
	call	$043c7b ; 003CAA
	jr	nc,$+$08 ; 003CAE
	res	5,c ; 003CB0
	res	3,c ; 003CB2
	res	2,c ; 003CB4
	cp	$20 ; 003CB6
	jr	z,$-$1d ; 003CB8
	cp	$2c ; 003CBA
	jr	z,$-$21 ; 003CBC
	cp	$32 ; 003CBE
	jr	nc,$+$04 ; 003CC0
	res	2,c ; 003CC2
	cp	$47 ; 003CC4
	jr	c,$+$04 ; 003CC6
	res	3,c ; 003CC8
	cp	$22 ; 003CCA
	jr	nz,$+$07 ; 003CCC
	rl	c ; 003CCE
	ccf ; 003CD0
	rr	c ; 003CD1
	bit	4,c ; 003CD3
	jr	z,$+$14 ; 003CD5
	res	4,c ; 003CD7
	push	bc ; 003CD9
	push	de ; 003CDA
	call	$043bf9 ; 003CDB
	pop	de ; 003CDF
	pop	bc ; 003CE0
	ld	a,h ; 003CE1
	or	l ; 003CE2
	call	nz,$043d5c ; 003CE3
	jr	$-$48 ; 003CE7
	dec	c ; 003CE9
	jr	z,$+$0c ; 003CEA
	inc	c ; 003CEC
	jr	nz,$-$52 ; 003CED
	or	a ; 003CEF
	call	p,$0437c7 ; 003CF0
	jr	$+$15 ; 003CF4
	cp	$2a ; 003CF6
	jr	z,$+$19 ; 003CF8
	or	a ; 003CFA
	call	p,$0437c7 ; 003CFB
	cp	$8f ; 003CFF
	jr	c,$+$08 ; 003D01
	cp	$94 ; 003D03
	jr	nc,$+$04 ; 003D05
	add	a,$40 ; 003D07
	cp	$f4 ; 003D09
	jr	z,$+$06 ; 003D0B
	cp	$dc ; 003D0D
	jr	nz,$+$04 ; 003D0F
	set	6,c ; 003D11
	cp	$a4 ; 003D13
	jr	z,$+$0c ; 003D15
	cp	$f2 ; 003D17
	jr	z,$+$08 ; 003D19
	call	$043c85 ; 003D1B
	jr	c,$+$04 ; 003D1F
	set	5,c ; 003D21
	cp	$26 ; 003D23
	jr	nz,$+$04 ; 003D25
	set	3,c ; 003D27
	cp	$25 ; 003D29
	jr	nz,$+$04 ; 003D2B
	set	2,c ; 003D2D
	ld	hl,$043d53 ; 003D2F
	push	bc ; 003D33
	ld	bc,$000006 ; 003D34
	cpir ; 003D38
	pop	bc ; 003D3A
	jr	nz,$+$04 ; 003D3B
	set	4,c ; 003D3D
	ld	hl,$043d57 ; 003D3F
	push	bc ; 003D43
	ld	bc,$000005 ; 003D44
	cpir ; 003D48
	pop	bc ; 003D4A
	jr	nz,$+$04 ; 003D4B
	set	0,c ; 003D4D
	jp	$043c9b ; 003D4F
	push	hl ; 003D53
	call	po,$8cfcf7 ; 003D54
	adc	a,e ; 003D58
	push	af ; 003D59
	add	a,l ; 003D5A
	ld	a,($ebe1cb) ; 003D5B
	ld	(hl),$8d ; 003D5F
	inc	hl ; 003D61
	ld	a,d ; 003D62
	and	$c0 ; 003D63
	rrca ; 003D65
	rrca ; 003D66
	ld	b,a ; 003D67
	ld	a,e ; 003D68
	and	$c0 ; 003D69
	or	b ; 003D6B
	rrca ; 003D6C
	rrca ; 003D6D
	xor	$54 ; 003D6E
	ld	(hl),a ; 003D70
	inc	hl ; 003D71
	ld	a,e ; 003D72
	and	$3f ; 003D73
	or	$40 ; 003D75
	ld	(hl),a ; 003D77
	inc	hl ; 003D78
	ld	a,d ; 003D79
	and	$3f ; 003D7A
	or	$40 ; 003D7C
	ld	(hl),a ; 003D7E
	inc	hl ; 003D7F
	ex	de,hl ; 003D80
	ret ; 003D81
	ld	hl,($044d2f) ; 003D82
	ld	a,(hl) ; 003D86
	inc	hl ; 003D87
	or	a ; 003D88
	ret	z ; 003D89
	call	$04396c ; 003D8A
	jr	$-$08 ; 003D8E
	ex	(sp),hl ; 003D90
	call	$043d86 ; 003D91
	ex	(sp),hl ; 003D95
	ret ; 003D96
	push	bc ; 003D97
	ld	de,$000000 ; 003D98
	call	$043dde ; 003D9C
	ld	a,(hl) ; 003DA0
	cp	$26 ; 003DA1
	jr	nz,$+$21 ; 003DA3
	inc	hl ; 003DA5
	ld	a,(hl) ; 003DA6
	call	$043dec ; 003DA7
	sub	$30 ; 003DAB
	jr	c,$+$30 ; 003DAD
	cp	$0a ; 003DAF
	jr	c,$+$08 ; 003DB1
	sub	$07 ; 003DB3
	cp	$10 ; 003DB5
	jr	nc,$+$26 ; 003DB7
	ex	de,hl ; 003DB9
	add	hl,hl ; 003DBA
	add	hl,hl ; 003DBB
	add	hl,hl ; 003DBC
	add	hl,hl ; 003DBD
	ex	de,hl ; 003DBE
	or	e ; 003DBF
	ld	e,a ; 003DC0
	inc	hl ; 003DC1
	jr	$-$1c ; 003DC2
	ld	a,(hl) ; 003DC4
	sub	$30 ; 003DC5
	jr	c,$+$16 ; 003DC7
	cp	$0a ; 003DC9
	jr	nc,$+$12 ; 003DCB
	ex	de,hl ; 003DCD
	ld	b,h ; 003DCE
	ld	c,l ; 003DCF
	add	hl,hl ; 003DD0
	add	hl,hl ; 003DD1
	add	hl,bc ; 003DD2
	add	hl,hl ; 003DD3
	ex	de,hl ; 003DD4
	add	a,e ; 003DD5
	ld	e,a ; 003DD6
	adc	a,d ; 003DD7
	sub	e ; 003DD8
	ld	d,a ; 003DD9
	inc	hl ; 003DDA
	jr	$-$17 ; 003DDB
	pop	bc ; 003DDD
	ld	a,(hl) ; 003DDE
	cp	$20 ; 003DDF
	ret	nz ; 003DE1
	inc	hl ; 003DE2
	jr	$-$05 ; 003DE3
	ld	a,(hl) ; 003DE5
	cp	$20 ; 003DE6
	ret	z ; 003DE8
	inc	hl ; 003DE9
	jr	$-$05 ; 003DEA
	and	$7f ; 003DEC
	cp	$60 ; 003DEE
	ret	c ; 003DF0
	and	$5f ; 003DF1
	ret ; 003DF3
	ex	(sp),hl ; 003DF4
	add	a,a ; 003DF5
	add	a,l ; 003DF6
	ld	l,a ; 003DF7
	adc	a,h ; 003DF8
	sub	l ; 003DF9
	ld	h,a ; 003DFA
	ld	a,(hl) ; 003DFB
	inc	hl ; 003DFC
	ld	h,(hl) ; 003DFD
	ld	l,a ; 003DFE
	ex	(sp),hl ; 003DFF
	ret ; 003E00
	push	bc ; 003E01
	ld	b,$00 ; 003E02
	ld	c,$0d ; 003E04
	jr	$+$07 ; 003E06
	push	bc ; 003E08
	ld	b,$0d ; 003E09
	ld	c,$00 ; 003E0B
	push	hl ; 003E0D
	ld	a,(hl) ; 003E0E
	cp	b ; 003E0F
	jr	z,$+$05 ; 003E10
	inc	hl ; 003E12
	jr	$-$05 ; 003E13
	ld	(hl),c ; 003E15
	pop	hl ; 003E16
	pop	bc ; 003E17
	ret ; 003E18
	ld	a,(hl) ; 003E19
	cp	$20 ; 003E1A
	jr	z,$+$0b ; 003E1C
	cp	$0d ; 003E1E
	jr	z,$+$07 ; 003E20
	ld	(de),a ; 003E22
	inc	hl ; 003E23
	inc	de ; 003E24
	jr	$-$0c ; 003E25
	xor	a ; 003E27
	ld	(de),a ; 003E28
	inc	de ; 003E29
	ret ; 003E2A
	ld	a,(hl) ; 003E2B
	cp	$0d ; 003E2C
	jr	z,$+$07 ; 003E2E
	ld	(de),a ; 003E30
	inc	hl ; 003E31
	inc	de ; 003E32
	jr	$-$08 ; 003E33
	xor	a ; 003E35
	ld	(de),a ; 003E36
	inc	de ; 003E37
	ret ; 003E38
	ld	a,(hl) ; 003E39
	cp	c ; 003E3A
	ret	z ; 003E3B
	or	a ; 003E3C
	ret	z ; 003E3D
	inc	hl ; 003E3E
	jr	$-$06 ; 003E3F
	ld	a,(hl) ; 003E41
	call	$043dec ; 003E42
	ld	c,a ; 003E46
	ld	a,(de) ; 003E47
	cp	c ; 003E48
	ret	nz ; 003E49
	or	c ; 003E4A
	ret	z ; 003E4B
	inc	hl ; 003E4C
	inc	de ; 003E4D
	jr	$-$0d ; 003E4E
	ld	a,(hl) ; 003E50
	or	a ; 003E51
	jr	z,$+$05 ; 003E52
	inc	hl ; 003E54
	jr	$-$05 ; 003E55
	ld	a,(de) ; 003E57
	ld	(hl),a ; 003E58
	or	a ; 003E59
	ret	z ; 003E5A
	inc	hl ; 003E5B
	inc	de ; 003E5C
	jr	$-$06 ; 003E5D
	ld	e,$01 ; 003E5F
	push	iy ; 003E61
	push	hl ; 003E63
	ld	bc,$000100 ; 003E64
	ld	a,$09 ; 003E68
	rst.lis	$08 ; 003E6A
	pop	hl ; 003E6C
	pop	iy ; 003E6D
	push	af ; 003E6F
	call	$043e01 ; 003E70
	call	$043947 ; 003E74
	pop	af ; 003E78
	cp	$1b ; 003E79
	jp	z,$043f77 ; 003E7B
	ld	a,($044d42) ; 003E7F
	res	7,a ; 003E83
	ld	($044d42),a ; 003E85
	call	$04413d ; 003E89
	xor	a ; 003E8D
	ld	($044d47),a ; 003E8E
	ld	($044d48),a ; 003E92
	ret ; 003E96
	push	ix ; 003E97
	ld	a,$08 ; 003E99
	rst.lis	$08 ; 003E9B
	ld	(ix),l ; 003E9D
	ld	(ix+$01),h ; 003EA0
	ld	(ix+$02),e ; 003EA3
	ld	(ix+$03),d ; 003EA6
	pop	ix ; 003EA9
	ret ; 003EAB
	push	ix ; 003EAC
	ld	a,$08 ; 003EAE
	rst.lis	$08 ; 003EB0
	ld	l,(ix) ; 003EB2
	ld	h,(ix+$01) ; 003EB5
	ld	e,(ix+$02) ; 003EB8
	ld	d,(ix+$03) ; 003EBB
	pop	ix ; 003EBE
	ret ; 003EC0
	ld	a,$1f ; 003EC1
	rst.lil	$10 ; 003EC3
	ld	a,e ; 003EC5
	rst.lil	$10 ; 003EC6
	ld	a,l ; 003EC8
	rst.lil	$10 ; 003EC9
	ret ; 003ECB
	push	ix ; 003ECC
	ld	a,$08 ; 003ECE
	rst.lis	$08 ; 003ED0
	res	0,(ix+$04) ; 003ED2
	ld	a,$17 ; 003ED6
	call	$043f00 ; 003ED8
	ld	a,$00 ; 003EDC
	call	$043f00 ; 003EDE
	ld	a,$82 ; 003EE2
	call	$043f00 ; 003EE4
	bit	0,(ix+$04) ; 003EE8
	jr	z,$-$04 ; 003EEC
	ld	d,$00 ; 003EEE
	ld	h,d ; 003EF0
	ld	e,(ix+$07) ; 003EF1
	ld	l,(ix+$08) ; 003EF4
	pop	ix ; 003EF7
	ret ; 003EF9
	ld	a,$3e ; 003EFA
	jp	$043f00 ; 003EFC
	push	hl ; 003F00
	ld	hl,$044d40 ; 003F01
	bit	3,(hl) ; 003F05
	jr	nz,$+$0d ; 003F07
	ld	hl,($044d45) ; 003F09
	dec	l ; 003F0D
	jr	z,$+$12 ; 003F0E
	pop	hl ; 003F10
	rst.lil	$10 ; 003F11
	ret ; 003F13
	ld	hl,($044d43) ; 003F14
	ld	(hl),a ; 003F18
	inc	hl ; 003F19
	ld	($044d43),hl ; 003F1A
	pop	hl ; 003F1E
	ret ; 003F1F
	push	de ; 003F20
	ld	e,h ; 003F21
	call	$04433b ; 003F22
	pop	de ; 003F26
	pop	hl ; 003F27
	ret ; 003F28
	ld	a,$00 ; 003F29
	rst.lis	$08 ; 003F2B
	cp	$1b ; 003F2D
	jr	z,$+$48 ; 003F2F
	ret ; 003F31
	call	$043f63 ; 003F32
	jr	z,$+$0c ; 003F36
	ld	a,h ; 003F38
	or	l ; 003F39
	ret	z ; 003F3A
	call	$04413d ; 003F3B
	dec	hl ; 003F3F
	jr	$-$0e ; 003F40
	ld	hl,$044d47 ; 003F42
	ld	(hl),$00 ; 003F46
	cp	$1b ; 003F48
	scf ; 003F4A
	ret	nz ; 003F4B
	push	hl ; 003F4C
	ld	hl,$044d42 ; 003F4D
	bit	6,(hl) ; 003F51
	jr	nz,$+$04 ; 003F53
	set	7,(hl) ; 003F55
	pop	hl ; 003F57
	ret ; 003F58
	call	$043f63 ; 003F59
	ret	nz ; 003F5D
	cp	$1b ; 003F5E
	jr	z,$-$14 ; 003F60
	ret ; 003F62
	ld	a,($044d47) ; 003F63
	dec	a ; 003F67
	ld	a,($044d48) ; 003F68
	ret ; 003F6C
	call	$043f59 ; 003F6D
	ld	a,($044d42) ; 003F71
	or	a ; 003F75
	ret	p ; 003F76
	ld	hl,$044d42 ; 003F77
	res	7,(hl) ; 003F7B
	jp	$040c9b ; 003F7D
	call	$0448e0 ; 003F81
	xor	a ; 003F85
	ld	hl,$044e00 ; 003F86
	ld	de,$0b0000 ; 003F8A
	ld	e,a ; 003F8E
	ret ; 003F8F
	call	$044004 ; 003F90
	cp	$0d ; 003F94
	ret	z ; 003F96
	cp	$7c ; 003F97
	ret	z ; 003F99
	ex	de,hl ; 003F9A
	ld	hl,$044013 ; 003F9B
	ld	a,(de) ; 003F9F
	call	$04400b ; 003FA0
	cp	(hl) ; 003FA4
	jr	z,$+$0d ; 003FA5
	jr	c,$+$32 ; 003FA7
	bit	7,(hl) ; 003FA9
	inc	hl ; 003FAB
	jr	z,$-$03 ; 003FAC
	inc	hl ; 003FAE
	inc	hl ; 003FAF
	jr	$-$11 ; 003FB0
	push	de ; 003FB2
	inc	de ; 003FB3
	inc	hl ; 003FB4
	ld	a,(de) ; 003FB5
	call	$04400b ; 003FB6
	cp	$2e ; 003FBA
	jr	z,$+$0c ; 003FBC
	xor	(hl) ; 003FBE
	jr	z,$-$0c ; 003FBF
	cp	$80 ; 003FC1
	jr	z,$+$05 ; 003FC3
	pop	de ; 003FC5
	jr	$-$1d ; 003FC6
	pop	af ; 003FC8
	inc	de ; 003FC9
	bit	7,(hl) ; 003FCA
	inc	hl ; 003FCC
	jr	z,$-$03 ; 003FCD
	ld	a,(hl) ; 003FCF
	inc	hl ; 003FD0
	ld	h,(hl) ; 003FD1
	ld	l,a ; 003FD2
	push	hl ; 003FD3
	ex	de,hl ; 003FD4
	jp	$044004 ; 003FD5
	ex	de,hl ; 003FD9
	ld	de,$044a00 ; 003FDA
	push	de ; 003FDE
	call	$043e2b ; 003FDF
	pop	hl ; 003FE3
	push	iy ; 003FE4
	ld	a,$10 ; 003FE6
	rst.lis	$08 ; 003FE8
	pop	iy ; 003FEA
	or	a ; 003FEC
	ret	z ; 003FED
	jp	$044217 ; 003FEE
	ld	a,$fe ; 003FF2
	call	$043777 ; 003FF4
	ld	b,d ; 003FF8
	ld	h,c ; 003FF9
	ld	h,h ; 003FFA
	jr	nz,$+$65 ; 003FFB
	ld	l,a ; 003FFD
	ld	l,l ; 003FFE
	ld	l,l ; 003FFF
	ld	h,c ; 004000
	ld	l,(hl) ; 004001
	ld	h,h ; 004002
	nop ; 004003
	ld	a,(hl) ; 004004
	cp	$20 ; 004005
	ret	nz ; 004007
	inc	hl ; 004008
	jr	$-$05 ; 004009
	and	$7f ; 00400B
	cp	$60 ; 00400D
	ret	c ; 00400F
	and	$5f ; 004010
	ret ; 004012
	ld	b,d ; 004013
	ld	e,c ; 004014
	push	bc ; 004015
	inc	l ; 004016
	ld.sis	b,l ; 004017
	ld	b,h ; 004019
	call.lis	nc,$4061 ; 00401A
	ld	b,(hl) ; 00401E
	ret	c ; 00401F
	and	c ; 004020
	ld.sis	d,(hl) ; 004021
	ld	b,l ; 004023
	ld.sil	d,e ; 004024
	ld.lis	c,a ; 004026
	adc	a,$38 ; 004028
	rst.sis	$38 ; 00402A
	call	$0448f4 ; 00402C
	ld	hl,$000000 ; 004030
	jp	$040068 ; 004034
	call	$043d90 ; 004038
	ld	b,d ; 00403C
	ld	b,d ; 00403D
	ld	b,e ; 00403E
	jr	nz,$+$44 ; 00403F
	ld	b,c ; 004041
	ld	d,e ; 004042
	ld.lis	b,e ; 004043
	jr	nz,$+$2a ; 004045
	ld	b,c ; 004047
	ld	h,a ; 004048
	ld	l,a ; 004049
	ld	l,(hl) ; 00404A
	jr	nz,$+$43 ; 00404B
	ld	b,h ; 00404D
	ld	c,h ; 00404E
	add	hl,hl ; 00404F
	jr	nz,$+$58 ; 004050
	ld	h,l ; 004052
	ld	(hl),d ; 004053
	ld	(hl),e ; 004054
	ld	l,c ; 004055
	ld	l,a ; 004056
	ld	l,(hl) ; 004057
	jr	nz,$+$33 ; 004058
	ld	l,$30 ; 00405A
	inc	sp ; 00405C
	ld	a,(bc) ; 00405D
	dec	c ; 00405E
	nop ; 00405F
	ret ; 004060
	call	$043d97 ; 004061
	ex	de,hl ; 004065
	call	$04398f ; 004066
	ld	a,$29 ; 00406A
	jp	nz,$043760 ; 00406C
	inc	hl ; 004070
	ld	e,(hl) ; 004071
	inc	hl ; 004072
	ld	d,(hl) ; 004073
	inc	hl ; 004074
	ld	ix,$044a00 ; 004075
	ld	($044d43),ix ; 00407A
	ld	ix,$044d40 ; 00407F
	ld	a,(ix) ; 004084
	push	af ; 004087
	ld	(ix),$09 ; 004088
	call	$043892 ; 00408C
	pop	af ; 004090
	ld	(ix),a ; 004091
	ld	hl,$044a00 ; 004094
	ld	e,l ; 004098
	call	$043e61 ; 004099
	jp	$0430d0 ; 00409D
	call	$043d97 ; 0040A1
	ld	c,e ; 0040A5
	call	$043d97 ; 0040A6
	ld	a,d ; 0040AA
	or	a ; 0040AB
	jr	z,$+$05 ; 0040AC
	ex	de,hl ; 0040AE
	jr	$+$09 ; 0040AF
	ld	b,e ; 0040B1
	call	$043d97 ; 0040B2
	ld	l,b ; 0040B6
	ld	h,e ; 0040B7
	ld	a,c ; 0040B8
	cp	$0b ; 0040B9
	jr	z,$+$1a ; 0040BB
	cp	$0c ; 0040BD
	jr	z,$+$45 ; 0040BF
	cp	$13 ; 0040C1
	jr	z,$+$70 ; 0040C3
	cp	$76 ; 0040C5
	jp	z,$04414e ; 0040C7
	cp	$a0 ; 0040CB
	jp	z,$04417e ; 0040CD
	jp	$043ff2 ; 0040D1
	ld	a,$17 ; 0040D5
	call	$043f00 ; 0040D7
	ld	a,$00 ; 0040DB
	call	$043f00 ; 0040DD
	ld	a,$88 ; 0040E1
	call	$043f00 ; 0040E3
	ld	a,l ; 0040E7
	call	$043f00 ; 0040E8
	ld	a,h ; 0040EC
	call	$043f00 ; 0040ED
	ld	a,$00 ; 0040F1
	call	$043f00 ; 0040F3
	ld	a,$00 ; 0040F7
	call	$043f00 ; 0040F9
	ld	a,$ff ; 0040FD
	call	$043f00 ; 0040FF
	ret ; 004103
	ld	a,$17 ; 004104
	call	$043f00 ; 004106
	ld	a,$00 ; 00410A
	call	$043f00 ; 00410C
	ld	a,$88 ; 004110
	call	$043f00 ; 004112
	ld	a,$00 ; 004116
	call	$043f00 ; 004118
	ld	a,$00 ; 00411C
	call	$043f00 ; 00411E
	ld	a,l ; 004122
	call	$043f00 ; 004123
	ld	a,h ; 004127
	call	$043f00 ; 004128
	ld	a,$ff ; 00412C
	call	$043f00 ; 00412E
	ret ; 004132
	call	$04413d ; 004133
	ld	l,$00 ; 004137
	jp	$04057f ; 004139
	push	ix ; 00413D
	ld	a,$08 ; 00413F
	rst.lis	$08 ; 004141
	ld	a,(ix) ; 004143
	cp	(ix) ; 004146
	jr	z,$-$03 ; 004149
	pop	ix ; 00414B
	ret ; 00414D
	ld	a,$17 ; 00414E
	call	$043f00 ; 004150
	ld	a,$00 ; 004154
	call	$043f00 ; 004156
	ld	a,$88 ; 00415A
	call	$043f00 ; 00415C
	ld	a,$00 ; 004160
	call	$043f00 ; 004162
	ld	a,$00 ; 004166
	call	$043f00 ; 004168
	ld	a,$00 ; 00416C
	call	$043f00 ; 00416E
	ld	a,$00 ; 004172
	call	$043f00 ; 004174
	ld	a,l ; 004178
	call	$043f00 ; 004179
	ret ; 00417D
	push	ix ; 00417E
	ld	a,$08 ; 004180
	rst.lis	$08 ; 004182
	ld	bc,$000000 ; 004184
	ld	c,l ; 004188
	add	ix,bc ; 004189
	ld	l,(ix) ; 00418B
	pop	ix ; 00418E
	jp	$04057f ; 004190
	push	bc ; 004194
	push	de ; 004195
	ld	de,$044a00 ; 004196
	call	$043e19 ; 00419A
	ld	hl,$044a00 ; 00419E
	call	$044294 ; 0041A2
	call	$0442a8 ; 0041A6
	pop	de ; 0041AA
	pop	bc ; 0041AB
	or	a ; 0041AC
	jr	z,$+$62 ; 0041AD
	xor	a ; 0041AF
	call	$04431c ; 0041B0
	ld	e,a ; 0041B4
	or	a ; 0041B5
	ld	a,$04 ; 0041B6
	jr	z,$+$5f ; 0041B8
	call	$04386c ; 0041BA
	ld	hl,$044a00 ; 0041BE
	call	$044333 ; 0041C2
	jr	c,$+$20 ; 0041C6
	cp	$0a ; 0041C8
	jr	z,$+$1c ; 0041CA
	cp	$21 ; 0041CC
	jr	c,$-$0c ; 0041CE
	ld	(hl),a ; 0041D0
	inc	l ; 0041D1
	call	$044333 ; 0041D2
	jr	c,$+$2d ; 0041D6
	cp	$20 ; 0041D8
	jr	c,$+$08 ; 0041DA
	ld	(hl),a ; 0041DC
	inc	l ; 0041DD
	jp	z,$0436f8 ; 0041DE
	cp	$0a ; 0041E2
	jr	nz,$-$12 ; 0041E4
	ld	(hl),$0d ; 0041E6
	ld	a,l ; 0041E8
	cp	$02 ; 0041E9
	jr	c,$+$0c ; 0041EB
	push	de ; 0041ED
	call	$0430dc ; 0041EE
	call	c,$04383f ; 0041F2
	pop	de ; 0041F6
	call	$044344 ; 0041F7
	jr	nz,$-$3d ; 0041FB
	call	$04432b ; 0041FD
	scf ; 004201
	ret ; 004202
	cp	$20 ; 004203
	jr	c,$+$08 ; 004205
	ld	(hl),a ; 004207
	inc	l ; 004208
	jp	z,$0436f8 ; 004209
	jr	$-$27 ; 00420D
	ld	a,$01 ; 00420F
	rst.lis	$08 ; 004211
	ret	nc ; 004213
	or	a ; 004214
	scf ; 004215
	ret	z ; 004216
	push	af ; 004217
	ld	hl,$044a00 ; 004218
	ld	bc,$000100 ; 00421C
	ld	e,a ; 004220
	ld	a,$0f ; 004221
	rst.lis	$08 ; 004223
	pop	af ; 004225
	push	hl ; 004226
	add	a,$7f ; 004227
	jp	$043777 ; 004229
	push	bc ; 00422D
	push	de ; 00422E
	ld	de,$044a00 ; 00422F
	call	$043e19 ; 004233
	ld	hl,$044a00 ; 004237
	call	$044294 ; 00423B
	call	$0442a8 ; 00423F
	pop	de ; 004243
	pop	bc ; 004244
	or	a ; 004245
	jr	z,$+$46 ; 004246
	ld	a,($044d45) ; 004248
	push	af ; 00424C
	xor	a ; 00424D
	inc	a ; 00424E
	ld	($044d45),a ; 00424F
	call	$04431c ; 004253
	ld	($044d46),a ; 004257
	ld	ix,$044d40 ; 00425B
	ld	hl,($044d14) ; 004260
	exx ; 004264
	ld	bc,$000000 ; 004265
	exx ; 004269
	ld	a,(hl) ; 00426A
	or	a ; 00426B
	jr	z,$+$11 ; 00426C
	inc	hl ; 00426E
	ld	de,$000000 ; 00426F
	ld	e,(hl) ; 004273
	inc	hl ; 004274
	ld	d,(hl) ; 004275
	inc	hl ; 004276
	call	$043892 ; 004277
	jr	$-$11 ; 00427B
	ld	a,($044d46) ; 00427D
	ld	e,a ; 004281
	call	$04432b ; 004282
	pop	af ; 004286
	ld	($044d45),a ; 004287
	ret ; 00428B
	ld	a,$02 ; 00428C
	rst.lis	$08 ; 00428E
	or	a ; 004290
	ret	z ; 004291
	jr	$-$7b ; 004292
	push	hl ; 004294
	ld	c,$2e ; 004295
	call	$043e39 ; 004297
	or	a ; 00429B
	jr	nz,$+$0a ; 00429C
	ld	de,$0442d8 ; 00429E
	call	$043e50 ; 0042A2
	pop	hl ; 0042A6
	ret ; 0042A7
	push	hl ; 0042A8
	ld	c,$2e ; 0042A9
	call	$043e39 ; 0042AB
	ld	de,$0442d8 ; 0042AF
	push	hl ; 0042B3
	call	$043e41 ; 0042B4
	pop	hl ; 0042B8
	jr	z,$+$1b ; 0042B9
	ld	a,(de) ; 0042BB
	inc	de ; 0042BC
	or	a ; 0042BD
	jr	nz,$-$03 ; 0042BE
	inc	de ; 0042C0
	ld	a,(de) ; 0042C1
	or	a ; 0042C2
	jr	nz,$-$10 ; 0042C3
	ld	a,$cc ; 0042C5
	call	$043777 ; 0042C7
	ld	b,d ; 0042CB
	ld	h,c ; 0042CC
	ld	h,h ; 0042CD
	jr	nz,$+$70 ; 0042CE
	ld	h,c ; 0042D0
	ld	l,l ; 0042D1
	ld	h,l ; 0042D2
	nop ; 0042D3
	inc	de ; 0042D4
	ld	a,(de) ; 0042D5
	pop	hl ; 0042D6
	ret ; 0042D7
	ld	l,$42 ; 0042D8
	ld	b,d ; 0042DA
	ld	b,e ; 0042DB
	nop ; 0042DC
	nop ; 0042DD
	ld	l,$54 ; 0042DE
	ld	e,b ; 0042E0
	ld	d,h ; 0042E1
	nop ; 0042E2
	ld	bc,$53412e ; 0042E3
	ld	b,e ; 0042E7
	nop ; 0042E8
	ld	bc,$41422e ; 0042E9
	ld	d,e ; 0042ED
	nop ; 0042EE
	ld	bc,$072100 ; 0042EF
	ld	b,e ; 0042F3
	inc	b ; 0042F4
	ld	a,(hl) ; 0042F5
	inc	hl ; 0042F6
	cp	$ff ; 0042F7
	ret	z ; 0042F9
	cp	iyl ; 0042FA
	jr	z,$+$08 ; 0042FC
	ret	nc ; 0042FE
	inc	hl ; 0042FF
	inc	hl ; 004300
	inc	hl ; 004301
	jr	$-$0d ; 004302
	ld	iy,(hl) ; 004304
	ret ; 004306
	call	nc,$04433b ; 004307
	rst	$10 ; 00430B
	inc	sp ; 00430C
	ld	b,e ; 00430D
	inc	b ; 00430E
	xor	$00 ; 00430F
	ccf ; 004311
	inc	b ; 004312
	call	p,$0440b9 ; 004313
	rst	$30 ; 004317
	sub	b ; 004318
	ccf ; 004319
	inc	b ; 00431A
	rst	$38 ; 00431B
	ld	c,$01 ; 00431C
	jr	z,$+$08 ; 00431E
	ld	c,$32 ; 004320
	jr	c,$+$04 ; 004322
	ld	c,$0a ; 004324
	ld	a,$0a ; 004326
	rst.lis	$08 ; 004328
	ret ; 00432A
	push	bc ; 00432B
	ld	c,e ; 00432C
	ld	a,$0b ; 00432D
	rst.lis	$08 ; 00432F
	pop	bc ; 004331
	ret ; 004332
	push	bc ; 004333
	ld	c,e ; 004334
	ld	a,$0c ; 004335
	rst.lis	$08 ; 004337
	pop	bc ; 004339
	ret ; 00433A
	push	bc ; 00433B
	ld	c,e ; 00433C
	ld	b,a ; 00433D
	ld	a,$0d ; 00433E
	rst.lis	$08 ; 004340
	pop	bc ; 004342
	ret ; 004343
	push	bc ; 004344
	ld	c,e ; 004345
	ld	a,$0e ; 004346
	rst.lis	$08 ; 004348
	pop	bc ; 00434A
	cp	$01 ; 00434B
	ret ; 00434D
	push	iy ; 00434E
	ld	c,e ; 004350
	ld	a,$19 ; 004351
	rst.lis	$08 ; 004353
	push	hl ; 004355
	pop	iy ; 004356
	ld	l,(iy+$11) ; 004358
	ld	h,(iy+$12) ; 00435B
	ld	e,(iy+$13) ; 00435E
	ld	d,(iy+$14) ; 004361
	pop	iy ; 004364
	ret ; 004366
	push	iy ; 004367
	ld	c,a ; 004369
	push	hl ; 00436A
	ld	hl,$000002 ; 00436B
	add	hl,sp ; 00436F
	ld	(hl),e ; 004370
	pop	hl ; 004371
	ld	e,d ; 004372
	ld	a,$1c ; 004373
	rst.lis	$08 ; 004375
	pop	iy ; 004377
	ret ; 004379
	push	iy ; 00437A
	ld	c,e ; 00437C
	ld	a,$19 ; 00437D
	rst.lis	$08 ; 00437F
	push	hl ; 004381
	pop	iy ; 004382
	ld	l,(iy+$0b) ; 004384
	ld	h,(iy+$0c) ; 004387
	ld	e,(iy+$0d) ; 00438A
	ld	d,(iy+$0e) ; 00438D
	pop	iy ; 004390
	ret ; 004392
	push	iy ; 004393
	ld	hl,$044a00 ; 004395
	ld	a,$12 ; 004399
	rst.lis	$08 ; 00439B
	ld	de,$044a00 ; 00439D
	ld	e,a ; 0043A1
	pop	iy ; 0043A2
	ret ; 0043A4
	call	$04030a ; 0043A5
	exx ; 0043A9
	push	hl ; 0043AA
	call	$040a22 ; 0043AB
	call	$04030a ; 0043AF
	exx ; 0043B3
	pop	de ; 0043B4
	ret ; 0043B5
	ret ; 0043B6
	xor	a ; 0043B7
	call	$043777 ; 0043B8
	ld	d,e ; 0043BC
	ld	l,a ; 0043BD
	ld	(hl),d ; 0043BE
	ld	(hl),d ; 0043BF
	ld	a,c ; 0043C0
	nop ; 0043C1
	ld	a,$10 ; 0043C2
	call	$043f00 ; 0043C4
	jp	$040b96 ; 0043C8
	ld	a,$0c ; 0043CC
	jp	$043f00 ; 0043CE
	push	ix ; 0043D2
	ld	a,$08 ; 0043D4
	rst.lis	$08 ; 0043D6
	res	4,(ix+$04) ; 0043D8
	call	$04030a ; 0043DC
	exx ; 0043E0
	ld	a,$16 ; 0043E1
	call	$043f00 ; 0043E3
	ld	a,l ; 0043E7
	call	$043f00 ; 0043E8
	ld	a,$08 ; 0043EC
	rst.lis	$08 ; 0043EE
	bit	4,(ix+$04) ; 0043F0
	jr	z,$-$04 ; 0043F4
	pop	ix ; 0043F6
	jp	$040b96 ; 0043F8
	inc	iy ; 0043FC
	call	$04030a ; 0043FE
	exx ; 004402
	ld	($044a00),hl ; 004403
	call	$040a22 ; 004407
	call	$04030a ; 00440B
	exx ; 00440F
	ld	($044a02),hl ; 004410
	call	$040a2f ; 004414
	push	ix ; 004418
	ld	a,$08 ; 00441A
	rst.lis	$08 ; 00441C
	res	1,(ix+$04) ; 00441E
	ld	a,$17 ; 004422
	call	$043f00 ; 004424
	ld	a,$00 ; 004428
	call	$043f00 ; 00442A
	ld	a,$83 ; 00442E
	call	$043f00 ; 004430
	ld	a,($044a00) ; 004434
	call	$043f00 ; 004438
	ld	a,($044a01) ; 00443C
	call	$043f00 ; 004440
	ld	a,($044a02) ; 004444
	call	$043f00 ; 004448
	ld	a,($044a03) ; 00444C
	call	$043f00 ; 004450
	bit	1,(ix+$04) ; 004454
	jr	z,$-$04 ; 004458
	ld	a,(ix+$09) ; 00445A
	or	a ; 00445D
	scf ; 00445E
	jr	nz,$+$04 ; 00445F
	xor	a ; 004461
	dec	a ; 004462
	pop	ix ; 004463
	jp	$0407e1 ; 004465
	call	$04030a ; 004469
	exx ; 00446D
	ld	($044a00),hl ; 00446E
	call	$040a22 ; 004472
	call	$04030a ; 004476
	exx ; 00447A
	ld	($044a02),hl ; 00447B
	call	$040a2f ; 00447F
	push	ix ; 004483
	ld	a,$08 ; 004485
	rst.lis	$08 ; 004487
	res	2,(ix+$04) ; 004489
	ld	a,$17 ; 00448D
	call	$043f00 ; 00448F
	ld	a,$00 ; 004493
	call	$043f00 ; 004495
	ld	a,$84 ; 004499
	call	$043f00 ; 00449B
	ld	a,($044a00) ; 00449F
	call	$043f00 ; 0044A3
	ld	a,($044a01) ; 0044A7
	call	$043f00 ; 0044AB
	ld	a,($044a02) ; 0044AF
	call	$043f00 ; 0044B3
	ld	a,($044a03) ; 0044B7
	call	$043f00 ; 0044BB
	bit	2,(ix+$04) ; 0044BF
	jr	z,$-$04 ; 0044C3
	ld	l,(ix+$16) ; 0044C5
	pop	ix ; 0044C8
	jp	$04057f ; 0044CA
	call	$04030a ; 0044CE
	exx ; 0044D2
	ld	a,l ; 0044D3
	ld	($044a00),a ; 0044D4
	call	$040a70 ; 0044D8
	cp	$2c ; 0044DC
	jr	z,$+$14 ; 0044DE
	ld	a,$11 ; 0044E0
	call	$043f00 ; 0044E2
	ld	a,($044a00) ; 0044E6
	call	$043f00 ; 0044EA
	jp	$040b96 ; 0044EE
	call	$040a22 ; 0044F2
	call	$04030a ; 0044F6
	exx ; 0044FA
	ld	a,l ; 0044FB
	ld	($044a01),a ; 0044FC
	call	$040a70 ; 004500
	cp	$2c ; 004504
	jr	z,$+$2e ; 004506
	ld	a,$13 ; 004508
	call	$043f00 ; 00450A
	ld	a,($044a00) ; 00450E
	call	$043f00 ; 004512
	ld	a,($044a01) ; 004516
	call	$043f00 ; 00451A
	ld	a,$00 ; 00451E
	call	$043f00 ; 004520
	ld	a,$00 ; 004524
	call	$043f00 ; 004526
	ld	a,$00 ; 00452A
	call	$043f00 ; 00452C
	jp	$040b96 ; 004530
	call	$040a22 ; 004534
	call	$04030a ; 004538
	exx ; 00453C
	ld	a,l ; 00453D
	ld	($044a02),a ; 00453E
	call	$040a22 ; 004542
	call	$04030a ; 004546
	exx ; 00454A
	ld	a,l ; 00454B
	ld	($044a03),a ; 00454C
	ld	a,$13 ; 004550
	call	$043f00 ; 004552
	ld	a,($044a00) ; 004556
	call	$043f00 ; 00455A
	ld	a,$ff ; 00455E
	call	$043f00 ; 004560
	ld	a,($044a01) ; 004564
	call	$043f00 ; 004568
	ld	a,($044a02) ; 00456C
	call	$043f00 ; 004570
	ld	a,($044a03) ; 004574
	call	$043f00 ; 004578
	jp	$040b96 ; 00457C
	call	$04030a ; 004580
	exx ; 004584
	ld	a,l ; 004585
	ld	($044a00),a ; 004586
	call	$040a22 ; 00458A
	call	$04030a ; 00458E
	exx ; 004592
	ld	a,l ; 004593
	ld	($044a01),a ; 004594
	ld	a,$12 ; 004598
	call	$043f00 ; 00459A
	ld	a,($044a00) ; 00459E
	call	$043f00 ; 0045A2
	ld	a,($044a01) ; 0045A6
	call	$043f00 ; 0045AA
	jp	$040b96 ; 0045AE
	call	$04030a ; 0045B2
	exx ; 0045B6
	push	hl ; 0045B7
	call	$040a22 ; 0045B8
	call	$0443a5 ; 0045BC
	pop	bc ; 0045C0
	ld	a,$19 ; 0045C1
	call	$043f00 ; 0045C3
	ld	a,c ; 0045C7
	call	$043f00 ; 0045C8
	ld	a,e ; 0045CC
	call	$043f00 ; 0045CD
	ld	a,d ; 0045D1
	call	$043f00 ; 0045D2
	ld	a,l ; 0045D6
	call	$043f00 ; 0045D7
	ld	a,h ; 0045DB
	call	$043f00 ; 0045DC
	jp	$040b96 ; 0045E0
	call	$0443a5 ; 0045E4
	ld	c,$04 ; 0045E8
	jr	$-$29 ; 0045EA
	call	$0443a5 ; 0045EC
	call	$040a70 ; 0045F0
	cp	$2c ; 0045F4
	ld	c,$05 ; 0045F6
	jr	nz,$-$37 ; 0045F8
	ld	a,$19 ; 0045FA
	call	$043f00 ; 0045FC
	ld	a,$04 ; 004600
	call	$043f00 ; 004602
	ld	a,e ; 004606
	call	$043f00 ; 004607
	ld	a,d ; 00460B
	call	$043f00 ; 00460C
	ld	a,l ; 004610
	call	$043f00 ; 004611
	ld	a,h ; 004615
	call	$043f00 ; 004616
	call	$040a22 ; 00461A
	push	bc ; 00461E
	call	$0443a5 ; 00461F
	pop	bc ; 004623
	jr	$-$63 ; 004624
	call	$0443a5 ; 004626
	ld	a,l ; 00462A
	push	af ; 00462B
	push	de ; 00462C
	call	$040a22 ; 00462D
	call	$0443a5 ; 004631
	ld	d,e ; 004635
	ld	e,l ; 004636
	pop	hl ; 004637
	pop	af ; 004638
	neg ; 004639
	cp	$10 ; 00463B
	jp	nc,$040b96 ; 00463D
	ld	c,a ; 004641
	ld	a,l ; 004642
	ld	($044a00),a ; 004643
	xor	a ; 004647
	ld	($044a01),a ; 004648
	ld	b,$06 ; 00464C
	mlt	bc ; 00464E
	ld	a,c ; 004650
	ld	($044a02),a ; 004651
	ld	c,e ; 004655
	ld	h,$00 ; 004656
	ld	l,d ; 004658
	ld	de,$0446e0 ; 004659
	add	hl,hl ; 00465D
	add	hl,de ; 00465E
	ld	a,(hl) ; 00465F
	ld	($044a03),a ; 004660
	inc	hl ; 004664
	ld	a,(hl) ; 004665
	ld	($044a04),a ; 004666
	ld	b,$32 ; 00466A
	mlt	bc ; 00466C
	ld	($044a05),bc ; 00466E
	push	ix ; 004673
	ld	a,$08 ; 004675
	rst.lis	$08 ; 004677
	res.lil	3,(ix+$04) ; 004679
	ld	a,$17 ; 00467E
	call	$043f00 ; 004680
	ld	a,$00 ; 004684
	call	$043f00 ; 004686
	ld	a,$85 ; 00468A
	call	$043f00 ; 00468C
	ld	a,($044a00) ; 004690
	call	$043f00 ; 004694
	ld	a,($044a01) ; 004698
	call	$043f00 ; 00469C
	ld	a,($044a02) ; 0046A0
	call	$043f00 ; 0046A4
	ld	a,($044a03) ; 0046A8
	call	$043f00 ; 0046AC
	ld	a,($044a04) ; 0046B0
	call	$043f00 ; 0046B4
	ld	a,($044a05) ; 0046B8
	call	$043f00 ; 0046BC
	ld	a,($044a06) ; 0046C0
	call	$043f00 ; 0046C4
	bit.lil	3,(ix+$04) ; 0046C8
	jr	z,$-$05 ; 0046CD
	call	$043f71 ; 0046CF
	ld.lil	a,(ix+$0e) ; 0046D3
	and	a ; 0046D7
	jr	z,$-$5f ; 0046D8
	pop	ix ; 0046DA
	jp	$040b96 ; 0046DC
	ld	(hl),l ; 0046E0
	nop ; 0046E1
	halt ; 0046E2
	nop ; 0046E3
	ld	a,b ; 0046E4
	nop ; 0046E5
	ld	a,d ; 0046E6
	nop ; 0046E7
	ld	a,e ; 0046E8
	nop ; 0046E9
	add	a,e ; 0046EA
	nop ; 0046EB
	add	a,l ; 0046EC
	nop ; 0046ED
	add	a,a ; 0046EE
	nop ; 0046EF
	adc	a,c ; 0046F0
	nop ; 0046F1
	adc	a,e ; 0046F2
	nop ; 0046F3
	adc	a,l ; 0046F4
	nop ; 0046F5
	adc	a,a ; 0046F6
	nop ; 0046F7
	sub	c ; 0046F8
	nop ; 0046F9
	sub	e ; 0046FA
	nop ; 0046FB
	sub	l ; 0046FC
	nop ; 0046FD
	sub	a ; 0046FE
	nop ; 0046FF
	sbc	a,c ; 004700
	nop ; 004701
	sbc	a,h ; 004702
	nop ; 004703
	sbc	a,(hl) ; 004704
	nop ; 004705
	and	b ; 004706
	nop ; 004707
	and	d ; 004708
	nop ; 004709
	and	l ; 00470A
	nop ; 00470B
	and	a ; 00470C
	nop ; 00470D
	xor	d ; 00470E
	nop ; 00470F
	xor	h ; 004710
	nop ; 004711
	xor	a ; 004712
	nop ; 004713
	or	c ; 004714
	nop ; 004715
	or	h ; 004716
	nop ; 004717
	or	(hl) ; 004718
	nop ; 004719
	cp	c ; 00471A
	nop ; 00471B
	cp	h ; 00471C
	nop ; 00471D
	cp	(hl) ; 00471E
	nop ; 00471F
	pop	bc ; 004720
	nop ; 004721
	call	nz,$00c700 ; 004722
	jp	z,$00cd00 ; 004726
	ret	nc ; 00472A
	nop ; 00472B
	out	($00),a ; 00472C
	sub	$00 ; 00472E
	exx ; 004730
	nop ; 004731
	call	c,$00df00 ; 004732
	jp	po,$00e600 ; 004736
	jp	(hl) ; 00473A
	nop ; 00473B
	call	pe,$00f000 ; 00473C
	di ; 004740
	nop ; 004741
	rst	$30 ; 004742
	nop ; 004743
	ei ; 004744
	nop ; 004745
	cp	$00 ; 004746
	ld	(bc),a ; 004748
	ld	bc,$090106 ; 004749
	ld	bc,$11010d ; 00474D
	ld	bc,$190115 ; 004751
	ld	bc,$21011d ; 004755
	ld	bc,$2a0126 ; 004759
	ld	bc,$33012e ; 00475D
	ld	bc,$3c0137 ; 004761
	ld	bc,$450140 ; 004765
	ld	bc,$4e014a ; 004769
	ld	bc,$580153 ; 00476D
	ld	bc,$62015d ; 004771
	ld	bc,$6d0167 ; 004775
	ld	bc,$770172 ; 004779
	ld	bc,$82017d ; 00477D
	ld	bc,$8e0188 ; 004781
	ld	bc,$990193 ; 004785
	ld	bc,$a5019f ; 004789
	ld	bc,$b201ab ; 00478D
	ld	bc,$be01b8 ; 004791
	ld	bc,$cb01c5 ; 004795
	ld	bc,$d901d2 ; 004799
	ld	bc,$e701e0 ; 00479D
	ld	bc,$f501ee ; 0047A1
	ld	bc,$0401fc ; 0047A5
	ld	(bc),a ; 0047A9
	dec	bc ; 0047AA
	ld	(bc),a ; 0047AB
	inc	de ; 0047AC
	ld	(bc),a ; 0047AD
	dec	de ; 0047AE
	ld	(bc),a ; 0047AF
	ld	($022a02),hl ; 0047B0
	ld	($023b02),a ; 0047B4
	ld	b,e ; 0047B8
	ld	(bc),a ; 0047B9
	ld	c,e ; 0047BA
	ld	(bc),a ; 0047BB
	ld	d,h ; 0047BC
	ld	(bc),a ; 0047BD
	ld	e,l ; 0047BE
	ld	(bc),a ; 0047BF
	ld	h,l ; 0047C0
	ld	(bc),a ; 0047C1
	ld	l,(hl) ; 0047C2
	ld	(bc),a ; 0047C3
	ld	(hl),a ; 0047C4
	ld	(bc),a ; 0047C5
	add	a,c ; 0047C6
	ld	(bc),a ; 0047C7
	adc	a,d ; 0047C8
	ld	(bc),a ; 0047C9
	sub	e ; 0047CA
	ld	(bc),a ; 0047CB
	sbc	a,l ; 0047CC
	ld	(bc),a ; 0047CD
	and	a ; 0047CE
	ld	(bc),a ; 0047CF
	or	c ; 0047D0
	ld	(bc),a ; 0047D1
	cp	e ; 0047D2
	ld	(bc),a ; 0047D3
	push	bc ; 0047D4
	ld	(bc),a ; 0047D5
	rst	$08 ; 0047D6
	ld	(bc),a ; 0047D7
	exx ; 0047D8
	ld	(bc),a ; 0047D9
	call	po,$02ef02 ; 0047DA
	jp	m,$030502 ; 0047DE
	djnz	$+$05 ; 0047E2
	dec	de ; 0047E4
	inc	bc ; 0047E5
	daa ; 0047E6
	inc	bc ; 0047E7
	inc	sp ; 0047E8
	inc	bc ; 0047E9
	ccf ; 0047EA
	inc	bc ; 0047EB
	ld	c,e ; 0047EC
	inc	bc ; 0047ED
	ld	d,a ; 0047EE
	inc	bc ; 0047EF
	ld	h,e ; 0047F0
	inc	bc ; 0047F1
	ld	(hl),b ; 0047F2
	inc	bc ; 0047F3
	ld	a,l ; 0047F4
	inc	bc ; 0047F5
	adc	a,d ; 0047F6
	inc	bc ; 0047F7
	sub	a ; 0047F8
	inc	bc ; 0047F9
	and	h ; 0047FA
	inc	bc ; 0047FB
	or	d ; 0047FC
	inc	bc ; 0047FD
	ret	nz ; 0047FE
	inc	bc ; 0047FF
	adc	a,$03 ; 004800
	call	c,$03ea03 ; 004802
	ld	sp,hl ; 004806
	inc	bc ; 004807
	ex	af,af' ; 004808
	inc	b ; 004809
	rla ; 00480A
	inc	b ; 00480B
	ld	h,$04 ; 00480C
	ld	(hl),$04 ; 00480E
	ld	b,l ; 004810
	inc	b ; 004811
	ld	d,l ; 004812
	inc	b ; 004813
	ld	h,l ; 004814
	inc	b ; 004815
	halt ; 004816
	inc	b ; 004817
	add	a,(hl) ; 004818
	inc	b ; 004819
	sub	a ; 00481A
	inc	b ; 00481B
	xor	b ; 00481C
	inc	b ; 00481D
	cp	d ; 00481E
	inc	b ; 00481F
	rlc	h ; 004820
	trap ; 004822
	rst	$28 ; 004824
	inc	b ; 004825
	ld	(bc),a ; 004826
	dec	b ; 004827
	inc	d ; 004828
	dec	b ; 004829
	daa ; 00482A
	dec	b ; 00482B
	ld	a,($054e05) ; 00482C
	ld	h,d ; 004830
	dec	b ; 004831
	halt ; 004832
	dec	b ; 004833
	adc	a,d ; 004834
	dec	b ; 004835
	sbc	a,a ; 004836
	dec	b ; 004837
	or	e ; 004838
	dec	b ; 004839
	ret ; 00483A
	dec	b ; 00483B
	sbc	a,$05 ; 00483C
	call	p,$060a05 ; 00483E
	ld	hl,$063806 ; 004842
	ld	c,a ; 004846
	ld	b,$66 ; 004847
	ld	b,$7e ; 004849
	ld	b,$96 ; 00484B
	ld	b,$af ; 00484D
	ld	b,$c8 ; 00484F
	ld	b,$e1 ; 004851
	ld	b,$fa ; 004853
	ld	b,$14 ; 004855
	rlca ; 004857
	cpl ; 004858
	rlca ; 004859
	ld	c,d ; 00485A
	rlca ; 00485B
	ld	h,l ; 00485C
	rlca ; 00485D
	add	a,b ; 00485E
	rlca ; 00485F
	sbc	a,h ; 004860
	rlca ; 004861
	cp	b ; 004862
	rlca ; 004863
	push	de ; 004864
	rlca ; 004865
	jp	p,$081007 ; 004866
	dec	l ; 00486A
	ex	af,af' ; 00486B
	ld	c,e ; 00486C
	ex	af,af' ; 00486D
	ld	l,d ; 00486E
	ex	af,af' ; 00486F
	adc	a,d ; 004870
	ex	af,af' ; 004871
	xor	c ; 004872
	ex	af,af' ; 004873
	jp	z,$08ea08 ; 004874
	inc	c ; 004878
	add	hl,bc ; 004879
	dec	l ; 00487A
	add	hl,bc ; 00487B
	ld	c,a ; 00487C
	add	hl,bc ; 00487D
	ld	(hl),d ; 00487E
	add	hl,bc ; 00487F
	sub	l ; 004880
	add	hl,bc ; 004881
	cp	c ; 004882
	add	hl,bc ; 004883
	add	ix,bc ; 004884
	ld	(bc),a ; 004886
	ld	a,(bc) ; 004887
	daa ; 004888
	ld	a,(bc) ; 004889
	ld	c,l ; 00488A
	ld	a,(bc) ; 00488B
	ld	(hl),e ; 00488C
	ld	a,(bc) ; 00488D
	sbc	a,d ; 00488E
	ld	a,(bc) ; 00488F
	jp	nz,$0aea0a ; 004890
	ld	(de),a ; 004894
	dec	bc ; 004895
	inc	a ; 004896
	dec	bc ; 004897
	ld	h,(hl) ; 004898
	dec	bc ; 004899
	sub	b ; 00489A
	dec	bc ; 00489B
	cp	e ; 00489C
	dec	bc ; 00489D
	rst	$20 ; 00489E
	dec	bc ; 00489F
	inc	de ; 0048A0
	inc	c ; 0048A1
	inc.sis	c ; 0048A2
	ld	l,(hl) ; 0048A4
	inc	c ; 0048A5
	sbc	a,h ; 0048A6
	inc	c ; 0048A7
	rrc	h ; 0048A8
	jp	m,$0d2b0c ; 0048AA
	ld	e,h ; 0048AE
	dec	c ; 0048AF
	adc	a,(hl) ; 0048B0
	dec	c ; 0048B1
	ret	nz ; 0048B2
	dec	c ; 0048B3
	di ; 0048B4
	dec	c ; 0048B5
	daa ; 0048B6
	ld	c,$5c ; 0048B7
	ld	c,$91 ; 0048B9
	ld	c,$c8 ; 0048BB
	ld	c,$ff ; 0048BD
	ld	c,$36 ; 0048BF
	rrca ; 0048C1
	ld	l,a ; 0048C2
	rrca ; 0048C3
	xor	c ; 0048C4
	rrca ; 0048C5
	ex	(sp),hl ; 0048C6
	rrca ; 0048C7
	ld	e,$10 ; 0048C8
	ld	e,d ; 0048CA
	djnz	$-$67 ; 0048CB
	djnz	$-$29 ; 0048CD
	djnz	$+$15 ; 0048CF
	ld	de,$931153 ; 0048D1
	ld	de,$1711d5 ; 0048D5
	ld	(de),a ; 0048D9
	ld.lil	(de),a ; 0048DA
	sbc	a,a ; 0048DC
	ld	(de),a ; 0048DD
	call	po,$21f312 ; 0048DE
	dec	(hl) ; 0048E2
	inc.lis	b ; 0048E3
	ld	e,$32 ; 0048E5
	ld	a,$14 ; 0048E7
	rst.lis	$08 ; 0048E9
	ex	de,hl ; 0048EB
	ld	hl,$044943 ; 0048EC
	ld	(hl),de ; 0048F0
	ei ; 0048F2
	ret ; 0048F3
	di ; 0048F4
	ld	hl,$044943 ; 0048F5
	ld	de,(hl) ; 0048F9
	ex	de,hl ; 0048FB
	ld	e,$32 ; 0048FC
	ld	a,$14 ; 0048FE
	rst.lis	$08 ; 004900
	ei ; 004902
	ret ; 004903
	ld	a,$08 ; 004904
	rst.lis	$08 ; 004906
	ld	hl,$044d49 ; 004908
	ld	a,(ix+$19) ; 00490C
	cp	(hl) ; 00490F
	jr	nz,$+$0c ; 004910
	xor	a ; 004912
	ld	($044d48),a ; 004913
	ld	($044d47),a ; 004917
	ret ; 00491B
	ld	(hl),a ; 00491C
	ld	a,(ix+$18) ; 00491D
	or	a ; 004920
	jr	z,$-$0f ; 004921
	ld	($044d47),a ; 004923
	ld	a,(ix+$05) ; 004927
	ld	($044d48),a ; 00492A
	cp	$1b ; 00492E
	call	z,$043f4c ; 004930
	ret ; 004934
	di ; 004935
	push	af ; 004936
	push	hl ; 004937
	push	ix ; 004938
	call	$044904 ; 00493A
	pop	ix ; 00493E
	pop	hl ; 004940
	pop	af ; 004941
	jp	$000000 ; 004942
	