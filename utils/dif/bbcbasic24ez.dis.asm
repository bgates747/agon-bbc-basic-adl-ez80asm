040000	c3 45 00 04 	jp $040045	jp $000000
040004	42 	ld b,d	ld b,d
040005	42 	ld b,d	ld b,d
040006	43 	ld b,e	ld b,e
040007	42 	ld b,d	ld b,d
040008	41 	ld b,c	ld b,c
040009	53 	ld d,e	ld d,e
04000a	49 43 	ld.lis b,e	ld.lis b,e
04000c	2e 42 	ld l,$42	ld l,$00
04000e	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
040010	00 	nop	nop
040011	ff 	rst $38	rst $00
040012	ff 	rst $38	rst $00
040013	ff 	rst $38	rst $00
040014	ff 	rst $38	rst $00
040015	ff 	rst $38	rst $00
040016	ff 	rst $38	rst $00
040017	ff 	rst $38	rst $00
040018	ff 	rst $38	rst $00
040019	ff 	rst $38	rst $00
04001a	ff 	rst $38	rst $00
04001b	ff 	rst $38	rst $00
04001c	ff 	rst $38	rst $00
04001d	ff 	rst $38	rst $00
04001e	ff 	rst $38	rst $00
04001f	ff 	rst $38	rst $00
040020	ff 	rst $38	rst $00
040021	ff 	rst $38	rst $00
040022	ff 	rst $38	rst $00
040023	ff 	rst $38	rst $00
040024	ff 	rst $38	rst $00
040025	ff 	rst $38	rst $00
040026	ff 	rst $38	rst $00
040027	ff 	rst $38	rst $00
040028	ff 	rst $38	rst $00
040029	ff 	rst $38	rst $00
04002a	ff 	rst $38	rst $00
04002b	ff 	rst $38	rst $00
04002c	ff 	rst $38	rst $00
04002d	ff 	rst $38	rst $00
04002e	ff 	rst $38	rst $00
04002f	ff 	rst $38	rst $00
040030	ff 	rst $38	rst $00
040031	ff 	rst $38	rst $00
040032	ff 	rst $38	rst $00
040033	ff 	rst $38	rst $00
040034	ff 	rst $38	rst $00
040035	ff 	rst $38	rst $00
040036	ff 	rst $38	rst $00
040037	ff 	rst $38	rst $00
040038	ff 	rst $38	rst $00
040039	ff 	rst $38	rst $00
04003a	ff 	rst $38	rst $00
04003b	ff 	rst $38	rst $00
04003c	ff 	rst $38	rst $00
04003d	ff 	rst $38	rst $00
04003e	ff 	rst $38	rst $00
04003f	ff 	rst $38	rst $00
040040	4d 	ld c,l	ld c,l
040041	4f 	ld c,a	ld c,a
040042	53 	ld d,e	ld d,e
040043	00 	nop	nop
040044	01 f5 c5 d5 	ld bc,$d5c5f5	ld bc,$000000
040048	dd e5 	push ix	push ix
04004a	fd e5 	push iy	push iy
04004c	ed 73 d7 00 04 	ld ($0400d7),sp	ld ($000000),sp
040051	dd 21 da 00 04 	ld ix,$0400da	ld ix,$000000
040056	dd e5 	push ix	push ix
040058	cd 88 00 04 	call $040088	call $000000
04005c	dd e1 	pop ix	pop ix
04005e	06 00 	ld b,$00	ld b,$00
040060	cd 75 00 04 	call $040075	call $000000
040064	c3 b6 2f 04 	jp $042fb6	jp $000000
040068	ed 7b d7 00 04 	ld sp,($0400d7)	ld sp,($000000)
04006d	fd e1 	pop iy	pop iy
04006f	dd e1 	pop ix	pop ix
040071	d1 	pop de	pop de
040072	c1 	pop bc	pop bc
040073	f1 	pop af	pop af
040074	c9 	ret	ret
040075	c5 	push bc	push bc
040076	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04007a	11 01 4a 04 	ld de,$044a01	ld de,$000000
04007e	01 4f 03 00 	ld bc,$00034f	ld bc,$000000
040082	af 	xor a	xor a
040083	77 	ld (hl),a	ld (hl),a
040084	ed b0 	ldir	ldir
040086	c1 	pop bc	pop bc
040087	c9 	ret	ret
040088	01 04 00 04 	ld bc,$040004	ld bc,$000000
04008c	dd 0f 00 	ld (ix),bc	ld (ix),bc
04008f	dd 23 	inc ix	inc ix
040091	dd 23 	inc ix	inc ix
040093	dd 23 	inc ix	inc ix
040095	cd d0 00 04 	call $0400d0	call $000000
040099	01 01 00 00 	ld bc,$000001	ld bc,$000000
04009d	06 0f 	ld b,$0f	ld b,$00
04009f	c5 	push bc	push bc
0400a0	e5 	push hl	push hl
0400a1	cd c1 00 04 	call $0400c1	call $000000
0400a5	79 	ld a,c	ld a,c
0400a6	d1 	pop de	pop de
0400a7	c1 	pop bc	pop bc
0400a8	b7 	or a	or a
0400a9	c8 	ret z	ret z
0400aa	dd 1f 00 	ld (ix),de	ld (ix),de
0400ad	e5 	push hl	push hl
0400ae	d1 	pop de	pop de
0400af	cd d0 00 04 	call $0400d0	call $000000
0400b3	af 	xor a	xor a
0400b4	12 	ld (de),a	ld (de),a
0400b5	dd 23 	inc ix	inc ix
0400b7	dd 23 	inc ix	inc ix
0400b9	dd 23 	inc ix	inc ix
0400bb	0c 	inc c	inc c
0400bc	79 	ld a,c	ld a,c
0400bd	b8 	cp b	cp b
0400be	38 df 	jr c,$-$1f	jr c,$-$00
0400c0	c9 	ret	ret
0400c1	0e 00 	ld c,$00	ld c,$00
0400c3	7e 	ld a,(hl)	ld a,(hl)
0400c4	b7 	or a	or a
0400c5	c8 	ret z	ret z
0400c6	fe 0d 	cp $0d	cp $00
0400c8	c8 	ret z	ret z
0400c9	fe 20 	cp $20	cp $00
0400cb	c8 	ret z	ret z
0400cc	23 	inc hl	inc hl
0400cd	0c 	inc c	inc c
0400ce	18 f3 	jr $-$0b	jr $-$00
0400d0	7e 	ld a,(hl)	ld a,(hl)
0400d1	fe 20 	cp $20	cp $00
0400d3	c0 	ret nz	ret nz
0400d4	23 	inc hl	inc hl
0400d5	18 f9 	jr $-$05	jr $-$00
0400d7	ff 	rst $38	rst $00
0400d8	ff 	rst $38	rst $00
0400d9	ff 	rst $38	rst $00
0400da	00 	nop	nop
0400db	00 	nop	nop
0400dc	00 	nop	nop
0400dd	00 	nop	nop
0400de	00 	nop	nop
0400df	00 	nop	nop
0400e0	00 	nop	nop
0400e1	00 	nop	nop
0400e2	00 	nop	nop
0400e3	00 	nop	nop
0400e4	00 	nop	nop
0400e5	00 	nop	nop
0400e6	00 	nop	nop
0400e7	00 	nop	nop
0400e8	00 	nop	nop
0400e9	00 	nop	nop
0400ea	00 	nop	nop
0400eb	00 	nop	nop
0400ec	00 	nop	nop
0400ed	00 	nop	nop
0400ee	00 	nop	nop
0400ef	00 	nop	nop
0400f0	00 	nop	nop
0400f1	00 	nop	nop
0400f2	00 	nop	nop
0400f3	00 	nop	nop
0400f4	00 	nop	nop
0400f5	00 	nop	nop
0400f6	00 	nop	nop
0400f7	00 	nop	nop
0400f8	00 	nop	nop
0400f9	00 	nop	nop
0400fa	00 	nop	nop
0400fb	00 	nop	nop
0400fc	00 	nop	nop
0400fd	00 	nop	nop
0400fe	00 	nop	nop
0400ff	00 	nop	nop
040100	00 	nop	nop
040101	00 	nop	nop
040102	00 	nop	nop
040103	00 	nop	nop
040104	00 	nop	nop
040105	00 	nop	nop
040106	00 	nop	nop
040107	00 	nop	nop
040108	00 	nop	nop
040109	00 	nop	nop
04010a	e6 08 	and $08	and $00
04010c	04 	inc b	inc b
04010d	94 	sub h	sub h
04010e	05 	dec b	dec b
04010f	04 	inc b	inc b
040110	b6 	or (hl)	or (hl)
040111	05 	dec b	dec b
040112	04 	inc b	inc b
040113	50 	ld d,b	ld d,b
040114	05 	dec b	dec b
040115	04 	inc b	inc b
040116	c0 	ret nz	ret nz
040117	05 	dec b	dec b
040118	04 	inc b	inc b
040119	3c 	inc a	inc a
04011a	05 	dec b	dec b
04011b	04 	inc b	inc b
04011c	46 	ld b,(hl)	ld b,(hl)
04011d	05 	dec b	dec b
04011e	04 	inc b	inc b
04011f	14 	inc d	inc d
040120	06 04 	ld b,$04	ld b,$00
040122	50 	ld d,b	ld d,b
040123	06 04 	ld b,$04	ld b,$00
040125	b7 	or a	or a
040126	43 	ld b,e	ld b,e
040127	04 	inc b	inc b
040128	25 	dec h	dec h
040129	05 	dec b	dec b
04012a	04 	inc b	inc b
04012b	48 	ld c,b	ld c,b
04012c	06 04 	ld b,$04	ld b,$00
04012e	4c 	ld c,h	ld c,h
04012f	06 04 	ld b,$04	ld b,$00
040131	ee 04 	xor $04	xor $00
040133	04 	inc b	inc b
040134	34 	inc (hl)	inc (hl)
040135	06 04 	ld b,$04	ld b,$00
040137	7b 	ld a,e	ld a,e
040138	05 	dec b	dec b
040139	04 	inc b	inc b
04013a	1c 	inc e	inc e
04013b	06 04 	ld b,$04	ld b,$00
04013d	6f 	ld l,a	ld l,a
04013e	05 	dec b	dec b
04013f	04 	inc b	inc b
040140	75 	ld (hl),l	ld (hl),l
040141	05 	dec b	dec b
040142	04 	inc b	inc b
040143	79 	ld a,c	ld a,c
040144	06 04 	ld b,$04	ld b,$00
040146	3c 	inc a	inc a
040147	06 04 	ld b,$04	ld b,$00
040149	ac 	xor h	xor h
04014a	05 	dec b	dec b
04014b	04 	inc b	inc b
04014c	93 	sub e	sub e
04014d	09 	add hl,bc	add hl,bc
04014e	04 	inc b	inc b
04014f	7f 	ld a,a	ld a,a
040150	10 04 	djnz $+$06	djnz $+$00
040152	0c 	inc c	inc c
040153	05 	dec b	dec b
040154	04 	inc b	inc b
040155	fb 	ei	ei
040156	04 	inc b	inc b
040157	04 	inc b	inc b
040158	2b 	dec hl	dec hl
040159	07 	rlca	rlca
04015a	04 	inc b	inc b
04015b	28 06 	jr z,$+$08	jr z,$+$00
04015d	04 	inc b	inc b
04015e	35 	dec (hl)	dec (hl)
04015f	05 	dec b	dec b
040160	04 	inc b	inc b
040161	40 06 04 	ld.sis b,$04	ld.sis b,$00
040164	44 	ld b,h	ld b,h
040165	06 04 	ld b,$04	ld b,$00
040167	18 06 	jr $+$08	jr $+$00
040169	04 	inc b	inc b
04016a	90 	sub b	sub b
04016b	05 	dec b	dec b
04016c	04 	inc b	inc b
04016d	8d 	adc a,l	adc a,l
04016e	05 	dec b	dec b
04016f	04 	inc b	inc b
040170	10 06 	djnz $+$08	djnz $+$00
040172	04 	inc b	inc b
040173	69 	ld l,c	ld l,c
040174	44 	ld b,h	ld b,h
040175	04 	inc b	inc b
040176	cd 04 04 20 	call $200404	call $000000
04017a	06 04 	ld b,$04	ld b,$00
04017c	ad 	xor l	xor l
04017d	06 04 	ld b,$04	ld b,$00
04017f	24 	inc h	inc h
040180	06 04 	ld b,$04	ld b,$00
040182	38 06 	jr c,$+$08	jr c,$+$00
040184	04 	inc b	inc b
040185	2c 	inc l	inc l
040186	06 04 	ld b,$04	ld b,$00
040188	30 06 	jr nc,$+$08	jr nc,$+$00
04018a	04 	inc b	inc b
04018b	5a 	ld e,d	ld e,d
04018c	05 	dec b	dec b
04018d	04 	inc b	inc b
04018e	05 	dec b	dec b
04018f	06 04 	ld b,$04	ld b,$00
040191	22 15 04 6a 	ld ($6a0415),hl	ld ($000000),hl
040195	06 04 	ld b,$04	ld b,$00
040197	d6 04 	sub $04	sub $00
040199	04 	inc b	inc b
04019a	bf 	cp a	cp a
04019b	07 	rlca	rlca
04019c	04 	inc b	inc b
04019d	c7 	rst $00	rst $00
04019e	07 	rlca	rlca
04019f	04 	inc b	inc b
0401a0	d8 	ret c	ret c
0401a1	07 	rlca	rlca
0401a2	04 	inc b	inc b
0401a3	5d 	ld e,l	ld e,l
0401a4	08 	ex af,af'	ex af,af'
0401a5	04 	inc b	inc b
0401a6	25 	dec h	dec h
0401a7	08 	ex af,af'	ex af,af'
0401a8	04 	inc b	inc b
0401a9	7d 	ld a,l	ld a,l
0401aa	08 	ex af,af'	ex af,af'
0401ab	04 	inc b	inc b
0401ac	4a 	ld c,d	ld c,d
0401ad	09 	add hl,bc	add hl,bc
0401ae	04 	inc b	inc b
0401af	9e 	sbc a,(hl)	sbc a,(hl)
0401b0	08 	ex af,af'	ex af,af'
0401b1	04 	inc b	inc b
0401b2	de 04 	sbc a,$04	sbc a,$00
0401b4	04 	inc b	inc b
0401b5	f0 	ret p	ret p
0401b6	05 	dec b	dec b
0401b7	04 	inc b	inc b
0401b8	f9 	ld sp,hl	ld sp,hl
0401b9	05 	dec b	dec b
0401ba	04 	inc b	inc b
0401bb	e9 	jp (hl)	jp (hl)
0401bc	05 	dec b	dec b
0401bd	04 	inc b	inc b
0401be	da 05 04 00 	jp c,$000405	jp c,$000000
0401c2	06 04 	ld b,$04	ld b,$00
0401c4	e1 	pop hl	pop hl
0401c5	05 	dec b	dec b
0401c6	04 	inc b	inc b
0401c7	cd e0 01 04 	call $0401e0	call $000000
0401cb	fe 82 	cp $82	cp $00
0401cd	28 03 	jr z,$+$05	jr z,$+$00
0401cf	fe 84 	cp $84	cp $00
0401d1	c0 	ret nz	ret nz
0401d2	cd 3e 0a 04 	call $040a3e	call $000000
0401d6	cd e0 01 04 	call $0401e0	call $000000
0401da	cd 4d 0a 04 	call $040a4d	call $000000
0401de	18 eb 	jr $-$13	jr $-$00
0401e0	cd f5 01 04 	call $0401f5	call $000000
0401e4	fe 80 	cp $80	cp $00
0401e6	c0 	ret nz	ret nz
0401e7	cd 3e 0a 04 	call $040a3e	call $000000
0401eb	cd f5 01 04 	call $0401f5	call $000000
0401ef	cd 4d 0a 04 	call $040a4d	call $000000
0401f3	18 ef 	jr $-$0f	jr $-$00
0401f5	cd 67 02 04 	call $040267	call $000000
0401f9	cd 15 0a 04 	call $040a15	call $000000
0401fd	c0 	ret nz	ret nz
0401fe	47 	ld b,a	ld b,a
0401ff	fd 23 	inc iy	inc iy
040201	cd 70 0a 04 	call $040a70	call $000000
040205	cd 15 0a 04 	call $040a15	call $000000
040209	20 09 	jr nz,$+$0b	jr nz,$+$00
04020b	fd 23 	inc iy	inc iy
04020d	b8 	cp b	cp b
04020e	ca 97 0c 04 	jp z,$040c97	jp z,$000000
040212	80 	add a,b	add a,b
040213	47 	ld b,a	ld b,a
040214	78 	ld a,b	ld a,b
040215	08 	ex af,af'	ex af,af'
040216	fa 30 02 04 	jp m,$040230	jp m,$000000
04021a	08 	ex af,af'	ex af,af'
04021b	d6 04 	sub $04	sub $00
04021d	fe 3a 	cp $3a	cp $00
04021f	20 02 	jr nz,$+$04	jr nz,$+$00
040221	c6 02 	add a,$02	add a,$00
040223	cd 40 0a 04 	call $040a40	call $000000
040227	cd 67 02 04 	call $040267	call $000000
04022b	cd 4d 0a 04 	call $040a4d	call $000000
04022f	c9 	ret	ret
040230	08 	ex af,af'	ex af,af'
040231	3d 	dec a	dec a
040232	e6 07 	and $07	and $00
040234	cd b4 09 04 	call $0409b4	call $000000
040238	f5 	push af	push af
040239	cd 67 02 04 	call $040267	call $000000
04023d	08 	ex af,af'	ex af,af'
04023e	f2 36 03 04 	jp p,$040336	jp p,$000000
040242	f1 	pop af	pop af
040243	4b 	ld c,e	ld c,e
040244	d1 	pop de	pop de
040245	21 00 00 00 	ld hl,$000000	ld hl,$000000
040249	39 	add hl,sp	add hl,sp
04024a	43 	ld b,e	ld b,e
04024b	d5 	push de	push de
04024c	11 00 4a 04 	ld de,$044a00	ld de,$000000
040250	eb 	ex de,hl	ex de,hl
040251	cd 7c 0a 04 	call $040a7c	call $000000
040255	d1 	pop de	pop de
040256	eb 	ex de,hl	ex de,hl
040257	7d 	ld a,l	ld a,l
040258	21 00 00 00 	ld hl,$000000	ld hl,$000000
04025c	6f 	ld l,a	ld l,a
04025d	39 	add hl,sp	add hl,sp
04025e	f9 	ld sp,hl	ld sp,hl
04025f	eb 	ex de,hl	ex de,hl
040260	af 	xor a	xor a
040261	4f 	ld c,a	ld c,a
040262	08 	ex af,af'	ex af,af'
040263	fd 7e 00 	ld a,(iy)	ld a,(iy)
040266	c9 	ret	ret
040267	cd c4 02 04 	call $0402c4	call $000000
04026b	fe 2d 	cp $2d	cp $00
04026d	28 09 	jr z,$+$0b	jr z,$+$00
04026f	fe 2b 	cp $2b	cp $00
040271	c0 	ret nz	ret nz
040272	08 	ex af,af'	ex af,af'
040273	fa 86 02 04 	jp m,$040286	jp m,$000000
040277	08 	ex af,af'	ex af,af'
040278	cd 3e 0a 04 	call $040a3e	call $000000
04027c	cd c4 02 04 	call $0402c4	call $000000
040280	cd 4d 0a 04 	call $040a4d	call $000000
040284	18 e5 	jr $-$19	jr $-$00
040286	08 	ex af,af'	ex af,af'
040287	fd 23 	inc iy	inc iy
040289	cd b4 09 04 	call $0409b4	call $000000
04028d	cd c4 02 04 	call $0402c4	call $000000
040291	08 	ex af,af'	ex af,af'
040292	f2 36 03 04 	jp p,$040336	jp p,$000000
040296	01 00 00 00 	ld bc,$000000	ld bc,$000000
04029a	4b 	ld c,e	ld c,e
04029b	d1 	pop de	pop de
04029c	d5 	push de	push de
04029d	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0402a1	54 	ld d,h	ld d,h
0402a2	79 	ld a,c	ld a,c
0402a3	b7 	or a	or a
0402a4	28 0f 	jr z,$+$11	jr z,$+$00
0402a6	6f 	ld l,a	ld l,a
0402a7	83 	add a,e	add a,e
0402a8	5f 	ld e,a	ld e,a
0402a9	3e 13 	ld a,$13	ld a,$00
0402ab	da 60 37 04 	jp c,$043760	jp c,$000000
0402af	d5 	push de	push de
0402b0	1d 	dec e	dec e
0402b1	2d 	dec l	dec l
0402b2	ed b8 	lddr	lddr
0402b4	d1 	pop de	pop de
0402b5	d9 	exx	exx
0402b6	c1 	pop bc	pop bc
0402b7	cd de 09 04 	call $0409de	call $000000
0402bb	d9 	exx	exx
0402bc	f6 80 	or $80	or $00
0402be	08 	ex af,af'	ex af,af'
0402bf	fd 7e 00 	ld a,(iy)	ld a,(iy)
0402c2	18 a7 	jr $-$57	jr $-$00
0402c4	cd e5 02 04 	call $0402e5	call $000000
0402c8	fe 2a 	cp $2a	cp $00
0402ca	28 0b 	jr z,$+$0d	jr z,$+$00
0402cc	fe 2f 	cp $2f	cp $00
0402ce	28 07 	jr z,$+$09	jr z,$+$00
0402d0	fe 83 	cp $83	cp $00
0402d2	28 03 	jr z,$+$05	jr z,$+$00
0402d4	fe 81 	cp $81	cp $00
0402d6	c0 	ret nz	ret nz
0402d7	cd 3e 0a 04 	call $040a3e	call $000000
0402db	cd e5 02 04 	call $0402e5	call $000000
0402df	cd 4d 0a 04 	call $040a4d	call $000000
0402e3	18 e3 	jr $-$1b	jr $-$00
0402e5	cd c5 03 04 	call $0403c5	call $000000
0402e9	b7 	or a	or a
0402ea	08 	ex af,af'	ex af,af'
0402eb	cd 70 0a 04 	call $040a70	call $000000
0402ef	fe 5e 	cp $5e	cp $00
0402f1	c0 	ret nz	ret nz
0402f2	cd 3e 0a 04 	call $040a3e	call $000000
0402f6	cd c5 03 04 	call $0403c5	call $000000
0402fa	b7 	or a	or a
0402fb	08 	ex af,af'	ex af,af'
0402fc	cd 4d 0a 04 	call $040a4d	call $000000
040300	18 e9 	jr $-$15	jr $-$00
040302	cd c7 01 04 	call $0401c7	call $000000
040306	08 	ex af,af'	ex af,af'
040307	f0 	ret p	ret p
040308	18 2c 	jr $+$2e	jr $+$00
04030a	cd c7 01 04 	call $0401c7	call $000000
04030e	08 	ex af,af'	ex af,af'
04030f	f2 62 06 04 	jp p,$040662	jp p,$000000
040313	18 21 	jr $+$23	jr $+$00
040315	cd c7 01 04 	call $0401c7	call $000000
040319	08 	ex af,af'	ex af,af'
04031a	f8 	ret m	ret m
04031b	18 19 	jr $+$1b	jr $+$00
04031d	cd c5 03 04 	call $0403c5	call $000000
040321	b7 	or a	or a
040322	f0 	ret p	ret p
040323	18 11 	jr $+$13	jr $+$00
040325	cd c5 03 04 	call $0403c5	call $000000
040329	b7 	or a	or a
04032a	f2 62 06 04 	jp p,$040662	jp p,$000000
04032e	18 06 	jr $+$08	jr $+$00
040330	cd c5 03 04 	call $0403c5	call $000000
040334	b7 	or a	or a
040335	f8 	ret m	ret m
040336	3e 06 	ld a,$06	ld a,$00
040338	c3 60 37 04 	jp $043760	jp $000000
04033c	cd c7 01 04 	call $0401c7	call $000000
040340	cd 2f 0a 04 	call $040a2f	call $000000
040344	08 	ex af,af'	ex af,af'
040345	c9 	ret	ret
040346	cd 93 09 04 	call $040993	call $000000
04034a	cd f8 09 04 	call $0409f8	call $000000
04034e	38 1b 	jr c,$+$1d	jr c,$+$00
040350	fd 23 	inc iy	inc iy
040352	e6 0f 	and $0f	and $00
040354	06 04 	ld b,$04	ld b,$00
040356	d9 	exx	exx
040357	52 29 	add.sil hl,hl	add.sil hl,hl
040359	d9 	exx	exx
04035a	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
04035d	10 f7 	djnz $-$07	djnz $-$00
04035f	d9 	exx	exx
040360	b5 	or l	or l
040361	6f 	ld l,a	ld l,a
040362	d9 	exx	exx
040363	cd f8 09 04 	call $0409f8	call $000000
040367	30 e7 	jr nc,$-$17	jr nc,$-$00
040369	af 	xor a	xor a
04036a	c9 	ret	ret
04036b	3e 1c 	ld a,$1c	ld a,$00
04036d	c3 60 37 04 	jp $043760	jp $000000
040371	cd 93 09 04 	call $040993	call $000000
040375	cd 0b 0a 04 	call $040a0b	call $000000
040379	38 13 	jr c,$+$15	jr c,$+$00
04037b	fd 23 	inc iy	inc iy
04037d	0f 	rrca	rrca
04037e	d9 	exx	exx
04037f	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
040382	d9 	exx	exx
040383	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
040386	cd 0b 0a 04 	call $040a0b	call $000000
04038a	30 ef 	jr nc,$-$0f	jr nc,$-$00
04038c	af 	xor a	xor a
04038d	c9 	ret	ret
04038e	3e 1c 	ld a,$1c	ld a,$00
040390	cd 77 37 04 	call $043777	call $000000
040394	42 	ld b,d	ld b,d
040395	61 	ld h,c	ld h,c
040396	64 	ld h,h	ld h,h
040397	20 42 	jr nz,$+$44	jr nz,$+$00
040399	69 	ld l,c	ld l,c
04039a	6e 	ld l,(hl)	ld l,(hl)
04039b	61 	ld h,c	ld h,c
04039c	72 	ld (hl),d	ld (hl),d
04039d	79 	ld a,c	ld a,c
04039e	00 	nop	nop
04039f	cd 1d 03 04 	call $04031d	call $000000
0403a3	0d 	dec c	dec c
0403a4	0c 	inc c	inc c
0403a5	28 06 	jr z,$+$08	jr z,$+$00
0403a7	7c 	ld a,h	ld a,h
0403a8	ee 80 	xor $80	xor $00
0403aa	67 	ld h,a	ld h,a
0403ab	af 	xor a	xor a
0403ac	c9 	ret	ret
0403ad	d9 	exx	exx
0403ae	7c 	ld a,h	ld a,h
0403af	2f 	cpl	cpl
0403b0	67 	ld h,a	ld h,a
0403b1	7d 	ld a,l	ld a,l
0403b2	2f 	cpl	cpl
0403b3	6f 	ld l,a	ld l,a
0403b4	d9 	exx	exx
0403b5	7c 	ld a,h	ld a,h
0403b6	2f 	cpl	cpl
0403b7	67 	ld h,a	ld h,a
0403b8	7d 	ld a,l	ld a,l
0403b9	2f 	cpl	cpl
0403ba	6f 	ld l,a	ld l,a
0403bb	d9 	exx	exx
0403bc	23 	inc hl	inc hl
0403bd	7c 	ld a,h	ld a,h
0403be	b5 	or l	or l
0403bf	d9 	exx	exx
0403c0	3e 00 	ld a,$00	ld a,$00
0403c2	c0 	ret nz	ret nz
0403c3	23 	inc hl	inc hl
0403c4	c9 	ret	ret
0403c5	cd 4f 16 04 	call $04164f	call $000000
0403c9	cd 70 0a 04 	call $040a70	call $000000
0403cd	fd 23 	inc iy	inc iy
0403cf	fe 26 	cp $26	cp $00
0403d1	ca 46 03 04 	jp z,$040346	jp z,$000000
0403d5	fe 25 	cp $25	cp $00
0403d7	28 98 	jr z,$-$66	jr z,$-$00
0403d9	fe 2d 	cp $2d	cp $00
0403db	28 c2 	jr z,$-$3c	jr z,$-$00
0403dd	fe 2b 	cp $2b	cp $00
0403df	ca 1d 03 04 	jp z,$04031d	jp z,$000000
0403e3	fe 28 	cp $28	cp $00
0403e5	ca 3c 03 04 	jp z,$04033c	jp z,$000000
0403e9	fe 22 	cp $22	cp $00
0403eb	28 7a 	jr z,$+$7c	jr z,$+$00
0403ed	fe c6 	cp $c6	cp $00
0403ef	d2 97 0c 04 	jp nc,$040c97	jp nc,$000000
0403f3	fe 8d 	cp $8d	cp $00
0403f5	d2 83 0a 04 	jp nc,$040a83	jp nc,$000000
0403f9	fd 2b 	dec iy	dec iy
0403fb	fe 3a 	cp $3a	cp $00
0403fd	30 0c 	jr nc,$+$0e	jr nc,$+$00
0403ff	fe 30 	cp $30	cp $00
040401	d2 8e 04 04 	jp nc,$04048e	jp nc,$000000
040405	fe 2e 	cp $2e	cp $00
040407	ca 8e 04 04 	jp z,$04048e	jp z,$000000
04040b	cd 3a 3a 04 	call $043a3a	call $000000
04040f	20 37 	jr nz,$+$39	jr nz,$+$00
040411	b7 	or a	or a
040412	fa a0 04 04 	jp m,$0404a0	jp m,$000000
040416	b7 	or a	or a
040417	28 20 	jr z,$+$22	jr z,$+$00
040419	0e 00 	ld c,$00	ld c,$00
04041b	cb 47 	bit 0,a	bit 0,a
04041d	28 03 	jr z,$+$05	jr z,$+$00
04041f	dd 4e 04 	ld c,(ix+$04)	ld c,(ix+$00)
040422	d9 	exx	exx
040423	21 00 00 00 	ld hl,$000000	ld hl,$000000
040427	dd 6e 00 	ld l,(ix)	ld l,(ix)
04042a	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
04042d	d9 	exx	exx
04042e	21 00 00 00 	ld hl,$000000	ld hl,$000000
040432	dd 6e 02 	ld l,(ix+$02)	ld l,(ix+$00)
040435	dd 66 03 	ld h,(ix+$03)	ld h,(ix+$00)
040438	c9 	ret	ret
040439	21 00 00 00 	ld hl,$000000	ld hl,$000000
04043d	d9 	exx	exx
04043e	21 00 00 00 	ld hl,$000000	ld hl,$000000
040442	dd 6e 00 	ld l,(ix)	ld l,(ix)
040445	d9 	exx	exx
040446	4c 	ld c,h	ld c,h
040447	c9 	ret	ret
040448	da 97 0c 04 	jp c,$040c97	jp c,$000000
04044c	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
040450	cb 6f 	bit 5,a	bit 5,a
040452	3e 1a 	ld a,$1a	ld a,$00
040454	20 26 	jr nz,$+$28	jr nz,$+$00
040456	fd 23 	inc iy	inc iy
040458	cd 6f 3c 04 	call $043c6f	call $000000
04045c	30 f8 	jr nc,$-$06	jr nc,$-$00
04045e	dd 21 40 4c 04 	ld ix,$044c40	ld ix,$000000
040463	af 	xor a	xor a
040464	4f 	ld c,a	ld c,a
040465	18 bb 	jr $-$43	jr $-$00
040467	11 00 4a 04 	ld de,$044a00	ld de,$000000
04046b	fd 7e 00 	ld a,(iy)	ld a,(iy)
04046e	fd 23 	inc iy	inc iy
040470	fe 22 	cp $22	cp $00
040472	28 0c 	jr z,$+$0e	jr z,$+$00
040474	12 	ld (de),a	ld (de),a
040475	1c 	inc e	inc e
040476	fe 0d 	cp $0d	cp $00
040478	20 f1 	jr nz,$-$0d	jr nz,$-$00
04047a	3e 09 	ld a,$09	ld a,$00
04047c	c3 60 37 04 	jp $043760	jp $000000
040480	fd 7e 00 	ld a,(iy)	ld a,(iy)
040483	fe 22 	cp $22	cp $00
040485	fd 23 	inc iy	inc iy
040487	28 eb 	jr z,$-$13	jr z,$-$00
040489	fd 2b 	dec iy	dec iy
04048b	3e 80 	ld a,$80	ld a,$00
04048d	c9 	ret	ret
04048e	fd e5 	push iy	push iy
040490	dd e1 	pop ix	pop ix
040492	3e 24 	ld a,$24	ld a,$00
040494	cd 6a 20 04 	call $04206a	call $000000
040498	38 e2 	jr c,$-$1c	jr c,$-$00
04049a	dd e5 	push ix	push ix
04049c	fd e1 	pop iy	pop iy
04049e	af 	xor a	xor a
04049f	c9 	ret	ret
0404a0	11 00 4a 04 	ld de,$044a00	ld de,$000000
0404a4	1f 	rra	rra
0404a5	30 1a 	jr nc,$+$1c	jr nc,$+$00
0404a7	d9 	exx	exx
0404a8	dd 6e 00 	ld l,(ix)	ld l,(ix)
0404ab	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
0404ae	d9 	exx	exx
0404af	dd 27 02 	ld hl,(ix+$02)	ld hl,(ix+$00)
0404b2	d9 	exx	exx
0404b3	7d 	ld a,l	ld a,l
0404b4	d9 	exx	exx
0404b5	b7 	or a	or a
0404b6	01 00 00 00 	ld bc,$000000	ld bc,$000000
0404ba	4f 	ld c,a	ld c,a
0404bb	3e 80 	ld a,$80	ld a,$00
0404bd	c8 	ret z	ret z
0404be	ed b0 	ldir	ldir
0404c0	c9 	ret	ret
0404c1	7e 	ld a,(hl)	ld a,(hl)
0404c2	12 	ld (de),a	ld (de),a
0404c3	23 	inc hl	inc hl
0404c4	fe 0d 	cp $0d	cp $00
0404c6	3e 80 	ld a,$80	ld a,$00
0404c8	c8 	ret z	ret z
0404c9	1c 	inc e	inc e
0404ca	20 f5 	jr nz,$-$09	jr nz,$-$00
0404cc	c9 	ret	ret
0404cd	cd cc 3e 04 	call $043ecc	call $000000
0404d1	eb 	ex de,hl	ex de,hl
0404d2	c3 81 05 04 	jp $040581	jp $000000
0404d6	cd cc 3e 04 	call $043ecc	call $000000
0404da	c3 81 05 04 	jp $040581	jp $000000
0404de	cd 86 18 04 	call $041886	call $000000
0404e2	cd 44 43 04 	call $044344	call $000000
0404e6	ca 05 06 04 	jp z,$040605	jp z,$000000
0404ea	c3 93 09 04 	jp $040993	jp $000000
0404ee	cd 86 18 04 	call $041886	call $000000
0404f2	cd 33 43 04 	call $044333	call $000000
0404f6	6f 	ld l,a	ld l,a
0404f7	c3 7f 05 04 	jp $04057f	jp $000000
0404fb	cd 25 03 04 	call $040325	call $000000
0404ff	cb 7c 	bit 7,h	bit 7,h
040501	d9 	exx	exx
040502	c2 eb 07 04 	jp nz,$0407eb	jp nz,$000000
040506	cd dd 07 04 	call $0407dd	call $000000
04050a	18 1d 	jr $+$1f	jr $+$00
04050c	cd 70 0a 04 	call $040a70	call $000000
040510	fe 28 	cp $28	cp $00
040512	20 0b 	jr nz,$+$0d	jr nz,$+$00
040514	cd 25 03 04 	call $040325	call $000000
040518	d9 	exx	exx
040519	44 	ld b,h	ld b,h
04051a	4d 	ld c,l	ld c,l
04051b	ed 68 	in l,(bc)	in l,(bc)
04051d	18 60 	jr $+$62	jr $+$00
04051f	cd c7 07 04 	call $0407c7	call $000000
040523	18 0a 	jr $+$0c	jr $+$00
040525	cd 30 03 04 	call $040330	call $000000
040529	af 	xor a	xor a
04052a	bb 	cp e	cp e
04052b	ca 05 06 04 	jp z,$040605	jp z,$000000
04052f	2a 00 4a 04 	ld hl,($044a00)	ld hl,($000000)
040533	18 4a 	jr $+$4c	jr $+$00
040535	cd 30 03 04 	call $040330	call $000000
040539	eb 	ex de,hl	ex de,hl
04053a	18 43 	jr $+$45	jr $+$00
04053c	2a 1a 4d 04 	ld hl,($044d1a)	ld hl,($000000)
040540	3a 1c 4d 04 	ld a,($044d1c)	ld a,($000000)
040544	18 41 	jr $+$43	jr $+$00
040546	2a 20 4d 04 	ld hl,($044d20)	ld hl,($000000)
04054a	3a 22 4d 04 	ld a,($044d22)	ld a,($000000)
04054e	18 37 	jr $+$39	jr $+$00
040550	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
040554	3a 16 4d 04 	ld a,($044d16)	ld a,($000000)
040558	18 2d 	jr $+$2f	jr $+$00
04055a	fd 7e 00 	ld a,(iy)	ld a,(iy)
04055d	fd 23 	inc iy	inc iy
04055f	fe 50 	cp $50	cp $00
040561	c2 97 0c 04 	jp nz,$040c97	jp nz,$000000
040565	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
040569	3a 19 4d 04 	ld a,($044d19)	ld a,($000000)
04056d	18 18 	jr $+$1a	jr $+$00
04056f	2a 33 4d 04 	ld hl,($044d33)	ld hl,($000000)
040573	18 0c 	jr $+$0e	jr $+$00
040575	2a 3f 4d 04 	ld hl,($044d3f)	ld hl,($000000)
040579	18 04 	jr $+$06	jr $+$00
04057b	2a 3d 4d 04 	ld hl,($044d3d)	ld hl,($000000)
04057f	26 00 	ld h,$00	ld h,$00
040581	d9 	exx	exx
040582	af 	xor a	xor a
040583	4f 	ld c,a	ld c,a
040584	67 	ld h,a	ld h,a
040585	6f 	ld l,a	ld l,a
040586	c9 	ret	ret
040587	d9 	exx	exx
040588	6f 	ld l,a	ld l,a
040589	af 	xor a	xor a
04058a	4f 	ld c,a	ld c,a
04058b	67 	ld h,a	ld h,a
04058c	c9 	ret	ret
04058d	af 	xor a	xor a
04058e	18 06 	jr $+$08	jr $+$00
040590	3e 02 	ld a,$02	ld a,$00
040592	18 02 	jr $+$04	jr $+$00
040594	3e 01 	ld a,$01	ld a,$00
040596	f5 	push af	push af
040597	cd 30 03 04 	call $040330	call $000000
04059b	3e 0d 	ld a,$0d	ld a,$00
04059d	12 	ld (de),a	ld (de),a
04059e	f1 	pop af	pop af
04059f	c6 ff 	add a,$ff	add a,$00
0405a1	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0405a5	cd 1c 43 04 	call $04431c	call $000000
0405a9	6f 	ld l,a	ld l,a
0405aa	18 d3 	jr $-$2b	jr $-$00
0405ac	cd 86 18 04 	call $041886	call $000000
0405b0	cd 7a 43 04 	call $04437a	call $000000
0405b4	18 15 	jr $+$17	jr $+$00
0405b6	cd 86 18 04 	call $041886	call $000000
0405ba	cd 4e 43 04 	call $04434e	call $000000
0405be	18 0b 	jr $+$0d	jr $+$00
0405c0	fd 7e 00 	ld a,(iy)	ld a,(iy)
0405c3	fe 24 	cp $24	cp $00
0405c5	28 0a 	jr z,$+$0c	jr z,$+$00
0405c7	cd ac 3e 04 	call $043eac	call $000000
0405cb	d5 	push de	push de
0405cc	d9 	exx	exx
0405cd	e1 	pop hl	pop hl
0405ce	af 	xor a	xor a
0405cf	4f 	ld c,a	ld c,a
0405d0	c9 	ret	ret
0405d1	fd 23 	inc iy	inc iy
0405d3	cd 93 43 04 	call $044393	call $000000
0405d7	3e 80 	ld a,$80	ld a,$00
0405d9	c9 	ret	ret
0405da	cd 8f 09 04 	call $04098f	call $000000
0405de	d0 	ret nc	ret nc
0405df	18 24 	jr $+$26	jr $+$00
0405e1	cd 8f 09 04 	call $04098f	call $000000
0405e5	c8 	ret z	ret z
0405e6	d8 	ret c	ret c
0405e7	18 1c 	jr $+$1e	jr $+$00
0405e9	cd 8f 09 04 	call $04098f	call $000000
0405ed	d8 	ret c	ret c
0405ee	18 15 	jr $+$17	jr $+$00
0405f0	cd 8f 09 04 	call $04098f	call $000000
0405f4	28 0f 	jr z,$+$11	jr z,$+$00
0405f6	d0 	ret nc	ret nc
0405f7	18 0c 	jr $+$0e	jr $+$00
0405f9	cd 8f 09 04 	call $04098f	call $000000
0405fd	c8 	ret z	ret z
0405fe	18 05 	jr $+$07	jr $+$00
040600	cd 8f 09 04 	call $04098f	call $000000
040604	c0 	ret nz	ret nz
040605	3e ff 	ld a,$ff	ld a,$00
040607	d9 	exx	exx
040608	67 	ld h,a	ld h,a
040609	6f 	ld l,a	ld l,a
04060a	d9 	exx	exx
04060b	67 	ld h,a	ld h,a
04060c	6f 	ld l,a	ld l,a
04060d	3c 	inc a	inc a
04060e	4f 	ld c,a	ld c,a
04060f	c9 	ret	ret
040610	3e 23 	ld a,$23	ld a,$00
040612	18 44 	jr $+$46	jr $+$00
040614	3e 10 	ld a,$10	ld a,$00
040616	18 3a 	jr $+$3c	jr $+$00
040618	3e 1a 	ld a,$1a	ld a,$00
04061a	18 36 	jr $+$38	jr $+$00
04061c	3e 15 	ld a,$15	ld a,$00
04061e	18 32 	jr $+$34	jr $+$00
040620	3e 1b 	ld a,$1b	ld a,$00
040622	18 2e 	jr $+$30	jr $+$00
040624	3e 1c 	ld a,$1c	ld a,$00
040626	18 2a 	jr $+$2c	jr $+$00
040628	3e 17 	ld a,$17	ld a,$00
04062a	18 26 	jr $+$28	jr $+$00
04062c	3e 1e 	ld a,$1e	ld a,$00
04062e	18 22 	jr $+$24	jr $+$00
040630	3e 1f 	ld a,$1f	ld a,$00
040632	18 1e 	jr $+$20	jr $+$00
040634	3e 14 	ld a,$14	ld a,$00
040636	18 1a 	jr $+$1c	jr $+$00
040638	3e 1d 	ld a,$1d	ld a,$00
04063a	18 16 	jr $+$18	jr $+$00
04063c	3e 16 	ld a,$16	ld a,$00
04063e	18 12 	jr $+$14	jr $+$00
040640	3e 18 	ld a,$18	ld a,$00
040642	18 0e 	jr $+$10	jr $+$00
040644	3e 19 	ld a,$19	ld a,$00
040646	18 0a 	jr $+$0c	jr $+$00
040648	3e 12 	ld a,$12	ld a,$00
04064a	18 06 	jr $+$08	jr $+$00
04064c	3e 13 	ld a,$13	ld a,$00
04064e	18 02 	jr $+$04	jr $+$00
040650	3e 11 	ld a,$11	ld a,$00
040652	f5 	push af	push af
040653	cd 1d 03 04 	call $04031d	call $000000
040657	f1 	pop af	pop af
040658	cd 6a 20 04 	call $04206a	call $000000
04065c	da 60 37 04 	jp c,$043760	jp c,$000000
040660	af 	xor a	xor a
040661	c9 	ret	ret
040662	3e 26 	ld a,$26	ld a,$00
040664	18 f2 	jr $-$0c	jr $-$00
040666	3e 27 	ld a,$27	ld a,$00
040668	18 ee 	jr $-$10	jr $-$00
04066a	cd 30 03 04 	call $040330	call $000000
04066e	af 	xor a	xor a
04066f	12 	ld (de),a	ld (de),a
040670	dd 21 00 4a 04 	ld ix,$044a00	ld ix,$000000
040675	3e 24 	ld a,$24	ld a,$00
040677	18 df 	jr $-$1f	jr $-$00
040679	cd 30 03 04 	call $040330	call $000000
04067d	3e 0d 	ld a,$0d	ld a,$00
04067f	12 	ld (de),a	ld (de),a
040680	fd e5 	push iy	push iy
040682	11 00 4a 04 	ld de,$044a00	ld de,$000000
040686	fd 21 00 4a 04 	ld iy,$044a00	ld iy,$000000
04068b	0e 00 	ld c,$00	ld c,$00
04068d	cd 9f 3c 04 	call $043c9f	call $000000
040691	12 	ld (de),a	ld (de),a
040692	13 	inc de	inc de
040693	af 	xor a	xor a
040694	cd b4 09 04 	call $0409b4	call $000000
040698	fd 21 03 00 00 	ld iy,$000003	ld iy,$000000
04069d	fd 39 	add iy,sp	add iy,sp
04069f	cd c7 01 04 	call $0401c7	call $000000
0406a3	fd e1 	pop iy	pop iy
0406a5	fd 39 	add iy,sp	add iy,sp
0406a7	fd f9 	ld sp,iy	ld sp,iy
0406a9	fd e1 	pop iy	pop iy
0406ab	08 	ex af,af'	ex af,af'
0406ac	c9 	ret	ret
0406ad	dd 21 38 4d 04 	ld ix,$044d38	ld ix,$000000
0406b2	cd 70 0a 04 	call $040a70	call $000000
0406b6	fe 28 	cp $28	cp $00
0406b8	28 20 	jr z,$+$22	jr z,$+$00
0406ba	cd 1f 04 04 	call $04041f	call $000000
0406be	cb 19 	rr c	rr c
0406c0	06 20 	ld b,$20	ld b,$00
0406c2	d9 	exx	exx
0406c3	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
0406c6	d9 	exx	exx
0406c7	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
0406ca	cb 5d 	bit 3,l	bit 3,l
0406cc	28 01 	jr z,$+$03	jr z,$+$00
0406ce	3f 	ccf	ccf
0406cf	10 f1 	djnz $-$0d	djnz $-$00
0406d1	cb 11 	rl c	rl c
0406d3	cd db 15 04 	call $0415db	call $000000
0406d7	af 	xor a	xor a
0406d8	4f 	ld c,a	ld c,a
0406d9	c9 	ret	ret
0406da	cd 25 03 04 	call $040325	call $000000
0406de	dd 21 38 4d 04 	ld ix,$044d38	ld ix,$000000
0406e3	cb 7c 	bit 7,h	bit 7,h
0406e5	37 	scf	scf
0406e6	20 e9 	jr nz,$-$15	jr nz,$-$00
0406e8	cd df 08 04 	call $0408df	call $000000
0406ec	f5 	push af	push af
0406ed	cd d7 08 04 	call $0408d7	call $000000
0406f1	d9 	exx	exx
0406f2	cd 1f 04 04 	call $04041f	call $000000
0406f6	c4 be 06 04 	call nz,$0406be	call nz,$000000
0406fa	d9 	exx	exx
0406fb	0e 7f 	ld c,$7f	ld c,$00
0406fd	cb 7c 	bit 7,h	bit 7,h
0406ff	20 0a 	jr nz,$+$0c	jr nz,$+$00
040701	d9 	exx	exx
040702	52 29 	add.sil hl,hl	add.sil hl,hl
040704	d9 	exx	exx
040705	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
040708	0d 	dec c	dec c
040709	20 f2 	jr nz,$-$0c	jr nz,$-$00
04070b	cb bc 	res 7,h	res 7,h
04070d	f1 	pop af	pop af
04070e	c8 	ret z	ret z
04070f	d9 	exx	exx
040710	7b 	ld a,e	ld a,e
040711	3d 	dec a	dec a
040712	b2 	or d	or d
040713	d9 	exx	exx
040714	b3 	or e	or e
040715	b2 	or d	or d
040716	c8 	ret z	ret z
040717	06 00 	ld b,$00	ld b,$00
040719	3e 0a 	ld a,$0a	ld a,$00
04071b	cd 6a 20 04 	call $04206a	call $000000
04071f	da 60 37 04 	jp c,$043760	jp c,$000000
040723	cd 62 06 04 	call $040662	call $000000
040727	c3 bb 03 04 	jp $0403bb	jp $000000
04072b	cd 1e 0a 04 	call $040a1e	call $000000
04072f	cd b4 09 04 	call $0409b4	call $000000
040733	cd 15 03 04 	call $040315	call $000000
040737	c1 	pop bc	pop bc
040738	21 00 00 00 	ld hl,$000000	ld hl,$000000
04073c	39 	add hl,sp	add hl,sp
04073d	c5 	push bc	push bc
04073e	43 	ld b,e	ld b,e
04073f	cd 70 0a 04 	call $040a70	call $000000
040743	fe 2c 	cp $2c	cp $00
040745	3e 00 	ld a,$00	ld a,$00
040747	20 1a 	jr nz,$+$1c	jr nz,$+$00
040749	fd 23 	inc iy	inc iy
04074b	c5 	push bc	push bc
04074c	e5 	push hl	push hl
04074d	cd b4 09 04 	call $0409b4	call $000000
040751	cd 0a 03 04 	call $04030a	call $000000
040755	c1 	pop bc	pop bc
040756	cd de 09 04 	call $0409de	call $000000
04075a	e1 	pop hl	pop hl
04075b	c1 	pop bc	pop bc
04075c	d9 	exx	exx
04075d	7d 	ld a,l	ld a,l
04075e	d9 	exx	exx
04075f	b7 	or a	or a
040760	28 01 	jr z,$+$03	jr z,$+$00
040762	3d 	dec a	dec a
040763	11 00 4a 04 	ld de,$044a00	ld de,$000000
040767	cd 85 07 04 	call $040785	call $000000
04076b	d1 	pop de	pop de
04076c	28 03 	jr z,$+$05	jr z,$+$00
04076e	ed 62 	sbc hl,hl	sbc hl,hl
040770	39 	add hl,sp	add hl,sp
040771	ed 72 	sbc hl,sp	sbc hl,sp
040773	eb 	ex de,hl	ex de,hl
040774	7d 	ld a,l	ld a,l
040775	21 00 00 00 	ld hl,$000000	ld hl,$000000
040779	6f 	ld l,a	ld l,a
04077a	39 	add hl,sp	add hl,sp
04077b	f9 	ld sp,hl	ld sp,hl
04077c	eb 	ex de,hl	ex de,hl
04077d	cd 2f 0a 04 	call $040a2f	call $000000
040781	c3 81 05 04 	jp $040581	jp $000000
040785	c5 	push bc	push bc
040786	01 00 00 00 	ld bc,$000000	ld bc,$000000
04078a	4f 	ld c,a	ld c,a
04078b	09 	add hl,bc	add hl,bc
04078c	c1 	pop bc	pop bc
04078d	91 	sub c	sub c
04078e	30 2c 	jr nc,$+$2e	jr nc,$+$00
040790	ed 44 	neg	neg
040792	4f 	ld c,a	ld c,a
040793	c5 	push bc	push bc
040794	79 	ld a,c	ld a,c
040795	01 00 00 00 	ld bc,$000000	ld bc,$000000
040799	4f 	ld c,a	ld c,a
04079a	1a 	ld a,(de)	ld a,(de)
04079b	ed b1 	cpir	cpir
04079d	79 	ld a,c	ld a,c
04079e	c1 	pop bc	pop bc
04079f	20 1b 	jr nz,$+$1d	jr nz,$+$00
0407a1	4f 	ld c,a	ld c,a
0407a2	05 	dec b	dec b
0407a3	b8 	cp b	cp b
0407a4	04 	inc b	inc b
0407a5	38 15 	jr c,$+$17	jr c,$+$00
0407a7	c5 	push bc	push bc
0407a8	d5 	push de	push de
0407a9	e5 	push hl	push hl
0407aa	05 	dec b	dec b
0407ab	28 08 	jr z,$+$0a	jr z,$+$00
0407ad	13 	inc de	inc de
0407ae	1a 	ld a,(de)	ld a,(de)
0407af	be 	cp (hl)	cp (hl)
0407b0	20 03 	jr nz,$+$05	jr nz,$+$00
0407b2	23 	inc hl	inc hl
0407b3	10 f8 	djnz $-$06	djnz $-$00
0407b5	e1 	pop hl	pop hl
0407b6	d1 	pop de	pop de
0407b7	c1 	pop bc	pop bc
0407b8	20 d9 	jr nz,$-$25	jr nz,$-$00
0407ba	af 	xor a	xor a
0407bb	c9 	ret	ret
0407bc	f6 ff 	or $ff	or $00
0407be	c9 	ret	ret
0407bf	cd 25 03 04 	call $040325	call $000000
0407c3	d9 	exx	exx
0407c4	7d 	ld a,l	ld a,l
0407c5	18 0e 	jr $+$10	jr $+$00
0407c7	cd 70 0a 04 	call $040a70	call $000000
0407cb	fe 28 	cp $28	cp $00
0407cd	ca fc 43 04 	jp z,$0443fc	jp z,$000000
0407d1	cd 29 3f 04 	call $043f29	call $000000
0407d5	37 	scf	scf
0407d6	18 09 	jr $+$0b	jr $+$00
0407d8	cd 25 03 04 	call $040325	call $000000
0407dc	d9 	exx	exx
0407dd	cd 32 3f 04 	call $043f32	call $000000
0407e1	11 00 4a 04 	ld de,$044a00	ld de,$000000
0407e5	12 	ld (de),a	ld (de),a
0407e6	3e 80 	ld a,$80	ld a,$00
0407e8	d0 	ret nc	ret nc
0407e9	1c 	inc e	inc e
0407ea	c9 	ret	ret
0407eb	3e 1e 	ld a,$1e	ld a,$00
0407ed	49 cf 	rst.lis $08	rst.lis $00
0407ef	23 	inc hl	inc hl
0407f0	7d 	ld a,l	ld a,l
0407f1	ed 44 	neg	neg
0407f3	4f 	ld c,a	ld c,a
0407f4	3e 01 	ld a,$01	ld a,$00
0407f6	fa 60 37 04 	jp m,$043760	jp m,$000000
0407fa	21 1d 08 04 	ld hl,$04081d	ld hl,$000000
0407fe	11 00 00 00 	ld de,$000000	ld de,$000000
040802	79 	ld a,c	ld a,c
040803	e6 07 	and $07	and $00
040805	5f 	ld e,a	ld e,a
040806	19 	add hl,de	add hl,de
040807	46 	ld b,(hl)	ld b,(hl)
040808	79 	ld a,c	ld a,c
040809	e6 78 	and $78	and $00
04080b	0f 	rrca	rrca
04080c	0f 	rrca	rrca
04080d	0f 	rrca	rrca
04080e	5f 	ld e,a	ld e,a
04080f	dd 19 	add ix,de	add ix,de
040811	78 	ld a,b	ld a,b
040812	dd a6 00 	and (ix)	and (ix)
040815	ca 93 09 04 	jp z,$040993	jp z,$000000
040819	c3 05 06 04 	jp $040605	jp $000000
04081d	01 02 04 08 	ld bc,$080402	ld bc,$000000
040821	10 20 	djnz $+$22	djnz $+$00
040823	40 80 	add.sis a,b	add.sis a,b
040825	cd 1e 0a 04 	call $040a1e	call $000000
040829	cd b4 09 04 	call $0409b4	call $000000
04082d	cd 0a 03 04 	call $04030a	call $000000
040831	c1 	pop bc	pop bc
040832	cd de 09 04 	call $0409de	call $000000
040836	d9 	exx	exx
040837	7d 	ld a,l	ld a,l
040838	d9 	exx	exx
040839	b7 	or a	or a
04083a	28 0e 	jr z,$+$10	jr z,$+$00
04083c	3d 	dec a	dec a
04083d	6f 	ld l,a	ld l,a
04083e	93 	sub e	sub e
04083f	1e 00 	ld e,$00	ld e,$00
040841	30 07 	jr nc,$+$09	jr nc,$+$00
040843	ed 44 	neg	neg
040845	4f 	ld c,a	ld c,a
040846	cd 89 08 04 	call $040889	call $000000
04084a	cd 70 0a 04 	call $040a70	call $000000
04084e	fe 2c 	cp $2c	cp $00
040850	fd 23 	inc iy	inc iy
040852	28 0d 	jr z,$+$0f	jr z,$+$00
040854	fd 2b 	dec iy	dec iy
040856	cd 2f 0a 04 	call $040a2f	call $000000
04085a	3e 80 	ld a,$80	ld a,$00
04085c	c9 	ret	ret
04085d	cd 1e 0a 04 	call $040a1e	call $000000
040861	cd b4 09 04 	call $0409b4	call $000000
040865	cd 0a 03 04 	call $04030a	call $000000
040869	c1 	pop bc	pop bc
04086a	cd de 09 04 	call $0409de	call $000000
04086e	cd 2f 0a 04 	call $040a2f	call $000000
040872	d9 	exx	exx
040873	7d 	ld a,l	ld a,l
040874	d9 	exx	exx
040875	bb 	cp e	cp e
040876	30 02 	jr nc,$+$04	jr nc,$+$00
040878	6b 	ld l,e	ld l,e
040879	5f 	ld e,a	ld e,a
04087a	3e 80 	ld a,$80	ld a,$00
04087c	c9 	ret	ret
04087d	cd 5d 08 04 	call $04085d	call $000000
040881	d0 	ret nc	ret nc
040882	1c 	inc e	inc e
040883	1d 	dec e	dec e
040884	c8 	ret z	ret z
040885	4b 	ld c,e	ld c,e
040886	7d 	ld a,l	ld a,l
040887	93 	sub e	sub e
040888	6f 	ld l,a	ld l,a
040889	79 	ld a,c	ld a,c
04088a	01 00 00 00 	ld bc,$000000	ld bc,$000000
04088e	4f 	ld c,a	ld c,a
04088f	7d 	ld a,l	ld a,l
040890	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
040894	6f 	ld l,a	ld l,a
040895	11 00 4a 04 	ld de,$044a00	ld de,$000000
040899	ed b0 	ldir	ldir
04089b	3e 80 	ld a,$80	ld a,$00
04089d	c9 	ret	ret
04089e	cd 0a 03 04 	call $04030a	call $000000
0408a2	cd 22 0a 04 	call $040a22	call $000000
0408a6	d9 	exx	exx
0408a7	7d 	ld a,l	ld a,l
0408a8	d9 	exx	exx
0408a9	f5 	push af	push af
0408aa	cd 15 03 04 	call $040315	call $000000
0408ae	cd 2f 0a 04 	call $040a2f	call $000000
0408b2	f1 	pop af	pop af
0408b3	b7 	or a	or a
0408b4	28 c3 	jr z,$-$3b	jr z,$-$00
0408b6	3d 	dec a	dec a
0408b7	4f 	ld c,a	ld c,a
0408b8	3e 80 	ld a,$80	ld a,$00
0408ba	c8 	ret z	ret z
0408bb	1c 	inc e	inc e
0408bc	1d 	dec e	dec e
0408bd	c8 	ret z	ret z
0408be	43 	ld b,e	ld b,e
0408bf	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0408c3	c5 	push bc	push bc
0408c4	7e 	ld a,(hl)	ld a,(hl)
0408c5	23 	inc hl	inc hl
0408c6	12 	ld (de),a	ld (de),a
0408c7	1c 	inc e	inc e
0408c8	3e 13 	ld a,$13	ld a,$00
0408ca	ca 60 37 04 	jp z,$043760	jp z,$000000
0408ce	10 f4 	djnz $-$0a	djnz $-$00
0408d0	c1 	pop bc	pop bc
0408d1	0d 	dec c	dec c
0408d2	20 ef 	jr nz,$-$0f	jr nz,$-$00
0408d4	3e 80 	ld a,$80	ld a,$00
0408d6	c9 	ret	ret
0408d7	79 	ld a,c	ld a,c
0408d8	48 	ld c,b	ld c,b
0408d9	47 	ld b,a	ld b,a
0408da	eb 	ex de,hl	ex de,hl
0408db	d9 	exx	exx
0408dc	eb 	ex de,hl	ex de,hl
0408dd	d9 	exx	exx
0408de	c9 	ret	ret
0408df	7c 	ld a,h	ld a,h
0408e0	b5 	or l	or l
0408e1	d9 	exx	exx
0408e2	b4 	or h	or h
0408e3	b5 	or l	or l
0408e4	d9 	exx	exx
0408e5	c9 	ret	ret
0408e6	d9 	exx	exx
0408e7	21 00 00 00 	ld hl,$000000	ld hl,$000000
0408eb	fd 7e 00 	ld a,(iy)	ld a,(iy)
0408ee	fd 23 	inc iy	inc iy
0408f0	17 	rla	rla
0408f1	17 	rla	rla
0408f2	67 	ld h,a	ld h,a
0408f3	e6 c0 	and $c0	and $00
0408f5	fd ae 00 	xor (iy)	xor (iy)
0408f8	fd 23 	inc iy	inc iy
0408fa	6f 	ld l,a	ld l,a
0408fb	7c 	ld a,h	ld a,h
0408fc	17 	rla	rla
0408fd	17 	rla	rla
0408fe	e6 c0 	and $c0	and $00
040900	fd ae 00 	xor (iy)	xor (iy)
040903	fd 23 	inc iy	inc iy
040905	67 	ld h,a	ld h,a
040906	d9 	exx	exx
040907	21 00 00 00 	ld hl,$000000	ld hl,$000000
04090b	4d 	ld c,l	ld c,l
04090c	c9 	ret	ret
04090d	fd 23 	inc iy	inc iy
04090f	cd 1d 03 04 	call $04031d	call $000000
040913	cd 1a 09 04 	call $04091a	call $000000
040917	3e 80 	ld a,$80	ld a,$00
040919	c9 	ret	ret
04091a	cd 62 06 04 	call $040662	call $000000
04091e	01 08 00 00 	ld bc,$000008	ld bc,$000000
040922	11 00 4a 04 	ld de,$044a00	ld de,$000000
040926	c5 	push bc	push bc
040927	06 04 	ld b,$04	ld b,$00
040929	af 	xor a	xor a
04092a	d9 	exx	exx
04092b	52 29 	add.sil hl,hl	add.sil hl,hl
04092d	d9 	exx	exx
04092e	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
040931	17 	rla	rla
040932	10 f6 	djnz $-$08	djnz $-$00
040934	c1 	pop bc	pop bc
040935	0d 	dec c	dec c
040936	f8 	ret m	ret m
040937	28 06 	jr z,$+$08	jr z,$+$00
040939	b7 	or a	or a
04093a	20 03 	jr nz,$+$05	jr nz,$+$00
04093c	b8 	cp b	cp b
04093d	28 e7 	jr z,$-$17	jr z,$-$00
04093f	c6 90 	add a,$90	add a,$00
040941	27 	daa	daa
040942	ce 40 	adc a,$40	adc a,$00
040944	27 	daa	daa
040945	12 	ld (de),a	ld (de),a
040946	13 	inc de	inc de
040947	47 	ld b,a	ld b,a
040948	18 dc 	jr $-$22	jr $-$00
04094a	cd 70 0a 04 	call $040a70	call $000000
04094e	fe 7e 	cp $7e	cp $00
040950	28 bb 	jr z,$-$43	jr z,$-$00
040952	cd 1d 03 04 	call $04031d	call $000000
040956	dd 21 00 4c 04 	ld ix,$044c00	ld ix,$000000
04095b	dd 7e 03 	ld a,(ix+$03)	ld a,(ix+$00)
04095e	b7 	or a	or a
04095f	dd 21 8c 09 04 	ld ix,$04098c	ld ix,$000000
040964	28 05 	jr z,$+$07	jr z,$+$00
040966	dd 21 00 4c 04 	ld ix,$044c00	ld ix,$000000
04096b	11 00 4a 04 	ld de,$044a00	ld de,$000000
04096f	3e 25 	ld a,$25	ld a,$00
040971	cd 6a 20 04 	call $04206a	call $000000
040975	da 60 37 04 	jp c,$043760	jp c,$000000
040979	dd cb 02 46 	bit 0,(ix+$02)	bit 0,(ix+$00)
04097d	3e 80 	ld a,$80	ld a,$00
04097f	c8 	ret z	ret z
040980	79 	ld a,c	ld a,c
040981	c6 04 	add a,$04	add a,$00
040983	bb 	cp e	cp e
040984	28 f7 	jr z,$-$07	jr z,$-$00
040986	eb 	ex de,hl	ex de,hl
040987	36 20 	ld (hl),$20	ld (hl),$00
040989	23 	inc hl	inc hl
04098a	eb 	ex de,hl	ex de,hl
04098b	18 f6 	jr $-$08	jr $-$00
04098d	09 	add hl,bc	add hl,bc
04098e	00 	nop	nop
04098f	cd 9d 09 04 	call $04099d	call $000000
040993	3e 00 	ld a,$00	ld a,$00
040995	d9 	exx	exx
040996	67 	ld h,a	ld h,a
040997	6f 	ld l,a	ld l,a
040998	d9 	exx	exx
040999	67 	ld h,a	ld h,a
04099a	6f 	ld l,a	ld l,a
04099b	4f 	ld c,a	ld c,a
04099c	c9 	ret	ret
04099d	04 	inc b	inc b
04099e	0c 	inc c	inc c
04099f	05 	dec b	dec b
0409a0	28 0a 	jr z,$+$0c	jr z,$+$00
0409a2	0d 	dec c	dec c
0409a3	28 0c 	jr z,$+$0e	jr z,$+$00
0409a5	1a 	ld a,(de)	ld a,(de)
0409a6	be 	cp (hl)	cp (hl)
0409a7	c0 	ret nz	ret nz
0409a8	13 	inc de	inc de
0409a9	23 	inc hl	inc hl
0409aa	18 f3 	jr $-$0b	jr $-$00
0409ac	b7 	or a	or a
0409ad	0d 	dec c	dec c
0409ae	c8 	ret z	ret z
0409af	37 	scf	scf
0409b0	c9 	ret	ret
0409b1	b7 	or a	or a
0409b2	0c 	inc c	inc c
0409b3	c9 	ret	ret
0409b4	cd 4f 16 04 	call $04164f	call $000000
0409b8	dd e1 	pop ix	pop ix
0409ba	b7 	or a	or a
0409bb	01 00 00 00 	ld bc,$000000	ld bc,$000000
0409bf	4b 	ld c,e	ld c,e
0409c0	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0409c4	11 00 4a 04 	ld de,$044a00	ld de,$000000
0409c8	59 	ld e,c	ld e,c
0409c9	ed 52 	sbc hl,de	sbc hl,de
0409cb	39 	add hl,sp	add hl,sp
0409cc	f9 	ld sp,hl	ld sp,hl
0409cd	57 	ld d,a	ld d,a
0409ce	d5 	push de	push de
0409cf	28 0b 	jr z,$+$0d	jr z,$+$00
0409d1	11 00 4a 04 	ld de,$044a00	ld de,$000000
0409d5	eb 	ex de,hl	ex de,hl
0409d6	ed b0 	ldir	ldir
0409d8	cd 4f 16 04 	call $04164f	call $000000
0409dc	dd e9 	jp (ix)	jp (ix)
0409de	dd e1 	pop ix	pop ix
0409e0	69 	ld l,c	ld l,c
0409e1	01 00 00 00 	ld bc,$000000	ld bc,$000000
0409e5	4d 	ld c,l	ld c,l
0409e6	21 00 00 00 	ld hl,$000000	ld hl,$000000
0409ea	39 	add hl,sp	add hl,sp
0409eb	11 00 4a 04 	ld de,$044a00	ld de,$000000
0409ef	0c 	inc c	inc c
0409f0	0d 	dec c	dec c
0409f1	28 02 	jr z,$+$04	jr z,$+$00
0409f3	ed b0 	ldir	ldir
0409f5	f9 	ld sp,hl	ld sp,hl
0409f6	dd e9 	jp (ix)	jp (ix)
0409f8	fd 7e 00 	ld a,(iy)	ld a,(iy)
0409fb	fe 30 	cp $30	cp $00
0409fd	d8 	ret c	ret c
0409fe	fe 3a 	cp $3a	cp $00
040a00	3f 	ccf	ccf
040a01	d0 	ret nc	ret nc
040a02	fe 41 	cp $41	cp $00
040a04	d8 	ret c	ret c
040a05	d6 37 	sub $37	sub $00
040a07	fe 10 	cp $10	cp $00
040a09	3f 	ccf	ccf
040a0a	c9 	ret	ret
040a0b	fd 7e 00 	ld a,(iy)	ld a,(iy)
040a0e	fe 30 	cp $30	cp $00
040a10	d8 	ret c	ret c
040a11	fe 32 	cp $32	cp $00
040a13	3f 	ccf	ccf
040a14	c9 	ret	ret
040a15	fe 3e 	cp $3e	cp $00
040a17	d0 	ret nc	ret nc
040a18	fe 3d 	cp $3d	cp $00
040a1a	d0 	ret nc	ret nc
040a1b	fe 3c 	cp $3c	cp $00
040a1d	c9 	ret	ret
040a1e	cd 15 03 04 	call $040315	call $000000
040a22	cd 70 0a 04 	call $040a70	call $000000
040a26	fd 23 	inc iy	inc iy
040a28	fe 2c 	cp $2c	cp $00
040a2a	c8 	ret z	ret z
040a2b	3e 05 	ld a,$05	ld a,$00
040a2d	18 0b 	jr $+$0d	jr $+$00
040a2f	cd 70 0a 04 	call $040a70	call $000000
040a33	fd 23 	inc iy	inc iy
040a35	fe 29 	cp $29	cp $00
040a37	c8 	ret z	ret z
040a38	3e 1b 	ld a,$1b	ld a,$00
040a3a	c3 60 37 04 	jp $043760	jp $000000
040a3e	fd 23 	inc iy	inc iy
040a40	08 	ex af,af'	ex af,af'
040a41	fa 36 03 04 	jp m,$040336	jp m,$000000
040a45	08 	ex af,af'	ex af,af'
040a46	e3 	ex (sp),hl	ex (sp),hl
040a47	d9 	exx	exx
040a48	e5 	push hl	push hl
040a49	d9 	exx	exx
040a4a	f5 	push af	push af
040a4b	c5 	push bc	push bc
040a4c	e9 	jp (hl)	jp (hl)
040a4d	08 	ex af,af'	ex af,af'
040a4e	fa 36 03 04 	jp m,$040336	jp m,$000000
040a52	d9 	exx	exx
040a53	c1 	pop bc	pop bc
040a54	d9 	exx	exx
040a55	79 	ld a,c	ld a,c
040a56	c1 	pop bc	pop bc
040a57	47 	ld b,a	ld b,a
040a58	f1 	pop af	pop af
040a59	d9 	exx	exx
040a5a	eb 	ex de,hl	ex de,hl
040a5b	e1 	pop hl	pop hl
040a5c	d9 	exx	exx
040a5d	eb 	ex de,hl	ex de,hl
040a5e	e1 	pop hl	pop hl
040a5f	d9 	exx	exx
040a60	c5 	push bc	push bc
040a61	d9 	exx	exx
040a62	e6 0f 	and $0f	and $00
040a64	cd 6a 20 04 	call $04206a	call $000000
040a68	38 d0 	jr c,$-$2e	jr c,$-$00
040a6a	af 	xor a	xor a
040a6b	08 	ex af,af'	ex af,af'
040a6c	fd 7e 00 	ld a,(iy)	ld a,(iy)
040a6f	c9 	ret	ret
040a70	fd 7e 00 	ld a,(iy)	ld a,(iy)
040a73	fe 20 	cp $20	cp $00
040a75	c0 	ret nz	ret nz
040a76	fd 23 	inc iy	inc iy
040a78	c3 70 0a 04 	jp $040a70	jp $000000
040a7c	e5 	push hl	push hl
040a7d	21 b5 01 04 	ld hl,$0401b5	ld hl,$000000
040a81	18 07 	jr $+$09	jr $+$00
040a83	e5 	push hl	push hl
040a84	d6 8d 	sub $8d	sub $00
040a86	21 0a 01 04 	ld hl,$04010a	ld hl,$000000
040a8a	c5 	push bc	push bc
040a8b	01 03 00 00 	ld bc,$000003	ld bc,$000000
040a8f	47 	ld b,a	ld b,a
040a90	ed 4c 	mlt bc	mlt bc
040a92	09 	add hl,bc	add hl,bc
040a93	ed 27 	ld hl,(hl)	ld hl,(hl)
040a95	c1 	pop bc	pop bc
040a96	e3 	ex (sp),hl	ex (sp),hl
040a97	c9 	ret	ret
040a98	e9 	jp (hl)	jp (hl)
040a99	36 04 	ld (hl),$04	ld (hl),$00
040a9b	4c 	ld c,h	ld c,h
040a9c	35 	dec (hl)	dec (hl)
040a9d	04 	inc b	inc b
040a9e	2a 37 04 87 	ld hl,($870437)	ld hl,($000000)
040aa2	35 	dec (hl)	dec (hl)
040aa3	04 	inc b	inc b
040aa4	07 	rlca	rlca
040aa5	37 	scf	scf
040aa6	04 	inc b	inc b
040aa7	0d 	dec c	dec c
040aa8	37 	scf	scf
040aa9	04 	inc b	inc b
040aaa	16 36 	ld d,$36	ld d,$00
040aac	04 	inc b	inc b
040aad	3b 	dec sp	dec sp
040aae	37 	scf	scf
040aaf	04 	inc b	inc b
040ab0	a8 	xor b	xor b
040ab1	15 	dec d	dec d
040ab2	04 	inc b	inc b
040ab3	c8 	ret z	ret z
040ab4	13 	inc de	inc de
040ab5	04 	inc b	inc b
040ab6	e2 13 04 f5 	jp po,$f50413	jp po,$000000
040aba	13 	inc de	inc de
040abb	04 	inc b	inc b
040abc	1e 14 	ld e,$14	ld e,$00
040abe	04 	inc b	inc b
040abf	37 	scf	scf
040ac0	14 	inc d	inc d
040ac1	04 	inc b	inc b
040ac2	26 46 	ld h,$46	ld h,$00
040ac4	04 	inc b	inc b
040ac5	c2 14 04 da 	jp nz,$da0414	jp nz,$000000
040ac9	14 	inc d	inc d
040aca	04 	inc b	inc b
040acb	4c 	ld c,h	ld c,h
040acc	0b 	dec bc	dec bc
040acd	04 	inc b	inc b
040ace	97 	sub a	sub a
040acf	13 	inc de	inc de
040ad0	04 	inc b	inc b
040ad1	b6 	or (hl)	or (hl)
040ad2	14 	inc d	inc d
040ad3	04 	inc b	inc b
040ad4	c2 43 04 6a 	jp nz,$6a0443	jp nz,$000000
040ad8	13 	inc de	inc de
040ad9	04 	inc b	inc b
040ada	2b 	dec hl	dec hl
040adb	0c 	inc c	inc c
040adc	04 	inc b	inc b
040add	2b 	dec hl	dec hl
040ade	0c 	inc c	inc c
040adf	04 	inc b	inc b
040ae0	f1 	pop af	pop af
040ae1	0c 	inc c	inc c
040ae2	04 	inc b	inc b
040ae3	ec 45 04 c6 	call pe,$c60445	call pe,$000000
040ae7	0b 	dec bc	dec bc
040ae8	04 	inc b	inc b
040ae9	82 	add a,d	add a,d
040aea	11 04 b7 43 	ld de,$43b704	ld de,$000000
040aee	04 	inc b	inc b
040aef	97 	sub a	sub a
040af0	0f 	rrca	rrca
040af1	04 	inc b	inc b
040af2	47 	ld b,a	ld b,a
040af3	0f 	rrca	rrca
040af4	04 	inc b	inc b
040af5	2b 	dec hl	dec hl
040af6	0f 	rrca	rrca
040af7	04 	inc b	inc b
040af8	80 	add a,b	add a,b
040af9	45 	ld b,l	ld b,l
040afa	04 	inc b	inc b
040afb	36 13 	ld (hl),$13	ld (hl),$00
040afd	04 	inc b	inc b
040afe	24 	inc h	inc h
040aff	12 	ld (de),a	ld (de),a
040b00	04 	inc b	inc b
040b01	4c 	ld c,h	ld c,h
040b02	0c 	inc c	inc c
040b03	04 	inc b	inc b
040b04	27 	daa	daa
040b05	11 04 d2 43 	ld de,$43d204	ld de,$000000
040b09	04 	inc b	inc b
040b0a	e4 45 04 e5 	call po,$e50445	call po,$000000
040b0e	0f 	rrca	rrca
040b0f	04 	inc b	inc b
040b10	be 	cp (hl)	cp (hl)
040b11	0e 04 	ld c,$04	ld c,$00
040b13	90 	sub b	sub b
040b14	14 	inc d	inc d
040b15	04 	inc b	inc b
040b16	b2 	or d	or d
040b17	45 	ld b,l	ld b,l
040b18	04 	inc b	inc b
040b19	c7 	rst $00	rst $00
040b1a	0d 	dec c	dec c
040b1b	04 	inc b	inc b
040b1c	84 	add a,h	add a,h
040b1d	10 04 	djnz $+$06	djnz $+$00
040b1f	d6 12 	sub $12	sub $00
040b21	04 	inc b	inc b
040b22	2b 	dec hl	dec hl
040b23	0c 	inc c	inc c
040b24	04 	inc b	inc b
040b25	67 	ld h,a	ld h,a
040b26	0f 	rrca	rrca
040b27	04 	inc b	inc b
040b28	8f 	adc a,a	adc a,a
040b29	13 	inc de	inc de
040b2a	04 	inc b	inc b
040b2b	a1 	and c	and c
040b2c	13 	inc de	inc de
040b2d	04 	inc b	inc b
040b2e	55 	ld d,l	ld d,l
040b2f	0f 	rrca	rrca
040b30	04 	inc b	inc b
040b31	46 	ld b,(hl)	ld b,(hl)
040b32	0b 	dec bc	dec bc
040b33	04 	inc b	inc b
040b34	77 	ld (hl),a	ld (hl),a
040b35	13 	inc de	inc de
040b36	04 	inc b	inc b
040b37	ce 44 	adc a,$44	adc a,$00
040b39	04 	inc b	inc b
040b3a	72 	ld (hl),d	ld (hl),d
040b3b	14 	inc d	inc d
040b3c	04 	inc b	inc b
040b3d	71 	ld (hl),c	ld (hl),c
040b3e	0f 	rrca	rrca
040b3f	04 	inc b	inc b
040b40	64 	ld h,h	ld h,h
040b41	14 	inc d	inc d
040b42	04 	inc b	inc b
040b43	11 0c 04 cd 	ld de,$cd040c	ld de,$000000
040b47	7a 	ld a,d	ld a,d
040b48	17 	rla	rla
040b49	04 	inc b	inc b
040b4a	28 10 	jr z,$+$12	jr z,$+$00
040b4c	cd 15 03 04 	call $040315	call $000000
040b50	3e 0d 	ld a,$0d	ld a,$00
040b52	12 	ld (de),a	ld (de),a
040b53	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
040b58	cd 1f 38 04 	call $04381f	call $000000
040b5c	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
040b61	dd 21 38 4d 04 	ld ix,$044d38	ld ix,$000000
040b66	ed 5f 	ld a,r	ld a,r
040b68	28 fc 	jr z,$-$02	jr z,$-$00
040b6a	07 	rlca	rlca
040b6b	07 	rlca	rlca
040b6c	dd 77 03 	ld (ix+$03),a	ld (ix+$00),a
040b6f	9f 	sbc a,a	sbc a,a
040b70	dd 77 04 	ld (ix+$04),a	ld (ix+$00),a
040b73	cd 76 38 04 	call $043876	call $000000
040b77	21 00 00 00 	ld hl,$000000	ld hl,$000000
040b7b	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
040b7f	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
040b83	3e dc 	ld a,$dc	ld a,$00
040b85	cd 4e 18 04 	call $04184e	call $000000
040b89	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
040b8d	fd 2a 14 4d 04 	ld iy,($044d14)	ld iy,($000000)
040b92	cd da 0b 04 	call $040bda	call $000000
040b96	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040b9b	cd 6d 3f 04 	call $043f6d	call $000000
040b9f	cd 70 0a 04 	call $040a70	call $000000
040ba3	fd 23 	inc iy	inc iy
040ba5	fe 3a 	cp $3a	cp $00
040ba7	28 f6 	jr z,$-$08	jr z,$-$00
040ba9	fe 0d 	cp $0d	cp $00
040bab	28 e5 	jr z,$-$19	jr z,$-$00
040bad	d6 c6 	sub $c6	sub $00
040baf	da 3a 0c 04 	jp c,$040c3a	jp c,$000000
040bb3	01 03 00 00 	ld bc,$000003	ld bc,$000000
040bb7	47 	ld b,a	ld b,a
040bb8	ed 4c 	mlt bc	mlt bc
040bba	21 98 0a 04 	ld hl,$040a98	ld hl,$000000
040bbe	09 	add hl,bc	add hl,bc
040bbf	ed 27 	ld hl,(hl)	ld hl,(hl)
040bc1	cd 70 0a 04 	call $040a70	call $000000
040bc5	e9 	jp (hl)	jp (hl)
040bc6	cd ae 39 04 	call $0439ae	call $000000
040bca	7c 	ld a,h	ld a,h
040bcb	b5 	or l	or l
040bcc	ca 80 30 04 	jp z,$043080	jp z,$000000
040bd0	1e 00 	ld e,$00	ld e,$00
040bd2	cd 2b 43 04 	call $04432b	call $000000
040bd6	c3 7f 30 04 	jp $04307f	jp $000000
040bda	fd 7e 00 	ld a,(iy)	ld a,(iy)
040bdd	01 03 00 00 	ld bc,$000003	ld bc,$000000
040be1	fd 09 	add iy,bc	add iy,bc
040be3	b7 	or a	or a
040be4	28 e0 	jr z,$-$1e	jr z,$-$00
040be6	2a 26 4d 04 	ld hl,($044d26)	ld hl,($000000)
040bea	7c 	ld a,h	ld a,h
040beb	b5 	or l	or l
040bec	c8 	ret z	ret z
040bed	11 00 00 00 	ld de,$000000	ld de,$000000
040bf1	fd 56 ff 	ld d,(iy-$01)	ld d,(iy-$00)
040bf4	fd 5e fe 	ld e,(iy-$02)	ld e,(iy-$00)
040bf7	ed 52 	sbc hl,de	sbc hl,de
040bf9	d8 	ret c	ret c
040bfa	eb 	ex de,hl	ex de,hl
040bfb	3e 5b 	ld a,$5b	ld a,$00
040bfd	cd 4f 39 04 	call $04394f	call $000000
040c01	cd f7 39 04 	call $0439f7	call $000000
040c05	3e 5d 	ld a,$5d	ld a,$00
040c07	cd 4f 39 04 	call $04394f	call $000000
040c0b	3e 20 	ld a,$20	ld a,$00
040c0d	c3 4f 39 04 	jp $04394f	jp $000000
040c11	cd 15 03 04 	call $040315	call $000000
040c15	3e 0d 	ld a,$0d	ld a,$00
040c17	12 	ld (de),a	ld (de),a
040c18	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
040c1c	cd 90 3f 04 	call $043f90	call $000000
040c20	c3 96 0b 04 	jp $040b96	jp $000000
040c24	fd e5 	push iy	push iy
040c26	e1 	pop hl	pop hl
040c27	cd 90 3f 04 	call $043f90	call $000000
040c2b	fd e5 	push iy	push iy
040c2d	e1 	pop hl	pop hl
040c2e	3e 0d 	ld a,$0d	ld a,$00
040c30	47 	ld b,a	ld b,a
040c31	ed b1 	cpir	cpir
040c33	e5 	push hl	push hl
040c34	fd e1 	pop iy	pop iy
040c36	c3 92 0b 04 	jp $040b92	jp $000000
040c3a	fe c5 	cp $c5	cp $00
040c3c	28 ed 	jr z,$-$11	jr z,$-$00
040c3e	fe 64 	cp $64	cp $00
040c40	28 e2 	jr z,$-$1c	jr z,$-$00
040c42	fe 77 	cp $77	cp $00
040c44	28 5b 	jr z,$+$5d	jr z,$+$00
040c46	fe 95 	cp $95	cp $00
040c48	28 25 	jr z,$+$27	jr z,$+$00
040c4a	fd 2b 	dec iy	dec iy
040c4c	cd be 15 04 	call $0415be	call $000000
040c50	ca 96 0b 04 	jp z,$040b96	jp z,$000000
040c54	38 41 	jr c,$+$43	jr c,$+$00
040c56	f5 	push af	push af
040c57	cd 90 17 04 	call $041790	call $000000
040c5b	e5 	push hl	push hl
040c5c	cd 15 03 04 	call $040315	call $000000
040c60	dd e1 	pop ix	pop ix
040c62	f1 	pop af	pop af
040c63	cd 00 16 04 	call $041600	call $000000
040c67	c3 96 0b 04 	jp $040b96	jp $000000
040c6b	cd da 0b 04 	call $040bda	call $000000
040c6f	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040c74	cd 6d 3f 04 	call $043f6d	call $000000
040c78	cd 9b 18 04 	call $04189b	call $000000
040c7c	38 19 	jr c,$+$1b	jr c,$+$00
040c7e	fe 0d 	cp $0d	cp $00
040c80	28 e9 	jr z,$-$15	jr z,$-$00
040c82	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
040c86	7e 	ld a,(hl)	ld a,(hl)
040c87	e6 0f 	and $0f	and $00
040c89	f6 b0 	or $b0	or $00
040c8b	77 	ld (hl),a	ld (hl),a
040c8c	18 d9 	jr $-$25	jr $-$00
040c8e	cd 3a 3a 04 	call $043a3a	call $000000
040c92	c8 	ret z	ret z
040c93	d2 29 3a 04 	jp nc,$043a29	jp nc,$000000
040c97	3e 10 	ld a,$10	ld a,$00
040c99	18 02 	jr $+$04	jr $+$00
040c9b	3e 11 	ld a,$11	ld a,$00
040c9d	c3 60 37 04 	jp $043760	jp $000000
040ca1	cd c7 01 04 	call $0401c7	call $000000
040ca5	43 	ld b,e	ld b,e
040ca6	eb 	ex de,hl	ex de,hl
040ca7	d9 	exx	exx
040ca8	eb 	ex de,hl	ex de,hl
040ca9	c1 	pop bc	pop bc
040caa	21 58 17 04 	ld hl,$041758	ld hl,$000000
040cae	b7 	or a	or a
040caf	ed 42 	sbc hl,bc	sbc hl,bc
040cb1	28 1c 	jr z,$+$1e	jr z,$+$00
040cb3	21 84 10 04 	ld hl,$041084	ld hl,$000000
040cb7	b7 	or a	or a
040cb8	ed 42 	sbc hl,bc	sbc hl,bc
040cba	3e 07 	ld a,$07	ld a,$00
040cbc	20 df 	jr nz,$-$1f	jr nz,$-$00
040cbe	fd e1 	pop iy	pop iy
040cc0	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040cc5	eb 	ex de,hl	ex de,hl
040cc6	d9 	exx	exx
040cc7	eb 	ex de,hl	ex de,hl
040cc8	11 00 4a 04 	ld de,$044a00	ld de,$000000
040ccc	58 	ld e,b	ld e,b
040ccd	08 	ex af,af'	ex af,af'
040cce	c9 	ret	ret
040ccf	dd e1 	pop ix	pop ix
040cd1	c1 	pop bc	pop bc
040cd2	78 	ld a,b	ld a,b
040cd3	b7 	or a	or a
040cd4	fa e2 0c 04 	jp m,$040ce2	jp m,$000000
040cd8	e1 	pop hl	pop hl
040cd9	d9 	exx	exx
040cda	e1 	pop hl	pop hl
040cdb	d9 	exx	exx
040cdc	cd d6 15 04 	call $0415d6	call $000000
040ce0	18 c7 	jr $-$37	jr $-$00
040ce2	21 00 00 00 	ld hl,$000000	ld hl,$000000
040ce6	39 	add hl,sp	add hl,sp
040ce7	d5 	push de	push de
040ce8	59 	ld e,c	ld e,c
040ce9	cd 04 16 04 	call $041604	call $000000
040ced	d1 	pop de	pop de
040cee	f9 	ld sp,hl	ld sp,hl
040cef	18 b8 	jr $-$46	jr $-$00
040cf1	cd 3a 3a 04 	call $043a3a	call $000000
040cf5	da 81 0d 04 	jp c,$040d81	jp c,$000000
040cf9	ca 8b 0d 04 	jp z,$040d8b	jp z,$000000
040cfd	cd ae 3b 04 	call $043bae	call $000000
040d01	e5 	push hl	push hl
040d02	dd e1 	pop ix	pop ix
040d04	fd 7e 00 	ld a,(iy)	ld a,(iy)
040d07	fe 28 	cp $28	cp $00
040d09	7a 	ld a,d	ld a,d
040d0a	20 7f 	jr nz,$+$81	jr nz,$+$00
040d0c	e5 	push hl	push hl
040d0d	f5 	push af	push af
040d0e	11 01 00 00 	ld de,$000001	ld de,$000000
040d12	42 	ld b,d	ld b,d
040d13	fd 23 	inc iy	inc iy
040d15	c5 	push bc	push bc
040d16	d5 	push de	push de
040d17	dd e5 	push ix	push ix
040d19	cd 0a 03 04 	call $04030a	call $000000
040d1d	cb 7c 	bit 7,h	bit 7,h
040d1f	20 60 	jr nz,$+$62	jr nz,$+$00
040d21	d9 	exx	exx
040d22	23 	inc hl	inc hl
040d23	dd e1 	pop ix	pop ix
040d25	dd 23 	inc ix	inc ix
040d27	dd 75 00 	ld (ix),l	ld (ix),l
040d2a	dd 23 	inc ix	inc ix
040d2c	dd 74 00 	ld (ix),h	ld (ix),h
040d2f	c1 	pop bc	pop bc
040d30	cd 72 18 04 	call $041872	call $000000
040d34	38 4f 	jr c,$+$51	jr c,$+$00
040d36	eb 	ex de,hl	ex de,hl
040d37	c1 	pop bc	pop bc
040d38	04 	inc b	inc b
040d39	fd 7e 00 	ld a,(iy)	ld a,(iy)
040d3c	fe 2c 	cp $2c	cp $00
040d3e	28 d3 	jr z,$-$2b	jr z,$-$00
040d40	cd 2f 0a 04 	call $040a2f	call $000000
040d44	f1 	pop af	pop af
040d45	dd 23 	inc ix	inc ix
040d47	dd e3 	ex (sp),ix	ex (sp),ix
040d49	dd 70 00 	ld (ix),b	ld (ix),b
040d4c	cd 65 18 04 	call $041865	call $000000
040d50	e1 	pop hl	pop hl
040d51	38 32 	jr c,$+$34	jr c,$+$00
040d53	19 	add hl,de	add hl,de
040d54	38 2f 	jr c,$+$31	jr c,$+$00
040d56	e5 	push hl	push hl
040d57	24 	inc h	inc h
040d58	28 2b 	jr z,$+$2d	jr z,$+$00
040d5a	ed 72 	sbc hl,sp	sbc hl,sp
040d5c	30 27 	jr nc,$+$29	jr nc,$+$00
040d5e	e1 	pop hl	pop hl
040d5f	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
040d63	7a 	ld a,d	ld a,d
040d64	b3 	or e	or e
040d65	28 06 	jr z,$+$08	jr z,$+$00
040d67	2b 	dec hl	dec hl
040d68	36 00 	ld (hl),$00	ld (hl),$00
040d6a	1b 	dec de	dec de
040d6b	18 f6 	jr $-$08	jr $-$00
040d6d	cd 70 0a 04 	call $040a70	call $000000
040d71	fe 2c 	cp $2c	cp $00
040d73	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
040d77	fd 23 	inc iy	inc iy
040d79	cd 70 0a 04 	call $040a70	call $000000
040d7d	c3 f1 0c 04 	jp $040cf1	jp $000000
040d81	3e 0a 	ld a,$0a	ld a,$00
040d83	18 02 	jr $+$04	jr $+$00
040d85	3e 0b 	ld a,$0b	ld a,$00
040d87	c3 60 37 04 	jp $043760	jp $000000
040d8b	b7 	or a	or a
040d8c	28 f3 	jr z,$-$0b	jr z,$-$00
040d8e	fa 81 0d 04 	jp m,$040d81	jp m,$000000
040d92	47 	ld b,a	ld b,a
040d93	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
040d96	fe 29 	cp $29	cp $00
040d98	28 e7 	jr z,$-$17	jr z,$-$00
040d9a	21 00 00 00 	ld hl,$000000	ld hl,$000000
040d9e	3a 1d 4d 04 	ld a,($044d1d)	ld a,($000000)
040da2	6f 	ld l,a	ld l,a
040da3	3a 1e 4d 04 	ld a,($044d1e)	ld a,($000000)
040da7	67 	ld h,a	ld h,a
040da8	78 	ld a,b	ld a,b
040da9	d9 	exx	exx
040daa	21 00 00 00 	ld hl,$000000	ld hl,$000000
040dae	47 	ld b,a	ld b,a
040daf	3a 1f 4d 04 	ld a,($044d1f)	ld a,($000000)
040db3	6f 	ld l,a	ld l,a
040db4	78 	ld a,b	ld a,b
040db5	4c 	ld c,h	ld c,h
040db6	cd d6 15 04 	call $0415d6	call $000000
040dba	cd 0a 03 04 	call $04030a	call $000000
040dbe	d9 	exx	exx
040dbf	23 	inc hl	inc hl
040dc0	eb 	ex de,hl	ex de,hl
040dc1	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
040dc5	18 8c 	jr $-$72	jr $-$00
040dc7	fe 23 	cp $23	cp $00
040dc9	20 7c 	jr nz,$+$7e	jr nz,$+$00
040dcb	cd 92 18 04 	call $041892	call $000000
040dcf	cd 70 0a 04 	call $040a70	call $000000
040dd3	fe 2c 	cp $2c	cp $00
040dd5	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
040dd9	fd 23 	inc iy	inc iy
040ddb	d5 	push de	push de
040ddc	cd c7 01 04 	call $0401c7	call $000000
040de0	08 	ex af,af'	ex af,af'
040de1	fa 07 0e 04 	jp m,$040e07	jp m,$000000
040de5	d1 	pop de	pop de
040de6	c5 	push bc	push bc
040de7	d9 	exx	exx
040de8	7d 	ld a,l	ld a,l
040de9	d9 	exx	exx
040dea	cd 3b 43 04 	call $04433b	call $000000
040dee	d9 	exx	exx
040def	7c 	ld a,h	ld a,h
040df0	d9 	exx	exx
040df1	cd 3b 43 04 	call $04433b	call $000000
040df5	7d 	ld a,l	ld a,l
040df6	cd 3b 43 04 	call $04433b	call $000000
040dfa	7c 	ld a,h	ld a,h
040dfb	cd 3b 43 04 	call $04433b	call $000000
040dff	c1 	pop bc	pop bc
040e00	79 	ld a,c	ld a,c
040e01	cd 3b 43 04 	call $04433b	call $000000
040e05	18 c8 	jr $-$36	jr $-$00
040e07	4b 	ld c,e	ld c,e
040e08	d1 	pop de	pop de
040e09	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
040e0d	0c 	inc c	inc c
040e0e	0d 	dec c	dec c
040e0f	28 0a 	jr z,$+$0c	jr z,$+$00
040e11	7e 	ld a,(hl)	ld a,(hl)
040e12	23 	inc hl	inc hl
040e13	c5 	push bc	push bc
040e14	cd 3b 43 04 	call $04433b	call $000000
040e18	c1 	pop bc	pop bc
040e19	18 f3 	jr $-$0b	jr $-$00
040e1b	3e 0d 	ld a,$0d	ld a,$00
040e1d	cd 3b 43 04 	call $04433b	call $000000
040e21	18 ac 	jr $-$52	jr $-$00
040e23	06 02 	ld b,$02	ld b,$00
040e25	18 27 	jr $+$29	jr $+$00
040e27	01 00 01 00 	ld bc,$000100	ld bc,$000000
040e2b	18 21 	jr $+$23	jr $+$00
040e2d	21 00 4c 04 	ld hl,$044c00	ld hl,$000000
040e31	af 	xor a	xor a
040e32	be 	cp (hl)	cp (hl)
040e33	28 12 	jr z,$+$14	jr z,$+$00
040e35	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
040e39	b7 	or a	or a
040e3a	28 0b 	jr z,$+$0d	jr z,$+$00
040e3c	96 	sub (hl)	sub (hl)
040e3d	28 08 	jr z,$+$0a	jr z,$+$00
040e3f	30 fb 	jr nc,$-$03	jr nc,$-$00
040e41	ed 44 	neg	neg
040e43	cd ef 17 04 	call $0417ef	call $000000
040e47	3a 00 4c 04 	ld a,($044c00)	ld a,($000000)
040e4b	4f 	ld c,a	ld c,a
040e4c	06 00 	ld b,$00	ld b,$00
040e4e	cd 7a 17 04 	call $04177a	call $000000
040e52	28 3f 	jr z,$+$41	jr z,$+$00
040e54	cb 80 	res 0,b	res 0,b
040e56	fd 23 	inc iy	inc iy
040e58	fe 7e 	cp $7e	cp $00
040e5a	28 c7 	jr z,$-$37	jr z,$-$00
040e5c	fe 3b 	cp $3b	cp $00
040e5e	28 c7 	jr z,$-$37	jr z,$-$00
040e60	fe 2c 	cp $2c	cp $00
040e62	28 c9 	jr z,$-$35	jr z,$-$00
040e64	cd 9f 17 04 	call $04179f	call $000000
040e68	28 e4 	jr z,$-$1a	jr z,$-$00
040e6a	fd 2b 	dec iy	dec iy
040e6c	c5 	push bc	push bc
040e6d	cd c7 01 04 	call $0401c7	call $000000
040e71	08 	ex af,af'	ex af,af'
040e72	fa 8c 0e 04 	jp m,$040e8c	jp m,$000000
040e76	d1 	pop de	pop de
040e77	d5 	push de	push de
040e78	cb 4a 	bit 1,d	bit 1,d
040e7a	f5 	push af	push af
040e7b	cc 66 09 04 	call z,$040966	call z,$000000
040e7f	f1 	pop af	pop af
040e80	c4 1a 09 04 	call nz,$04091a	call nz,$000000
040e84	c1 	pop bc	pop bc
040e85	c5 	push bc	push bc
040e86	79 	ld a,c	ld a,c
040e87	93 	sub e	sub e
040e88	d4 ef 17 04 	call nc,$0417ef	call nc,$000000
040e8c	c1 	pop bc	pop bc
040e8d	cd fe 17 04 	call $0417fe	call $000000
040e91	18 bb 	jr $-$43	jr $-$00
040e93	cb 40 	bit 0,b	bit 0,b
040e95	cc 47 39 04 	call z,$043947	call z,$000000
040e99	c3 96 0b 04 	jp $040b96	jp $000000
040e9d	fd 23 	inc iy	inc iy
040e9f	21 00 00 00 	ld hl,$000000	ld hl,$000000
040ea3	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
040ea7	cd 70 0a 04 	call $040a70	call $000000
040eab	fe 87 	cp $87	cp $00
040ead	fd 23 	inc iy	inc iy
040eaf	ca 96 0b 04 	jp z,$040b96	jp z,$000000
040eb3	fd 2b 	dec iy	dec iy
040eb5	fd 22 2c 4d 04 	ld ($044d2c),iy	ld ($000000),iy
040eba	c3 2b 0c 04 	jp $040c2b	jp $000000
040ebe	fe 85 	cp $85	cp $00
040ec0	28 db 	jr z,$-$23	jr z,$-$00
040ec2	cd 0a 03 04 	call $04030a	call $000000
040ec6	fd 7e 00 	ld a,(iy)	ld a,(iy)
040ec9	fd 23 	inc iy	inc iy
040ecb	1e 2c 	ld e,$2c	ld e,$00
040ecd	fe e5 	cp $e5	cp $00
040ecf	28 0b 	jr z,$+$0d	jr z,$+$00
040ed1	fe e4 	cp $e4	cp $00
040ed3	28 07 	jr z,$+$09	jr z,$+$00
040ed5	1e f2 	ld e,$f2	ld e,$00
040ed7	bb 	cp e	cp e
040ed8	3e 27 	ld a,$27	ld a,$00
040eda	20 45 	jr nz,$+$47	jr nz,$+$00
040edc	57 	ld d,a	ld d,a
040edd	d9 	exx	exx
040ede	e5 	push hl	push hl
040edf	d9 	exx	exx
040ee0	c1 	pop bc	pop bc
040ee1	78 	ld a,b	ld a,b
040ee2	b4 	or h	or h
040ee3	b5 	or l	or l
040ee4	20 2a 	jr nz,$+$2c	jr nz,$+$00
040ee6	b1 	or c	or c
040ee7	28 27 	jr z,$+$29	jr z,$+$00
040ee9	0d 	dec c	dec c
040eea	28 0e 	jr z,$+$10	jr z,$+$00
040eec	cd 7a 17 04 	call $04177a	call $000000
040ef0	28 1e 	jr z,$+$20	jr z,$+$00
040ef2	fd 23 	inc iy	inc iy
040ef4	bb 	cp e	cp e
040ef5	20 f5 	jr nz,$-$09	jr nz,$-$00
040ef7	0d 	dec c	dec c
040ef8	20 f2 	jr nz,$-$0c	jr nz,$-$00
040efa	7b 	ld a,e	ld a,e
040efb	fe f2 	cp $f2	cp $00
040efd	28 26 	jr z,$+$28	jr z,$+$00
040eff	d5 	push de	push de
040f00	cd 25 03 04 	call $040325	call $000000
040f04	d1 	pop de	pop de
040f05	7a 	ld a,d	ld a,d
040f06	fe e5 	cp $e5	cp $00
040f08	28 2d 	jr z,$+$2f	jr z,$+$00
040f0a	cd 87 17 04 	call $041787	call $000000
040f0e	18 3b 	jr $+$3d	jr $+$00
040f10	fd 7e 00 	ld a,(iy)	ld a,(iy)
040f13	fd 23 	inc iy	inc iy
040f15	fe 8b 	cp $8b	cp $00
040f17	ca 4b 13 04 	jp z,$04134b	jp z,$000000
040f1b	fe 0d 	cp $0d	cp $00
040f1d	20 f1 	jr nz,$-$0d	jr nz,$-$00
040f1f	3e 28 	ld a,$28	ld a,$00
040f21	c3 60 37 04 	jp $043760	jp $000000
040f25	3e ee 	ld a,$ee	ld a,$00
040f27	c3 84 10 04 	jp $041084	jp $000000
040f2b	cd 25 03 04 	call $040325	call $000000
040f2f	cd 7a 17 04 	call $04177a	call $000000
040f33	c2 97 0c 04 	jp nz,$040c97	jp nz,$000000
040f37	d9 	exx	exx
040f38	cd 8f 39 04 	call $04398f	call $000000
040f3c	e5 	push hl	push hl
040f3d	fd e1 	pop iy	pop iy
040f3f	ca 92 0b 04 	jp z,$040b92	jp z,$000000
040f43	3e 29 	ld a,$29	ld a,$00
040f45	18 da 	jr $-$24	jr $-$00
040f47	cd 25 03 04 	call $040325	call $000000
040f4b	fd e5 	push iy	push iy
040f4d	cd 4f 16 04 	call $04164f	call $000000
040f51	cd 2f 0f 04 	call $040f2f	call $000000
040f55	d1 	pop de	pop de
040f56	21 55 0f 04 	ld hl,$040f55	ld hl,$000000
040f5a	b7 	or a	or a
040f5b	ed 52 	sbc hl,de	sbc hl,de
040f5d	fd e1 	pop iy	pop iy
040f5f	ca 96 0b 04 	jp z,$040b96	jp z,$000000
040f63	3e 26 	ld a,$26	ld a,$00
040f65	18 ba 	jr $-$44	jr $-$00
040f67	fd e5 	push iy	push iy
040f69	cd 4f 16 04 	call $04164f	call $000000
040f6d	cd 96 0b 04 	call $040b96	call $000000
040f71	c1 	pop bc	pop bc
040f72	c5 	push bc	push bc
040f73	21 71 0f 04 	ld hl,$040f71	ld hl,$000000
040f77	b7 	or a	or a
040f78	ed 42 	sbc hl,bc	sbc hl,bc
040f7a	3e 2b 	ld a,$2b	ld a,$00
040f7c	20 a3 	jr nz,$-$5b	jr nz,$-$00
040f7e	cd 0a 03 04 	call $04030a	call $000000
040f82	cd df 08 04 	call $0408df	call $000000
040f86	c1 	pop bc	pop bc
040f87	d1 	pop de	pop de
040f88	20 05 	jr nz,$+$07	jr nz,$+$00
040f8a	d5 	push de	push de
040f8b	c5 	push bc	push bc
040f8c	d5 	push de	push de
040f8d	fd e1 	pop iy	pop iy
040f8f	c3 96 0b 04 	jp $040b96	jp $000000
040f93	3e 22 	ld a,$22	ld a,$00
040f95	18 8a 	jr $-$74	jr $-$00
040f97	cd be 15 04 	call $0415be	call $000000
040f9b	20 f6 	jr nz,$-$08	jr nz,$-$00
040f9d	f5 	push af	push af
040f9e	fd 7e 00 	ld a,(iy)	ld a,(iy)
040fa1	fe b8 	cp $b8	cp $00
040fa3	3e 24 	ld a,$24	ld a,$00
040fa5	c2 21 0f 04 	jp nz,$040f21	jp nz,$000000
040fa9	fd 23 	inc iy	inc iy
040fab	dd e5 	push ix	push ix
040fad	cd 02 03 04 	call $040302	call $000000
040fb1	dd e1 	pop ix	pop ix
040fb3	f1 	pop af	pop af
040fb4	47 	ld b,a	ld b,a
040fb5	c5 	push bc	push bc
040fb6	e5 	push hl	push hl
040fb7	21 00 00 00 	ld hl,$000000	ld hl,$000000
040fbb	4c 	ld c,h	ld c,h
040fbc	d9 	exx	exx
040fbd	e5 	push hl	push hl
040fbe	21 01 00 00 	ld hl,$000001	ld hl,$000000
040fc2	d9 	exx	exx
040fc3	fd 7e 00 	ld a,(iy)	ld a,(iy)
040fc6	fe 88 	cp $88	cp $00
040fc8	20 0a 	jr nz,$+$0c	jr nz,$+$00
040fca	fd 23 	inc iy	inc iy
040fcc	dd e5 	push ix	push ix
040fce	cd 02 03 04 	call $040302	call $000000
040fd2	dd e1 	pop ix	pop ix
040fd4	c5 	push bc	push bc
040fd5	e5 	push hl	push hl
040fd6	d9 	exx	exx
040fd7	e5 	push hl	push hl
040fd8	d9 	exx	exx
040fd9	fd e5 	push iy	push iy
040fdb	dd e5 	push ix	push ix
040fdd	cd 4f 16 04 	call $04164f	call $000000
040fe1	cd 96 0b 04 	call $040b96	call $000000
040fe5	c1 	pop bc	pop bc
040fe6	21 e5 0f 04 	ld hl,$040fe5	ld hl,$000000
040fea	b7 	or a	or a
040feb	ed 42 	sbc hl,bc	sbc hl,bc
040fed	3e 20 	ld a,$20	ld a,$00
040fef	c2 7b 10 04 	jp nz,$04107b	jp nz,$000000
040ff3	cd 7a 17 04 	call $04177a	call $000000
040ff7	e1 	pop hl	pop hl
040ff8	e5 	push hl	push hl
040ff9	c5 	push bc	push bc
040ffa	e5 	push hl	push hl
040ffb	c4 3a 3a 04 	call nz,$043a3a	call nz,$000000
040fff	d1 	pop de	pop de
041000	eb 	ex de,hl	ex de,hl
041001	b7 	or a	or a
041002	ed 52 	sbc hl,de	sbc hl,de
041004	20 61 	jr nz,$+$63	jr nz,$+$00
041006	d5 	push de	push de
041007	dd 21 0c 00 00 	ld ix,$00000c	ld ix,$000000
04100c	dd 39 	add ix,sp	add ix,sp
04100e	cd e1 29 04 	call $0429e1	call $000000
041012	dd 7e 10 	ld a,(ix+$10)	ld a,(ix+$00)
041015	dd e1 	pop ix	pop ix
041017	cd 16 04 04 	call $040416	call $000000
04101b	cb 7a 	bit 7,d	bit 7,d
04101d	f5 	push af	push af
04101e	3e 0b 	ld a,$0b	ld a,$00
041020	cd 6a 20 04 	call $04206a	call $000000
041024	38 55 	jr c,$+$57	jr c,$+$00
041026	f1 	pop af	pop af
041027	f5 	push af	push af
041028	cd d6 15 04 	call $0415d6	call $000000
04102c	dd 21 15 00 00 	ld ix,$000015	ld ix,$000000
041031	dd 39 	add ix,sp	add ix,sp
041033	cd e1 29 04 	call $0429e1	call $000000
041037	f1 	pop af	pop af
041038	cc d7 08 04 	call z,$0408d7	call z,$000000
04103c	3e 08 	ld a,$08	ld a,$00
04103e	cd 6a 20 04 	call $04206a	call $000000
041042	38 37 	jr c,$+$39	jr c,$+$00
041044	24 	inc h	inc h
041045	20 14 	jr nz,$+$16	jr nz,$+$00
041047	21 1b 00 00 	ld hl,$00001b	ld hl,$000000
04104b	39 	add hl,sp	add hl,sp
04104c	f9 	ld sp,hl	ld sp,hl
04104d	cd 70 0a 04 	call $040a70	call $000000
041051	fe 2c 	cp $2c	cp $00
041053	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
041057	fd 23 	inc iy	inc iy
041059	18 8a 	jr $-$74	jr $-$00
04105b	c1 	pop bc	pop bc
04105c	d1 	pop de	pop de
04105d	fd e1 	pop iy	pop iy
04105f	fd e5 	push iy	push iy
041061	d5 	push de	push de
041062	c5 	push bc	push bc
041063	c3 96 0b 04 	jp $040b96	jp $000000
041067	21 1b 00 00 	ld hl,$00001b	ld hl,$000000
04106b	39 	add hl,sp	add hl,sp
04106c	f9 	ld sp,hl	ld sp,hl
04106d	c1 	pop bc	pop bc
04106e	21 e5 0f 04 	ld hl,$040fe5	ld hl,$000000
041072	ed 42 	sbc hl,bc	sbc hl,bc
041074	e1 	pop hl	pop hl
041075	e5 	push hl	push hl
041076	c5 	push bc	push bc
041077	28 89 	jr z,$-$75	jr z,$-$00
041079	3e 21 	ld a,$21	ld a,$00
04107b	c3 60 37 04 	jp $043760	jp $000000
04107f	f5 	push af	push af
041080	cd 89 10 04 	call $041089	call $000000
041084	f5 	push af	push af
041085	cd 89 10 04 	call $041089	call $000000
041089	cd 4f 16 04 	call $04164f	call $000000
04108d	fd 2b 	dec iy	dec iy
04108f	fd e5 	push iy	push iy
041091	cd fb 3a 04 	call $043afb	call $000000
041095	c1 	pop bc	pop bc
041096	28 41 	jr z,$+$43	jr z,$+$00
041098	3e 1e 	ld a,$1e	ld a,$00
04109a	38 df 	jr c,$-$1f	jr c,$-$00
04109c	c5 	push bc	push bc
04109d	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0410a1	3e dd 	ld a,$dd	ld a,$00
0410a3	cd 4e 18 04 	call $04184e	call $000000
0410a7	38 26 	jr c,$+$28	jr c,$+$00
0410a9	e5 	push hl	push hl
0410aa	fd e1 	pop iy	pop iy
0410ac	fd 23 	inc iy	inc iy
0410ae	cd 70 0a 04 	call $040a70	call $000000
0410b2	cd fb 3a 04 	call $043afb	call $000000
0410b6	fd e5 	push iy	push iy
0410b8	d1 	pop de	pop de
0410b9	38 09 	jr c,$+$0b	jr c,$+$00
0410bb	c4 ae 3b 04 	call nz,$043bae	call nz,$000000
0410bf	fd e5 	push iy	push iy
0410c1	d1 	pop de	pop de
0410c2	ed 1f 	ld (hl),de	ld (hl),de
0410c4	eb 	ex de,hl	ex de,hl
0410c5	3e 0d 	ld a,$0d	ld a,$00
0410c7	01 00 01 00 	ld bc,$000100	ld bc,$000000
0410cb	ed b1 	cpir	cpir
0410cd	18 d2 	jr $-$2c	jr $-$00
0410cf	fd e1 	pop iy	pop iy
0410d1	cd fb 3a 04 	call $043afb	call $000000
0410d5	3e 1d 	ld a,$1d	ld a,$00
0410d7	20 a2 	jr nz,$-$5c	jr nz,$-$00
0410d9	ed 17 	ld de,(hl)	ld de,(hl)
0410db	21 03 00 00 	ld hl,$000003	ld hl,$000000
0410df	39 	add hl,sp	add hl,sp
0410e0	cd 70 0a 04 	call $040a70	call $000000
0410e4	d5 	push de	push de
0410e5	fd e3 	ex (sp),iy	ex (sp),iy
0410e7	fe 28 	cp $28	cp $00
0410e9	d1 	pop de	pop de
0410ea	20 20 	jr nz,$+$22	jr nz,$+$00
0410ec	cd 70 0a 04 	call $040a70	call $000000
0410f0	fe 28 	cp $28	cp $00
0410f2	c2 97 0c 04 	jp nz,$040c97	jp nz,$000000
0410f6	fd e5 	push iy	push iy
0410f8	c1 	pop bc	pop bc
0410f9	d9 	exx	exx
0410fa	cd fa 16 04 	call $0416fa	call $000000
0410fe	cd 2f 0a 04 	call $040a2f	call $000000
041102	d9 	exx	exx
041103	c5 	push bc	push bc
041104	fd e1 	pop iy	pop iy
041106	e5 	push hl	push hl
041107	cd 76 16 04 	call $041676	call $000000
04110b	e1 	pop hl	pop hl
04110c	23 	inc hl	inc hl
04110d	7e 	ld a,(hl)	ld a,(hl)
04110e	2b 	dec hl	dec hl
04110f	ed 1f 	ld (hl),de	ld (hl),de
041111	fe ee 	cp $ee	cp $00
041113	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
041117	d5 	push de	push de
041118	fd e3 	ex (sp),iy	ex (sp),iy
04111a	cd 87 17 04 	call $041787	call $000000
04111e	fd e3 	ex (sp),iy	ex (sp),iy
041120	d1 	pop de	pop de
041121	ed 1f 	ld (hl),de	ld (hl),de
041123	c3 96 0b 04 	jp $040b96	jp $000000
041127	c1 	pop bc	pop bc
041128	c5 	push bc	push bc
041129	21 84 10 04 	ld hl,$041084	ld hl,$000000
04112d	b7 	or a	or a
04112e	ed 42 	sbc hl,bc	sbc hl,bc
041130	28 16 	jr z,$+$18	jr z,$+$00
041132	21 89 10 04 	ld hl,$041089	ld hl,$000000
041136	b7 	or a	or a
041137	ed 42 	sbc hl,bc	sbc hl,bc
041139	28 0d 	jr z,$+$0f	jr z,$+$00
04113b	21 58 17 04 	ld hl,$041758	ld hl,$000000
04113f	b7 	or a	or a
041140	ed 42 	sbc hl,bc	sbc hl,bc
041142	3e 0c 	ld a,$0c	ld a,$00
041144	c2 60 37 04 	jp nz,$043760	jp nz,$000000
041148	fd e5 	push iy	push iy
04114a	c1 	pop bc	pop bc
04114b	d9 	exx	exx
04114c	fd 2b 	dec iy	dec iy
04114e	cd fa 16 04 	call $0416fa	call $000000
041152	d9 	exx	exx
041153	c5 	push bc	push bc
041154	fd e1 	pop iy	pop iy
041156	cd 3a 3a 04 	call $043a3a	call $000000
04115a	c2 97 0c 04 	jp nz,$040c97	jp nz,$000000
04115e	b7 	or a	or a
04115f	08 	ex af,af'	ex af,af'
041160	cd 93 09 04 	call $040993	call $000000
041164	08 	ex af,af'	ex af,af'
041165	f5 	push af	push af
041166	f4 d6 15 04 	call p,$0415d6	call p,$000000
04116a	f1 	pop af	pop af
04116b	59 	ld e,c	ld e,c
04116c	fc 04 16 04 	call m,$041604	call m,$000000
041170	cd 70 0a 04 	call $040a70	call $000000
041174	fe 2c 	cp $2c	cp $00
041176	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
04117a	fd 23 	inc iy	inc iy
04117c	cd 70 0a 04 	call $040a70	call $000000
041180	18 d4 	jr $-$2a	jr $-$00
041182	c1 	pop bc	pop bc
041183	21 58 17 04 	ld hl,$041758	ld hl,$000000
041187	b7 	or a	or a
041188	ed 42 	sbc hl,bc	sbc hl,bc
04118a	28 13 	jr z,$+$15	jr z,$+$00
04118c	21 89 10 04 	ld hl,$041089	ld hl,$000000
041190	b7 	or a	or a
041191	ed 42 	sbc hl,bc	sbc hl,bc
041193	fd e1 	pop iy	pop iy
041195	ca 96 0b 04 	jp z,$040b96	jp z,$000000
041199	3e 0d 	ld a,$0d	ld a,$00
04119b	c3 60 37 04 	jp $043760	jp $000000
04119f	dd e1 	pop ix	pop ix
0411a1	c1 	pop bc	pop bc
0411a2	78 	ld a,b	ld a,b
0411a3	b7 	or a	or a
0411a4	fa b2 11 04 	jp m,$0411b2	jp m,$000000
0411a8	e1 	pop hl	pop hl
0411a9	d9 	exx	exx
0411aa	e1 	pop hl	pop hl
0411ab	d9 	exx	exx
0411ac	cd d6 15 04 	call $0415d6	call $000000
0411b0	18 d0 	jr $-$2e	jr $-$00
0411b2	21 00 00 00 	ld hl,$000000	ld hl,$000000
0411b6	39 	add hl,sp	add hl,sp
0411b7	59 	ld e,c	ld e,c
0411b8	cd 04 16 04 	call $041604	call $000000
0411bc	f9 	ld sp,hl	ld sp,hl
0411bd	18 c3 	jr $-$3b	jr $-$00
0411bf	cd 92 18 04 	call $041892	call $000000
0411c3	cd 70 0a 04 	call $040a70	call $000000
0411c7	fe 2c 	cp $2c	cp $00
0411c9	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
0411cd	fd 23 	inc iy	inc iy
0411cf	cd 70 0a 04 	call $040a70	call $000000
0411d3	d5 	push de	push de
0411d4	cd 8e 0c 04 	call $040c8e	call $000000
0411d8	d1 	pop de	pop de
0411d9	f5 	push af	push af
0411da	e5 	push hl	push hl
0411db	b7 	or a	or a
0411dc	fa 08 12 04 	jp m,$041208	jp m,$000000
0411e0	cd 33 43 04 	call $044333	call $000000
0411e4	d9 	exx	exx
0411e5	6f 	ld l,a	ld l,a
0411e6	d9 	exx	exx
0411e7	cd 33 43 04 	call $044333	call $000000
0411eb	d9 	exx	exx
0411ec	67 	ld h,a	ld h,a
0411ed	d9 	exx	exx
0411ee	cd 33 43 04 	call $044333	call $000000
0411f2	6f 	ld l,a	ld l,a
0411f3	cd 33 43 04 	call $044333	call $000000
0411f7	67 	ld h,a	ld h,a
0411f8	cd 33 43 04 	call $044333	call $000000
0411fc	4f 	ld c,a	ld c,a
0411fd	dd e1 	pop ix	pop ix
0411ff	f1 	pop af	pop af
041200	d5 	push de	push de
041201	cd d6 15 04 	call $0415d6	call $000000
041205	d1 	pop de	pop de
041206	18 bb 	jr $-$43	jr $-$00
041208	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04120c	cd 33 43 04 	call $044333	call $000000
041210	fe 0d 	cp $0d	cp $00
041212	28 04 	jr z,$+$06	jr z,$+$00
041214	77 	ld (hl),a	ld (hl),a
041215	2c 	inc l	inc l
041216	20 f4 	jr nz,$-$0a	jr nz,$-$00
041218	dd e1 	pop ix	pop ix
04121a	f1 	pop af	pop af
04121b	d5 	push de	push de
04121c	eb 	ex de,hl	ex de,hl
04121d	cd 00 16 04 	call $041600	call $000000
041221	d1 	pop de	pop de
041222	18 9f 	jr $-$5f	jr $-$00
041224	fe 23 	cp $23	cp $00
041226	28 97 	jr z,$-$67	jr z,$-$00
041228	0e 00 	ld c,$00	ld c,$00
04122a	fe 86 	cp $86	cp $00
04122c	20 04 	jr nz,$+$06	jr nz,$+$00
04122e	fd 23 	inc iy	inc iy
041230	0e 80 	ld c,$80	ld c,$00
041232	21 00 4b 04 	ld hl,$044b00	ld hl,$000000
041236	36 0d 	ld (hl),$0d	ld (hl),$00
041238	cd 7a 17 04 	call $04177a	call $000000
04123c	ca 96 0b 04 	jp z,$040b96	jp z,$000000
041240	fd 23 	inc iy	inc iy
041242	fe 2c 	cp $2c	cp $00
041244	28 5c 	jr z,$+$5e	jr z,$+$00
041246	fe 3b 	cp $3b	cp $00
041248	28 58 	jr z,$+$5a	jr z,$+$00
04124a	e5 	push hl	push hl
04124b	fe 22 	cp $22	cp $00
04124d	20 0c 	jr nz,$+$0e	jr nz,$+$00
04124f	c5 	push bc	push bc
041250	cd 67 04 04 	call $040467	call $000000
041254	c1 	pop bc	pop bc
041255	cd fe 17 04 	call $0417fe	call $000000
041259	18 06 	jr $+$08	jr $+$00
04125b	cd 9f 17 04 	call $04179f	call $000000
04125f	20 05 	jr nz,$+$07	jr nz,$+$00
041261	e1 	pop hl	pop hl
041262	cb c1 	set 0,c	set 0,c
041264	18 cc 	jr $-$32	jr $-$00
041266	fd 2b 	dec iy	dec iy
041268	c5 	push bc	push bc
041269	cd 8e 0c 04 	call $040c8e	call $000000
04126d	c1 	pop bc	pop bc
04126e	e1 	pop hl	pop hl
04126f	f5 	push af	push af
041270	7e 	ld a,(hl)	ld a,(hl)
041271	23 	inc hl	inc hl
041272	fe 0d 	cp $0d	cp $00
041274	cc a6 12 04 	call z,$0412a6	call z,$000000
041278	cb 79 	bit 7,c	bit 7,c
04127a	f5 	push af	push af
04127b	c4 20 18 04 	call nz,$041820	call nz,$000000
04127f	f1 	pop af	pop af
041280	cc 0d 18 04 	call z,$04180d	call z,$000000
041284	f1 	pop af	pop af
041285	c5 	push bc	push bc
041286	e5 	push hl	push hl
041287	b7 	or a	or a
041288	fa 9c 12 04 	jp m,$04129c	jp m,$000000
04128c	f5 	push af	push af
04128d	dd e5 	push ix	push ix
04128f	cd 6e 06 04 	call $04066e	call $000000
041293	dd e1 	pop ix	pop ix
041295	f1 	pop af	pop af
041296	cd d6 15 04 	call $0415d6	call $000000
04129a	18 04 	jr $+$06	jr $+$00
04129c	cd 00 16 04 	call $041600	call $000000
0412a0	e1 	pop hl	pop hl
0412a1	c1 	pop bc	pop bc
0412a2	cb 81 	res 0,c	res 0,c
0412a4	18 92 	jr $-$6c	jr $-$00
0412a6	cb 41 	bit 0,c	bit 0,c
0412a8	20 0c 	jr nz,$+$0e	jr nz,$+$00
0412aa	3e 3f 	ld a,$3f	ld a,$00
0412ac	cd 4f 39 04 	call $04394f	call $000000
0412b0	3e 20 	ld a,$20	ld a,$00
0412b2	cd 4f 39 04 	call $04394f	call $000000
0412b6	21 00 4b 04 	ld hl,$044b00	ld hl,$000000
0412ba	c5 	push bc	push bc
0412bb	e5 	push hl	push hl
0412bc	dd e5 	push ix	push ix
0412be	cd 5f 3e 04 	call $043e5f	call $000000
0412c2	dd e1 	pop ix	pop ix
0412c4	e1 	pop hl	pop hl
0412c5	c1 	pop bc	pop bc
0412c6	47 	ld b,a	ld b,a
0412c7	af 	xor a	xor a
0412c8	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
0412cc	b8 	cp b	cp b
0412cd	c8 	ret z	ret z
0412ce	7e 	ld a,(hl)	ld a,(hl)
0412cf	fe 0d 	cp $0d	cp $00
0412d1	c8 	ret z	ret z
0412d2	23 	inc hl	inc hl
0412d3	10 f9 	djnz $-$05	djnz $-$00
0412d5	c9 	ret	ret
0412d6	fe 23 	cp $23	cp $00
0412d8	ca bf 11 04 	jp z,$0411bf	jp z,$000000
0412dc	2a 31 4d 04 	ld hl,($044d31)	ld hl,($000000)
0412e0	7e 	ld a,(hl)	ld a,(hl)
0412e1	23 	inc hl	inc hl
0412e2	fe 0d 	cp $0d	cp $00
0412e4	cc 28 13 04 	call z,$041328	call z,$000000
0412e8	e5 	push hl	push hl
0412e9	cd 8e 0c 04 	call $040c8e	call $000000
0412ed	e1 	pop hl	pop hl
0412ee	b7 	or a	or a
0412ef	fa 08 13 04 	jp m,$041308	jp m,$000000
0412f3	e5 	push hl	push hl
0412f4	fd e3 	ex (sp),iy	ex (sp),iy
0412f6	f5 	push af	push af
0412f7	dd e5 	push ix	push ix
0412f9	cd 02 03 04 	call $040302	call $000000
0412fd	dd e1 	pop ix	pop ix
0412ff	f1 	pop af	pop af
041300	cd d6 15 04 	call $0415d6	call $000000
041304	fd e3 	ex (sp),iy	ex (sp),iy
041306	18 09 	jr $+$0b	jr $+$00
041308	cd 0d 18 04 	call $04180d	call $000000
04130c	e5 	push hl	push hl
04130d	cd 00 16 04 	call $041600	call $000000
041311	e1 	pop hl	pop hl
041312	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
041316	cd 70 0a 04 	call $040a70	call $000000
04131a	fe 2c 	cp $2c	cp $00
04131c	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
041320	fd 23 	inc iy	inc iy
041322	cd 70 0a 04 	call $040a70	call $000000
041326	18 b8 	jr $-$46	jr $-$00
041328	3e dc 	ld a,$dc	ld a,$00
04132a	cd 4e 18 04 	call $04184e	call $000000
04132e	23 	inc hl	inc hl
04132f	d0 	ret nc	ret nc
041330	3e 2a 	ld a,$2a	ld a,$00
041332	c3 60 37 04 	jp $043760	jp $000000
041336	cd 0a 03 04 	call $04030a	call $000000
04133a	cd df 08 04 	call $0408df	call $000000
04133e	28 19 	jr z,$+$1b	jr z,$+$00
041340	fd 7e 00 	ld a,(iy)	ld a,(iy)
041343	fe 8c 	cp $8c	cp $00
041345	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
041349	fd 23 	inc iy	inc iy
04134b	cd 70 0a 04 	call $040a70	call $000000
04134f	fe 8d 	cp $8d	cp $00
041351	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
041355	c3 2b 0f 04 	jp $040f2b	jp $000000
041359	fd 7e 00 	ld a,(iy)	ld a,(iy)
04135c	fe 0d 	cp $0d	cp $00
04135e	fd 23 	inc iy	inc iy
041360	ca 92 0b 04 	jp z,$040b92	jp z,$000000
041364	fe 8b 	cp $8b	cp $00
041366	20 f1 	jr nz,$-$0d	jr nz,$-$00
041368	18 e1 	jr $-$1d	jr $-$00
04136a	cd cc 43 04 	call $0443cc	call $000000
04136e	af 	xor a	xor a
04136f	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
041373	c3 96 0b 04 	jp $040b96	jp $000000
041377	cd 90 3d 04 	call $043d90	call $000000
04137b	0d 	dec c	dec c
04137c	0a 	ld a,(bc)	ld a,(bc)
04137d	fa 00 cd ae 	jp m,$aecd00	jp m,$000000
041381	39 	add hl,sp	add hl,sp
041382	04 	inc b	inc b
041383	cd e2 39 04 	call $0439e2	call $000000
041387	cd 47 39 04 	call $043947	call $000000
04138b	c3 80 30 04 	jp $043080	jp $000000
04138f	cd 82 3d 04 	call $043d82	call $000000
041393	c3 96 0b 04 	jp $040b96	jp $000000
041397	cd 76 38 04 	call $043876	call $000000
04139b	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
04139f	18 19 	jr $+$1b	jr $+$00
0413a1	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0413a5	cd 7a 17 04 	call $04177a	call $000000
0413a9	28 0f 	jr z,$+$11	jr z,$+$00
0413ab	cd 25 03 04 	call $040325	call $000000
0413af	d9 	exx	exx
0413b0	cd 8f 39 04 	call $04398f	call $000000
0413b4	3e 29 	ld a,$29	ld a,$00
0413b6	c2 32 13 04 	jp nz,$041332	jp nz,$000000
0413ba	3e dc 	ld a,$dc	ld a,$00
0413bc	cd 4e 18 04 	call $04184e	call $000000
0413c0	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
0413c4	c3 96 0b 04 	jp $040b96	jp $000000
0413c8	cd 86 18 04 	call $041886	call $000000
0413cc	cd 90 17 04 	call $041790	call $000000
0413d0	7b 	ld a,e	ld a,e
0413d1	f5 	push af	push af
0413d2	cd 0a 03 04 	call $04030a	call $000000
0413d6	e5 	push hl	push hl
0413d7	d9 	exx	exx
0413d8	d1 	pop de	pop de
0413d9	f1 	pop af	pop af
0413da	cd 67 43 04 	call $044367	call $000000
0413de	c3 96 0b 04 	jp $040b96	jp $000000
0413e2	cd 90 17 04 	call $041790	call $000000
0413e6	cd 0a 03 04 	call $04030a	call $000000
0413ea	d9 	exx	exx
0413eb	2e 00 	ld l,$00	ld l,$00
0413ed	22 14 4d 04 	ld ($044d14),hl	ld ($000000),hl
0413f1	c3 96 0b 04 	jp $040b96	jp $000000
0413f5	fe 24 	cp $24	cp $00
0413f7	28 13 	jr z,$+$15	jr z,$+$00
0413f9	cd 90 17 04 	call $041790	call $000000
0413fd	cd 0a 03 04 	call $04030a	call $000000
041401	e5 	push hl	push hl
041402	d9 	exx	exx
041403	d1 	pop de	pop de
041404	cd 97 3e 04 	call $043e97	call $000000
041408	c3 96 0b 04 	jp $040b96	jp $000000
04140c	fd 23 	inc iy	inc iy
04140e	cd 90 17 04 	call $041790	call $000000
041412	cd 15 03 04 	call $040315	call $000000
041416	cd b7 43 04 	call $0443b7	call $000000
04141a	c3 96 0b 04 	jp $040b96	jp $000000
04141e	cd 90 17 04 	call $041790	call $000000
041422	cd 0a 03 04 	call $04030a	call $000000
041426	cd 76 38 04 	call $043876	call $000000
04142a	d9 	exx	exx
04142b	22 1a 4d 04 	ld ($044d1a),hl	ld ($000000),hl
04142f	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
041433	c3 96 0b 04 	jp $040b96	jp $000000
041437	cd 90 17 04 	call $041790	call $000000
04143b	cd 0a 03 04 	call $04030a	call $000000
04143f	d9 	exx	exx
041440	ed 5b 1d 4d 04 	ld de,($044d1d)	ld de,($000000)
041445	14 	inc d	inc d
041446	af 	xor a	xor a
041447	ed 52 	sbc hl,de	sbc hl,de
041449	19 	add hl,de	add hl,de
04144a	da 60 37 04 	jp c,$043760	jp c,$000000
04144e	ed 5b 20 4d 04 	ld de,($044d20)	ld de,($000000)
041453	22 20 4d 04 	ld ($044d20),hl	ld ($000000),hl
041457	eb 	ex de,hl	ex de,hl
041458	ed 72 	sbc hl,sp	sbc hl,sp
04145a	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
04145e	eb 	ex de,hl	ex de,hl
04145f	f9 	ld sp,hl	ld sp,hl
041460	c3 96 0b 04 	jp $040b96	jp $000000
041464	cd 0a 03 04 	call $04030a	call $000000
041468	d9 	exx	exx
041469	7d 	ld a,l	ld a,l
04146a	32 3e 4d 04 	ld ($044d3e),a	ld ($000000),a
04146e	c3 96 0b 04 	jp $040b96	jp $000000
041472	fd 23 	inc iy	inc iy
041474	21 00 00 00 	ld hl,$000000	ld hl,$000000
041478	fe ee 	cp $ee	cp $00
04147a	28 0b 	jr z,$+$0d	jr z,$+$00
04147c	fe 87 	cp $87	cp $00
04147e	28 08 	jr z,$+$0a	jr z,$+$00
041480	fd 2b 	dec iy	dec iy
041482	cd 0a 03 04 	call $04030a	call $000000
041486	d9 	exx	exx
041487	2b 	dec hl	dec hl
041488	22 26 4d 04 	ld ($044d26),hl	ld ($000000),hl
04148c	c3 96 0b 04 	jp $040b96	jp $000000
041490	cd 0a 03 04 	call $04030a	call $000000
041494	d9 	exx	exx
041495	7d 	ld a,l	ld a,l
041496	cd 00 3f 04 	call $043f00	call $000000
04149a	fd 7e 00 	ld a,(iy)	ld a,(iy)
04149d	fe 2c 	cp $2c	cp $00
04149f	28 09 	jr z,$+$0b	jr z,$+$00
0414a1	fe 3b 	cp $3b	cp $00
0414a3	20 07 	jr nz,$+$09	jr nz,$+$00
0414a5	7c 	ld a,h	ld a,h
0414a6	cd 00 3f 04 	call $043f00	call $000000
0414aa	fd 23 	inc iy	inc iy
0414ac	cd 7a 17 04 	call $04177a	call $000000
0414b0	20 de 	jr nz,$-$20	jr nz,$-$00
0414b2	c3 96 0b 04 	jp $040b96	jp $000000
0414b6	cd 86 18 04 	call $041886	call $000000
0414ba	cd 2b 43 04 	call $04432b	call $000000
0414be	c3 96 0b 04 	jp $040b96	jp $000000
0414c2	cd 86 18 04 	call $041886	call $000000
0414c6	d5 	push de	push de
0414c7	cd 22 0a 04 	call $040a22	call $000000
0414cb	cd 0a 03 04 	call $04030a	call $000000
0414cf	d9 	exx	exx
0414d0	7d 	ld a,l	ld a,l
0414d1	d1 	pop de	pop de
0414d2	cd 3b 43 04 	call $04433b	call $000000
0414d6	c3 96 0b 04 	jp $040b96	jp $000000
0414da	cd 0a 03 04 	call $04030a	call $000000
0414de	7d 	ld a,l	ld a,l
0414df	d9 	exx	exx
0414e0	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
0414e4	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
0414e8	06 00 	ld b,$00	ld b,$00
0414ea	11 00 4b 04 	ld de,$044b00	ld de,$000000
0414ee	cd 70 0a 04 	call $040a70	call $000000
0414f2	fe 2c 	cp $2c	cp $00
0414f4	20 1b 	jr nz,$+$1d	jr nz,$+$00
0414f6	fd 23 	inc iy	inc iy
0414f8	04 	inc b	inc b
0414f9	cd 70 0a 04 	call $040a70	call $000000
0414fd	c5 	push bc	push bc
0414fe	d5 	push de	push de
0414ff	cd 8e 0c 04 	call $040c8e	call $000000
041503	d1 	pop de	pop de
041504	c1 	pop bc	pop bc
041505	13 	inc de	inc de
041506	12 	ld (de),a	ld (de),a
041507	13 	inc de	inc de
041508	eb 	ex de,hl	ex de,hl
041509	ed 1f 	ld (hl),de	ld (hl),de
04150b	23 	inc hl	inc hl
04150c	23 	inc hl	inc hl
04150d	23 	inc hl	inc hl
04150e	eb 	ex de,hl	ex de,hl
04150f	18 dd 	jr $-$21	jr $-$00
041511	78 	ld a,b	ld a,b
041512	32 00 4b 04 	ld ($044b00),a	ld ($000000),a
041516	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
04151a	cd 34 15 04 	call $041534	call $000000
04151e	c3 96 0b 04 	jp $040b96	jp $000000
041522	cd 25 03 04 	call $040325	call $000000
041526	7d 	ld a,l	ld a,l
041527	d9 	exx	exx
041528	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
04152c	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041530	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
041534	e5 	push hl	push hl
041535	fd e3 	ex (sp),iy	ex (sp),iy
041537	24 	inc h	inc h
041538	b4 	or h	or h
041539	21 a3 15 04 	ld hl,$0415a3	ld hl,$000000
04153d	e5 	push hl	push hl
04153e	dd 21 00 4c 04 	ld ix,$044c00	ld ix,$000000
041543	cc f1 42 04 	call z,$0442f1	call z,$000000
041547	dd 4e 18 	ld c,(ix+$18)	ld c,(ix+$00)
04154a	c5 	push bc	push bc
04154b	dd 7e 08 	ld a,(ix+$08)	ld a,(ix+$00)
04154e	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
041552	dd 7e 09 	ld a,(ix+$09)	ld a,(ix+$00)
041555	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041559	dd 7e 0c 	ld a,(ix+$0c)	ld a,(ix+$00)
04155c	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
041560	ed 4b 4a 4d 04 	ld bc,($044d4a)	ld bc,($000000)
041565	dd 7e 10 	ld a,(ix+$10)	ld a,(ix+$00)
041568	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
04156c	dd 7e 11 	ld a,(ix+$11)	ld a,(ix+$00)
04156f	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041573	dd 7e 14 	ld a,(ix+$14)	ld a,(ix+$00)
041576	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
04157a	ed 5b 4a 4d 04 	ld de,($044d4a)	ld de,($000000)
04157f	dd 7e 20 	ld a,(ix+$20)	ld a,(ix+$00)
041582	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
041586	dd 7e 21 	ld a,(ix+$21)	ld a,(ix+$00)
041589	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
04158d	dd 7e 30 	ld a,(ix+$30)	ld a,(ix+$00)
041590	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
041594	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
041598	f1 	pop af	pop af
041599	dd 7e 04 	ld a,(ix+$04)	ld a,(ix+$00)
04159c	dd 21 00 4b 04 	ld ix,$044b00	ld ix,$000000
0415a1	fd e9 	jp (iy)	jp (iy)
0415a3	fd e1 	pop iy	pop iy
0415a5	af 	xor a	xor a
0415a6	4f 	ld c,a	ld c,a
0415a7	c9 	ret	ret
0415a8	cd 0a 03 04 	call $04030a	call $000000
0415ac	d9 	exx	exx
0415ad	e5 	push hl	push hl
0415ae	cd 22 0a 04 	call $040a22	call $000000
0415b2	cd 0a 03 04 	call $04030a	call $000000
0415b6	d9 	exx	exx
0415b7	c1 	pop bc	pop bc
0415b8	ed 69 	out (bc),l	out (bc),l
0415ba	c3 96 0b 04 	jp $040b96	jp $000000
0415be	cd 3a 3a 04 	call $043a3a	call $000000
0415c2	d8 	ret c	ret c
0415c3	c4 29 3a 04 	call nz,$043a29	call nz,$000000
0415c7	b7 	or a	or a
0415c8	f8 	ret m	ret m
0415c9	f5 	push af	push af
0415ca	cd 90 17 04 	call $041790	call $000000
0415ce	e5 	push hl	push hl
0415cf	cd 02 03 04 	call $040302	call $000000
0415d3	dd e1 	pop ix	pop ix
0415d5	f1 	pop af	pop af
0415d6	cb 47 	bit 0,a	bit 0,a
0415d8	28 13 	jr z,$+$15	jr z,$+$00
0415da	bf 	cp a	cp a
0415db	dd 71 04 	ld (ix+$04),c	ld (ix+$00),c
0415de	d9 	exx	exx
0415df	dd 75 00 	ld (ix),l	ld (ix),l
0415e2	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
0415e5	d9 	exx	exx
0415e6	dd 75 02 	ld (ix+$02),l	ld (ix+$00),l
0415e9	dd 74 03 	ld (ix+$03),h	ld (ix+$00),h
0415ec	c9 	ret	ret
0415ed	f5 	push af	push af
0415ee	0c 	inc c	inc c
0415ef	0d 	dec c	dec c
0415f0	c4 62 06 04 	call nz,$040662	call nz,$000000
0415f4	f1 	pop af	pop af
0415f5	fe 04 	cp $04	cp $00
0415f7	28 e5 	jr z,$-$19	jr z,$-$00
0415f9	bf 	cp a	cp a
0415fa	d9 	exx	exx
0415fb	dd 75 00 	ld (ix),l	ld (ix),l
0415fe	d9 	exx	exx
0415ff	c9 	ret	ret
041600	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041604	1f 	rra	rra
041605	30 5d 	jr nc,$+$5f	jr nc,$+$00
041607	e5 	push hl	push hl
041608	d9 	exx	exx
041609	dd 6e 00 	ld l,(ix)	ld l,(ix)
04160c	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
04160f	d9 	exx	exx
041610	dd 27 02 	ld hl,(ix+$02)	ld hl,(ix+$00)
041613	7b 	ld a,e	ld a,e
041614	d9 	exx	exx
041615	6f 	ld l,a	ld l,a
041616	7c 	ld a,h	ld a,h
041617	d9 	exx	exx
041618	bb 	cp e	cp e
041619	30 17 	jr nc,$+$19	jr nc,$+$00
04161b	d9 	exx	exx
04161c	65 	ld h,l	ld h,l
04161d	d9 	exx	exx
04161e	e5 	push hl	push hl
04161f	01 00 00 00 	ld bc,$000000	ld bc,$000000
041623	4f 	ld c,a	ld c,a
041624	09 	add hl,bc	add hl,bc
041625	ed 4b 1d 4d 04 	ld bc,($044d1d)	ld bc,($000000)
04162a	ed 42 	sbc hl,bc	sbc hl,bc
04162c	e1 	pop hl	pop hl
04162d	37 	scf	scf
04162e	28 02 	jr z,$+$04	jr z,$+$00
041630	c5 	push bc	push bc
041631	e1 	pop hl	pop hl
041632	d9 	exx	exx
041633	dd 75 00 	ld (ix),l	ld (ix),l
041636	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
041639	d9 	exx	exx
04163a	dd 2f 02 	ld (ix+$02),hl	ld (ix+$00),hl
04163d	01 00 00 00 	ld bc,$000000	ld bc,$000000
041641	4b 	ld c,e	ld c,e
041642	eb 	ex de,hl	ex de,hl
041643	e1 	pop hl	pop hl
041644	0d 	dec c	dec c
041645	0c 	inc c	inc c
041646	c8 	ret z	ret z
041647	ed b0 	ldir	ldir
041649	d0 	ret nc	ret nc
04164a	ed 53 1d 4d 04 	ld ($044d1d),de	ld ($000000),de
04164f	e5 	push hl	push hl
041650	c5 	push bc	push bc
041651	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
041655	01 00 01 00 	ld bc,$000100	ld bc,$000000
041659	09 	add hl,bc	add hl,bc
04165a	ed 72 	sbc hl,sp	sbc hl,sp
04165c	c1 	pop bc	pop bc
04165d	e1 	pop hl	pop hl
04165e	d8 	ret c	ret c
04165f	af 	xor a	xor a
041660	c3 60 37 04 	jp $043760	jp $000000
041664	01 00 00 00 	ld bc,$000000	ld bc,$000000
041668	4b 	ld c,e	ld c,e
041669	dd e5 	push ix	push ix
04166b	d1 	pop de	pop de
04166c	af 	xor a	xor a
04166d	b9 	cp c	cp c
04166e	28 02 	jr z,$+$04	jr z,$+$00
041670	ed b0 	ldir	ldir
041672	3e 0d 	ld a,$0d	ld a,$00
041674	12 	ld (de),a	ld (de),a
041675	c9 	ret	ret
041676	3e ff 	ld a,$ff	ld a,$00
041678	f5 	push af	push af
041679	fd 23 	inc iy	inc iy
04167b	13 	inc de	inc de
04167c	d5 	push de	push de
04167d	cd 70 0a 04 	call $040a70	call $000000
041681	cd 3a 3a 04 	call $043a3a	call $000000
041685	38 3f 	jr c,$+$41	jr c,$+$00
041687	c4 29 3a 04 	call nz,$043a29	call nz,$000000
04168b	d1 	pop de	pop de
04168c	e5 	push hl	push hl
04168d	b7 	or a	or a
04168e	f5 	push af	push af
04168f	d5 	push de	push de
041690	fd e3 	ex (sp),iy	ex (sp),iy
041692	fa aa 16 04 	jp m,$0416aa	jp m,$000000
041696	cd 02 03 04 	call $040302	call $000000
04169a	fd e3 	ex (sp),iy	ex (sp),iy
04169c	d1 	pop de	pop de
04169d	f1 	pop af	pop af
04169e	d9 	exx	exx
04169f	e5 	push hl	push hl
0416a0	d9 	exx	exx
0416a1	e5 	push hl	push hl
0416a2	47 	ld b,a	ld b,a
0416a3	c5 	push bc	push bc
0416a4	cd 4f 16 04 	call $04164f	call $000000
0416a8	18 0f 	jr $+$11	jr $+$00
0416aa	cd 15 03 04 	call $040315	call $000000
0416ae	fd e3 	ex (sp),iy	ex (sp),iy
0416b0	d9 	exx	exx
0416b1	d1 	pop de	pop de
0416b2	d9 	exx	exx
0416b3	f1 	pop af	pop af
0416b4	cd b4 09 04 	call $0409b4	call $000000
0416b8	d9 	exx	exx
0416b9	cd 70 0a 04 	call $040a70	call $000000
0416bd	fe 2c 	cp $2c	cp $00
0416bf	20 0b 	jr nz,$+$0d	jr nz,$+$00
0416c1	1a 	ld a,(de)	ld a,(de)
0416c2	fe 2c 	cp $2c	cp $00
0416c4	28 b3 	jr z,$-$4b	jr z,$-$00
0416c6	3e 1f 	ld a,$1f	ld a,$00
0416c8	c3 60 37 04 	jp $043760	jp $000000
0416cc	cd 2f 0a 04 	call $040a2f	call $000000
0416d0	1a 	ld a,(de)	ld a,(de)
0416d1	fe 29 	cp $29	cp $00
0416d3	20 f1 	jr nz,$-$0d	jr nz,$-$00
0416d5	13 	inc de	inc de
0416d6	d9 	exx	exx
0416d7	c1 	pop bc	pop bc
0416d8	78 	ld a,b	ld a,b
0416d9	3c 	inc a	inc a
0416da	d9 	exx	exx
0416db	c8 	ret z	ret z
0416dc	d9 	exx	exx
0416dd	3d 	dec a	dec a
0416de	fa ee 16 04 	jp m,$0416ee	jp m,$000000
0416e2	e1 	pop hl	pop hl
0416e3	d9 	exx	exx
0416e4	e1 	pop hl	pop hl
0416e5	d9 	exx	exx
0416e6	dd e1 	pop ix	pop ix
0416e8	cd d6 15 04 	call $0415d6	call $000000
0416ec	18 e9 	jr $-$15	jr $-$00
0416ee	cd de 09 04 	call $0409de	call $000000
0416f2	dd e1 	pop ix	pop ix
0416f4	cd 00 16 04 	call $041600	call $000000
0416f8	18 dd 	jr $-$21	jr $-$00
0416fa	d1 	pop de	pop de
0416fb	fd 23 	inc iy	inc iy
0416fd	cd 70 0a 04 	call $040a70	call $000000
041701	d5 	push de	push de
041702	d9 	exx	exx
041703	c5 	push bc	push bc
041704	d5 	push de	push de
041705	e5 	push hl	push hl
041706	d9 	exx	exx
041707	cd 8e 0c 04 	call $040c8e	call $000000
04170b	d9 	exx	exx
04170c	e1 	pop hl	pop hl
04170d	d1 	pop de	pop de
04170e	c1 	pop bc	pop bc
04170f	d9 	exx	exx
041710	d1 	pop de	pop de
041711	b7 	or a	or a
041712	fa 25 17 04 	jp m,$041725	jp m,$000000
041716	d9 	exx	exx
041717	e5 	push hl	push hl
041718	d9 	exx	exx
041719	47 	ld b,a	ld b,a
04171a	cd 16 04 04 	call $040416	call $000000
04171e	d9 	exx	exx
04171f	e3 	ex (sp),hl	ex (sp),hl
041720	d9 	exx	exx
041721	e5 	push hl	push hl
041722	c5 	push bc	push bc
041723	18 2d 	jr $+$2f	jr $+$00
041725	f5 	push af	push af
041726	d5 	push de	push de
041727	d9 	exx	exx
041728	e5 	push hl	push hl
041729	d9 	exx	exx
04172a	cd a0 04 04 	call $0404a0	call $000000
04172e	d9 	exx	exx
04172f	e1 	pop hl	pop hl
041730	d9 	exx	exx
041731	01 00 00 00 	ld bc,$000000	ld bc,$000000
041735	4b 	ld c,e	ld c,e
041736	d1 	pop de	pop de
041737	cd 4f 16 04 	call $04164f	call $000000
04173b	f1 	pop af	pop af
04173c	21 00 00 00 	ld hl,$000000	ld hl,$000000
041740	ed 42 	sbc hl,bc	sbc hl,bc
041742	39 	add hl,sp	add hl,sp
041743	f9 	ld sp,hl	ld sp,hl
041744	47 	ld b,a	ld b,a
041745	c5 	push bc	push bc
041746	28 0a 	jr z,$+$0c	jr z,$+$00
041748	d5 	push de	push de
041749	11 00 4a 04 	ld de,$044a00	ld de,$000000
04174d	eb 	ex de,hl	ex de,hl
04174e	45 	ld b,l	ld b,l
04174f	ed b0 	ldir	ldir
041751	d1 	pop de	pop de
041752	dd e5 	push ix	push ix
041754	cd 58 17 04 	call $041758	call $000000
041758	cd 4f 16 04 	call $04164f	call $000000
04175c	cd 70 0a 04 	call $040a70	call $000000
041760	fe 2c 	cp $2c	cp $00
041762	28 97 	jr z,$-$67	jr z,$-$00
041764	eb 	ex de,hl	ex de,hl
041765	e9 	jp (hl)	jp (hl)
041766	fd 7e 00 	ld a,(iy)	ld a,(iy)
041769	fe 20 	cp $20	cp $00
04176b	c8 	ret z	ret z
04176c	fe 2c 	cp $2c	cp $00
04176e	c8 	ret z	ret z
04176f	fe 29 	cp $29	cp $00
041771	c8 	ret z	ret z
041772	fe 3b 	cp $3b	cp $00
041774	c8 	ret z	ret z
041775	fe 5c 	cp $5c	cp $00
041777	c8 	ret z	ret z
041778	18 07 	jr $+$09	jr $+$00
04177a	cd 70 0a 04 	call $040a70	call $000000
04177e	fe 8b 	cp $8b	cp $00
041780	d0 	ret nc	ret nc
041781	fe 3a 	cp $3a	cp $00
041783	d0 	ret nc	ret nc
041784	fe 0d 	cp $0d	cp $00
041786	c9 	ret	ret
041787	cd 7a 17 04 	call $04177a	call $000000
04178b	c8 	ret z	ret z
04178c	fd 23 	inc iy	inc iy
04178e	18 f7 	jr $-$07	jr $-$00
041790	cd 70 0a 04 	call $040a70	call $000000
041794	fd 23 	inc iy	inc iy
041796	fe 3d 	cp $3d	cp $00
041798	c8 	ret z	ret z
041799	3e 04 	ld a,$04	ld a,$00
04179b	c3 60 37 04 	jp $043760	jp $000000
04179f	fe 8a 	cp $8a	cp $00
0417a1	28 0d 	jr z,$+$0f	jr z,$+$00
0417a3	fe 89 	cp $89	cp $00
0417a5	28 40 	jr z,$+$42	jr z,$+$00
0417a7	fe 27 	cp $27	cp $00
0417a9	c0 	ret nz	ret nz
0417aa	cd 47 39 04 	call $043947	call $000000
0417ae	af 	xor a	xor a
0417af	c9 	ret	ret
0417b0	c5 	push bc	push bc
0417b1	cd 0a 03 04 	call $04030a	call $000000
0417b5	d9 	exx	exx
0417b6	c1 	pop bc	pop bc
0417b7	fd 7e 00 	ld a,(iy)	ld a,(iy)
0417ba	fe 2c 	cp $2c	cp $00
0417bc	28 14 	jr z,$+$16	jr z,$+$00
0417be	cd 2f 0a 04 	call $040a2f	call $000000
0417c2	7d 	ld a,l	ld a,l
0417c3	21 3d 4d 04 	ld hl,$044d3d	ld hl,$000000
0417c7	be 	cp (hl)	cp (hl)
0417c8	c8 	ret z	ret z
0417c9	f5 	push af	push af
0417ca	dc 47 39 04 	call c,$043947	call c,$000000
0417ce	f1 	pop af	pop af
0417cf	96 	sub (hl)	sub (hl)
0417d0	18 1d 	jr $+$1f	jr $+$00
0417d2	fd 23 	inc iy	inc iy
0417d4	c5 	push bc	push bc
0417d5	e5 	push hl	push hl
0417d6	cd 0a 03 04 	call $04030a	call $000000
0417da	d9 	exx	exx
0417db	d1 	pop de	pop de
0417dc	c1 	pop bc	pop bc
0417dd	cd 2f 0a 04 	call $040a2f	call $000000
0417e1	cd c1 3e 04 	call $043ec1	call $000000
0417e5	af 	xor a	xor a
0417e6	c9 	ret	ret
0417e7	c5 	push bc	push bc
0417e8	cd 25 03 04 	call $040325	call $000000
0417ec	d9 	exx	exx
0417ed	7d 	ld a,l	ld a,l
0417ee	c1 	pop bc	pop bc
0417ef	b7 	or a	or a
0417f0	c8 	ret z	ret z
0417f1	c5 	push bc	push bc
0417f2	47 	ld b,a	ld b,a
0417f3	3e 20 	ld a,$20	ld a,$00
0417f5	cd 4f 39 04 	call $04394f	call $000000
0417f9	10 f8 	djnz $-$06	djnz $-$00
0417fb	c1 	pop bc	pop bc
0417fc	af 	xor a	xor a
0417fd	c9 	ret	ret
0417fe	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041802	1c 	inc e	inc e
041803	1d 	dec e	dec e
041804	c8 	ret z	ret z
041805	7e 	ld a,(hl)	ld a,(hl)
041806	23 	inc hl	inc hl
041807	cd 4f 39 04 	call $04394f	call $000000
04180b	18 f6 	jr $-$08	jr $-$00
04180d	f5 	push af	push af
04180e	c5 	push bc	push bc
04180f	e5 	push hl	push hl
041810	fd e3 	ex (sp),iy	ex (sp),iy
041812	cd 2d 18 04 	call $04182d	call $000000
041816	cd 70 0a 04 	call $040a70	call $000000
04181a	fd e3 	ex (sp),iy	ex (sp),iy
04181c	e1 	pop hl	pop hl
04181d	c1 	pop bc	pop bc
04181e	f1 	pop af	pop af
04181f	c9 	ret	ret
041820	11 00 4a 04 	ld de,$044a00	ld de,$000000
041824	7e 	ld a,(hl)	ld a,(hl)
041825	12 	ld (de),a	ld (de),a
041826	fe 0d 	cp $0d	cp $00
041828	c8 	ret z	ret z
041829	23 	inc hl	inc hl
04182a	1c 	inc e	inc e
04182b	18 f7 	jr $-$07	jr $-$00
04182d	cd 70 0a 04 	call $040a70	call $000000
041831	fe 22 	cp $22	cp $00
041833	fd 23 	inc iy	inc iy
041835	ca 67 04 04 	jp z,$040467	jp z,$000000
041839	fd 2b 	dec iy	dec iy
04183b	11 00 4a 04 	ld de,$044a00	ld de,$000000
04183f	fd 7e 00 	ld a,(iy)	ld a,(iy)
041842	12 	ld (de),a	ld (de),a
041843	fe 2c 	cp $2c	cp $00
041845	c8 	ret z	ret z
041846	fe 0d 	cp $0d	cp $00
041848	c8 	ret z	ret z
041849	fd 23 	inc iy	inc iy
04184b	1c 	inc e	inc e
04184c	18 f1 	jr $-$0d	jr $-$00
04184e	01 00 00 00 	ld bc,$000000	ld bc,$000000
041852	4e 	ld c,(hl)	ld c,(hl)
041853	0c 	inc c	inc c
041854	0d 	dec c	dec c
041855	28 0b 	jr z,$+$0d	jr z,$+$00
041857	23 	inc hl	inc hl
041858	23 	inc hl	inc hl
041859	23 	inc hl	inc hl
04185a	be 	cp (hl)	cp (hl)
04185b	c8 	ret z	ret z
04185c	0d 	dec c	dec c
04185d	0d 	dec c	dec c
04185e	0d 	dec c	dec c
04185f	09 	add hl,bc	add hl,bc
041860	18 f0 	jr $-$0e	jr $-$00
041862	2b 	dec hl	dec hl
041863	37 	scf	scf
041864	c9 	ret	ret
041865	fe 04 	cp $04	cp $00
041867	d5 	push de	push de
041868	e1 	pop hl	pop hl
041869	29 	add hl,hl	add hl,hl
04186a	d8 	ret c	ret c
04186b	29 	add hl,hl	add hl,hl
04186c	d8 	ret c	ret c
04186d	eb 	ex de,hl	ex de,hl
04186e	c8 	ret z	ret z
04186f	19 	add hl,de	add hl,de
041870	eb 	ex de,hl	ex de,hl
041871	c9 	ret	ret
041872	c5 	push bc	push bc
041873	51 	ld d,c	ld d,c
041874	5d 	ld e,l	ld e,l
041875	69 	ld l,c	ld l,c
041876	4b 	ld c,e	ld c,e
041877	ed 6c 	mlt hl	mlt hl
041879	ed 5c 	mlt de	mlt de
04187b	ed 4c 	mlt bc	mlt bc
04187d	09 	add hl,bc	add hl,bc
04187e	c1 	pop bc	pop bc
04187f	af 	xor a	xor a
041880	9c 	sbc a,h	sbc a,h
041881	d8 	ret c	ret c
041882	65 	ld h,l	ld h,l
041883	6f 	ld l,a	ld l,a
041884	19 	add hl,de	add hl,de
041885	c9 	ret	ret
041886	cd 70 0a 04 	call $040a70	call $000000
04188a	fe 23 	cp $23	cp $00
04188c	3e 2d 	ld a,$2d	ld a,$00
04188e	c2 60 37 04 	jp nz,$043760	jp nz,$000000
041892	fd 23 	inc iy	inc iy
041894	cd 25 03 04 	call $040325	call $000000
041898	d9 	exx	exx
041899	eb 	ex de,hl	ex de,hl
04189a	c9 	ret	ret
04189b	cd b5 1d 04 	call $041db5	call $000000
04189f	fd 23 	inc iy	inc iy
0418a1	fe 3a 	cp $3a	cp $00
0418a3	28 f6 	jr z,$-$08	jr z,$-$00
0418a5	fe 5d 	cp $5d	cp $00
0418a7	c8 	ret z	ret z
0418a8	fe 0d 	cp $0d	cp $00
0418aa	c8 	ret z	ret z
0418ab	fd 2b 	dec iy	dec iy
0418ad	dd 2a 40 4c 04 	ld ix,($044c40)	ld ix,($000000)
0418b2	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
0418b6	cb 76 	bit 6,(hl)	bit 6,(hl)
0418b8	28 05 	jr z,$+$07	jr z,$+$00
0418ba	dd 2a 3c 4c 04 	ld ix,($044c3c)	ld ix,($000000)
0418bf	dd e5 	push ix	push ix
0418c1	fd e5 	push iy	push iy
0418c3	cd 73 19 04 	call $041973	call $000000
0418c7	c1 	pop bc	pop bc
0418c8	d1 	pop de	pop de
0418c9	d8 	ret c	ret c
0418ca	cd b5 1d 04 	call $041db5	call $000000
0418ce	37 	scf	scf
0418cf	c0 	ret nz	ret nz
0418d0	fd 2b 	dec iy	dec iy
0418d2	fd 23 	inc iy	inc iy
0418d4	fd 7e 00 	ld a,(iy)	ld a,(iy)
0418d7	cd 81 17 04 	call $041781	call $000000
0418db	20 f5 	jr nz,$-$09	jr nz,$-$00
0418dd	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
0418e1	dd e5 	push ix	push ix
0418e3	e1 	pop hl	pop hl
0418e4	b7 	or a	or a
0418e5	ed 52 	sbc hl,de	sbc hl,de
0418e7	eb 	ex de,hl	ex de,hl
0418e8	e5 	push hl	push hl
0418e9	2a 40 4c 04 	ld hl,($044c40)	ld hl,($000000)
0418ed	e5 	push hl	push hl
0418ee	19 	add hl,de	add hl,de
0418ef	22 40 4c 04 	ld ($044c40),hl	ld ($000000),hl
0418f3	cb 77 	bit 6,a	bit 6,a
0418f5	28 09 	jr z,$+$0b	jr z,$+$00
0418f7	2a 3c 4c 04 	ld hl,($044c3c)	ld hl,($000000)
0418fb	19 	add hl,de	add hl,de
0418fc	22 3c 4c 04 	ld ($044c3c),hl	ld ($000000),hl
041900	e1 	pop hl	pop hl
041901	dd e1 	pop ix	pop ix
041903	cb 67 	bit 4,a	bit 4,a
041905	28 94 	jr z,$-$6a	jr z,$-$00
041907	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
04190b	3a 4c 4d 04 	ld a,($044d4c)	ld a,($000000)
04190f	cd 5d 19 04 	call $04195d	call $000000
041913	7c 	ld a,h	ld a,h
041914	cd 5d 19 04 	call $04195d	call $000000
041918	7d 	ld a,l	ld a,l
041919	cd 55 19 04 	call $041955	call $000000
04191d	af 	xor a	xor a
04191e	bb 	cp e	cp e
04191f	28 18 	jr z,$+$1a	jr z,$+$00
041921	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
041925	fe 14 	cp $14	cp $00
041927	3e 07 	ld a,$07	ld a,$00
041929	d4 c3 17 04 	call nc,$0417c3	call nc,$000000
04192d	dd 7e 00 	ld a,(ix)	ld a,(ix)
041930	cd 55 19 04 	call $041955	call $000000
041934	dd 23 	inc ix	inc ix
041936	1d 	dec e	dec e
041937	20 e8 	jr nz,$-$16	jr nz,$-$00
041939	3e 16 	ld a,$16	ld a,$00
04193b	cd c3 17 04 	call $0417c3	call $000000
04193f	fd e5 	push iy	push iy
041941	e1 	pop hl	pop hl
041942	ed 42 	sbc hl,bc	sbc hl,bc
041944	0a 	ld a,(bc)	ld a,(bc)
041945	cd 6c 39 04 	call $04396c	call $000000
041949	03 	inc bc	inc bc
04194a	2d 	dec l	dec l
04194b	20 f7 	jr nz,$-$07	jr nz,$-$00
04194d	cd 47 39 04 	call $043947	call $000000
041951	c3 9b 18 04 	jp $04189b	jp $000000
041955	cd 5d 19 04 	call $04195d	call $000000
041959	3e 20 	ld a,$20	ld a,$00
04195b	18 12 	jr $+$14	jr $+$00
04195d	f5 	push af	push af
04195e	0f 	rrca	rrca
04195f	0f 	rrca	rrca
041960	0f 	rrca	rrca
041961	0f 	rrca	rrca
041962	cd 67 19 04 	call $041967	call $000000
041966	f1 	pop af	pop af
041967	e6 0f 	and $0f	and $00
041969	c6 90 	add a,$90	add a,$00
04196b	27 	daa	daa
04196c	ce 40 	adc a,$40	adc a,$00
04196e	27 	daa	daa
04196f	c3 6c 39 04 	jp $04396c	jp $000000
041973	fe 2e 	cp $2e	cp $00
041975	20 1f 	jr nz,$+$21	jr nz,$+$00
041977	fd 23 	inc iy	inc iy
041979	dd e5 	push ix	push ix
04197b	cd 8e 0c 04 	call $040c8e	call $000000
04197f	f5 	push af	push af
041980	cd 93 09 04 	call $040993	call $000000
041984	3a 42 4c 04 	ld a,($044c42)	ld a,($000000)
041988	6f 	ld l,a	ld l,a
041989	d9 	exx	exx
04198a	2a 40 4c 04 	ld hl,($044c40)	ld hl,($000000)
04198e	d9 	exx	exx
04198f	f1 	pop af	pop af
041990	cd d6 15 04 	call $0415d6	call $000000
041994	dd e1 	pop ix	pop ix
041996	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
04199a	e6 80 	and $80	and $00
04199c	57 	ld d,a	ld d,a
04199d	cd b5 1d 04 	call $041db5	call $000000
0419a1	c8 	ret z	ret z
0419a2	fe d6 	cp $d6	cp $00
0419a4	0e c4 	ld c,$c4	ld c,$00
0419a6	fd 23 	inc iy	inc iy
0419a8	ca ea 1a 04 	jp z,$041aea	jp z,$000000
0419ac	fd 2b 	dec iy	dec iy
0419ae	21 cc 1d 04 	ld hl,$041dcc	ld hl,$000000
0419b2	cd 64 1d 04 	call $041d64	call $000000
0419b6	d8 	ret c	ret c
0419b7	48 	ld c,b	ld c,b
0419b8	d6 44 	sub $44	sub $00
0419ba	30 08 	jr nc,$+$0a	jr nc,$+$00
0419bc	fe cb 	cp $cb	cp $00
0419be	d4 bd 1c 04 	call nc,$041cbd	call nc,$000000
0419c2	18 76 	jr $+$78	jr $+$00
0419c4	d6 0a 	sub $0a	sub $00
0419c6	30 12 	jr nc,$+$14	jr nc,$+$00
0419c8	fe f9 	cp $f9	cp $00
0419ca	dc 52 1d 04 	call c,$041d52	call c,$000000
0419ce	d8 	ret c	ret c
0419cf	cd 23 1d 04 	call $041d23	call $000000
0419d3	d8 	ret c	ret c
0419d4	cd c1 1c 04 	call $041cc1	call $000000
0419d8	18 60 	jr $+$62	jr $+$00
0419da	d6 03 	sub $03	sub $00
0419dc	30 07 	jr nc,$+$09	jr nc,$+$00
0419de	cd 45 1d 04 	call $041d45	call $000000
0419e2	d8 	ret c	ret c
0419e3	18 55 	jr $+$57	jr $+$00
0419e5	d6 0a 	sub $0a	sub $00
0419e7	30 39 	jr nc,$+$3b	jr nc,$+$00
0419e9	fe fd 	cp $fd	cp $00
0419eb	06 07 	ld b,$07	ld b,$00
0419ed	d4 d1 1c 04 	call nc,$041cd1	call nc,$000000
0419f1	78 	ld a,b	ld a,b
0419f2	fe 07 	cp $07	cp $00
0419f4	20 15 	jr nz,$+$17	jr nz,$+$00
0419f6	cd 23 1d 04 	call $041d23	call $000000
0419fa	79 	ld a,c	ld a,c
0419fb	30 2e 	jr nc,$+$30	jr nc,$+$00
0419fd	ee 46 	xor $46	xor $00
0419ff	cd c3 1c 04 	call $041cc3	call $000000
041a03	cd 03 1d 04 	call $041d03	call $000000
041a07	c3 bc 1a 04 	jp $041abc	jp $000000
041a0b	e6 3f 	and $3f	and $00
041a0d	fe 0c 	cp $0c	cp $00
041a0f	37 	scf	scf
041a10	c0 	ret nz	ret nz
041a11	79 	ld a,c	ld a,c
041a12	fe 80 	cp $80	cp $00
041a14	0e 09 	ld c,$09	ld c,$00
041a16	28 c6 	jr z,$-$38	jr z,$-$00
041a18	ee 1c 	xor $1c	xor $00
041a1a	0f 	rrca	rrca
041a1b	4f 	ld c,a	ld c,a
041a1c	cd bd 1c 04 	call $041cbd	call $000000
041a20	18 bc 	jr $-$42	jr $-$00
041a22	d6 02 	sub $02	sub $00
041a24	30 19 	jr nc,$+$1b	jr nc,$+$00
041a26	cd 2a 1d 04 	call $041d2a	call $000000
041a2a	79 	ld a,c	ld a,c
041a2b	d2 c3 1c 04 	jp nc,$041cc3	jp nc,$000000
041a2f	ee 64 	xor $64	xor $00
041a31	07 	rlca	rlca
041a32	07 	rlca	rlca
041a33	07 	rlca	rlca
041a34	4f 	ld c,a	ld c,a
041a35	cd 4a 1d 04 	call $041d4a	call $000000
041a39	d8 	ret c	ret c
041a3a	79 	ld a,c	ld a,c
041a3b	c3 f2 1c 04 	jp $041cf2	jp $000000
041a3f	d6 02 	sub $02	sub $00
041a41	30 26 	jr nc,$+$28	jr nc,$+$00
041a43	fe ff 	cp $ff	cp $00
041a45	cc 03 1d 04 	call z,$041d03	call z,$000000
041a49	08 	ex af,af'	ex af,af'
041a4a	cd 17 1d 04 	call $041d17	call $000000
041a4e	d8 	ret c	ret c
041a4f	08 	ex af,af'	ex af,af'
041a50	dc 03 1d 04 	call c,$041d03	call c,$000000
041a54	78 	ld a,b	ld a,b
041a55	fe 06 	cp $06	cp $00
041a57	37 	scf	scf
041a58	c8 	ret z	ret z
041a59	fe 08 	cp $08	cp $00
041a5b	3f 	ccf	ccf
041a5c	d8 	ret c	ret c
041a5d	07 	rlca	rlca
041a5e	07 	rlca	rlca
041a5f	07 	rlca	rlca
041a60	81 	add a,c	add a,c
041a61	cd f2 1c 04 	call $041cf2	call $000000
041a65	c3 bc 1a 04 	jp $041abc	jp $000000
041a69	d6 02 	sub $02	sub $00
041a6b	30 25 	jr nc,$+$27	jr nc,$+$00
041a6d	fe ff 	cp $ff	cp $00
041a6f	cc b1 1c 04 	call z,$041cb1	call z,$000000
041a73	08 	ex af,af'	ex af,af'
041a74	cd 2a 1d 04 	call $041d2a	call $000000
041a78	d8 	ret c	ret c
041a79	08 	ex af,af'	ex af,af'
041a7a	dc b1 1c 04 	call c,$041cb1	call c,$000000
041a7e	24 	inc h	inc h
041a7f	28 b9 	jr z,$-$45	jr z,$-$00
041a81	78 	ld a,b	ld a,b
041a82	fe 07 	cp $07	cp $00
041a84	37 	scf	scf
041a85	c0 	ret nz	ret nz
041a86	79 	ld a,c	ld a,c
041a87	ee 03 	xor $03	xor $00
041a89	07 	rlca	rlca
041a8a	07 	rlca	rlca
041a8b	07 	rlca	rlca
041a8c	cd f2 1c 04 	call $041cf2	call $000000
041a90	18 2a 	jr $+$2c	jr $+$00
041a92	d6 02 	sub $02	sub $00
041a94	30 2b 	jr nc,$+$2d	jr nc,$+$00
041a96	fe ff 	cp $ff	cp $00
041a98	c4 31 1d 04 	call nz,$041d31	call nz,$000000
041a9c	79 	ld a,c	ld a,c
041a9d	30 02 	jr nc,$+$04	jr nc,$+$00
041a9f	3e 18 	ld a,$18	ld a,$00
041aa1	cd f2 1c 04 	call $041cf2	call $000000
041aa5	cd 03 1d 04 	call $041d03	call $000000
041aa9	ed 5b 40 4c 04 	ld de,($044c40)	ld de,($000000)
041aae	13 	inc de	inc de
041aaf	37 	scf	scf
041ab0	ed 52 	sbc hl,de	sbc hl,de
041ab2	7d 	ld a,l	ld a,l
041ab3	17 	rla	rla
041ab4	9f 	sbc a,a	sbc a,a
041ab5	bc 	cp h	cp h
041ab6	3e 01 	ld a,$01	ld a,$00
041ab8	c2 60 37 04 	jp nz,$043760	jp nz,$000000
041abc	7d 	ld a,l	ld a,l
041abd	c3 f2 1c 04 	jp $041cf2	jp $000000
041ac1	d6 01 	sub $01	sub $00
041ac3	30 21 	jr nc,$+$23	jr nc,$+$00
041ac5	cd 17 1c 04 	call $041c17	call $000000
041ac9	d8 	ret c	ret c
041aca	cd 31 1d 04 	call $041d31	call $000000
041ace	79 	ld a,c	ld a,c
041acf	30 0d 	jr nc,$+$0f	jr nc,$+$00
041ad1	78 	ld a,b	ld a,b
041ad2	e6 3f 	and $3f	and $00
041ad4	fe 06 	cp $06	cp $00
041ad6	3e e9 	ld a,$e9	ld a,$00
041ad8	ca f2 1c 04 	jp z,$041cf2	jp z,$000000
041adc	3e c3 	ld a,$c3	ld a,$00
041ade	cd f2 1c 04 	call $041cf2	call $000000
041ae2	c3 6c 1c 04 	jp $041c6c	jp $000000
041ae6	d6 01 	sub $01	sub $00
041ae8	30 0c 	jr nc,$+$0e	jr nc,$+$00
041aea	cd 2f 1c 04 	call $041c2f	call $000000
041aee	cd 11 1b 04 	call $041b11	call $000000
041af2	c3 6c 1c 04 	jp $041c6c	jp $000000
041af6	d6 01 	sub $01	sub $00
041af8	30 13 	jr nc,$+$15	jr nc,$+$00
041afa	cd 2f 1c 04 	call $041c2f	call $000000
041afe	d8 	ret c	ret c
041aff	cd 03 1d 04 	call $041d03	call $000000
041b03	a1 	and c	and c
041b04	b4 	or h	or h
041b05	20 af 	jr nz,$-$4f	jr nz,$-$00
041b07	7d 	ld a,l	ld a,l
041b08	b1 	or c	or c
041b09	c3 f2 1c 04 	jp $041cf2	jp $000000
041b0d	d6 01 	sub $01	sub $00
041b0f	30 0f 	jr nc,$+$11	jr nc,$+$00
041b11	cd 31 1d 04 	call $041d31	call $000000
041b15	79 	ld a,c	ld a,c
041b16	d2 f2 1c 04 	jp nc,$041cf2	jp nc,$000000
041b1a	f6 09 	or $09	or $00
041b1c	c3 f2 1c 04 	jp $041cf2	jp $000000
041b20	d6 01 	sub $01	sub $00
041b22	30 74 	jr nc,$+$76	jr nc,$+$00
041b24	cd 2f 1c 04 	call $041c2f	call $000000
041b28	cd 60 1d 04 	call $041d60	call $000000
041b2c	d2 8c 1c 04 	jp nc,$041c8c	jp nc,$000000
041b30	cd 2a 1d 04 	call $041d2a	call $000000
041b34	08 	ex af,af'	ex af,af'
041b35	cd b5 1d 04 	call $041db5	call $000000
041b39	fe 28 	cp $28	cp $00
041b3b	28 24 	jr z,$+$26	jr z,$+$00
041b3d	08 	ex af,af'	ex af,af'
041b3e	d2 f6 19 04 	jp nc,$0419f6	jp nc,$000000
041b42	0e 01 	ld c,$01	ld c,$00
041b44	cd 4a 1d 04 	call $041d4a	call $000000
041b48	d8 	ret c	ret c
041b49	3e 0e 	ld a,$0e	ld a,$00
041b4b	b8 	cp b	cp b
041b4c	47 	ld b,a	ld b,a
041b4d	cc 45 1d 04 	call z,$041d45	call z,$000000
041b51	78 	ld a,b	ld a,b
041b52	e6 3f 	and $3f	and $00
041b54	fe 0c 	cp $0c	cp $00
041b56	79 	ld a,c	ld a,c
041b57	c2 de 1a 04 	jp nz,$041ade	jp nz,$000000
041b5b	3e f9 	ld a,$f9	ld a,$00
041b5d	c3 f2 1c 04 	jp $041cf2	jp $000000
041b61	08 	ex af,af'	ex af,af'
041b62	c5 	push bc	push bc
041b63	d4 23 1d 04 	call nc,$041d23	call nc,$000000
041b67	79 	ld a,c	ld a,c
041b68	c1 	pop bc	pop bc
041b69	d2 c3 1c 04 	jp nc,$041cc3	jp nc,$000000
041b6d	0e 0a 	ld c,$0a	ld c,$00
041b6f	cd 4a 1d 04 	call $041d4a	call $000000
041b73	cd 97 1c 04 	call $041c97	call $000000
041b77	d2 de 1a 04 	jp nc,$041ade	jp nc,$000000
041b7b	cd 03 1d 04 	call $041d03	call $000000
041b7f	0e 02 	ld c,$02	ld c,$00
041b81	cd 45 1d 04 	call $041d45	call $000000
041b85	cd 97 1c 04 	call $041c97	call $000000
041b89	d8 	ret c	ret c
041b8a	cd f2 1c 04 	call $041cf2	call $000000
041b8e	cb 7a 	bit 7,d	bit 7,d
041b90	c2 81 1c 04 	jp nz,$041c81	jp nz,$000000
041b94	c3 74 1c 04 	jp $041c74	jp $000000
041b98	d6 01 	sub $01	sub $00
041b9a	30 25 	jr nc,$+$27	jr nc,$+$00
041b9c	cd bd 1c 04 	call $041cbd	call $000000
041ba0	cd 17 1d 04 	call $041d17	call $000000
041ba4	30 0e 	jr nc,$+$10	jr nc,$+$00
041ba6	3e 64 	ld a,$64	ld a,$00
041ba8	cd f2 1c 04 	call $041cf2	call $000000
041bac	cd 03 1d 04 	call $041d03	call $000000
041bb0	c3 bc 1a 04 	jp $041abc	jp $000000
041bb4	78 	ld a,b	ld a,b
041bb5	fe 08 	cp $08	cp $00
041bb7	3f 	ccf	ccf
041bb8	d8 	ret c	ret c
041bb9	07 	rlca	rlca
041bba	07 	rlca	rlca
041bbb	07 	rlca	rlca
041bbc	81 	add a,c	add a,c
041bbd	c3 f2 1c 04 	jp $041cf2	jp $000000
041bc1	d6 02 	sub $02	sub $00
041bc3	30 2b 	jr nc,$+$2d	jr nc,$+$00
041bc5	fe ff 	cp $ff	cp $00
041bc7	28 13 	jr z,$+$15	jr z,$+$00
041bc9	cd 03 1d 04 	call $041d03	call $000000
041bcd	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
041bd1	e6 07 	and $07	and $00
041bd3	4f 	ld c,a	ld c,a
041bd4	ed 6f 	rld	rld
041bd6	e6 08 	and $08	and $00
041bd8	b1 	or c	or c
041bd9	ed 67 	rrd	rrd
041bdb	c9 	ret	ret
041bdc	cd 03 1d 04 	call $041d03	call $000000
041be0	e6 01 	and $01	and $00
041be2	0f 	rrca	rrca
041be3	4f 	ld c,a	ld c,a
041be4	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
041be8	e6 7f 	and $7f	and $00
041bea	b1 	or c	or c
041beb	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
041bef	c9 	ret	ret
041bf0	b7 	or a	or a
041bf1	ca 03 1a 04 	jp z,$041a03	jp z,$000000
041bf5	3d 	dec a	dec a
041bf6	ca 70 1c 04 	jp z,$041c70	jp z,$000000
041bfa	3d 	dec a	dec a
041bfb	ca 7d 1c 04 	jp z,$041c7d	jp z,$000000
041bff	dd e5 	push ix	push ix
041c01	cd 15 03 04 	call $040315	call $000000
041c05	dd e1 	pop ix	pop ix
041c07	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041c0b	af 	xor a	xor a
041c0c	bb 	cp e	cp e
041c0d	c8 	ret z	ret z
041c0e	7e 	ld a,(hl)	ld a,(hl)
041c0f	23 	inc hl	inc hl
041c10	cd f2 1c 04 	call $041cf2	call $000000
041c14	1d 	dec e	dec e
041c15	18 f4 	jr $-$0a	jr $-$00
041c17	fd 7e 00 	ld a,(iy)	ld a,(iy)
041c1a	fe 2e 	cp $2e	cp $00
041c1c	28 02 	jr z,$+$04	jr z,$+$00
041c1e	b7 	or a	or a
041c1f	c9 	ret	ret
041c20	fd 23 	inc iy	inc iy
041c22	c5 	push bc	push bc
041c23	21 4b 20 04 	ld hl,$04204b	ld hl,$000000
041c27	cd 64 1d 04 	call $041d64	call $000000
041c2b	30 24 	jr nc,$+$26	jr nc,$+$00
041c2d	c1 	pop bc	pop bc
041c2e	c9 	ret	ret
041c2f	fd 7e 00 	ld a,(iy)	ld a,(iy)
041c32	fe 2e 	cp $2e	cp $00
041c34	28 02 	jr z,$+$04	jr z,$+$00
041c36	b7 	or a	or a
041c37	c9 	ret	ret
041c38	fd 23 	inc iy	inc iy
041c3a	c5 	push bc	push bc
041c3b	21 43 20 04 	ld hl,$042043	ld hl,$000000
041c3f	cd 64 1d 04 	call $041d64	call $000000
041c43	30 0c 	jr nc,$+$0e	jr nc,$+$00
041c45	cd 60 1c 04 	call $041c60	call $000000
041c49	cd 64 1d 04 	call $041d64	call $000000
041c4d	30 02 	jr nc,$+$04	jr nc,$+$00
041c4f	c1 	pop bc	pop bc
041c50	c9 	ret	ret
041c51	78 	ld a,b	ld a,b
041c52	d4 f2 1c 04 	call nc,$041cf2	call nc,$000000
041c56	cb ba 	res 7,d	res 7,d
041c58	e6 02 	and $02	and $00
041c5a	0f 	rrca	rrca
041c5b	0f 	rrca	rrca
041c5c	b2 	or d	or d
041c5d	57 	ld d,a	ld d,a
041c5e	c1 	pop bc	pop bc
041c5f	c9 	ret	ret
041c60	21 54 20 04 	ld hl,$042054	ld hl,$000000
041c64	cb 7a 	bit 7,d	bit 7,d
041c66	c8 	ret z	ret z
041c67	21 5f 20 04 	ld hl,$04205f	ld hl,$000000
041c6b	c9 	ret	ret
041c6c	cb 7a 	bit 7,d	bit 7,d
041c6e	20 0d 	jr nz,$+$0f	jr nz,$+$00
041c70	cd 03 1d 04 	call $041d03	call $000000
041c74	cd bc 1a 04 	call $041abc	call $000000
041c78	7c 	ld a,h	ld a,h
041c79	c3 f2 1c 04 	jp $041cf2	jp $000000
041c7d	cd 03 1d 04 	call $041d03	call $000000
041c81	cd 74 1c 04 	call $041c74	call $000000
041c85	d9 	exx	exx
041c86	7d 	ld a,l	ld a,l
041c87	d9 	exx	exx
041c88	c3 f2 1c 04 	jp $041cf2	jp $000000
041c8c	fe 04 	cp $04	cp $00
041c8e	dc bd 1c 04 	call c,$041cbd	call c,$000000
041c92	78 	ld a,b	ld a,b
041c93	c3 f2 1c 04 	jp $041cf2	jp $000000
041c97	78 	ld a,b	ld a,b
041c98	38 0f 	jr c,$+$11	jr c,$+$00
041c9a	78 	ld a,b	ld a,b
041c9b	e6 3f 	and $3f	and $00
041c9d	fe 0c 	cp $0c	cp $00
041c9f	79 	ld a,c	ld a,c
041ca0	c8 	ret z	ret z
041ca1	cd bd 1c 04 	call $041cbd	call $000000
041ca5	79 	ld a,c	ld a,c
041ca6	f6 43 	or $43	or $00
041ca8	c9 	ret	ret
041ca9	fe 07 	cp $07	cp $00
041cab	37 	scf	scf
041cac	c0 	ret nz	ret nz
041cad	79 	ld a,c	ld a,c
041cae	f6 30 	or $30	or $00
041cb0	c9 	ret	ret
041cb1	c5 	push bc	push bc
041cb2	cd d1 1c 04 	call $041cd1	call $000000
041cb6	cb 68 	bit 5,b	bit 5,b
041cb8	c1 	pop bc	pop bc
041cb9	28 48 	jr z,$+$4a	jr z,$+$00
041cbb	26 ff 	ld h,$ff	ld h,$00
041cbd	3e ed 	ld a,$ed	ld a,$00
041cbf	18 31 	jr $+$33	jr $+$00
041cc1	3e cb 	ld a,$cb	ld a,$00
041cc3	fe 76 	cp $76	cp $00
041cc5	37 	scf	scf
041cc6	c8 	ret z	ret z
041cc7	cd f2 1c 04 	call $041cf2	call $000000
041ccb	cb 72 	bit 6,d	bit 6,d
041ccd	c8 	ret z	ret z
041cce	7b 	ld a,e	ld a,e
041ccf	18 21 	jr $+$23	jr $+$00
041cd1	e5 	push hl	push hl
041cd2	21 d5 1f 04 	ld hl,$041fd5	ld hl,$000000
041cd6	cd 64 1d 04 	call $041d64	call $000000
041cda	e1 	pop hl	pop hl
041cdb	d8 	ret c	ret c
041cdc	cb 78 	bit 7,b	bit 7,b
041cde	c8 	ret z	ret z
041cdf	cb f2 	set 6,d	set 6,d
041ce1	cb 58 	bit 3,b	bit 3,b
041ce3	e5 	push hl	push hl
041ce4	cc f9 1c 04 	call z,$041cf9	call z,$000000
041ce8	5d 	ld e,l	ld e,l
041ce9	e1 	pop hl	pop hl
041cea	3e dd 	ld a,$dd	ld a,$00
041cec	cb 70 	bit 6,b	bit 6,b
041cee	28 02 	jr z,$+$04	jr z,$+$00
041cf0	3e fd 	ld a,$fd	ld a,$00
041cf2	dd 77 00 	ld (ix),a	ld (ix),a
041cf5	dd 23 	inc ix	inc ix
041cf7	b7 	or a	or a
041cf8	c9 	ret	ret
041cf9	fd 7e 00 	ld a,(iy)	ld a,(iy)
041cfc	fe 29 	cp $29	cp $00
041cfe	21 00 00 00 	ld hl,$000000	ld hl,$000000
041d02	c8 	ret z	ret z
041d03	cd b5 1d 04 	call $041db5	call $000000
041d07	c5 	push bc	push bc
041d08	d5 	push de	push de
041d09	dd e5 	push ix	push ix
041d0b	cd 0a 03 04 	call $04030a	call $000000
041d0f	dd e1 	pop ix	pop ix
041d11	d9 	exx	exx
041d12	d1 	pop de	pop de
041d13	c1 	pop bc	pop bc
041d14	7d 	ld a,l	ld a,l
041d15	b7 	or a	or a
041d16	c9 	ret	ret
041d17	cd d1 1c 04 	call $041cd1	call $000000
041d1b	d8 	ret c	ret c
041d1c	78 	ld a,b	ld a,b
041d1d	e6 3f 	and $3f	and $00
041d1f	fe 08 	cp $08	cp $00
041d21	3f 	ccf	ccf
041d22	c9 	ret	ret
041d23	cd 17 1d 04 	call $041d17	call $000000
041d27	d8 	ret c	ret c
041d28	18 33 	jr $+$35	jr $+$00
041d2a	cd 17 1d 04 	call $041d17	call $000000
041d2e	d8 	ret c	ret c
041d2f	18 29 	jr $+$2b	jr $+$00
041d31	cd d1 1c 04 	call $041cd1	call $000000
041d35	d8 	ret c	ret c
041d36	78 	ld a,b	ld a,b
041d37	e6 1f 	and $1f	and $00
041d39	d6 10 	sub $10	sub $00
041d3b	30 1d 	jr nc,$+$1f	jr nc,$+$00
041d3d	fe f1 	cp $f1	cp $00
041d3f	37 	scf	scf
041d40	c0 	ret nz	ret nz
041d41	3e 03 	ld a,$03	ld a,$00
041d43	18 15 	jr $+$17	jr $+$00
041d45	cd d1 1c 04 	call $041cd1	call $000000
041d49	d8 	ret c	ret c
041d4a	78 	ld a,b	ld a,b
041d4b	e6 0f 	and $0f	and $00
041d4d	d6 08 	sub $08	sub $00
041d4f	d8 	ret c	ret c
041d50	18 08 	jr $+$0a	jr $+$00
041d52	cd 03 1d 04 	call $041d03	call $000000
041d56	fe 08 	cp $08	cp $00
041d58	3f 	ccf	ccf
041d59	d8 	ret c	ret c
041d5a	07 	rlca	rlca
041d5b	07 	rlca	rlca
041d5c	07 	rlca	rlca
041d5d	b1 	or c	or c
041d5e	4f 	ld c,a	ld c,a
041d5f	c9 	ret	ret
041d60	21 1a 20 04 	ld hl,$04201a	ld hl,$000000
041d64	cd b5 1d 04 	call $041db5	call $000000
041d68	06 00 	ld b,$00	ld b,$00
041d6a	37 	scf	scf
041d6b	c8 	ret z	ret z
041d6c	fe dd 	cp $dd	cp $00
041d6e	28 04 	jr z,$+$06	jr z,$+$00
041d70	fe 85 	cp $85	cp $00
041d72	3f 	ccf	ccf
041d73	d8 	ret c	ret c
041d74	7e 	ld a,(hl)	ld a,(hl)
041d75	b7 	or a	or a
041d76	28 f0 	jr z,$-$0e	jr z,$-$00
041d78	fd ae 00 	xor (iy)	xor (iy)
041d7b	e6 5f 	and $5f	and $00
041d7d	28 09 	jr z,$+$0b	jr z,$+$00
041d7f	cb 7e 	bit 7,(hl)	bit 7,(hl)
041d81	23 	inc hl	inc hl
041d82	28 fb 	jr z,$-$03	jr z,$-$00
041d84	23 	inc hl	inc hl
041d85	04 	inc b	inc b
041d86	18 ec 	jr $-$12	jr $-$00
041d88	fd e5 	push iy	push iy
041d8a	cb 7e 	bit 7,(hl)	bit 7,(hl)
041d8c	fd 23 	inc iy	inc iy
041d8e	23 	inc hl	inc hl
041d8f	20 11 	jr nz,$+$13	jr nz,$+$00
041d91	be 	cp (hl)	cp (hl)
041d92	cc b4 1d 04 	call z,$041db4	call z,$000000
041d96	7e 	ld a,(hl)	ld a,(hl)
041d97	fd ae 00 	xor (iy)	xor (iy)
041d9a	e6 5f 	and $5f	and $00
041d9c	28 ec 	jr z,$-$12	jr z,$-$00
041d9e	fd e1 	pop iy	pop iy
041da0	18 dd 	jr $-$21	jr $-$00
041da2	cd 66 17 04 	call $041766	call $000000
041da6	c4 c9 1d 04 	call nz,$041dc9	call nz,$000000
041daa	c4 c3 1d 04 	call nz,$041dc3	call nz,$000000
041dae	20 ee 	jr nz,$-$10	jr nz,$-$00
041db0	78 	ld a,b	ld a,b
041db1	46 	ld b,(hl)	ld b,(hl)
041db2	e1 	pop hl	pop hl
041db3	c9 	ret	ret
041db4	23 	inc hl	inc hl
041db5	cd 66 17 04 	call $041766	call $000000
041db9	c0 	ret nz	ret nz
041dba	cd 72 17 04 	call $041772	call $000000
041dbe	c8 	ret z	ret z
041dbf	fd 23 	inc iy	inc iy
041dc1	18 f2 	jr $-$0c	jr $-$00
041dc3	fe 2b 	cp $2b	cp $00
041dc5	c8 	ret z	ret z
041dc6	fe 2d 	cp $2d	cp $00
041dc8	c9 	ret	ret
041dc9	fe 2e 	cp $2e	cp $00
041dcb	c9 	ret	ret
041dcc	4e 	ld c,(hl)	ld c,(hl)
041dcd	4f 	ld c,a	ld c,a
041dce	d0 	ret nc	ret nc
041dcf	00 	nop	nop
041dd0	52 4c 	ld.sil c,h	ld.sil c,h
041dd2	43 	ld b,e	ld b,e
041dd3	c1 	pop bc	pop bc
041dd4	07 	rlca	rlca
041dd5	45 	ld b,l	ld b,l
041dd6	58 	ld e,b	ld e,b
041dd7	00 	nop	nop
041dd8	41 	ld b,c	ld b,c
041dd9	46 	ld b,(hl)	ld b,(hl)
041dda	00 	nop	nop
041ddb	41 	ld b,c	ld b,c
041ddc	46 	ld b,(hl)	ld b,(hl)
041ddd	a7 	and a	and a
041dde	08 	ex af,af'	ex af,af'
041ddf	52 	noni.sil	noni.sil
041de0	52 43 	ld.sil b,e	ld.sil b,e
041de2	c1 	pop bc	pop bc
041de3	0f 	rrca	rrca
041de4	52 4c 	ld.sil c,h	ld.sil c,h
041de6	c1 	pop bc	pop bc
041de7	17 	rla	rla
041de8	52 	noni.sil	noni.sil
041de9	52 c1 	pop.sil bc	pop.sil bc
041deb	1f 	rra	rra
041dec	44 	ld b,h	ld b,h
041ded	41 	ld b,c	ld b,c
041dee	c1 	pop bc	pop bc
041def	27 	daa	daa
041df0	43 	ld b,e	ld b,e
041df1	50 	ld d,b	ld d,b
041df2	cc 2f 53 43 	call z,$43532f	call z,$000000
041df6	c6 37 	add a,$37	add a,$00
041df8	43 	ld b,e	ld b,e
041df9	43 	ld b,e	ld b,e
041dfa	c6 3f 	add a,$3f	add a,$00
041dfc	48 	ld c,b	ld c,b
041dfd	41 	ld b,c	ld b,c
041dfe	4c 	ld c,h	ld c,h
041dff	d4 76 45 58 	call nc,$584576	call nc,$000000
041e03	d8 	ret c	ret c
041e04	d9 	exx	exx
041e05	45 	ld b,l	ld b,l
041e06	58 	ld e,b	ld e,b
041e07	00 	nop	nop
041e08	44 	ld b,h	ld b,h
041e09	45 	ld b,l	ld b,l
041e0a	00 	nop	nop
041e0b	48 	ld c,b	ld c,b
041e0c	cc eb 44 c9 	call z,$c944eb	call z,$000000
041e10	f3 	di	di
041e11	45 	ld b,l	ld b,l
041e12	c9 	ret	ret
041e13	fb 	ei	ei
041e14	4e 	ld c,(hl)	ld c,(hl)
041e15	45 	ld b,l	ld b,l
041e16	c7 	rst $00	rst $00
041e17	44 	ld b,h	ld b,h
041e18	49 4d 	ld.lis c,l	ld.lis c,l
041e1a	00 	nop	nop
041e1b	b0 	or b	or b
041e1c	46 	ld b,(hl)	ld b,(hl)
041e1d	52 45 	ld.sil b,l	ld.sil b,l
041e1f	54 	ld d,h	ld d,h
041e20	ce 45 	adc a,$45	adc a,$00
041e22	4d 	ld c,l	ld c,l
041e23	4c 	ld c,h	ld c,h
041e24	54 	ld d,h	ld d,h
041e25	00 	nop	nop
041e26	42 	ld b,d	ld b,d
041e27	c3 4c 52 45 	jp $45524c	jp $000000
041e2b	54 	ld d,h	ld d,h
041e2c	c9 	ret	ret
041e2d	4d 	ld c,l	ld c,l
041e2e	49 4d 	ld.lis c,l	ld.lis c,l
041e30	00 	nop	nop
041e31	b1 	or c	or c
041e32	56 	ld d,(hl)	ld d,(hl)
041e33	4d 	ld c,l	ld c,l
041e34	4c 	ld c,h	ld c,h
041e35	54 	ld d,h	ld d,h
041e36	00 	nop	nop
041e37	44 	ld b,h	ld b,h
041e38	c5 	push bc	push bc
041e39	5c 	ld e,h	ld e,h
041e3a	49 4d 	ld.lis c,l	ld.lis c,l
041e3c	00 	nop	nop
041e3d	b2 	or d	or d
041e3e	5e 	ld e,(hl)	ld e,(hl)
041e3f	52 	noni.sil	noni.sil
041e40	52 c4 67 4d 4c 	call.sil nz,$4c4d67	call.sil nz,$000000
041e45	54 	ld d,h	ld d,h
041e46	00 	nop	nop
041e47	48 	ld c,b	ld c,b
041e48	cc 6c 4c 44 	call z,$444c6c	call z,$000000
041e4c	00 	nop	nop
041e4d	4d 	ld c,l	ld c,l
041e4e	42 	ld b,d	ld b,d
041e4f	00 	nop	nop
041e50	c1 	pop bc	pop bc
041e51	6d 	ld l,l	ld l,l
041e52	4c 	ld c,h	ld c,h
041e53	44 	ld b,h	ld b,h
041e54	00 	nop	nop
041e55	41 	ld b,c	ld b,c
041e56	00 	nop	nop
041e57	4d 	ld c,l	ld c,l
041e58	c2 6e 52 4c 	jp nz,$4c526e	jp nz,$000000
041e5c	c4 6f 53 4c 	call nz,$4c536f	call nz,$000000
041e60	d0 	ret nc	ret nc
041e61	76 	halt	halt
041e62	4d 	ld c,l	ld c,l
041e63	4c 	ld c,h	ld c,h
041e64	54 	ld d,h	ld d,h
041e65	00 	nop	nop
041e66	53 	ld d,e	ld d,e
041e67	d0 	ret nc	ret nc
041e68	7c 	ld a,h	ld a,h
041e69	53 	ld d,e	ld d,e
041e6a	54 	ld d,h	ld d,h
041e6b	4d 	ld c,l	ld c,l
041e6c	49 d8 	ret.lis c	ret.lis c
041e6e	7d 	ld a,l	ld a,l
041e6f	52 53 	ld.sil d,e	ld.sil d,e
041e71	4d 	ld c,l	ld c,l
041e72	49 d8 	ret.lis c	ret.lis c
041e74	7e 	ld a,(hl)	ld a,(hl)
041e75	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041e77	49 cd 82 4f 	call.lis $4f82	call.lis $0000
041e7b	54 	ld d,h	ld d,h
041e7c	49 cd 83 49 	call.lis $4983	call.lis $0000
041e80	4e 	ld c,(hl)	ld c,(hl)
041e81	49 b2 	or.lis d	or.lis d
041e83	84 	add a,h	add a,h
041e84	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041e86	44 	ld b,h	ld b,h
041e87	cd 8a 4f 54 	call $544f8a	call $000000
041e8b	44 	ld b,h	ld b,h
041e8c	cd 8b 49 4e 	call $4e498b	call $000000
041e90	44 	ld b,h	ld b,h
041e91	b2 	or d	or d
041e92	8c 	adc a,h	adc a,h
041e93	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041e95	49 4d 	ld.lis c,l	ld.lis c,l
041e97	d2 92 4f 54 	jp nc,$544f92	jp nc,$000000
041e9b	49 4d 	ld.lis c,l	ld.lis c,l
041e9d	d2 93 49 4e 	jp nc,$4e4993	jp nc,$000000
041ea1	49 32 d2 94 	ld.lis ($94d2),a	ld.lis ($0000),a
041ea5	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ea7	44 	ld b,h	ld b,h
041ea8	4d 	ld c,l	ld c,l
041ea9	d2 9a 4f 54 	jp nc,$544f9a	jp nc,$000000
041ead	44 	ld b,h	ld b,h
041eae	4d 	ld c,l	ld c,l
041eaf	d2 9b 49 4e 	jp nc,$4e499b	jp nc,$000000
041eb3	44 	ld b,h	ld b,h
041eb4	32 d2 9c 4c 	ld ($4c9cd2),a	ld ($000000),a
041eb8	44 	ld b,h	ld b,h
041eb9	c9 	ret	ret
041eba	a0 	and b	and b
041ebb	43 	ld b,e	ld b,e
041ebc	50 	ld d,b	ld d,b
041ebd	c9 	ret	ret
041ebe	a1 	and c	and c
041ebf	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ec1	c9 	ret	ret
041ec2	a2 	and d	and d
041ec3	4f 	ld c,a	ld c,a
041ec4	55 	ld d,l	ld d,l
041ec5	54 	ld d,h	ld d,h
041ec6	49 b2 	or.lis d	or.lis d
041ec8	a4 	and h	and h
041ec9	4f 	ld c,a	ld c,a
041eca	55 	ld d,l	ld d,l
041ecb	54 	ld d,h	ld d,h
041ecc	c9 	ret	ret
041ecd	a3 	and e	and e
041ece	4c 	ld c,h	ld c,h
041ecf	44 	ld b,h	ld b,h
041ed0	c4 a8 43 50 	call nz,$5043a8	call nz,$000000
041ed4	c4 a9 49 4e 	call nz,$4e49a9	call nz,$000000
041ed8	c4 aa 4f 55 	call nz,$554faa	call nz,$000000
041edc	54 	ld d,h	ld d,h
041edd	44 	ld b,h	ld b,h
041ede	b2 	or d	or d
041edf	ac 	xor h	xor h
041ee0	4f 	ld c,a	ld c,a
041ee1	55 	ld d,l	ld d,l
041ee2	54 	ld d,h	ld d,h
041ee3	c4 ab 4c 44 	call nz,$444cab	call nz,$000000
041ee7	49 d2 b0 43 	jp.lis nc,$43b0	jp.lis nc,$0000
041eeb	50 	ld d,b	ld d,b
041eec	49 d2 b1 49 	jp.lis nc,$49b1	jp.lis nc,$0000
041ef0	4e 	ld c,(hl)	ld c,(hl)
041ef1	49 d2 b2 4f 	jp.lis nc,$4fb2	jp.lis nc,$0000
041ef5	54 	ld d,h	ld d,h
041ef6	49 d2 b3 4f 	jp.lis nc,$4fb3	jp.lis nc,$0000
041efa	54 	ld d,h	ld d,h
041efb	49 32 d2 b4 	ld.lis ($b4d2),a	ld.lis ($0000),a
041eff	4c 	ld c,h	ld c,h
041f00	44 	ld b,h	ld b,h
041f01	44 	ld b,h	ld b,h
041f02	d2 b8 43 50 	jp nc,$5043b8	jp nc,$000000
041f06	44 	ld b,h	ld b,h
041f07	d2 b9 49 4e 	jp nc,$4e49b9	jp nc,$000000
041f0b	44 	ld b,h	ld b,h
041f0c	d2 ba 4f 54 	jp nc,$544fba	jp nc,$000000
041f10	44 	ld b,h	ld b,h
041f11	d2 bb 4f 54 	jp nc,$544fbb	jp nc,$000000
041f15	44 	ld b,h	ld b,h
041f16	32 d2 bc 49 	ld ($49bcd2),a	ld ($000000),a
041f1a	4e 	ld c,(hl)	ld c,(hl)
041f1b	49 	noni.lis	noni.lis
041f1c	52 d8 	ret.sil c	ret.sil c
041f1e	c2 4f 54 49 	jp nz,$49544f	jp nz,$000000
041f22	52 d8 	ret.sil c	ret.sil c
041f24	c3 49 4e 44 	jp $444e49	jp $000000
041f28	52 d8 	ret.sil c	ret.sil c
041f2a	ca 4f 54 44 	jp z,$44544f	jp z,$000000
041f2e	52 d8 	ret.sil c	ret.sil c
041f30	cb 42 	bit 0,d	bit 0,d
041f32	49 d4 40 52 	call.lis nc,$5240	call.lis nc,$0000
041f36	45 	ld b,l	ld b,l
041f37	d3 80 	out ($80),a	out ($00),a
041f39	53 	ld d,e	ld d,e
041f3a	45 	ld b,l	ld b,l
041f3b	d4 c0 52 4c 	call nc,$4c52c0	call nc,$000000
041f3f	c3 00 52 52 	jp $525200	jp $000000
041f43	c3 08 52 cc 	jp $cc5208	jp $000000
041f47	10 52 	djnz $+$54	djnz $+$00
041f49	d2 18 53 4c 	jp nc,$4c5318	jp nc,$000000
041f4d	c1 	pop bc	pop bc
041f4e	20 53 	jr nz,$+$55	jr nz,$+$00
041f50	52 c1 	pop.sil bc	pop.sil bc
041f52	28 53 	jr z,$+$55	jr z,$+$00
041f54	52 cc 38 50 4f 	call.sil z,$4f5038	call.sil z,$000000
041f59	d0 	ret nc	ret nc
041f5a	c1 	pop bc	pop bc
041f5b	50 	ld d,b	ld d,b
041f5c	55 	ld d,l	ld d,l
041f5d	53 	ld d,e	ld d,e
041f5e	c8 	ret z	ret z
041f5f	c5 	push bc	push bc
041f60	45 	ld b,l	ld b,l
041f61	58 	ld e,b	ld e,b
041f62	00 	nop	nop
041f63	28 53 	jr z,$+$55	jr z,$+$00
041f65	d0 	ret nc	ret nc
041f66	e3 	ex (sp),hl	ex (sp),hl
041f67	53 	ld d,e	ld d,e
041f68	55 	ld d,l	ld d,l
041f69	c2 90 41 4e 	jp nz,$4e4190	jp nz,$000000
041f6d	c4 a0 58 4f 	call nz,$4f58a0	call nz,$000000
041f71	d2 a8 4f d2 	jp nc,$d24fa8	jp nc,$000000
041f75	b0 	or b	or b
041f76	43 	ld b,e	ld b,e
041f77	d0 	ret nc	ret nc
041f78	b8 	cp b	cp b
041f79	80 	add a,b	add a,b
041f7a	a0 	and b	and b
041f7b	84 	add a,h	add a,h
041f7c	b0 	or b	or b
041f7d	41 	ld b,c	ld b,c
041f7e	44 	ld b,h	ld b,h
041f7f	c4 80 41 44 	call nz,$444180	call nz,$000000
041f83	c3 88 53 42 	jp $425388	jp $000000
041f87	c3 98 49 4e 	jp $4e4998	jp $000000
041f8b	c3 04 44 45 	jp $454404	jp $000000
041f8f	c3 05 49 4e 	jp $4e4905	jp $000000
041f93	b0 	or b	or b
041f94	00 	nop	nop
041f95	4f 	ld c,a	ld c,a
041f96	55 	ld d,l	ld d,l
041f97	54 	ld d,h	ld d,h
041f98	b0 	or b	or b
041f99	01 49 ce 40 	ld bc,$40ce49	ld bc,$000000
041f9d	4f 	ld c,a	ld c,a
041f9e	55 	ld d,l	ld d,l
041f9f	d4 41 4a d2 	call nc,$d24a41	call nc,$000000
041fa3	20 44 	jr nz,$+$46	jr nz,$+$00
041fa5	4a 	ld c,d	ld c,d
041fa6	4e 	ld c,(hl)	ld c,(hl)
041fa7	da 10 4a d0 	jp c,$d04a10	jp c,$000000
041fab	c2 43 41 4c 	jp nz,$4c4143	jp nz,$000000
041faf	cc c4 52 53 	call z,$5352c4	call z,$000000
041fb3	d4 c7 52 45 	call nc,$4552c7	call nc,$000000
041fb7	d4 c0 4c c4 	call nc,$c44cc0	call nc,$000000
041fbb	40 54 	ld.sis d,h	ld.sis d,h
041fbd	53 	ld d,e	ld d,e
041fbe	d4 04 4f 50 	call nc,$504f04	call nc,$000000
041fc2	d4 00 41 44 	call nc,$444100	call nc,$000000
041fc6	cc 00 5d c2 	call z,$c25d00	call z,$000000
041fca	00 	nop	nop
041fcb	5d 	ld e,l	ld e,l
041fcc	d7 	rst $10	rst $00
041fcd	00 	nop	nop
041fce	5d 	ld e,l	ld e,l
041fcf	cc 00 5d cd 	call z,$cd5d00	call z,$000000
041fd3	00 	nop	nop
041fd4	00 	nop	nop
041fd5	c2 00 c3 01 	jp nz,$01c300	jp nz,$000000
041fd9	c4 02 c5 03 	call nz,$03c502	call nz,$000000
041fdd	c8 	ret z	ret z
041fde	04 	inc b	inc b
041fdf	cc 05 28 48 	call z,$482805	call z,$000000
041fe3	cc 06 c1 07 	call z,$07c106	call z,$000000
041fe7	28 49 	jr z,$+$4b	jr z,$+$00
041fe9	d8 	ret c	ret c
041fea	86 	add a,(hl)	add a,(hl)
041feb	28 49 	jr z,$+$4b	jr z,$+$00
041fed	d9 	exx	exx
041fee	c6 42 	add a,$42	add a,$00
041ff0	c3 08 44 c5 	jp $c54408	jp $000000
041ff4	0a 	ld a,(bc)	ld a,(bc)
041ff5	48 	ld c,b	ld c,b
041ff6	cc 0c 49 d8 	call z,$d8490c	call z,$000000
041ffa	8c 	adc a,h	adc a,h
041ffb	49 d9 	exx.lis	exx.lis
041ffd	cc 41 c6 0e 	call z,$0ec641	call z,$000000
042001	53 	ld d,e	ld d,e
042002	d0 	ret nc	ret nc
042003	0e 4e 	ld c,$4e	ld c,$00
042005	da 10 da 11 	jp c,$11da10	jp c,$000000
042009	4e 	ld c,(hl)	ld c,(hl)
04200a	c3 12 50 cf 	jp $cf5012	jp $000000
04200e	14 	inc d	inc d
04200f	50 	ld d,b	ld d,b
042010	c5 	push bc	push bc
042011	15 	dec d	dec d
042012	d0 	ret nc	ret nc
042013	16 cd 	ld d,$cd	ld d,$00
042015	17 	rla	rla
042016	28 c3 	jr z,$-$3b	jr z,$-$00
042018	20 00 	jr nz,$+$02	jr nz,$+$00
04201a	49 00 	nop.lis	nop.lis
04201c	c1 	pop bc	pop bc
04201d	47 	ld b,a	ld b,a
04201e	52 00 	nop.sil	nop.sil
042020	c1 	pop bc	pop bc
042021	4f 	ld c,a	ld c,a
042022	41 	ld b,c	ld b,c
042023	00 	nop	nop
042024	c9 	ret	ret
042025	57 	ld d,a	ld d,a
042026	41 	ld b,c	ld b,c
042027	00 	nop	nop
042028	d2 5f 28 42 	jp nc,$42285f	jp nc,$000000
04202c	43 	ld b,e	ld b,e
04202d	00 	nop	nop
04202e	c1 	pop bc	pop bc
04202f	02 	ld (bc),a	ld (bc),a
042030	28 44 	jr z,$+$46	jr z,$+$00
042032	45 	ld b,l	ld b,l
042033	00 	nop	nop
042034	c1 	pop bc	pop bc
042035	12 	ld (de),a	ld (de),a
042036	41 	ld b,c	ld b,c
042037	00 	nop	nop
042038	28 42 	jr z,$+$44	jr z,$+$00
04203a	c3 0a 41 00 	jp $00410a	jp $000000
04203e	28 44 	jr z,$+$46	jr z,$+$00
042040	c5 	push bc	push bc
042041	1a 	ld a,(de)	ld a,(de)
042042	00 	nop	nop
042043	4c 	ld c,h	ld c,h
042044	49 d3 49 	out.lis ($49),a	out.lis ($00),a
042047	53 	ld d,e	ld d,e
042048	49 cc 52 53 	call.lis z,$5352	call.lis z,$0000
04204c	49 d3 40 	out.lis ($40),a	out.lis ($00),a
04204f	4c 	ld c,h	ld c,h
042050	49 cc 5b 00 	call.lis z,$005b	call.lis z,$0000
042054	d3 40 	out ($40),a	out ($00),a
042056	cc 49 49 d3 	call z,$d34949	call z,$000000
04205a	40 	noni.sis	noni.sis
04205b	49 cc 52 00 	call.lis z,$0052	call.lis z,$0000
04205f	d3 52 	out ($52),a	out ($00),a
042061	cc 5b 49 d3 	call z,$d3495b	call z,$000000
042065	49 	noni.lis	noni.lis
042066	49 cc 5b 00 	call.lis z,$005b	call.lis z,$0000
04206a	fd e5 	push iy	push iy
04206c	fd 21 00 00 00 	ld iy,$000000	ld iy,$000000
042071	fd 39 	add iy,sp	add iy,sp
042073	cd 83 20 04 	call $042083	call $000000
042077	bf 	cp a	cp a
042078	fd e1 	pop iy	pop iy
04207a	c9 	ret	ret
04207b	3e 01 	ld a,$01	ld a,$00
04207d	fd f9 	ld sp,iy	ld sp,iy
04207f	b7 	or a	or a
042080	37 	scf	scf
042081	18 f5 	jr $-$09	jr $-$00
042083	fe 2a 	cp $2a	cp $00
042085	30 f4 	jr nc,$-$0a	jr nc,$-$00
042087	fe 10 	cp $10	cp $00
042089	30 08 	jr nc,$+$0a	jr nc,$+$00
04208b	08 	ex af,af'	ex af,af'
04208c	78 	ld a,b	ld a,b
04208d	b1 	or c	or c
04208e	c4 96 2b 04 	call nz,$042b96	call nz,$000000
042092	08 	ex af,af'	ex af,af'
042093	e5 	push hl	push hl
042094	21 a6 20 04 	ld hl,$0420a6	ld hl,$000000
042098	c5 	push bc	push bc
042099	01 03 00 00 	ld bc,$000003	ld bc,$000000
04209d	47 	ld b,a	ld b,a
04209e	ed 4c 	mlt bc	mlt bc
0420a0	09 	add hl,bc	add hl,bc
0420a1	ed 27 	ld hl,(hl)	ld hl,(hl)
0420a3	c1 	pop bc	pop bc
0420a4	e3 	ex (sp),hl	ex (sp),hl
0420a5	c9 	ret	ret
0420a6	58 	ld e,b	ld e,b
0420a7	21 04 c6 21 	ld hl,$21c604	ld hl,$000000
0420ab	04 	inc b	inc b
0420ac	6b 	ld l,e	ld l,e
0420ad	21 04 91 21 	ld hl,$219104	ld hl,$000000
0420b1	04 	inc b	inc b
0420b2	7e 	ld a,(hl)	ld a,(hl)
0420b3	21 04 4c 24 	ld hl,$244c04	ld hl,$000000
0420b7	04 	inc b	inc b
0420b8	5b 24 	inc.lil h	inc.lil h
0420ba	04 	inc b	inc b
0420bb	3f 	ccf	ccf
0420bc	24 	inc h	inc h
0420bd	04 	inc b	inc b
0420be	24 	inc h	inc h
0420bf	24 	inc h	inc h
0420c0	04 	inc b	inc b
0420c1	68 	ld l,b	ld l,b
0420c2	24 	inc h	inc h
0420c3	04 	inc b	inc b
0420c4	b4 	or h	or h
0420c5	22 04 ef 21 	ld ($21ef04),hl	ld ($000000),hl
0420c9	04 	inc b	inc b
0420ca	31 24 04 d6 	ld sp,$d60424	ld sp,$000000
0420ce	21 04 6b 23 	ld hl,$236b04	ld hl,$000000
0420d2	04 	inc b	inc b
0420d3	61 	ld h,c	ld h,c
0420d4	22 04 7a 24 	ld ($247a04),hl	ld ($000000),hl
0420d8	04 	inc b	inc b
0420d9	60 	ld h,b	ld h,b
0420da	28 04 	jr z,$+$06	jr z,$+$00
0420dc	9e 	sbc a,(hl)	sbc a,(hl)
0420dd	27 	daa	daa
0420de	04 	inc b	inc b
0420df	ce 27 	adc a,$27	adc a,$00
0420e1	04 	inc b	inc b
0420e2	99 	sbc a,c	sbc a,c
0420e3	25 	dec h	dec h
0420e4	04 	inc b	inc b
0420e5	a8 	xor b	xor b
0420e6	24 	inc h	inc h
0420e7	04 	inc b	inc b
0420e8	55 	ld d,l	ld d,l
0420e9	26 04 	ld h,$04	ld h,$00
0420eb	fc 24 04 f3 	call m,$f30424	call m,$000000
0420ef	26 04 	ld h,$04	ld h,$00
0420f1	88 	adc a,b	adc a,b
0420f2	27 	daa	daa
0420f3	04 	inc b	inc b
0420f4	86 	add a,(hl)	add a,(hl)
0420f5	24 	inc h	inc h
0420f6	04 	inc b	inc b
0420f7	b2 	or d	or d
0420f8	24 	inc h	inc h
0420f9	04 	inc b	inc b
0420fa	cd 24 04 a6 	call $a60424	call $000000
0420fe	25 	dec h	dec h
0420ff	04 	inc b	inc b
042100	15 	dec d	dec d
042101	25 	dec h	dec h
042102	04 	inc b	inc b
042103	73 	ld (hl),e	ld (hl),e
042104	25 	dec h	dec h
042105	04 	inc b	inc b
042106	23 	inc hl	inc hl
042107	2c 	inc l	inc l
042108	04 	inc b	inc b
042109	2e 26 	ld l,$26	ld l,$00
04210b	04 	inc b	inc b
04210c	6d 	ld l,l	ld l,l
04210d	24 	inc h	inc h
04210e	04 	inc b	inc b
04210f	9a 	sbc a,d	sbc a,d
042110	24 	inc h	inc h
042111	04 	inc b	inc b
042112	e1 	pop hl	pop hl
042113	24 	inc h	inc h
042114	04 	inc b	inc b
042115	69 	ld l,c	ld l,c
042116	28 04 	jr z,$+$06	jr z,$+$00
042118	ca 2a 04 a6 	jp z,$a6042a	jp z,$000000
04211c	2b 	dec hl	dec hl
04211d	04 	inc b	inc b
04211e	f4 2b 04 06 	call p,$06042b	call p,$000000
042122	2c 	inc l	inc l
042123	04 	inc b	inc b
042124	54 	ld d,h	ld d,h
042125	21 04 c2 21 	ld hl,$21c204	ld hl,$000000
042129	04 	inc b	inc b
04212a	67 	ld h,a	ld h,a
04212b	21 04 8d 21 	ld hl,$218d04	ld hl,$000000
04212f	04 	inc b	inc b
042130	7a 	ld a,d	ld a,d
042131	21 04 46 24 	ld hl,$244604	ld hl,$000000
042135	04 	inc b	inc b
042136	55 	ld d,l	ld d,l
042137	24 	inc h	inc h
042138	04 	inc b	inc b
042139	39 	add hl,sp	add hl,sp
04213a	24 	inc h	inc h
04213b	04 	inc b	inc b
04213c	1e 24 	ld e,$24	ld e,$00
04213e	04 	inc b	inc b
04213f	62 	ld h,d	ld h,d
042140	24 	inc h	inc h
042141	04 	inc b	inc b
042142	0e 23 	ld c,$23	ld c,$00
042144	04 	inc b	inc b
042145	fc 21 04 2b 	call m,$2b0421	call m,$000000
042149	24 	inc h	inc h
04214a	04 	inc b	inc b
04214b	e3 	ex (sp),hl	ex (sp),hl
04214c	21 04 eb 23 	ld hl,$23eb04	ld hl,$000000
042150	04 	inc b	inc b
042151	65 	ld h,l	ld h,l
042152	22 04 cd be 	ld ($becd04),hl	ld ($000000),hl
042156	2a 04 7c a2 	ld hl,($a27c04)	ld hl,($000000)
04215a	67 	ld h,a	ld h,a
04215b	7d 	ld a,l	ld a,l
04215c	a3 	and e	and e
04215d	6f 	ld l,a	ld l,a
04215e	d9 	exx	exx
04215f	7c 	ld a,h	ld a,h
042160	a2 	and d	and d
042161	67 	ld h,a	ld h,a
042162	7d 	ld a,l	ld a,l
042163	a3 	and e	and e
042164	6f 	ld l,a	ld l,a
042165	d9 	exx	exx
042166	c9 	ret	ret
042167	cd be 2a 04 	call $042abe	call $000000
04216b	7c 	ld a,h	ld a,h
04216c	aa 	xor d	xor d
04216d	67 	ld h,a	ld h,a
04216e	7d 	ld a,l	ld a,l
04216f	ab 	xor e	xor e
042170	6f 	ld l,a	ld l,a
042171	d9 	exx	exx
042172	7c 	ld a,h	ld a,h
042173	aa 	xor d	xor d
042174	67 	ld h,a	ld h,a
042175	7d 	ld a,l	ld a,l
042176	ab 	xor e	xor e
042177	6f 	ld l,a	ld l,a
042178	d9 	exx	exx
042179	c9 	ret	ret
04217a	cd be 2a 04 	call $042abe	call $000000
04217e	7c 	ld a,h	ld a,h
04217f	b2 	or d	or d
042180	67 	ld h,a	ld h,a
042181	7d 	ld a,l	ld a,l
042182	b3 	or e	or e
042183	6f 	ld l,a	ld l,a
042184	d9 	exx	exx
042185	7c 	ld a,h	ld a,h
042186	b2 	or d	or d
042187	67 	ld h,a	ld h,a
042188	7d 	ld a,l	ld a,l
042189	b3 	or e	or e
04218a	6f 	ld l,a	ld l,a
04218b	d9 	exx	exx
04218c	c9 	ret	ret
04218d	cd be 2a 04 	call $042abe	call $000000
042191	7c 	ld a,h	ld a,h
042192	aa 	xor d	xor d
042193	cb 7c 	bit 7,h	bit 7,h
042195	08 	ex af,af'	ex af,af'
042196	cb 7c 	bit 7,h	bit 7,h
042198	c4 da 2a 04 	call nz,$042ada	call nz,$000000
04219c	cd d7 2b 04 	call $042bd7	call $000000
0421a0	cb 7c 	bit 7,h	bit 7,h
0421a2	c4 da 2a 04 	call nz,$042ada	call nz,$000000
0421a6	44 	ld b,h	ld b,h
0421a7	4d 	ld c,l	ld c,l
0421a8	21 00 00 00 	ld hl,$000000	ld hl,$000000
0421ac	d9 	exx	exx
0421ad	44 	ld b,h	ld b,h
0421ae	4d 	ld c,l	ld c,l
0421af	21 00 00 00 	ld hl,$000000	ld hl,$000000
0421b3	3e df 	ld a,$df	ld a,$00
0421b5	cd 64 2d 04 	call $042d64	call $000000
0421b9	d9 	exx	exx
0421ba	0e 00 	ld c,$00	ld c,$00
0421bc	08 	ex af,af'	ex af,af'
0421bd	c8 	ret z	ret z
0421be	c3 da 2a 04 	jp $042ada	jp $000000
0421c2	cd be 2a 04 	call $042abe	call $000000
0421c6	cd 91 21 04 	call $042191	call $000000
0421ca	b7 	or a	or a
0421cb	cd d7 2b 04 	call $042bd7	call $000000
0421cf	0e 00 	ld c,$00	ld c,$00
0421d1	f0 	ret p	ret p
0421d2	c3 da 2a 04 	jp $042ada	jp $000000
0421d6	cd 72 2c 04 	call $042c72	call $000000
0421da	e0 	ret po	ret po
0421db	cd 6a 2c 04 	call $042c6a	call $000000
0421df	cd 9a 2b 04 	call $042b9a	call $000000
0421e3	7a 	ld a,d	ld a,d
0421e4	ee 80 	xor $80	xor $00
0421e6	57 	ld d,a	ld d,a
0421e7	18 13 	jr $+$15	jr $+$00
0421e9	7c 	ld a,h	ld a,h
0421ea	ee 80 	xor $80	xor $00
0421ec	67 	ld h,a	ld h,a
0421ed	18 0d 	jr $+$0f	jr $+$00
0421ef	cd 6a 2c 04 	call $042c6a	call $000000
0421f3	e0 	ret po	ret po
0421f4	cd 72 2c 04 	call $042c72	call $000000
0421f8	cd 9a 2b 04 	call $042b9a	call $000000
0421fc	05 	dec b	dec b
0421fd	04 	inc b	inc b
0421fe	c8 	ret z	ret z
0421ff	0d 	dec c	dec c
042200	0c 	inc c	inc c
042201	ca d7 2b 04 	jp z,$042bd7	jp z,$000000
042205	d9 	exx	exx
042206	01 00 00 00 	ld bc,$000000	ld bc,$000000
04220a	d9 	exx	exx
04220b	7c 	ld a,h	ld a,h
04220c	aa 	xor d	xor d
04220d	f5 	push af	push af
04220e	78 	ld a,b	ld a,b
04220f	b9 	cp c	cp c
042210	dc d7 2b 04 	call c,$042bd7	call c,$000000
042214	78 	ld a,b	ld a,b
042215	cb fc 	set 7,h	set 7,h
042217	c4 ab 2a 04 	call nz,$042aab	call nz,$000000
04221b	f1 	pop af	pop af
04221c	7a 	ld a,d	ld a,d
04221d	cb fa 	set 7,d	set 7,d
04221f	fa 2f 22 04 	jp m,$04222f	jp m,$000000
042223	cd 6a 2c 04 	call $042c6a	call $000000
042227	dc df 2b 04 	call c,$042bdf	call c,$000000
04222b	cb fc 	set 7,h	set 7,h
04222d	18 0d 	jr $+$0f	jr $+$00
04222f	cd 72 2c 04 	call $042c72	call $000000
042233	dc f2 2a 04 	call c,$042af2	call c,$000000
042237	cd 71 2b 04 	call $042b71	call $000000
04223b	2f 	cpl	cpl
04223c	d9 	exx	exx
04223d	eb 	ex de,hl	ex de,hl
04223e	21 00 80 00 	ld hl,$008000	ld hl,$000000
042242	b7 	or a	or a
042243	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042246	eb 	ex de,hl	ex de,hl
042247	d9 	exx	exx
042248	cc d1 2b 04 	call z,$042bd1	call z,$000000
04224c	dc bf 2b 04 	call c,$042bbf	call c,$000000
042250	dc ec 2b 04 	call c,$042bec	call c,$000000
042254	cb bc 	res 7,h	res 7,h
042256	0d 	dec c	dec c
042257	0c 	inc c	inc c
042258	ca 23 2c 04 	jp z,$042c23	jp z,$000000
04225c	b7 	or a	or a
04225d	f0 	ret p	ret p
04225e	cb fc 	set 7,h	set 7,h
042260	c9 	ret	ret
042261	cd 9a 2b 04 	call $042b9a	call $000000
042265	05 	dec b	dec b
042266	04 	inc b	inc b
042267	3e 12 	ld a,$12	ld a,$00
042269	ca 7d 20 04 	jp z,$04207d	jp z,$000000
04226d	0d 	dec c	dec c
04226e	0c 	inc c	inc c
04226f	c8 	ret z	ret z
042270	7c 	ld a,h	ld a,h
042271	aa 	xor d	xor d
042272	08 	ex af,af'	ex af,af'
042273	cb fa 	set 7,d	set 7,d
042275	cb fc 	set 7,h	set 7,h
042277	c5 	push bc	push bc
042278	42 	ld b,d	ld b,d
042279	4b 	ld c,e	ld c,e
04227a	11 00 00 00 	ld de,$000000	ld de,$000000
04227e	d9 	exx	exx
04227f	42 	ld b,d	ld b,d
042280	4b 	ld c,e	ld c,e
042281	11 00 00 00 	ld de,$000000	ld de,$000000
042285	3e e0 	ld a,$e0	ld a,$00
042287	cd 64 2d 04 	call $042d64	call $000000
04228b	d9 	exx	exx
04228c	cb 7a 	bit 7,d	bit 7,d
04228e	d9 	exx	exx
04228f	cc 83 2d 04 	call z,$042d83	call z,$000000
042293	eb 	ex de,hl	ex de,hl
042294	d9 	exx	exx
042295	cb 38 	srl b	srl b
042297	cb 19 	rr c	rr c
042299	b7 	or a	or a
04229a	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
04229d	3f 	ccf	ccf
04229e	eb 	ex de,hl	ex de,hl
04229f	cc d1 2b 04 	call z,$042bd1	call z,$000000
0422a3	dc bf 2b 04 	call c,$042bbf	call c,$000000
0422a7	c1 	pop bc	pop bc
0422a8	dc ec 2b 04 	call c,$042bec	call c,$000000
0422ac	1f 	rra	rra
0422ad	79 	ld a,c	ld a,c
0422ae	98 	sbc a,b	sbc a,b
0422af	3f 	ccf	ccf
0422b0	c3 51 23 04 	jp $042351	jp $000000
0422b4	7c 	ld a,h	ld a,h
0422b5	aa 	xor d	xor d
0422b6	08 	ex af,af'	ex af,af'
0422b7	cb 7c 	bit 7,h	bit 7,h
0422b9	c4 da 2a 04 	call nz,$042ada	call nz,$000000
0422bd	cd d7 2b 04 	call $042bd7	call $000000
0422c1	cb 7c 	bit 7,h	bit 7,h
0422c3	c4 da 2a 04 	call nz,$042ada	call nz,$000000
0422c7	44 	ld b,h	ld b,h
0422c8	4d 	ld c,l	ld c,l
0422c9	21 00 00 00 	ld hl,$000000	ld hl,$000000
0422cd	d9 	exx	exx
0422ce	44 	ld b,h	ld b,h
0422cf	4d 	ld c,l	ld c,l
0422d0	21 00 00 00 	ld hl,$000000	ld hl,$000000
0422d4	3e df 	ld a,$df	ld a,$00
0422d6	cd 9b 2d 04 	call $042d9b	call $000000
0422da	d9 	exx	exx
0422db	0e bf 	ld c,$bf	ld c,$00
0422dd	cd ff 2b 04 	call $042bff	call $000000
0422e1	20 0f 	jr nz,$+$11	jr nz,$+$00
0422e3	cb 7a 	bit 7,d	bit 7,d
0422e5	20 0b 	jr nz,$+$0d	jr nz,$+$00
0422e7	cd d7 2b 04 	call $042bd7	call $000000
0422eb	4a 	ld c,d	ld c,d
0422ec	08 	ex af,af'	ex af,af'
0422ed	f0 	ret p	ret p
0422ee	c3 da 2a 04 	jp $042ada	jp $000000
0422f2	0d 	dec c	dec c
0422f3	d9 	exx	exx
0422f4	cb 23 	sla e	sla e
0422f6	cb 12 	rl d	rl d
0422f8	d9 	exx	exx
0422f9	cb 13 	rl e	rl e
0422fb	cb 12 	rl d	rl d
0422fd	d9 	exx	exx
0422fe	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042301	d9 	exx	exx
042302	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042305	f2 f2 22 04 	jp p,$0422f2	jp p,$000000
042309	08 	ex af,af'	ex af,af'
04230a	f8 	ret m	ret m
04230b	cb bc 	res 7,h	res 7,h
04230d	c9 	ret	ret
04230e	05 	dec b	dec b
04230f	04 	inc b	inc b
042310	ca 23 2c 04 	jp z,$042c23	jp z,$000000
042314	0d 	dec c	dec c
042315	0c 	inc c	inc c
042316	c8 	ret z	ret z
042317	7c 	ld a,h	ld a,h
042318	aa 	xor d	xor d
042319	08 	ex af,af'	ex af,af'
04231a	cb fa 	set 7,d	set 7,d
04231c	cb fc 	set 7,h	set 7,h
04231e	c5 	push bc	push bc
04231f	44 	ld b,h	ld b,h
042320	4d 	ld c,l	ld c,l
042321	21 00 00 00 	ld hl,$000000	ld hl,$000000
042325	d9 	exx	exx
042326	44 	ld b,h	ld b,h
042327	4d 	ld c,l	ld c,l
042328	21 00 00 00 	ld hl,$000000	ld hl,$000000
04232c	3e e0 	ld a,$e0	ld a,$00
04232e	cd 9b 2d 04 	call $042d9b	call $000000
042332	dc b1 2d 04 	call c,$042db1	call c,$000000
042336	d9 	exx	exx
042337	e5 	push hl	push hl
042338	21 00 80 00 	ld hl,$008000	ld hl,$000000
04233c	b7 	or a	or a
04233d	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042340	e1 	pop hl	pop hl
042341	cc d1 2b 04 	call z,$042bd1	call z,$000000
042345	dc bf 2b 04 	call c,$042bbf	call c,$000000
042349	c1 	pop bc	pop bc
04234a	dc ec 2b 04 	call c,$042bec	call c,$000000
04234e	1f 	rra	rra
04234f	79 	ld a,c	ld a,c
042350	88 	adc a,b	adc a,b
042351	38 06 	jr c,$+$08	jr c,$+$00
042353	f2 23 2c 04 	jp p,$042c23	jp p,$000000
042357	18 04 	jr $+$06	jr $+$00
042359	fa ee 2b 04 	jp m,$042bee	jp m,$000000
04235d	c6 80 	add a,$80	add a,$00
04235f	4f 	ld c,a	ld c,a
042360	ca 23 2c 04 	jp z,$042c23	jp z,$000000
042364	08 	ex af,af'	ex af,af'
042365	cb bc 	res 7,h	res 7,h
042367	f0 	ret p	ret p
042368	cb fc 	set 7,h	set 7,h
04236a	c9 	ret	ret
04236b	cd d7 2b 04 	call $042bd7	call $000000
04236f	cb 7c 	bit 7,h	bit 7,h
042371	f5 	push af	push af
042372	c4 da 2a 04 	call nz,$042ada	call nz,$000000
042376	48 	ld c,b	ld c,b
042377	06 20 	ld b,$20	ld b,$00
042379	cd 8f 2c 04 	call $042c8f	call $000000
04237d	38 08 	jr c,$+$0a	jr c,$+$00
04237f	10 f8 	djnz $-$06	djnz $-$00
042381	f1 	pop af	pop af
042382	d9 	exx	exx
042383	2c 	inc l	inc l
042384	d9 	exx	exx
042385	4c 	ld c,h	ld c,h
042386	c9 	ret	ret
042387	f1 	pop af	pop af
042388	c5 	push bc	push bc
042389	eb 	ex de,hl	ex de,hl
04238a	e5 	push hl	push hl
04238b	d9 	exx	exx
04238c	eb 	ex de,hl	ex de,hl
04238d	e5 	push hl	push hl
04238e	d9 	exx	exx
04238f	dd 21 00 00 00 	ld ix,$000000	ld ix,$000000
042394	dd 39 	add ix,sp	add ix,sp
042396	28 48 	jr z,$+$4a	jr z,$+$00
042398	c5 	push bc	push bc
042399	d9 	exx	exx
04239a	d5 	push de	push de
04239b	d9 	exx	exx
04239c	d5 	push de	push de
04239d	cd a6 2b 04 	call $042ba6	call $000000
0423a1	cd da 26 04 	call $0426da	call $000000
0423a5	dd 71 04 	ld (ix+$04),c	ld (ix+$00),c
0423a8	d9 	exx	exx
0423a9	dd 75 00 	ld (ix),l	ld (ix),l
0423ac	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
0423af	d9 	exx	exx
0423b0	dd 75 02 	ld (ix+$02),l	ld (ix+$00),l
0423b3	dd 74 03 	ld (ix+$03),h	ld (ix+$00),h
0423b6	18 21 	jr $+$23	jr $+$00
0423b8	c5 	push bc	push bc
0423b9	d9 	exx	exx
0423ba	cb 23 	sla e	sla e
0423bc	cb 12 	rl d	rl d
0423be	d5 	push de	push de
0423bf	d9 	exx	exx
0423c0	cb 13 	rl e	rl e
0423c2	cb 12 	rl d	rl d
0423c4	d5 	push de	push de
0423c5	3e 0a 	ld a,$0a	ld a,$00
0423c7	f5 	push af	push af
0423c8	cd a3 2c 04 	call $042ca3	call $000000
0423cc	cd 83 20 04 	call $042083	call $000000
0423d0	f1 	pop af	pop af
0423d1	cd cf 29 04 	call $0429cf	call $000000
0423d5	dc 83 20 04 	call c,$042083	call c,$000000
0423d9	d1 	pop de	pop de
0423da	d9 	exx	exx
0423db	d1 	pop de	pop de
0423dc	d9 	exx	exx
0423dd	79 	ld a,c	ld a,c
0423de	c1 	pop bc	pop bc
0423df	4f 	ld c,a	ld c,a
0423e0	10 d6 	djnz $-$28	djnz $-$00
0423e2	f1 	pop af	pop af
0423e3	f1 	pop af	pop af
0423e4	f1 	pop af	pop af
0423e5	c9 	ret	ret
0423e6	f1 	pop af	pop af
0423e7	f1 	pop af	pop af
0423e8	f1 	pop af	pop af
0423e9	18 8b 	jr $-$73	jr $-$00
0423eb	cb 7a 	bit 7,d	bit 7,d
0423ed	f5 	push af	push af
0423ee	cd d7 2b 04 	call $042bd7	call $000000
0423f2	cd b3 2c 04 	call $042cb3	call $000000
0423f6	0d 	dec c	dec c
0423f7	0c 	inc c	inc c
0423f8	28 ec 	jr z,$-$12	jr z,$-$00
0423fa	3e 9e 	ld a,$9e	ld a,$00
0423fc	b9 	cp c	cp c
0423fd	38 0a 	jr c,$+$0c	jr c,$+$00
0423ff	3c 	inc a	inc a
042400	cd ab 2a 04 	call $042aab	call $000000
042404	08 	ex af,af'	ex af,af'
042405	f2 e6 23 04 	jp p,$0423e6	jp p,$000000
042409	cd d7 2b 04 	call $042bd7	call $000000
04240d	cd f7 26 04 	call $0426f7	call $000000
042411	cd bc 2c 04 	call $042cbc	call $000000
042415	f1 	pop af	pop af
042416	cd 0e 23 04 	call $04230e	call $000000
04241a	c3 59 26 04 	jp $042659	jp $000000
04241e	cd 2d 2c 04 	call $042c2d	call $000000
042422	18 04 	jr $+$06	jr $+$00
042424	cd 1f 2c 04 	call $042c1f	call $000000
042428	d0 	ret nc	ret nc
042429	18 42 	jr $+$44	jr $+$00
04242b	cd 2d 2c 04 	call $042c2d	call $000000
04242f	18 04 	jr $+$06	jr $+$00
042431	cd 1f 2c 04 	call $042c1f	call $000000
042435	c8 	ret z	ret z
042436	d8 	ret c	ret c
042437	18 34 	jr $+$36	jr $+$00
042439	cd 2d 2c 04 	call $042c2d	call $000000
04243d	18 04 	jr $+$06	jr $+$00
04243f	cd 1f 2c 04 	call $042c1f	call $000000
042443	d8 	ret c	ret c
042444	18 27 	jr $+$29	jr $+$00
042446	cd 2d 2c 04 	call $042c2d	call $000000
04244a	18 04 	jr $+$06	jr $+$00
04244c	cd 1f 2c 04 	call $042c1f	call $000000
042450	28 1b 	jr z,$+$1d	jr z,$+$00
042452	d0 	ret nc	ret nc
042453	18 18 	jr $+$1a	jr $+$00
042455	cd 2d 2c 04 	call $042c2d	call $000000
042459	18 04 	jr $+$06	jr $+$00
04245b	cd 1f 2c 04 	call $042c1f	call $000000
04245f	c8 	ret z	ret z
042460	18 0b 	jr $+$0d	jr $+$00
042462	cd 2d 2c 04 	call $042c2d	call $000000
042466	18 04 	jr $+$06	jr $+$00
042468	cd 1f 2c 04 	call $042c1f	call $000000
04246c	c0 	ret nz	ret nz
04246d	21 ff ff ff 	ld hl,$ffffff	ld hl,$000000
042471	d9 	exx	exx
042472	21 ff ff ff 	ld hl,$ffffff	ld hl,$000000
042476	d9 	exx	exx
042477	af 	xor a	xor a
042478	4f 	ld c,a	ld c,a
042479	c9 	ret	ret
04247a	cb 7c 	bit 7,h	bit 7,h
04247c	c8 	ret z	ret z
04247d	0d 	dec c	dec c
04247e	0c 	inc c	inc c
04247f	ca da 2a 04 	jp z,$042ada	jp z,$000000
042483	cb bc 	res 7,h	res 7,h
042485	c9 	ret	ret
042486	cd ca 2a 04 	call $042aca	call $000000
04248a	7c 	ld a,h	ld a,h
04248b	2f 	cpl	cpl
04248c	67 	ld h,a	ld h,a
04248d	7d 	ld a,l	ld a,l
04248e	2f 	cpl	cpl
04248f	6f 	ld l,a	ld l,a
042490	d9 	exx	exx
042491	7c 	ld a,h	ld a,h
042492	2f 	cpl	cpl
042493	67 	ld h,a	ld h,a
042494	7d 	ld a,l	ld a,l
042495	2f 	cpl	cpl
042496	6f 	ld l,a	ld l,a
042497	d9 	exx	exx
042498	af 	xor a	xor a
042499	c9 	ret	ret
04249a	21 0f 49 00 	ld hl,$00490f	ld hl,$000000
04249e	d9 	exx	exx
04249f	21 a2 da 00 	ld hl,$00daa2	ld hl,$000000
0424a3	d9 	exx	exx
0424a4	0e 81 	ld c,$81	ld c,$00
0424a6	af 	xor a	xor a
0424a7	c9 	ret	ret
0424a8	cd bc 24 04 	call $0424bc	call $000000
0424ac	cd 0e 23 04 	call $04230e	call $000000
0424b0	af 	xor a	xor a
0424b1	c9 	ret	ret
0424b2	cd bc 24 04 	call $0424bc	call $000000
0424b6	cd 65 22 04 	call $042265	call $000000
0424ba	af 	xor a	xor a
0424bb	c9 	ret	ret
0424bc	cd a6 2b 04 	call $042ba6	call $000000
0424c0	11 2e 65 00 	ld de,$00652e	ld de,$000000
0424c4	d9 	exx	exx
0424c5	11 d3 e0 00 	ld de,$00e0d3	ld de,$000000
0424c9	d9 	exx	exx
0424ca	06 85 	ld b,$85	ld b,$00
0424cc	c9 	ret	ret
0424cd	cd ff 2b 04 	call $042bff	call $000000
0424d1	b1 	or c	or c
0424d2	c8 	ret z	ret z
0424d3	cb 7c 	bit 7,h	bit 7,h
0424d5	c2 6d 24 04 	jp nz,$04246d	jp nz,$000000
0424d9	cd 23 2c 04 	call $042c23	call $000000
0424dd	c3 bf 2b 04 	jp $042bbf	jp $000000
0424e1	cd 3d 2e 04 	call $042e3d	call $000000
0424e5	f5 	push af	push af
0424e6	cd ed 29 04 	call $0429ed	call $000000
0424ea	f1 	pop af	pop af
0424eb	fe 2d 	cp $2d	cp $00
0424ed	3e 00 	ld a,$00	ld a,$00
0424ef	c0 	ret nz	ret nz
0424f0	0d 	dec c	dec c
0424f1	0c 	inc c	inc c
0424f2	ca da 2a 04 	jp z,$042ada	jp z,$000000
0424f6	7c 	ld a,h	ld a,h
0424f7	ee 80 	xor $80	xor $00
0424f9	67 	ld h,a	ld h,a
0424fa	af 	xor a	xor a
0424fb	c9 	ret	ret
0424fc	0d 	dec c	dec c
0424fd	0c 	inc c	inc c
0424fe	c8 	ret z	ret z
0424ff	3e 9f 	ld a,$9f	ld a,$00
042501	44 	ld b,h	ld b,h
042502	cd ab 2a 04 	call $042aab	call $000000
042506	08 	ex af,af'	ex af,af'
042507	a0 	and b	and b
042508	fc bf 2b 04 	call m,$042bbf	call m,$000000
04250c	78 	ld a,b	ld a,b
04250d	b7 	or a	or a
04250e	fc da 2a 04 	call m,$042ada	call m,$000000
042512	af 	xor a	xor a
042513	4f 	ld c,a	ld c,a
042514	c9 	ret	ret
042515	cd a6 2b 04 	call $042ba6	call $000000
042519	cb 7c 	bit 7,h	bit 7,h
04251b	3e 15 	ld a,$15	ld a,$00
04251d	c2 7d 20 04 	jp nz,$04207d	jp nz,$000000
042521	0d 	dec c	dec c
042522	0c 	inc c	inc c
042523	c8 	ret z	ret z
042524	cb fc 	set 7,h	set 7,h
042526	cb 41 	bit 0,c	bit 0,c
042528	cc df 2b 04 	call z,$042bdf	call z,$000000
04252c	79 	ld a,c	ld a,c
04252d	d6 80 	sub $80	sub $00
04252f	cb 2f 	sra a	sra a
042531	c6 80 	add a,$80	add a,$00
042533	4f 	ld c,a	ld c,a
042534	c5 	push bc	push bc
042535	eb 	ex de,hl	ex de,hl
042536	21 00 00 00 	ld hl,$000000	ld hl,$000000
04253a	44 	ld b,h	ld b,h
04253b	4d 	ld c,l	ld c,l
04253c	d9 	exx	exx
04253d	eb 	ex de,hl	ex de,hl
04253e	21 00 00 00 	ld hl,$000000	ld hl,$000000
042542	44 	ld b,h	ld b,h
042543	4d 	ld c,l	ld c,l
042544	3e e1 	ld a,$e1	ld a,$00
042546	cd d5 2d 04 	call $042dd5	call $000000
04254a	d9 	exx	exx
04254b	cb 78 	bit 7,b	bit 7,b
04254d	d9 	exx	exx
04254e	cc d5 2d 04 	call z,$042dd5	call z,$000000
042552	cd 16 2e 04 	call $042e16	call $000000
042556	b7 	or a	or a
042557	cd 83 2d 04 	call $042d83	call $000000
04255b	cb 1b 	rr e	rr e
04255d	60 	ld h,b	ld h,b
04255e	69 	ld l,c	ld l,c
04255f	d9 	exx	exx
042560	60 	ld h,b	ld h,b
042561	69 	ld l,c	ld l,c
042562	dc bf 2b 04 	call c,$042bbf	call c,$000000
042566	c1 	pop bc	pop bc
042567	dc ec 2b 04 	call c,$042bec	call c,$000000
04256b	1f 	rra	rra
04256c	9f 	sbc a,a	sbc a,a
04256d	81 	add a,c	add a,c
04256e	4f 	ld c,a	ld c,a
04256f	cb bc 	res 7,h	res 7,h
042571	af 	xor a	xor a
042572	c9 	ret	ret
042573	cd a6 2b 04 	call $042ba6	call $000000
042577	cd b3 2c 04 	call $042cb3	call $000000
04257b	cd 9d 25 04 	call $04259d	call $000000
04257f	cd bc 2c 04 	call $042cbc	call $000000
042583	cd b3 2c 04 	call $042cb3	call $000000
042587	cd d7 2b 04 	call $042bd7	call $000000
04258b	cd aa 25 04 	call $0425aa	call $000000
04258f	cd bc 2c 04 	call $042cbc	call $000000
042593	cd 65 22 04 	call $042265	call $000000
042597	af 	xor a	xor a
042598	c9 	ret	ret
042599	cd a6 2b 04 	call $042ba6	call $000000
04259d	cd 02 2b 04 	call $042b02	call $000000
0425a1	1c 	inc e	inc e
0425a2	1c 	inc e	inc e
0425a3	7b 	ld a,e	ld a,e
0425a4	18 10 	jr $+$12	jr $+$00
0425a6	cd a6 2b 04 	call $042ba6	call $000000
0425aa	e5 	push hl	push hl
0425ab	cd 02 2b 04 	call $042b02	call $000000
0425af	f1 	pop af	pop af
0425b0	07 	rlca	rlca
0425b1	07 	rlca	rlca
0425b2	07 	rlca	rlca
0425b3	e6 04 	and $04	and $00
0425b5	ab 	xor e	xor e
0425b6	f5 	push af	push af
0425b7	cb bc 	res 7,h	res 7,h
0425b9	1f 	rra	rra
0425ba	cd 48 26 04 	call $042648	call $000000
0425be	dc e9 21 04 	call c,$0421e9	call c,$000000
0425c2	f1 	pop af	pop af
0425c3	f5 	push af	push af
0425c4	e6 03 	and $03	and $00
0425c6	e2 ff 25 04 	jp po,$0425ff	jp po,$000000
0425ca	cd b3 2c 04 	call $042cb3	call $000000
0425ce	cd ab 2c 04 	call $042cab	call $000000
0425d2	cd f0 2c 04 	call $042cf0	call $000000
0425d6	b7 	or a	or a
0425d7	a8 	xor b	xor b
0425d8	11 36 6d 26 	ld de,$266d36	ld de,$000000
0425dc	de 05 	sbc a,$05	sbc a,$00
0425de	d0 	ret nc	ret nc
0425df	73 	ld (hl),e	ld (hl),e
0425e0	c0 	ret nz	ret nz
0425e1	80 	add a,b	add a,b
0425e2	88 	adc a,b	adc a,b
0425e3	08 	ex af,af'	ex af,af'
0425e4	79 	ld a,c	ld a,c
0425e5	9d 	sbc a,l	sbc a,l
0425e6	aa 	xor d	xor d
0425e7	aa 	xor d	xor d
0425e8	aa 	xor d	xor d
0425e9	7d 	ld a,l	ld a,l
0425ea	00 	nop	nop
0425eb	00 	nop	nop
0425ec	00 	nop	nop
0425ed	00 	nop	nop
0425ee	80 	add a,b	add a,b
0425ef	cd bc 2c 04 	call $042cbc	call $000000
0425f3	cd bc 2c 04 	call $042cbc	call $000000
0425f7	cd 0e 23 04 	call $04230e	call $000000
0425fb	c3 24 26 04 	jp $042624	jp $000000
0425ff	cd ab 2c 04 	call $042cab	call $000000
042603	cd f0 2c 04 	call $042cf0	call $000000
042607	71 	ld (hl),c	ld (hl),c
042608	d5 	push de	push de
042609	78 	ld a,b	ld a,b
04260a	4c 	ld c,h	ld c,h
04260b	70 	ld (hl),b	ld (hl),b
04260c	af 	xor a	xor a
04260d	94 	sub h	sub h
04260e	03 	inc bc	inc bc
04260f	b6 	or (hl)	or (hl)
042610	76 	halt	halt
042611	c8 	ret z	ret z
042612	9c 	sbc a,h	sbc a,h
042613	aa 	xor d	xor d
042614	2a 7b dd ff 	ld hl,($ffdd7b)	ld hl,($000000)
042618	ff 	rst $38	rst $00
042619	ff 	rst $38	rst $00
04261a	7e 	ld a,(hl)	ld a,(hl)
04261b	00 	nop	nop
04261c	00 	nop	nop
04261d	00 	nop	nop
04261e	00 	nop	nop
04261f	80 	add a,b	add a,b
042620	cd bc 2c 04 	call $042cbc	call $000000
042624	f1 	pop af	pop af
042625	e6 04 	and $04	and $00
042627	c8 	ret z	ret z
042628	0d 	dec c	dec c
042629	0c 	inc c	inc c
04262a	c8 	ret z	ret z
04262b	cb fc 	set 7,h	set 7,h
04262d	c9 	ret	ret
04262e	21 00 00 00 	ld hl,$000000	ld hl,$000000
042632	d9 	exx	exx
042633	21 00 00 00 	ld hl,$000000	ld hl,$000000
042637	d9 	exx	exx
042638	0e 80 	ld c,$80	ld c,$00
04263a	c9 	ret	ret
04263b	11 00 00 00 	ld de,$000000	ld de,$000000
04263f	d9 	exx	exx
042640	11 00 00 00 	ld de,$000000	ld de,$000000
042644	d9 	exx	exx
042645	06 80 	ld b,$80	ld b,$00
042647	c9 	ret	ret
042648	11 0f 49 00 	ld de,$00490f	ld de,$000000
04264c	d9 	exx	exx
04264d	11 a2 da 00 	ld de,$00daa2	ld de,$000000
042651	d9 	exx	exx
042652	06 7f 	ld b,$7f	ld b,$00
042654	c9 	ret	ret
042655	cd a6 2b 04 	call $042ba6	call $000000
042659	cd e6 26 04 	call $0426e6	call $000000
04265d	d9 	exx	exx
04265e	1d 	dec e	dec e
04265f	01 cf d1 00 	ld bc,$00d1cf	ld bc,$000000
042663	d9 	exx	exx
042664	e5 	push hl	push hl
042665	cd 15 2b 04 	call $042b15	call $000000
042669	f1 	pop af	pop af
04266a	cb 7b 	bit 7,e	bit 7,e
04266c	28 0b 	jr z,$+$0d	jr z,$+$00
04266e	17 	rla	rla
04266f	da 23 2c 04 	jp c,$042c23	jp c,$000000
042673	3e 18 	ld a,$18	ld a,$00
042675	c3 7d 20 04 	jp $04207d	jp $000000
042679	e6 80 	and $80	and $00
04267b	b3 	or e	or e
04267c	f5 	push af	push af
04267d	cb bc 	res 7,h	res 7,h
04267f	cd b3 2c 04 	call $042cb3	call $000000
042683	cd f0 2c 04 	call $042cf0	call $000000
042687	72 	ld (hl),d	ld (hl),d
042688	40 2e 94 	ld.sis l,$94	ld.sis l,$00
04268b	73 	ld (hl),e	ld (hl),e
04268c	65 	ld h,l	ld h,l
04268d	6f 	ld l,a	ld l,a
04268e	4f 	ld c,a	ld c,a
04268f	2e 76 	ld l,$76	ld l,$00
042691	37 	scf	scf
042692	6d 	ld l,l	ld l,l
042693	02 	ld (bc),a	ld (bc),a
042694	88 	adc a,b	adc a,b
042695	79 	ld a,c	ld a,c
042696	12 	ld (de),a	ld (de),a
042697	e5 	push hl	push hl
042698	a0 	and b	and b
042699	2a 7b 14 4f 	ld hl,($4f147b)	ld hl,($000000)
04269d	aa 	xor d	xor d
04269e	aa 	xor d	xor d
04269f	7d 	ld a,l	ld a,l
0426a0	56 	ld d,(hl)	ld d,(hl)
0426a1	fd ff 	trap	trap
0426a3	7f 	ld a,a	ld a,a
0426a4	7e 	ld a,(hl)	ld a,(hl)
0426a5	fe ff 	cp $ff	cp $00
0426a7	ff 	rst $38	rst $00
0426a8	ff 	rst $38	rst $00
0426a9	7f 	ld a,a	ld a,a
0426aa	00 	nop	nop
0426ab	00 	nop	nop
0426ac	00 	nop	nop
0426ad	00 	nop	nop
0426ae	80 	add a,b	add a,b
0426af	cd bc 2c 04 	call $042cbc	call $000000
0426b3	f1 	pop af	pop af
0426b4	f5 	push af	push af
0426b5	f4 da 26 04 	call p,$0426da	call p,$000000
0426b9	f1 	pop af	pop af
0426ba	f2 c2 26 04 	jp p,$0426c2	jp p,$000000
0426be	e6 7f 	and $7f	and $00
0426c0	ed 44 	neg	neg
0426c2	c6 80 	add a,$80	add a,$00
0426c4	81 	add a,c	add a,c
0426c5	38 06 	jr c,$+$08	jr c,$+$00
0426c7	f2 23 2c 04 	jp p,$042c23	jp p,$000000
0426cb	18 04 	jr $+$06	jr $+$00
0426cd	fa ee 2b 04 	jp m,$042bee	jp m,$000000
0426d1	c6 80 	add a,$80	add a,$00
0426d3	ca 23 2c 04 	jp z,$042c23	jp z,$000000
0426d7	4f 	ld c,a	ld c,a
0426d8	af 	xor a	xor a
0426d9	c9 	ret	ret
0426da	cd 3b 26 04 	call $04263b	call $000000
0426de	cd d7 2b 04 	call $042bd7	call $000000
0426e2	c3 65 22 04 	jp $042265	jp $000000
0426e6	11 72 31 00 	ld de,$003172	ld de,$000000
0426ea	d9 	exx	exx
0426eb	11 f8 17 00 	ld de,$0017f8	ld de,$000000
0426ef	d9 	exx	exx
0426f0	06 7f 	ld b,$7f	ld b,$00
0426f2	c9 	ret	ret
0426f3	cd a6 2b 04 	call $042ba6	call $000000
0426f7	3e 16 	ld a,$16	ld a,$00
0426f9	cb 7c 	bit 7,h	bit 7,h
0426fb	c2 7d 20 04 	jp nz,$04207d	jp nz,$000000
0426ff	0c 	inc c	inc c
042700	0d 	dec c	dec c
042701	ca 7d 20 04 	jp z,$04207d	jp z,$000000
042705	11 04 35 00 	ld de,$003504	ld de,$000000
042709	d9 	exx	exx
04270a	11 33 f3 00 	ld de,$00f333	ld de,$000000
04270e	d9 	exx	exx
04270f	cd 36 2c 04 	call $042c36	call $000000
042713	79 	ld a,c	ld a,c
042714	0e 80 	ld c,$80	ld c,$00
042716	38 02 	jr c,$+$04	jr c,$+$00
042718	0d 	dec c	dec c
042719	3c 	inc a	inc a
04271a	f5 	push af	push af
04271b	cd c8 2c 04 	call $042cc8	call $000000
04271f	cd b3 2c 04 	call $042cb3	call $000000
042723	cd ab 2c 04 	call $042cab	call $000000
042727	cd f0 2c 04 	call $042cf0	call $000000
04272b	48 	ld c,b	ld c,b
04272c	cc fb 74 7d 	call z,$7d74fb	call z,$000000
042730	af 	xor a	xor a
042731	ae 	xor (hl)	xor (hl)
042732	ff 	rst $38	rst $00
042733	11 7e 8c d9 	ld de,$d98c7e	ld de,$000000
042737	cd 4c 7e e3 	call $e37e4c	call $000000
04273b	a9 	xor c	xor c
04273c	aa 	xor d	xor d
04273d	2a 7f 00 00 	ld hl,($00007f)	ld hl,($000000)
042741	00 	nop	nop
042742	00 	nop	nop
042743	81 	add a,c	add a,c
042744	cd bc 2c 04 	call $042cbc	call $000000
042748	cd bc 2c 04 	call $042cbc	call $000000
04274c	cd 0e 23 04 	call $04230e	call $000000
042750	f1 	pop af	pop af
042751	cd b3 2c 04 	call $042cb3	call $000000
042755	08 	ex af,af'	ex af,af'
042756	cd 23 2c 04 	call $042c23	call $000000
04275a	08 	ex af,af'	ex af,af'
04275b	d6 80 	sub $80	sub $00
04275d	28 1f 	jr z,$+$21	jr z,$+$00
04275f	30 02 	jr nc,$+$04	jr nc,$+$00
042761	2f 	cpl	cpl
042762	3c 	inc a	inc a
042763	67 	ld h,a	ld h,a
042764	0e 87 	ld c,$87	ld c,$00
042766	f5 	push af	push af
042767	cd 86 2b 04 	call $042b86	call $000000
04276b	cb bc 	res 7,h	res 7,h
04276d	cd e6 26 04 	call $0426e6	call $000000
042771	cd 0e 23 04 	call $04230e	call $000000
042775	f1 	pop af	pop af
042776	30 06 	jr nc,$+$08	jr nc,$+$00
042778	fa 7e 27 04 	jp m,$04277e	jp m,$000000
04277c	cb fc 	set 7,h	set 7,h
04277e	cd bc 2c 04 	call $042cbc	call $000000
042782	cd fc 21 04 	call $0421fc	call $000000
042786	af 	xor a	xor a
042787	c9 	ret	ret
042788	cd f3 26 04 	call $0426f3	call $000000
04278c	11 5b 5e 00 	ld de,$005e5b	ld de,$000000
042790	d9 	exx	exx
042791	11 a9 d8 00 	ld de,$00d8a9	ld de,$000000
042795	d9 	exx	exx
042796	06 7e 	ld b,$7e	ld b,$00
042798	cd 0e 23 04 	call $04230e	call $000000
04279c	af 	xor a	xor a
04279d	c9 	ret	ret
04279e	cd a6 2b 04 	call $042ba6	call $000000
0427a2	cd b3 2c 04 	call $042cb3	call $000000
0427a6	cd a3 2c 04 	call $042ca3	call $000000
0427aa	cd 0e 23 04 	call $04230e	call $000000
0427ae	cd 3b 26 04 	call $04263b	call $000000
0427b2	cd e9 21 04 	call $0421e9	call $000000
0427b6	cd 19 25 04 	call $042519	call $000000
0427ba	cd bc 2c 04 	call $042cbc	call $000000
0427be	0c 	inc c	inc c
0427bf	0d 	dec c	dec c
0427c0	3e 02 	ld a,$02	ld a,$00
0427c2	d5 	push de	push de
0427c3	ca 48 28 04 	jp z,$042848	jp z,$000000
0427c7	d1 	pop de	pop de
0427c8	cd de 26 04 	call $0426de	call $000000
0427cc	18 04 	jr $+$06	jr $+$00
0427ce	cd a6 2b 04 	call $042ba6	call $000000
0427d2	e5 	push hl	push hl
0427d3	cb bc 	res 7,h	res 7,h
0427d5	11 13 54 00 	ld de,$005413	ld de,$000000
0427d9	d9 	exx	exx
0427da	11 d0 cc 00 	ld de,$00ccd0	ld de,$000000
0427de	d9 	exx	exx
0427df	06 7e 	ld b,$7e	ld b,$00
0427e1	cd 33 2c 04 	call $042c33	call $000000
0427e5	06 00 	ld b,$00	ld b,$00
0427e7	38 22 	jr c,$+$24	jr c,$+$00
0427e9	11 82 1a 00 	ld de,$001a82	ld de,$000000
0427ed	d9 	exx	exx
0427ee	11 9a 79 00 	ld de,$00799a	ld de,$000000
0427f2	d9 	exx	exx
0427f3	06 81 	ld b,$81	ld b,$00
0427f5	cd 33 2c 04 	call $042c33	call $000000
0427f9	38 0a 	jr c,$+$0c	jr c,$+$00
0427fb	cd da 26 04 	call $0426da	call $000000
0427ff	06 02 	ld b,$02	ld b,$00
042801	c3 0b 28 04 	jp $04280b	jp $000000
042805	cd c8 2c 04 	call $042cc8	call $000000
042809	06 01 	ld b,$01	ld b,$00
04280b	c5 	push bc	push bc
04280c	cd b3 2c 04 	call $042cb3	call $000000
042810	cd ab 2c 04 	call $042cab	call $000000
042814	cd f0 2c 04 	call $042cf0	call $000000
042818	35 	dec (hl)	dec (hl)
042819	f3 	di	di
04281a	d8 	ret c	ret c
04281b	37 	scf	scf
04281c	7b 	ld a,e	ld a,e
04281d	91 	sub c	sub c
04281e	6b 	ld l,e	ld l,e
04281f	b9 	cp c	cp c
042820	aa 	xor d	xor d
042821	7c 	ld a,h	ld a,h
042822	de 41 	sbc a,$41	sbc a,$00
042824	97 	sub a	sub a
042825	61 	ld h,c	ld h,c
042826	7c 	ld a,h	ld a,h
042827	7b 	ld a,e	ld a,e
042828	9d 	sbc a,l	sbc a,l
042829	37 	scf	scf
04282a	92 	sub d	sub d
04282b	7d 	ld a,l	ld a,l
04282c	5a 	ld e,d	ld e,d
04282d	2a cc 4c 7d 	ld hl,($7d4ccc)	ld hl,($000000)
042831	5c 	ld e,h	ld e,h
042832	a9 	xor c	xor c
042833	aa 	xor d	xor d
042834	aa 	xor d	xor d
042835	7e 	ld a,(hl)	ld a,(hl)
042836	00 	nop	nop
042837	00 	nop	nop
042838	00 	nop	nop
042839	00 	nop	nop
04283a	80 	add a,b	add a,b
04283b	cd bc 2c 04 	call $042cbc	call $000000
04283f	cd bc 2c 04 	call $042cbc	call $000000
042843	cd 0e 23 04 	call $04230e	call $000000
042847	f1 	pop af	pop af
042848	cd 48 26 04 	call $042648	call $000000
04284c	1f 	rra	rra
04284d	f5 	push af	push af
04284e	dc fc 21 04 	call c,$0421fc	call c,$000000
042852	f1 	pop af	pop af
042853	04 	inc b	inc b
042854	1f 	rra	rra
042855	dc e9 21 04 	call c,$0421e9	call c,$000000
042859	f1 	pop af	pop af
04285a	b7 	or a	or a
04285b	f0 	ret p	ret p
04285c	cb fc 	set 7,h	set 7,h
04285e	af 	xor a	xor a
04285f	c9 	ret	ret
042860	cd 9e 27 04 	call $04279e	call $000000
042864	3e 02 	ld a,$02	ld a,$00
042866	f5 	push af	push af
042867	18 df 	jr $-$1f	jr $-$00
042869	cd a6 2b 04 	call $042ba6	call $000000
04286d	06 00 	ld b,$00	ld b,$00
04286f	cb 7c 	bit 7,h	bit 7,h
042871	28 06 	jr z,$+$08	jr z,$+$00
042873	cb bc 	res 7,h	res 7,h
042875	3e 2d 	ld a,$2d	ld a,$00
042877	12 	ld (de),a	ld (de),a
042878	13 	inc de	inc de
042879	af 	xor a	xor a
04287a	b9 	cp c	cp c
04287b	28 4e 	jr z,$+$50	jr z,$+$00
04287d	d5 	push de	push de
04287e	78 	ld a,b	ld a,b
04287f	f5 	push af	push af
042880	79 	ld a,c	ld a,c
042881	fe a1 	cp $a1	cp $00
042883	30 1c 	jr nc,$+$1e	jr nc,$+$00
042885	fe 9b 	cp $9b	cp $00
042887	30 29 	jr nc,$+$2b	jr nc,$+$00
042889	2f 	cpl	cpl
04288a	fe e1 	cp $e1	cp $00
04288c	38 02 	jr c,$+$04	jr c,$+$00
04288e	3e f8 	ld a,$f8	ld a,$00
042890	c6 1c 	add a,$1c	add a,$00
042892	cd 1f 2d 04 	call $042d1f	call $000000
042896	f5 	push af	push af
042897	cd 0e 23 04 	call $04230e	call $000000
04289b	f1 	pop af	pop af
04289c	47 	ld b,a	ld b,a
04289d	f1 	pop af	pop af
04289e	90 	sub b	sub b
04289f	18 de 	jr $-$20	jr $-$00
0428a1	d6 20 	sub $20	sub $00
0428a3	cd 1f 2d 04 	call $042d1f	call $000000
0428a7	f5 	push af	push af
0428a8	cd 65 22 04 	call $042265	call $000000
0428ac	f1 	pop af	pop af
0428ad	47 	ld b,a	ld b,a
0428ae	f1 	pop af	pop af
0428af	80 	add a,b	add a,b
0428b0	18 cd 	jr $-$31	jr $-$00
0428b2	3e 09 	ld a,$09	ld a,$00
0428b4	cd 1f 2d 04 	call $042d1f	call $000000
0428b8	cd 33 2c 04 	call $042c33	call $000000
0428bc	79 	ld a,c	ld a,c
0428bd	c1 	pop bc	pop bc
0428be	4f 	ld c,a	ld c,a
0428bf	cb fc 	set 7,h	set 7,h
0428c1	dc 5b 2c 04 	call c,$042c5b	call c,$000000
0428c5	d1 	pop de	pop de
0428c6	cb b9 	res 7,c	res 7,c
0428c8	3e 00 	ld a,$00	ld a,$00
0428ca	17 	rla	rla
0428cb	0c 	inc c	inc c
0428cc	08 	ex af,af'	ex af,af'
0428cd	78 	ld a,b	ld a,b
0428ce	dd cb 02 4e 	bit 1,(ix+$02)	bit 1,(ix+$00)
0428d2	20 08 	jr nz,$+$0a	jr nz,$+$00
0428d4	af 	xor a	xor a
0428d5	dd be 01 	cp (ix+$01)	cp (ix+$00)
0428d8	28 0b 	jr z,$+$0d	jr z,$+$00
0428da	3e f6 	ld a,$f6	ld a,$00
0428dc	dd 86 01 	add a,(ix+$01)	add a,(ix+$00)
0428df	b7 	or a	or a
0428e0	fa e5 28 04 	jp m,$0428e5	jp m,$000000
0428e4	af 	xor a	xor a
0428e5	f5 	push af	push af
0428e6	08 	ex af,af'	ex af,af'
0428e7	cd 8f 2c 04 	call $042c8f	call $000000
0428eb	8f 	adc a,a	adc a,a
0428ec	fe 0a 	cp $0a	cp $00
0428ee	38 05 	jr c,$+$07	jr c,$+$00
0428f0	d6 0a 	sub $0a	sub $00
0428f2	d9 	exx	exx
0428f3	2c 	inc l	inc l
0428f4	d9 	exx	exx
0428f5	0d 	dec c	dec c
0428f6	20 ef 	jr nz,$-$0f	jr nz,$-$00
0428f8	4f 	ld c,a	ld c,a
0428f9	7c 	ld a,h	ld a,h
0428fa	e6 3f 	and $3f	and $00
0428fc	67 	ld h,a	ld h,a
0428fd	f1 	pop af	pop af
0428fe	f2 0c 29 04 	jp p,$04290c	jp p,$000000
042902	3c 	inc a	inc a
042903	20 1c 	jr nz,$+$1e	jr nz,$+$00
042905	3e 04 	ld a,$04	ld a,$00
042907	b9 	cp c	cp c
042908	3e 00 	ld a,$00	ld a,$00
04290a	18 15 	jr $+$17	jr $+$00
04290c	f5 	push af	push af
04290d	79 	ld a,c	ld a,c
04290e	ce 30 	adc a,$30	adc a,$00
042910	fe 30 	cp $30	cp $00
042912	28 05 	jr z,$+$07	jr z,$+$00
042914	fe 3a 	cp $3a	cp $00
042916	3f 	ccf	ccf
042917	30 08 	jr nc,$+$0a	jr nc,$+$00
042919	e3 	ex (sp),hl	ex (sp),hl
04291a	cb 75 	bit 6,l	bit 6,l
04291c	e3 	ex (sp),hl	ex (sp),hl
04291d	20 05 	jr nz,$+$07	jr nz,$+$00
04291f	3e 30 	ld a,$30	ld a,$00
042921	3c 	inc a	inc a
042922	3d 	dec a	dec a
042923	f5 	push af	push af
042924	04 	inc b	inc b
042925	cd ff 2b 04 	call $042bff	call $000000
042929	0e 20 	ld c,$20	ld c,$00
04292b	3e 00 	ld a,$00	ld a,$00
04292d	20 b8 	jr nz,$-$46	jr nz,$-$00
04292f	f1 	pop af	pop af
042930	f5 	push af	push af
042931	3e 00 	ld a,$00	ld a,$00
042933	38 b2 	jr c,$-$4c	jr c,$-$00
042935	eb 	ex de,hl	ex de,hl
042936	0e ff 	ld c,$ff	ld c,$00
042938	16 01 	ld d,$01	ld d,$00
04293a	dd 5e 01 	ld e,(ix+$01)	ld e,(ix+$00)
04293d	dd cb 02 46 	bit 0,(ix+$02)	bit 0,(ix+$00)
042941	20 35 	jr nz,$+$37	jr nz,$+$00
042943	dd cb 02 4e 	bit 1,(ix+$02)	bit 1,(ix+$00)
042947	28 12 	jr z,$+$14	jr z,$+$00
042949	78 	ld a,b	ld a,b
04294a	b7 	or a	or a
04294b	28 05 	jr z,$+$07	jr z,$+$00
04294d	fa 52 29 04 	jp m,$042952	jp m,$000000
042951	50 	ld d,b	ld d,b
042952	7a 	ld a,d	ld a,d
042953	dd 86 01 	add a,(ix+$01)	add a,(ix+$00)
042956	5f 	ld e,a	ld e,a
042957	fe 0b 	cp $0b	cp $00
042959	38 19 	jr c,$+$1b	jr c,$+$00
04295b	78 	ld a,b	ld a,b
04295c	11 01 01 00 	ld de,$000101	ld de,$000000
042960	b7 	or a	or a
042961	fa 78 29 04 	jp m,$042978	jp m,$000000
042965	28 0d 	jr z,$+$0f	jr z,$+$00
042967	dd 7e 01 	ld a,(ix+$01)	ld a,(ix+$00)
04296a	b7 	or a	or a
04296b	20 02 	jr nz,$+$04	jr nz,$+$00
04296d	3e 0a 	ld a,$0a	ld a,$00
04296f	b8 	cp b	cp b
042970	38 06 	jr c,$+$08	jr c,$+$00
042972	50 	ld d,b	ld d,b
042973	58 	ld e,b	ld e,b
042974	78 	ld a,b	ld a,b
042975	c6 81 	add a,$81	add a,$00
042977	4f 	ld c,a	ld c,a
042978	cb fa 	set 7,d	set 7,d
04297a	1d 	dec e	dec e
04297b	7a 	ld a,d	ld a,d
04297c	b9 	cp c	cp c
04297d	30 0e 	jr nc,$+$10	jr nc,$+$00
04297f	f1 	pop af	pop af
042980	28 04 	jr z,$+$06	jr z,$+$00
042982	f2 8f 29 04 	jp p,$04298f	jp p,$000000
042986	f5 	push af	push af
042987	1c 	inc e	inc e
042988	1d 	dec e	dec e
042989	fa a0 29 04 	jp m,$0429a0	jp m,$000000
04298d	3e 30 	ld a,$30	ld a,$00
04298f	15 	dec d	dec d
042990	e2 97 29 04 	jp po,$042997	jp po,$000000
042994	36 2e 	ld (hl),$2e	ld (hl),$00
042996	23 	inc hl	inc hl
042997	77 	ld (hl),a	ld (hl),a
042998	23 	inc hl	inc hl
042999	1d 	dec e	dec e
04299a	f2 7b 29 04 	jp p,$04297b	jp p,$000000
04299e	18 df 	jr $-$1f	jr $-$00
0429a0	f1 	pop af	pop af
0429a1	0c 	inc c	inc c
0429a2	4d 	ld c,l	ld c,l
0429a3	20 28 	jr nz,$+$2a	jr nz,$+$00
0429a5	36 45 	ld (hl),$45	ld (hl),$00
0429a7	23 	inc hl	inc hl
0429a8	78 	ld a,b	ld a,b
0429a9	3d 	dec a	dec a
0429aa	f2 b3 29 04 	jp p,$0429b3	jp p,$000000
0429ae	36 2d 	ld (hl),$2d	ld (hl),$00
0429b0	23 	inc hl	inc hl
0429b1	ed 44 	neg	neg
0429b3	36 30 	ld (hl),$30	ld (hl),$00
0429b5	28 15 	jr z,$+$17	jr z,$+$00
0429b7	fe 0a 	cp $0a	cp $00
0429b9	47 	ld b,a	ld b,a
0429ba	3e 3a 	ld a,$3a	ld a,$00
0429bc	38 03 	jr c,$+$05	jr c,$+$00
0429be	23 	inc hl	inc hl
0429bf	36 30 	ld (hl),$30	ld (hl),$00
0429c1	34 	inc (hl)	inc (hl)
0429c2	be 	cp (hl)	cp (hl)
0429c3	20 05 	jr nz,$+$07	jr nz,$+$00
0429c5	36 30 	ld (hl),$30	ld (hl),$00
0429c7	2b 	dec hl	dec hl
0429c8	34 	inc (hl)	inc (hl)
0429c9	23 	inc hl	inc hl
0429ca	10 f5 	djnz $-$09	djnz $-$00
0429cc	23 	inc hl	inc hl
0429cd	eb 	ex de,hl	ex de,hl
0429ce	c9 	ret	ret
0429cf	dd 46 04 	ld b,(ix+$04)	ld b,(ix+$00)
0429d2	d9 	exx	exx
0429d3	dd 5e 00 	ld e,(ix)	ld e,(ix)
0429d6	dd 56 01 	ld d,(ix+$01)	ld d,(ix+$00)
0429d9	d9 	exx	exx
0429da	dd 5e 02 	ld e,(ix+$02)	ld e,(ix+$00)
0429dd	dd 56 03 	ld d,(ix+$03)	ld d,(ix+$00)
0429e0	c9 	ret	ret
0429e1	dd 46 06 	ld b,(ix+$06)	ld b,(ix+$00)
0429e4	d9 	exx	exx
0429e5	dd 17 00 	ld de,(ix)	ld de,(ix)
0429e8	d9 	exx	exx
0429e9	dd 17 03 	ld de,(ix+$03)	ld de,(ix+$00)
0429ec	c9 	ret	ret
0429ed	cd 23 2c 04 	call $042c23	call $000000
0429f1	0e 00 	ld c,$00	ld c,$00
0429f3	cd 81 2a 04 	call $042a81	call $000000
0429f7	fe 2e 	cp $2e	cp $00
0429f9	06 00 	ld b,$00	ld b,$00
0429fb	cc 7f 2a 04 	call z,$042a7f	call z,$000000
0429ff	fe 45 	cp $45	cp $00
042a01	3e 00 	ld a,$00	ld a,$00
042a03	cc 4d 2a 04 	call z,$042a4d	call z,$000000
042a07	cb 7c 	bit 7,h	bit 7,h
042a09	20 08 	jr nz,$+$0a	jr nz,$+$00
042a0b	b7 	or a	or a
042a0c	20 05 	jr nz,$+$07	jr nz,$+$00
042a0e	b8 	cp b	cp b
042a0f	20 02 	jr nz,$+$04	jr nz,$+$00
042a11	b9 	cp c	cp c
042a12	c8 	ret z	ret z
042a13	90 	sub b	sub b
042a14	81 	add a,c	add a,c
042a15	0e 9f 	ld c,$9f	ld c,$00
042a17	cd 86 2b 04 	call $042b86	call $000000
042a1b	cb bc 	res 7,h	res 7,h
042a1d	b7 	or a	or a
042a1e	c8 	ret z	ret z
042a1f	fa 2d 2a 04 	jp m,$042a2d	jp m,$000000
042a23	cd 1f 2d 04 	call $042d1f	call $000000
042a27	cd 0e 23 04 	call $04230e	call $000000
042a2b	af 	xor a	xor a
042a2c	c9 	ret	ret
042a2d	fe da 	cp $da	cp $00
042a2f	38 0c 	jr c,$+$0e	jr c,$+$00
042a31	ed 44 	neg	neg
042a33	cd 1f 2d 04 	call $042d1f	call $000000
042a37	cd 65 22 04 	call $042265	call $000000
042a3b	af 	xor a	xor a
042a3c	c9 	ret	ret
042a3d	f5 	push af	push af
042a3e	3e 26 	ld a,$26	ld a,$00
042a40	cd 1f 2d 04 	call $042d1f	call $000000
042a44	cd 65 22 04 	call $042265	call $000000
042a48	f1 	pop af	pop af
042a49	c6 26 	add a,$26	add a,$00
042a4b	18 e0 	jr $-$1e	jr $-$00
042a4d	c5 	push bc	push bc
042a4e	47 	ld b,a	ld b,a
042a4f	0e 02 	ld c,$02	ld c,$00
042a51	dd 23 	inc ix	inc ix
042a53	cd 3d 2e 04 	call $042e3d	call $000000
042a57	08 	ex af,af'	ex af,af'
042a58	cd 33 2e 04 	call $042e33	call $000000
042a5c	38 18 	jr c,$+$1a	jr c,$+$00
042a5e	78 	ld a,b	ld a,b
042a5f	87 	add a,a	add a,a
042a60	87 	add a,a	add a,a
042a61	80 	add a,b	add a,b
042a62	87 	add a,a	add a,a
042a63	47 	ld b,a	ld b,a
042a64	dd 7e 00 	ld a,(ix)	ld a,(ix)
042a67	dd 23 	inc ix	inc ix
042a69	e6 0f 	and $0f	and $00
042a6b	80 	add a,b	add a,b
042a6c	47 	ld b,a	ld b,a
042a6d	0d 	dec c	dec c
042a6e	f2 58 2a 04 	jp p,$042a58	jp p,$000000
042a72	06 64 	ld b,$64	ld b,$00
042a74	18 e2 	jr $-$1c	jr $-$00
042a76	08 	ex af,af'	ex af,af'
042a77	fe 2d 	cp $2d	cp $00
042a79	78 	ld a,b	ld a,b
042a7a	c1 	pop bc	pop bc
042a7b	c0 	ret nz	ret nz
042a7c	ed 44 	neg	neg
042a7e	c9 	ret	ret
042a7f	dd 23 	inc ix	inc ix
042a81	cd 33 2e 04 	call $042e33	call $000000
042a85	d8 	ret c	ret c
042a86	04 	inc b	inc b
042a87	dd 23 	inc ix	inc ix
042a89	cd 7c 2c 04 	call $042c7c	call $000000
042a8d	38 15 	jr c,$+$17	jr c,$+$00
042a8f	0d 	dec c	dec c
042a90	0c 	inc c	inc c
042a91	20 11 	jr nz,$+$13	jr nz,$+$00
042a93	e6 0f 	and $0f	and $00
042a95	d9 	exx	exx
042a96	06 00 	ld b,$00	ld b,$00
042a98	4f 	ld c,a	ld c,a
042a99	52 09 	add.sil hl,bc	add.sil hl,bc
042a9b	d9 	exx	exx
042a9c	30 e3 	jr nc,$-$1b	jr nc,$-$00
042a9e	52 23 	inc.sil hl	inc.sil hl
042aa0	7c 	ld a,h	ld a,h
042aa1	b5 	or l	or l
042aa2	20 dd 	jr nz,$-$21	jr nz,$-$00
042aa4	0c 	inc c	inc c
042aa5	cd da 2b 04 	call $042bda	call $000000
042aa9	18 d6 	jr $-$28	jr $-$00
042aab	08 	ex af,af'	ex af,af'
042aac	af 	xor a	xor a
042aad	08 	ex af,af'	ex af,af'
042aae	cb fc 	set 7,h	set 7,h
042ab0	cd df 2b 04 	call $042bdf	call $000000
042ab4	b9 	cp c	cp c
042ab5	c8 	ret z	ret z
042ab6	d2 b0 2a 04 	jp nc,$042ab0	jp nc,$000000
042aba	c3 ee 2b 04 	jp $042bee	jp $000000
042abe	cd d7 2b 04 	call $042bd7	call $000000
042ac2	cd ca 2a 04 	call $042aca	call $000000
042ac6	cd d7 2b 04 	call $042bd7	call $000000
042aca	0d 	dec c	dec c
042acb	0c 	inc c	inc c
042acc	c8 	ret z	ret z
042acd	cb 7c 	bit 7,h	bit 7,h
042acf	f5 	push af	push af
042ad0	3e 9f 	ld a,$9f	ld a,$00
042ad2	cd ab 2a 04 	call $042aab	call $000000
042ad6	f1 	pop af	pop af
042ad7	0e 00 	ld c,$00	ld c,$00
042ad9	c8 	ret z	ret z
042ada	b7 	or a	or a
042adb	d9 	exx	exx
042adc	d5 	push de	push de
042add	eb 	ex de,hl	ex de,hl
042ade	21 00 00 00 	ld hl,$000000	ld hl,$000000
042ae2	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042ae5	d1 	pop de	pop de
042ae6	d9 	exx	exx
042ae7	d5 	push de	push de
042ae8	eb 	ex de,hl	ex de,hl
042ae9	21 00 00 00 	ld hl,$000000	ld hl,$000000
042aed	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042af0	d1 	pop de	pop de
042af1	c9 	ret	ret
042af2	d9 	exx	exx
042af3	2f 	cpl	cpl
042af4	e5 	push hl	push hl
042af5	b7 	or a	or a
042af6	21 00 00 00 	ld hl,$000000	ld hl,$000000
042afa	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042afd	44 	ld b,h	ld b,h
042afe	4d 	ld c,l	ld c,l
042aff	e1 	pop hl	pop hl
042b00	18 da 	jr $-$24	jr $-$00
042b02	3e 96 	ld a,$96	ld a,$00
042b04	b9 	cp c	cp c
042b05	3e 17 	ld a,$17	ld a,$00
042b07	da 7d 20 04 	jp c,$04207d	jp c,$000000
042b0b	cd 48 26 04 	call $042648	call $000000
042b0f	d9 	exx	exx
042b10	01 69 21 00 	ld bc,$002169	ld bc,$000000
042b14	d9 	exx	exx
042b15	cb fa 	set 7,d	set 7,d
042b17	cb fc 	set 7,h	set 7,h
042b19	79 	ld a,c	ld a,c
042b1a	0e 00 	ld c,$00	ld c,$00
042b1c	dd 21 00 00 00 	ld ix,$000000	ld ix,$000000
042b21	dd e5 	push ix	push ix
042b23	b8 	cp b	cp b
042b24	38 46 	jr c,$+$48	jr c,$+$00
042b26	d9 	exx	exx
042b27	e3 	ex (sp),hl	ex (sp),hl
042b28	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b2b	e3 	ex (sp),hl	ex (sp),hl
042b2c	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b2f	d9 	exx	exx
042b30	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b33	30 0c 	jr nc,$+$0e	jr nc,$+$00
042b35	d9 	exx	exx
042b36	e3 	ex (sp),hl	ex (sp),hl
042b37	52 09 	add.sil hl,bc	add.sil hl,bc
042b39	e3 	ex (sp),hl	ex (sp),hl
042b3a	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042b3d	d9 	exx	exx
042b3e	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042b41	3f 	ccf	ccf
042b42	cb 11 	rl c	rl c
042b44	30 02 	jr nc,$+$04	jr nc,$+$00
042b46	cb f9 	set 7,c	set 7,c
042b48	3d 	dec a	dec a
042b49	b8 	cp b	cp b
042b4a	38 1f 	jr c,$+$21	jr c,$+$00
042b4c	e3 	ex (sp),hl	ex (sp),hl
042b4d	52 29 	add.sil hl,hl	add.sil hl,hl
042b4f	e3 	ex (sp),hl	ex (sp),hl
042b50	d9 	exx	exx
042b51	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b54	d9 	exx	exx
042b55	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b58	30 cc 	jr nc,$-$32	jr nc,$-$00
042b5a	b7 	or a	or a
042b5b	d9 	exx	exx
042b5c	e3 	ex (sp),hl	ex (sp),hl
042b5d	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b60	e3 	ex (sp),hl	ex (sp),hl
042b61	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b64	d9 	exx	exx
042b65	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b68	b7 	or a	or a
042b69	18 d6 	jr $-$28	jr $-$00
042b6b	3c 	inc a	inc a
042b6c	59 	ld e,c	ld e,c
042b6d	4f 	ld c,a	ld c,a
042b6e	d9 	exx	exx
042b6f	c1 	pop bc	pop bc
042b70	d9 	exx	exx
042b71	cb 7c 	bit 7,h	bit 7,h
042b73	c0 	ret nz	ret nz
042b74	d9 	exx	exx
042b75	cb 21 	sla c	sla c
042b77	cb 10 	rl b	rl b
042b79	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b7c	d9 	exx	exx
042b7d	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b80	0d 	dec c	dec c
042b81	c2 71 2b 04 	jp nz,$042b71	jp nz,$000000
042b85	c9 	ret	ret
042b86	cb 7c 	bit 7,h	bit 7,h
042b88	c0 	ret nz	ret nz
042b89	d9 	exx	exx
042b8a	52 29 	add.sil hl,hl	add.sil hl,hl
042b8c	d9 	exx	exx
042b8d	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b90	0d 	dec c	dec c
042b91	c2 86 2b 04 	jp nz,$042b86	jp nz,$000000
042b95	c9 	ret	ret
042b96	08 	ex af,af'	ex af,af'
042b97	c6 2a 	add a,$2a	add a,$00
042b99	08 	ex af,af'	ex af,af'
042b9a	cd d7 2b 04 	call $042bd7	call $000000
042b9e	cd a6 2b 04 	call $042ba6	call $000000
042ba2	cd d7 2b 04 	call $042bd7	call $000000
042ba6	0d 	dec c	dec c
042ba7	0c 	inc c	inc c
042ba8	c0 	ret nz	ret nz
042ba9	cd ff 2b 04 	call $042bff	call $000000
042bad	c8 	ret z	ret z
042bae	7c 	ld a,h	ld a,h
042baf	b7 	or a	or a
042bb0	fc da 2a 04 	call m,$042ada	call m,$000000
042bb4	0e 9f 	ld c,$9f	ld c,$00
042bb6	cd 86 2b 04 	call $042b86	call $000000
042bba	b7 	or a	or a
042bbb	f8 	ret m	ret m
042bbc	cb bc 	res 7,h	res 7,h
042bbe	c9 	ret	ret
042bbf	d9 	exx	exx
042bc0	01 01 00 00 	ld bc,$000001	ld bc,$000000
042bc4	52 09 	add.sil hl,bc	add.sil hl,bc
042bc6	d9 	exx	exx
042bc7	d0 	ret nc	ret nc
042bc8	c5 	push bc	push bc
042bc9	01 01 00 00 	ld bc,$000001	ld bc,$000000
042bcd	52 09 	add.sil hl,bc	add.sil hl,bc
042bcf	c1 	pop bc	pop bc
042bd0	c9 	ret	ret
042bd1	b7 	or a	or a
042bd2	d9 	exx	exx
042bd3	cb c5 	set 0,l	set 0,l
042bd5	d9 	exx	exx
042bd6	c9 	ret	ret
042bd7	79 	ld a,c	ld a,c
042bd8	48 	ld c,b	ld c,b
042bd9	47 	ld b,a	ld b,a
042bda	eb 	ex de,hl	ex de,hl
042bdb	d9 	exx	exx
042bdc	eb 	ex de,hl	ex de,hl
042bdd	d9 	exx	exx
042bde	c9 	ret	ret
042bdf	cd 98 2c 04 	call $042c98	call $000000
042be3	d9 	exx	exx
042be4	cb 18 	rr b	rr b
042be6	cb 19 	rr c	rr c
042be8	08 	ex af,af'	ex af,af'
042be9	b0 	or b	or b
042bea	08 	ex af,af'	ex af,af'
042beb	d9 	exx	exx
042bec	0c 	inc c	inc c
042bed	c0 	ret nz	ret nz
042bee	3e 14 	ld a,$14	ld a,$00
042bf0	c3 7d 20 04 	jp $04207d	jp $000000
042bf4	cd ff 2b 04 	call $042bff	call $000000
042bf8	c8 	ret z	ret z
042bf9	7c 	ld a,h	ld a,h
042bfa	e6 80 	and $80	and $00
042bfc	f6 40 	or $40	or $00
042bfe	c9 	ret	ret
042bff	7c 	ld a,h	ld a,h
042c00	b5 	or l	or l
042c01	d9 	exx	exx
042c02	b4 	or h	or h
042c03	b5 	or l	or l
042c04	d9 	exx	exx
042c05	c9 	ret	ret
042c06	78 	ld a,b	ld a,b
042c07	b1 	or c	or c
042c08	20 0b 	jr nz,$+$0d	jr nz,$+$00
042c0a	cd 1f 2c 04 	call $042c1f	call $000000
042c0e	3e 00 	ld a,$00	ld a,$00
042c10	c8 	ret z	ret z
042c11	3e 80 	ld a,$80	ld a,$00
042c13	1f 	rra	rra
042c14	c9 	ret	ret
042c15	cd 9a 2b 04 	call $042b9a	call $000000
042c19	cd 2d 2c 04 	call $042c2d	call $000000
042c1d	18 ef 	jr $-$0f	jr $-$00
042c1f	cd 52 2c 04 	call $042c52	call $000000
042c23	3e 00 	ld a,$00	ld a,$00
042c25	d9 	exx	exx
042c26	67 	ld h,a	ld h,a
042c27	6f 	ld l,a	ld l,a
042c28	d9 	exx	exx
042c29	67 	ld h,a	ld h,a
042c2a	6f 	ld l,a	ld l,a
042c2b	4f 	ld c,a	ld c,a
042c2c	c9 	ret	ret
042c2d	cd 44 2c 04 	call $042c44	call $000000
042c31	18 f0 	jr $-$0e	jr $-$00
042c33	79 	ld a,c	ld a,c
042c34	b8 	cp b	cp b
042c35	c0 	ret nz	ret nz
042c36	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c39	52 19 	add.sil hl,de	add.sil hl,de
042c3b	c0 	ret nz	ret nz
042c3c	d9 	exx	exx
042c3d	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c40	52 19 	add.sil hl,de	add.sil hl,de
042c42	d9 	exx	exx
042c43	c9 	ret	ret
042c44	7c 	ld a,h	ld a,h
042c45	aa 	xor d	xor d
042c46	7c 	ld a,h	ld a,h
042c47	17 	rla	rla
042c48	f8 	ret m	ret m
042c49	30 e8 	jr nc,$-$16	jr nc,$-$00
042c4b	cd 33 2c 04 	call $042c33	call $000000
042c4f	c8 	ret z	ret z
042c50	3f 	ccf	ccf
042c51	c9 	ret	ret
042c52	7c 	ld a,h	ld a,h
042c53	aa 	xor d	xor d
042c54	f2 36 2c 04 	jp p,$042c36	jp p,$000000
042c58	7c 	ld a,h	ld a,h
042c59	17 	rla	rla
042c5a	c9 	ret	ret
042c5b	05 	dec b	dec b
042c5c	0c 	inc c	inc c
042c5d	cd a4 2c 04 	call $042ca4	call $000000
042c61	cd 97 2c 04 	call $042c97	call $000000
042c65	cd 97 2c 04 	call $042c97	call $000000
042c69	08 	ex af,af'	ex af,af'
042c6a	d9 	exx	exx
042c6b	52 19 	add.sil hl,de	add.sil hl,de
042c6d	d9 	exx	exx
042c6e	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042c71	c9 	ret	ret
042c72	d9 	exx	exx
042c73	b7 	or a	or a
042c74	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c77	d9 	exx	exx
042c78	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c7b	c9 	ret	ret
042c7c	cd a4 2c 04 	call $042ca4	call $000000
042c80	cd 8f 2c 04 	call $042c8f	call $000000
042c84	d8 	ret c	ret c
042c85	cd 8f 2c 04 	call $042c8f	call $000000
042c89	d8 	ret c	ret c
042c8a	cd 6a 2c 04 	call $042c6a	call $000000
042c8e	d8 	ret c	ret c
042c8f	d9 	exx	exx
042c90	52 29 	add.sil hl,hl	add.sil hl,hl
042c92	d9 	exx	exx
042c93	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042c96	c9 	ret	ret
042c97	0c 	inc c	inc c
042c98	cb 3c 	srl h	srl h
042c9a	cb 1d 	rr l	rr l
042c9c	d9 	exx	exx
042c9d	cb 1c 	rr h	rr h
042c9f	cb 1d 	rr l	rr l
042ca1	d9 	exx	exx
042ca2	c9 	ret	ret
042ca3	41 	ld b,c	ld b,c
042ca4	54 	ld d,h	ld d,h
042ca5	5d 	ld e,l	ld e,l
042ca6	d9 	exx	exx
042ca7	54 	ld d,h	ld d,h
042ca8	5d 	ld e,l	ld e,l
042ca9	d9 	exx	exx
042caa	c9 	ret	ret
042cab	cd a3 2c 04 	call $042ca3	call $000000
042caf	cd 0e 23 04 	call $04230e	call $000000
042cb3	dd e1 	pop ix	pop ix
042cb5	c5 	push bc	push bc
042cb6	e5 	push hl	push hl
042cb7	d9 	exx	exx
042cb8	e5 	push hl	push hl
042cb9	d9 	exx	exx
042cba	dd e9 	jp (ix)	jp (ix)
042cbc	dd e1 	pop ix	pop ix
042cbe	d9 	exx	exx
042cbf	d1 	pop de	pop de
042cc0	d9 	exx	exx
042cc1	d1 	pop de	pop de
042cc2	79 	ld a,c	ld a,c
042cc3	c1 	pop bc	pop bc
042cc4	41 	ld b,c	ld b,c
042cc5	4f 	ld c,a	ld c,a
042cc6	dd e9 	jp (ix)	jp (ix)
042cc8	cd b3 2c 04 	call $042cb3	call $000000
042ccc	cd 3b 26 04 	call $04263b	call $000000
042cd0	cd fc 21 04 	call $0421fc	call $000000
042cd4	cd bc 2c 04 	call $042cbc	call $000000
042cd8	cd b3 2c 04 	call $042cb3	call $000000
042cdc	cd d7 2b 04 	call $042bd7	call $000000
042ce0	cd 3b 26 04 	call $04263b	call $000000
042ce4	cd e3 21 04 	call $0421e3	call $000000
042ce8	cd bc 2c 04 	call $042cbc	call $000000
042cec	c3 65 22 04 	jp $042265	jp $000000
042cf0	dd 21 03 00 00 	ld ix,$000003	ld ix,$000000
042cf5	dd 39 	add ix,sp	add ix,sp
042cf7	dd e3 	ex (sp),ix	ex (sp),ix
042cf9	cd cf 29 04 	call $0429cf	call $000000
042cfd	cd 0e 23 04 	call $04230e	call $000000
042d01	11 05 00 00 	ld de,$000005	ld de,$000000
042d05	dd 19 	add ix,de	add ix,de
042d07	cd cf 29 04 	call $0429cf	call $000000
042d0b	dd e3 	ex (sp),ix	ex (sp),ix
042d0d	04 	inc b	inc b
042d0e	05 	dec b	dec b
042d0f	fa fc 21 04 	jp m,$0421fc	jp m,$000000
042d13	cd fc 21 04 	call $0421fc	call $000000
042d17	cd e1 29 04 	call $0429e1	call $000000
042d1b	dd e3 	ex (sp),ix	ex (sp),ix
042d1d	18 de 	jr $-$20	jr $-$00
042d1f	3c 	inc a	inc a
042d20	08 	ex af,af'	ex af,af'
042d21	e5 	push hl	push hl
042d22	d9 	exx	exx
042d23	e5 	push hl	push hl
042d24	d9 	exx	exx
042d25	cd 3b 26 04 	call $04263b	call $000000
042d29	cd d7 2b 04 	call $042bd7	call $000000
042d2d	af 	xor a	xor a
042d2e	08 	ex af,af'	ex af,af'
042d2f	3d 	dec a	dec a
042d30	28 26 	jr z,$+$28	jr z,$+$00
042d32	f2 3a 2d 04 	jp p,$042d3a	jp p,$000000
042d36	b9 	cp c	cp c
042d37	38 1f 	jr c,$+$21	jr c,$+$00
042d39	3c 	inc a	inc a
042d3a	08 	ex af,af'	ex af,af'
042d3b	3c 	inc a	inc a
042d3c	cb fc 	set 7,h	set 7,h
042d3e	cd 5d 2c 04 	call $042c5d	call $000000
042d42	30 06 	jr nc,$+$08	jr nc,$+$00
042d44	08 	ex af,af'	ex af,af'
042d45	cd 97 2c 04 	call $042c97	call $000000
042d49	08 	ex af,af'	ex af,af'
042d4a	08 	ex af,af'	ex af,af'
042d4b	dc bf 2b 04 	call c,$042bbf	call c,$000000
042d4f	0c 	inc c	inc c
042d50	fa 2e 2d 04 	jp m,$042d2e	jp m,$000000
042d54	c3 ee 2b 04 	jp $042bee	jp $000000
042d58	cd d7 2b 04 	call $042bd7	call $000000
042d5c	cb ba 	res 7,d	res 7,d
042d5e	d9 	exx	exx
042d5f	e1 	pop hl	pop hl
042d60	d9 	exx	exx
042d61	e1 	pop hl	pop hl
042d62	08 	ex af,af'	ex af,af'
042d63	c9 	ret	ret
042d64	b7 	or a	or a
042d65	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042d68	d9 	exx	exx
042d69	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042d6c	d9 	exx	exx
042d6d	30 07 	jr nc,$+$09	jr nc,$+$00
042d6f	52 09 	add.sil hl,bc	add.sil hl,bc
042d71	d9 	exx	exx
042d72	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042d75	d9 	exx	exx
042d76	3f 	ccf	ccf
042d77	cb 13 	rl e	rl e
042d79	cb 12 	rl d	rl d
042d7b	d9 	exx	exx
042d7c	cb 13 	rl e	rl e
042d7e	cb 12 	rl d	rl d
042d80	d9 	exx	exx
042d81	3c 	inc a	inc a
042d82	f0 	ret p	ret p
042d83	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042d86	d9 	exx	exx
042d87	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042d8a	d9 	exx	exx
042d8b	30 d8 	jr nc,$-$26	jr nc,$-$00
042d8d	b7 	or a	or a
042d8e	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042d91	d9 	exx	exx
042d92	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042d95	d9 	exx	exx
042d96	37 	scf	scf
042d97	c3 77 2d 04 	jp $042d77	jp $000000
042d9b	b7 	or a	or a
042d9c	d9 	exx	exx
042d9d	cb 1a 	rr d	rr d
042d9f	cb 1b 	rr e	rr e
042da1	d9 	exx	exx
042da2	cb 1a 	rr d	rr d
042da4	cb 1b 	rr e	rr e
042da6	30 07 	jr nc,$+$09	jr nc,$+$00
042da8	52 09 	add.sil hl,bc	add.sil hl,bc
042daa	d9 	exx	exx
042dab	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042dae	d9 	exx	exx
042daf	3c 	inc a	inc a
042db0	f0 	ret p	ret p
042db1	d9 	exx	exx
042db2	cb 1c 	rr h	rr h
042db4	cb 1d 	rr l	rr l
042db6	d9 	exx	exx
042db7	cb 1c 	rr h	rr h
042db9	cb 1d 	rr l	rr l
042dbb	c3 9c 2d 04 	jp $042d9c	jp $000000
042dbf	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dc2	d9 	exx	exx
042dc3	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dc6	d9 	exx	exx
042dc7	0c 	inc c	inc c
042dc8	30 09 	jr nc,$+$0b	jr nc,$+$00
042dca	0d 	dec c	dec c
042dcb	52 09 	add.sil hl,bc	add.sil hl,bc
042dcd	d9 	exx	exx
042dce	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042dd1	d9 	exx	exx
042dd2	0d 	dec c	dec c
042dd3	3c 	inc a	inc a
042dd4	f0 	ret p	ret p
042dd5	cb 21 	sla c	sla c
042dd7	cb 10 	rl b	rl b
042dd9	d9 	exx	exx
042dda	cb 11 	rl c	rl c
042ddc	cb 10 	rl b	rl b
042dde	d9 	exx	exx
042ddf	0c 	inc c	inc c
042de0	cb 23 	sla e	sla e
042de2	cb 12 	rl d	rl d
042de4	d9 	exx	exx
042de5	cb 13 	rl e	rl e
042de7	cb 12 	rl d	rl d
042de9	d9 	exx	exx
042dea	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042ded	d9 	exx	exx
042dee	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042df1	d9 	exx	exx
042df2	cb 23 	sla e	sla e
042df4	cb 12 	rl d	rl d
042df6	d9 	exx	exx
042df7	cb 13 	rl e	rl e
042df9	cb 12 	rl d	rl d
042dfb	d9 	exx	exx
042dfc	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042dff	d9 	exx	exx
042e00	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e03	d9 	exx	exx
042e04	d2 bf 2d 04 	jp nc,$042dbf	jp nc,$000000
042e08	b7 	or a	or a
042e09	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e0c	d9 	exx	exx
042e0d	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e10	d9 	exx	exx
042e11	0c 	inc c	inc c
042e12	c3 d3 2d 04 	jp $042dd3	jp $000000
042e16	52 29 	add.sil hl,hl	add.sil hl,hl
042e18	d9 	exx	exx
042e19	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e1c	d9 	exx	exx
042e1d	38 e9 	jr c,$-$15	jr c,$-$00
042e1f	3c 	inc a	inc a
042e20	0c 	inc c	inc c
042e21	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e24	d9 	exx	exx
042e25	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e28	d9 	exx	exx
042e29	d0 	ret nc	ret nc
042e2a	52 09 	add.sil hl,bc	add.sil hl,bc
042e2c	d9 	exx	exx
042e2d	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042e30	d9 	exx	exx
042e31	0d 	dec c	dec c
042e32	c9 	ret	ret
042e33	dd 7e 00 	ld a,(ix)	ld a,(ix)
042e36	fe 3a 	cp $3a	cp $00
042e38	3f 	ccf	ccf
042e39	d8 	ret c	ret c
042e3a	fe 30 	cp $30	cp $00
042e3c	c9 	ret	ret
042e3d	dd 7e 00 	ld a,(ix)	ld a,(ix)
042e40	dd 23 	inc ix	inc ix
042e42	fe 20 	cp $20	cp $00
042e44	28 f7 	jr z,$-$07	jr z,$-$00
042e46	fe 2b 	cp $2b	cp $00
042e48	c8 	ret z	ret z
042e49	fe 2d 	cp $2d	cp $00
042e4b	c8 	ret z	ret z
042e4c	dd 2b 	dec ix	dec ix
042e4e	c9 	ret	ret
042e4f	cd f4 3d 04 	call $043df4	call $000000
042e53	67 	ld h,a	ld h,a
042e54	2e 8c 	ld l,$8c	ld l,$00
042e56	2e ac 	ld l,$ac	ld l,$00
042e58	2e cc 	ld l,$cc	ld l,$00
042e5a	2e e7 	ld l,$e7	ld l,$00
042e5c	2e 13 	ld l,$13	ld l,$00
042e5e	2f 	cpl	cpl
042e5f	2e 2f 	ld l,$2f	ld l,$00
042e61	55 	ld d,l	ld d,l
042e62	2f 	cpl	cpl
042e63	77 	ld (hl),a	ld (hl),a
042e64	2f 	cpl	cpl
042e65	99 	sbc a,c	sbc a,c
042e66	2f 	cpl	cpl
042e67	c5 	push bc	push bc
042e68	78 	ld a,b	ld a,b
042e69	2f 	cpl	cpl
042e6a	4f 	ld c,a	ld c,a
042e6b	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042e6e	a1 	and c	and c
042e6f	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042e72	c1 	pop bc	pop bc
042e73	c5 	push bc	push bc
042e74	78 	ld a,b	ld a,b
042e75	2f 	cpl	cpl
042e76	4f 	ld c,a	ld c,a
042e77	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042e7a	a1 	and c	and c
042e7b	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042e7e	c1 	pop bc	pop bc
042e7f	c5 	push bc	push bc
042e80	78 	ld a,b	ld a,b
042e81	2f 	cpl	cpl
042e82	4f 	ld c,a	ld c,a
042e83	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042e86	a1 	and c	and c
042e87	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042e8a	c1 	pop bc	pop bc
042e8b	c9 	ret	ret
042e8c	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042e8f	b0 	or b	or b
042e90	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042e93	c5 	push bc	push bc
042e94	78 	ld a,b	ld a,b
042e95	2f 	cpl	cpl
042e96	4f 	ld c,a	ld c,a
042e97	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042e9a	a1 	and c	and c
042e9b	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042e9e	c1 	pop bc	pop bc
042e9f	c5 	push bc	push bc
042ea0	78 	ld a,b	ld a,b
042ea1	2f 	cpl	cpl
042ea2	4f 	ld c,a	ld c,a
042ea3	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042ea6	a1 	and c	and c
042ea7	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042eaa	c1 	pop bc	pop bc
042eab	c9 	ret	ret
042eac	c5 	push bc	push bc
042ead	78 	ld a,b	ld a,b
042eae	2f 	cpl	cpl
042eaf	4f 	ld c,a	ld c,a
042eb0	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042eb3	a1 	and c	and c
042eb4	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042eb7	c1 	pop bc	pop bc
042eb8	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042ebb	b0 	or b	or b
042ebc	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042ebf	c5 	push bc	push bc
042ec0	78 	ld a,b	ld a,b
042ec1	2f 	cpl	cpl
042ec2	4f 	ld c,a	ld c,a
042ec3	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042ec6	a1 	and c	and c
042ec7	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042eca	c1 	pop bc	pop bc
042ecb	c9 	ret	ret
042ecc	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042ecf	b0 	or b	or b
042ed0	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042ed3	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042ed6	b0 	or b	or b
042ed7	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042eda	c5 	push bc	push bc
042edb	78 	ld a,b	ld a,b
042edc	2f 	cpl	cpl
042edd	4f 	ld c,a	ld c,a
042ede	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042ee1	a1 	and c	and c
042ee2	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042ee5	c1 	pop bc	pop bc
042ee6	c9 	ret	ret
042ee7	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042eea	b0 	or b	or b
042eeb	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042eee	c5 	push bc	push bc
042eef	78 	ld a,b	ld a,b
042ef0	2f 	cpl	cpl
042ef1	4f 	ld c,a	ld c,a
042ef2	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042ef5	a1 	and c	and c
042ef6	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042ef9	c1 	pop bc	pop bc
042efa	c5 	push bc	push bc
042efb	78 	ld a,b	ld a,b
042efc	2f 	cpl	cpl
042efd	4f 	ld c,a	ld c,a
042efe	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f01	a1 	and c	and c
042f02	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f05	c1 	pop bc	pop bc
042f06	c5 	push bc	push bc
042f07	78 	ld a,b	ld a,b
042f08	2f 	cpl	cpl
042f09	4f 	ld c,a	ld c,a
042f0a	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f0d	a1 	and c	and c
042f0e	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f11	c1 	pop bc	pop bc
042f12	c9 	ret	ret
042f13	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f16	b0 	or b	or b
042f17	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f1a	c5 	push bc	push bc
042f1b	78 	ld a,b	ld a,b
042f1c	2f 	cpl	cpl
042f1d	4f 	ld c,a	ld c,a
042f1e	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f21	a1 	and c	and c
042f22	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f25	c1 	pop bc	pop bc
042f26	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f29	b0 	or b	or b
042f2a	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f2d	c9 	ret	ret
042f2e	c5 	push bc	push bc
042f2f	78 	ld a,b	ld a,b
042f30	2f 	cpl	cpl
042f31	4f 	ld c,a	ld c,a
042f32	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f35	a1 	and c	and c
042f36	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f39	c1 	pop bc	pop bc
042f3a	c5 	push bc	push bc
042f3b	78 	ld a,b	ld a,b
042f3c	2f 	cpl	cpl
042f3d	4f 	ld c,a	ld c,a
042f3e	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f41	a1 	and c	and c
042f42	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f45	c1 	pop bc	pop bc
042f46	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f49	b0 	or b	or b
042f4a	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f4d	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f50	b0 	or b	or b
042f51	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f54	c9 	ret	ret
042f55	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f58	b0 	or b	or b
042f59	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f5c	c5 	push bc	push bc
042f5d	78 	ld a,b	ld a,b
042f5e	2f 	cpl	cpl
042f5f	4f 	ld c,a	ld c,a
042f60	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f63	a1 	and c	and c
042f64	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f67	c1 	pop bc	pop bc
042f68	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f6b	b0 	or b	or b
042f6c	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f6f	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f72	b0 	or b	or b
042f73	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f76	c9 	ret	ret
042f77	c5 	push bc	push bc
042f78	78 	ld a,b	ld a,b
042f79	2f 	cpl	cpl
042f7a	4f 	ld c,a	ld c,a
042f7b	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f7e	a1 	and c	and c
042f7f	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f82	c1 	pop bc	pop bc
042f83	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f86	b0 	or b	or b
042f87	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f8a	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f8d	b0 	or b	or b
042f8e	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f91	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f94	b0 	or b	or b
042f95	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f98	c9 	ret	ret
042f99	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f9c	b0 	or b	or b
042f9d	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042fa0	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042fa3	b0 	or b	or b
042fa4	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042fa7	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042faa	b0 	or b	or b
042fab	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042fae	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042fb1	b0 	or b	or b
042fb2	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042fb5	c9 	ret	ret
042fb6	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
042fba	36 00 	ld (hl),$00	ld (hl),$00
042fbc	79 	ld a,c	ld a,c
042fbd	fe 02 	cp $02	cp $00
042fbf	28 2d 	jr z,$+$2f	jr z,$+$00
042fc1	38 3f 	jr c,$+$41	jr c,$+$00
042fc3	cd 38 40 04 	call $044038	call $000000
042fc7	cd 90 3d 04 	call $043d90	call $000000
042fcb	55 	ld d,l	ld d,l
042fcc	73 	ld (hl),e	ld (hl),e
042fcd	61 	ld h,c	ld h,c
042fce	67 	ld h,a	ld h,a
042fcf	65 	ld h,l	ld h,l
042fd0	3a 0a 0d 52 	ld a,($520d0a)	ld a,($000000)
042fd4	55 	ld d,l	ld d,l
042fd5	4e 	ld c,(hl)	ld c,(hl)
042fd6	20 2e 	jr nz,$+$30	jr nz,$+$00
042fd8	20 3c 	jr nz,$+$3e	jr nz,$+$00
042fda	66 	ld h,(hl)	ld h,(hl)
042fdb	69 	ld l,c	ld l,c
042fdc	6c 	ld l,h	ld l,h
042fdd	65 	ld h,l	ld h,l
042fde	6e 	ld l,(hl)	ld l,(hl)
042fdf	61 	ld h,c	ld h,c
042fe0	6d 	ld l,l	ld l,l
042fe1	65 	ld h,l	ld h,l
042fe2	3e 0a 	ld a,$0a	ld a,$00
042fe4	0d 	dec c	dec c
042fe5	00 	nop	nop
042fe6	21 00 00 00 	ld hl,$000000	ld hl,$000000
042fea	c3 68 00 04 	jp $040068	jp $000000
042fee	dd 27 03 	ld hl,(ix+$03)	ld hl,(ix+$00)
042ff1	11 00 4a 04 	ld de,$044a00	ld de,$000000
042ff5	7e 	ld a,(hl)	ld a,(hl)
042ff6	12 	ld (de),a	ld (de),a
042ff7	23 	inc hl	inc hl
042ff8	1c 	inc e	inc e
042ff9	28 03 	jr z,$+$05	jr z,$+$00
042ffb	b7 	or a	or a
042ffc	20 f7 	jr nz,$-$07	jr nz,$-$00
042ffe	1d 	dec e	dec e
042fff	3e 0d 	ld a,$0d	ld a,$00
043001	12 	ld (de),a	ld (de),a
043002	e1 	pop hl	pop hl
043003	e5 	push hl	push hl
043004	21 00 4c 04 	ld hl,$044c00	ld hl,$000000
043008	f9 	ld sp,hl	ld sp,hl
043009	36 0a 	ld (hl),$0a	ld (hl),$00
04300b	23 	inc hl	inc hl
04300c	36 09 	ld (hl),$09	ld (hl),$00
04300e	cd 81 3f 04 	call $043f81	call $000000
043012	ed 53 20 4d 04 	ld ($044d20),de	ld ($000000),de
043017	22 14 4d 04 	ld ($044d14),hl	ld ($000000),hl
04301b	3e b7 	ld a,$b7	ld a,$00
04301d	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
043021	21 5c 30 04 	ld hl,$04305c	ld hl,$000000
043025	22 2f 4d 04 	ld ($044d2f),hl	ld ($000000),hl
043029	cd 6c 38 04 	call $04386c	call $000000
04302d	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
043031	b7 	or a	or a
043032	c2 53 0b 04 	jp nz,$040b53	jp nz,$000000
043036	cd 38 40 04 	call $044038	call $000000
04303a	cd 90 3d 04 	call $043d90	call $000000
04303e	42 	ld b,d	ld b,d
04303f	42 	ld b,d	ld b,d
043040	43 	ld b,e	ld b,e
043041	20 42 	jr nz,$+$44	jr nz,$+$00
043043	41 	ld b,c	ld b,c
043044	53 	ld d,e	ld d,e
043045	49 43 	ld.lis b,e	ld.lis b,e
043047	20 28 	jr nz,$+$2a	jr nz,$+$00
043049	5a 	ld e,d	ld e,d
04304a	38 30 	jr c,$+$32	jr c,$+$00
04304c	29 	add hl,hl	add hl,hl
04304d	20 56 	jr nz,$+$58	jr nz,$+$00
04304f	65 	ld h,l	ld h,l
043050	72 	ld (hl),d	ld (hl),d
043051	73 	ld (hl),e	ld (hl),e
043052	69 	ld l,c	ld l,c
043053	6f 	ld l,a	ld l,a
043054	6e 	ld l,(hl)	ld l,(hl)
043055	20 33 	jr nz,$+$35	jr nz,$+$00
043057	2e 30 	ld l,$30	ld l,$00
043059	30 0a 	jr nc,$+$0c	jr nc,$+$00
04305b	0d 	dec c	dec c
04305c	28 43 	jr z,$+$45	jr z,$+$00
04305e	29 	add hl,hl	add hl,hl
04305f	20 43 	jr nz,$+$45	jr nz,$+$00
043061	6f 	ld l,a	ld l,a
043062	70 	ld (hl),b	ld (hl),b
043063	79 	ld a,c	ld a,c
043064	72 	ld (hl),d	ld (hl),d
043065	69 	ld l,c	ld l,c
043066	67 	ld h,a	ld h,a
043067	68 	ld l,b	ld l,b
043068	74 	ld (hl),h	ld (hl),h
043069	20 52 	jr nz,$+$54	jr nz,$+$00
04306b	2e 54 	ld l,$54	ld l,$00
04306d	2e 52 	ld l,$52	ld l,$00
04306f	75 	ld (hl),l	ld (hl),l
043070	73 	ld (hl),e	ld (hl),e
043071	73 	ld (hl),e	ld (hl),e
043072	65 	ld h,l	ld h,l
043073	6c 	ld l,h	ld l,h
043074	6c 	ld l,h	ld l,h
043075	20 31 	jr nz,$+$33	jr nz,$+$00
043077	39 	add hl,sp	add hl,sp
043078	38 37 	jr c,$+$39	jr c,$+$00
04307a	0a 	ld a,(bc)	ld a,(bc)
04307b	0d 	dec c	dec c
04307c	0a 	ld a,(bc)	ld a,(bc)
04307d	0d 	dec c	dec c
04307e	00 	nop	nop
04307f	f6 37 	or $37	or $00
043081	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
043086	cd fa 3e 04 	call $043efa	call $000000
04308a	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
04308e	7e 	ld a,(hl)	ld a,(hl)
04308f	e6 0f 	and $0f	and $00
043091	f6 b0 	or $b0	or $00
043093	77 	ld (hl),a	ld (hl),a
043094	ed 62 	sbc hl,hl	sbc hl,hl
043096	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
04309a	22 35 4d 04 	ld ($044d35),hl	ld ($000000),hl
04309e	2a 29 4d 04 	ld hl,($044d29)	ld hl,($000000)
0430a2	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
0430a6	7c 	ld a,h	ld a,h
0430a7	b5 	or l	or l
0430a8	28 1e 	jr z,$+$20	jr z,$+$00
0430aa	e5 	push hl	push hl
0430ab	cd fb 39 04 	call $0439fb	call $000000
0430af	e1 	pop hl	pop hl
0430b0	01 00 00 00 	ld bc,$000000	ld bc,$000000
0430b4	3a 41 4d 04 	ld a,($044d41)	ld a,($000000)
0430b8	4f 	ld c,a	ld c,a
0430b9	09 	add hl,bc	add hl,bc
0430ba	da 25 3c 04 	jp c,$043c25	jp c,$000000
0430be	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
0430c2	3e 20 	ld a,$20	ld a,$00
0430c4	cd 4f 39 04 	call $04394f	call $000000
0430c8	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0430cc	cd 5f 3e 04 	call $043e5f	call $000000
0430d0	cd dc 30 04 	call $0430dc	call $000000
0430d4	dc 3f 38 04 	call c,$04383f	call c,$000000
0430d8	c3 80 30 04 	jp $043080	jp $000000
0430dc	af 	xor a	xor a
0430dd	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
0430e1	fd 21 00 4a 04 	ld iy,$044a00	ld iy,$000000
0430e6	cd f9 3b 04 	call $043bf9	call $000000
0430ea	cd 70 0a 04 	call $040a70	call $000000
0430ee	7c 	ld a,h	ld a,h
0430ef	b5 	or l	or l
0430f0	28 04 	jr z,$+$06	jr z,$+$00
0430f2	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
0430f6	0e 01 	ld c,$01	ld c,$00
0430f8	11 00 4b 04 	ld de,$044b00	ld de,$000000
0430fc	cd 9f 3c 04 	call $043c9f	call $000000
043100	12 	ld (de),a	ld (de),a
043101	af 	xor a	xor a
043102	01 00 00 00 	ld bc,$000000	ld bc,$000000
043106	4b 	ld c,e	ld c,e
043107	13 	inc de	inc de
043108	12 	ld (de),a	ld (de),a
043109	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
04310d	7c 	ld a,h	ld a,h
04310e	b5 	or l	or l
04310f	fd 21 00 4b 04 	ld iy,$044b00	ld iy,$000000
043114	ca 96 0b 04 	jp z,$040b96	jp z,$000000
043118	c5 	push bc	push bc
043119	e5 	push hl	push hl
04311a	cd 4b 38 04 	call $04384b	call $000000
04311e	e1 	pop hl	pop hl
04311f	cd 8f 39 04 	call $04398f	call $000000
043123	cc 02 38 04 	call z,$043802	call z,$000000
043127	c1 	pop bc	pop bc
043128	79 	ld a,c	ld a,c
043129	b7 	or a	or a
04312a	c8 	ret z	ret z
04312b	c6 04 	add a,$04	add a,$00
04312d	4f 	ld c,a	ld c,a
04312e	d5 	push de	push de
04312f	c5 	push bc	push bc
043130	eb 	ex de,hl	ex de,hl
043131	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
043135	e5 	push hl	push hl
043136	09 	add hl,bc	add hl,bc
043137	e5 	push hl	push hl
043138	24 	inc h	inc h
043139	af 	xor a	xor a
04313a	ed 72 	sbc hl,sp	sbc hl,sp
04313c	e1 	pop hl	pop hl
04313d	d2 60 37 04 	jp nc,$043760	jp nc,$000000
043141	22 17 4d 04 	ld ($044d17),hl	ld ($000000),hl
043145	e3 	ex (sp),hl	ex (sp),hl
043146	e5 	push hl	push hl
043147	23 	inc hl	inc hl
043148	b7 	or a	or a
043149	ed 52 	sbc hl,de	sbc hl,de
04314b	44 	ld b,h	ld b,h
04314c	4d 	ld c,l	ld c,l
04314d	e1 	pop hl	pop hl
04314e	d1 	pop de	pop de
04314f	28 02 	jr z,$+$04	jr z,$+$00
043151	ed b8 	lddr	lddr
043153	c1 	pop bc	pop bc
043154	d1 	pop de	pop de
043155	23 	inc hl	inc hl
043156	71 	ld (hl),c	ld (hl),c
043157	23 	inc hl	inc hl
043158	73 	ld (hl),e	ld (hl),e
043159	23 	inc hl	inc hl
04315a	72 	ld (hl),d	ld (hl),d
04315b	23 	inc hl	inc hl
04315c	11 00 4b 04 	ld de,$044b00	ld de,$000000
043160	eb 	ex de,hl	ex de,hl
043161	0d 	dec c	dec c
043162	0d 	dec c	dec c
043163	0d 	dec c	dec c
043164	ed b0 	ldir	ldir
043166	37 	scf	scf
043167	c9 	ret	ret
043168	80 	add a,b	add a,b
043169	41 	ld b,c	ld b,c
04316a	4e 	ld c,(hl)	ld c,(hl)
04316b	44 	ld b,h	ld b,h
04316c	94 	sub h	sub h
04316d	41 	ld b,c	ld b,c
04316e	42 	ld b,d	ld b,d
04316f	53 	ld d,e	ld d,e
043170	95 	sub l	sub l
043171	41 	ld b,c	ld b,c
043172	43 	ld b,e	ld b,e
043173	53 	ld d,e	ld d,e
043174	96 	sub (hl)	sub (hl)
043175	41 	ld b,c	ld b,c
043176	44 	ld b,h	ld b,h
043177	56 	ld d,(hl)	ld d,(hl)
043178	41 	ld b,c	ld b,c
043179	4c 	ld c,h	ld c,h
04317a	97 	sub a	sub a
04317b	41 	ld b,c	ld b,c
04317c	53 	ld d,e	ld d,e
04317d	43 	ld b,e	ld b,e
04317e	98 	sbc a,b	sbc a,b
04317f	41 	ld b,c	ld b,c
043180	53 	ld d,e	ld d,e
043181	4e 	ld c,(hl)	ld c,(hl)
043182	99 	sbc a,c	sbc a,c
043183	41 	ld b,c	ld b,c
043184	54 	ld d,h	ld d,h
043185	4e 	ld c,(hl)	ld c,(hl)
043186	c6 41 	add a,$41	add a,$00
043188	55 	ld d,l	ld d,l
043189	54 	ld d,h	ld d,h
04318a	4f 	ld c,a	ld c,a
04318b	9a 	sbc a,d	sbc a,d
04318c	42 	ld b,d	ld b,d
04318d	47 	ld b,a	ld b,a
04318e	45 	ld b,l	ld b,l
04318f	54 	ld d,h	ld d,h
043190	00 	nop	nop
043191	d5 	push de	push de
043192	42 	ld b,d	ld b,d
043193	50 	ld d,b	ld d,b
043194	55 	ld d,l	ld d,l
043195	54 	ld d,h	ld d,h
043196	00 	nop	nop
043197	fb 	ei	ei
043198	43 	ld b,e	ld b,e
043199	4f 	ld c,a	ld c,a
04319a	4c 	ld c,h	ld c,h
04319b	4f 	ld c,a	ld c,a
04319c	55 	ld d,l	ld d,l
04319d	52 fb 	ei.sil	ei.sil
04319f	43 	ld b,e	ld b,e
0431a0	4f 	ld c,a	ld c,a
0431a1	4c 	ld c,h	ld c,h
0431a2	4f 	ld c,a	ld c,a
0431a3	52 d6 43 	sub.sil $43	sub.sil $00
0431a6	41 	ld b,c	ld b,c
0431a7	4c 	ld c,h	ld c,h
0431a8	4c 	ld c,h	ld c,h
0431a9	d7 	rst $10	rst $00
0431aa	43 	ld b,e	ld b,e
0431ab	48 	ld c,b	ld c,b
0431ac	41 	ld b,c	ld b,c
0431ad	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0431af	bd 	cp l	cp l
0431b0	43 	ld b,e	ld b,e
0431b1	48 	ld c,b	ld c,b
0431b2	52 24 	inc.sil h	inc.sil h
0431b4	d8 	ret c	ret c
0431b5	43 	ld b,e	ld b,e
0431b6	4c 	ld c,h	ld c,h
0431b7	45 	ld b,l	ld b,l
0431b8	41 	ld b,c	ld b,c
0431b9	52 00 	nop.sil	nop.sil
0431bb	d9 	exx	exx
0431bc	43 	ld b,e	ld b,e
0431bd	4c 	ld c,h	ld c,h
0431be	4f 	ld c,a	ld c,a
0431bf	53 	ld d,e	ld d,e
0431c0	45 	ld b,l	ld b,l
0431c1	00 	nop	nop
0431c2	da 43 4c 47 	jp c,$474c43	jp c,$000000
0431c6	00 	nop	nop
0431c7	db 43 	in a,($43)	in a,($00)
0431c9	4c 	ld c,h	ld c,h
0431ca	53 	ld d,e	ld d,e
0431cb	00 	nop	nop
0431cc	9b 	sbc a,e	sbc a,e
0431cd	43 	ld b,e	ld b,e
0431ce	4f 	ld c,a	ld c,a
0431cf	53 	ld d,e	ld d,e
0431d0	9c 	sbc a,h	sbc a,h
0431d1	43 	ld b,e	ld b,e
0431d2	4f 	ld c,a	ld c,a
0431d3	55 	ld d,l	ld d,l
0431d4	4e 	ld c,(hl)	ld c,(hl)
0431d5	54 	ld d,h	ld d,h
0431d6	00 	nop	nop
0431d7	dc 44 41 54 	call c,$544144	call c,$000000
0431db	41 	ld b,c	ld b,c
0431dc	9d 	sbc a,l	sbc a,l
0431dd	44 	ld b,h	ld b,h
0431de	45 	ld b,l	ld b,l
0431df	47 	ld b,a	ld b,a
0431e0	dd 44 	ld b,ixh	ld b,ixh
0431e2	45 	ld b,l	ld b,l
0431e3	46 	ld b,(hl)	ld b,(hl)
0431e4	c7 	rst $00	rst $00
0431e5	44 	ld b,h	ld b,h
0431e6	45 	ld b,l	ld b,l
0431e7	4c 	ld c,h	ld c,h
0431e8	45 	ld b,l	ld b,l
0431e9	54 	ld d,h	ld d,h
0431ea	45 	ld b,l	ld b,l
0431eb	81 	add a,c	add a,c
0431ec	44 	ld b,h	ld b,h
0431ed	49 56 	ld.lis d,(hl)	ld.lis d,(hl)
0431ef	de 44 	sbc a,$44	sbc a,$00
0431f1	49 4d 	ld.lis c,l	ld.lis c,l
0431f3	df 	rst $18	rst $00
0431f4	44 	ld b,h	ld b,h
0431f5	52 41 	ld.sil b,c	ld.sil b,c
0431f7	57 	ld d,a	ld d,a
0431f8	e1 	pop hl	pop hl
0431f9	45 	ld b,l	ld b,l
0431fa	4e 	ld c,(hl)	ld c,(hl)
0431fb	44 	ld b,h	ld b,h
0431fc	50 	ld d,b	ld d,b
0431fd	52 4f 	ld.sil c,a	ld.sil c,a
0431ff	43 	ld b,e	ld b,e
043200	00 	nop	nop
043201	e0 	ret po	ret po
043202	45 	ld b,l	ld b,l
043203	4e 	ld c,(hl)	ld c,(hl)
043204	44 	ld b,h	ld b,h
043205	00 	nop	nop
043206	e2 45 4e 56 	jp po,$564e45	jp po,$000000
04320a	45 	ld b,l	ld b,l
04320b	4c 	ld c,h	ld c,h
04320c	4f 	ld c,a	ld c,a
04320d	50 	ld d,b	ld d,b
04320e	45 	ld b,l	ld b,l
04320f	8b 	adc a,e	adc a,e
043210	45 	ld b,l	ld b,l
043211	4c 	ld c,h	ld c,h
043212	53 	ld d,e	ld d,e
043213	45 	ld b,l	ld b,l
043214	a0 	and b	and b
043215	45 	ld b,l	ld b,l
043216	56 	ld d,(hl)	ld d,(hl)
043217	41 	ld b,c	ld b,c
043218	4c 	ld c,h	ld c,h
043219	9e 	sbc a,(hl)	sbc a,(hl)
04321a	45 	ld b,l	ld b,l
04321b	52 4c 	ld.sil c,h	ld.sil c,h
04321d	00 	nop	nop
04321e	85 	add a,l	add a,l
04321f	45 	ld b,l	ld b,l
043220	52 	noni.sil	noni.sil
043221	52 4f 	ld.sil c,a	ld.sil c,a
043223	52 c5 	push.sil bc	push.sil bc
043225	45 	ld b,l	ld b,l
043226	4f 	ld c,a	ld c,a
043227	46 	ld b,(hl)	ld b,(hl)
043228	00 	nop	nop
043229	82 	add a,d	add a,d
04322a	45 	ld b,l	ld b,l
04322b	4f 	ld c,a	ld c,a
04322c	52 9f 	sbc.sil a,a	sbc.sil a,a
04322e	45 	ld b,l	ld b,l
04322f	52 	noni.sil	noni.sil
043230	52 00 	nop.sil	nop.sil
043232	a1 	and c	and c
043233	45 	ld b,l	ld b,l
043234	58 	ld e,b	ld e,b
043235	50 	ld d,b	ld d,b
043236	a2 	and d	and d
043237	45 	ld b,l	ld b,l
043238	58 	ld e,b	ld e,b
043239	54 	ld d,h	ld d,h
04323a	00 	nop	nop
04323b	e3 	ex (sp),hl	ex (sp),hl
04323c	46 	ld b,(hl)	ld b,(hl)
04323d	4f 	ld c,a	ld c,a
04323e	52 a3 	and.sil e	and.sil e
043240	46 	ld b,(hl)	ld b,(hl)
043241	41 	ld b,c	ld b,c
043242	4c 	ld c,h	ld c,h
043243	53 	ld d,e	ld d,e
043244	45 	ld b,l	ld b,l
043245	00 	nop	nop
043246	a4 	and h	and h
043247	46 	ld b,(hl)	ld b,(hl)
043248	4e 	ld c,(hl)	ld c,(hl)
043249	e5 	push hl	push hl
04324a	47 	ld b,a	ld b,a
04324b	4f 	ld c,a	ld c,a
04324c	54 	ld d,h	ld d,h
04324d	4f 	ld c,a	ld c,a
04324e	be 	cp (hl)	cp (hl)
04324f	47 	ld b,a	ld b,a
043250	45 	ld b,l	ld b,l
043251	54 	ld d,h	ld d,h
043252	24 	inc h	inc h
043253	a5 	and l	and l
043254	47 	ld b,a	ld b,a
043255	45 	ld b,l	ld b,l
043256	54 	ld d,h	ld d,h
043257	e4 47 4f 53 	call po,$534f47	call po,$000000
04325b	55 	ld d,l	ld d,l
04325c	42 	ld b,d	ld b,d
04325d	e6 47 	and $47	and $00
04325f	43 	ld b,e	ld b,e
043260	4f 	ld c,a	ld c,a
043261	4c 	ld c,h	ld c,h
043262	93 	sub e	sub e
043263	48 	ld c,b	ld c,b
043264	49 4d 	ld.lis c,l	ld.lis c,l
043266	45 	ld b,l	ld b,l
043267	4d 	ld c,l	ld c,l
043268	00 	nop	nop
043269	e8 	ret pe	ret pe
04326a	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
04326c	50 	ld d,b	ld d,b
04326d	55 	ld d,l	ld d,l
04326e	54 	ld d,h	ld d,h
04326f	e7 	rst $20	rst $00
043270	49 46 	ld.lis b,(hl)	ld.lis b,(hl)
043272	bf 	cp a	cp a
043273	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043275	4b 	ld c,e	ld c,e
043276	45 	ld b,l	ld b,l
043277	59 	ld e,c	ld e,c
043278	24 	inc h	inc h
043279	a6 	and (hl)	and (hl)
04327a	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
04327c	4b 	ld c,e	ld c,e
04327d	45 	ld b,l	ld b,l
04327e	59 	ld e,c	ld e,c
04327f	a8 	xor b	xor b
043280	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043282	54 	ld d,h	ld d,h
043283	a7 	and a	and a
043284	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043286	53 	ld d,e	ld d,e
043287	54 	ld d,h	ld d,h
043288	52 28 c9 	jr.sil z,$-$34	jr.sil z,$-$00
04328b	4c 	ld c,h	ld c,h
04328c	49 53 	ld.lis d,e	ld.lis d,e
04328e	54 	ld d,h	ld d,h
04328f	86 	add a,(hl)	add a,(hl)
043290	4c 	ld c,h	ld c,h
043291	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043293	45 	ld b,l	ld b,l
043294	c8 	ret z	ret z
043295	4c 	ld c,h	ld c,h
043296	4f 	ld c,a	ld c,a
043297	41 	ld b,c	ld b,c
043298	44 	ld b,h	ld b,h
043299	92 	sub d	sub d
04329a	4c 	ld c,h	ld c,h
04329b	4f 	ld c,a	ld c,a
04329c	4d 	ld c,l	ld c,l
04329d	45 	ld b,l	ld b,l
04329e	4d 	ld c,l	ld c,l
04329f	00 	nop	nop
0432a0	ea 4c 4f 43 	jp pe,$434f4c	jp pe,$000000
0432a4	41 	ld b,c	ld b,c
0432a5	4c 	ld c,h	ld c,h
0432a6	c0 	ret nz	ret nz
0432a7	4c 	ld c,h	ld c,h
0432a8	45 	ld b,l	ld b,l
0432a9	46 	ld b,(hl)	ld b,(hl)
0432aa	54 	ld d,h	ld d,h
0432ab	24 	inc h	inc h
0432ac	28 a9 	jr z,$-$55	jr z,$-$00
0432ae	4c 	ld c,h	ld c,h
0432af	45 	ld b,l	ld b,l
0432b0	4e 	ld c,(hl)	ld c,(hl)
0432b1	e9 	jp (hl)	jp (hl)
0432b2	4c 	ld c,h	ld c,h
0432b3	45 	ld b,l	ld b,l
0432b4	54 	ld d,h	ld d,h
0432b5	ab 	xor e	xor e
0432b6	4c 	ld c,h	ld c,h
0432b7	4f 	ld c,a	ld c,a
0432b8	47 	ld b,a	ld b,a
0432b9	aa 	xor d	xor d
0432ba	4c 	ld c,h	ld c,h
0432bb	4e 	ld c,(hl)	ld c,(hl)
0432bc	c1 	pop bc	pop bc
0432bd	4d 	ld c,l	ld c,l
0432be	49 44 	ld.lis b,h	ld.lis b,h
0432c0	24 	inc h	inc h
0432c1	28 eb 	jr z,$-$13	jr z,$-$00
0432c3	4d 	ld c,l	ld c,l
0432c4	4f 	ld c,a	ld c,a
0432c5	44 	ld b,h	ld b,h
0432c6	45 	ld b,l	ld b,l
0432c7	83 	add a,e	add a,e
0432c8	4d 	ld c,l	ld c,l
0432c9	4f 	ld c,a	ld c,a
0432ca	44 	ld b,h	ld b,h
0432cb	ec 4d 4f 56 	call pe,$564f4d	call pe,$000000
0432cf	45 	ld b,l	ld b,l
0432d0	ed 4e 	trap	trap
0432d2	45 	ld b,l	ld b,l
0432d3	58 	ld e,b	ld e,b
0432d4	54 	ld d,h	ld d,h
0432d5	ca 4e 45 57 	jp z,$57454e	jp z,$000000
0432d9	00 	nop	nop
0432da	ac 	xor h	xor h
0432db	4e 	ld c,(hl)	ld c,(hl)
0432dc	4f 	ld c,a	ld c,a
0432dd	54 	ld d,h	ld d,h
0432de	cb 4f 	bit 1,a	bit 1,a
0432e0	4c 	ld c,h	ld c,h
0432e1	44 	ld b,h	ld b,h
0432e2	00 	nop	nop
0432e3	ee 4f 	xor $4f	xor $00
0432e5	4e 	ld c,(hl)	ld c,(hl)
0432e6	87 	add a,a	add a,a
0432e7	4f 	ld c,a	ld c,a
0432e8	46 	ld b,(hl)	ld b,(hl)
0432e9	46 	ld b,(hl)	ld b,(hl)
0432ea	84 	add a,h	add a,h
0432eb	4f 	ld c,a	ld c,a
0432ec	52 8e 	adc.sil a,(hl)	adc.sil a,(hl)
0432ee	4f 	ld c,a	ld c,a
0432ef	50 	ld d,b	ld d,b
0432f0	45 	ld b,l	ld b,l
0432f1	4e 	ld c,(hl)	ld c,(hl)
0432f2	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432f4	ae 	xor (hl)	xor (hl)
0432f5	4f 	ld c,a	ld c,a
0432f6	50 	ld d,b	ld d,b
0432f7	45 	ld b,l	ld b,l
0432f8	4e 	ld c,(hl)	ld c,(hl)
0432f9	4f 	ld c,a	ld c,a
0432fa	55 	ld d,l	ld d,l
0432fb	54 	ld d,h	ld d,h
0432fc	ad 	xor l	xor l
0432fd	4f 	ld c,a	ld c,a
0432fe	50 	ld d,b	ld d,b
0432ff	45 	ld b,l	ld b,l
043300	4e 	ld c,(hl)	ld c,(hl)
043301	55 	ld d,l	ld d,l
043302	50 	ld d,b	ld d,b
043303	ff 	rst $38	rst $00
043304	4f 	ld c,a	ld c,a
043305	53 	ld d,e	ld d,e
043306	43 	ld b,e	ld b,e
043307	4c 	ld c,h	ld c,h
043308	49 f1 	pop.lis af	pop.lis af
04330a	50 	ld d,b	ld d,b
04330b	52 	noni.sil	noni.sil
04330c	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
04330e	54 	ld d,h	ld d,h
04330f	90 	sub b	sub b
043310	50 	ld d,b	ld d,b
043311	41 	ld b,c	ld b,c
043312	47 	ld b,a	ld b,a
043313	45 	ld b,l	ld b,l
043314	00 	nop	nop
043315	8f 	adc a,a	adc a,a
043316	50 	ld d,b	ld d,b
043317	54 	ld d,h	ld d,h
043318	52 00 	nop.sil	nop.sil
04331a	af 	xor a	xor a
04331b	50 	ld d,b	ld d,b
04331c	49 00 	nop.lis	nop.lis
04331e	f0 	ret p	ret p
04331f	50 	ld d,b	ld d,b
043320	4c 	ld c,h	ld c,h
043321	4f 	ld c,a	ld c,a
043322	54 	ld d,h	ld d,h
043323	b0 	or b	or b
043324	50 	ld d,b	ld d,b
043325	4f 	ld c,a	ld c,a
043326	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043328	54 	ld d,h	ld d,h
043329	28 f2 	jr z,$-$0c	jr z,$-$00
04332b	50 	ld d,b	ld d,b
04332c	52 4f 	ld.sil c,a	ld.sil c,a
04332e	43 	ld b,e	ld b,e
04332f	b1 	or c	or c
043330	50 	ld d,b	ld d,b
043331	4f 	ld c,a	ld c,a
043332	53 	ld d,e	ld d,e
043333	00 	nop	nop
043334	ce 50 	adc a,$50	adc a,$00
043336	55 	ld d,l	ld d,l
043337	54 	ld d,h	ld d,h
043338	f8 	ret m	ret m
043339	52 45 	ld.sil b,l	ld.sil b,l
04333b	54 	ld d,h	ld d,h
04333c	55 	ld d,l	ld d,l
04333d	52 4e 	ld.sil c,(hl)	ld.sil c,(hl)
04333f	00 	nop	nop
043340	f5 	push af	push af
043341	52 45 	ld.sil b,l	ld.sil b,l
043343	50 	ld d,b	ld d,b
043344	45 	ld b,l	ld b,l
043345	41 	ld b,c	ld b,c
043346	54 	ld d,h	ld d,h
043347	f6 52 	or $52	or $00
043349	45 	ld b,l	ld b,l
04334a	50 	ld d,b	ld d,b
04334b	4f 	ld c,a	ld c,a
04334c	52 54 	ld.sil d,h	ld.sil d,h
04334e	00 	nop	nop
04334f	f3 	di	di
043350	52 45 	ld.sil b,l	ld.sil b,l
043352	41 	ld b,c	ld b,c
043353	44 	ld b,h	ld b,h
043354	f4 52 45 4d 	call p,$4d4552	call p,$000000
043358	f9 	ld sp,hl	ld sp,hl
043359	52 55 	ld.sil d,l	ld.sil d,l
04335b	4e 	ld c,(hl)	ld c,(hl)
04335c	00 	nop	nop
04335d	b2 	or d	or d
04335e	52 41 	ld.sil b,c	ld.sil b,c
043360	44 	ld b,h	ld b,h
043361	f7 	rst $30	rst $00
043362	52 45 	ld.sil b,l	ld.sil b,l
043364	53 	ld d,e	ld d,e
043365	54 	ld d,h	ld d,h
043366	4f 	ld c,a	ld c,a
043367	52 45 	ld.sil b,l	ld.sil b,l
043369	c2 52 49 47 	jp nz,$474952	jp nz,$000000
04336d	48 	ld c,b	ld c,b
04336e	54 	ld d,h	ld d,h
04336f	24 	inc h	inc h
043370	28 b3 	jr z,$-$4b	jr z,$-$00
043372	52 4e 	ld.sil c,(hl)	ld.sil c,(hl)
043374	44 	ld b,h	ld b,h
043375	00 	nop	nop
043376	cc 52 45 4e 	call z,$4e4552	call z,$000000
04337a	55 	ld d,l	ld d,l
04337b	4d 	ld c,l	ld c,l
04337c	42 	ld b,d	ld b,d
04337d	45 	ld b,l	ld b,l
04337e	52 88 	adc.sil a,b	adc.sil a,b
043380	53 	ld d,e	ld d,e
043381	54 	ld d,h	ld d,h
043382	45 	ld b,l	ld b,l
043383	50 	ld d,b	ld d,b
043384	cd 53 41 56 	call $564153	call $000000
043388	45 	ld b,l	ld b,l
043389	b4 	or h	or h
04338a	53 	ld d,e	ld d,e
04338b	47 	ld b,a	ld b,a
04338c	4e 	ld c,(hl)	ld c,(hl)
04338d	b5 	or l	or l
04338e	53 	ld d,e	ld d,e
04338f	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043391	b6 	or (hl)	or (hl)
043392	53 	ld d,e	ld d,e
043393	51 	ld d,c	ld d,c
043394	52 89 	adc.sil a,c	adc.sil a,c
043396	53 	ld d,e	ld d,e
043397	50 	ld d,b	ld d,b
043398	43 	ld b,e	ld b,e
043399	c3 53 54 52 	jp $525453	jp $000000
04339d	24 	inc h	inc h
04339e	c4 53 54 52 	call nz,$525453	call nz,$000000
0433a2	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0433a4	47 	ld b,a	ld b,a
0433a5	24 	inc h	inc h
0433a6	28 d4 	jr z,$-$2a	jr z,$-$00
0433a8	53 	ld d,e	ld d,e
0433a9	4f 	ld c,a	ld c,a
0433aa	55 	ld d,l	ld d,l
0433ab	4e 	ld c,(hl)	ld c,(hl)
0433ac	44 	ld b,h	ld b,h
0433ad	fa 53 54 4f 	jp m,$4f5453	jp m,$000000
0433b1	50 	ld d,b	ld d,b
0433b2	00 	nop	nop
0433b3	b7 	or a	or a
0433b4	54 	ld d,h	ld d,h
0433b5	41 	ld b,c	ld b,c
0433b6	4e 	ld c,(hl)	ld c,(hl)
0433b7	8c 	adc a,h	adc a,h
0433b8	54 	ld d,h	ld d,h
0433b9	48 	ld c,b	ld c,b
0433ba	45 	ld b,l	ld b,l
0433bb	4e 	ld c,(hl)	ld c,(hl)
0433bc	b8 	cp b	cp b
0433bd	54 	ld d,h	ld d,h
0433be	4f 	ld c,a	ld c,a
0433bf	8a 	adc a,d	adc a,d
0433c0	54 	ld d,h	ld d,h
0433c1	41 	ld b,c	ld b,c
0433c2	42 	ld b,d	ld b,d
0433c3	28 fc 	jr z,$-$02	jr z,$-$00
0433c5	54 	ld d,h	ld d,h
0433c6	52 41 	ld.sil b,c	ld.sil b,c
0433c8	43 	ld b,e	ld b,e
0433c9	45 	ld b,l	ld b,l
0433ca	91 	sub c	sub c
0433cb	54 	ld d,h	ld d,h
0433cc	49 4d 	ld.lis c,l	ld.lis c,l
0433ce	45 	ld b,l	ld b,l
0433cf	00 	nop	nop
0433d0	b9 	cp c	cp c
0433d1	54 	ld d,h	ld d,h
0433d2	52 55 	ld.sil d,l	ld.sil d,l
0433d4	45 	ld b,l	ld b,l
0433d5	00 	nop	nop
0433d6	fd 55 	ld d,iyl	ld d,iyl
0433d8	4e 	ld c,(hl)	ld c,(hl)
0433d9	54 	ld d,h	ld d,h
0433da	49 4c 	ld.lis c,h	ld.lis c,h
0433dc	ba 	cp d	cp d
0433dd	55 	ld d,l	ld d,l
0433de	53 	ld d,e	ld d,e
0433df	52 ef 	rst.sil $28	rst.sil $00
0433e1	56 	ld d,(hl)	ld d,(hl)
0433e2	44 	ld b,h	ld b,h
0433e3	55 	ld d,l	ld d,l
0433e4	bb 	cp e	cp e
0433e5	56 	ld d,(hl)	ld d,(hl)
0433e6	41 	ld b,c	ld b,c
0433e7	4c 	ld c,h	ld c,h
0433e8	bc 	cp h	cp h
0433e9	56 	ld d,(hl)	ld d,(hl)
0433ea	50 	ld d,b	ld d,b
0433eb	4f 	ld c,a	ld c,a
0433ec	53 	ld d,e	ld d,e
0433ed	00 	nop	nop
0433ee	fe 57 	cp $57	cp $00
0433f0	49 44 	ld.lis b,h	ld.lis b,h
0433f2	54 	ld d,h	ld d,h
0433f3	48 	ld c,b	ld c,b
0433f4	d3 48 	out ($48),a	out ($00),a
0433f6	49 4d 	ld.lis c,l	ld.lis c,l
0433f8	45 	ld b,l	ld b,l
0433f9	4d 	ld c,l	ld c,l
0433fa	d2 4c 4f 4d 	jp nc,$4d4f4c	jp nc,$000000
0433fe	45 	ld b,l	ld b,l
0433ff	4d 	ld c,l	ld c,l
043400	d0 	ret nc	ret nc
043401	50 	ld d,b	ld d,b
043402	41 	ld b,c	ld b,c
043403	47 	ld b,a	ld b,a
043404	45 	ld b,l	ld b,l
043405	cf 	rst $08	rst $00
043406	50 	ld d,b	ld d,b
043407	54 	ld d,h	ld d,h
043408	52 d1 	pop.sil de	pop.sil de
04340a	54 	ld d,h	ld d,h
04340b	49 4d 	ld.lis c,l	ld.lis c,l
04340d	45 	ld b,l	ld b,l
04340e	01 4d 69 73 	ld bc,$73694d	ld bc,$000000
043412	73 	ld (hl),e	ld (hl),e
043413	69 	ld l,c	ld l,c
043414	6e 	ld l,(hl)	ld l,(hl)
043415	67 	ld h,a	ld h,a
043416	20 02 	jr nz,$+$04	jr nz,$+$00
043418	4e 	ld c,(hl)	ld c,(hl)
043419	6f 	ld l,a	ld l,a
04341a	20 73 	jr nz,$+$75	jr nz,$+$00
04341c	75 	ld (hl),l	ld (hl),l
04341d	63 	ld h,e	ld h,e
04341e	68 	ld l,b	ld l,b
04341f	20 03 	jr nz,$+$05	jr nz,$+$00
043421	42 	ld b,d	ld b,d
043422	61 	ld h,c	ld h,c
043423	64 	ld h,h	ld h,h
043424	20 04 	jr nz,$+$06	jr nz,$+$00
043426	20 72 	jr nz,$+$74	jr nz,$+$00
043428	61 	ld h,c	ld h,c
043429	6e 	ld l,(hl)	ld l,(hl)
04342a	67 	ld h,a	ld h,a
04342b	65 	ld h,l	ld h,l
04342c	05 	dec b	dec b
04342d	76 	halt	halt
04342e	61 	ld h,c	ld h,c
04342f	72 	ld (hl),d	ld (hl),d
043430	69 	ld l,c	ld l,c
043431	61 	ld h,c	ld h,c
043432	62 	ld h,d	ld h,d
043433	6c 	ld l,h	ld l,h
043434	65 	ld h,l	ld h,l
043435	06 4f 	ld b,$4f	ld b,$00
043437	75 	ld (hl),l	ld (hl),l
043438	74 	ld (hl),h	ld (hl),h
043439	20 6f 	jr nz,$+$71	jr nz,$+$00
04343b	66 	ld h,(hl)	ld h,(hl)
04343c	07 	rlca	rlca
04343d	4e 	ld c,(hl)	ld c,(hl)
04343e	6f 	ld l,a	ld l,a
04343f	20 08 	jr nz,$+$0a	jr nz,$+$00
043441	20 73 	jr nz,$+$75	jr nz,$+$00
043443	70 	ld (hl),b	ld (hl),b
043444	61 	ld h,c	ld h,c
043445	63 	ld h,e	ld h,e
043446	65 	ld h,l	ld h,l
043447	ff 	rst $38	rst $00
043448	ff 	rst $38	rst $00
043449	07 	rlca	rlca
04344a	72 	ld (hl),d	ld (hl),d
04344b	6f 	ld l,a	ld l,a
04344c	6f 	ld l,a	ld l,a
04344d	6d 	ld l,l	ld l,l
04344e	00 	nop	nop
04344f	06 04 	ld b,$04	ld b,$00
043451	00 	nop	nop
043452	00 	nop	nop
043453	00 	nop	nop
043454	4d 	ld c,l	ld c,l
043455	69 	ld l,c	ld l,c
043456	73 	ld (hl),e	ld (hl),e
043457	74 	ld (hl),h	ld (hl),h
043458	61 	ld h,c	ld h,c
043459	6b 	ld l,e	ld l,e
04345a	65 	ld h,l	ld h,l
04345b	00 	nop	nop
04345c	01 2c 00 54 	ld bc,$54002c	ld bc,$000000
043460	79 	ld a,c	ld a,c
043461	70 	ld (hl),b	ld (hl),b
043462	65 	ld h,l	ld h,l
043463	20 6d 	jr nz,$+$6f	jr nz,$+$00
043465	69 	ld l,c	ld l,c
043466	73 	ld (hl),e	ld (hl),e
043467	6d 	ld l,l	ld l,l
043468	61 	ld h,c	ld h,c
043469	74 	ld (hl),h	ld (hl),h
04346a	63 	ld h,e	ld h,e
04346b	68 	ld l,b	ld l,b
04346c	00 	nop	nop
04346d	07 	rlca	rlca
04346e	a4 	and h	and h
04346f	00 	nop	nop
043470	00 	nop	nop
043471	01 22 00 03 	ld bc,$030022	ld bc,$000000
043475	de 00 	sbc a,$00	sbc a,$00
043477	de 08 	sbc a,$08	sbc a,$00
043479	00 	nop	nop
04347a	4e 	ld c,(hl)	ld c,(hl)
04347b	6f 	ld l,a	ld l,a
04347c	74 	ld (hl),h	ld (hl),h
04347d	20 ea 	jr nz,$-$14	jr nz,$-$00
04347f	00 	nop	nop
043480	07 	rlca	rlca
043481	f2 00 41 72 	jp p,$724100	jp p,$000000
043485	72 	ld (hl),d	ld (hl),d
043486	61 	ld h,c	ld h,c
043487	79 	ld a,c	ld a,c
043488	00 	nop	nop
043489	53 	ld d,e	ld d,e
04348a	75 	ld (hl),l	ld (hl),l
04348b	62 	ld h,d	ld h,d
04348c	73 	ld (hl),e	ld (hl),e
04348d	63 	ld h,e	ld h,e
04348e	72 	ld (hl),d	ld (hl),d
04348f	69 	ld l,c	ld l,c
043490	70 	ld (hl),b	ld (hl),b
043491	74 	ld (hl),h	ld (hl),h
043492	00 	nop	nop
043493	53 	ld d,e	ld d,e
043494	79 	ld a,c	ld a,c
043495	6e 	ld l,(hl)	ld l,(hl)
043496	74 	ld (hl),h	ld (hl),h
043497	61 	ld h,c	ld h,c
043498	78 	ld a,b	ld a,b
043499	20 65 	jr nz,$+$67	jr nz,$+$00
04349b	72 	ld (hl),d	ld (hl),d
04349c	72 	ld (hl),d	ld (hl),d
04349d	6f 	ld l,a	ld l,a
04349e	72 	ld (hl),d	ld (hl),d
04349f	00 	nop	nop
0434a0	45 	ld b,l	ld b,l
0434a1	73 	ld (hl),e	ld (hl),e
0434a2	63 	ld h,e	ld h,e
0434a3	61 	ld h,c	ld h,c
0434a4	70 	ld (hl),b	ld (hl),b
0434a5	65 	ld h,l	ld h,l
0434a6	00 	nop	nop
0434a7	44 	ld b,h	ld b,h
0434a8	69 	ld l,c	ld l,c
0434a9	76 	halt	halt
0434aa	69 	ld l,c	ld l,c
0434ab	73 	ld (hl),e	ld (hl),e
0434ac	69 	ld l,c	ld l,c
0434ad	6f 	ld l,a	ld l,a
0434ae	6e 	ld l,(hl)	ld l,(hl)
0434af	20 62 	jr nz,$+$64	jr nz,$+$00
0434b1	79 	ld a,c	ld a,c
0434b2	20 7a 	jr nz,$+$7c	jr nz,$+$00
0434b4	65 	ld h,l	ld h,l
0434b5	72 	ld (hl),d	ld (hl),d
0434b6	6f 	ld l,a	ld l,a
0434b7	00 	nop	nop
0434b8	53 	ld d,e	ld d,e
0434b9	74 	ld (hl),h	ld (hl),h
0434ba	72 	ld (hl),d	ld (hl),d
0434bb	69 	ld l,c	ld l,c
0434bc	6e 	ld l,(hl)	ld l,(hl)
0434bd	67 	ld h,a	ld h,a
0434be	20 74 	jr nz,$+$76	jr nz,$+$00
0434c0	6f 	ld l,a	ld l,a
0434c1	6f 	ld l,a	ld l,a
0434c2	20 6c 	jr nz,$+$6e	jr nz,$+$00
0434c4	6f 	ld l,a	ld l,a
0434c5	6e 	ld l,(hl)	ld l,(hl)
0434c6	67 	ld h,a	ld h,a
0434c7	00 	nop	nop
0434c8	54 	ld d,h	ld d,h
0434c9	6f 	ld l,a	ld l,a
0434ca	6f 	ld l,a	ld l,a
0434cb	20 62 	jr nz,$+$64	jr nz,$+$00
0434cd	69 	ld l,c	ld l,c
0434ce	67 	ld h,a	ld h,a
0434cf	00 	nop	nop
0434d0	2d 	dec l	dec l
0434d1	76 	halt	halt
0434d2	65 	ld h,l	ld h,l
0434d3	20 72 	jr nz,$+$74	jr nz,$+$00
0434d5	6f 	ld l,a	ld l,a
0434d6	6f 	ld l,a	ld l,a
0434d7	74 	ld (hl),h	ld (hl),h
0434d8	00 	nop	nop
0434d9	4c 	ld c,h	ld c,h
0434da	6f 	ld l,a	ld l,a
0434db	67 	ld h,a	ld h,a
0434dc	04 	inc b	inc b
0434dd	00 	nop	nop
0434de	41 	ld b,c	ld b,c
0434df	63 	ld h,e	ld h,e
0434e0	63 	ld h,e	ld h,e
0434e1	75 	ld (hl),l	ld (hl),l
0434e2	72 	ld (hl),d	ld (hl),d
0434e3	61 	ld h,c	ld h,c
0434e4	63 	ld h,e	ld h,e
0434e5	79 	ld a,c	ld a,c
0434e6	20 6c 	jr nz,$+$6e	jr nz,$+$00
0434e8	6f 	ld l,a	ld l,a
0434e9	73 	ld (hl),e	ld (hl),e
0434ea	74 	ld (hl),h	ld (hl),h
0434eb	00 	nop	nop
0434ec	45 	ld b,l	ld b,l
0434ed	78 	ld a,b	ld a,b
0434ee	70 	ld (hl),b	ld (hl),b
0434ef	04 	inc b	inc b
0434f0	00 	nop	nop
0434f1	00 	nop	nop
0434f2	02 	ld (bc),a	ld (bc),a
0434f3	05 	dec b	dec b
0434f4	00 	nop	nop
0434f5	01 29 00 03 	ld bc,$030029	ld bc,$000000
0434f9	48 	ld c,b	ld c,b
0434fa	45 	ld b,l	ld b,l
0434fb	58 	ld e,b	ld e,b
0434fc	00 	nop	nop
0434fd	02 	ld (bc),a	ld (bc),a
0434fe	a4 	and h	and h
0434ff	2f 	cpl	cpl
043500	f2 00 03 63 	jp p,$630300	jp p,$000000
043504	61 	ld h,c	ld h,c
043505	6c 	ld l,h	ld l,h
043506	6c 	ld l,h	ld l,h
043507	00 	nop	nop
043508	41 	ld b,c	ld b,c
043509	72 	ld (hl),d	ld (hl),d
04350a	67 	ld h,a	ld h,a
04350b	75 	ld (hl),l	ld (hl),l
04350c	6d 	ld l,l	ld l,l
04350d	65 	ld h,l	ld h,l
04350e	6e 	ld l,(hl)	ld l,(hl)
04350f	74 	ld (hl),h	ld (hl),h
043510	73 	ld (hl),e	ld (hl),e
043511	00 	nop	nop
043512	07 	rlca	rlca
043513	e3 	ex (sp),hl	ex (sp),hl
043514	00 	nop	nop
043515	43 	ld b,e	ld b,e
043516	61 	ld h,c	ld h,c
043517	6e 	ld l,(hl)	ld l,(hl)
043518	27 	daa	daa
043519	74 	ld (hl),h	ld (hl),h
04351a	20 6d 	jr nz,$+$6f	jr nz,$+$00
04351c	61 	ld h,c	ld h,c
04351d	74 	ld (hl),h	ld (hl),h
04351e	63 	ld h,e	ld h,e
04351f	68 	ld l,b	ld l,b
043520	20 e3 	jr nz,$-$1b	jr nz,$-$00
043522	00 	nop	nop
043523	e3 	ex (sp),hl	ex (sp),hl
043524	20 05 	jr nz,$+$07	jr nz,$+$00
043526	00 	nop	nop
043527	00 	nop	nop
043528	07 	rlca	rlca
043529	b8 	cp b	cp b
04352a	00 	nop	nop
04352b	00 	nop	nop
04352c	07 	rlca	rlca
04352d	e4 00 ee 20 	call po,$20ee00	call po,$000000
043531	73 	ld (hl),e	ld (hl),e
043532	79 	ld a,c	ld a,c
043533	6e 	ld l,(hl)	ld l,(hl)
043534	74 	ld (hl),h	ld (hl),h
043535	61 	ld h,c	ld h,c
043536	78 	ld a,b	ld a,b
043537	00 	nop	nop
043538	ee 04 	xor $04	xor $00
04353a	00 	nop	nop
04353b	02 	ld (bc),a	ld (bc),a
04353c	6c 	ld l,h	ld l,h
04353d	69 	ld l,c	ld l,c
04353e	6e 	ld l,(hl)	ld l,(hl)
04353f	65 	ld h,l	ld h,l
043540	00 	nop	nop
043541	06 20 	ld b,$20	ld b,$00
043543	dc 00 07 f5 	call c,$f50700	call c,$000000
043547	00 	nop	nop
043548	00 	nop	nop
043549	01 23 00 cd 	ld bc,$cd0023	ld bc,$000000
04354d	4b 	ld c,e	ld c,e
04354e	38 04 	jr c,$+$06	jr c,$+$00
043550	cd 53 3c 04 	call $043c53	call $000000
043554	7e 	ld a,(hl)	ld a,(hl)
043555	b7 	or a	or a
043556	ca dd 35 04 	jp z,$0435dd	jp z,$000000
04355a	23 	inc hl	inc hl
04355b	11 00 00 00 	ld de,$000000	ld de,$000000
04355f	5e 	ld e,(hl)	ld e,(hl)
043560	23 	inc hl	inc hl
043561	56 	ld d,(hl)	ld d,(hl)
043562	7a 	ld a,d	ld a,d
043563	b3 	or e	or e
043564	28 1d 	jr z,$+$1f	jr z,$+$00
043566	2b 	dec hl	dec hl
043567	2b 	dec hl	dec hl
043568	eb 	ex de,hl	ex de,hl
043569	37 	scf	scf
04356a	ed 42 	sbc hl,bc	sbc hl,bc
04356c	eb 	ex de,hl	ex de,hl
04356d	30 6e 	jr nc,$+$70	jr nc,$+$00
04356f	c5 	push bc	push bc
043570	cd 02 38 04 	call $043802	call $000000
043574	c1 	pop bc	pop bc
043575	18 dd 	jr $-$21	jr $-$00
043577	fd 23 	inc iy	inc iy
043579	cd 0a 03 04 	call $04030a	call $000000
04357d	d9 	exx	exx
04357e	7d 	ld a,l	ld a,l
04357f	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
043583	c3 80 30 04 	jp $043080	jp $000000
043587	fe 4f 	cp $4f	cp $00
043589	28 ec 	jr z,$-$12	jr z,$-$00
04358b	cd 53 3c 04 	call $043c53	call $000000
04358f	cd 70 0a 04 	call $040a70	call $000000
043593	fe e7 	cp $e7	cp $00
043595	3e 00 	ld a,$00	ld a,$00
043597	20 17 	jr nz,$+$19	jr nz,$+$00
043599	fd 23 	inc iy	inc iy
04359b	cd 70 0a 04 	call $040a70	call $000000
04359f	eb 	ex de,hl	ex de,hl
0435a0	fd e5 	push iy	push iy
0435a2	e1 	pop hl	pop hl
0435a3	3e 0d 	ld a,$0d	ld a,$00
0435a5	c5 	push bc	push bc
0435a6	01 00 01 00 	ld bc,$000100	ld bc,$000000
0435aa	ed b1 	cpir	cpir
0435ac	79 	ld a,c	ld a,c
0435ad	2f 	cpl	cpl
0435ae	c1 	pop bc	pop bc
0435af	eb 	ex de,hl	ex de,hl
0435b0	5f 	ld e,a	ld e,a
0435b1	78 	ld a,b	ld a,b
0435b2	b1 	or c	or c
0435b3	20 01 	jr nz,$+$03	jr nz,$+$00
0435b5	0b 	dec bc	dec bc
0435b6	d9 	exx	exx
0435b7	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
0435bc	01 00 00 00 	ld bc,$000000	ld bc,$000000
0435c0	d9 	exx	exx
0435c1	3e 14 	ld a,$14	ld a,$00
0435c3	c5 	push bc	push bc
0435c4	d5 	push de	push de
0435c5	e5 	push hl	push hl
0435c6	08 	ex af,af'	ex af,af'
0435c7	7e 	ld a,(hl)	ld a,(hl)
0435c8	b7 	or a	or a
0435c9	28 12 	jr z,$+$14	jr z,$+$00
0435cb	7b 	ld a,e	ld a,e
0435cc	23 	inc hl	inc hl
0435cd	11 00 00 00 	ld de,$000000	ld de,$000000
0435d1	5e 	ld e,(hl)	ld e,(hl)
0435d2	23 	inc hl	inc hl
0435d3	56 	ld d,(hl)	ld d,(hl)
0435d4	2b 	dec hl	dec hl
0435d5	2b 	dec hl	dec hl
0435d6	d5 	push de	push de
0435d7	eb 	ex de,hl	ex de,hl
0435d8	37 	scf	scf
0435d9	ed 42 	sbc hl,bc	sbc hl,bc
0435db	eb 	ex de,hl	ex de,hl
0435dc	d1 	pop de	pop de
0435dd	d2 7f 30 04 	jp nc,$04307f	jp nc,$000000
0435e1	4e 	ld c,(hl)	ld c,(hl)
0435e2	47 	ld b,a	ld b,a
0435e3	7a 	ld a,d	ld a,d
0435e4	b3 	or e	or e
0435e5	ca 80 30 04 	jp z,$043080	jp z,$000000
0435e9	23 	inc hl	inc hl
0435ea	23 	inc hl	inc hl
0435eb	23 	inc hl	inc hl
0435ec	0d 	dec c	dec c
0435ed	0d 	dec c	dec c
0435ee	0d 	dec c	dec c
0435ef	0d 	dec c	dec c
0435f0	d5 	push de	push de
0435f1	e5 	push hl	push hl
0435f2	af 	xor a	xor a
0435f3	b8 	cp b	cp b
0435f4	fd e5 	push iy	push iy
0435f6	d1 	pop de	pop de
0435f7	c4 85 07 04 	call nz,$040785	call nz,$000000
0435fb	e1 	pop hl	pop hl
0435fc	d1 	pop de	pop de
0435fd	fd e5 	push iy	push iy
0435ff	cc 92 38 04 	call z,$043892	call z,$000000
043603	fd e1 	pop iy	pop iy
043605	08 	ex af,af'	ex af,af'
043606	3d 	dec a	dec a
043607	cd 71 3f 04 	call $043f71	call $000000
04360b	e1 	pop hl	pop hl
04360c	11 00 00 00 	ld de,$000000	ld de,$000000
043610	5e 	ld e,(hl)	ld e,(hl)
043611	19 	add hl,de	add hl,de
043612	d1 	pop de	pop de
043613	c1 	pop bc	pop bc
043614	18 ad 	jr $-$51	jr $-$00
043616	cd 76 38 04 	call $043876	call $000000
04361a	cd 2b 3c 04 	call $043c2b	call $000000
04361e	d9 	exx	exx
04361f	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043623	ed 5b 1a 4d 04 	ld de,($044d1a)	ld de,($000000)
043628	7e 	ld a,(hl)	ld a,(hl)
043629	b7 	or a	or a
04362a	28 36 	jr z,$+$38	jr z,$+$00
04362c	23 	inc hl	inc hl
04362d	4e 	ld c,(hl)	ld c,(hl)
04362e	23 	inc hl	inc hl
04362f	46 	ld b,(hl)	ld b,(hl)
043630	78 	ld a,b	ld a,b
043631	b1 	or c	or c
043632	ca 80 30 04 	jp z,$043080	jp z,$000000
043636	eb 	ex de,hl	ex de,hl
043637	71 	ld (hl),c	ld (hl),c
043638	23 	inc hl	inc hl
043639	70 	ld (hl),b	ld (hl),b
04363a	23 	inc hl	inc hl
04363b	d9 	exx	exx
04363c	e5 	push hl	push hl
04363d	52 09 	add.sil hl,bc	add.sil hl,bc
04363f	da 25 3c 04 	jp c,$043c25	jp c,$000000
043643	d9 	exx	exx
043644	c1 	pop bc	pop bc
043645	71 	ld (hl),c	ld (hl),c
043646	23 	inc hl	inc hl
043647	70 	ld (hl),b	ld (hl),b
043648	23 	inc hl	inc hl
043649	eb 	ex de,hl	ex de,hl
04364a	2b 	dec hl	dec hl
04364b	2b 	dec hl	dec hl
04364c	01 00 00 00 	ld bc,$000000	ld bc,$000000
043650	4e 	ld c,(hl)	ld c,(hl)
043651	09 	add hl,bc	add hl,bc
043652	eb 	ex de,hl	ex de,hl
043653	e5 	push hl	push hl
043654	24 	inc h	inc h
043655	ed 72 	sbc hl,sp	sbc hl,sp
043657	e1 	pop hl	pop hl
043658	eb 	ex de,hl	ex de,hl
043659	38 cd 	jr c,$-$31	jr c,$-$00
04365b	cd 77 37 04 	call $043777	call $000000
04365f	cc 08 00 eb 	call z,$eb0008	call z,$000000
043663	36 ff 	ld (hl),$ff	ld (hl),$00
043665	23 	inc hl	inc hl
043666	36 ff 	ld (hl),$ff	ld (hl),$00
043668	ed 5b 1a 4d 04 	ld de,($044d1a)	ld de,($000000)
04366d	d9 	exx	exx
04366e	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043672	4e 	ld c,(hl)	ld c,(hl)
043673	79 	ld a,c	ld a,c
043674	b7 	or a	or a
043675	ca 7f 30 04 	jp z,$04307f	jp z,$000000
043679	d9 	exx	exx
04367a	eb 	ex de,hl	ex de,hl
04367b	23 	inc hl	inc hl
04367c	23 	inc hl	inc hl
04367d	5e 	ld e,(hl)	ld e,(hl)
04367e	23 	inc hl	inc hl
04367f	56 	ld d,(hl)	ld d,(hl)
043680	23 	inc hl	inc hl
043681	d5 	push de	push de
043682	eb 	ex de,hl	ex de,hl
043683	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
043687	d9 	exx	exx
043688	d1 	pop de	pop de
043689	23 	inc hl	inc hl
04368a	73 	ld (hl),e	ld (hl),e
04368b	23 	inc hl	inc hl
04368c	72 	ld (hl),d	ld (hl),d
04368d	23 	inc hl	inc hl
04368e	0d 	dec c	dec c
04368f	0d 	dec c	dec c
043690	0d 	dec c	dec c
043691	79 	ld a,c	ld a,c
043692	01 00 00 00 	ld bc,$000000	ld bc,$000000
043696	4f 	ld c,a	ld c,a
043697	3e 8d 	ld a,$8d	ld a,$00
043699	ed b1 	cpir	cpir
04369b	20 d5 	jr nz,$-$29	jr nz,$-$00
04369d	c5 	push bc	push bc
04369e	e5 	push hl	push hl
04369f	e5 	push hl	push hl
0436a0	fd e1 	pop iy	pop iy
0436a2	d9 	exx	exx
0436a3	cd e6 08 04 	call $0408e6	call $000000
0436a7	d9 	exx	exx
0436a8	44 	ld b,h	ld b,h
0436a9	4d 	ld c,l	ld c,l
0436aa	2a 1a 4d 04 	ld hl,($044d1a)	ld hl,($000000)
0436ae	5e 	ld e,(hl)	ld e,(hl)
0436af	23 	inc hl	inc hl
0436b0	56 	ld d,(hl)	ld d,(hl)
0436b1	23 	inc hl	inc hl
0436b2	eb 	ex de,hl	ex de,hl
0436b3	b7 	or a	or a
0436b4	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
0436b7	eb 	ex de,hl	ex de,hl
0436b8	5e 	ld e,(hl)	ld e,(hl)
0436b9	23 	inc hl	inc hl
0436ba	56 	ld d,(hl)	ld d,(hl)
0436bb	23 	inc hl	inc hl
0436bc	38 f0 	jr c,$-$0e	jr c,$-$00
0436be	eb 	ex de,hl	ex de,hl
0436bf	28 1d 	jr z,$+$1f	jr z,$+$00
0436c1	cd 90 3d 04 	call $043d90	call $000000
0436c5	46 	ld b,(hl)	ld b,(hl)
0436c6	61 	ld h,c	ld h,c
0436c7	69 	ld l,c	ld l,c
0436c8	6c 	ld l,h	ld l,h
0436c9	65 	ld h,l	ld h,l
0436ca	64 	ld h,h	ld h,h
0436cb	20 61 	jr nz,$+$63	jr nz,$+$00
0436cd	74 	ld (hl),h	ld (hl),h
0436ce	20 00 	jr nz,$+$02	jr nz,$+$00
0436d0	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
0436d4	cd f7 39 04 	call $0439f7	call $000000
0436d8	cd 47 39 04 	call $043947	call $000000
0436dc	18 07 	jr $+$09	jr $+$00
0436de	d1 	pop de	pop de
0436df	d5 	push de	push de
0436e0	1b 	dec de	dec de
0436e1	cd 5c 3d 04 	call $043d5c	call $000000
0436e5	e1 	pop hl	pop hl
0436e6	c1 	pop bc	pop bc
0436e7	18 ae 	jr $-$50	jr $-$00
0436e9	cd 2b 3c 04 	call $043c2b	call $000000
0436ed	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
0436f1	79 	ld a,c	ld a,c
0436f2	32 41 4d 04 	ld ($044d41),a	ld ($000000),a
0436f6	18 2e 	jr $+$30	jr $+$00
0436f8	cd 90 3d 04 	call $043d90	call $000000
0436fc	03 	inc bc	inc bc
0436fd	70 	ld (hl),b	ld (hl),b
0436fe	72 	ld (hl),d	ld (hl),d
0436ff	6f 	ld l,a	ld l,a
043700	67 	ld h,a	ld h,a
043701	72 	ld (hl),d	ld (hl),d
043702	61 	ld h,c	ld h,c
043703	6d 	ld l,l	ld l,l
043704	0d 	dec c	dec c
043705	0a 	ld a,(bc)	ld a,(bc)
043706	00 	nop	nop
043707	cd 6c 38 04 	call $04386c	call $000000
04370b	18 19 	jr $+$1b	jr $+$00
04370d	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043711	e5 	push hl	push hl
043712	23 	inc hl	inc hl
043713	23 	inc hl	inc hl
043714	23 	inc hl	inc hl
043715	01 fc 00 00 	ld bc,$0000fc	ld bc,$000000
043719	3e 0d 	ld a,$0d	ld a,$00
04371b	ed b1 	cpir	cpir
04371d	20 d9 	jr nz,$-$25	jr nz,$-$00
04371f	7d 	ld a,l	ld a,l
043720	e1 	pop hl	pop hl
043721	77 	ld (hl),a	ld (hl),a
043722	cd 3f 38 04 	call $04383f	call $000000
043726	c3 80 30 04 	jp $043080	jp $000000
04372a	cd 15 03 04 	call $040315	call $000000
04372e	3e 0d 	ld a,$0d	ld a,$00
043730	12 	ld (de),a	ld (de),a
043731	cd 1f 38 04 	call $04381f	call $000000
043735	cd 76 38 04 	call $043876	call $000000
043739	18 21 	jr $+$23	jr $+$00
04373b	cd 4b 38 04 	call $04384b	call $000000
04373f	cd 15 03 04 	call $040315	call $000000
043743	3e 0d 	ld a,$0d	ld a,$00
043745	12 	ld (de),a	ld (de),a
043746	ed 5b 14 4d 04 	ld de,($044d14)	ld de,($000000)
04374b	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
04374f	b7 	or a	or a
043750	ed 52 	sbc hl,de	sbc hl,de
043752	44 	ld b,h	ld b,h
043753	4d 	ld c,l	ld c,l
043754	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
043758	cd 2d 42 04 	call $04422d	call $000000
04375c	c3 7f 30 04 	jp $04307f	jp $000000
043760	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
043765	21 49 34 04 	ld hl,$043449	ld hl,$000000
043769	b7 	or a	or a
04376a	28 0a 	jr z,$+$0c	jr z,$+$00
04376c	47 	ld b,a	ld b,a
04376d	08 	ex af,af'	ex af,af'
04376e	af 	xor a	xor a
04376f	be 	cp (hl)	cp (hl)
043770	23 	inc hl	inc hl
043771	20 fc 	jr nz,$-$02	jr nz,$-$00
043773	10 fa 	djnz $-$04	djnz $-$00
043775	08 	ex af,af'	ex af,af'
043776	e5 	push hl	push hl
043777	e1 	pop hl	pop hl
043778	22 2f 4d 04 	ld ($044d2f),hl	ld ($000000),hl
04377c	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
043781	32 3f 4d 04 	ld ($044d3f),a	ld ($000000),a
043785	cd ae 39 04 	call $0439ae	call $000000
043789	22 33 4d 04 	ld ($044d33),hl	ld ($000000),hl
04378d	b7 	or a	or a
04378e	28 0d 	jr z,$+$0f	jr z,$+$00
043790	2a 2c 4d 04 	ld hl,($044d2c)	ld hl,($000000)
043794	7c 	ld a,h	ld a,h
043795	b5 	or l	or l
043796	e5 	push hl	push hl
043797	fd e1 	pop iy	pop iy
043799	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
04379d	21 00 00 00 	ld hl,$000000	ld hl,$000000
0437a1	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
0437a5	22 26 4d 04 	ld ($044d26),hl	ld ($000000),hl
0437a9	cd b6 43 04 	call $0443b6	call $000000
0437ad	cd 47 39 04 	call $043947	call $000000
0437b1	cd 82 3d 04 	call $043d82	call $000000
0437b5	cd e2 39 04 	call $0439e2	call $000000
0437b9	1e 00 	ld e,$00	ld e,$00
0437bb	dc 2b 43 04 	call c,$04432b	call c,$000000
0437bf	cd 47 39 04 	call $043947	call $000000
0437c3	c3 80 30 04 	jp $043080	jp $000000
0437c7	21 68 31 04 	ld hl,$043168	ld hl,$000000
0437cb	fd 7e 00 	ld a,(iy)	ld a,(iy)
0437ce	46 	ld b,(hl)	ld b,(hl)
0437cf	23 	inc hl	inc hl
0437d0	be 	cp (hl)	cp (hl)
0437d1	28 08 	jr z,$+$0a	jr z,$+$00
0437d3	d8 	ret c	ret c
0437d4	23 	inc hl	inc hl
0437d5	cb 7e 	bit 7,(hl)	bit 7,(hl)
0437d7	28 fb 	jr z,$-$03	jr z,$-$00
0437d9	18 f0 	jr $-$0e	jr $-$00
0437db	fd e5 	push iy	push iy
0437dd	23 	inc hl	inc hl
0437de	cb 7e 	bit 7,(hl)	bit 7,(hl)
0437e0	20 1c 	jr nz,$+$1e	jr nz,$+$00
0437e2	fd 23 	inc iy	inc iy
0437e4	fd 7e 00 	ld a,(iy)	ld a,(iy)
0437e7	fe 2e 	cp $2e	cp $00
0437e9	28 13 	jr z,$+$15	jr z,$+$00
0437eb	be 	cp (hl)	cp (hl)
0437ec	28 ef 	jr z,$-$0f	jr z,$-$00
0437ee	cd 7b 3c 04 	call $043c7b	call $000000
0437f2	38 04 	jr c,$+$06	jr c,$+$00
0437f4	fd e1 	pop iy	pop iy
0437f6	18 dc 	jr $-$22	jr $-$00
0437f8	7e 	ld a,(hl)	ld a,(hl)
0437f9	b7 	or a	or a
0437fa	20 f8 	jr nz,$-$06	jr nz,$-$00
0437fc	fd 2b 	dec iy	dec iy
0437fe	f1 	pop af	pop af
0437ff	af 	xor a	xor a
043800	78 	ld a,b	ld a,b
043801	c9 	ret	ret
043802	d5 	push de	push de
043803	e5 	push hl	push hl
043804	e5 	push hl	push hl
043805	06 00 	ld b,$00	ld b,$00
043807	4e 	ld c,(hl)	ld c,(hl)
043808	09 	add hl,bc	add hl,bc
043809	e5 	push hl	push hl
04380a	eb 	ex de,hl	ex de,hl
04380b	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
04380f	ed 52 	sbc hl,de	sbc hl,de
043811	44 	ld b,h	ld b,h
043812	4d 	ld c,l	ld c,l
043813	e1 	pop hl	pop hl
043814	d1 	pop de	pop de
043815	ed b0 	ldir	ldir
043817	ed 53 17 4d 04 	ld ($044d17),de	ld ($000000),de
04381c	e1 	pop hl	pop hl
04381d	d1 	pop de	pop de
04381e	c9 	ret	ret
04381f	ed 5b 14 4d 04 	ld de,($044d14)	ld de,($000000)
043824	21 00 ff ff 	ld hl,$ffff00	ld hl,$000000
043828	39 	add hl,sp	add hl,sp
043829	ed 52 	sbc hl,de	sbc hl,de
04382b	44 	ld b,h	ld b,h
04382c	4d 	ld c,l	ld c,l
04382d	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
043831	cd 94 41 04 	call $044194	call $000000
043835	d4 6c 38 04 	call nc,$04386c	call nc,$000000
043839	3e 00 	ld a,$00	ld a,$00
04383b	d2 60 37 04 	jp nc,$043760	jp nc,$000000
04383f	cd 4b 38 04 	call $04384b	call $000000
043843	2b 	dec hl	dec hl
043844	36 ff 	ld (hl),$ff	ld (hl),$00
043846	2b 	dec hl	dec hl
043847	36 ff 	ld (hl),$ff	ld (hl),$00
043849	18 2b 	jr $+$2d	jr $+$00
04384b	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
04384f	01 00 00 00 	ld bc,$000000	ld bc,$000000
043853	3e 0d 	ld a,$0d	ld a,$00
043855	4e 	ld c,(hl)	ld c,(hl)
043856	0c 	inc c	inc c
043857	0d 	dec c	dec c
043858	28 0a 	jr z,$+$0c	jr z,$+$00
04385a	09 	add hl,bc	add hl,bc
04385b	2b 	dec hl	dec hl
04385c	be 	cp (hl)	cp (hl)
04385d	23 	inc hl	inc hl
04385e	28 f5 	jr z,$-$09	jr z,$-$00
043860	c3 f8 36 04 	jp $0436f8	jp $000000
043864	23 	inc hl	inc hl
043865	23 	inc hl	inc hl
043866	23 	inc hl	inc hl
043867	22 17 4d 04 	ld ($044d17),hl	ld ($000000),hl
04386b	c9 	ret	ret
04386c	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043870	36 00 	ld (hl),$00	ld (hl),$00
043872	cd 64 38 04 	call $043864	call $000000
043876	e5 	push hl	push hl
043877	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
04387b	22 1a 4d 04 	ld ($044d1a),hl	ld ($000000),hl
04387f	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
043883	21 6c 4c 04 	ld hl,$044c6c	ld hl,$000000
043887	c5 	push bc	push bc
043888	06 a8 	ld b,$a8	ld b,$00
04388a	36 00 	ld (hl),$00	ld (hl),$00
04388c	23 	inc hl	inc hl
04388d	10 fb 	djnz $-$03	djnz $-$00
04388f	c1 	pop bc	pop bc
043890	e1 	pop hl	pop hl
043891	c9 	ret	ret
043892	e5 	push hl	push hl
043893	eb 	ex de,hl	ex de,hl
043894	c5 	push bc	push bc
043895	cd fb 39 04 	call $0439fb	call $000000
043899	c1 	pop bc	pop bc
04389a	e1 	pop hl	pop hl
04389b	7e 	ld a,(hl)	ld a,(hl)
04389c	fe ed 	cp $ed	cp $00
04389e	cc 28 39 04 	call z,$043928	call z,$000000
0438a2	fe fd 	cp $fd	cp $00
0438a4	cc 28 39 04 	call z,$043928	call z,$000000
0438a8	d9 	exx	exx
0438a9	3e 20 	ld a,$20	ld a,$00
0438ab	dd cb 00 46 	bit 0,(ix)	bit 0,(ix)
0438af	c4 4f 39 04 	call nz,$04394f	call nz,$000000
0438b3	78 	ld a,b	ld a,b
0438b4	87 	add a,a	add a,a
0438b5	dd cb 00 4e 	bit 1,(ix)	bit 1,(ix)
0438b9	c4 ef 17 04 	call nz,$0417ef	call nz,$000000
0438bd	79 	ld a,c	ld a,c
0438be	87 	add a,a	add a,a
0438bf	dd cb 00 56 	bit 2,(ix)	bit 2,(ix)
0438c3	c4 ef 17 04 	call nz,$0417ef	call nz,$000000
0438c7	d9 	exx	exx
0438c8	7e 	ld a,(hl)	ld a,(hl)
0438c9	fe e3 	cp $e3	cp $00
0438cb	cc 28 39 04 	call z,$043928	call z,$000000
0438cf	fe f5 	cp $f5	cp $00
0438d1	cc 28 39 04 	call z,$043928	call z,$000000
0438d5	1e 00 	ld e,$00	ld e,$00
0438d7	7e 	ld a,(hl)	ld a,(hl)
0438d8	23 	inc hl	inc hl
0438d9	fe 0d 	cp $0d	cp $00
0438db	28 0b 	jr z,$+$0d	jr z,$+$00
0438dd	fe 22 	cp $22	cp $00
0438df	20 01 	jr nz,$+$03	jr nz,$+$00
0438e1	1c 	inc e	inc e
0438e2	cd 17 39 04 	call $043917	call $000000
0438e6	18 ef 	jr $-$0f	jr $-$00
0438e8	dd cb 00 5e 	bit 3,(ix)	bit 3,(ix)
0438ec	28 59 	jr z,$+$5b	jr z,$+$00
0438ee	af 	xor a	xor a
0438ef	c3 00 3f 04 	jp $043f00	jp $000000
0438f3	e5 	push hl	push hl
0438f4	fd e1 	pop iy	pop iy
0438f6	c5 	push bc	push bc
0438f7	cd e6 08 04 	call $0408e6	call $000000
0438fb	c1 	pop bc	pop bc
0438fc	d9 	exx	exx
0438fd	c5 	push bc	push bc
0438fe	cd f7 39 04 	call $0439f7	call $000000
043902	c1 	pop bc	pop bc
043903	d9 	exx	exx
043904	fd e5 	push iy	push iy
043906	e1 	pop hl	pop hl
043907	c9 	ret	ret
043908	cd 6c 39 04 	call $04396c	call $000000
04390c	7e 	ld a,(hl)	ld a,(hl)
04390d	fe 0d 	cp $0d	cp $00
04390f	c8 	ret z	ret z
043910	cd 4f 39 04 	call $04394f	call $000000
043914	23 	inc hl	inc hl
043915	18 f5 	jr $-$09	jr $-$00
043917	cb 43 	bit 0,e	bit 0,e
043919	20 34 	jr nz,$+$36	jr nz,$+$00
04391b	fe f4 	cp $f4	cp $00
04391d	28 e9 	jr z,$-$15	jr z,$-$00
04391f	fe 8d 	cp $8d	cp $00
043921	28 d0 	jr z,$-$2e	jr z,$-$00
043923	cd 6c 39 04 	call $04396c	call $000000
043927	7e 	ld a,(hl)	ld a,(hl)
043928	d9 	exx	exx
043929	fe e3 	cp $e3	cp $00
04392b	28 09 	jr z,$+$0b	jr z,$+$00
04392d	fe ed 	cp $ed	cp $00
04392f	20 06 	jr nz,$+$08	jr nz,$+$00
043931	05 	dec b	dec b
043932	f2 37 39 04 	jp p,$043937	jp p,$000000
043936	04 	inc b	inc b
043937	fe f5 	cp $f5	cp $00
043939	28 09 	jr z,$+$0b	jr z,$+$00
04393b	fe fd 	cp $fd	cp $00
04393d	20 06 	jr nz,$+$08	jr nz,$+$00
04393f	0d 	dec c	dec c
043940	f2 45 39 04 	jp p,$043945	jp p,$000000
043944	0c 	inc c	inc c
043945	d9 	exx	exx
043946	c9 	ret	ret
043947	3e 0d 	ld a,$0d	ld a,$00
043949	cd 4f 39 04 	call $04394f	call $000000
04394d	3e 0a 	ld a,$0a	ld a,$00
04394f	cd 00 3f 04 	call $043f00	call $000000
043953	d6 0d 	sub $0d	sub $00
043955	28 06 	jr z,$+$08	jr z,$+$00
043957	d8 	ret c	ret c
043958	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
04395c	3c 	inc a	inc a
04395d	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
043961	c8 	ret z	ret z
043962	e5 	push hl	push hl
043963	2a 3e 4d 04 	ld hl,($044d3e)	ld hl,($000000)
043967	bd 	cp l	cp l
043968	e1 	pop hl	pop hl
043969	c0 	ret nz	ret nz
04396a	18 db 	jr $-$23	jr $-$00
04396c	fe 8a 	cp $8a	cp $00
04396e	ea 4f 39 04 	jp pe,$04394f	jp pe,$000000
043972	c5 	push bc	push bc
043973	e5 	push hl	push hl
043974	21 68 31 04 	ld hl,$043168	ld hl,$000000
043978	01 df 02 00 	ld bc,$0002df	ld bc,$000000
04397c	ed b1 	cpir	cpir
04397e	7e 	ld a,(hl)	ld a,(hl)
04397f	23 	inc hl	inc hl
043980	fe 8a 	cp $8a	cp $00
043982	f5 	push af	push af
043983	ec 4f 39 04 	call pe,$04394f	call pe,$000000
043987	f1 	pop af	pop af
043988	ea 7e 39 04 	jp pe,$04397e	jp pe,$000000
04398c	e1 	pop hl	pop hl
04398d	c1 	pop bc	pop bc
04398e	c9 	ret	ret
04398f	eb 	ex de,hl	ex de,hl
043990	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043994	af 	xor a	xor a
043995	be 	cp (hl)	cp (hl)
043996	3c 	inc a	inc a
043997	d0 	ret nc	ret nc
043998	af 	xor a	xor a
043999	01 00 00 00 	ld bc,$000000	ld bc,$000000
04399d	4e 	ld c,(hl)	ld c,(hl)
04399e	e5 	push hl	push hl
04399f	23 	inc hl	inc hl
0439a0	7e 	ld a,(hl)	ld a,(hl)
0439a1	23 	inc hl	inc hl
0439a2	66 	ld h,(hl)	ld h,(hl)
0439a3	6f 	ld l,a	ld l,a
0439a4	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
0439a7	e1 	pop hl	pop hl
0439a8	d0 	ret nc	ret nc
0439a9	09 	add hl,bc	add hl,bc
0439aa	c3 9d 39 04 	jp $04399d	jp $000000
0439ae	01 00 00 00 	ld bc,$000000	ld bc,$000000
0439b2	ed 5b 35 4d 04 	ld de,($044d35)	ld de,($000000)
0439b7	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0439bb	b7 	or a	or a
0439bc	ed 52 	sbc hl,de	sbc hl,de
0439be	19 	add hl,de	add hl,de
0439bf	30 1b 	jr nc,$+$1d	jr nc,$+$00
0439c1	4e 	ld c,(hl)	ld c,(hl)
0439c2	0c 	inc c	inc c
0439c3	0d 	dec c	dec c
0439c4	28 16 	jr z,$+$18	jr z,$+$00
0439c6	09 	add hl,bc	add hl,bc
0439c7	ed 52 	sbc hl,de	sbc hl,de
0439c9	19 	add hl,de	add hl,de
0439ca	38 f5 	jr c,$-$09	jr c,$-$00
0439cc	ed 42 	sbc hl,bc	sbc hl,bc
0439ce	23 	inc hl	inc hl
0439cf	11 00 00 00 	ld de,$000000	ld de,$000000
0439d3	5e 	ld e,(hl)	ld e,(hl)
0439d4	23 	inc hl	inc hl
0439d5	56 	ld d,(hl)	ld d,(hl)
0439d6	eb 	ex de,hl	ex de,hl
0439d7	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
0439db	c9 	ret	ret
0439dc	21 00 00 00 	ld hl,$000000	ld hl,$000000
0439e0	18 f5 	jr $-$09	jr $-$00
0439e2	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
0439e6	7c 	ld a,h	ld a,h
0439e7	b5 	or l	or l
0439e8	c8 	ret z	ret z
0439e9	cd 90 3d 04 	call $043d90	call $000000
0439ed	20 61 	jr nz,$+$63	jr nz,$+$00
0439ef	74 	ld (hl),h	ld (hl),h
0439f0	20 6c 	jr nz,$+$6e	jr nz,$+$00
0439f2	69 	ld l,c	ld l,c
0439f3	6e 	ld l,(hl)	ld l,(hl)
0439f4	65 	ld h,l	ld h,l
0439f5	20 00 	jr nz,$+$02	jr nz,$+$00
0439f7	0e 00 	ld c,$00	ld c,$00
0439f9	18 02 	jr $+$04	jr $+$00
0439fb	0e 20 	ld c,$20	ld c,$00
0439fd	06 05 	ld b,$05	ld b,$00
0439ff	11 10 27 00 	ld de,$002710	ld de,$000000
043a03	af 	xor a	xor a
043a04	ed 52 	sbc hl,de	sbc hl,de
043a06	3c 	inc a	inc a
043a07	30 fb 	jr nc,$-$03	jr nc,$-$00
043a09	19 	add hl,de	add hl,de
043a0a	3d 	dec a	dec a
043a0b	28 04 	jr z,$+$06	jr z,$+$00
043a0d	cb e1 	set 4,c	set 4,c
043a0f	cb e9 	set 5,c	set 5,c
043a11	b1 	or c	or c
043a12	c4 4f 39 04 	call nz,$04394f	call nz,$000000
043a16	78 	ld a,b	ld a,b
043a17	fe 05 	cp $05	cp $00
043a19	28 06 	jr z,$+$08	jr z,$+$00
043a1b	29 	add hl,hl	add hl,hl
043a1c	54 	ld d,h	ld d,h
043a1d	5d 	ld e,l	ld e,l
043a1e	29 	add hl,hl	add hl,hl
043a1f	29 	add hl,hl	add hl,hl
043a20	19 	add hl,de	add hl,de
043a21	11 e8 03 00 	ld de,$0003e8	ld de,$000000
043a25	10 dc 	djnz $-$22	djnz $-$00
043a27	37 	scf	scf
043a28	c9 	ret	ret
043a29	cd ae 3b 04 	call $043bae	call $000000
043a2d	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a30	fe 28 	cp $28	cp $00
043a32	20 70 	jr nz,$+$72	jr nz,$+$00
043a34	3e 0e 	ld a,$0e	ld a,$00
043a36	c3 60 37 04 	jp $043760	jp $000000
043a3a	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a3d	fe 24 	cp $24	cp $00
043a3f	28 69 	jr z,$+$6b	jr z,$+$00
043a41	fe 21 	cp $21	cp $00
043a43	28 69 	jr z,$+$6b	jr z,$+$00
043a45	fe 3f 	cp $3f	cp $00
043a47	28 69 	jr z,$+$6b	jr z,$+$00
043a49	cd 18 3b 04 	call $043b18	call $000000
043a4d	c0 	ret nz	ret nz
043a4e	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a51	fe 28 	cp $28	cp $00
043a53	20 47 	jr nz,$+$49	jr nz,$+$00
043a55	d5 	push de	push de
043a56	7e 	ld a,(hl)	ld a,(hl)
043a57	b7 	or a	or a
043a58	28 da 	jr z,$-$24	jr z,$-$00
043a5a	23 	inc hl	inc hl
043a5b	11 00 00 00 	ld de,$000000	ld de,$000000
043a5f	f5 	push af	push af
043a60	fd 23 	inc iy	inc iy
043a62	18 05 	jr $+$07	jr $+$00
043a64	f5 	push af	push af
043a65	cd 22 0a 04 	call $040a22	call $000000
043a69	e5 	push hl	push hl
043a6a	d5 	push de	push de
043a6b	cd 0a 03 04 	call $04030a	call $000000
043a6f	d9 	exx	exx
043a70	d1 	pop de	pop de
043a71	e3 	ex (sp),hl	ex (sp),hl
043a72	4e 	ld c,(hl)	ld c,(hl)
043a73	23 	inc hl	inc hl
043a74	46 	ld b,(hl)	ld b,(hl)
043a75	23 	inc hl	inc hl
043a76	e3 	ex (sp),hl	ex (sp),hl
043a77	eb 	ex de,hl	ex de,hl
043a78	d5 	push de	push de
043a79	cd 72 18 04 	call $041872	call $000000
043a7d	d1 	pop de	pop de
043a7e	19 	add hl,de	add hl,de
043a7f	eb 	ex de,hl	ex de,hl
043a80	b7 	or a	or a
043a81	ed 42 	sbc hl,bc	sbc hl,bc
043a83	3e 0f 	ld a,$0f	ld a,$00
043a85	30 af 	jr nc,$-$4f	jr nc,$-$00
043a87	e1 	pop hl	pop hl
043a88	f1 	pop af	pop af
043a89	3d 	dec a	dec a
043a8a	20 d8 	jr nz,$-$26	jr nz,$-$00
043a8c	cd 2f 0a 04 	call $040a2f	call $000000
043a90	f1 	pop af	pop af
043a91	e5 	push hl	push hl
043a92	cd 65 18 04 	call $041865	call $000000
043a96	e1 	pop hl	pop hl
043a97	19 	add hl,de	add hl,de
043a98	57 	ld d,a	ld d,a
043a99	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a9c	fe 3f 	cp $3f	cp $00
043a9e	28 1e 	jr z,$+$20	jr z,$+$00
043aa0	fe 21 	cp $21	cp $00
043aa2	28 16 	jr z,$+$18	jr z,$+$00
043aa4	e5 	push hl	push hl
043aa5	dd e1 	pop ix	pop ix
043aa7	7a 	ld a,d	ld a,d
043aa8	bf 	cp a	cp a
043aa9	c9 	ret	ret
043aaa	3e 80 	ld a,$80	ld a,$00
043aac	18 05 	jr $+$07	jr $+$00
043aae	3e 04 	ld a,$04	ld a,$00
043ab0	18 01 	jr $+$03	jr $+$00
043ab2	af 	xor a	xor a
043ab3	21 00 00 00 	ld hl,$000000	ld hl,$000000
043ab7	f5 	push af	push af
043ab8	18 24 	jr $+$26	jr $+$00
043aba	06 04 	ld b,$04	ld b,$00
043abc	18 02 	jr $+$04	jr $+$00
043abe	06 00 	ld b,$00	ld b,$00
043ac0	e5 	push hl	push hl
043ac1	dd e1 	pop ix	pop ix
043ac3	7a 	ld a,d	ld a,d
043ac4	fe 81 	cp $81	cp $00
043ac6	c8 	ret z	ret z
043ac7	c5 	push bc	push bc
043ac8	cd 16 04 04 	call $040416	call $000000
043acc	cd 62 06 04 	call $040662	call $000000
043ad0	7d 	ld a,l	ld a,l
043ad1	d9 	exx	exx
043ad2	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
043ad6	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
043ada	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
043ade	e5 	push hl	push hl
043adf	fd 23 	inc iy	inc iy
043ae1	cd 25 03 04 	call $040325	call $000000
043ae5	7d 	ld a,l	ld a,l
043ae6	d9 	exx	exx
043ae7	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
043aeb	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
043aef	d1 	pop de	pop de
043af0	f1 	pop af	pop af
043af1	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
043af5	19 	add hl,de	add hl,de
043af6	e5 	push hl	push hl
043af7	dd e1 	pop ix	pop ix
043af9	bf 	cp a	cp a
043afa	c9 	ret	ret
043afb	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043afe	cd 7b 3c 04 	call $043c7b	call $000000
043b02	d8 	ret c	ret c
043b03	fd 7e 00 	ld a,(iy)	ld a,(iy)
043b06	21 0e 4d 04 	ld hl,$044d0e	ld hl,$000000
043b0a	fe a4 	cp $a4	cp $00
043b0c	28 4a 	jr z,$+$4c	jr z,$+$00
043b0e	21 11 4d 04 	ld hl,$044d11	ld hl,$000000
043b12	fe f2 	cp $f2	cp $00
043b14	28 42 	jr z,$+$44	jr z,$+$00
043b16	37 	scf	scf
043b17	c9 	ret	ret
043b18	d6 40 	sub $40	sub $00
043b1a	d8 	ret c	ret c
043b1b	21 00 00 00 	ld hl,$000000	ld hl,$000000
043b1f	fe 1b 	cp $1b	cp $00
043b21	30 1e 	jr nc,$+$20	jr nc,$+$00
043b23	6f 	ld l,a	ld l,a
043b24	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043b27	fe 25 	cp $25	cp $00
043b29	20 21 	jr nz,$+$23	jr nz,$+$00
043b2b	fd 7e 02 	ld a,(iy+$02)	ld a,(iy+$00)
043b2e	fe 28 	cp $28	cp $00
043b30	28 1a 	jr z,$+$1c	jr z,$+$00
043b32	29 	add hl,hl	add hl,hl
043b33	29 	add hl,hl	add hl,hl
043b34	11 00 4c 04 	ld de,$044c00	ld de,$000000
043b38	19 	add hl,de	add hl,de
043b39	fd 23 	inc iy	inc iy
043b3b	fd 23 	inc iy	inc iy
043b3d	16 04 	ld d,$04	ld d,$00
043b3f	af 	xor a	xor a
043b40	c9 	ret	ret
043b41	fe 1f 	cp $1f	cp $00
043b43	d8 	ret c	ret c
043b44	fe 3b 	cp $3b	cp $00
043b46	3f 	ccf	ccf
043b47	3d 	dec a	dec a
043b48	d8 	ret c	ret c
043b49	d6 03 	sub $03	sub $00
043b4b	6f 	ld l,a	ld l,a
043b4c	7d 	ld a,l	ld a,l
043b4d	87 	add a,a	add a,a
043b4e	85 	add a,l	add a,l
043b4f	d6 03 	sub $03	sub $00
043b51	6f 	ld l,a	ld l,a
043b52	11 6c 4c 04 	ld de,$044c6c	ld de,$000000
043b56	d8 	ret c	ret c
043b57	19 	add hl,de	add hl,de
043b58	ed 17 	ld de,(hl)	ld de,(hl)
043b5a	e5 	push hl	push hl
043b5b	af 	xor a	xor a
043b5c	ed 62 	sbc hl,hl	sbc hl,hl
043b5e	ed 52 	sbc hl,de	sbc hl,de
043b60	e1 	pop hl	pop hl
043b61	28 49 	jr z,$+$4b	jr z,$+$00
043b63	d5 	push de	push de
043b64	e1 	pop hl	pop hl
043b65	23 	inc hl	inc hl
043b66	23 	inc hl	inc hl
043b67	23 	inc hl	inc hl
043b68	fd e5 	push iy	push iy
043b6a	7e 	ld a,(hl)	ld a,(hl)
043b6b	23 	inc hl	inc hl
043b6c	fd 23 	inc iy	inc iy
043b6e	fd be 00 	cp (iy)	cp (iy)
043b71	28 f7 	jr z,$-$07	jr z,$-$00
043b73	b7 	or a	or a
043b74	28 07 	jr z,$+$09	jr z,$+$00
043b76	fd e1 	pop iy	pop iy
043b78	eb 	ex de,hl	ex de,hl
043b79	c3 58 3b 04 	jp $043b58	jp $000000
043b7d	fd 2b 	dec iy	dec iy
043b7f	fd 7e 00 	ld a,(iy)	ld a,(iy)
043b82	fe 28 	cp $28	cp $00
043b84	28 15 	jr z,$+$17	jr z,$+$00
043b86	fd 23 	inc iy	inc iy
043b88	cd 6f 3c 04 	call $043c6f	call $000000
043b8c	38 0d 	jr c,$+$0f	jr c,$+$00
043b8e	fe 28 	cp $28	cp $00
043b90	28 e4 	jr z,$-$1a	jr z,$-$00
043b92	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
043b95	cd 7b 3c 04 	call $043c7b	call $000000
043b99	30 db 	jr nc,$-$23	jr nc,$-$00
043b9b	d1 	pop de	pop de
043b9c	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
043b9f	fe 24 	cp $24	cp $00
043ba1	16 81 	ld d,$81	ld d,$00
043ba3	c8 	ret z	ret z
043ba4	fe 25 	cp $25	cp $00
043ba6	16 04 	ld d,$04	ld d,$00
043ba8	c8 	ret z	ret z
043ba9	14 	inc d	inc d
043baa	bf 	cp a	cp a
043bab	c9 	ret	ret
043bac	3c 	inc a	inc a
043bad	c9 	ret	ret
043bae	af 	xor a	xor a
043baf	ed 5b 1d 4d 04 	ld de,($044d1d)	ld de,($000000)
043bb4	ed 1f 	ld (hl),de	ld (hl),de
043bb6	eb 	ex de,hl	ex de,hl
043bb7	77 	ld (hl),a	ld (hl),a
043bb8	23 	inc hl	inc hl
043bb9	77 	ld (hl),a	ld (hl),a
043bba	23 	inc hl	inc hl
043bbb	77 	ld (hl),a	ld (hl),a
043bbc	23 	inc hl	inc hl
043bbd	fd 23 	inc iy	inc iy
043bbf	cd 6f 3c 04 	call $043c6f	call $000000
043bc3	38 15 	jr c,$+$17	jr c,$+$00
043bc5	77 	ld (hl),a	ld (hl),a
043bc6	23 	inc hl	inc hl
043bc7	cd 7b 3c 04 	call $043c7b	call $000000
043bcb	30 f0 	jr nc,$-$0e	jr nc,$-$00
043bcd	fe 28 	cp $28	cp $00
043bcf	28 09 	jr z,$+$0b	jr z,$+$00
043bd1	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043bd4	fe 28 	cp $28	cp $00
043bd6	28 e5 	jr z,$-$19	jr z,$-$00
043bd8	fd 23 	inc iy	inc iy
043bda	36 00 	ld (hl),$00	ld (hl),$00
043bdc	23 	inc hl	inc hl
043bdd	e5 	push hl	push hl
043bde	cd 9c 3b 04 	call $043b9c	call $000000
043be2	3e 04 	ld a,$04	ld a,$00
043be4	ba 	cp d	cp d
043be5	28 01 	jr z,$+$03	jr z,$+$00
043be7	3c 	inc a	inc a
043be8	36 00 	ld (hl),$00	ld (hl),$00
043bea	23 	inc hl	inc hl
043beb	3d 	dec a	dec a
043bec	20 fa 	jr nz,$-$04	jr nz,$-$00
043bee	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
043bf2	cd 4f 16 04 	call $04164f	call $000000
043bf6	e1 	pop hl	pop hl
043bf7	af 	xor a	xor a
043bf8	c9 	ret	ret
043bf9	cd 70 0a 04 	call $040a70	call $000000
043bfd	40 21 00 00 	ld.sis hl,$0000	ld.sis hl,$0000
043c01	fd 7e 00 	ld a,(iy)	ld a,(iy)
043c04	d6 30 	sub $30	sub $00
043c06	d8 	ret c	ret c
043c07	fe 0a 	cp $0a	cp $00
043c09	d0 	ret nc	ret nc
043c0a	fd 23 	inc iy	inc iy
043c0c	54 	ld d,h	ld d,h
043c0d	5d 	ld e,l	ld e,l
043c0e	52 29 	add.sil hl,hl	add.sil hl,hl
043c10	38 13 	jr c,$+$15	jr c,$+$00
043c12	52 29 	add.sil hl,hl	add.sil hl,hl
043c14	38 0f 	jr c,$+$11	jr c,$+$00
043c16	52 19 	add.sil hl,de	add.sil hl,de
043c18	38 0b 	jr c,$+$0d	jr c,$+$00
043c1a	52 29 	add.sil hl,hl	add.sil hl,hl
043c1c	38 07 	jr c,$+$09	jr c,$+$00
043c1e	5f 	ld e,a	ld e,a
043c1f	16 00 	ld d,$00	ld d,$00
043c21	52 19 	add.sil hl,de	add.sil hl,de
043c23	30 dc 	jr nc,$-$22	jr nc,$-$00
043c25	3e 14 	ld a,$14	ld a,$00
043c27	c3 60 37 04 	jp $043760	jp $000000
043c2b	cd f9 3b 04 	call $043bf9	call $000000
043c2f	7c 	ld a,h	ld a,h
043c30	b5 	or l	or l
043c31	20 02 	jr nz,$+$04	jr nz,$+$00
043c33	2e 0a 	ld l,$0a	ld l,$00
043c35	cd 7a 17 04 	call $04177a	call $000000
043c39	fd 23 	inc iy	inc iy
043c3b	e5 	push hl	push hl
043c3c	21 0a 00 00 	ld hl,$00000a	ld hl,$000000
043c40	c4 f9 3b 04 	call nz,$043bf9	call nz,$000000
043c44	e3 	ex (sp),hl	ex (sp),hl
043c45	c1 	pop bc	pop bc
043c46	78 	ld a,b	ld a,b
043c47	b1 	or c	or c
043c48	c0 	ret nz	ret nz
043c49	cd 77 37 04 	call $043777	call $000000
043c4d	53 	ld d,e	ld d,e
043c4e	69 	ld l,c	ld l,c
043c4f	6c 	ld l,h	ld l,h
043c50	6c 	ld l,h	ld l,h
043c51	79 	ld a,c	ld a,c
043c52	00 	nop	nop
043c53	cd f9 3b 04 	call $043bf9	call $000000
043c57	e5 	push hl	push hl
043c58	cd 7a 17 04 	call $04177a	call $000000
043c5c	28 0a 	jr z,$+$0c	jr z,$+$00
043c5e	fe e7 	cp $e7	cp $00
043c60	28 06 	jr z,$+$08	jr z,$+$00
043c62	fd 23 	inc iy	inc iy
043c64	cd f9 3b 04 	call $043bf9	call $000000
043c68	e3 	ex (sp),hl	ex (sp),hl
043c69	cd 8f 39 04 	call $04398f	call $000000
043c6d	c1 	pop bc	pop bc
043c6e	c9 	ret	ret
043c6f	fd 7e 00 	ld a,(iy)	ld a,(iy)
043c72	fe 24 	cp $24	cp $00
043c74	c8 	ret z	ret z
043c75	fe 25 	cp $25	cp $00
043c77	c8 	ret z	ret z
043c78	fe 28 	cp $28	cp $00
043c7a	c8 	ret z	ret z
043c7b	fe 30 	cp $30	cp $00
043c7d	d8 	ret c	ret c
043c7e	fe 3a 	cp $3a	cp $00
043c80	3f 	ccf	ccf
043c81	d0 	ret nc	ret nc
043c82	fe 40 	cp $40	cp $00
043c84	c8 	ret z	ret z
043c85	fe 41 	cp $41	cp $00
043c87	d8 	ret c	ret c
043c88	fe 5b 	cp $5b	cp $00
043c8a	3f 	ccf	ccf
043c8b	d0 	ret nc	ret nc
043c8c	fe 5f 	cp $5f	cp $00
043c8e	d8 	ret c	ret c
043c8f	fe 7b 	cp $7b	cp $00
043c91	3f 	ccf	ccf
043c92	c9 	ret	ret
043c93	af 	xor a	xor a
043c94	cd 77 37 04 	call $043777	call $000000
043c98	86 	add a,(hl)	add a,(hl)
043c99	08 	ex af,af'	ex af,af'
043c9a	00 	nop	nop
043c9b	12 	ld (de),a	ld (de),a
043c9c	13 	inc de	inc de
043c9d	fd 23 	inc iy	inc iy
043c9f	7b 	ld a,e	ld a,e
043ca0	fe fc 	cp $fc	cp $00
043ca2	30 ef 	jr nc,$-$0f	jr nc,$-$00
043ca4	fd 7e 00 	ld a,(iy)	ld a,(iy)
043ca7	fe 0d 	cp $0d	cp $00
043ca9	c8 	ret z	ret z
043caa	cd 7b 3c 04 	call $043c7b	call $000000
043cae	30 06 	jr nc,$+$08	jr nc,$+$00
043cb0	cb a9 	res 5,c	res 5,c
043cb2	cb 99 	res 3,c	res 3,c
043cb4	cb 91 	res 2,c	res 2,c
043cb6	fe 20 	cp $20	cp $00
043cb8	28 e1 	jr z,$-$1d	jr z,$-$00
043cba	fe 2c 	cp $2c	cp $00
043cbc	28 dd 	jr z,$-$21	jr z,$-$00
043cbe	fe 32 	cp $32	cp $00
043cc0	30 02 	jr nc,$+$04	jr nc,$+$00
043cc2	cb 91 	res 2,c	res 2,c
043cc4	fe 47 	cp $47	cp $00
043cc6	38 02 	jr c,$+$04	jr c,$+$00
043cc8	cb 99 	res 3,c	res 3,c
043cca	fe 22 	cp $22	cp $00
043ccc	20 05 	jr nz,$+$07	jr nz,$+$00
043cce	cb 11 	rl c	rl c
043cd0	3f 	ccf	ccf
043cd1	cb 19 	rr c	rr c
043cd3	cb 61 	bit 4,c	bit 4,c
043cd5	28 12 	jr z,$+$14	jr z,$+$00
043cd7	cb a1 	res 4,c	res 4,c
043cd9	c5 	push bc	push bc
043cda	d5 	push de	push de
043cdb	cd f9 3b 04 	call $043bf9	call $000000
043cdf	d1 	pop de	pop de
043ce0	c1 	pop bc	pop bc
043ce1	7c 	ld a,h	ld a,h
043ce2	b5 	or l	or l
043ce3	c4 5c 3d 04 	call nz,$043d5c	call nz,$000000
043ce7	18 b6 	jr $-$48	jr $-$00
043ce9	0d 	dec c	dec c
043cea	28 0a 	jr z,$+$0c	jr z,$+$00
043cec	0c 	inc c	inc c
043ced	20 ac 	jr nz,$-$52	jr nz,$-$00
043cef	b7 	or a	or a
043cf0	f4 c7 37 04 	call p,$0437c7	call p,$000000
043cf4	18 13 	jr $+$15	jr $+$00
043cf6	fe 2a 	cp $2a	cp $00
043cf8	28 17 	jr z,$+$19	jr z,$+$00
043cfa	b7 	or a	or a
043cfb	f4 c7 37 04 	call p,$0437c7	call p,$000000
043cff	fe 8f 	cp $8f	cp $00
043d01	38 06 	jr c,$+$08	jr c,$+$00
043d03	fe 94 	cp $94	cp $00
043d05	30 02 	jr nc,$+$04	jr nc,$+$00
043d07	c6 40 	add a,$40	add a,$00
043d09	fe f4 	cp $f4	cp $00
043d0b	28 04 	jr z,$+$06	jr z,$+$00
043d0d	fe dc 	cp $dc	cp $00
043d0f	20 02 	jr nz,$+$04	jr nz,$+$00
043d11	cb f1 	set 6,c	set 6,c
043d13	fe a4 	cp $a4	cp $00
043d15	28 0a 	jr z,$+$0c	jr z,$+$00
043d17	fe f2 	cp $f2	cp $00
043d19	28 06 	jr z,$+$08	jr z,$+$00
043d1b	cd 85 3c 04 	call $043c85	call $000000
043d1f	38 02 	jr c,$+$04	jr c,$+$00
043d21	cb e9 	set 5,c	set 5,c
043d23	fe 26 	cp $26	cp $00
043d25	20 02 	jr nz,$+$04	jr nz,$+$00
043d27	cb d9 	set 3,c	set 3,c
043d29	fe 25 	cp $25	cp $00
043d2b	20 02 	jr nz,$+$04	jr nz,$+$00
043d2d	cb d1 	set 2,c	set 2,c
043d2f	21 53 3d 04 	ld hl,$043d53	ld hl,$000000
043d33	c5 	push bc	push bc
043d34	01 06 00 00 	ld bc,$000006	ld bc,$000000
043d38	ed b1 	cpir	cpir
043d3a	c1 	pop bc	pop bc
043d3b	20 02 	jr nz,$+$04	jr nz,$+$00
043d3d	cb e1 	set 4,c	set 4,c
043d3f	21 57 3d 04 	ld hl,$043d57	ld hl,$000000
043d43	c5 	push bc	push bc
043d44	01 05 00 00 	ld bc,$000005	ld bc,$000000
043d48	ed b1 	cpir	cpir
043d4a	c1 	pop bc	pop bc
043d4b	20 02 	jr nz,$+$04	jr nz,$+$00
043d4d	cb c1 	set 0,c	set 0,c
043d4f	c3 9b 3c 04 	jp $043c9b	jp $000000
043d53	e5 	push hl	push hl
043d54	e4 f7 fc 8c 	call po,$8cfcf7	call po,$000000
043d58	8b 	adc a,e	adc a,e
043d59	f5 	push af	push af
043d5a	85 	add a,l	add a,l
043d5b	3a cb e1 eb 	ld a,($ebe1cb)	ld a,($000000)
043d5f	36 8d 	ld (hl),$8d	ld (hl),$00
043d61	23 	inc hl	inc hl
043d62	7a 	ld a,d	ld a,d
043d63	e6 c0 	and $c0	and $00
043d65	0f 	rrca	rrca
043d66	0f 	rrca	rrca
043d67	47 	ld b,a	ld b,a
043d68	7b 	ld a,e	ld a,e
043d69	e6 c0 	and $c0	and $00
043d6b	b0 	or b	or b
043d6c	0f 	rrca	rrca
043d6d	0f 	rrca	rrca
043d6e	ee 54 	xor $54	xor $00
043d70	77 	ld (hl),a	ld (hl),a
043d71	23 	inc hl	inc hl
043d72	7b 	ld a,e	ld a,e
043d73	e6 3f 	and $3f	and $00
043d75	f6 40 	or $40	or $00
043d77	77 	ld (hl),a	ld (hl),a
043d78	23 	inc hl	inc hl
043d79	7a 	ld a,d	ld a,d
043d7a	e6 3f 	and $3f	and $00
043d7c	f6 40 	or $40	or $00
043d7e	77 	ld (hl),a	ld (hl),a
043d7f	23 	inc hl	inc hl
043d80	eb 	ex de,hl	ex de,hl
043d81	c9 	ret	ret
043d82	2a 2f 4d 04 	ld hl,($044d2f)	ld hl,($000000)
043d86	7e 	ld a,(hl)	ld a,(hl)
043d87	23 	inc hl	inc hl
043d88	b7 	or a	or a
043d89	c8 	ret z	ret z
043d8a	cd 6c 39 04 	call $04396c	call $000000
043d8e	18 f6 	jr $-$08	jr $-$00
043d90	e3 	ex (sp),hl	ex (sp),hl
043d91	cd 86 3d 04 	call $043d86	call $000000
043d95	e3 	ex (sp),hl	ex (sp),hl
043d96	c9 	ret	ret
043d97	c5 	push bc	push bc
043d98	11 00 00 00 	ld de,$000000	ld de,$000000
043d9c	cd de 3d 04 	call $043dde	call $000000
043da0	7e 	ld a,(hl)	ld a,(hl)
043da1	fe 26 	cp $26	cp $00
043da3	20 1f 	jr nz,$+$21	jr nz,$+$00
043da5	23 	inc hl	inc hl
043da6	7e 	ld a,(hl)	ld a,(hl)
043da7	cd ec 3d 04 	call $043dec	call $000000
043dab	d6 30 	sub $30	sub $00
043dad	38 2e 	jr c,$+$30	jr c,$+$00
043daf	fe 0a 	cp $0a	cp $00
043db1	38 06 	jr c,$+$08	jr c,$+$00
043db3	d6 07 	sub $07	sub $00
043db5	fe 10 	cp $10	cp $00
043db7	30 24 	jr nc,$+$26	jr nc,$+$00
043db9	eb 	ex de,hl	ex de,hl
043dba	29 	add hl,hl	add hl,hl
043dbb	29 	add hl,hl	add hl,hl
043dbc	29 	add hl,hl	add hl,hl
043dbd	29 	add hl,hl	add hl,hl
043dbe	eb 	ex de,hl	ex de,hl
043dbf	b3 	or e	or e
043dc0	5f 	ld e,a	ld e,a
043dc1	23 	inc hl	inc hl
043dc2	18 e2 	jr $-$1c	jr $-$00
043dc4	7e 	ld a,(hl)	ld a,(hl)
043dc5	d6 30 	sub $30	sub $00
043dc7	38 14 	jr c,$+$16	jr c,$+$00
043dc9	fe 0a 	cp $0a	cp $00
043dcb	30 10 	jr nc,$+$12	jr nc,$+$00
043dcd	eb 	ex de,hl	ex de,hl
043dce	44 	ld b,h	ld b,h
043dcf	4d 	ld c,l	ld c,l
043dd0	29 	add hl,hl	add hl,hl
043dd1	29 	add hl,hl	add hl,hl
043dd2	09 	add hl,bc	add hl,bc
043dd3	29 	add hl,hl	add hl,hl
043dd4	eb 	ex de,hl	ex de,hl
043dd5	83 	add a,e	add a,e
043dd6	5f 	ld e,a	ld e,a
043dd7	8a 	adc a,d	adc a,d
043dd8	93 	sub e	sub e
043dd9	57 	ld d,a	ld d,a
043dda	23 	inc hl	inc hl
043ddb	18 e7 	jr $-$17	jr $-$00
043ddd	c1 	pop bc	pop bc
043dde	7e 	ld a,(hl)	ld a,(hl)
043ddf	fe 20 	cp $20	cp $00
043de1	c0 	ret nz	ret nz
043de2	23 	inc hl	inc hl
043de3	18 f9 	jr $-$05	jr $-$00
043de5	7e 	ld a,(hl)	ld a,(hl)
043de6	fe 20 	cp $20	cp $00
043de8	c8 	ret z	ret z
043de9	23 	inc hl	inc hl
043dea	18 f9 	jr $-$05	jr $-$00
043dec	e6 7f 	and $7f	and $00
043dee	fe 60 	cp $60	cp $00
043df0	d8 	ret c	ret c
043df1	e6 5f 	and $5f	and $00
043df3	c9 	ret	ret
043df4	e3 	ex (sp),hl	ex (sp),hl
043df5	87 	add a,a	add a,a
043df6	85 	add a,l	add a,l
043df7	6f 	ld l,a	ld l,a
043df8	8c 	adc a,h	adc a,h
043df9	95 	sub l	sub l
043dfa	67 	ld h,a	ld h,a
043dfb	7e 	ld a,(hl)	ld a,(hl)
043dfc	23 	inc hl	inc hl
043dfd	66 	ld h,(hl)	ld h,(hl)
043dfe	6f 	ld l,a	ld l,a
043dff	e3 	ex (sp),hl	ex (sp),hl
043e00	c9 	ret	ret
043e01	c5 	push bc	push bc
043e02	06 00 	ld b,$00	ld b,$00
043e04	0e 0d 	ld c,$0d	ld c,$00
043e06	18 05 	jr $+$07	jr $+$00
043e08	c5 	push bc	push bc
043e09	06 0d 	ld b,$0d	ld b,$00
043e0b	0e 00 	ld c,$00	ld c,$00
043e0d	e5 	push hl	push hl
043e0e	7e 	ld a,(hl)	ld a,(hl)
043e0f	b8 	cp b	cp b
043e10	28 03 	jr z,$+$05	jr z,$+$00
043e12	23 	inc hl	inc hl
043e13	18 f9 	jr $-$05	jr $-$00
043e15	71 	ld (hl),c	ld (hl),c
043e16	e1 	pop hl	pop hl
043e17	c1 	pop bc	pop bc
043e18	c9 	ret	ret
043e19	7e 	ld a,(hl)	ld a,(hl)
043e1a	fe 20 	cp $20	cp $00
043e1c	28 09 	jr z,$+$0b	jr z,$+$00
043e1e	fe 0d 	cp $0d	cp $00
043e20	28 05 	jr z,$+$07	jr z,$+$00
043e22	12 	ld (de),a	ld (de),a
043e23	23 	inc hl	inc hl
043e24	13 	inc de	inc de
043e25	18 f2 	jr $-$0c	jr $-$00
043e27	af 	xor a	xor a
043e28	12 	ld (de),a	ld (de),a
043e29	13 	inc de	inc de
043e2a	c9 	ret	ret
043e2b	7e 	ld a,(hl)	ld a,(hl)
043e2c	fe 0d 	cp $0d	cp $00
043e2e	28 05 	jr z,$+$07	jr z,$+$00
043e30	12 	ld (de),a	ld (de),a
043e31	23 	inc hl	inc hl
043e32	13 	inc de	inc de
043e33	18 f6 	jr $-$08	jr $-$00
043e35	af 	xor a	xor a
043e36	12 	ld (de),a	ld (de),a
043e37	13 	inc de	inc de
043e38	c9 	ret	ret
043e39	7e 	ld a,(hl)	ld a,(hl)
043e3a	b9 	cp c	cp c
043e3b	c8 	ret z	ret z
043e3c	b7 	or a	or a
043e3d	c8 	ret z	ret z
043e3e	23 	inc hl	inc hl
043e3f	18 f8 	jr $-$06	jr $-$00
043e41	7e 	ld a,(hl)	ld a,(hl)
043e42	cd ec 3d 04 	call $043dec	call $000000
043e46	4f 	ld c,a	ld c,a
043e47	1a 	ld a,(de)	ld a,(de)
043e48	b9 	cp c	cp c
043e49	c0 	ret nz	ret nz
043e4a	b1 	or c	or c
043e4b	c8 	ret z	ret z
043e4c	23 	inc hl	inc hl
043e4d	13 	inc de	inc de
043e4e	18 f1 	jr $-$0d	jr $-$00
043e50	7e 	ld a,(hl)	ld a,(hl)
043e51	b7 	or a	or a
043e52	28 03 	jr z,$+$05	jr z,$+$00
043e54	23 	inc hl	inc hl
043e55	18 f9 	jr $-$05	jr $-$00
043e57	1a 	ld a,(de)	ld a,(de)
043e58	77 	ld (hl),a	ld (hl),a
043e59	b7 	or a	or a
043e5a	c8 	ret z	ret z
043e5b	23 	inc hl	inc hl
043e5c	13 	inc de	inc de
043e5d	18 f8 	jr $-$06	jr $-$00
043e5f	1e 01 	ld e,$01	ld e,$00
043e61	fd e5 	push iy	push iy
043e63	e5 	push hl	push hl
043e64	01 00 01 00 	ld bc,$000100	ld bc,$000000
043e68	3e 09 	ld a,$09	ld a,$00
043e6a	49 cf 	rst.lis $08	rst.lis $00
043e6c	e1 	pop hl	pop hl
043e6d	fd e1 	pop iy	pop iy
043e6f	f5 	push af	push af
043e70	cd 01 3e 04 	call $043e01	call $000000
043e74	cd 47 39 04 	call $043947	call $000000
043e78	f1 	pop af	pop af
043e79	fe 1b 	cp $1b	cp $00
043e7b	ca 77 3f 04 	jp z,$043f77	jp z,$000000
043e7f	3a 42 4d 04 	ld a,($044d42)	ld a,($000000)
043e83	cb bf 	res 7,a	res 7,a
043e85	32 42 4d 04 	ld ($044d42),a	ld ($000000),a
043e89	cd 3d 41 04 	call $04413d	call $000000
043e8d	af 	xor a	xor a
043e8e	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
043e92	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
043e96	c9 	ret	ret
043e97	dd e5 	push ix	push ix
043e99	3e 08 	ld a,$08	ld a,$00
043e9b	49 cf 	rst.lis $08	rst.lis $00
043e9d	dd 75 00 	ld (ix),l	ld (ix),l
043ea0	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
043ea3	dd 73 02 	ld (ix+$02),e	ld (ix+$00),e
043ea6	dd 72 03 	ld (ix+$03),d	ld (ix+$00),d
043ea9	dd e1 	pop ix	pop ix
043eab	c9 	ret	ret
043eac	dd e5 	push ix	push ix
043eae	3e 08 	ld a,$08	ld a,$00
043eb0	49 cf 	rst.lis $08	rst.lis $00
043eb2	dd 6e 00 	ld l,(ix)	ld l,(ix)
043eb5	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
043eb8	dd 5e 02 	ld e,(ix+$02)	ld e,(ix+$00)
043ebb	dd 56 03 	ld d,(ix+$03)	ld d,(ix+$00)
043ebe	dd e1 	pop ix	pop ix
043ec0	c9 	ret	ret
043ec1	3e 1f 	ld a,$1f	ld a,$00
043ec3	5b d7 	rst.lil $10	rst.lil $00
043ec5	7b 	ld a,e	ld a,e
043ec6	5b d7 	rst.lil $10	rst.lil $00
043ec8	7d 	ld a,l	ld a,l
043ec9	5b d7 	rst.lil $10	rst.lil $00
043ecb	c9 	ret	ret
043ecc	dd e5 	push ix	push ix
043ece	3e 08 	ld a,$08	ld a,$00
043ed0	49 cf 	rst.lis $08	rst.lis $00
043ed2	dd cb 04 86 	res 0,(ix+$04)	res 0,(ix+$00)
043ed6	3e 17 	ld a,$17	ld a,$00
043ed8	cd 00 3f 04 	call $043f00	call $000000
043edc	3e 00 	ld a,$00	ld a,$00
043ede	cd 00 3f 04 	call $043f00	call $000000
043ee2	3e 82 	ld a,$82	ld a,$00
043ee4	cd 00 3f 04 	call $043f00	call $000000
043ee8	dd cb 04 46 	bit 0,(ix+$04)	bit 0,(ix+$00)
043eec	28 fa 	jr z,$-$04	jr z,$-$00
043eee	16 00 	ld d,$00	ld d,$00
043ef0	62 	ld h,d	ld h,d
043ef1	dd 5e 07 	ld e,(ix+$07)	ld e,(ix+$00)
043ef4	dd 6e 08 	ld l,(ix+$08)	ld l,(ix+$00)
043ef7	dd e1 	pop ix	pop ix
043ef9	c9 	ret	ret
043efa	3e 3e 	ld a,$3e	ld a,$00
043efc	c3 00 3f 04 	jp $043f00	jp $000000
043f00	e5 	push hl	push hl
043f01	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
043f05	cb 5e 	bit 3,(hl)	bit 3,(hl)
043f07	20 0b 	jr nz,$+$0d	jr nz,$+$00
043f09	2a 45 4d 04 	ld hl,($044d45)	ld hl,($000000)
043f0d	2d 	dec l	dec l
043f0e	28 10 	jr z,$+$12	jr z,$+$00
043f10	e1 	pop hl	pop hl
043f11	5b d7 	rst.lil $10	rst.lil $00
043f13	c9 	ret	ret
043f14	2a 43 4d 04 	ld hl,($044d43)	ld hl,($000000)
043f18	77 	ld (hl),a	ld (hl),a
043f19	23 	inc hl	inc hl
043f1a	22 43 4d 04 	ld ($044d43),hl	ld ($000000),hl
043f1e	e1 	pop hl	pop hl
043f1f	c9 	ret	ret
043f20	d5 	push de	push de
043f21	5c 	ld e,h	ld e,h
043f22	cd 3b 43 04 	call $04433b	call $000000
043f26	d1 	pop de	pop de
043f27	e1 	pop hl	pop hl
043f28	c9 	ret	ret
043f29	3e 00 	ld a,$00	ld a,$00
043f2b	49 cf 	rst.lis $08	rst.lis $00
043f2d	fe 1b 	cp $1b	cp $00
043f2f	28 46 	jr z,$+$48	jr z,$+$00
043f31	c9 	ret	ret
043f32	cd 63 3f 04 	call $043f63	call $000000
043f36	28 0a 	jr z,$+$0c	jr z,$+$00
043f38	7c 	ld a,h	ld a,h
043f39	b5 	or l	or l
043f3a	c8 	ret z	ret z
043f3b	cd 3d 41 04 	call $04413d	call $000000
043f3f	2b 	dec hl	dec hl
043f40	18 f0 	jr $-$0e	jr $-$00
043f42	21 47 4d 04 	ld hl,$044d47	ld hl,$000000
043f46	36 00 	ld (hl),$00	ld (hl),$00
043f48	fe 1b 	cp $1b	cp $00
043f4a	37 	scf	scf
043f4b	c0 	ret nz	ret nz
043f4c	e5 	push hl	push hl
043f4d	21 42 4d 04 	ld hl,$044d42	ld hl,$000000
043f51	cb 76 	bit 6,(hl)	bit 6,(hl)
043f53	20 02 	jr nz,$+$04	jr nz,$+$00
043f55	cb fe 	set 7,(hl)	set 7,(hl)
043f57	e1 	pop hl	pop hl
043f58	c9 	ret	ret
043f59	cd 63 3f 04 	call $043f63	call $000000
043f5d	c0 	ret nz	ret nz
043f5e	fe 1b 	cp $1b	cp $00
043f60	28 ea 	jr z,$-$14	jr z,$-$00
043f62	c9 	ret	ret
043f63	3a 47 4d 04 	ld a,($044d47)	ld a,($000000)
043f67	3d 	dec a	dec a
043f68	3a 48 4d 04 	ld a,($044d48)	ld a,($000000)
043f6c	c9 	ret	ret
043f6d	cd 59 3f 04 	call $043f59	call $000000
043f71	3a 42 4d 04 	ld a,($044d42)	ld a,($000000)
043f75	b7 	or a	or a
043f76	f0 	ret p	ret p
043f77	21 42 4d 04 	ld hl,$044d42	ld hl,$000000
043f7b	cb be 	res 7,(hl)	res 7,(hl)
043f7d	c3 9b 0c 04 	jp $040c9b	jp $000000
043f81	cd e0 48 04 	call $0448e0	call $000000
043f85	af 	xor a	xor a
043f86	21 00 4e 04 	ld hl,$044e00	ld hl,$000000
043f8a	11 00 00 0b 	ld de,$0b0000	ld de,$000000
043f8e	5f 	ld e,a	ld e,a
043f8f	c9 	ret	ret
043f90	cd 04 40 04 	call $044004	call $000000
043f94	fe 0d 	cp $0d	cp $00
043f96	c8 	ret z	ret z
043f97	fe 7c 	cp $7c	cp $00
043f99	c8 	ret z	ret z
043f9a	eb 	ex de,hl	ex de,hl
043f9b	21 13 40 04 	ld hl,$044013	ld hl,$000000
043f9f	1a 	ld a,(de)	ld a,(de)
043fa0	cd 0b 40 04 	call $04400b	call $000000
043fa4	be 	cp (hl)	cp (hl)
043fa5	28 0b 	jr z,$+$0d	jr z,$+$00
043fa7	38 30 	jr c,$+$32	jr c,$+$00
043fa9	cb 7e 	bit 7,(hl)	bit 7,(hl)
043fab	23 	inc hl	inc hl
043fac	28 fb 	jr z,$-$03	jr z,$-$00
043fae	23 	inc hl	inc hl
043faf	23 	inc hl	inc hl
043fb0	18 ed 	jr $-$11	jr $-$00
043fb2	d5 	push de	push de
043fb3	13 	inc de	inc de
043fb4	23 	inc hl	inc hl
043fb5	1a 	ld a,(de)	ld a,(de)
043fb6	cd 0b 40 04 	call $04400b	call $000000
043fba	fe 2e 	cp $2e	cp $00
043fbc	28 0a 	jr z,$+$0c	jr z,$+$00
043fbe	ae 	xor (hl)	xor (hl)
043fbf	28 f2 	jr z,$-$0c	jr z,$-$00
043fc1	fe 80 	cp $80	cp $00
043fc3	28 03 	jr z,$+$05	jr z,$+$00
043fc5	d1 	pop de	pop de
043fc6	18 e1 	jr $-$1d	jr $-$00
043fc8	f1 	pop af	pop af
043fc9	13 	inc de	inc de
043fca	cb 7e 	bit 7,(hl)	bit 7,(hl)
043fcc	23 	inc hl	inc hl
043fcd	28 fb 	jr z,$-$03	jr z,$-$00
043fcf	7e 	ld a,(hl)	ld a,(hl)
043fd0	23 	inc hl	inc hl
043fd1	66 	ld h,(hl)	ld h,(hl)
043fd2	6f 	ld l,a	ld l,a
043fd3	e5 	push hl	push hl
043fd4	eb 	ex de,hl	ex de,hl
043fd5	c3 04 40 04 	jp $044004	jp $000000
043fd9	eb 	ex de,hl	ex de,hl
043fda	11 00 4a 04 	ld de,$044a00	ld de,$000000
043fde	d5 	push de	push de
043fdf	cd 2b 3e 04 	call $043e2b	call $000000
043fe3	e1 	pop hl	pop hl
043fe4	fd e5 	push iy	push iy
043fe6	3e 10 	ld a,$10	ld a,$00
043fe8	49 cf 	rst.lis $08	rst.lis $00
043fea	fd e1 	pop iy	pop iy
043fec	b7 	or a	or a
043fed	c8 	ret z	ret z
043fee	c3 17 42 04 	jp $044217	jp $000000
043ff2	3e fe 	ld a,$fe	ld a,$00
043ff4	cd 77 37 04 	call $043777	call $000000
043ff8	42 	ld b,d	ld b,d
043ff9	61 	ld h,c	ld h,c
043ffa	64 	ld h,h	ld h,h
043ffb	20 63 	jr nz,$+$65	jr nz,$+$00
043ffd	6f 	ld l,a	ld l,a
043ffe	6d 	ld l,l	ld l,l
043fff	6d 	ld l,l	ld l,l
044000	61 	ld h,c	ld h,c
044001	6e 	ld l,(hl)	ld l,(hl)
044002	64 	ld h,h	ld h,h
044003	00 	nop	nop
044004	7e 	ld a,(hl)	ld a,(hl)
044005	fe 20 	cp $20	cp $00
044007	c0 	ret nz	ret nz
044008	23 	inc hl	inc hl
044009	18 f9 	jr $-$05	jr $-$00
04400b	e6 7f 	and $7f	and $00
04400d	fe 60 	cp $60	cp $00
04400f	d8 	ret c	ret c
044010	e6 5f 	and $5f	and $00
044012	c9 	ret	ret
044013	42 	ld b,d	ld b,d
044014	59 	ld e,c	ld e,c
044015	c5 	push bc	push bc
044016	2c 	inc l	inc l
044017	40 45 	ld.sis b,l	ld.sis b,l
044019	44 	ld b,h	ld b,h
04401a	49 d4 61 40 	call.lis nc,$4061	call.lis nc,$0000
04401e	46 	ld b,(hl)	ld b,(hl)
04401f	d8 	ret c	ret c
044020	a1 	and c	and c
044021	40 56 	ld.sis d,(hl)	ld.sis d,(hl)
044023	45 	ld b,l	ld b,l
044024	52 53 	ld.sil d,e	ld.sil d,e
044026	49 4f 	ld.lis c,a	ld.lis c,a
044028	ce 38 	adc a,$38	adc a,$00
04402a	40 ff 	rst.sis $38	rst.sis $00
04402c	cd f4 48 04 	call $0448f4	call $000000
044030	21 00 00 00 	ld hl,$000000	ld hl,$000000
044034	c3 68 00 04 	jp $040068	jp $000000
044038	cd 90 3d 04 	call $043d90	call $000000
04403c	42 	ld b,d	ld b,d
04403d	42 	ld b,d	ld b,d
04403e	43 	ld b,e	ld b,e
04403f	20 42 	jr nz,$+$44	jr nz,$+$00
044041	41 	ld b,c	ld b,c
044042	53 	ld d,e	ld d,e
044043	49 43 	ld.lis b,e	ld.lis b,e
044045	20 28 	jr nz,$+$2a	jr nz,$+$00
044047	41 	ld b,c	ld b,c
044048	67 	ld h,a	ld h,a
044049	6f 	ld l,a	ld l,a
04404a	6e 	ld l,(hl)	ld l,(hl)
04404b	20 41 	jr nz,$+$43	jr nz,$+$00
04404d	44 	ld b,h	ld b,h
04404e	4c 	ld c,h	ld c,h
04404f	29 	add hl,hl	add hl,hl
044050	20 56 	jr nz,$+$58	jr nz,$+$00
044052	65 	ld h,l	ld h,l
044053	72 	ld (hl),d	ld (hl),d
044054	73 	ld (hl),e	ld (hl),e
044055	69 	ld l,c	ld l,c
044056	6f 	ld l,a	ld l,a
044057	6e 	ld l,(hl)	ld l,(hl)
044058	20 31 	jr nz,$+$33	jr nz,$+$00
04405a	2e 30 	ld l,$30	ld l,$00
04405c	33 	inc sp	inc sp
04405d	0a 	ld a,(bc)	ld a,(bc)
04405e	0d 	dec c	dec c
04405f	00 	nop	nop
044060	c9 	ret	ret
044061	cd 97 3d 04 	call $043d97	call $000000
044065	eb 	ex de,hl	ex de,hl
044066	cd 8f 39 04 	call $04398f	call $000000
04406a	3e 29 	ld a,$29	ld a,$00
04406c	c2 60 37 04 	jp nz,$043760	jp nz,$000000
044070	23 	inc hl	inc hl
044071	5e 	ld e,(hl)	ld e,(hl)
044072	23 	inc hl	inc hl
044073	56 	ld d,(hl)	ld d,(hl)
044074	23 	inc hl	inc hl
044075	dd 21 00 4a 04 	ld ix,$044a00	ld ix,$000000
04407a	dd 22 43 4d 04 	ld ($044d43),ix	ld ($000000),ix
04407f	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
044084	dd 7e 00 	ld a,(ix)	ld a,(ix)
044087	f5 	push af	push af
044088	dd 36 00 09 	ld (ix),$09	ld (ix),$00
04408c	cd 92 38 04 	call $043892	call $000000
044090	f1 	pop af	pop af
044091	dd 77 00 	ld (ix),a	ld (ix),a
044094	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
044098	5d 	ld e,l	ld e,l
044099	cd 61 3e 04 	call $043e61	call $000000
04409d	c3 d0 30 04 	jp $0430d0	jp $000000
0440a1	cd 97 3d 04 	call $043d97	call $000000
0440a5	4b 	ld c,e	ld c,e
0440a6	cd 97 3d 04 	call $043d97	call $000000
0440aa	7a 	ld a,d	ld a,d
0440ab	b7 	or a	or a
0440ac	28 03 	jr z,$+$05	jr z,$+$00
0440ae	eb 	ex de,hl	ex de,hl
0440af	18 07 	jr $+$09	jr $+$00
0440b1	43 	ld b,e	ld b,e
0440b2	cd 97 3d 04 	call $043d97	call $000000
0440b6	68 	ld l,b	ld l,b
0440b7	63 	ld h,e	ld h,e
0440b8	79 	ld a,c	ld a,c
0440b9	fe 0b 	cp $0b	cp $00
0440bb	28 18 	jr z,$+$1a	jr z,$+$00
0440bd	fe 0c 	cp $0c	cp $00
0440bf	28 43 	jr z,$+$45	jr z,$+$00
0440c1	fe 13 	cp $13	cp $00
0440c3	28 6e 	jr z,$+$70	jr z,$+$00
0440c5	fe 76 	cp $76	cp $00
0440c7	ca 4e 41 04 	jp z,$04414e	jp z,$000000
0440cb	fe a0 	cp $a0	cp $00
0440cd	ca 7e 41 04 	jp z,$04417e	jp z,$000000
0440d1	c3 f2 3f 04 	jp $043ff2	jp $000000
0440d5	3e 17 	ld a,$17	ld a,$00
0440d7	cd 00 3f 04 	call $043f00	call $000000
0440db	3e 00 	ld a,$00	ld a,$00
0440dd	cd 00 3f 04 	call $043f00	call $000000
0440e1	3e 88 	ld a,$88	ld a,$00
0440e3	cd 00 3f 04 	call $043f00	call $000000
0440e7	7d 	ld a,l	ld a,l
0440e8	cd 00 3f 04 	call $043f00	call $000000
0440ec	7c 	ld a,h	ld a,h
0440ed	cd 00 3f 04 	call $043f00	call $000000
0440f1	3e 00 	ld a,$00	ld a,$00
0440f3	cd 00 3f 04 	call $043f00	call $000000
0440f7	3e 00 	ld a,$00	ld a,$00
0440f9	cd 00 3f 04 	call $043f00	call $000000
0440fd	3e ff 	ld a,$ff	ld a,$00
0440ff	cd 00 3f 04 	call $043f00	call $000000
044103	c9 	ret	ret
044104	3e 17 	ld a,$17	ld a,$00
044106	cd 00 3f 04 	call $043f00	call $000000
04410a	3e 00 	ld a,$00	ld a,$00
04410c	cd 00 3f 04 	call $043f00	call $000000
044110	3e 88 	ld a,$88	ld a,$00
044112	cd 00 3f 04 	call $043f00	call $000000
044116	3e 00 	ld a,$00	ld a,$00
044118	cd 00 3f 04 	call $043f00	call $000000
04411c	3e 00 	ld a,$00	ld a,$00
04411e	cd 00 3f 04 	call $043f00	call $000000
044122	7d 	ld a,l	ld a,l
044123	cd 00 3f 04 	call $043f00	call $000000
044127	7c 	ld a,h	ld a,h
044128	cd 00 3f 04 	call $043f00	call $000000
04412c	3e ff 	ld a,$ff	ld a,$00
04412e	cd 00 3f 04 	call $043f00	call $000000
044132	c9 	ret	ret
044133	cd 3d 41 04 	call $04413d	call $000000
044137	2e 00 	ld l,$00	ld l,$00
044139	c3 7f 05 04 	jp $04057f	jp $000000
04413d	dd e5 	push ix	push ix
04413f	3e 08 	ld a,$08	ld a,$00
044141	49 cf 	rst.lis $08	rst.lis $00
044143	dd 7e 00 	ld a,(ix)	ld a,(ix)
044146	dd be 00 	cp (ix)	cp (ix)
044149	28 fb 	jr z,$-$03	jr z,$-$00
04414b	dd e1 	pop ix	pop ix
04414d	c9 	ret	ret
04414e	3e 17 	ld a,$17	ld a,$00
044150	cd 00 3f 04 	call $043f00	call $000000
044154	3e 00 	ld a,$00	ld a,$00
044156	cd 00 3f 04 	call $043f00	call $000000
04415a	3e 88 	ld a,$88	ld a,$00
04415c	cd 00 3f 04 	call $043f00	call $000000
044160	3e 00 	ld a,$00	ld a,$00
044162	cd 00 3f 04 	call $043f00	call $000000
044166	3e 00 	ld a,$00	ld a,$00
044168	cd 00 3f 04 	call $043f00	call $000000
04416c	3e 00 	ld a,$00	ld a,$00
04416e	cd 00 3f 04 	call $043f00	call $000000
044172	3e 00 	ld a,$00	ld a,$00
044174	cd 00 3f 04 	call $043f00	call $000000
044178	7d 	ld a,l	ld a,l
044179	cd 00 3f 04 	call $043f00	call $000000
04417d	c9 	ret	ret
04417e	dd e5 	push ix	push ix
044180	3e 08 	ld a,$08	ld a,$00
044182	49 cf 	rst.lis $08	rst.lis $00
044184	01 00 00 00 	ld bc,$000000	ld bc,$000000
044188	4d 	ld c,l	ld c,l
044189	dd 09 	add ix,bc	add ix,bc
04418b	dd 6e 00 	ld l,(ix)	ld l,(ix)
04418e	dd e1 	pop ix	pop ix
044190	c3 7f 05 04 	jp $04057f	jp $000000
044194	c5 	push bc	push bc
044195	d5 	push de	push de
044196	11 00 4a 04 	ld de,$044a00	ld de,$000000
04419a	cd 19 3e 04 	call $043e19	call $000000
04419e	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0441a2	cd 94 42 04 	call $044294	call $000000
0441a6	cd a8 42 04 	call $0442a8	call $000000
0441aa	d1 	pop de	pop de
0441ab	c1 	pop bc	pop bc
0441ac	b7 	or a	or a
0441ad	28 60 	jr z,$+$62	jr z,$+$00
0441af	af 	xor a	xor a
0441b0	cd 1c 43 04 	call $04431c	call $000000
0441b4	5f 	ld e,a	ld e,a
0441b5	b7 	or a	or a
0441b6	3e 04 	ld a,$04	ld a,$00
0441b8	28 5d 	jr z,$+$5f	jr z,$+$00
0441ba	cd 6c 38 04 	call $04386c	call $000000
0441be	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0441c2	cd 33 43 04 	call $044333	call $000000
0441c6	38 1e 	jr c,$+$20	jr c,$+$00
0441c8	fe 0a 	cp $0a	cp $00
0441ca	28 1a 	jr z,$+$1c	jr z,$+$00
0441cc	fe 21 	cp $21	cp $00
0441ce	38 f2 	jr c,$-$0c	jr c,$-$00
0441d0	77 	ld (hl),a	ld (hl),a
0441d1	2c 	inc l	inc l
0441d2	cd 33 43 04 	call $044333	call $000000
0441d6	38 2b 	jr c,$+$2d	jr c,$+$00
0441d8	fe 20 	cp $20	cp $00
0441da	38 06 	jr c,$+$08	jr c,$+$00
0441dc	77 	ld (hl),a	ld (hl),a
0441dd	2c 	inc l	inc l
0441de	ca f8 36 04 	jp z,$0436f8	jp z,$000000
0441e2	fe 0a 	cp $0a	cp $00
0441e4	20 ec 	jr nz,$-$12	jr nz,$-$00
0441e6	36 0d 	ld (hl),$0d	ld (hl),$00
0441e8	7d 	ld a,l	ld a,l
0441e9	fe 02 	cp $02	cp $00
0441eb	38 0a 	jr c,$+$0c	jr c,$+$00
0441ed	d5 	push de	push de
0441ee	cd dc 30 04 	call $0430dc	call $000000
0441f2	dc 3f 38 04 	call c,$04383f	call c,$000000
0441f6	d1 	pop de	pop de
0441f7	cd 44 43 04 	call $044344	call $000000
0441fb	20 c1 	jr nz,$-$3d	jr nz,$-$00
0441fd	cd 2b 43 04 	call $04432b	call $000000
044201	37 	scf	scf
044202	c9 	ret	ret
044203	fe 20 	cp $20	cp $00
044205	38 06 	jr c,$+$08	jr c,$+$00
044207	77 	ld (hl),a	ld (hl),a
044208	2c 	inc l	inc l
044209	ca f8 36 04 	jp z,$0436f8	jp z,$000000
04420d	18 d7 	jr $-$27	jr $-$00
04420f	3e 01 	ld a,$01	ld a,$00
044211	49 cf 	rst.lis $08	rst.lis $00
044213	d0 	ret nc	ret nc
044214	b7 	or a	or a
044215	37 	scf	scf
044216	c8 	ret z	ret z
044217	f5 	push af	push af
044218	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04421c	01 00 01 00 	ld bc,$000100	ld bc,$000000
044220	5f 	ld e,a	ld e,a
044221	3e 0f 	ld a,$0f	ld a,$00
044223	49 cf 	rst.lis $08	rst.lis $00
044225	f1 	pop af	pop af
044226	e5 	push hl	push hl
044227	c6 7f 	add a,$7f	add a,$00
044229	c3 77 37 04 	jp $043777	jp $000000
04422d	c5 	push bc	push bc
04422e	d5 	push de	push de
04422f	11 00 4a 04 	ld de,$044a00	ld de,$000000
044233	cd 19 3e 04 	call $043e19	call $000000
044237	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04423b	cd 94 42 04 	call $044294	call $000000
04423f	cd a8 42 04 	call $0442a8	call $000000
044243	d1 	pop de	pop de
044244	c1 	pop bc	pop bc
044245	b7 	or a	or a
044246	28 44 	jr z,$+$46	jr z,$+$00
044248	3a 45 4d 04 	ld a,($044d45)	ld a,($000000)
04424c	f5 	push af	push af
04424d	af 	xor a	xor a
04424e	3c 	inc a	inc a
04424f	32 45 4d 04 	ld ($044d45),a	ld ($000000),a
044253	cd 1c 43 04 	call $04431c	call $000000
044257	32 46 4d 04 	ld ($044d46),a	ld ($000000),a
04425b	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
044260	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
044264	d9 	exx	exx
044265	01 00 00 00 	ld bc,$000000	ld bc,$000000
044269	d9 	exx	exx
04426a	7e 	ld a,(hl)	ld a,(hl)
04426b	b7 	or a	or a
04426c	28 0f 	jr z,$+$11	jr z,$+$00
04426e	23 	inc hl	inc hl
04426f	11 00 00 00 	ld de,$000000	ld de,$000000
044273	5e 	ld e,(hl)	ld e,(hl)
044274	23 	inc hl	inc hl
044275	56 	ld d,(hl)	ld d,(hl)
044276	23 	inc hl	inc hl
044277	cd 92 38 04 	call $043892	call $000000
04427b	18 ed 	jr $-$11	jr $-$00
04427d	3a 46 4d 04 	ld a,($044d46)	ld a,($000000)
044281	5f 	ld e,a	ld e,a
044282	cd 2b 43 04 	call $04432b	call $000000
044286	f1 	pop af	pop af
044287	32 45 4d 04 	ld ($044d45),a	ld ($000000),a
04428b	c9 	ret	ret
04428c	3e 02 	ld a,$02	ld a,$00
04428e	49 cf 	rst.lis $08	rst.lis $00
044290	b7 	or a	or a
044291	c8 	ret z	ret z
044292	18 83 	jr $-$7b	jr $-$00
044294	e5 	push hl	push hl
044295	0e 2e 	ld c,$2e	ld c,$00
044297	cd 39 3e 04 	call $043e39	call $000000
04429b	b7 	or a	or a
04429c	20 08 	jr nz,$+$0a	jr nz,$+$00
04429e	11 d8 42 04 	ld de,$0442d8	ld de,$000000
0442a2	cd 50 3e 04 	call $043e50	call $000000
0442a6	e1 	pop hl	pop hl
0442a7	c9 	ret	ret
0442a8	e5 	push hl	push hl
0442a9	0e 2e 	ld c,$2e	ld c,$00
0442ab	cd 39 3e 04 	call $043e39	call $000000
0442af	11 d8 42 04 	ld de,$0442d8	ld de,$000000
0442b3	e5 	push hl	push hl
0442b4	cd 41 3e 04 	call $043e41	call $000000
0442b8	e1 	pop hl	pop hl
0442b9	28 19 	jr z,$+$1b	jr z,$+$00
0442bb	1a 	ld a,(de)	ld a,(de)
0442bc	13 	inc de	inc de
0442bd	b7 	or a	or a
0442be	20 fb 	jr nz,$-$03	jr nz,$-$00
0442c0	13 	inc de	inc de
0442c1	1a 	ld a,(de)	ld a,(de)
0442c2	b7 	or a	or a
0442c3	20 ee 	jr nz,$-$10	jr nz,$-$00
0442c5	3e cc 	ld a,$cc	ld a,$00
0442c7	cd 77 37 04 	call $043777	call $000000
0442cb	42 	ld b,d	ld b,d
0442cc	61 	ld h,c	ld h,c
0442cd	64 	ld h,h	ld h,h
0442ce	20 6e 	jr nz,$+$70	jr nz,$+$00
0442d0	61 	ld h,c	ld h,c
0442d1	6d 	ld l,l	ld l,l
0442d2	65 	ld h,l	ld h,l
0442d3	00 	nop	nop
0442d4	13 	inc de	inc de
0442d5	1a 	ld a,(de)	ld a,(de)
0442d6	e1 	pop hl	pop hl
0442d7	c9 	ret	ret
0442d8	2e 42 	ld l,$42	ld l,$00
0442da	42 	ld b,d	ld b,d
0442db	43 	ld b,e	ld b,e
0442dc	00 	nop	nop
0442dd	00 	nop	nop
0442de	2e 54 	ld l,$54	ld l,$00
0442e0	58 	ld e,b	ld e,b
0442e1	54 	ld d,h	ld d,h
0442e2	00 	nop	nop
0442e3	01 2e 41 53 	ld bc,$53412e	ld bc,$000000
0442e7	43 	ld b,e	ld b,e
0442e8	00 	nop	nop
0442e9	01 2e 42 41 	ld bc,$41422e	ld bc,$000000
0442ed	53 	ld d,e	ld d,e
0442ee	00 	nop	nop
0442ef	01 00 21 07 	ld bc,$072100	ld bc,$000000
0442f3	43 	ld b,e	ld b,e
0442f4	04 	inc b	inc b
0442f5	7e 	ld a,(hl)	ld a,(hl)
0442f6	23 	inc hl	inc hl
0442f7	fe ff 	cp $ff	cp $00
0442f9	c8 	ret z	ret z
0442fa	fd bd 	cp iyl	cp iyl
0442fc	28 06 	jr z,$+$08	jr z,$+$00
0442fe	d0 	ret nc	ret nc
0442ff	23 	inc hl	inc hl
044300	23 	inc hl	inc hl
044301	23 	inc hl	inc hl
044302	18 f1 	jr $-$0d	jr $-$00
044304	ed 31 	ld iy,(hl)	ld iy,(hl)
044306	c9 	ret	ret
044307	d4 3b 43 04 	call nc,$04433b	call nc,$000000
04430b	d7 	rst $10	rst $00
04430c	33 	inc sp	inc sp
04430d	43 	ld b,e	ld b,e
04430e	04 	inc b	inc b
04430f	ee 00 	xor $00	xor $00
044311	3f 	ccf	ccf
044312	04 	inc b	inc b
044313	f4 b9 40 04 	call p,$0440b9	call p,$000000
044317	f7 	rst $30	rst $00
044318	90 	sub b	sub b
044319	3f 	ccf	ccf
04431a	04 	inc b	inc b
04431b	ff 	rst $38	rst $00
04431c	0e 01 	ld c,$01	ld c,$00
04431e	28 06 	jr z,$+$08	jr z,$+$00
044320	0e 32 	ld c,$32	ld c,$00
044322	38 02 	jr c,$+$04	jr c,$+$00
044324	0e 0a 	ld c,$0a	ld c,$00
044326	3e 0a 	ld a,$0a	ld a,$00
044328	49 cf 	rst.lis $08	rst.lis $00
04432a	c9 	ret	ret
04432b	c5 	push bc	push bc
04432c	4b 	ld c,e	ld c,e
04432d	3e 0b 	ld a,$0b	ld a,$00
04432f	49 cf 	rst.lis $08	rst.lis $00
044331	c1 	pop bc	pop bc
044332	c9 	ret	ret
044333	c5 	push bc	push bc
044334	4b 	ld c,e	ld c,e
044335	3e 0c 	ld a,$0c	ld a,$00
044337	49 cf 	rst.lis $08	rst.lis $00
044339	c1 	pop bc	pop bc
04433a	c9 	ret	ret
04433b	c5 	push bc	push bc
04433c	4b 	ld c,e	ld c,e
04433d	47 	ld b,a	ld b,a
04433e	3e 0d 	ld a,$0d	ld a,$00
044340	49 cf 	rst.lis $08	rst.lis $00
044342	c1 	pop bc	pop bc
044343	c9 	ret	ret
044344	c5 	push bc	push bc
044345	4b 	ld c,e	ld c,e
044346	3e 0e 	ld a,$0e	ld a,$00
044348	49 cf 	rst.lis $08	rst.lis $00
04434a	c1 	pop bc	pop bc
04434b	fe 01 	cp $01	cp $00
04434d	c9 	ret	ret
04434e	fd e5 	push iy	push iy
044350	4b 	ld c,e	ld c,e
044351	3e 19 	ld a,$19	ld a,$00
044353	49 cf 	rst.lis $08	rst.lis $00
044355	e5 	push hl	push hl
044356	fd e1 	pop iy	pop iy
044358	fd 6e 11 	ld l,(iy+$11)	ld l,(iy+$00)
04435b	fd 66 12 	ld h,(iy+$12)	ld h,(iy+$00)
04435e	fd 5e 13 	ld e,(iy+$13)	ld e,(iy+$00)
044361	fd 56 14 	ld d,(iy+$14)	ld d,(iy+$00)
044364	fd e1 	pop iy	pop iy
044366	c9 	ret	ret
044367	fd e5 	push iy	push iy
044369	4f 	ld c,a	ld c,a
04436a	e5 	push hl	push hl
04436b	21 02 00 00 	ld hl,$000002	ld hl,$000000
04436f	39 	add hl,sp	add hl,sp
044370	73 	ld (hl),e	ld (hl),e
044371	e1 	pop hl	pop hl
044372	5a 	ld e,d	ld e,d
044373	3e 1c 	ld a,$1c	ld a,$00
044375	49 cf 	rst.lis $08	rst.lis $00
044377	fd e1 	pop iy	pop iy
044379	c9 	ret	ret
04437a	fd e5 	push iy	push iy
04437c	4b 	ld c,e	ld c,e
04437d	3e 19 	ld a,$19	ld a,$00
04437f	49 cf 	rst.lis $08	rst.lis $00
044381	e5 	push hl	push hl
044382	fd e1 	pop iy	pop iy
044384	fd 6e 0b 	ld l,(iy+$0b)	ld l,(iy+$00)
044387	fd 66 0c 	ld h,(iy+$0c)	ld h,(iy+$00)
04438a	fd 5e 0d 	ld e,(iy+$0d)	ld e,(iy+$00)
04438d	fd 56 0e 	ld d,(iy+$0e)	ld d,(iy+$00)
044390	fd e1 	pop iy	pop iy
044392	c9 	ret	ret
044393	fd e5 	push iy	push iy
044395	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
044399	3e 12 	ld a,$12	ld a,$00
04439b	49 cf 	rst.lis $08	rst.lis $00
04439d	11 00 4a 04 	ld de,$044a00	ld de,$000000
0443a1	5f 	ld e,a	ld e,a
0443a2	fd e1 	pop iy	pop iy
0443a4	c9 	ret	ret
0443a5	cd 0a 03 04 	call $04030a	call $000000
0443a9	d9 	exx	exx
0443aa	e5 	push hl	push hl
0443ab	cd 22 0a 04 	call $040a22	call $000000
0443af	cd 0a 03 04 	call $04030a	call $000000
0443b3	d9 	exx	exx
0443b4	d1 	pop de	pop de
0443b5	c9 	ret	ret
0443b6	c9 	ret	ret
0443b7	af 	xor a	xor a
0443b8	cd 77 37 04 	call $043777	call $000000
0443bc	53 	ld d,e	ld d,e
0443bd	6f 	ld l,a	ld l,a
0443be	72 	ld (hl),d	ld (hl),d
0443bf	72 	ld (hl),d	ld (hl),d
0443c0	79 	ld a,c	ld a,c
0443c1	00 	nop	nop
0443c2	3e 10 	ld a,$10	ld a,$00
0443c4	cd 00 3f 04 	call $043f00	call $000000
0443c8	c3 96 0b 04 	jp $040b96	jp $000000
0443cc	3e 0c 	ld a,$0c	ld a,$00
0443ce	c3 00 3f 04 	jp $043f00	jp $000000
0443d2	dd e5 	push ix	push ix
0443d4	3e 08 	ld a,$08	ld a,$00
0443d6	49 cf 	rst.lis $08	rst.lis $00
0443d8	dd cb 04 a6 	res 4,(ix+$04)	res 4,(ix+$00)
0443dc	cd 0a 03 04 	call $04030a	call $000000
0443e0	d9 	exx	exx
0443e1	3e 16 	ld a,$16	ld a,$00
0443e3	cd 00 3f 04 	call $043f00	call $000000
0443e7	7d 	ld a,l	ld a,l
0443e8	cd 00 3f 04 	call $043f00	call $000000
0443ec	3e 08 	ld a,$08	ld a,$00
0443ee	49 cf 	rst.lis $08	rst.lis $00
0443f0	dd cb 04 66 	bit 4,(ix+$04)	bit 4,(ix+$00)
0443f4	28 fa 	jr z,$-$04	jr z,$-$00
0443f6	dd e1 	pop ix	pop ix
0443f8	c3 96 0b 04 	jp $040b96	jp $000000
0443fc	fd 23 	inc iy	inc iy
0443fe	cd 0a 03 04 	call $04030a	call $000000
044402	d9 	exx	exx
044403	22 00 4a 04 	ld ($044a00),hl	ld ($000000),hl
044407	cd 22 0a 04 	call $040a22	call $000000
04440b	cd 0a 03 04 	call $04030a	call $000000
04440f	d9 	exx	exx
044410	22 02 4a 04 	ld ($044a02),hl	ld ($000000),hl
044414	cd 2f 0a 04 	call $040a2f	call $000000
044418	dd e5 	push ix	push ix
04441a	3e 08 	ld a,$08	ld a,$00
04441c	49 cf 	rst.lis $08	rst.lis $00
04441e	dd cb 04 8e 	res 1,(ix+$04)	res 1,(ix+$00)
044422	3e 17 	ld a,$17	ld a,$00
044424	cd 00 3f 04 	call $043f00	call $000000
044428	3e 00 	ld a,$00	ld a,$00
04442a	cd 00 3f 04 	call $043f00	call $000000
04442e	3e 83 	ld a,$83	ld a,$00
044430	cd 00 3f 04 	call $043f00	call $000000
044434	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044438	cd 00 3f 04 	call $043f00	call $000000
04443c	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
044440	cd 00 3f 04 	call $043f00	call $000000
044444	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
044448	cd 00 3f 04 	call $043f00	call $000000
04444c	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
044450	cd 00 3f 04 	call $043f00	call $000000
044454	dd cb 04 4e 	bit 1,(ix+$04)	bit 1,(ix+$00)
044458	28 fa 	jr z,$-$04	jr z,$-$00
04445a	dd 7e 09 	ld a,(ix+$09)	ld a,(ix+$00)
04445d	b7 	or a	or a
04445e	37 	scf	scf
04445f	20 02 	jr nz,$+$04	jr nz,$+$00
044461	af 	xor a	xor a
044462	3d 	dec a	dec a
044463	dd e1 	pop ix	pop ix
044465	c3 e1 07 04 	jp $0407e1	jp $000000
044469	cd 0a 03 04 	call $04030a	call $000000
04446d	d9 	exx	exx
04446e	22 00 4a 04 	ld ($044a00),hl	ld ($000000),hl
044472	cd 22 0a 04 	call $040a22	call $000000
044476	cd 0a 03 04 	call $04030a	call $000000
04447a	d9 	exx	exx
04447b	22 02 4a 04 	ld ($044a02),hl	ld ($000000),hl
04447f	cd 2f 0a 04 	call $040a2f	call $000000
044483	dd e5 	push ix	push ix
044485	3e 08 	ld a,$08	ld a,$00
044487	49 cf 	rst.lis $08	rst.lis $00
044489	dd cb 04 96 	res 2,(ix+$04)	res 2,(ix+$00)
04448d	3e 17 	ld a,$17	ld a,$00
04448f	cd 00 3f 04 	call $043f00	call $000000
044493	3e 00 	ld a,$00	ld a,$00
044495	cd 00 3f 04 	call $043f00	call $000000
044499	3e 84 	ld a,$84	ld a,$00
04449b	cd 00 3f 04 	call $043f00	call $000000
04449f	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0444a3	cd 00 3f 04 	call $043f00	call $000000
0444a7	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0444ab	cd 00 3f 04 	call $043f00	call $000000
0444af	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0444b3	cd 00 3f 04 	call $043f00	call $000000
0444b7	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0444bb	cd 00 3f 04 	call $043f00	call $000000
0444bf	dd cb 04 56 	bit 2,(ix+$04)	bit 2,(ix+$00)
0444c3	28 fa 	jr z,$-$04	jr z,$-$00
0444c5	dd 6e 16 	ld l,(ix+$16)	ld l,(ix+$00)
0444c8	dd e1 	pop ix	pop ix
0444ca	c3 7f 05 04 	jp $04057f	jp $000000
0444ce	cd 0a 03 04 	call $04030a	call $000000
0444d2	d9 	exx	exx
0444d3	7d 	ld a,l	ld a,l
0444d4	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
0444d8	cd 70 0a 04 	call $040a70	call $000000
0444dc	fe 2c 	cp $2c	cp $00
0444de	28 12 	jr z,$+$14	jr z,$+$00
0444e0	3e 11 	ld a,$11	ld a,$00
0444e2	cd 00 3f 04 	call $043f00	call $000000
0444e6	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0444ea	cd 00 3f 04 	call $043f00	call $000000
0444ee	c3 96 0b 04 	jp $040b96	jp $000000
0444f2	cd 22 0a 04 	call $040a22	call $000000
0444f6	cd 0a 03 04 	call $04030a	call $000000
0444fa	d9 	exx	exx
0444fb	7d 	ld a,l	ld a,l
0444fc	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
044500	cd 70 0a 04 	call $040a70	call $000000
044504	fe 2c 	cp $2c	cp $00
044506	28 2c 	jr z,$+$2e	jr z,$+$00
044508	3e 13 	ld a,$13	ld a,$00
04450a	cd 00 3f 04 	call $043f00	call $000000
04450e	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044512	cd 00 3f 04 	call $043f00	call $000000
044516	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
04451a	cd 00 3f 04 	call $043f00	call $000000
04451e	3e 00 	ld a,$00	ld a,$00
044520	cd 00 3f 04 	call $043f00	call $000000
044524	3e 00 	ld a,$00	ld a,$00
044526	cd 00 3f 04 	call $043f00	call $000000
04452a	3e 00 	ld a,$00	ld a,$00
04452c	cd 00 3f 04 	call $043f00	call $000000
044530	c3 96 0b 04 	jp $040b96	jp $000000
044534	cd 22 0a 04 	call $040a22	call $000000
044538	cd 0a 03 04 	call $04030a	call $000000
04453c	d9 	exx	exx
04453d	7d 	ld a,l	ld a,l
04453e	32 02 4a 04 	ld ($044a02),a	ld ($000000),a
044542	cd 22 0a 04 	call $040a22	call $000000
044546	cd 0a 03 04 	call $04030a	call $000000
04454a	d9 	exx	exx
04454b	7d 	ld a,l	ld a,l
04454c	32 03 4a 04 	ld ($044a03),a	ld ($000000),a
044550	3e 13 	ld a,$13	ld a,$00
044552	cd 00 3f 04 	call $043f00	call $000000
044556	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
04455a	cd 00 3f 04 	call $043f00	call $000000
04455e	3e ff 	ld a,$ff	ld a,$00
044560	cd 00 3f 04 	call $043f00	call $000000
044564	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
044568	cd 00 3f 04 	call $043f00	call $000000
04456c	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
044570	cd 00 3f 04 	call $043f00	call $000000
044574	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
044578	cd 00 3f 04 	call $043f00	call $000000
04457c	c3 96 0b 04 	jp $040b96	jp $000000
044580	cd 0a 03 04 	call $04030a	call $000000
044584	d9 	exx	exx
044585	7d 	ld a,l	ld a,l
044586	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
04458a	cd 22 0a 04 	call $040a22	call $000000
04458e	cd 0a 03 04 	call $04030a	call $000000
044592	d9 	exx	exx
044593	7d 	ld a,l	ld a,l
044594	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
044598	3e 12 	ld a,$12	ld a,$00
04459a	cd 00 3f 04 	call $043f00	call $000000
04459e	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0445a2	cd 00 3f 04 	call $043f00	call $000000
0445a6	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0445aa	cd 00 3f 04 	call $043f00	call $000000
0445ae	c3 96 0b 04 	jp $040b96	jp $000000
0445b2	cd 0a 03 04 	call $04030a	call $000000
0445b6	d9 	exx	exx
0445b7	e5 	push hl	push hl
0445b8	cd 22 0a 04 	call $040a22	call $000000
0445bc	cd a5 43 04 	call $0443a5	call $000000
0445c0	c1 	pop bc	pop bc
0445c1	3e 19 	ld a,$19	ld a,$00
0445c3	cd 00 3f 04 	call $043f00	call $000000
0445c7	79 	ld a,c	ld a,c
0445c8	cd 00 3f 04 	call $043f00	call $000000
0445cc	7b 	ld a,e	ld a,e
0445cd	cd 00 3f 04 	call $043f00	call $000000
0445d1	7a 	ld a,d	ld a,d
0445d2	cd 00 3f 04 	call $043f00	call $000000
0445d6	7d 	ld a,l	ld a,l
0445d7	cd 00 3f 04 	call $043f00	call $000000
0445db	7c 	ld a,h	ld a,h
0445dc	cd 00 3f 04 	call $043f00	call $000000
0445e0	c3 96 0b 04 	jp $040b96	jp $000000
0445e4	cd a5 43 04 	call $0443a5	call $000000
0445e8	0e 04 	ld c,$04	ld c,$00
0445ea	18 d5 	jr $-$29	jr $-$00
0445ec	cd a5 43 04 	call $0443a5	call $000000
0445f0	cd 70 0a 04 	call $040a70	call $000000
0445f4	fe 2c 	cp $2c	cp $00
0445f6	0e 05 	ld c,$05	ld c,$00
0445f8	20 c7 	jr nz,$-$37	jr nz,$-$00
0445fa	3e 19 	ld a,$19	ld a,$00
0445fc	cd 00 3f 04 	call $043f00	call $000000
044600	3e 04 	ld a,$04	ld a,$00
044602	cd 00 3f 04 	call $043f00	call $000000
044606	7b 	ld a,e	ld a,e
044607	cd 00 3f 04 	call $043f00	call $000000
04460b	7a 	ld a,d	ld a,d
04460c	cd 00 3f 04 	call $043f00	call $000000
044610	7d 	ld a,l	ld a,l
044611	cd 00 3f 04 	call $043f00	call $000000
044615	7c 	ld a,h	ld a,h
044616	cd 00 3f 04 	call $043f00	call $000000
04461a	cd 22 0a 04 	call $040a22	call $000000
04461e	c5 	push bc	push bc
04461f	cd a5 43 04 	call $0443a5	call $000000
044623	c1 	pop bc	pop bc
044624	18 9b 	jr $-$63	jr $-$00
044626	cd a5 43 04 	call $0443a5	call $000000
04462a	7d 	ld a,l	ld a,l
04462b	f5 	push af	push af
04462c	d5 	push de	push de
04462d	cd 22 0a 04 	call $040a22	call $000000
044631	cd a5 43 04 	call $0443a5	call $000000
044635	53 	ld d,e	ld d,e
044636	5d 	ld e,l	ld e,l
044637	e1 	pop hl	pop hl
044638	f1 	pop af	pop af
044639	ed 44 	neg	neg
04463b	fe 10 	cp $10	cp $00
04463d	d2 96 0b 04 	jp nc,$040b96	jp nc,$000000
044641	4f 	ld c,a	ld c,a
044642	7d 	ld a,l	ld a,l
044643	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
044647	af 	xor a	xor a
044648	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
04464c	06 06 	ld b,$06	ld b,$00
04464e	ed 4c 	mlt bc	mlt bc
044650	79 	ld a,c	ld a,c
044651	32 02 4a 04 	ld ($044a02),a	ld ($000000),a
044655	4b 	ld c,e	ld c,e
044656	26 00 	ld h,$00	ld h,$00
044658	6a 	ld l,d	ld l,d
044659	11 e0 46 04 	ld de,$0446e0	ld de,$000000
04465d	29 	add hl,hl	add hl,hl
04465e	19 	add hl,de	add hl,de
04465f	7e 	ld a,(hl)	ld a,(hl)
044660	32 03 4a 04 	ld ($044a03),a	ld ($000000),a
044664	23 	inc hl	inc hl
044665	7e 	ld a,(hl)	ld a,(hl)
044666	32 04 4a 04 	ld ($044a04),a	ld ($000000),a
04466a	06 32 	ld b,$32	ld b,$00
04466c	ed 4c 	mlt bc	mlt bc
04466e	ed 43 05 4a 04 	ld ($044a05),bc	ld ($000000),bc
044673	dd e5 	push ix	push ix
044675	3e 08 	ld a,$08	ld a,$00
044677	49 cf 	rst.lis $08	rst.lis $00
044679	5b dd cb 04 9e 	res.lil 3,(ix+$04)	res.lil 3,(ix+$00)
04467e	3e 17 	ld a,$17	ld a,$00
044680	cd 00 3f 04 	call $043f00	call $000000
044684	3e 00 	ld a,$00	ld a,$00
044686	cd 00 3f 04 	call $043f00	call $000000
04468a	3e 85 	ld a,$85	ld a,$00
04468c	cd 00 3f 04 	call $043f00	call $000000
044690	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044694	cd 00 3f 04 	call $043f00	call $000000
044698	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
04469c	cd 00 3f 04 	call $043f00	call $000000
0446a0	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0446a4	cd 00 3f 04 	call $043f00	call $000000
0446a8	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0446ac	cd 00 3f 04 	call $043f00	call $000000
0446b0	3a 04 4a 04 	ld a,($044a04)	ld a,($000000)
0446b4	cd 00 3f 04 	call $043f00	call $000000
0446b8	3a 05 4a 04 	ld a,($044a05)	ld a,($000000)
0446bc	cd 00 3f 04 	call $043f00	call $000000
0446c0	3a 06 4a 04 	ld a,($044a06)	ld a,($000000)
0446c4	cd 00 3f 04 	call $043f00	call $000000
0446c8	5b dd cb 04 5e 	bit.lil 3,(ix+$04)	bit.lil 3,(ix+$00)
0446cd	28 f9 	jr z,$-$05	jr z,$-$00
0446cf	cd 71 3f 04 	call $043f71	call $000000
0446d3	5b dd 7e 0e 	ld.lil a,(ix+$0e)	ld.lil a,(ix+$00)
0446d7	a7 	and a	and a
0446d8	28 9f 	jr z,$-$5f	jr z,$-$00
0446da	dd e1 	pop ix	pop ix
0446dc	c3 96 0b 04 	jp $040b96	jp $000000
0446e0	75 	ld (hl),l	ld (hl),l
0446e1	00 	nop	nop
0446e2	76 	halt	halt
0446e3	00 	nop	nop
0446e4	78 	ld a,b	ld a,b
0446e5	00 	nop	nop
0446e6	7a 	ld a,d	ld a,d
0446e7	00 	nop	nop
0446e8	7b 	ld a,e	ld a,e
0446e9	00 	nop	nop
0446ea	83 	add a,e	add a,e
0446eb	00 	nop	nop
0446ec	85 	add a,l	add a,l
0446ed	00 	nop	nop
0446ee	87 	add a,a	add a,a
0446ef	00 	nop	nop
0446f0	89 	adc a,c	adc a,c
0446f1	00 	nop	nop
0446f2	8b 	adc a,e	adc a,e
0446f3	00 	nop	nop
0446f4	8d 	adc a,l	adc a,l
0446f5	00 	nop	nop
0446f6	8f 	adc a,a	adc a,a
0446f7	00 	nop	nop
0446f8	91 	sub c	sub c
0446f9	00 	nop	nop
0446fa	93 	sub e	sub e
0446fb	00 	nop	nop
0446fc	95 	sub l	sub l
0446fd	00 	nop	nop
0446fe	97 	sub a	sub a
0446ff	00 	nop	nop
044700	99 	sbc a,c	sbc a,c
044701	00 	nop	nop
044702	9c 	sbc a,h	sbc a,h
044703	00 	nop	nop
044704	9e 	sbc a,(hl)	sbc a,(hl)
044705	00 	nop	nop
044706	a0 	and b	and b
044707	00 	nop	nop
044708	a2 	and d	and d
044709	00 	nop	nop
04470a	a5 	and l	and l
04470b	00 	nop	nop
04470c	a7 	and a	and a
04470d	00 	nop	nop
04470e	aa 	xor d	xor d
04470f	00 	nop	nop
044710	ac 	xor h	xor h
044711	00 	nop	nop
044712	af 	xor a	xor a
044713	00 	nop	nop
044714	b1 	or c	or c
044715	00 	nop	nop
044716	b4 	or h	or h
044717	00 	nop	nop
044718	b6 	or (hl)	or (hl)
044719	00 	nop	nop
04471a	b9 	cp c	cp c
04471b	00 	nop	nop
04471c	bc 	cp h	cp h
04471d	00 	nop	nop
04471e	be 	cp (hl)	cp (hl)
04471f	00 	nop	nop
044720	c1 	pop bc	pop bc
044721	00 	nop	nop
044722	c4 00 c7 00 	call nz,$00c700	call nz,$000000
044726	ca 00 cd 00 	jp z,$00cd00	jp z,$000000
04472a	d0 	ret nc	ret nc
04472b	00 	nop	nop
04472c	d3 00 	out ($00),a	out ($00),a
04472e	d6 00 	sub $00	sub $00
044730	d9 	exx	exx
044731	00 	nop	nop
044732	dc 00 df 00 	call c,$00df00	call c,$000000
044736	e2 00 e6 00 	jp po,$00e600	jp po,$000000
04473a	e9 	jp (hl)	jp (hl)
04473b	00 	nop	nop
04473c	ec 00 f0 00 	call pe,$00f000	call pe,$000000
044740	f3 	di	di
044741	00 	nop	nop
044742	f7 	rst $30	rst $00
044743	00 	nop	nop
044744	fb 	ei	ei
044745	00 	nop	nop
044746	fe 00 	cp $00	cp $00
044748	02 	ld (bc),a	ld (bc),a
044749	01 06 01 09 	ld bc,$090106	ld bc,$000000
04474d	01 0d 01 11 	ld bc,$11010d	ld bc,$000000
044751	01 15 01 19 	ld bc,$190115	ld bc,$000000
044755	01 1d 01 21 	ld bc,$21011d	ld bc,$000000
044759	01 26 01 2a 	ld bc,$2a0126	ld bc,$000000
04475d	01 2e 01 33 	ld bc,$33012e	ld bc,$000000
044761	01 37 01 3c 	ld bc,$3c0137	ld bc,$000000
044765	01 40 01 45 	ld bc,$450140	ld bc,$000000
044769	01 4a 01 4e 	ld bc,$4e014a	ld bc,$000000
04476d	01 53 01 58 	ld bc,$580153	ld bc,$000000
044771	01 5d 01 62 	ld bc,$62015d	ld bc,$000000
044775	01 67 01 6d 	ld bc,$6d0167	ld bc,$000000
044779	01 72 01 77 	ld bc,$770172	ld bc,$000000
04477d	01 7d 01 82 	ld bc,$82017d	ld bc,$000000
044781	01 88 01 8e 	ld bc,$8e0188	ld bc,$000000
044785	01 93 01 99 	ld bc,$990193	ld bc,$000000
044789	01 9f 01 a5 	ld bc,$a5019f	ld bc,$000000
04478d	01 ab 01 b2 	ld bc,$b201ab	ld bc,$000000
044791	01 b8 01 be 	ld bc,$be01b8	ld bc,$000000
044795	01 c5 01 cb 	ld bc,$cb01c5	ld bc,$000000
044799	01 d2 01 d9 	ld bc,$d901d2	ld bc,$000000
04479d	01 e0 01 e7 	ld bc,$e701e0	ld bc,$000000
0447a1	01 ee 01 f5 	ld bc,$f501ee	ld bc,$000000
0447a5	01 fc 01 04 	ld bc,$0401fc	ld bc,$000000
0447a9	02 	ld (bc),a	ld (bc),a
0447aa	0b 	dec bc	dec bc
0447ab	02 	ld (bc),a	ld (bc),a
0447ac	13 	inc de	inc de
0447ad	02 	ld (bc),a	ld (bc),a
0447ae	1b 	dec de	dec de
0447af	02 	ld (bc),a	ld (bc),a
0447b0	22 02 2a 02 	ld ($022a02),hl	ld ($000000),hl
0447b4	32 02 3b 02 	ld ($023b02),a	ld ($000000),a
0447b8	43 	ld b,e	ld b,e
0447b9	02 	ld (bc),a	ld (bc),a
0447ba	4b 	ld c,e	ld c,e
0447bb	02 	ld (bc),a	ld (bc),a
0447bc	54 	ld d,h	ld d,h
0447bd	02 	ld (bc),a	ld (bc),a
0447be	5d 	ld e,l	ld e,l
0447bf	02 	ld (bc),a	ld (bc),a
0447c0	65 	ld h,l	ld h,l
0447c1	02 	ld (bc),a	ld (bc),a
0447c2	6e 	ld l,(hl)	ld l,(hl)
0447c3	02 	ld (bc),a	ld (bc),a
0447c4	77 	ld (hl),a	ld (hl),a
0447c5	02 	ld (bc),a	ld (bc),a
0447c6	81 	add a,c	add a,c
0447c7	02 	ld (bc),a	ld (bc),a
0447c8	8a 	adc a,d	adc a,d
0447c9	02 	ld (bc),a	ld (bc),a
0447ca	93 	sub e	sub e
0447cb	02 	ld (bc),a	ld (bc),a
0447cc	9d 	sbc a,l	sbc a,l
0447cd	02 	ld (bc),a	ld (bc),a
0447ce	a7 	and a	and a
0447cf	02 	ld (bc),a	ld (bc),a
0447d0	b1 	or c	or c
0447d1	02 	ld (bc),a	ld (bc),a
0447d2	bb 	cp e	cp e
0447d3	02 	ld (bc),a	ld (bc),a
0447d4	c5 	push bc	push bc
0447d5	02 	ld (bc),a	ld (bc),a
0447d6	cf 	rst $08	rst $00
0447d7	02 	ld (bc),a	ld (bc),a
0447d8	d9 	exx	exx
0447d9	02 	ld (bc),a	ld (bc),a
0447da	e4 02 ef 02 	call po,$02ef02	call po,$000000
0447de	fa 02 05 03 	jp m,$030502	jp m,$000000
0447e2	10 03 	djnz $+$05	djnz $+$00
0447e4	1b 	dec de	dec de
0447e5	03 	inc bc	inc bc
0447e6	27 	daa	daa
0447e7	03 	inc bc	inc bc
0447e8	33 	inc sp	inc sp
0447e9	03 	inc bc	inc bc
0447ea	3f 	ccf	ccf
0447eb	03 	inc bc	inc bc
0447ec	4b 	ld c,e	ld c,e
0447ed	03 	inc bc	inc bc
0447ee	57 	ld d,a	ld d,a
0447ef	03 	inc bc	inc bc
0447f0	63 	ld h,e	ld h,e
0447f1	03 	inc bc	inc bc
0447f2	70 	ld (hl),b	ld (hl),b
0447f3	03 	inc bc	inc bc
0447f4	7d 	ld a,l	ld a,l
0447f5	03 	inc bc	inc bc
0447f6	8a 	adc a,d	adc a,d
0447f7	03 	inc bc	inc bc
0447f8	97 	sub a	sub a
0447f9	03 	inc bc	inc bc
0447fa	a4 	and h	and h
0447fb	03 	inc bc	inc bc
0447fc	b2 	or d	or d
0447fd	03 	inc bc	inc bc
0447fe	c0 	ret nz	ret nz
0447ff	03 	inc bc	inc bc
044800	ce 03 	adc a,$03	adc a,$00
044802	dc 03 ea 03 	call c,$03ea03	call c,$000000
044806	f9 	ld sp,hl	ld sp,hl
044807	03 	inc bc	inc bc
044808	08 	ex af,af'	ex af,af'
044809	04 	inc b	inc b
04480a	17 	rla	rla
04480b	04 	inc b	inc b
04480c	26 04 	ld h,$04	ld h,$00
04480e	36 04 	ld (hl),$04	ld (hl),$00
044810	45 	ld b,l	ld b,l
044811	04 	inc b	inc b
044812	55 	ld d,l	ld d,l
044813	04 	inc b	inc b
044814	65 	ld h,l	ld h,l
044815	04 	inc b	inc b
044816	76 	halt	halt
044817	04 	inc b	inc b
044818	86 	add a,(hl)	add a,(hl)
044819	04 	inc b	inc b
04481a	97 	sub a	sub a
04481b	04 	inc b	inc b
04481c	a8 	xor b	xor b
04481d	04 	inc b	inc b
04481e	ba 	cp d	cp d
04481f	04 	inc b	inc b
044820	cb 04 	rlc h	rlc h
044822	dd 04 	trap	trap
044824	ef 	rst $28	rst $00
044825	04 	inc b	inc b
044826	02 	ld (bc),a	ld (bc),a
044827	05 	dec b	dec b
044828	14 	inc d	inc d
044829	05 	dec b	dec b
04482a	27 	daa	daa
04482b	05 	dec b	dec b
04482c	3a 05 4e 05 	ld a,($054e05)	ld a,($000000)
044830	62 	ld h,d	ld h,d
044831	05 	dec b	dec b
044832	76 	halt	halt
044833	05 	dec b	dec b
044834	8a 	adc a,d	adc a,d
044835	05 	dec b	dec b
044836	9f 	sbc a,a	sbc a,a
044837	05 	dec b	dec b
044838	b3 	or e	or e
044839	05 	dec b	dec b
04483a	c9 	ret	ret
04483b	05 	dec b	dec b
04483c	de 05 	sbc a,$05	sbc a,$00
04483e	f4 05 0a 06 	call p,$060a05	call p,$000000
044842	21 06 38 06 	ld hl,$063806	ld hl,$000000
044846	4f 	ld c,a	ld c,a
044847	06 66 	ld b,$66	ld b,$00
044849	06 7e 	ld b,$7e	ld b,$00
04484b	06 96 	ld b,$96	ld b,$00
04484d	06 af 	ld b,$af	ld b,$00
04484f	06 c8 	ld b,$c8	ld b,$00
044851	06 e1 	ld b,$e1	ld b,$00
044853	06 fa 	ld b,$fa	ld b,$00
044855	06 14 	ld b,$14	ld b,$00
044857	07 	rlca	rlca
044858	2f 	cpl	cpl
044859	07 	rlca	rlca
04485a	4a 	ld c,d	ld c,d
04485b	07 	rlca	rlca
04485c	65 	ld h,l	ld h,l
04485d	07 	rlca	rlca
04485e	80 	add a,b	add a,b
04485f	07 	rlca	rlca
044860	9c 	sbc a,h	sbc a,h
044861	07 	rlca	rlca
044862	b8 	cp b	cp b
044863	07 	rlca	rlca
044864	d5 	push de	push de
044865	07 	rlca	rlca
044866	f2 07 10 08 	jp p,$081007	jp p,$000000
04486a	2d 	dec l	dec l
04486b	08 	ex af,af'	ex af,af'
04486c	4b 	ld c,e	ld c,e
04486d	08 	ex af,af'	ex af,af'
04486e	6a 	ld l,d	ld l,d
04486f	08 	ex af,af'	ex af,af'
044870	8a 	adc a,d	adc a,d
044871	08 	ex af,af'	ex af,af'
044872	a9 	xor c	xor c
044873	08 	ex af,af'	ex af,af'
044874	ca 08 ea 08 	jp z,$08ea08	jp z,$000000
044878	0c 	inc c	inc c
044879	09 	add hl,bc	add hl,bc
04487a	2d 	dec l	dec l
04487b	09 	add hl,bc	add hl,bc
04487c	4f 	ld c,a	ld c,a
04487d	09 	add hl,bc	add hl,bc
04487e	72 	ld (hl),d	ld (hl),d
04487f	09 	add hl,bc	add hl,bc
044880	95 	sub l	sub l
044881	09 	add hl,bc	add hl,bc
044882	b9 	cp c	cp c
044883	09 	add hl,bc	add hl,bc
044884	dd 09 	add ix,bc	add ix,bc
044886	02 	ld (bc),a	ld (bc),a
044887	0a 	ld a,(bc)	ld a,(bc)
044888	27 	daa	daa
044889	0a 	ld a,(bc)	ld a,(bc)
04488a	4d 	ld c,l	ld c,l
04488b	0a 	ld a,(bc)	ld a,(bc)
04488c	73 	ld (hl),e	ld (hl),e
04488d	0a 	ld a,(bc)	ld a,(bc)
04488e	9a 	sbc a,d	sbc a,d
04488f	0a 	ld a,(bc)	ld a,(bc)
044890	c2 0a ea 0a 	jp nz,$0aea0a	jp nz,$000000
044894	12 	ld (de),a	ld (de),a
044895	0b 	dec bc	dec bc
044896	3c 	inc a	inc a
044897	0b 	dec bc	dec bc
044898	66 	ld h,(hl)	ld h,(hl)
044899	0b 	dec bc	dec bc
04489a	90 	sub b	sub b
04489b	0b 	dec bc	dec bc
04489c	bb 	cp e	cp e
04489d	0b 	dec bc	dec bc
04489e	e7 	rst $20	rst $00
04489f	0b 	dec bc	dec bc
0448a0	13 	inc de	inc de
0448a1	0c 	inc c	inc c
0448a2	40 0c 	inc.sis c	inc.sis c
0448a4	6e 	ld l,(hl)	ld l,(hl)
0448a5	0c 	inc c	inc c
0448a6	9c 	sbc a,h	sbc a,h
0448a7	0c 	inc c	inc c
0448a8	cb 0c 	rrc h	rrc h
0448aa	fa 0c 2b 0d 	jp m,$0d2b0c	jp m,$000000
0448ae	5c 	ld e,h	ld e,h
0448af	0d 	dec c	dec c
0448b0	8e 	adc a,(hl)	adc a,(hl)
0448b1	0d 	dec c	dec c
0448b2	c0 	ret nz	ret nz
0448b3	0d 	dec c	dec c
0448b4	f3 	di	di
0448b5	0d 	dec c	dec c
0448b6	27 	daa	daa
0448b7	0e 5c 	ld c,$5c	ld c,$00
0448b9	0e 91 	ld c,$91	ld c,$00
0448bb	0e c8 	ld c,$c8	ld c,$00
0448bd	0e ff 	ld c,$ff	ld c,$00
0448bf	0e 36 	ld c,$36	ld c,$00
0448c1	0f 	rrca	rrca
0448c2	6f 	ld l,a	ld l,a
0448c3	0f 	rrca	rrca
0448c4	a9 	xor c	xor c
0448c5	0f 	rrca	rrca
0448c6	e3 	ex (sp),hl	ex (sp),hl
0448c7	0f 	rrca	rrca
0448c8	1e 10 	ld e,$10	ld e,$00
0448ca	5a 	ld e,d	ld e,d
0448cb	10 97 	djnz $-$67	djnz $-$00
0448cd	10 d5 	djnz $-$29	djnz $-$00
0448cf	10 13 	djnz $+$15	djnz $+$00
0448d1	11 53 11 93 	ld de,$931153	ld de,$000000
0448d5	11 d5 11 17 	ld de,$1711d5	ld de,$000000
0448d9	12 	ld (de),a	ld (de),a
0448da	5b 12 	ld.lil (de),a	ld.lil (de),a
0448dc	9f 	sbc a,a	sbc a,a
0448dd	12 	ld (de),a	ld (de),a
0448de	e4 12 f3 21 	call po,$21f312	call po,$000000
0448e2	35 	dec (hl)	dec (hl)
0448e3	49 04 	inc.lis b	inc.lis b
0448e5	1e 32 	ld e,$32	ld e,$00
0448e7	3e 14 	ld a,$14	ld a,$00
0448e9	49 cf 	rst.lis $08	rst.lis $00
0448eb	eb 	ex de,hl	ex de,hl
0448ec	21 43 49 04 	ld hl,$044943	ld hl,$000000
0448f0	ed 1f 	ld (hl),de	ld (hl),de
0448f2	fb 	ei	ei
0448f3	c9 	ret	ret
0448f4	f3 	di	di
0448f5	21 43 49 04 	ld hl,$044943	ld hl,$000000
0448f9	ed 17 	ld de,(hl)	ld de,(hl)
0448fb	eb 	ex de,hl	ex de,hl
0448fc	1e 32 	ld e,$32	ld e,$00
0448fe	3e 14 	ld a,$14	ld a,$00
044900	49 cf 	rst.lis $08	rst.lis $00
044902	fb 	ei	ei
044903	c9 	ret	ret
044904	3e 08 	ld a,$08	ld a,$00
044906	49 cf 	rst.lis $08	rst.lis $00
044908	21 49 4d 04 	ld hl,$044d49	ld hl,$000000
04490c	dd 7e 19 	ld a,(ix+$19)	ld a,(ix+$00)
04490f	be 	cp (hl)	cp (hl)
044910	20 0a 	jr nz,$+$0c	jr nz,$+$00
044912	af 	xor a	xor a
044913	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
044917	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
04491b	c9 	ret	ret
04491c	77 	ld (hl),a	ld (hl),a
04491d	dd 7e 18 	ld a,(ix+$18)	ld a,(ix+$00)
044920	b7 	or a	or a
044921	28 ef 	jr z,$-$0f	jr z,$-$00
044923	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
044927	dd 7e 05 	ld a,(ix+$05)	ld a,(ix+$00)
04492a	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
04492e	fe 1b 	cp $1b	cp $00
044930	cc 4c 3f 04 	call z,$043f4c	call z,$000000
044934	c9 	ret	ret
044935	f3 	di	di
044936	f5 	push af	push af
044937	e5 	push hl	push hl
044938	dd e5 	push ix	push ix
04493a	cd 04 49 04 	call $044904	call $000000
04493e	dd e1 	pop ix	pop ix
044940	e1 	pop hl	pop hl
044941	f1 	pop af	pop af
044942	c3 00 00 00 	jp $000000	jp $000000
044946
