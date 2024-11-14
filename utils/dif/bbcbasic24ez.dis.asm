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
040064	c3 e6 2f 04 	jp $042fe6	jp $000000
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
040125	7c 	ld a,h	ld a,h
040126	49 04 	inc.lis b	inc.lis b
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
040173	9f 	sbc a,a	sbc a,a
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
040191	4c 	ld c,h	ld c,h
040192	15 	dec d	dec d
040193	04 	inc b	inc b
040194	6a 	ld l,d	ld l,d
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
0402ab	da 90 37 04 	jp c,$043790	jp c,$000000
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
040338	c3 90 37 04 	jp $043790	jp $000000
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
04036d	c3 90 37 04 	jp $043790	jp $000000
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
040390	cd a7 37 04 	call $0437a7	call $000000
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
0403c5	cd 79 16 04 	call $041679	call $000000
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
04040b	cd 6a 3a 04 	call $043a6a	call $000000
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
040458	cd 9f 3c 04 	call $043c9f	call $000000
04045c	30 f8 	jr nc,$-$06	jr nc,$-$00
04045e	dd 21 40 30 11 	ld ix,$113040	ld ix,$000000
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
04047c	c3 90 37 04 	jp $043790	jp $000000
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
040494	cd 9a 20 04 	call $04209a	call $000000
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
0404cd	cd fc 3e 04 	call $043efc	call $000000
0404d1	eb 	ex de,hl	ex de,hl
0404d2	c3 81 05 04 	jp $040581	jp $000000
0404d6	cd fc 3e 04 	call $043efc	call $000000
0404da	c3 81 05 04 	jp $040581	jp $000000
0404de	cd b0 18 04 	call $0418b0	call $000000
0404e2	cd 85 43 04 	call $044385	call $000000
0404e6	ca 05 06 04 	jp z,$040605	jp z,$000000
0404ea	c3 93 09 04 	jp $040993	jp $000000
0404ee	cd b0 18 04 	call $0418b0	call $000000
0404f2	cd 74 43 04 	call $044374	call $000000
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
0405a5	cd 5d 43 04 	call $04435d	call $000000
0405a9	6f 	ld l,a	ld l,a
0405aa	18 d3 	jr $-$2b	jr $-$00
0405ac	cd b0 18 04 	call $0418b0	call $000000
0405b0	cd bb 43 04 	call $0443bb	call $000000
0405b4	18 15 	jr $+$17	jr $+$00
0405b6	cd b0 18 04 	call $0418b0	call $000000
0405ba	cd 8f 43 04 	call $04438f	call $000000
0405be	18 0b 	jr $+$0d	jr $+$00
0405c0	fd 7e 00 	ld a,(iy)	ld a,(iy)
0405c3	fe 24 	cp $24	cp $00
0405c5	28 0a 	jr z,$+$0c	jr z,$+$00
0405c7	cd dc 3e 04 	call $043edc	call $000000
0405cb	d5 	push de	push de
0405cc	d9 	exx	exx
0405cd	e1 	pop hl	pop hl
0405ce	af 	xor a	xor a
0405cf	4f 	ld c,a	ld c,a
0405d0	c9 	ret	ret
0405d1	fd 23 	inc iy	inc iy
0405d3	cd d4 43 04 	call $0443d4	call $000000
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
040658	cd 9a 20 04 	call $04209a	call $000000
04065c	da 90 37 04 	jp c,$043790	jp c,$000000
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
04068d	cd cf 3c 04 	call $043ccf	call $000000
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
0406d3	cd 05 16 04 	call $041605	call $000000
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
04071b	cd 9a 20 04 	call $04209a	call $000000
04071f	da 90 37 04 	jp c,$043790	jp c,$000000
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
0407cd	ca 32 44 04 	jp z,$044432	jp z,$000000
0407d1	cd 59 3f 04 	call $043f59	call $000000
0407d5	37 	scf	scf
0407d6	18 09 	jr $+$0b	jr $+$00
0407d8	cd 25 03 04 	call $040325	call $000000
0407dc	d9 	exx	exx
0407dd	cd 62 3f 04 	call $043f62	call $000000
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
0407f6	fa 90 37 04 	jp m,$043790	jp m,$000000
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
0408ca	ca 90 37 04 	jp z,$043790	jp z,$000000
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
040971	cd 9a 20 04 	call $04209a	call $000000
040975	da 90 37 04 	jp c,$043790	jp c,$000000
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
0409b4	cd 79 16 04 	call $041679	call $000000
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
0409d8	cd 79 16 04 	call $041679	call $000000
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
040a3a	c3 90 37 04 	jp $043790	jp $000000
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
040a64	cd 9a 20 04 	call $04209a	call $000000
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
040a98	19 	add hl,de	add hl,de
040a99	37 	scf	scf
040a9a	04 	inc b	inc b
040a9b	7c 	ld a,h	ld a,h
040a9c	35 	dec (hl)	dec (hl)
040a9d	04 	inc b	inc b
040a9e	5a 	ld e,d	ld e,d
040a9f	37 	scf	scf
040aa0	04 	inc b	inc b
040aa1	b7 	or a	or a
040aa2	35 	dec (hl)	dec (hl)
040aa3	04 	inc b	inc b
040aa4	37 	scf	scf
040aa5	37 	scf	scf
040aa6	04 	inc b	inc b
040aa7	3d 	dec a	dec a
040aa8	37 	scf	scf
040aa9	04 	inc b	inc b
040aaa	46 	ld b,(hl)	ld b,(hl)
040aab	36 04 	ld (hl),$04	ld (hl),$00
040aad	6b 	ld l,e	ld l,e
040aae	37 	scf	scf
040aaf	04 	inc b	inc b
040ab0	d2 15 04 c8 	jp nc,$c80415	jp nc,$000000
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
040ac2	5c 	ld e,h	ld e,h
040ac3	46 	ld b,(hl)	ld b,(hl)
040ac4	04 	inc b	inc b
040ac5	ec 14 04 04 	call pe,$040414	call pe,$000000
040ac9	15 	dec d	dec d
040aca	04 	inc b	inc b
040acb	4c 	ld c,h	ld c,h
040acc	0b 	dec bc	dec bc
040acd	04 	inc b	inc b
040ace	97 	sub a	sub a
040acf	13 	inc de	inc de
040ad0	04 	inc b	inc b
040ad1	e0 	ret po	ret po
040ad2	14 	inc d	inc d
040ad3	04 	inc b	inc b
040ad4	f8 	ret m	ret m
040ad5	43 	ld b,e	ld b,e
040ad6	04 	inc b	inc b
040ad7	6a 	ld l,d	ld l,d
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
040ae3	22 46 04 c6 	ld ($c60446),hl	ld ($000000),hl
040ae7	0b 	dec bc	dec bc
040ae8	04 	inc b	inc b
040ae9	82 	add a,d	add a,d
040aea	11 04 7c 49 	ld de,$497c04	ld de,$000000
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
040af8	b6 	or (hl)	or (hl)
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
040b05	11 04 08 44 	ld de,$440804	ld de,$000000
040b09	04 	inc b	inc b
040b0a	1a 	ld a,(de)	ld a,(de)
040b0b	46 	ld b,(hl)	ld b,(hl)
040b0c	04 	inc b	inc b
040b0d	e5 	push hl	push hl
040b0e	0f 	rrca	rrca
040b0f	04 	inc b	inc b
040b10	be 	cp (hl)	cp (hl)
040b11	0e 04 	ld c,$04	ld c,$00
040b13	a1 	and c	and c
040b14	14 	inc d	inc d
040b15	04 	inc b	inc b
040b16	e8 	ret pe	ret pe
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
040b37	04 	inc b	inc b
040b38	45 	ld b,l	ld b,l
040b39	04 	inc b	inc b
040b3a	83 	add a,e	add a,e
040b3b	14 	inc d	inc d
040b3c	04 	inc b	inc b
040b3d	71 	ld (hl),c	ld (hl),c
040b3e	0f 	rrca	rrca
040b3f	04 	inc b	inc b
040b40	75 	ld (hl),l	ld (hl),l
040b41	14 	inc d	inc d
040b42	04 	inc b	inc b
040b43	11 0c 04 cd 	ld de,$cd040c	ld de,$000000
040b47	a4 	and h	and h
040b48	17 	rla	rla
040b49	04 	inc b	inc b
040b4a	28 10 	jr z,$+$12	jr z,$+$00
040b4c	cd 15 03 04 	call $040315	call $000000
040b50	3e 0d 	ld a,$0d	ld a,$00
040b52	12 	ld (de),a	ld (de),a
040b53	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
040b58	cd 4f 38 04 	call $04384f	call $000000
040b5c	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
040b61	dd 21 38 4d 04 	ld ix,$044d38	ld ix,$000000
040b66	ed 5f 	ld a,r	ld a,r
040b68	28 fc 	jr z,$-$02	jr z,$-$00
040b6a	07 	rlca	rlca
040b6b	07 	rlca	rlca
040b6c	dd 77 03 	ld (ix+$03),a	ld (ix+$00),a
040b6f	9f 	sbc a,a	sbc a,a
040b70	dd 77 04 	ld (ix+$04),a	ld (ix+$00),a
040b73	cd a6 38 04 	call $0438a6	call $000000
040b77	21 00 00 00 	ld hl,$000000	ld hl,$000000
040b7b	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
040b7f	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
040b83	3e dc 	ld a,$dc	ld a,$00
040b85	cd 78 18 04 	call $041878	call $000000
040b89	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
040b8d	fd 2a 14 4d 04 	ld iy,($044d14)	ld iy,($000000)
040b92	cd da 0b 04 	call $040bda	call $000000
040b96	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040b9b	cd 9d 3f 04 	call $043f9d	call $000000
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
040bc6	cd de 39 04 	call $0439de	call $000000
040bca	7c 	ld a,h	ld a,h
040bcb	b5 	or l	or l
040bcc	ca b0 30 04 	jp z,$0430b0	jp z,$000000
040bd0	1e 00 	ld e,$00	ld e,$00
040bd2	cd 6c 43 04 	call $04436c	call $000000
040bd6	c3 af 30 04 	jp $0430af	jp $000000
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
040bfd	cd 7f 39 04 	call $04397f	call $000000
040c01	cd 27 3a 04 	call $043a27	call $000000
040c05	3e 5d 	ld a,$5d	ld a,$00
040c07	cd 7f 39 04 	call $04397f	call $000000
040c0b	3e 20 	ld a,$20	ld a,$00
040c0d	c3 7f 39 04 	jp $04397f	jp $000000
040c11	cd 15 03 04 	call $040315	call $000000
040c15	3e 0d 	ld a,$0d	ld a,$00
040c17	12 	ld (de),a	ld (de),a
040c18	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
040c1c	cd c0 3f 04 	call $043fc0	call $000000
040c20	c3 96 0b 04 	jp $040b96	jp $000000
040c24	fd e5 	push iy	push iy
040c26	e1 	pop hl	pop hl
040c27	cd c0 3f 04 	call $043fc0	call $000000
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
040c4c	cd e8 15 04 	call $0415e8	call $000000
040c50	ca 96 0b 04 	jp z,$040b96	jp z,$000000
040c54	38 41 	jr c,$+$43	jr c,$+$00
040c56	f5 	push af	push af
040c57	cd ba 17 04 	call $0417ba	call $000000
040c5b	e5 	push hl	push hl
040c5c	cd 15 03 04 	call $040315	call $000000
040c60	dd e1 	pop ix	pop ix
040c62	f1 	pop af	pop af
040c63	cd 2a 16 04 	call $04162a	call $000000
040c67	c3 96 0b 04 	jp $040b96	jp $000000
040c6b	cd da 0b 04 	call $040bda	call $000000
040c6f	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040c74	cd 9d 3f 04 	call $043f9d	call $000000
040c78	cd c5 18 04 	call $0418c5	call $000000
040c7c	38 19 	jr c,$+$1b	jr c,$+$00
040c7e	fe 0d 	cp $0d	cp $00
040c80	28 e9 	jr z,$-$15	jr z,$-$00
040c82	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
040c86	7e 	ld a,(hl)	ld a,(hl)
040c87	e6 0f 	and $0f	and $00
040c89	f6 b0 	or $b0	or $00
040c8b	77 	ld (hl),a	ld (hl),a
040c8c	18 d9 	jr $-$25	jr $-$00
040c8e	cd 6a 3a 04 	call $043a6a	call $000000
040c92	c8 	ret z	ret z
040c93	d2 59 3a 04 	jp nc,$043a59	jp nc,$000000
040c97	3e 10 	ld a,$10	ld a,$00
040c99	18 02 	jr $+$04	jr $+$00
040c9b	3e 11 	ld a,$11	ld a,$00
040c9d	c3 90 37 04 	jp $043790	jp $000000
040ca1	cd c7 01 04 	call $0401c7	call $000000
040ca5	43 	ld b,e	ld b,e
040ca6	eb 	ex de,hl	ex de,hl
040ca7	d9 	exx	exx
040ca8	eb 	ex de,hl	ex de,hl
040ca9	c1 	pop bc	pop bc
040caa	21 82 17 04 	ld hl,$041782	ld hl,$000000
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
040cdc	cd 00 16 04 	call $041600	call $000000
040ce0	18 c7 	jr $-$37	jr $-$00
040ce2	21 00 00 00 	ld hl,$000000	ld hl,$000000
040ce6	39 	add hl,sp	add hl,sp
040ce7	d5 	push de	push de
040ce8	59 	ld e,c	ld e,c
040ce9	cd 2e 16 04 	call $04162e	call $000000
040ced	d1 	pop de	pop de
040cee	f9 	ld sp,hl	ld sp,hl
040cef	18 b8 	jr $-$46	jr $-$00
040cf1	cd 6a 3a 04 	call $043a6a	call $000000
040cf5	da 81 0d 04 	jp c,$040d81	jp c,$000000
040cf9	ca 8b 0d 04 	jp z,$040d8b	jp z,$000000
040cfd	cd de 3b 04 	call $043bde	call $000000
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
040d30	cd 9c 18 04 	call $04189c	call $000000
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
040d4c	cd 8f 18 04 	call $04188f	call $000000
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
040d87	c3 90 37 04 	jp $043790	jp $000000
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
040db6	cd 00 16 04 	call $041600	call $000000
040dba	cd 0a 03 04 	call $04030a	call $000000
040dbe	d9 	exx	exx
040dbf	23 	inc hl	inc hl
040dc0	eb 	ex de,hl	ex de,hl
040dc1	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
040dc5	18 8c 	jr $-$72	jr $-$00
040dc7	fe 23 	cp $23	cp $00
040dc9	20 7c 	jr nz,$+$7e	jr nz,$+$00
040dcb	cd bc 18 04 	call $0418bc	call $000000
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
040dea	cd 7c 43 04 	call $04437c	call $000000
040dee	d9 	exx	exx
040def	7c 	ld a,h	ld a,h
040df0	d9 	exx	exx
040df1	cd 7c 43 04 	call $04437c	call $000000
040df5	7d 	ld a,l	ld a,l
040df6	cd 7c 43 04 	call $04437c	call $000000
040dfa	7c 	ld a,h	ld a,h
040dfb	cd 7c 43 04 	call $04437c	call $000000
040dff	c1 	pop bc	pop bc
040e00	79 	ld a,c	ld a,c
040e01	cd 7c 43 04 	call $04437c	call $000000
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
040e14	cd 7c 43 04 	call $04437c	call $000000
040e18	c1 	pop bc	pop bc
040e19	18 f3 	jr $-$0b	jr $-$00
040e1b	3e 0d 	ld a,$0d	ld a,$00
040e1d	cd 7c 43 04 	call $04437c	call $000000
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
040e43	cd 19 18 04 	call $041819	call $000000
040e47	3a 00 4c 04 	ld a,($044c00)	ld a,($000000)
040e4b	4f 	ld c,a	ld c,a
040e4c	06 00 	ld b,$00	ld b,$00
040e4e	cd a4 17 04 	call $0417a4	call $000000
040e52	28 3f 	jr z,$+$41	jr z,$+$00
040e54	cb 80 	res 0,b	res 0,b
040e56	fd 23 	inc iy	inc iy
040e58	fe 7e 	cp $7e	cp $00
040e5a	28 c7 	jr z,$-$37	jr z,$-$00
040e5c	fe 3b 	cp $3b	cp $00
040e5e	28 c7 	jr z,$-$37	jr z,$-$00
040e60	fe 2c 	cp $2c	cp $00
040e62	28 c9 	jr z,$-$35	jr z,$-$00
040e64	cd c9 17 04 	call $0417c9	call $000000
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
040e88	d4 19 18 04 	call nc,$041819	call nc,$000000
040e8c	c1 	pop bc	pop bc
040e8d	cd 28 18 04 	call $041828	call $000000
040e91	18 bb 	jr $-$43	jr $-$00
040e93	cb 40 	bit 0,b	bit 0,b
040e95	cc 77 39 04 	call z,$043977	call z,$000000
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
040eec	cd a4 17 04 	call $0417a4	call $000000
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
040f0a	cd b1 17 04 	call $0417b1	call $000000
040f0e	18 3b 	jr $+$3d	jr $+$00
040f10	fd 7e 00 	ld a,(iy)	ld a,(iy)
040f13	fd 23 	inc iy	inc iy
040f15	fe 8b 	cp $8b	cp $00
040f17	ca 4b 13 04 	jp z,$04134b	jp z,$000000
040f1b	fe 0d 	cp $0d	cp $00
040f1d	20 f1 	jr nz,$-$0d	jr nz,$-$00
040f1f	3e 28 	ld a,$28	ld a,$00
040f21	c3 90 37 04 	jp $043790	jp $000000
040f25	3e ee 	ld a,$ee	ld a,$00
040f27	c3 84 10 04 	jp $041084	jp $000000
040f2b	cd 25 03 04 	call $040325	call $000000
040f2f	cd a4 17 04 	call $0417a4	call $000000
040f33	c2 97 0c 04 	jp nz,$040c97	jp nz,$000000
040f37	d9 	exx	exx
040f38	cd bf 39 04 	call $0439bf	call $000000
040f3c	e5 	push hl	push hl
040f3d	fd e1 	pop iy	pop iy
040f3f	ca 92 0b 04 	jp z,$040b92	jp z,$000000
040f43	3e 29 	ld a,$29	ld a,$00
040f45	18 da 	jr $-$24	jr $-$00
040f47	cd 25 03 04 	call $040325	call $000000
040f4b	fd e5 	push iy	push iy
040f4d	cd 79 16 04 	call $041679	call $000000
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
040f69	cd 79 16 04 	call $041679	call $000000
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
040f97	cd e8 15 04 	call $0415e8	call $000000
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
040fdd	cd 79 16 04 	call $041679	call $000000
040fe1	cd 96 0b 04 	call $040b96	call $000000
040fe5	c1 	pop bc	pop bc
040fe6	21 e5 0f 04 	ld hl,$040fe5	ld hl,$000000
040fea	b7 	or a	or a
040feb	ed 42 	sbc hl,bc	sbc hl,bc
040fed	3e 20 	ld a,$20	ld a,$00
040fef	c2 7b 10 04 	jp nz,$04107b	jp nz,$000000
040ff3	cd a4 17 04 	call $0417a4	call $000000
040ff7	e1 	pop hl	pop hl
040ff8	e5 	push hl	push hl
040ff9	c5 	push bc	push bc
040ffa	e5 	push hl	push hl
040ffb	c4 6a 3a 04 	call nz,$043a6a	call nz,$000000
040fff	d1 	pop de	pop de
041000	eb 	ex de,hl	ex de,hl
041001	b7 	or a	or a
041002	ed 52 	sbc hl,de	sbc hl,de
041004	20 61 	jr nz,$+$63	jr nz,$+$00
041006	d5 	push de	push de
041007	dd 21 0c 00 00 	ld ix,$00000c	ld ix,$000000
04100c	dd 39 	add ix,sp	add ix,sp
04100e	cd 11 2a 04 	call $042a11	call $000000
041012	dd 7e 10 	ld a,(ix+$10)	ld a,(ix+$00)
041015	dd e1 	pop ix	pop ix
041017	cd 16 04 04 	call $040416	call $000000
04101b	cb 7a 	bit 7,d	bit 7,d
04101d	f5 	push af	push af
04101e	3e 0b 	ld a,$0b	ld a,$00
041020	cd 9a 20 04 	call $04209a	call $000000
041024	38 55 	jr c,$+$57	jr c,$+$00
041026	f1 	pop af	pop af
041027	f5 	push af	push af
041028	cd 00 16 04 	call $041600	call $000000
04102c	dd 21 15 00 00 	ld ix,$000015	ld ix,$000000
041031	dd 39 	add ix,sp	add ix,sp
041033	cd 11 2a 04 	call $042a11	call $000000
041037	f1 	pop af	pop af
041038	cc d7 08 04 	call z,$0408d7	call z,$000000
04103c	3e 08 	ld a,$08	ld a,$00
04103e	cd 9a 20 04 	call $04209a	call $000000
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
04107b	c3 90 37 04 	jp $043790	jp $000000
04107f	f5 	push af	push af
041080	cd 89 10 04 	call $041089	call $000000
041084	f5 	push af	push af
041085	cd 89 10 04 	call $041089	call $000000
041089	cd 79 16 04 	call $041679	call $000000
04108d	fd 2b 	dec iy	dec iy
04108f	fd e5 	push iy	push iy
041091	cd 2b 3b 04 	call $043b2b	call $000000
041095	c1 	pop bc	pop bc
041096	28 41 	jr z,$+$43	jr z,$+$00
041098	3e 1e 	ld a,$1e	ld a,$00
04109a	38 df 	jr c,$-$1f	jr c,$-$00
04109c	c5 	push bc	push bc
04109d	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0410a1	3e dd 	ld a,$dd	ld a,$00
0410a3	cd 78 18 04 	call $041878	call $000000
0410a7	38 26 	jr c,$+$28	jr c,$+$00
0410a9	e5 	push hl	push hl
0410aa	fd e1 	pop iy	pop iy
0410ac	fd 23 	inc iy	inc iy
0410ae	cd 70 0a 04 	call $040a70	call $000000
0410b2	cd 2b 3b 04 	call $043b2b	call $000000
0410b6	fd e5 	push iy	push iy
0410b8	d1 	pop de	pop de
0410b9	38 09 	jr c,$+$0b	jr c,$+$00
0410bb	c4 de 3b 04 	call nz,$043bde	call nz,$000000
0410bf	fd e5 	push iy	push iy
0410c1	d1 	pop de	pop de
0410c2	ed 1f 	ld (hl),de	ld (hl),de
0410c4	eb 	ex de,hl	ex de,hl
0410c5	3e 0d 	ld a,$0d	ld a,$00
0410c7	01 00 01 00 	ld bc,$000100	ld bc,$000000
0410cb	ed b1 	cpir	cpir
0410cd	18 d2 	jr $-$2c	jr $-$00
0410cf	fd e1 	pop iy	pop iy
0410d1	cd 2b 3b 04 	call $043b2b	call $000000
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
0410fa	cd 24 17 04 	call $041724	call $000000
0410fe	cd 2f 0a 04 	call $040a2f	call $000000
041102	d9 	exx	exx
041103	c5 	push bc	push bc
041104	fd e1 	pop iy	pop iy
041106	e5 	push hl	push hl
041107	cd a0 16 04 	call $0416a0	call $000000
04110b	e1 	pop hl	pop hl
04110c	23 	inc hl	inc hl
04110d	7e 	ld a,(hl)	ld a,(hl)
04110e	2b 	dec hl	dec hl
04110f	ed 1f 	ld (hl),de	ld (hl),de
041111	fe ee 	cp $ee	cp $00
041113	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
041117	d5 	push de	push de
041118	fd e3 	ex (sp),iy	ex (sp),iy
04111a	cd b1 17 04 	call $0417b1	call $000000
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
04113b	21 82 17 04 	ld hl,$041782	ld hl,$000000
04113f	b7 	or a	or a
041140	ed 42 	sbc hl,bc	sbc hl,bc
041142	3e 0c 	ld a,$0c	ld a,$00
041144	c2 90 37 04 	jp nz,$043790	jp nz,$000000
041148	fd e5 	push iy	push iy
04114a	c1 	pop bc	pop bc
04114b	d9 	exx	exx
04114c	fd 2b 	dec iy	dec iy
04114e	cd 24 17 04 	call $041724	call $000000
041152	d9 	exx	exx
041153	c5 	push bc	push bc
041154	fd e1 	pop iy	pop iy
041156	cd 6a 3a 04 	call $043a6a	call $000000
04115a	c2 97 0c 04 	jp nz,$040c97	jp nz,$000000
04115e	b7 	or a	or a
04115f	08 	ex af,af'	ex af,af'
041160	cd 93 09 04 	call $040993	call $000000
041164	08 	ex af,af'	ex af,af'
041165	f5 	push af	push af
041166	f4 00 16 04 	call p,$041600	call p,$000000
04116a	f1 	pop af	pop af
04116b	59 	ld e,c	ld e,c
04116c	fc 2e 16 04 	call m,$04162e	call m,$000000
041170	cd 70 0a 04 	call $040a70	call $000000
041174	fe 2c 	cp $2c	cp $00
041176	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
04117a	fd 23 	inc iy	inc iy
04117c	cd 70 0a 04 	call $040a70	call $000000
041180	18 d4 	jr $-$2a	jr $-$00
041182	c1 	pop bc	pop bc
041183	21 82 17 04 	ld hl,$041782	ld hl,$000000
041187	b7 	or a	or a
041188	ed 42 	sbc hl,bc	sbc hl,bc
04118a	28 13 	jr z,$+$15	jr z,$+$00
04118c	21 89 10 04 	ld hl,$041089	ld hl,$000000
041190	b7 	or a	or a
041191	ed 42 	sbc hl,bc	sbc hl,bc
041193	fd e1 	pop iy	pop iy
041195	ca 96 0b 04 	jp z,$040b96	jp z,$000000
041199	3e 0d 	ld a,$0d	ld a,$00
04119b	c3 90 37 04 	jp $043790	jp $000000
04119f	dd e1 	pop ix	pop ix
0411a1	c1 	pop bc	pop bc
0411a2	78 	ld a,b	ld a,b
0411a3	b7 	or a	or a
0411a4	fa b2 11 04 	jp m,$0411b2	jp m,$000000
0411a8	e1 	pop hl	pop hl
0411a9	d9 	exx	exx
0411aa	e1 	pop hl	pop hl
0411ab	d9 	exx	exx
0411ac	cd 00 16 04 	call $041600	call $000000
0411b0	18 d0 	jr $-$2e	jr $-$00
0411b2	21 00 00 00 	ld hl,$000000	ld hl,$000000
0411b6	39 	add hl,sp	add hl,sp
0411b7	59 	ld e,c	ld e,c
0411b8	cd 2e 16 04 	call $04162e	call $000000
0411bc	f9 	ld sp,hl	ld sp,hl
0411bd	18 c3 	jr $-$3b	jr $-$00
0411bf	cd bc 18 04 	call $0418bc	call $000000
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
0411e0	cd 74 43 04 	call $044374	call $000000
0411e4	d9 	exx	exx
0411e5	6f 	ld l,a	ld l,a
0411e6	d9 	exx	exx
0411e7	cd 74 43 04 	call $044374	call $000000
0411eb	d9 	exx	exx
0411ec	67 	ld h,a	ld h,a
0411ed	d9 	exx	exx
0411ee	cd 74 43 04 	call $044374	call $000000
0411f2	6f 	ld l,a	ld l,a
0411f3	cd 74 43 04 	call $044374	call $000000
0411f7	67 	ld h,a	ld h,a
0411f8	cd 74 43 04 	call $044374	call $000000
0411fc	4f 	ld c,a	ld c,a
0411fd	dd e1 	pop ix	pop ix
0411ff	f1 	pop af	pop af
041200	d5 	push de	push de
041201	cd 00 16 04 	call $041600	call $000000
041205	d1 	pop de	pop de
041206	18 bb 	jr $-$43	jr $-$00
041208	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04120c	cd 74 43 04 	call $044374	call $000000
041210	fe 0d 	cp $0d	cp $00
041212	28 04 	jr z,$+$06	jr z,$+$00
041214	77 	ld (hl),a	ld (hl),a
041215	2c 	inc l	inc l
041216	20 f4 	jr nz,$-$0a	jr nz,$-$00
041218	dd e1 	pop ix	pop ix
04121a	f1 	pop af	pop af
04121b	d5 	push de	push de
04121c	eb 	ex de,hl	ex de,hl
04121d	cd 2a 16 04 	call $04162a	call $000000
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
041238	cd a4 17 04 	call $0417a4	call $000000
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
041255	cd 28 18 04 	call $041828	call $000000
041259	18 06 	jr $+$08	jr $+$00
04125b	cd c9 17 04 	call $0417c9	call $000000
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
04127b	c4 4a 18 04 	call nz,$04184a	call nz,$000000
04127f	f1 	pop af	pop af
041280	cc 37 18 04 	call z,$041837	call z,$000000
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
041296	cd 00 16 04 	call $041600	call $000000
04129a	18 04 	jr $+$06	jr $+$00
04129c	cd 2a 16 04 	call $04162a	call $000000
0412a0	e1 	pop hl	pop hl
0412a1	c1 	pop bc	pop bc
0412a2	cb 81 	res 0,c	res 0,c
0412a4	18 92 	jr $-$6c	jr $-$00
0412a6	cb 41 	bit 0,c	bit 0,c
0412a8	20 0c 	jr nz,$+$0e	jr nz,$+$00
0412aa	3e 3f 	ld a,$3f	ld a,$00
0412ac	cd 7f 39 04 	call $04397f	call $000000
0412b0	3e 20 	ld a,$20	ld a,$00
0412b2	cd 7f 39 04 	call $04397f	call $000000
0412b6	21 00 4b 04 	ld hl,$044b00	ld hl,$000000
0412ba	c5 	push bc	push bc
0412bb	e5 	push hl	push hl
0412bc	dd e5 	push ix	push ix
0412be	cd 8f 3e 04 	call $043e8f	call $000000
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
041300	cd 00 16 04 	call $041600	call $000000
041304	fd e3 	ex (sp),iy	ex (sp),iy
041306	18 09 	jr $+$0b	jr $+$00
041308	cd 37 18 04 	call $041837	call $000000
04130c	e5 	push hl	push hl
04130d	cd 2a 16 04 	call $04162a	call $000000
041311	e1 	pop hl	pop hl
041312	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
041316	cd 70 0a 04 	call $040a70	call $000000
04131a	fe 2c 	cp $2c	cp $00
04131c	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
041320	fd 23 	inc iy	inc iy
041322	cd 70 0a 04 	call $040a70	call $000000
041326	18 b8 	jr $-$46	jr $-$00
041328	3e dc 	ld a,$dc	ld a,$00
04132a	cd 78 18 04 	call $041878	call $000000
04132e	23 	inc hl	inc hl
04132f	d0 	ret nc	ret nc
041330	3e 2a 	ld a,$2a	ld a,$00
041332	c3 90 37 04 	jp $043790	jp $000000
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
04136a	cd 02 44 04 	call $044402	call $000000
04136e	af 	xor a	xor a
04136f	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
041373	c3 96 0b 04 	jp $040b96	jp $000000
041377	cd c0 3d 04 	call $043dc0	call $000000
04137b	0d 	dec c	dec c
04137c	0a 	ld a,(bc)	ld a,(bc)
04137d	fa 00 cd de 	jp m,$decd00	jp m,$000000
041381	39 	add hl,sp	add hl,sp
041382	04 	inc b	inc b
041383	cd 12 3a 04 	call $043a12	call $000000
041387	cd 77 39 04 	call $043977	call $000000
04138b	c3 b0 30 04 	jp $0430b0	jp $000000
04138f	cd b2 3d 04 	call $043db2	call $000000
041393	c3 96 0b 04 	jp $040b96	jp $000000
041397	cd a6 38 04 	call $0438a6	call $000000
04139b	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
04139f	18 19 	jr $+$1b	jr $+$00
0413a1	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0413a5	cd a4 17 04 	call $0417a4	call $000000
0413a9	28 0f 	jr z,$+$11	jr z,$+$00
0413ab	cd 25 03 04 	call $040325	call $000000
0413af	d9 	exx	exx
0413b0	cd bf 39 04 	call $0439bf	call $000000
0413b4	3e 29 	ld a,$29	ld a,$00
0413b6	c2 32 13 04 	jp nz,$041332	jp nz,$000000
0413ba	3e dc 	ld a,$dc	ld a,$00
0413bc	cd 78 18 04 	call $041878	call $000000
0413c0	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
0413c4	c3 96 0b 04 	jp $040b96	jp $000000
0413c8	cd b0 18 04 	call $0418b0	call $000000
0413cc	cd ba 17 04 	call $0417ba	call $000000
0413d0	7b 	ld a,e	ld a,e
0413d1	f5 	push af	push af
0413d2	cd 0a 03 04 	call $04030a	call $000000
0413d6	e5 	push hl	push hl
0413d7	d9 	exx	exx
0413d8	d1 	pop de	pop de
0413d9	f1 	pop af	pop af
0413da	cd a8 43 04 	call $0443a8	call $000000
0413de	c3 96 0b 04 	jp $040b96	jp $000000
0413e2	cd ba 17 04 	call $0417ba	call $000000
0413e6	cd 0a 03 04 	call $04030a	call $000000
0413ea	d9 	exx	exx
0413eb	2e 00 	ld l,$00	ld l,$00
0413ed	22 14 4d 04 	ld ($044d14),hl	ld ($000000),hl
0413f1	c3 96 0b 04 	jp $040b96	jp $000000
0413f5	fe 24 	cp $24	cp $00
0413f7	28 13 	jr z,$+$15	jr z,$+$00
0413f9	cd ba 17 04 	call $0417ba	call $000000
0413fd	cd 0a 03 04 	call $04030a	call $000000
041401	e5 	push hl	push hl
041402	d9 	exx	exx
041403	d1 	pop de	pop de
041404	cd c7 3e 04 	call $043ec7	call $000000
041408	c3 96 0b 04 	jp $040b96	jp $000000
04140c	fd 23 	inc iy	inc iy
04140e	cd ba 17 04 	call $0417ba	call $000000
041412	cd 15 03 04 	call $040315	call $000000
041416	cd 7c 49 04 	call $04497c	call $000000
04141a	c3 96 0b 04 	jp $040b96	jp $000000
04141e	cd ba 17 04 	call $0417ba	call $000000
041422	cd 0a 03 04 	call $04030a	call $000000
041426	cd a6 38 04 	call $0438a6	call $000000
04142a	d9 	exx	exx
04142b	22 1a 4d 04 	ld ($044d1a),hl	ld ($000000),hl
04142f	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
041433	c3 96 0b 04 	jp $040b96	jp $000000
041437	cd ba 17 04 	call $0417ba	call $000000
04143b	cd 0a 03 04 	call $04030a	call $000000
04143f	7d 	ld a,l	ld a,l
041440	d9 	exx	exx
041441	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
041445	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041449	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
04144d	11 00 01 00 	ld de,$000100	ld de,$000000
041451	19 	add hl,de	add hl,de
041452	eb 	ex de,hl	ex de,hl
041453	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
041457	af 	xor a	xor a
041458	ed 52 	sbc hl,de	sbc hl,de
04145a	19 	add hl,de	add hl,de
04145b	da 90 37 04 	jp c,$043790	jp c,$000000
04145f	ed 5b 20 4d 04 	ld de,($044d20)	ld de,($000000)
041464	22 20 4d 04 	ld ($044d20),hl	ld ($000000),hl
041468	eb 	ex de,hl	ex de,hl
041469	ed 72 	sbc hl,sp	sbc hl,sp
04146b	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
04146f	eb 	ex de,hl	ex de,hl
041470	f9 	ld sp,hl	ld sp,hl
041471	c3 96 0b 04 	jp $040b96	jp $000000
041475	cd 0a 03 04 	call $04030a	call $000000
041479	d9 	exx	exx
04147a	7d 	ld a,l	ld a,l
04147b	32 3e 4d 04 	ld ($044d3e),a	ld ($000000),a
04147f	c3 96 0b 04 	jp $040b96	jp $000000
041483	fd 23 	inc iy	inc iy
041485	21 00 00 00 	ld hl,$000000	ld hl,$000000
041489	fe ee 	cp $ee	cp $00
04148b	28 0b 	jr z,$+$0d	jr z,$+$00
04148d	fe 87 	cp $87	cp $00
04148f	28 08 	jr z,$+$0a	jr z,$+$00
041491	fd 2b 	dec iy	dec iy
041493	cd 0a 03 04 	call $04030a	call $000000
041497	d9 	exx	exx
041498	2b 	dec hl	dec hl
041499	22 26 4d 04 	ld ($044d26),hl	ld ($000000),hl
04149d	c3 96 0b 04 	jp $040b96	jp $000000
0414a1	dd 21 00 4b 04 	ld ix,$044b00	ld ix,$000000
0414a6	dd e5 	push ix	push ix
0414a8	cd 0a 03 04 	call $04030a	call $000000
0414ac	dd e1 	pop ix	pop ix
0414ae	d9 	exx	exx
0414af	dd 75 00 	ld (ix),l	ld (ix),l
0414b2	dd 23 	inc ix	inc ix
0414b4	fd 7e 00 	ld a,(iy)	ld a,(iy)
0414b7	fe 2c 	cp $2c	cp $00
0414b9	28 09 	jr z,$+$0b	jr z,$+$00
0414bb	fe 3b 	cp $3b	cp $00
0414bd	20 07 	jr nz,$+$09	jr nz,$+$00
0414bf	dd 74 00 	ld (ix),h	ld (ix),h
0414c2	dd 23 	inc ix	inc ix
0414c4	fd 23 	inc iy	inc iy
0414c6	cd a4 17 04 	call $0417a4	call $000000
0414ca	20 da 	jr nz,$-$24	jr nz,$-$00
0414cc	dd 7d 	ld a,ixl	ld a,ixl
0414ce	b7 	or a	or a
0414cf	28 0b 	jr z,$+$0d	jr z,$+$00
0414d1	21 00 4b 04 	ld hl,$044b00	ld hl,$000000
0414d5	01 00 00 00 	ld bc,$000000	ld bc,$000000
0414d9	4f 	ld c,a	ld c,a
0414da	5b df 	rst.lil $18	rst.lil $00
0414dc	c3 96 0b 04 	jp $040b96	jp $000000
0414e0	cd b0 18 04 	call $0418b0	call $000000
0414e4	cd 6c 43 04 	call $04436c	call $000000
0414e8	c3 96 0b 04 	jp $040b96	jp $000000
0414ec	cd b0 18 04 	call $0418b0	call $000000
0414f0	d5 	push de	push de
0414f1	cd 22 0a 04 	call $040a22	call $000000
0414f5	cd 0a 03 04 	call $04030a	call $000000
0414f9	d9 	exx	exx
0414fa	7d 	ld a,l	ld a,l
0414fb	d1 	pop de	pop de
0414fc	cd 7c 43 04 	call $04437c	call $000000
041500	c3 96 0b 04 	jp $040b96	jp $000000
041504	cd 0a 03 04 	call $04030a	call $000000
041508	7d 	ld a,l	ld a,l
041509	d9 	exx	exx
04150a	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
04150e	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041512	06 00 	ld b,$00	ld b,$00
041514	11 00 4b 04 	ld de,$044b00	ld de,$000000
041518	cd 70 0a 04 	call $040a70	call $000000
04151c	fe 2c 	cp $2c	cp $00
04151e	20 1b 	jr nz,$+$1d	jr nz,$+$00
041520	fd 23 	inc iy	inc iy
041522	04 	inc b	inc b
041523	cd 70 0a 04 	call $040a70	call $000000
041527	c5 	push bc	push bc
041528	d5 	push de	push de
041529	cd 8e 0c 04 	call $040c8e	call $000000
04152d	d1 	pop de	pop de
04152e	c1 	pop bc	pop bc
04152f	13 	inc de	inc de
041530	12 	ld (de),a	ld (de),a
041531	13 	inc de	inc de
041532	eb 	ex de,hl	ex de,hl
041533	ed 1f 	ld (hl),de	ld (hl),de
041535	23 	inc hl	inc hl
041536	23 	inc hl	inc hl
041537	23 	inc hl	inc hl
041538	eb 	ex de,hl	ex de,hl
041539	18 dd 	jr $-$21	jr $-$00
04153b	78 	ld a,b	ld a,b
04153c	32 00 4b 04 	ld ($044b00),a	ld ($000000),a
041540	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
041544	cd 5e 15 04 	call $04155e	call $000000
041548	c3 96 0b 04 	jp $040b96	jp $000000
04154c	cd 25 03 04 	call $040325	call $000000
041550	7d 	ld a,l	ld a,l
041551	d9 	exx	exx
041552	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
041556	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
04155a	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
04155e	e5 	push hl	push hl
04155f	fd e3 	ex (sp),iy	ex (sp),iy
041561	24 	inc h	inc h
041562	b4 	or h	or h
041563	21 cd 15 04 	ld hl,$0415cd	ld hl,$000000
041567	e5 	push hl	push hl
041568	dd 21 00 4c 04 	ld ix,$044c00	ld ix,$000000
04156d	cc 32 43 04 	call z,$044332	call z,$000000
041571	dd 4e 18 	ld c,(ix+$18)	ld c,(ix+$00)
041574	c5 	push bc	push bc
041575	dd 7e 08 	ld a,(ix+$08)	ld a,(ix+$00)
041578	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
04157c	dd 7e 09 	ld a,(ix+$09)	ld a,(ix+$00)
04157f	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041583	dd 7e 0c 	ld a,(ix+$0c)	ld a,(ix+$00)
041586	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
04158a	ed 4b 4a 4d 04 	ld bc,($044d4a)	ld bc,($000000)
04158f	dd 7e 10 	ld a,(ix+$10)	ld a,(ix+$00)
041592	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
041596	dd 7e 11 	ld a,(ix+$11)	ld a,(ix+$00)
041599	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
04159d	dd 7e 14 	ld a,(ix+$14)	ld a,(ix+$00)
0415a0	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
0415a4	ed 5b 4a 4d 04 	ld de,($044d4a)	ld de,($000000)
0415a9	dd 7e 20 	ld a,(ix+$20)	ld a,(ix+$00)
0415ac	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
0415b0	dd 7e 21 	ld a,(ix+$21)	ld a,(ix+$00)
0415b3	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
0415b7	dd 7e 30 	ld a,(ix+$30)	ld a,(ix+$00)
0415ba	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
0415be	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
0415c2	f1 	pop af	pop af
0415c3	dd 7e 04 	ld a,(ix+$04)	ld a,(ix+$00)
0415c6	dd 21 00 4b 04 	ld ix,$044b00	ld ix,$000000
0415cb	fd e9 	jp (iy)	jp (iy)
0415cd	fd e1 	pop iy	pop iy
0415cf	af 	xor a	xor a
0415d0	4f 	ld c,a	ld c,a
0415d1	c9 	ret	ret
0415d2	cd 0a 03 04 	call $04030a	call $000000
0415d6	d9 	exx	exx
0415d7	e5 	push hl	push hl
0415d8	cd 22 0a 04 	call $040a22	call $000000
0415dc	cd 0a 03 04 	call $04030a	call $000000
0415e0	d9 	exx	exx
0415e1	c1 	pop bc	pop bc
0415e2	ed 69 	out (bc),l	out (bc),l
0415e4	c3 96 0b 04 	jp $040b96	jp $000000
0415e8	cd 6a 3a 04 	call $043a6a	call $000000
0415ec	d8 	ret c	ret c
0415ed	c4 59 3a 04 	call nz,$043a59	call nz,$000000
0415f1	b7 	or a	or a
0415f2	f8 	ret m	ret m
0415f3	f5 	push af	push af
0415f4	cd ba 17 04 	call $0417ba	call $000000
0415f8	e5 	push hl	push hl
0415f9	cd 02 03 04 	call $040302	call $000000
0415fd	dd e1 	pop ix	pop ix
0415ff	f1 	pop af	pop af
041600	cb 47 	bit 0,a	bit 0,a
041602	28 13 	jr z,$+$15	jr z,$+$00
041604	bf 	cp a	cp a
041605	dd 71 04 	ld (ix+$04),c	ld (ix+$00),c
041608	d9 	exx	exx
041609	dd 75 00 	ld (ix),l	ld (ix),l
04160c	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
04160f	d9 	exx	exx
041610	dd 75 02 	ld (ix+$02),l	ld (ix+$00),l
041613	dd 74 03 	ld (ix+$03),h	ld (ix+$00),h
041616	c9 	ret	ret
041617	f5 	push af	push af
041618	0c 	inc c	inc c
041619	0d 	dec c	dec c
04161a	c4 62 06 04 	call nz,$040662	call nz,$000000
04161e	f1 	pop af	pop af
04161f	fe 04 	cp $04	cp $00
041621	28 e5 	jr z,$-$19	jr z,$-$00
041623	bf 	cp a	cp a
041624	d9 	exx	exx
041625	dd 75 00 	ld (ix),l	ld (ix),l
041628	d9 	exx	exx
041629	c9 	ret	ret
04162a	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04162e	1f 	rra	rra
04162f	30 5d 	jr nc,$+$5f	jr nc,$+$00
041631	e5 	push hl	push hl
041632	d9 	exx	exx
041633	dd 6e 00 	ld l,(ix)	ld l,(ix)
041636	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
041639	d9 	exx	exx
04163a	dd 27 02 	ld hl,(ix+$02)	ld hl,(ix+$00)
04163d	7b 	ld a,e	ld a,e
04163e	d9 	exx	exx
04163f	6f 	ld l,a	ld l,a
041640	7c 	ld a,h	ld a,h
041641	d9 	exx	exx
041642	bb 	cp e	cp e
041643	30 17 	jr nc,$+$19	jr nc,$+$00
041645	d9 	exx	exx
041646	65 	ld h,l	ld h,l
041647	d9 	exx	exx
041648	e5 	push hl	push hl
041649	01 00 00 00 	ld bc,$000000	ld bc,$000000
04164d	4f 	ld c,a	ld c,a
04164e	09 	add hl,bc	add hl,bc
04164f	ed 4b 1d 4d 04 	ld bc,($044d1d)	ld bc,($000000)
041654	ed 42 	sbc hl,bc	sbc hl,bc
041656	e1 	pop hl	pop hl
041657	37 	scf	scf
041658	28 02 	jr z,$+$04	jr z,$+$00
04165a	c5 	push bc	push bc
04165b	e1 	pop hl	pop hl
04165c	d9 	exx	exx
04165d	dd 75 00 	ld (ix),l	ld (ix),l
041660	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
041663	d9 	exx	exx
041664	dd 2f 02 	ld (ix+$02),hl	ld (ix+$00),hl
041667	01 00 00 00 	ld bc,$000000	ld bc,$000000
04166b	4b 	ld c,e	ld c,e
04166c	eb 	ex de,hl	ex de,hl
04166d	e1 	pop hl	pop hl
04166e	0d 	dec c	dec c
04166f	0c 	inc c	inc c
041670	c8 	ret z	ret z
041671	ed b0 	ldir	ldir
041673	d0 	ret nc	ret nc
041674	ed 53 1d 4d 04 	ld ($044d1d),de	ld ($000000),de
041679	e5 	push hl	push hl
04167a	c5 	push bc	push bc
04167b	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
04167f	01 00 01 00 	ld bc,$000100	ld bc,$000000
041683	09 	add hl,bc	add hl,bc
041684	ed 72 	sbc hl,sp	sbc hl,sp
041686	c1 	pop bc	pop bc
041687	e1 	pop hl	pop hl
041688	d8 	ret c	ret c
041689	af 	xor a	xor a
04168a	c3 90 37 04 	jp $043790	jp $000000
04168e	01 00 00 00 	ld bc,$000000	ld bc,$000000
041692	4b 	ld c,e	ld c,e
041693	dd e5 	push ix	push ix
041695	d1 	pop de	pop de
041696	af 	xor a	xor a
041697	b9 	cp c	cp c
041698	28 02 	jr z,$+$04	jr z,$+$00
04169a	ed b0 	ldir	ldir
04169c	3e 0d 	ld a,$0d	ld a,$00
04169e	12 	ld (de),a	ld (de),a
04169f	c9 	ret	ret
0416a0	3e ff 	ld a,$ff	ld a,$00
0416a2	f5 	push af	push af
0416a3	fd 23 	inc iy	inc iy
0416a5	13 	inc de	inc de
0416a6	d5 	push de	push de
0416a7	cd 70 0a 04 	call $040a70	call $000000
0416ab	cd 6a 3a 04 	call $043a6a	call $000000
0416af	38 3f 	jr c,$+$41	jr c,$+$00
0416b1	c4 59 3a 04 	call nz,$043a59	call nz,$000000
0416b5	d1 	pop de	pop de
0416b6	e5 	push hl	push hl
0416b7	b7 	or a	or a
0416b8	f5 	push af	push af
0416b9	d5 	push de	push de
0416ba	fd e3 	ex (sp),iy	ex (sp),iy
0416bc	fa d4 16 04 	jp m,$0416d4	jp m,$000000
0416c0	cd 02 03 04 	call $040302	call $000000
0416c4	fd e3 	ex (sp),iy	ex (sp),iy
0416c6	d1 	pop de	pop de
0416c7	f1 	pop af	pop af
0416c8	d9 	exx	exx
0416c9	e5 	push hl	push hl
0416ca	d9 	exx	exx
0416cb	e5 	push hl	push hl
0416cc	47 	ld b,a	ld b,a
0416cd	c5 	push bc	push bc
0416ce	cd 79 16 04 	call $041679	call $000000
0416d2	18 0f 	jr $+$11	jr $+$00
0416d4	cd 15 03 04 	call $040315	call $000000
0416d8	fd e3 	ex (sp),iy	ex (sp),iy
0416da	d9 	exx	exx
0416db	d1 	pop de	pop de
0416dc	d9 	exx	exx
0416dd	f1 	pop af	pop af
0416de	cd b4 09 04 	call $0409b4	call $000000
0416e2	d9 	exx	exx
0416e3	cd 70 0a 04 	call $040a70	call $000000
0416e7	fe 2c 	cp $2c	cp $00
0416e9	20 0b 	jr nz,$+$0d	jr nz,$+$00
0416eb	1a 	ld a,(de)	ld a,(de)
0416ec	fe 2c 	cp $2c	cp $00
0416ee	28 b3 	jr z,$-$4b	jr z,$-$00
0416f0	3e 1f 	ld a,$1f	ld a,$00
0416f2	c3 90 37 04 	jp $043790	jp $000000
0416f6	cd 2f 0a 04 	call $040a2f	call $000000
0416fa	1a 	ld a,(de)	ld a,(de)
0416fb	fe 29 	cp $29	cp $00
0416fd	20 f1 	jr nz,$-$0d	jr nz,$-$00
0416ff	13 	inc de	inc de
041700	d9 	exx	exx
041701	c1 	pop bc	pop bc
041702	78 	ld a,b	ld a,b
041703	3c 	inc a	inc a
041704	d9 	exx	exx
041705	c8 	ret z	ret z
041706	d9 	exx	exx
041707	3d 	dec a	dec a
041708	fa 18 17 04 	jp m,$041718	jp m,$000000
04170c	e1 	pop hl	pop hl
04170d	d9 	exx	exx
04170e	e1 	pop hl	pop hl
04170f	d9 	exx	exx
041710	dd e1 	pop ix	pop ix
041712	cd 00 16 04 	call $041600	call $000000
041716	18 e9 	jr $-$15	jr $-$00
041718	cd de 09 04 	call $0409de	call $000000
04171c	dd e1 	pop ix	pop ix
04171e	cd 2a 16 04 	call $04162a	call $000000
041722	18 dd 	jr $-$21	jr $-$00
041724	d1 	pop de	pop de
041725	fd 23 	inc iy	inc iy
041727	cd 70 0a 04 	call $040a70	call $000000
04172b	d5 	push de	push de
04172c	d9 	exx	exx
04172d	c5 	push bc	push bc
04172e	d5 	push de	push de
04172f	e5 	push hl	push hl
041730	d9 	exx	exx
041731	cd 8e 0c 04 	call $040c8e	call $000000
041735	d9 	exx	exx
041736	e1 	pop hl	pop hl
041737	d1 	pop de	pop de
041738	c1 	pop bc	pop bc
041739	d9 	exx	exx
04173a	d1 	pop de	pop de
04173b	b7 	or a	or a
04173c	fa 4f 17 04 	jp m,$04174f	jp m,$000000
041740	d9 	exx	exx
041741	e5 	push hl	push hl
041742	d9 	exx	exx
041743	47 	ld b,a	ld b,a
041744	cd 16 04 04 	call $040416	call $000000
041748	d9 	exx	exx
041749	e3 	ex (sp),hl	ex (sp),hl
04174a	d9 	exx	exx
04174b	e5 	push hl	push hl
04174c	c5 	push bc	push bc
04174d	18 2d 	jr $+$2f	jr $+$00
04174f	f5 	push af	push af
041750	d5 	push de	push de
041751	d9 	exx	exx
041752	e5 	push hl	push hl
041753	d9 	exx	exx
041754	cd a0 04 04 	call $0404a0	call $000000
041758	d9 	exx	exx
041759	e1 	pop hl	pop hl
04175a	d9 	exx	exx
04175b	01 00 00 00 	ld bc,$000000	ld bc,$000000
04175f	4b 	ld c,e	ld c,e
041760	d1 	pop de	pop de
041761	cd 79 16 04 	call $041679	call $000000
041765	f1 	pop af	pop af
041766	21 00 00 00 	ld hl,$000000	ld hl,$000000
04176a	ed 42 	sbc hl,bc	sbc hl,bc
04176c	39 	add hl,sp	add hl,sp
04176d	f9 	ld sp,hl	ld sp,hl
04176e	47 	ld b,a	ld b,a
04176f	c5 	push bc	push bc
041770	28 0a 	jr z,$+$0c	jr z,$+$00
041772	d5 	push de	push de
041773	11 00 4a 04 	ld de,$044a00	ld de,$000000
041777	eb 	ex de,hl	ex de,hl
041778	45 	ld b,l	ld b,l
041779	ed b0 	ldir	ldir
04177b	d1 	pop de	pop de
04177c	dd e5 	push ix	push ix
04177e	cd 82 17 04 	call $041782	call $000000
041782	cd 79 16 04 	call $041679	call $000000
041786	cd 70 0a 04 	call $040a70	call $000000
04178a	fe 2c 	cp $2c	cp $00
04178c	28 97 	jr z,$-$67	jr z,$-$00
04178e	eb 	ex de,hl	ex de,hl
04178f	e9 	jp (hl)	jp (hl)
041790	fd 7e 00 	ld a,(iy)	ld a,(iy)
041793	fe 20 	cp $20	cp $00
041795	c8 	ret z	ret z
041796	fe 2c 	cp $2c	cp $00
041798	c8 	ret z	ret z
041799	fe 29 	cp $29	cp $00
04179b	c8 	ret z	ret z
04179c	fe 3b 	cp $3b	cp $00
04179e	c8 	ret z	ret z
04179f	fe 5c 	cp $5c	cp $00
0417a1	c8 	ret z	ret z
0417a2	18 07 	jr $+$09	jr $+$00
0417a4	cd 70 0a 04 	call $040a70	call $000000
0417a8	fe 8b 	cp $8b	cp $00
0417aa	d0 	ret nc	ret nc
0417ab	fe 3a 	cp $3a	cp $00
0417ad	d0 	ret nc	ret nc
0417ae	fe 0d 	cp $0d	cp $00
0417b0	c9 	ret	ret
0417b1	cd a4 17 04 	call $0417a4	call $000000
0417b5	c8 	ret z	ret z
0417b6	fd 23 	inc iy	inc iy
0417b8	18 f7 	jr $-$07	jr $-$00
0417ba	cd 70 0a 04 	call $040a70	call $000000
0417be	fd 23 	inc iy	inc iy
0417c0	fe 3d 	cp $3d	cp $00
0417c2	c8 	ret z	ret z
0417c3	3e 04 	ld a,$04	ld a,$00
0417c5	c3 90 37 04 	jp $043790	jp $000000
0417c9	fe 8a 	cp $8a	cp $00
0417cb	28 0d 	jr z,$+$0f	jr z,$+$00
0417cd	fe 89 	cp $89	cp $00
0417cf	28 40 	jr z,$+$42	jr z,$+$00
0417d1	fe 27 	cp $27	cp $00
0417d3	c0 	ret nz	ret nz
0417d4	cd 77 39 04 	call $043977	call $000000
0417d8	af 	xor a	xor a
0417d9	c9 	ret	ret
0417da	c5 	push bc	push bc
0417db	cd 0a 03 04 	call $04030a	call $000000
0417df	d9 	exx	exx
0417e0	c1 	pop bc	pop bc
0417e1	fd 7e 00 	ld a,(iy)	ld a,(iy)
0417e4	fe 2c 	cp $2c	cp $00
0417e6	28 14 	jr z,$+$16	jr z,$+$00
0417e8	cd 2f 0a 04 	call $040a2f	call $000000
0417ec	7d 	ld a,l	ld a,l
0417ed	21 3d 4d 04 	ld hl,$044d3d	ld hl,$000000
0417f1	be 	cp (hl)	cp (hl)
0417f2	c8 	ret z	ret z
0417f3	f5 	push af	push af
0417f4	dc 77 39 04 	call c,$043977	call c,$000000
0417f8	f1 	pop af	pop af
0417f9	96 	sub (hl)	sub (hl)
0417fa	18 1d 	jr $+$1f	jr $+$00
0417fc	fd 23 	inc iy	inc iy
0417fe	c5 	push bc	push bc
0417ff	e5 	push hl	push hl
041800	cd 0a 03 04 	call $04030a	call $000000
041804	d9 	exx	exx
041805	d1 	pop de	pop de
041806	c1 	pop bc	pop bc
041807	cd 2f 0a 04 	call $040a2f	call $000000
04180b	cd f1 3e 04 	call $043ef1	call $000000
04180f	af 	xor a	xor a
041810	c9 	ret	ret
041811	c5 	push bc	push bc
041812	cd 25 03 04 	call $040325	call $000000
041816	d9 	exx	exx
041817	7d 	ld a,l	ld a,l
041818	c1 	pop bc	pop bc
041819	b7 	or a	or a
04181a	c8 	ret z	ret z
04181b	c5 	push bc	push bc
04181c	47 	ld b,a	ld b,a
04181d	3e 20 	ld a,$20	ld a,$00
04181f	cd 7f 39 04 	call $04397f	call $000000
041823	10 f8 	djnz $-$06	djnz $-$00
041825	c1 	pop bc	pop bc
041826	af 	xor a	xor a
041827	c9 	ret	ret
041828	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04182c	1c 	inc e	inc e
04182d	1d 	dec e	dec e
04182e	c8 	ret z	ret z
04182f	7e 	ld a,(hl)	ld a,(hl)
041830	23 	inc hl	inc hl
041831	cd 7f 39 04 	call $04397f	call $000000
041835	18 f6 	jr $-$08	jr $-$00
041837	f5 	push af	push af
041838	c5 	push bc	push bc
041839	e5 	push hl	push hl
04183a	fd e3 	ex (sp),iy	ex (sp),iy
04183c	cd 57 18 04 	call $041857	call $000000
041840	cd 70 0a 04 	call $040a70	call $000000
041844	fd e3 	ex (sp),iy	ex (sp),iy
041846	e1 	pop hl	pop hl
041847	c1 	pop bc	pop bc
041848	f1 	pop af	pop af
041849	c9 	ret	ret
04184a	11 00 4a 04 	ld de,$044a00	ld de,$000000
04184e	7e 	ld a,(hl)	ld a,(hl)
04184f	12 	ld (de),a	ld (de),a
041850	fe 0d 	cp $0d	cp $00
041852	c8 	ret z	ret z
041853	23 	inc hl	inc hl
041854	1c 	inc e	inc e
041855	18 f7 	jr $-$07	jr $-$00
041857	cd 70 0a 04 	call $040a70	call $000000
04185b	fe 22 	cp $22	cp $00
04185d	fd 23 	inc iy	inc iy
04185f	ca 67 04 04 	jp z,$040467	jp z,$000000
041863	fd 2b 	dec iy	dec iy
041865	11 00 4a 04 	ld de,$044a00	ld de,$000000
041869	fd 7e 00 	ld a,(iy)	ld a,(iy)
04186c	12 	ld (de),a	ld (de),a
04186d	fe 2c 	cp $2c	cp $00
04186f	c8 	ret z	ret z
041870	fe 0d 	cp $0d	cp $00
041872	c8 	ret z	ret z
041873	fd 23 	inc iy	inc iy
041875	1c 	inc e	inc e
041876	18 f1 	jr $-$0d	jr $-$00
041878	01 00 00 00 	ld bc,$000000	ld bc,$000000
04187c	4e 	ld c,(hl)	ld c,(hl)
04187d	0c 	inc c	inc c
04187e	0d 	dec c	dec c
04187f	28 0b 	jr z,$+$0d	jr z,$+$00
041881	23 	inc hl	inc hl
041882	23 	inc hl	inc hl
041883	23 	inc hl	inc hl
041884	be 	cp (hl)	cp (hl)
041885	c8 	ret z	ret z
041886	0d 	dec c	dec c
041887	0d 	dec c	dec c
041888	0d 	dec c	dec c
041889	09 	add hl,bc	add hl,bc
04188a	18 f0 	jr $-$0e	jr $-$00
04188c	2b 	dec hl	dec hl
04188d	37 	scf	scf
04188e	c9 	ret	ret
04188f	fe 04 	cp $04	cp $00
041891	d5 	push de	push de
041892	e1 	pop hl	pop hl
041893	29 	add hl,hl	add hl,hl
041894	d8 	ret c	ret c
041895	29 	add hl,hl	add hl,hl
041896	d8 	ret c	ret c
041897	eb 	ex de,hl	ex de,hl
041898	c8 	ret z	ret z
041899	19 	add hl,de	add hl,de
04189a	eb 	ex de,hl	ex de,hl
04189b	c9 	ret	ret
04189c	c5 	push bc	push bc
04189d	51 	ld d,c	ld d,c
04189e	5d 	ld e,l	ld e,l
04189f	69 	ld l,c	ld l,c
0418a0	4b 	ld c,e	ld c,e
0418a1	ed 6c 	mlt hl	mlt hl
0418a3	ed 5c 	mlt de	mlt de
0418a5	ed 4c 	mlt bc	mlt bc
0418a7	09 	add hl,bc	add hl,bc
0418a8	c1 	pop bc	pop bc
0418a9	af 	xor a	xor a
0418aa	9c 	sbc a,h	sbc a,h
0418ab	d8 	ret c	ret c
0418ac	65 	ld h,l	ld h,l
0418ad	6f 	ld l,a	ld l,a
0418ae	19 	add hl,de	add hl,de
0418af	c9 	ret	ret
0418b0	cd 70 0a 04 	call $040a70	call $000000
0418b4	fe 23 	cp $23	cp $00
0418b6	3e 2d 	ld a,$2d	ld a,$00
0418b8	c2 90 37 04 	jp nz,$043790	jp nz,$000000
0418bc	fd 23 	inc iy	inc iy
0418be	cd 25 03 04 	call $040325	call $000000
0418c2	d9 	exx	exx
0418c3	eb 	ex de,hl	ex de,hl
0418c4	c9 	ret	ret
0418c5	cd e5 1d 04 	call $041de5	call $000000
0418c9	fd 23 	inc iy	inc iy
0418cb	fe 3a 	cp $3a	cp $00
0418cd	28 f6 	jr z,$-$08	jr z,$-$00
0418cf	fe 5d 	cp $5d	cp $00
0418d1	c8 	ret z	ret z
0418d2	fe 0d 	cp $0d	cp $00
0418d4	c8 	ret z	ret z
0418d5	fd 2b 	dec iy	dec iy
0418d7	dd 2a 40 30 11 	ld ix,($113040)	ld ix,($000000)
0418dc	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
0418e0	cb 76 	bit 6,(hl)	bit 6,(hl)
0418e2	28 05 	jr z,$+$07	jr z,$+$00
0418e4	dd 2a 3c 30 11 	ld ix,($11303c)	ld ix,($000000)
0418e9	dd e5 	push ix	push ix
0418eb	fd e5 	push iy	push iy
0418ed	cd 9d 19 04 	call $04199d	call $000000
0418f1	c1 	pop bc	pop bc
0418f2	d1 	pop de	pop de
0418f3	d8 	ret c	ret c
0418f4	cd e5 1d 04 	call $041de5	call $000000
0418f8	37 	scf	scf
0418f9	c0 	ret nz	ret nz
0418fa	fd 2b 	dec iy	dec iy
0418fc	fd 23 	inc iy	inc iy
0418fe	fd 7e 00 	ld a,(iy)	ld a,(iy)
041901	cd ab 17 04 	call $0417ab	call $000000
041905	20 f5 	jr nz,$-$09	jr nz,$-$00
041907	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
04190b	dd e5 	push ix	push ix
04190d	e1 	pop hl	pop hl
04190e	b7 	or a	or a
04190f	ed 52 	sbc hl,de	sbc hl,de
041911	eb 	ex de,hl	ex de,hl
041912	e5 	push hl	push hl
041913	2a 40 30 11 	ld hl,($113040)	ld hl,($000000)
041917	e5 	push hl	push hl
041918	19 	add hl,de	add hl,de
041919	22 40 30 11 	ld ($113040),hl	ld ($000000),hl
04191d	cb 77 	bit 6,a	bit 6,a
04191f	28 09 	jr z,$+$0b	jr z,$+$00
041921	2a 3c 30 11 	ld hl,($11303c)	ld hl,($000000)
041925	19 	add hl,de	add hl,de
041926	22 3c 30 11 	ld ($11303c),hl	ld ($000000),hl
04192a	e1 	pop hl	pop hl
04192b	dd e1 	pop ix	pop ix
04192d	cb 67 	bit 4,a	bit 4,a
04192f	28 94 	jr z,$-$6a	jr z,$-$00
041931	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
041935	3a 4c 4d 04 	ld a,($044d4c)	ld a,($000000)
041939	cd 87 19 04 	call $041987	call $000000
04193d	7c 	ld a,h	ld a,h
04193e	cd 87 19 04 	call $041987	call $000000
041942	7d 	ld a,l	ld a,l
041943	cd 7f 19 04 	call $04197f	call $000000
041947	af 	xor a	xor a
041948	bb 	cp e	cp e
041949	28 18 	jr z,$+$1a	jr z,$+$00
04194b	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
04194f	fe 14 	cp $14	cp $00
041951	3e 07 	ld a,$07	ld a,$00
041953	d4 ed 17 04 	call nc,$0417ed	call nc,$000000
041957	dd 7e 00 	ld a,(ix)	ld a,(ix)
04195a	cd 7f 19 04 	call $04197f	call $000000
04195e	dd 23 	inc ix	inc ix
041960	1d 	dec e	dec e
041961	20 e8 	jr nz,$-$16	jr nz,$-$00
041963	3e 16 	ld a,$16	ld a,$00
041965	cd ed 17 04 	call $0417ed	call $000000
041969	fd e5 	push iy	push iy
04196b	e1 	pop hl	pop hl
04196c	ed 42 	sbc hl,bc	sbc hl,bc
04196e	0a 	ld a,(bc)	ld a,(bc)
04196f	cd 9c 39 04 	call $04399c	call $000000
041973	03 	inc bc	inc bc
041974	2d 	dec l	dec l
041975	20 f7 	jr nz,$-$07	jr nz,$-$00
041977	cd 77 39 04 	call $043977	call $000000
04197b	c3 c5 18 04 	jp $0418c5	jp $000000
04197f	cd 87 19 04 	call $041987	call $000000
041983	3e 20 	ld a,$20	ld a,$00
041985	18 12 	jr $+$14	jr $+$00
041987	f5 	push af	push af
041988	0f 	rrca	rrca
041989	0f 	rrca	rrca
04198a	0f 	rrca	rrca
04198b	0f 	rrca	rrca
04198c	cd 91 19 04 	call $041991	call $000000
041990	f1 	pop af	pop af
041991	e6 0f 	and $0f	and $00
041993	c6 90 	add a,$90	add a,$00
041995	27 	daa	daa
041996	ce 40 	adc a,$40	adc a,$00
041998	27 	daa	daa
041999	c3 9c 39 04 	jp $04399c	jp $000000
04199d	fe 2e 	cp $2e	cp $00
04199f	20 1f 	jr nz,$+$21	jr nz,$+$00
0419a1	fd 23 	inc iy	inc iy
0419a3	dd e5 	push ix	push ix
0419a5	cd 8e 0c 04 	call $040c8e	call $000000
0419a9	f5 	push af	push af
0419aa	cd 93 09 04 	call $040993	call $000000
0419ae	3a 42 30 11 	ld a,($113042)	ld a,($000000)
0419b2	6f 	ld l,a	ld l,a
0419b3	d9 	exx	exx
0419b4	2a 40 30 11 	ld hl,($113040)	ld hl,($000000)
0419b8	d9 	exx	exx
0419b9	f1 	pop af	pop af
0419ba	cd 00 16 04 	call $041600	call $000000
0419be	dd e1 	pop ix	pop ix
0419c0	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
0419c4	e6 80 	and $80	and $00
0419c6	57 	ld d,a	ld d,a
0419c7	cd e5 1d 04 	call $041de5	call $000000
0419cb	c8 	ret z	ret z
0419cc	fe d6 	cp $d6	cp $00
0419ce	0e c4 	ld c,$c4	ld c,$00
0419d0	fd 23 	inc iy	inc iy
0419d2	ca 1a 1b 04 	jp z,$041b1a	jp z,$000000
0419d6	fd 2b 	dec iy	dec iy
0419d8	21 fc 1d 04 	ld hl,$041dfc	ld hl,$000000
0419dc	cd 94 1d 04 	call $041d94	call $000000
0419e0	d8 	ret c	ret c
0419e1	48 	ld c,b	ld c,b
0419e2	d6 44 	sub $44	sub $00
0419e4	30 08 	jr nc,$+$0a	jr nc,$+$00
0419e6	fe cb 	cp $cb	cp $00
0419e8	d4 ed 1c 04 	call nc,$041ced	call nc,$000000
0419ec	18 76 	jr $+$78	jr $+$00
0419ee	d6 0a 	sub $0a	sub $00
0419f0	30 12 	jr nc,$+$14	jr nc,$+$00
0419f2	fe f9 	cp $f9	cp $00
0419f4	dc 82 1d 04 	call c,$041d82	call c,$000000
0419f8	d8 	ret c	ret c
0419f9	cd 53 1d 04 	call $041d53	call $000000
0419fd	d8 	ret c	ret c
0419fe	cd f1 1c 04 	call $041cf1	call $000000
041a02	18 60 	jr $+$62	jr $+$00
041a04	d6 03 	sub $03	sub $00
041a06	30 07 	jr nc,$+$09	jr nc,$+$00
041a08	cd 75 1d 04 	call $041d75	call $000000
041a0c	d8 	ret c	ret c
041a0d	18 55 	jr $+$57	jr $+$00
041a0f	d6 0a 	sub $0a	sub $00
041a11	30 39 	jr nc,$+$3b	jr nc,$+$00
041a13	fe fd 	cp $fd	cp $00
041a15	06 07 	ld b,$07	ld b,$00
041a17	d4 01 1d 04 	call nc,$041d01	call nc,$000000
041a1b	78 	ld a,b	ld a,b
041a1c	fe 07 	cp $07	cp $00
041a1e	20 15 	jr nz,$+$17	jr nz,$+$00
041a20	cd 53 1d 04 	call $041d53	call $000000
041a24	79 	ld a,c	ld a,c
041a25	30 2e 	jr nc,$+$30	jr nc,$+$00
041a27	ee 46 	xor $46	xor $00
041a29	cd f3 1c 04 	call $041cf3	call $000000
041a2d	cd 33 1d 04 	call $041d33	call $000000
041a31	c3 ec 1a 04 	jp $041aec	jp $000000
041a35	e6 3f 	and $3f	and $00
041a37	fe 0c 	cp $0c	cp $00
041a39	37 	scf	scf
041a3a	c0 	ret nz	ret nz
041a3b	79 	ld a,c	ld a,c
041a3c	fe 80 	cp $80	cp $00
041a3e	0e 09 	ld c,$09	ld c,$00
041a40	28 c6 	jr z,$-$38	jr z,$-$00
041a42	ee 1c 	xor $1c	xor $00
041a44	0f 	rrca	rrca
041a45	4f 	ld c,a	ld c,a
041a46	cd ed 1c 04 	call $041ced	call $000000
041a4a	18 bc 	jr $-$42	jr $-$00
041a4c	d6 02 	sub $02	sub $00
041a4e	30 19 	jr nc,$+$1b	jr nc,$+$00
041a50	cd 5a 1d 04 	call $041d5a	call $000000
041a54	79 	ld a,c	ld a,c
041a55	d2 f3 1c 04 	jp nc,$041cf3	jp nc,$000000
041a59	ee 64 	xor $64	xor $00
041a5b	07 	rlca	rlca
041a5c	07 	rlca	rlca
041a5d	07 	rlca	rlca
041a5e	4f 	ld c,a	ld c,a
041a5f	cd 7a 1d 04 	call $041d7a	call $000000
041a63	d8 	ret c	ret c
041a64	79 	ld a,c	ld a,c
041a65	c3 22 1d 04 	jp $041d22	jp $000000
041a69	d6 02 	sub $02	sub $00
041a6b	30 2c 	jr nc,$+$2e	jr nc,$+$00
041a6d	fe ff 	cp $ff	cp $00
041a6f	cc 33 1d 04 	call z,$041d33	call z,$000000
041a73	08 	ex af,af'	ex af,af'
041a74	cd 47 1d 04 	call $041d47	call $000000
041a78	d8 	ret c	ret c
041a79	08 	ex af,af'	ex af,af'
041a7a	dc 33 1d 04 	call c,$041d33	call c,$000000
041a7e	78 	ld a,b	ld a,b
041a7f	fe 06 	cp $06	cp $00
041a81	37 	scf	scf
041a82	c8 	ret z	ret z
041a83	fe 08 	cp $08	cp $00
041a85	3f 	ccf	ccf
041a86	d8 	ret c	ret c
041a87	07 	rlca	rlca
041a88	07 	rlca	rlca
041a89	07 	rlca	rlca
041a8a	81 	add a,c	add a,c
041a8b	4f 	ld c,a	ld c,a
041a8c	cd ed 1c 04 	call $041ced	call $000000
041a90	79 	ld a,c	ld a,c
041a91	cd 22 1d 04 	call $041d22	call $000000
041a95	c3 ec 1a 04 	jp $041aec	jp $000000
041a99	d6 02 	sub $02	sub $00
041a9b	30 25 	jr nc,$+$27	jr nc,$+$00
041a9d	fe ff 	cp $ff	cp $00
041a9f	cc e1 1c 04 	call z,$041ce1	call z,$000000
041aa3	08 	ex af,af'	ex af,af'
041aa4	cd 5a 1d 04 	call $041d5a	call $000000
041aa8	d8 	ret c	ret c
041aa9	08 	ex af,af'	ex af,af'
041aaa	dc e1 1c 04 	call c,$041ce1	call c,$000000
041aae	24 	inc h	inc h
041aaf	28 b3 	jr z,$-$4b	jr z,$-$00
041ab1	78 	ld a,b	ld a,b
041ab2	fe 07 	cp $07	cp $00
041ab4	37 	scf	scf
041ab5	c0 	ret nz	ret nz
041ab6	79 	ld a,c	ld a,c
041ab7	ee 03 	xor $03	xor $00
041ab9	07 	rlca	rlca
041aba	07 	rlca	rlca
041abb	07 	rlca	rlca
041abc	cd 22 1d 04 	call $041d22	call $000000
041ac0	18 2a 	jr $+$2c	jr $+$00
041ac2	d6 02 	sub $02	sub $00
041ac4	30 2b 	jr nc,$+$2d	jr nc,$+$00
041ac6	fe ff 	cp $ff	cp $00
041ac8	c4 61 1d 04 	call nz,$041d61	call nz,$000000
041acc	79 	ld a,c	ld a,c
041acd	30 02 	jr nc,$+$04	jr nc,$+$00
041acf	3e 18 	ld a,$18	ld a,$00
041ad1	cd 22 1d 04 	call $041d22	call $000000
041ad5	cd 33 1d 04 	call $041d33	call $000000
041ad9	ed 5b 40 30 11 	ld de,($113040)	ld de,($000000)
041ade	13 	inc de	inc de
041adf	37 	scf	scf
041ae0	ed 52 	sbc hl,de	sbc hl,de
041ae2	7d 	ld a,l	ld a,l
041ae3	17 	rla	rla
041ae4	9f 	sbc a,a	sbc a,a
041ae5	bc 	cp h	cp h
041ae6	3e 01 	ld a,$01	ld a,$00
041ae8	c2 90 37 04 	jp nz,$043790	jp nz,$000000
041aec	7d 	ld a,l	ld a,l
041aed	c3 22 1d 04 	jp $041d22	jp $000000
041af1	d6 01 	sub $01	sub $00
041af3	30 21 	jr nc,$+$23	jr nc,$+$00
041af5	cd 47 1c 04 	call $041c47	call $000000
041af9	d8 	ret c	ret c
041afa	cd 61 1d 04 	call $041d61	call $000000
041afe	79 	ld a,c	ld a,c
041aff	30 0d 	jr nc,$+$0f	jr nc,$+$00
041b01	78 	ld a,b	ld a,b
041b02	e6 3f 	and $3f	and $00
041b04	fe 06 	cp $06	cp $00
041b06	3e e9 	ld a,$e9	ld a,$00
041b08	ca 22 1d 04 	jp z,$041d22	jp z,$000000
041b0c	3e c3 	ld a,$c3	ld a,$00
041b0e	cd 22 1d 04 	call $041d22	call $000000
041b12	c3 9c 1c 04 	jp $041c9c	jp $000000
041b16	d6 01 	sub $01	sub $00
041b18	30 0c 	jr nc,$+$0e	jr nc,$+$00
041b1a	cd 5f 1c 04 	call $041c5f	call $000000
041b1e	cd 41 1b 04 	call $041b41	call $000000
041b22	c3 9c 1c 04 	jp $041c9c	jp $000000
041b26	d6 01 	sub $01	sub $00
041b28	30 13 	jr nc,$+$15	jr nc,$+$00
041b2a	cd 5f 1c 04 	call $041c5f	call $000000
041b2e	d8 	ret c	ret c
041b2f	cd 33 1d 04 	call $041d33	call $000000
041b33	a1 	and c	and c
041b34	b4 	or h	or h
041b35	20 af 	jr nz,$-$4f	jr nz,$-$00
041b37	7d 	ld a,l	ld a,l
041b38	b1 	or c	or c
041b39	c3 22 1d 04 	jp $041d22	jp $000000
041b3d	d6 01 	sub $01	sub $00
041b3f	30 0f 	jr nc,$+$11	jr nc,$+$00
041b41	cd 61 1d 04 	call $041d61	call $000000
041b45	79 	ld a,c	ld a,c
041b46	d2 22 1d 04 	jp nc,$041d22	jp nc,$000000
041b4a	f6 09 	or $09	or $00
041b4c	c3 22 1d 04 	jp $041d22	jp $000000
041b50	d6 01 	sub $01	sub $00
041b52	30 74 	jr nc,$+$76	jr nc,$+$00
041b54	cd 5f 1c 04 	call $041c5f	call $000000
041b58	cd 90 1d 04 	call $041d90	call $000000
041b5c	d2 bc 1c 04 	jp nc,$041cbc	jp nc,$000000
041b60	cd 5a 1d 04 	call $041d5a	call $000000
041b64	08 	ex af,af'	ex af,af'
041b65	cd e5 1d 04 	call $041de5	call $000000
041b69	fe 28 	cp $28	cp $00
041b6b	28 24 	jr z,$+$26	jr z,$+$00
041b6d	08 	ex af,af'	ex af,af'
041b6e	d2 20 1a 04 	jp nc,$041a20	jp nc,$000000
041b72	0e 01 	ld c,$01	ld c,$00
041b74	cd 7a 1d 04 	call $041d7a	call $000000
041b78	d8 	ret c	ret c
041b79	3e 0e 	ld a,$0e	ld a,$00
041b7b	b8 	cp b	cp b
041b7c	47 	ld b,a	ld b,a
041b7d	cc 75 1d 04 	call z,$041d75	call z,$000000
041b81	78 	ld a,b	ld a,b
041b82	e6 3f 	and $3f	and $00
041b84	fe 0c 	cp $0c	cp $00
041b86	79 	ld a,c	ld a,c
041b87	c2 0e 1b 04 	jp nz,$041b0e	jp nz,$000000
041b8b	3e f9 	ld a,$f9	ld a,$00
041b8d	c3 22 1d 04 	jp $041d22	jp $000000
041b91	08 	ex af,af'	ex af,af'
041b92	c5 	push bc	push bc
041b93	d4 53 1d 04 	call nc,$041d53	call nc,$000000
041b97	79 	ld a,c	ld a,c
041b98	c1 	pop bc	pop bc
041b99	d2 f3 1c 04 	jp nc,$041cf3	jp nc,$000000
041b9d	0e 0a 	ld c,$0a	ld c,$00
041b9f	cd 7a 1d 04 	call $041d7a	call $000000
041ba3	cd c7 1c 04 	call $041cc7	call $000000
041ba7	d2 0e 1b 04 	jp nc,$041b0e	jp nc,$000000
041bab	cd 33 1d 04 	call $041d33	call $000000
041baf	0e 02 	ld c,$02	ld c,$00
041bb1	cd 75 1d 04 	call $041d75	call $000000
041bb5	cd c7 1c 04 	call $041cc7	call $000000
041bb9	d8 	ret c	ret c
041bba	cd 22 1d 04 	call $041d22	call $000000
041bbe	cb 7a 	bit 7,d	bit 7,d
041bc0	c2 b1 1c 04 	jp nz,$041cb1	jp nz,$000000
041bc4	c3 a4 1c 04 	jp $041ca4	jp $000000
041bc8	d6 01 	sub $01	sub $00
041bca	30 25 	jr nc,$+$27	jr nc,$+$00
041bcc	cd ed 1c 04 	call $041ced	call $000000
041bd0	cd 47 1d 04 	call $041d47	call $000000
041bd4	30 0e 	jr nc,$+$10	jr nc,$+$00
041bd6	3e 64 	ld a,$64	ld a,$00
041bd8	cd 22 1d 04 	call $041d22	call $000000
041bdc	cd 33 1d 04 	call $041d33	call $000000
041be0	c3 ec 1a 04 	jp $041aec	jp $000000
041be4	78 	ld a,b	ld a,b
041be5	fe 08 	cp $08	cp $00
041be7	3f 	ccf	ccf
041be8	d8 	ret c	ret c
041be9	07 	rlca	rlca
041bea	07 	rlca	rlca
041beb	07 	rlca	rlca
041bec	81 	add a,c	add a,c
041bed	c3 22 1d 04 	jp $041d22	jp $000000
041bf1	d6 02 	sub $02	sub $00
041bf3	30 2b 	jr nc,$+$2d	jr nc,$+$00
041bf5	fe ff 	cp $ff	cp $00
041bf7	28 13 	jr z,$+$15	jr z,$+$00
041bf9	cd 33 1d 04 	call $041d33	call $000000
041bfd	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
041c01	e6 07 	and $07	and $00
041c03	4f 	ld c,a	ld c,a
041c04	ed 6f 	rld	rld
041c06	e6 08 	and $08	and $00
041c08	b1 	or c	or c
041c09	ed 67 	rrd	rrd
041c0b	c9 	ret	ret
041c0c	cd 33 1d 04 	call $041d33	call $000000
041c10	e6 01 	and $01	and $00
041c12	0f 	rrca	rrca
041c13	4f 	ld c,a	ld c,a
041c14	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
041c18	e6 7f 	and $7f	and $00
041c1a	b1 	or c	or c
041c1b	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
041c1f	c9 	ret	ret
041c20	b7 	or a	or a
041c21	ca 2d 1a 04 	jp z,$041a2d	jp z,$000000
041c25	3d 	dec a	dec a
041c26	ca a0 1c 04 	jp z,$041ca0	jp z,$000000
041c2a	3d 	dec a	dec a
041c2b	ca ad 1c 04 	jp z,$041cad	jp z,$000000
041c2f	dd e5 	push ix	push ix
041c31	cd 15 03 04 	call $040315	call $000000
041c35	dd e1 	pop ix	pop ix
041c37	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041c3b	af 	xor a	xor a
041c3c	bb 	cp e	cp e
041c3d	c8 	ret z	ret z
041c3e	7e 	ld a,(hl)	ld a,(hl)
041c3f	23 	inc hl	inc hl
041c40	cd 22 1d 04 	call $041d22	call $000000
041c44	1d 	dec e	dec e
041c45	18 f4 	jr $-$0a	jr $-$00
041c47	fd 7e 00 	ld a,(iy)	ld a,(iy)
041c4a	fe 2e 	cp $2e	cp $00
041c4c	28 02 	jr z,$+$04	jr z,$+$00
041c4e	b7 	or a	or a
041c4f	c9 	ret	ret
041c50	fd 23 	inc iy	inc iy
041c52	c5 	push bc	push bc
041c53	21 7b 20 04 	ld hl,$04207b	ld hl,$000000
041c57	cd 94 1d 04 	call $041d94	call $000000
041c5b	30 24 	jr nc,$+$26	jr nc,$+$00
041c5d	c1 	pop bc	pop bc
041c5e	c9 	ret	ret
041c5f	fd 7e 00 	ld a,(iy)	ld a,(iy)
041c62	fe 2e 	cp $2e	cp $00
041c64	28 02 	jr z,$+$04	jr z,$+$00
041c66	b7 	or a	or a
041c67	c9 	ret	ret
041c68	fd 23 	inc iy	inc iy
041c6a	c5 	push bc	push bc
041c6b	21 73 20 04 	ld hl,$042073	ld hl,$000000
041c6f	cd 94 1d 04 	call $041d94	call $000000
041c73	30 0c 	jr nc,$+$0e	jr nc,$+$00
041c75	cd 90 1c 04 	call $041c90	call $000000
041c79	cd 94 1d 04 	call $041d94	call $000000
041c7d	30 02 	jr nc,$+$04	jr nc,$+$00
041c7f	c1 	pop bc	pop bc
041c80	c9 	ret	ret
041c81	78 	ld a,b	ld a,b
041c82	d4 22 1d 04 	call nc,$041d22	call nc,$000000
041c86	cb ba 	res 7,d	res 7,d
041c88	e6 02 	and $02	and $00
041c8a	0f 	rrca	rrca
041c8b	0f 	rrca	rrca
041c8c	b2 	or d	or d
041c8d	57 	ld d,a	ld d,a
041c8e	c1 	pop bc	pop bc
041c8f	c9 	ret	ret
041c90	21 84 20 04 	ld hl,$042084	ld hl,$000000
041c94	cb 7a 	bit 7,d	bit 7,d
041c96	c8 	ret z	ret z
041c97	21 8f 20 04 	ld hl,$04208f	ld hl,$000000
041c9b	c9 	ret	ret
041c9c	cb 7a 	bit 7,d	bit 7,d
041c9e	20 0d 	jr nz,$+$0f	jr nz,$+$00
041ca0	cd 33 1d 04 	call $041d33	call $000000
041ca4	cd ec 1a 04 	call $041aec	call $000000
041ca8	7c 	ld a,h	ld a,h
041ca9	c3 22 1d 04 	jp $041d22	jp $000000
041cad	cd 33 1d 04 	call $041d33	call $000000
041cb1	cd a4 1c 04 	call $041ca4	call $000000
041cb5	d9 	exx	exx
041cb6	7d 	ld a,l	ld a,l
041cb7	d9 	exx	exx
041cb8	c3 22 1d 04 	jp $041d22	jp $000000
041cbc	fe 04 	cp $04	cp $00
041cbe	dc ed 1c 04 	call c,$041ced	call c,$000000
041cc2	78 	ld a,b	ld a,b
041cc3	c3 22 1d 04 	jp $041d22	jp $000000
041cc7	78 	ld a,b	ld a,b
041cc8	38 0f 	jr c,$+$11	jr c,$+$00
041cca	78 	ld a,b	ld a,b
041ccb	e6 3f 	and $3f	and $00
041ccd	fe 0c 	cp $0c	cp $00
041ccf	79 	ld a,c	ld a,c
041cd0	c8 	ret z	ret z
041cd1	cd ed 1c 04 	call $041ced	call $000000
041cd5	79 	ld a,c	ld a,c
041cd6	f6 43 	or $43	or $00
041cd8	c9 	ret	ret
041cd9	fe 07 	cp $07	cp $00
041cdb	37 	scf	scf
041cdc	c0 	ret nz	ret nz
041cdd	79 	ld a,c	ld a,c
041cde	f6 30 	or $30	or $00
041ce0	c9 	ret	ret
041ce1	c5 	push bc	push bc
041ce2	cd 01 1d 04 	call $041d01	call $000000
041ce6	cb 68 	bit 5,b	bit 5,b
041ce8	c1 	pop bc	pop bc
041ce9	28 48 	jr z,$+$4a	jr z,$+$00
041ceb	26 ff 	ld h,$ff	ld h,$00
041ced	3e ed 	ld a,$ed	ld a,$00
041cef	18 31 	jr $+$33	jr $+$00
041cf1	3e cb 	ld a,$cb	ld a,$00
041cf3	fe 76 	cp $76	cp $00
041cf5	37 	scf	scf
041cf6	c8 	ret z	ret z
041cf7	cd 22 1d 04 	call $041d22	call $000000
041cfb	cb 72 	bit 6,d	bit 6,d
041cfd	c8 	ret z	ret z
041cfe	7b 	ld a,e	ld a,e
041cff	18 21 	jr $+$23	jr $+$00
041d01	e5 	push hl	push hl
041d02	21 05 20 04 	ld hl,$042005	ld hl,$000000
041d06	cd 94 1d 04 	call $041d94	call $000000
041d0a	e1 	pop hl	pop hl
041d0b	d8 	ret c	ret c
041d0c	cb 78 	bit 7,b	bit 7,b
041d0e	c8 	ret z	ret z
041d0f	cb f2 	set 6,d	set 6,d
041d11	cb 58 	bit 3,b	bit 3,b
041d13	e5 	push hl	push hl
041d14	cc 29 1d 04 	call z,$041d29	call z,$000000
041d18	5d 	ld e,l	ld e,l
041d19	e1 	pop hl	pop hl
041d1a	3e dd 	ld a,$dd	ld a,$00
041d1c	cb 70 	bit 6,b	bit 6,b
041d1e	28 02 	jr z,$+$04	jr z,$+$00
041d20	3e fd 	ld a,$fd	ld a,$00
041d22	dd 77 00 	ld (ix),a	ld (ix),a
041d25	dd 23 	inc ix	inc ix
041d27	b7 	or a	or a
041d28	c9 	ret	ret
041d29	fd 7e 00 	ld a,(iy)	ld a,(iy)
041d2c	fe 29 	cp $29	cp $00
041d2e	21 00 00 00 	ld hl,$000000	ld hl,$000000
041d32	c8 	ret z	ret z
041d33	cd e5 1d 04 	call $041de5	call $000000
041d37	c5 	push bc	push bc
041d38	d5 	push de	push de
041d39	dd e5 	push ix	push ix
041d3b	cd 0a 03 04 	call $04030a	call $000000
041d3f	dd e1 	pop ix	pop ix
041d41	d9 	exx	exx
041d42	d1 	pop de	pop de
041d43	c1 	pop bc	pop bc
041d44	7d 	ld a,l	ld a,l
041d45	b7 	or a	or a
041d46	c9 	ret	ret
041d47	cd 01 1d 04 	call $041d01	call $000000
041d4b	d8 	ret c	ret c
041d4c	78 	ld a,b	ld a,b
041d4d	e6 3f 	and $3f	and $00
041d4f	fe 08 	cp $08	cp $00
041d51	3f 	ccf	ccf
041d52	c9 	ret	ret
041d53	cd 47 1d 04 	call $041d47	call $000000
041d57	d8 	ret c	ret c
041d58	18 33 	jr $+$35	jr $+$00
041d5a	cd 47 1d 04 	call $041d47	call $000000
041d5e	d8 	ret c	ret c
041d5f	18 29 	jr $+$2b	jr $+$00
041d61	cd 01 1d 04 	call $041d01	call $000000
041d65	d8 	ret c	ret c
041d66	78 	ld a,b	ld a,b
041d67	e6 1f 	and $1f	and $00
041d69	d6 10 	sub $10	sub $00
041d6b	30 1d 	jr nc,$+$1f	jr nc,$+$00
041d6d	fe f1 	cp $f1	cp $00
041d6f	37 	scf	scf
041d70	c0 	ret nz	ret nz
041d71	3e 03 	ld a,$03	ld a,$00
041d73	18 15 	jr $+$17	jr $+$00
041d75	cd 01 1d 04 	call $041d01	call $000000
041d79	d8 	ret c	ret c
041d7a	78 	ld a,b	ld a,b
041d7b	e6 0f 	and $0f	and $00
041d7d	d6 08 	sub $08	sub $00
041d7f	d8 	ret c	ret c
041d80	18 08 	jr $+$0a	jr $+$00
041d82	cd 33 1d 04 	call $041d33	call $000000
041d86	fe 08 	cp $08	cp $00
041d88	3f 	ccf	ccf
041d89	d8 	ret c	ret c
041d8a	07 	rlca	rlca
041d8b	07 	rlca	rlca
041d8c	07 	rlca	rlca
041d8d	b1 	or c	or c
041d8e	4f 	ld c,a	ld c,a
041d8f	c9 	ret	ret
041d90	21 4a 20 04 	ld hl,$04204a	ld hl,$000000
041d94	cd e5 1d 04 	call $041de5	call $000000
041d98	06 00 	ld b,$00	ld b,$00
041d9a	37 	scf	scf
041d9b	c8 	ret z	ret z
041d9c	fe dd 	cp $dd	cp $00
041d9e	28 04 	jr z,$+$06	jr z,$+$00
041da0	fe 85 	cp $85	cp $00
041da2	3f 	ccf	ccf
041da3	d8 	ret c	ret c
041da4	7e 	ld a,(hl)	ld a,(hl)
041da5	b7 	or a	or a
041da6	28 f0 	jr z,$-$0e	jr z,$-$00
041da8	fd ae 00 	xor (iy)	xor (iy)
041dab	e6 5f 	and $5f	and $00
041dad	28 09 	jr z,$+$0b	jr z,$+$00
041daf	cb 7e 	bit 7,(hl)	bit 7,(hl)
041db1	23 	inc hl	inc hl
041db2	28 fb 	jr z,$-$03	jr z,$-$00
041db4	23 	inc hl	inc hl
041db5	04 	inc b	inc b
041db6	18 ec 	jr $-$12	jr $-$00
041db8	fd e5 	push iy	push iy
041dba	cb 7e 	bit 7,(hl)	bit 7,(hl)
041dbc	fd 23 	inc iy	inc iy
041dbe	23 	inc hl	inc hl
041dbf	20 11 	jr nz,$+$13	jr nz,$+$00
041dc1	be 	cp (hl)	cp (hl)
041dc2	cc e4 1d 04 	call z,$041de4	call z,$000000
041dc6	7e 	ld a,(hl)	ld a,(hl)
041dc7	fd ae 00 	xor (iy)	xor (iy)
041dca	e6 5f 	and $5f	and $00
041dcc	28 ec 	jr z,$-$12	jr z,$-$00
041dce	fd e1 	pop iy	pop iy
041dd0	18 dd 	jr $-$21	jr $-$00
041dd2	cd 90 17 04 	call $041790	call $000000
041dd6	c4 f9 1d 04 	call nz,$041df9	call nz,$000000
041dda	c4 f3 1d 04 	call nz,$041df3	call nz,$000000
041dde	20 ee 	jr nz,$-$10	jr nz,$-$00
041de0	78 	ld a,b	ld a,b
041de1	46 	ld b,(hl)	ld b,(hl)
041de2	e1 	pop hl	pop hl
041de3	c9 	ret	ret
041de4	23 	inc hl	inc hl
041de5	cd 90 17 04 	call $041790	call $000000
041de9	c0 	ret nz	ret nz
041dea	cd 9c 17 04 	call $04179c	call $000000
041dee	c8 	ret z	ret z
041def	fd 23 	inc iy	inc iy
041df1	18 f2 	jr $-$0c	jr $-$00
041df3	fe 2b 	cp $2b	cp $00
041df5	c8 	ret z	ret z
041df6	fe 2d 	cp $2d	cp $00
041df8	c9 	ret	ret
041df9	fe 2e 	cp $2e	cp $00
041dfb	c9 	ret	ret
041dfc	4e 	ld c,(hl)	ld c,(hl)
041dfd	4f 	ld c,a	ld c,a
041dfe	50 	ld d,b	ld d,b
041dff	00 	nop	nop
041e00	52 4c 	ld.sil c,h	ld.sil c,h
041e02	43 	ld b,e	ld b,e
041e03	41 	ld b,c	ld b,c
041e04	07 	rlca	rlca
041e05	45 	ld b,l	ld b,l
041e06	58 	ld e,b	ld e,b
041e07	00 	nop	nop
041e08	41 	ld b,c	ld b,c
041e09	46 	ld b,(hl)	ld b,(hl)
041e0a	00 	nop	nop
041e0b	41 	ld b,c	ld b,c
041e0c	46 	ld b,(hl)	ld b,(hl)
041e0d	27 	daa	daa
041e0e	08 	ex af,af'	ex af,af'
041e0f	52 	noni.sil	noni.sil
041e10	52 43 	ld.sil b,e	ld.sil b,e
041e12	41 	ld b,c	ld b,c
041e13	0f 	rrca	rrca
041e14	52 4c 	ld.sil c,h	ld.sil c,h
041e16	41 	ld b,c	ld b,c
041e17	17 	rla	rla
041e18	52 	noni.sil	noni.sil
041e19	52 41 	ld.sil b,c	ld.sil b,c
041e1b	1f 	rra	rra
041e1c	44 	ld b,h	ld b,h
041e1d	41 	ld b,c	ld b,c
041e1e	41 	ld b,c	ld b,c
041e1f	27 	daa	daa
041e20	43 	ld b,e	ld b,e
041e21	50 	ld d,b	ld d,b
041e22	4c 	ld c,h	ld c,h
041e23	2f 	cpl	cpl
041e24	53 	ld d,e	ld d,e
041e25	43 	ld b,e	ld b,e
041e26	46 	ld b,(hl)	ld b,(hl)
041e27	37 	scf	scf
041e28	43 	ld b,e	ld b,e
041e29	43 	ld b,e	ld b,e
041e2a	46 	ld b,(hl)	ld b,(hl)
041e2b	3f 	ccf	ccf
041e2c	48 	ld c,b	ld c,b
041e2d	41 	ld b,c	ld b,c
041e2e	4c 	ld c,h	ld c,h
041e2f	54 	ld d,h	ld d,h
041e30	76 	halt	halt
041e31	45 	ld b,l	ld b,l
041e32	58 	ld e,b	ld e,b
041e33	58 	ld e,b	ld e,b
041e34	d9 	exx	exx
041e35	45 	ld b,l	ld b,l
041e36	58 	ld e,b	ld e,b
041e37	00 	nop	nop
041e38	44 	ld b,h	ld b,h
041e39	45 	ld b,l	ld b,l
041e3a	00 	nop	nop
041e3b	48 	ld c,b	ld c,b
041e3c	4c 	ld c,h	ld c,h
041e3d	eb 	ex de,hl	ex de,hl
041e3e	44 	ld b,h	ld b,h
041e3f	49 f3 	di.lis	di.lis
041e41	45 	ld b,l	ld b,l
041e42	49 fb 	ei.lis	ei.lis
041e44	4e 	ld c,(hl)	ld c,(hl)
041e45	45 	ld b,l	ld b,l
041e46	47 	ld b,a	ld b,a
041e47	44 	ld b,h	ld b,h
041e48	49 4d 	ld.lis c,l	ld.lis c,l
041e4a	00 	nop	nop
041e4b	30 46 	jr nc,$+$48	jr nc,$+$00
041e4d	52 45 	ld.sil b,l	ld.sil b,l
041e4f	54 	ld d,h	ld d,h
041e50	4e 	ld c,(hl)	ld c,(hl)
041e51	45 	ld b,l	ld b,l
041e52	4d 	ld c,l	ld c,l
041e53	4c 	ld c,h	ld c,h
041e54	54 	ld d,h	ld d,h
041e55	00 	nop	nop
041e56	42 	ld b,d	ld b,d
041e57	43 	ld b,e	ld b,e
041e58	4c 	ld c,h	ld c,h
041e59	52 45 	ld.sil b,l	ld.sil b,l
041e5b	54 	ld d,h	ld d,h
041e5c	49 4d 	ld.lis c,l	ld.lis c,l
041e5e	49 4d 	ld.lis c,l	ld.lis c,l
041e60	00 	nop	nop
041e61	31 56 4d 4c 	ld sp,$4c4d56	ld sp,$000000
041e65	54 	ld d,h	ld d,h
041e66	00 	nop	nop
041e67	44 	ld b,h	ld b,h
041e68	45 	ld b,l	ld b,l
041e69	5c 	ld e,h	ld e,h
041e6a	49 4d 	ld.lis c,l	ld.lis c,l
041e6c	00 	nop	nop
041e6d	32 5e 52 52 	ld ($52525e),a	ld ($000000),a
041e71	44 	ld b,h	ld b,h
041e72	67 	ld h,a	ld h,a
041e73	4d 	ld c,l	ld c,l
041e74	4c 	ld c,h	ld c,h
041e75	54 	ld d,h	ld d,h
041e76	00 	nop	nop
041e77	48 	ld c,b	ld c,b
041e78	4c 	ld c,h	ld c,h
041e79	6c 	ld l,h	ld l,h
041e7a	4c 	ld c,h	ld c,h
041e7b	44 	ld b,h	ld b,h
041e7c	00 	nop	nop
041e7d	4d 	ld c,l	ld c,l
041e7e	42 	ld b,d	ld b,d
041e7f	00 	nop	nop
041e80	41 	ld b,c	ld b,c
041e81	6d 	ld l,l	ld l,l
041e82	4c 	ld c,h	ld c,h
041e83	44 	ld b,h	ld b,h
041e84	00 	nop	nop
041e85	41 	ld b,c	ld b,c
041e86	00 	nop	nop
041e87	4d 	ld c,l	ld c,l
041e88	42 	ld b,d	ld b,d
041e89	6e 	ld l,(hl)	ld l,(hl)
041e8a	52 4c 	ld.sil c,h	ld.sil c,h
041e8c	44 	ld b,h	ld b,h
041e8d	6f 	ld l,a	ld l,a
041e8e	53 	ld d,e	ld d,e
041e8f	4c 	ld c,h	ld c,h
041e90	50 	ld d,b	ld d,b
041e91	76 	halt	halt
041e92	4d 	ld c,l	ld c,l
041e93	4c 	ld c,h	ld c,h
041e94	54 	ld d,h	ld d,h
041e95	00 	nop	nop
041e96	53 	ld d,e	ld d,e
041e97	50 	ld d,b	ld d,b
041e98	7c 	ld a,h	ld a,h
041e99	53 	ld d,e	ld d,e
041e9a	54 	ld d,h	ld d,h
041e9b	4d 	ld c,l	ld c,l
041e9c	49 58 	ld.lis e,b	ld.lis e,b
041e9e	7d 	ld a,l	ld a,l
041e9f	52 53 	ld.sil d,e	ld.sil d,e
041ea1	4d 	ld c,l	ld c,l
041ea2	49 58 	ld.lis e,b	ld.lis e,b
041ea4	7e 	ld a,(hl)	ld a,(hl)
041ea5	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ea7	49 4d 	ld.lis c,l	ld.lis c,l
041ea9	82 	add a,d	add a,d
041eaa	4f 	ld c,a	ld c,a
041eab	54 	ld d,h	ld d,h
041eac	49 4d 	ld.lis c,l	ld.lis c,l
041eae	83 	add a,e	add a,e
041eaf	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041eb1	49 32 84 49 	ld.lis ($4984),a	ld.lis ($0000),a
041eb5	4e 	ld c,(hl)	ld c,(hl)
041eb6	44 	ld b,h	ld b,h
041eb7	4d 	ld c,l	ld c,l
041eb8	8a 	adc a,d	adc a,d
041eb9	4f 	ld c,a	ld c,a
041eba	54 	ld d,h	ld d,h
041ebb	44 	ld b,h	ld b,h
041ebc	4d 	ld c,l	ld c,l
041ebd	8b 	adc a,e	adc a,e
041ebe	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ec0	44 	ld b,h	ld b,h
041ec1	32 8c 49 4e 	ld ($4e498c),a	ld ($000000),a
041ec5	49 4d 	ld.lis c,l	ld.lis c,l
041ec7	52 92 	sub.sil d	sub.sil d
041ec9	4f 	ld c,a	ld c,a
041eca	54 	ld d,h	ld d,h
041ecb	49 4d 	ld.lis c,l	ld.lis c,l
041ecd	52 93 	sub.sil e	sub.sil e
041ecf	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ed1	49 32 52 94 	ld.lis ($9452),a	ld.lis ($0000),a
041ed5	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ed7	44 	ld b,h	ld b,h
041ed8	4d 	ld c,l	ld c,l
041ed9	52 9a 	sbc.sil a,d	sbc.sil a,d
041edb	4f 	ld c,a	ld c,a
041edc	54 	ld d,h	ld d,h
041edd	44 	ld b,h	ld b,h
041ede	4d 	ld c,l	ld c,l
041edf	52 9b 	sbc.sil a,e	sbc.sil a,e
041ee1	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ee3	44 	ld b,h	ld b,h
041ee4	32 52 9c 4c 	ld ($4c9c52),a	ld ($000000),a
041ee8	44 	ld b,h	ld b,h
041ee9	49 a0 	and.lis b	and.lis b
041eeb	43 	ld b,e	ld b,e
041eec	50 	ld d,b	ld d,b
041eed	49 a1 	and.lis c	and.lis c
041eef	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ef1	49 a2 	and.lis d	and.lis d
041ef3	4f 	ld c,a	ld c,a
041ef4	55 	ld d,l	ld d,l
041ef5	54 	ld d,h	ld d,h
041ef6	49 32 a4 4f 	ld.lis ($4fa4),a	ld.lis ($0000),a
041efa	55 	ld d,l	ld d,l
041efb	54 	ld d,h	ld d,h
041efc	49 a3 	and.lis e	and.lis e
041efe	4c 	ld c,h	ld c,h
041eff	44 	ld b,h	ld b,h
041f00	44 	ld b,h	ld b,h
041f01	a8 	xor b	xor b
041f02	43 	ld b,e	ld b,e
041f03	50 	ld d,b	ld d,b
041f04	44 	ld b,h	ld b,h
041f05	a9 	xor c	xor c
041f06	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041f08	44 	ld b,h	ld b,h
041f09	aa 	xor d	xor d
041f0a	4f 	ld c,a	ld c,a
041f0b	55 	ld d,l	ld d,l
041f0c	54 	ld d,h	ld d,h
041f0d	44 	ld b,h	ld b,h
041f0e	32 ac 4f 55 	ld ($554fac),a	ld ($000000),a
041f12	54 	ld d,h	ld d,h
041f13	44 	ld b,h	ld b,h
041f14	ab 	xor e	xor e
041f15	4c 	ld c,h	ld c,h
041f16	44 	ld b,h	ld b,h
041f17	49 	noni.lis	noni.lis
041f18	52 b0 	or.sil b	or.sil b
041f1a	43 	ld b,e	ld b,e
041f1b	50 	ld d,b	ld d,b
041f1c	49 	noni.lis	noni.lis
041f1d	52 b1 	or.sil c	or.sil c
041f1f	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041f21	49 	noni.lis	noni.lis
041f22	52 b2 	or.sil d	or.sil d
041f24	4f 	ld c,a	ld c,a
041f25	54 	ld d,h	ld d,h
041f26	49 	noni.lis	noni.lis
041f27	52 b3 	or.sil e	or.sil e
041f29	4f 	ld c,a	ld c,a
041f2a	54 	ld d,h	ld d,h
041f2b	49 32 52 b4 	ld.lis ($b452),a	ld.lis ($0000),a
041f2f	4c 	ld c,h	ld c,h
041f30	44 	ld b,h	ld b,h
041f31	44 	ld b,h	ld b,h
041f32	52 b8 	cp.sil b	cp.sil b
041f34	43 	ld b,e	ld b,e
041f35	50 	ld d,b	ld d,b
041f36	44 	ld b,h	ld b,h
041f37	52 b9 	cp.sil c	cp.sil c
041f39	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041f3b	44 	ld b,h	ld b,h
041f3c	52 ba 	cp.sil d	cp.sil d
041f3e	4f 	ld c,a	ld c,a
041f3f	54 	ld d,h	ld d,h
041f40	44 	ld b,h	ld b,h
041f41	52 bb 	cp.sil e	cp.sil e
041f43	4f 	ld c,a	ld c,a
041f44	54 	ld d,h	ld d,h
041f45	44 	ld b,h	ld b,h
041f46	32 52 bc 49 	ld ($49bc52),a	ld ($000000),a
041f4a	4e 	ld c,(hl)	ld c,(hl)
041f4b	49 	noni.lis	noni.lis
041f4c	52 58 	ld.sil e,b	ld.sil e,b
041f4e	c2 4f 54 49 	jp nz,$49544f	jp nz,$000000
041f52	52 58 	ld.sil e,b	ld.sil e,b
041f54	c3 49 4e 44 	jp $444e49	jp $000000
041f58	52 58 	ld.sil e,b	ld.sil e,b
041f5a	ca 4f 54 44 	jp z,$44544f	jp z,$000000
041f5e	52 58 	ld.sil e,b	ld.sil e,b
041f60	cb 42 	bit 0,d	bit 0,d
041f62	49 54 	ld.lis d,h	ld.lis d,h
041f64	40 	noni.sis	noni.sis
041f65	52 45 	ld.sil b,l	ld.sil b,l
041f67	53 	ld d,e	ld d,e
041f68	80 	add a,b	add a,b
041f69	53 	ld d,e	ld d,e
041f6a	45 	ld b,l	ld b,l
041f6b	54 	ld d,h	ld d,h
041f6c	c0 	ret nz	ret nz
041f6d	52 4c 	ld.sil c,h	ld.sil c,h
041f6f	43 	ld b,e	ld b,e
041f70	00 	nop	nop
041f71	52 	noni.sil	noni.sil
041f72	52 43 	ld.sil b,e	ld.sil b,e
041f74	08 	ex af,af'	ex af,af'
041f75	52 4c 	ld.sil c,h	ld.sil c,h
041f77	10 52 	djnz $+$54	djnz $+$00
041f79	52 18 53 	jr.sil $+$56	jr.sil $+$00
041f7c	4c 	ld c,h	ld c,h
041f7d	41 	ld b,c	ld b,c
041f7e	20 53 	jr nz,$+$55	jr nz,$+$00
041f80	52 41 	ld.sil b,c	ld.sil b,c
041f82	28 53 	jr z,$+$55	jr z,$+$00
041f84	52 4c 	ld.sil c,h	ld.sil c,h
041f86	38 50 	jr c,$+$52	jr c,$+$00
041f88	4f 	ld c,a	ld c,a
041f89	50 	ld d,b	ld d,b
041f8a	c1 	pop bc	pop bc
041f8b	50 	ld d,b	ld d,b
041f8c	55 	ld d,l	ld d,l
041f8d	53 	ld d,e	ld d,e
041f8e	48 	ld c,b	ld c,b
041f8f	c5 	push bc	push bc
041f90	45 	ld b,l	ld b,l
041f91	58 	ld e,b	ld e,b
041f92	00 	nop	nop
041f93	28 53 	jr z,$+$55	jr z,$+$00
041f95	50 	ld d,b	ld d,b
041f96	e3 	ex (sp),hl	ex (sp),hl
041f97	53 	ld d,e	ld d,e
041f98	55 	ld d,l	ld d,l
041f99	42 	ld b,d	ld b,d
041f9a	90 	sub b	sub b
041f9b	41 	ld b,c	ld b,c
041f9c	4e 	ld c,(hl)	ld c,(hl)
041f9d	44 	ld b,h	ld b,h
041f9e	a0 	and b	and b
041f9f	58 	ld e,b	ld e,b
041fa0	4f 	ld c,a	ld c,a
041fa1	52 a8 	xor.sil b	xor.sil b
041fa3	4f 	ld c,a	ld c,a
041fa4	52 b0 	or.sil b	or.sil b
041fa6	43 	ld b,e	ld b,e
041fa7	50 	ld d,b	ld d,b
041fa8	b8 	cp b	cp b
041fa9	80 	add a,b	add a,b
041faa	a0 	and b	and b
041fab	84 	add a,h	add a,h
041fac	b0 	or b	or b
041fad	41 	ld b,c	ld b,c
041fae	44 	ld b,h	ld b,h
041faf	44 	ld b,h	ld b,h
041fb0	80 	add a,b	add a,b
041fb1	41 	ld b,c	ld b,c
041fb2	44 	ld b,h	ld b,h
041fb3	43 	ld b,e	ld b,e
041fb4	88 	adc a,b	adc a,b
041fb5	53 	ld d,e	ld d,e
041fb6	42 	ld b,d	ld b,d
041fb7	43 	ld b,e	ld b,e
041fb8	98 	sbc a,b	sbc a,b
041fb9	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041fbb	43 	ld b,e	ld b,e
041fbc	04 	inc b	inc b
041fbd	44 	ld b,h	ld b,h
041fbe	45 	ld b,l	ld b,l
041fbf	43 	ld b,e	ld b,e
041fc0	05 	dec b	dec b
041fc1	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041fc3	30 00 	jr nc,$+$02	jr nc,$+$00
041fc5	4f 	ld c,a	ld c,a
041fc6	55 	ld d,l	ld d,l
041fc7	54 	ld d,h	ld d,h
041fc8	30 01 	jr nc,$+$03	jr nc,$+$00
041fca	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041fcc	40 4f 	ld.sis c,a	ld.sis c,a
041fce	55 	ld d,l	ld d,l
041fcf	54 	ld d,h	ld d,h
041fd0	41 	ld b,c	ld b,c
041fd1	4a 	ld c,d	ld c,d
041fd2	52 20 44 	jr.sil nz,$+$47	jr.sil nz,$+$00
041fd5	4a 	ld c,d	ld c,d
041fd6	4e 	ld c,(hl)	ld c,(hl)
041fd7	5a 	ld e,d	ld e,d
041fd8	10 4a 	djnz $+$4c	djnz $+$00
041fda	50 	ld d,b	ld d,b
041fdb	c2 43 41 4c 	jp nz,$4c4143	jp nz,$000000
041fdf	4c 	ld c,h	ld c,h
041fe0	c4 52 53 54 	call nz,$545352	call nz,$000000
041fe4	c7 	rst $00	rst $00
041fe5	52 45 	ld.sil b,l	ld.sil b,l
041fe7	54 	ld d,h	ld d,h
041fe8	c0 	ret nz	ret nz
041fe9	4c 	ld c,h	ld c,h
041fea	44 	ld b,h	ld b,h
041feb	40 54 	ld.sis d,h	ld.sis d,h
041fed	53 	ld d,e	ld d,e
041fee	54 	ld d,h	ld d,h
041fef	04 	inc b	inc b
041ff0	4f 	ld c,a	ld c,a
041ff1	50 	ld d,b	ld d,b
041ff2	54 	ld d,h	ld d,h
041ff3	00 	nop	nop
041ff4	41 	ld b,c	ld b,c
041ff5	44 	ld b,h	ld b,h
041ff6	4c 	ld c,h	ld c,h
041ff7	00 	nop	nop
041ff8	5d 	ld e,l	ld e,l
041ff9	42 	ld b,d	ld b,d
041ffa	00 	nop	nop
041ffb	5d 	ld e,l	ld e,l
041ffc	57 	ld d,a	ld d,a
041ffd	00 	nop	nop
041ffe	5d 	ld e,l	ld e,l
041fff	4c 	ld c,h	ld c,h
042000	00 	nop	nop
042001	5d 	ld e,l	ld e,l
042002	4d 	ld c,l	ld c,l
042003	00 	nop	nop
042004	00 	nop	nop
042005	42 	ld b,d	ld b,d
042006	00 	nop	nop
042007	43 	ld b,e	ld b,e
042008	01 44 02 45 	ld bc,$450244	ld bc,$000000
04200c	03 	inc bc	inc bc
04200d	48 	ld c,b	ld c,b
04200e	04 	inc b	inc b
04200f	4c 	ld c,h	ld c,h
042010	05 	dec b	dec b
042011	28 48 	jr z,$+$4a	jr z,$+$00
042013	4c 	ld c,h	ld c,h
042014	06 41 	ld b,$41	ld b,$00
042016	07 	rlca	rlca
042017	28 49 	jr z,$+$4b	jr z,$+$00
042019	58 	ld e,b	ld e,b
04201a	86 	add a,(hl)	add a,(hl)
04201b	28 49 	jr z,$+$4b	jr z,$+$00
04201d	59 	ld e,c	ld e,c
04201e	c6 42 	add a,$42	add a,$00
042020	43 	ld b,e	ld b,e
042021	08 	ex af,af'	ex af,af'
042022	44 	ld b,h	ld b,h
042023	45 	ld b,l	ld b,l
042024	0a 	ld a,(bc)	ld a,(bc)
042025	48 	ld c,b	ld c,b
042026	4c 	ld c,h	ld c,h
042027	0c 	inc c	inc c
042028	49 58 	ld.lis e,b	ld.lis e,b
04202a	8c 	adc a,h	adc a,h
04202b	49 59 	ld.lis e,c	ld.lis e,c
04202d	cc 41 46 0e 	call z,$0e4641	call z,$000000
042031	53 	ld d,e	ld d,e
042032	50 	ld d,b	ld d,b
042033	0e 4e 	ld c,$4e	ld c,$00
042035	5a 	ld e,d	ld e,d
042036	10 5a 	djnz $+$5c	djnz $+$00
042038	11 4e 43 12 	ld de,$12434e	ld de,$000000
04203c	50 	ld d,b	ld d,b
04203d	4f 	ld c,a	ld c,a
04203e	14 	inc d	inc d
04203f	50 	ld d,b	ld d,b
042040	45 	ld b,l	ld b,l
042041	15 	dec d	dec d
042042	50 	ld d,b	ld d,b
042043	16 4d 	ld d,$4d	ld d,$00
042045	17 	rla	rla
042046	28 43 	jr z,$+$45	jr z,$+$00
042048	20 00 	jr nz,$+$02	jr nz,$+$00
04204a	49 00 	nop.lis	nop.lis
04204c	41 	ld b,c	ld b,c
04204d	47 	ld b,a	ld b,a
04204e	52 00 	nop.sil	nop.sil
042050	41 	ld b,c	ld b,c
042051	4f 	ld c,a	ld c,a
042052	41 	ld b,c	ld b,c
042053	00 	nop	nop
042054	49 57 	ld.lis d,a	ld.lis d,a
042056	41 	ld b,c	ld b,c
042057	00 	nop	nop
042058	52 5f 	ld.sil e,a	ld.sil e,a
04205a	28 42 	jr z,$+$44	jr z,$+$00
04205c	43 	ld b,e	ld b,e
04205d	00 	nop	nop
04205e	41 	ld b,c	ld b,c
04205f	02 	ld (bc),a	ld (bc),a
042060	28 44 	jr z,$+$46	jr z,$+$00
042062	45 	ld b,l	ld b,l
042063	00 	nop	nop
042064	41 	ld b,c	ld b,c
042065	12 	ld (de),a	ld (de),a
042066	41 	ld b,c	ld b,c
042067	00 	nop	nop
042068	28 42 	jr z,$+$44	jr z,$+$00
04206a	43 	ld b,e	ld b,e
04206b	0a 	ld a,(bc)	ld a,(bc)
04206c	41 	ld b,c	ld b,c
04206d	00 	nop	nop
04206e	28 44 	jr z,$+$46	jr z,$+$00
042070	45 	ld b,l	ld b,l
042071	1a 	ld a,(de)	ld a,(de)
042072	00 	nop	nop
042073	4c 	ld c,h	ld c,h
042074	49 53 	ld.lis d,e	ld.lis d,e
042076	49 53 	ld.lis d,e	ld.lis d,e
042078	49 4c 	ld.lis c,h	ld.lis c,h
04207a	52 53 	ld.sil d,e	ld.sil d,e
04207c	49 53 	ld.lis d,e	ld.lis d,e
04207e	40 4c 	ld.sis c,h	ld.sis c,h
042080	49 4c 	ld.lis c,h	ld.lis c,h
042082	5b 00 	nop.lil	nop.lil
042084	53 	ld d,e	ld d,e
042085	40 4c 	ld.sis c,h	ld.sis c,h
042087	49 	noni.lis	noni.lis
042088	49 53 	ld.lis d,e	ld.lis d,e
04208a	40 	noni.sis	noni.sis
04208b	49 4c 	ld.lis c,h	ld.lis c,h
04208d	52 00 	nop.sil	nop.sil
04208f	53 	ld d,e	ld d,e
042090	52 4c 	ld.sil c,h	ld.sil c,h
042092	5b 	noni.lil	noni.lil
042093	49 53 	ld.lis d,e	ld.lis d,e
042095	49 	noni.lis	noni.lis
042096	49 4c 	ld.lis c,h	ld.lis c,h
042098	5b 00 	nop.lil	nop.lil
04209a	fd e5 	push iy	push iy
04209c	fd 21 00 00 00 	ld iy,$000000	ld iy,$000000
0420a1	fd 39 	add iy,sp	add iy,sp
0420a3	cd b3 20 04 	call $0420b3	call $000000
0420a7	bf 	cp a	cp a
0420a8	fd e1 	pop iy	pop iy
0420aa	c9 	ret	ret
0420ab	3e 01 	ld a,$01	ld a,$00
0420ad	fd f9 	ld sp,iy	ld sp,iy
0420af	b7 	or a	or a
0420b0	37 	scf	scf
0420b1	18 f5 	jr $-$09	jr $-$00
0420b3	fe 2a 	cp $2a	cp $00
0420b5	30 f4 	jr nc,$-$0a	jr nc,$-$00
0420b7	fe 10 	cp $10	cp $00
0420b9	30 08 	jr nc,$+$0a	jr nc,$+$00
0420bb	08 	ex af,af'	ex af,af'
0420bc	78 	ld a,b	ld a,b
0420bd	b1 	or c	or c
0420be	c4 c6 2b 04 	call nz,$042bc6	call nz,$000000
0420c2	08 	ex af,af'	ex af,af'
0420c3	e5 	push hl	push hl
0420c4	21 d6 20 04 	ld hl,$0420d6	ld hl,$000000
0420c8	c5 	push bc	push bc
0420c9	01 03 00 00 	ld bc,$000003	ld bc,$000000
0420cd	47 	ld b,a	ld b,a
0420ce	ed 4c 	mlt bc	mlt bc
0420d0	09 	add hl,bc	add hl,bc
0420d1	ed 27 	ld hl,(hl)	ld hl,(hl)
0420d3	c1 	pop bc	pop bc
0420d4	e3 	ex (sp),hl	ex (sp),hl
0420d5	c9 	ret	ret
0420d6	88 	adc a,b	adc a,b
0420d7	21 04 f6 21 	ld hl,$21f604	ld hl,$000000
0420db	04 	inc b	inc b
0420dc	9b 	sbc a,e	sbc a,e
0420dd	21 04 c1 21 	ld hl,$21c104	ld hl,$000000
0420e1	04 	inc b	inc b
0420e2	ae 	xor (hl)	xor (hl)
0420e3	21 04 7c 24 	ld hl,$247c04	ld hl,$000000
0420e7	04 	inc b	inc b
0420e8	8b 	adc a,e	adc a,e
0420e9	24 	inc h	inc h
0420ea	04 	inc b	inc b
0420eb	6f 	ld l,a	ld l,a
0420ec	24 	inc h	inc h
0420ed	04 	inc b	inc b
0420ee	54 	ld d,h	ld d,h
0420ef	24 	inc h	inc h
0420f0	04 	inc b	inc b
0420f1	98 	sbc a,b	sbc a,b
0420f2	24 	inc h	inc h
0420f3	04 	inc b	inc b
0420f4	e4 22 04 1f 	call po,$1f0422	call po,$000000
0420f8	22 04 61 24 	ld ($246104),hl	ld ($000000),hl
0420fc	04 	inc b	inc b
0420fd	06 22 	ld b,$22	ld b,$00
0420ff	04 	inc b	inc b
042100	9b 	sbc a,e	sbc a,e
042101	23 	inc hl	inc hl
042102	04 	inc b	inc b
042103	91 	sub c	sub c
042104	22 04 aa 24 	ld ($24aa04),hl	ld ($000000),hl
042108	04 	inc b	inc b
042109	90 	sub b	sub b
04210a	28 04 	jr z,$+$06	jr z,$+$00
04210c	ce 27 	adc a,$27	adc a,$00
04210e	04 	inc b	inc b
04210f	fe 27 	cp $27	cp $00
042111	04 	inc b	inc b
042112	c9 	ret	ret
042113	25 	dec h	dec h
042114	04 	inc b	inc b
042115	d8 	ret c	ret c
042116	24 	inc h	inc h
042117	04 	inc b	inc b
042118	85 	add a,l	add a,l
042119	26 04 	ld h,$04	ld h,$00
04211b	2c 	inc l	inc l
04211c	25 	dec h	dec h
04211d	04 	inc b	inc b
04211e	23 	inc hl	inc hl
04211f	27 	daa	daa
042120	04 	inc b	inc b
042121	b8 	cp b	cp b
042122	27 	daa	daa
042123	04 	inc b	inc b
042124	b6 	or (hl)	or (hl)
042125	24 	inc h	inc h
042126	04 	inc b	inc b
042127	e2 24 04 fd 	jp po,$fd0424	jp po,$000000
04212b	24 	inc h	inc h
04212c	04 	inc b	inc b
04212d	d6 25 	sub $25	sub $00
04212f	04 	inc b	inc b
042130	45 	ld b,l	ld b,l
042131	25 	dec h	dec h
042132	04 	inc b	inc b
042133	a3 	and e	and e
042134	25 	dec h	dec h
042135	04 	inc b	inc b
042136	53 	ld d,e	ld d,e
042137	2c 	inc l	inc l
042138	04 	inc b	inc b
042139	5e 	ld e,(hl)	ld e,(hl)
04213a	26 04 	ld h,$04	ld h,$00
04213c	9d 	sbc a,l	sbc a,l
04213d	24 	inc h	inc h
04213e	04 	inc b	inc b
04213f	ca 24 04 11 	jp z,$110424	jp z,$000000
042143	25 	dec h	dec h
042144	04 	inc b	inc b
042145	99 	sbc a,c	sbc a,c
042146	28 04 	jr z,$+$06	jr z,$+$00
042148	fa 2a 04 d6 	jp m,$d6042a	jp m,$000000
04214c	2b 	dec hl	dec hl
04214d	04 	inc b	inc b
04214e	24 	inc h	inc h
04214f	2c 	inc l	inc l
042150	04 	inc b	inc b
042151	36 2c 	ld (hl),$2c	ld (hl),$00
042153	04 	inc b	inc b
042154	84 	add a,h	add a,h
042155	21 04 f2 21 	ld hl,$21f204	ld hl,$000000
042159	04 	inc b	inc b
04215a	97 	sub a	sub a
04215b	21 04 bd 21 	ld hl,$21bd04	ld hl,$000000
04215f	04 	inc b	inc b
042160	aa 	xor d	xor d
042161	21 04 76 24 	ld hl,$247604	ld hl,$000000
042165	04 	inc b	inc b
042166	85 	add a,l	add a,l
042167	24 	inc h	inc h
042168	04 	inc b	inc b
042169	69 	ld l,c	ld l,c
04216a	24 	inc h	inc h
04216b	04 	inc b	inc b
04216c	4e 	ld c,(hl)	ld c,(hl)
04216d	24 	inc h	inc h
04216e	04 	inc b	inc b
04216f	92 	sub d	sub d
042170	24 	inc h	inc h
042171	04 	inc b	inc b
042172	3e 23 	ld a,$23	ld a,$00
042174	04 	inc b	inc b
042175	2c 	inc l	inc l
042176	22 04 5b 24 	ld ($245b04),hl	ld ($000000),hl
04217a	04 	inc b	inc b
04217b	13 	inc de	inc de
04217c	22 04 1b 24 	ld ($241b04),hl	ld ($000000),hl
042180	04 	inc b	inc b
042181	95 	sub l	sub l
042182	22 04 cd ee 	ld ($eecd04),hl	ld ($000000),hl
042186	2a 04 7c a2 	ld hl,($a27c04)	ld hl,($000000)
04218a	67 	ld h,a	ld h,a
04218b	7d 	ld a,l	ld a,l
04218c	a3 	and e	and e
04218d	6f 	ld l,a	ld l,a
04218e	d9 	exx	exx
04218f	7c 	ld a,h	ld a,h
042190	a2 	and d	and d
042191	67 	ld h,a	ld h,a
042192	7d 	ld a,l	ld a,l
042193	a3 	and e	and e
042194	6f 	ld l,a	ld l,a
042195	d9 	exx	exx
042196	c9 	ret	ret
042197	cd ee 2a 04 	call $042aee	call $000000
04219b	7c 	ld a,h	ld a,h
04219c	aa 	xor d	xor d
04219d	67 	ld h,a	ld h,a
04219e	7d 	ld a,l	ld a,l
04219f	ab 	xor e	xor e
0421a0	6f 	ld l,a	ld l,a
0421a1	d9 	exx	exx
0421a2	7c 	ld a,h	ld a,h
0421a3	aa 	xor d	xor d
0421a4	67 	ld h,a	ld h,a
0421a5	7d 	ld a,l	ld a,l
0421a6	ab 	xor e	xor e
0421a7	6f 	ld l,a	ld l,a
0421a8	d9 	exx	exx
0421a9	c9 	ret	ret
0421aa	cd ee 2a 04 	call $042aee	call $000000
0421ae	7c 	ld a,h	ld a,h
0421af	b2 	or d	or d
0421b0	67 	ld h,a	ld h,a
0421b1	7d 	ld a,l	ld a,l
0421b2	b3 	or e	or e
0421b3	6f 	ld l,a	ld l,a
0421b4	d9 	exx	exx
0421b5	7c 	ld a,h	ld a,h
0421b6	b2 	or d	or d
0421b7	67 	ld h,a	ld h,a
0421b8	7d 	ld a,l	ld a,l
0421b9	b3 	or e	or e
0421ba	6f 	ld l,a	ld l,a
0421bb	d9 	exx	exx
0421bc	c9 	ret	ret
0421bd	cd ee 2a 04 	call $042aee	call $000000
0421c1	7c 	ld a,h	ld a,h
0421c2	aa 	xor d	xor d
0421c3	cb 7c 	bit 7,h	bit 7,h
0421c5	08 	ex af,af'	ex af,af'
0421c6	cb 7c 	bit 7,h	bit 7,h
0421c8	c4 0a 2b 04 	call nz,$042b0a	call nz,$000000
0421cc	cd 07 2c 04 	call $042c07	call $000000
0421d0	cb 7c 	bit 7,h	bit 7,h
0421d2	c4 0a 2b 04 	call nz,$042b0a	call nz,$000000
0421d6	44 	ld b,h	ld b,h
0421d7	4d 	ld c,l	ld c,l
0421d8	21 00 00 00 	ld hl,$000000	ld hl,$000000
0421dc	d9 	exx	exx
0421dd	44 	ld b,h	ld b,h
0421de	4d 	ld c,l	ld c,l
0421df	21 00 00 00 	ld hl,$000000	ld hl,$000000
0421e3	3e df 	ld a,$df	ld a,$00
0421e5	cd 94 2d 04 	call $042d94	call $000000
0421e9	d9 	exx	exx
0421ea	0e 00 	ld c,$00	ld c,$00
0421ec	08 	ex af,af'	ex af,af'
0421ed	c8 	ret z	ret z
0421ee	c3 0a 2b 04 	jp $042b0a	jp $000000
0421f2	cd ee 2a 04 	call $042aee	call $000000
0421f6	cd c1 21 04 	call $0421c1	call $000000
0421fa	b7 	or a	or a
0421fb	cd 07 2c 04 	call $042c07	call $000000
0421ff	0e 00 	ld c,$00	ld c,$00
042201	f0 	ret p	ret p
042202	c3 0a 2b 04 	jp $042b0a	jp $000000
042206	cd a2 2c 04 	call $042ca2	call $000000
04220a	e0 	ret po	ret po
04220b	cd 9a 2c 04 	call $042c9a	call $000000
04220f	cd ca 2b 04 	call $042bca	call $000000
042213	7a 	ld a,d	ld a,d
042214	ee 80 	xor $80	xor $00
042216	57 	ld d,a	ld d,a
042217	18 13 	jr $+$15	jr $+$00
042219	7c 	ld a,h	ld a,h
04221a	ee 80 	xor $80	xor $00
04221c	67 	ld h,a	ld h,a
04221d	18 0d 	jr $+$0f	jr $+$00
04221f	cd 9a 2c 04 	call $042c9a	call $000000
042223	e0 	ret po	ret po
042224	cd a2 2c 04 	call $042ca2	call $000000
042228	cd ca 2b 04 	call $042bca	call $000000
04222c	05 	dec b	dec b
04222d	04 	inc b	inc b
04222e	c8 	ret z	ret z
04222f	0d 	dec c	dec c
042230	0c 	inc c	inc c
042231	ca 07 2c 04 	jp z,$042c07	jp z,$000000
042235	d9 	exx	exx
042236	01 00 00 00 	ld bc,$000000	ld bc,$000000
04223a	d9 	exx	exx
04223b	7c 	ld a,h	ld a,h
04223c	aa 	xor d	xor d
04223d	f5 	push af	push af
04223e	78 	ld a,b	ld a,b
04223f	b9 	cp c	cp c
042240	dc 07 2c 04 	call c,$042c07	call c,$000000
042244	78 	ld a,b	ld a,b
042245	cb fc 	set 7,h	set 7,h
042247	c4 db 2a 04 	call nz,$042adb	call nz,$000000
04224b	f1 	pop af	pop af
04224c	7a 	ld a,d	ld a,d
04224d	cb fa 	set 7,d	set 7,d
04224f	fa 5f 22 04 	jp m,$04225f	jp m,$000000
042253	cd 9a 2c 04 	call $042c9a	call $000000
042257	dc 0f 2c 04 	call c,$042c0f	call c,$000000
04225b	cb fc 	set 7,h	set 7,h
04225d	18 0d 	jr $+$0f	jr $+$00
04225f	cd a2 2c 04 	call $042ca2	call $000000
042263	dc 22 2b 04 	call c,$042b22	call c,$000000
042267	cd a1 2b 04 	call $042ba1	call $000000
04226b	2f 	cpl	cpl
04226c	d9 	exx	exx
04226d	eb 	ex de,hl	ex de,hl
04226e	21 00 80 00 	ld hl,$008000	ld hl,$000000
042272	b7 	or a	or a
042273	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042276	eb 	ex de,hl	ex de,hl
042277	d9 	exx	exx
042278	cc 01 2c 04 	call z,$042c01	call z,$000000
04227c	dc ef 2b 04 	call c,$042bef	call c,$000000
042280	dc 1c 2c 04 	call c,$042c1c	call c,$000000
042284	cb bc 	res 7,h	res 7,h
042286	0d 	dec c	dec c
042287	0c 	inc c	inc c
042288	ca 53 2c 04 	jp z,$042c53	jp z,$000000
04228c	b7 	or a	or a
04228d	f0 	ret p	ret p
04228e	cb fc 	set 7,h	set 7,h
042290	c9 	ret	ret
042291	cd ca 2b 04 	call $042bca	call $000000
042295	05 	dec b	dec b
042296	04 	inc b	inc b
042297	3e 12 	ld a,$12	ld a,$00
042299	ca ad 20 04 	jp z,$0420ad	jp z,$000000
04229d	0d 	dec c	dec c
04229e	0c 	inc c	inc c
04229f	c8 	ret z	ret z
0422a0	7c 	ld a,h	ld a,h
0422a1	aa 	xor d	xor d
0422a2	08 	ex af,af'	ex af,af'
0422a3	cb fa 	set 7,d	set 7,d
0422a5	cb fc 	set 7,h	set 7,h
0422a7	c5 	push bc	push bc
0422a8	42 	ld b,d	ld b,d
0422a9	4b 	ld c,e	ld c,e
0422aa	11 00 00 00 	ld de,$000000	ld de,$000000
0422ae	d9 	exx	exx
0422af	42 	ld b,d	ld b,d
0422b0	4b 	ld c,e	ld c,e
0422b1	11 00 00 00 	ld de,$000000	ld de,$000000
0422b5	3e e0 	ld a,$e0	ld a,$00
0422b7	cd 94 2d 04 	call $042d94	call $000000
0422bb	d9 	exx	exx
0422bc	cb 7a 	bit 7,d	bit 7,d
0422be	d9 	exx	exx
0422bf	cc b3 2d 04 	call z,$042db3	call z,$000000
0422c3	eb 	ex de,hl	ex de,hl
0422c4	d9 	exx	exx
0422c5	cb 38 	srl b	srl b
0422c7	cb 19 	rr c	rr c
0422c9	b7 	or a	or a
0422ca	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
0422cd	3f 	ccf	ccf
0422ce	eb 	ex de,hl	ex de,hl
0422cf	cc 01 2c 04 	call z,$042c01	call z,$000000
0422d3	dc ef 2b 04 	call c,$042bef	call c,$000000
0422d7	c1 	pop bc	pop bc
0422d8	dc 1c 2c 04 	call c,$042c1c	call c,$000000
0422dc	1f 	rra	rra
0422dd	79 	ld a,c	ld a,c
0422de	98 	sbc a,b	sbc a,b
0422df	3f 	ccf	ccf
0422e0	c3 81 23 04 	jp $042381	jp $000000
0422e4	7c 	ld a,h	ld a,h
0422e5	aa 	xor d	xor d
0422e6	08 	ex af,af'	ex af,af'
0422e7	cb 7c 	bit 7,h	bit 7,h
0422e9	c4 0a 2b 04 	call nz,$042b0a	call nz,$000000
0422ed	cd 07 2c 04 	call $042c07	call $000000
0422f1	cb 7c 	bit 7,h	bit 7,h
0422f3	c4 0a 2b 04 	call nz,$042b0a	call nz,$000000
0422f7	44 	ld b,h	ld b,h
0422f8	4d 	ld c,l	ld c,l
0422f9	21 00 00 00 	ld hl,$000000	ld hl,$000000
0422fd	d9 	exx	exx
0422fe	44 	ld b,h	ld b,h
0422ff	4d 	ld c,l	ld c,l
042300	21 00 00 00 	ld hl,$000000	ld hl,$000000
042304	3e df 	ld a,$df	ld a,$00
042306	cd cb 2d 04 	call $042dcb	call $000000
04230a	d9 	exx	exx
04230b	0e bf 	ld c,$bf	ld c,$00
04230d	cd 2f 2c 04 	call $042c2f	call $000000
042311	20 0f 	jr nz,$+$11	jr nz,$+$00
042313	cb 7a 	bit 7,d	bit 7,d
042315	20 0b 	jr nz,$+$0d	jr nz,$+$00
042317	cd 07 2c 04 	call $042c07	call $000000
04231b	4a 	ld c,d	ld c,d
04231c	08 	ex af,af'	ex af,af'
04231d	f0 	ret p	ret p
04231e	c3 0a 2b 04 	jp $042b0a	jp $000000
042322	0d 	dec c	dec c
042323	d9 	exx	exx
042324	cb 23 	sla e	sla e
042326	cb 12 	rl d	rl d
042328	d9 	exx	exx
042329	cb 13 	rl e	rl e
04232b	cb 12 	rl d	rl d
04232d	d9 	exx	exx
04232e	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042331	d9 	exx	exx
042332	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042335	f2 22 23 04 	jp p,$042322	jp p,$000000
042339	08 	ex af,af'	ex af,af'
04233a	f8 	ret m	ret m
04233b	cb bc 	res 7,h	res 7,h
04233d	c9 	ret	ret
04233e	05 	dec b	dec b
04233f	04 	inc b	inc b
042340	ca 53 2c 04 	jp z,$042c53	jp z,$000000
042344	0d 	dec c	dec c
042345	0c 	inc c	inc c
042346	c8 	ret z	ret z
042347	7c 	ld a,h	ld a,h
042348	aa 	xor d	xor d
042349	08 	ex af,af'	ex af,af'
04234a	cb fa 	set 7,d	set 7,d
04234c	cb fc 	set 7,h	set 7,h
04234e	c5 	push bc	push bc
04234f	44 	ld b,h	ld b,h
042350	4d 	ld c,l	ld c,l
042351	21 00 00 00 	ld hl,$000000	ld hl,$000000
042355	d9 	exx	exx
042356	44 	ld b,h	ld b,h
042357	4d 	ld c,l	ld c,l
042358	21 00 00 00 	ld hl,$000000	ld hl,$000000
04235c	3e e0 	ld a,$e0	ld a,$00
04235e	cd cb 2d 04 	call $042dcb	call $000000
042362	dc e1 2d 04 	call c,$042de1	call c,$000000
042366	d9 	exx	exx
042367	e5 	push hl	push hl
042368	21 00 80 00 	ld hl,$008000	ld hl,$000000
04236c	b7 	or a	or a
04236d	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042370	e1 	pop hl	pop hl
042371	cc 01 2c 04 	call z,$042c01	call z,$000000
042375	dc ef 2b 04 	call c,$042bef	call c,$000000
042379	c1 	pop bc	pop bc
04237a	dc 1c 2c 04 	call c,$042c1c	call c,$000000
04237e	1f 	rra	rra
04237f	79 	ld a,c	ld a,c
042380	88 	adc a,b	adc a,b
042381	38 06 	jr c,$+$08	jr c,$+$00
042383	f2 53 2c 04 	jp p,$042c53	jp p,$000000
042387	18 04 	jr $+$06	jr $+$00
042389	fa 1e 2c 04 	jp m,$042c1e	jp m,$000000
04238d	c6 80 	add a,$80	add a,$00
04238f	4f 	ld c,a	ld c,a
042390	ca 53 2c 04 	jp z,$042c53	jp z,$000000
042394	08 	ex af,af'	ex af,af'
042395	cb bc 	res 7,h	res 7,h
042397	f0 	ret p	ret p
042398	cb fc 	set 7,h	set 7,h
04239a	c9 	ret	ret
04239b	cd 07 2c 04 	call $042c07	call $000000
04239f	cb 7c 	bit 7,h	bit 7,h
0423a1	f5 	push af	push af
0423a2	c4 0a 2b 04 	call nz,$042b0a	call nz,$000000
0423a6	48 	ld c,b	ld c,b
0423a7	06 20 	ld b,$20	ld b,$00
0423a9	cd bf 2c 04 	call $042cbf	call $000000
0423ad	38 08 	jr c,$+$0a	jr c,$+$00
0423af	10 f8 	djnz $-$06	djnz $-$00
0423b1	f1 	pop af	pop af
0423b2	d9 	exx	exx
0423b3	2c 	inc l	inc l
0423b4	d9 	exx	exx
0423b5	4c 	ld c,h	ld c,h
0423b6	c9 	ret	ret
0423b7	f1 	pop af	pop af
0423b8	c5 	push bc	push bc
0423b9	eb 	ex de,hl	ex de,hl
0423ba	e5 	push hl	push hl
0423bb	d9 	exx	exx
0423bc	eb 	ex de,hl	ex de,hl
0423bd	e5 	push hl	push hl
0423be	d9 	exx	exx
0423bf	dd 21 00 00 00 	ld ix,$000000	ld ix,$000000
0423c4	dd 39 	add ix,sp	add ix,sp
0423c6	28 48 	jr z,$+$4a	jr z,$+$00
0423c8	c5 	push bc	push bc
0423c9	d9 	exx	exx
0423ca	d5 	push de	push de
0423cb	d9 	exx	exx
0423cc	d5 	push de	push de
0423cd	cd d6 2b 04 	call $042bd6	call $000000
0423d1	cd 0a 27 04 	call $04270a	call $000000
0423d5	dd 71 04 	ld (ix+$04),c	ld (ix+$00),c
0423d8	d9 	exx	exx
0423d9	dd 75 00 	ld (ix),l	ld (ix),l
0423dc	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
0423df	d9 	exx	exx
0423e0	dd 75 02 	ld (ix+$02),l	ld (ix+$00),l
0423e3	dd 74 03 	ld (ix+$03),h	ld (ix+$00),h
0423e6	18 21 	jr $+$23	jr $+$00
0423e8	c5 	push bc	push bc
0423e9	d9 	exx	exx
0423ea	cb 23 	sla e	sla e
0423ec	cb 12 	rl d	rl d
0423ee	d5 	push de	push de
0423ef	d9 	exx	exx
0423f0	cb 13 	rl e	rl e
0423f2	cb 12 	rl d	rl d
0423f4	d5 	push de	push de
0423f5	3e 0a 	ld a,$0a	ld a,$00
0423f7	f5 	push af	push af
0423f8	cd d3 2c 04 	call $042cd3	call $000000
0423fc	cd b3 20 04 	call $0420b3	call $000000
042400	f1 	pop af	pop af
042401	cd ff 29 04 	call $0429ff	call $000000
042405	dc b3 20 04 	call c,$0420b3	call c,$000000
042409	d1 	pop de	pop de
04240a	d9 	exx	exx
04240b	d1 	pop de	pop de
04240c	d9 	exx	exx
04240d	79 	ld a,c	ld a,c
04240e	c1 	pop bc	pop bc
04240f	4f 	ld c,a	ld c,a
042410	10 d6 	djnz $-$28	djnz $-$00
042412	f1 	pop af	pop af
042413	f1 	pop af	pop af
042414	f1 	pop af	pop af
042415	c9 	ret	ret
042416	f1 	pop af	pop af
042417	f1 	pop af	pop af
042418	f1 	pop af	pop af
042419	18 8b 	jr $-$73	jr $-$00
04241b	cb 7a 	bit 7,d	bit 7,d
04241d	f5 	push af	push af
04241e	cd 07 2c 04 	call $042c07	call $000000
042422	cd e3 2c 04 	call $042ce3	call $000000
042426	0d 	dec c	dec c
042427	0c 	inc c	inc c
042428	28 ec 	jr z,$-$12	jr z,$-$00
04242a	3e 9e 	ld a,$9e	ld a,$00
04242c	b9 	cp c	cp c
04242d	38 0a 	jr c,$+$0c	jr c,$+$00
04242f	3c 	inc a	inc a
042430	cd db 2a 04 	call $042adb	call $000000
042434	08 	ex af,af'	ex af,af'
042435	f2 16 24 04 	jp p,$042416	jp p,$000000
042439	cd 07 2c 04 	call $042c07	call $000000
04243d	cd 27 27 04 	call $042727	call $000000
042441	cd ec 2c 04 	call $042cec	call $000000
042445	f1 	pop af	pop af
042446	cd 3e 23 04 	call $04233e	call $000000
04244a	c3 89 26 04 	jp $042689	jp $000000
04244e	cd 5d 2c 04 	call $042c5d	call $000000
042452	18 04 	jr $+$06	jr $+$00
042454	cd 4f 2c 04 	call $042c4f	call $000000
042458	d0 	ret nc	ret nc
042459	18 42 	jr $+$44	jr $+$00
04245b	cd 5d 2c 04 	call $042c5d	call $000000
04245f	18 04 	jr $+$06	jr $+$00
042461	cd 4f 2c 04 	call $042c4f	call $000000
042465	c8 	ret z	ret z
042466	d8 	ret c	ret c
042467	18 34 	jr $+$36	jr $+$00
042469	cd 5d 2c 04 	call $042c5d	call $000000
04246d	18 04 	jr $+$06	jr $+$00
04246f	cd 4f 2c 04 	call $042c4f	call $000000
042473	d8 	ret c	ret c
042474	18 27 	jr $+$29	jr $+$00
042476	cd 5d 2c 04 	call $042c5d	call $000000
04247a	18 04 	jr $+$06	jr $+$00
04247c	cd 4f 2c 04 	call $042c4f	call $000000
042480	28 1b 	jr z,$+$1d	jr z,$+$00
042482	d0 	ret nc	ret nc
042483	18 18 	jr $+$1a	jr $+$00
042485	cd 5d 2c 04 	call $042c5d	call $000000
042489	18 04 	jr $+$06	jr $+$00
04248b	cd 4f 2c 04 	call $042c4f	call $000000
04248f	c8 	ret z	ret z
042490	18 0b 	jr $+$0d	jr $+$00
042492	cd 5d 2c 04 	call $042c5d	call $000000
042496	18 04 	jr $+$06	jr $+$00
042498	cd 4f 2c 04 	call $042c4f	call $000000
04249c	c0 	ret nz	ret nz
04249d	21 ff ff ff 	ld hl,$ffffff	ld hl,$000000
0424a1	d9 	exx	exx
0424a2	21 ff ff ff 	ld hl,$ffffff	ld hl,$000000
0424a6	d9 	exx	exx
0424a7	af 	xor a	xor a
0424a8	4f 	ld c,a	ld c,a
0424a9	c9 	ret	ret
0424aa	cb 7c 	bit 7,h	bit 7,h
0424ac	c8 	ret z	ret z
0424ad	0d 	dec c	dec c
0424ae	0c 	inc c	inc c
0424af	ca 0a 2b 04 	jp z,$042b0a	jp z,$000000
0424b3	cb bc 	res 7,h	res 7,h
0424b5	c9 	ret	ret
0424b6	cd fa 2a 04 	call $042afa	call $000000
0424ba	7c 	ld a,h	ld a,h
0424bb	2f 	cpl	cpl
0424bc	67 	ld h,a	ld h,a
0424bd	7d 	ld a,l	ld a,l
0424be	2f 	cpl	cpl
0424bf	6f 	ld l,a	ld l,a
0424c0	d9 	exx	exx
0424c1	7c 	ld a,h	ld a,h
0424c2	2f 	cpl	cpl
0424c3	67 	ld h,a	ld h,a
0424c4	7d 	ld a,l	ld a,l
0424c5	2f 	cpl	cpl
0424c6	6f 	ld l,a	ld l,a
0424c7	d9 	exx	exx
0424c8	af 	xor a	xor a
0424c9	c9 	ret	ret
0424ca	21 0f 49 00 	ld hl,$00490f	ld hl,$000000
0424ce	d9 	exx	exx
0424cf	21 a2 da 00 	ld hl,$00daa2	ld hl,$000000
0424d3	d9 	exx	exx
0424d4	0e 81 	ld c,$81	ld c,$00
0424d6	af 	xor a	xor a
0424d7	c9 	ret	ret
0424d8	cd ec 24 04 	call $0424ec	call $000000
0424dc	cd 3e 23 04 	call $04233e	call $000000
0424e0	af 	xor a	xor a
0424e1	c9 	ret	ret
0424e2	cd ec 24 04 	call $0424ec	call $000000
0424e6	cd 95 22 04 	call $042295	call $000000
0424ea	af 	xor a	xor a
0424eb	c9 	ret	ret
0424ec	cd d6 2b 04 	call $042bd6	call $000000
0424f0	11 2e 65 00 	ld de,$00652e	ld de,$000000
0424f4	d9 	exx	exx
0424f5	11 d3 e0 00 	ld de,$00e0d3	ld de,$000000
0424f9	d9 	exx	exx
0424fa	06 85 	ld b,$85	ld b,$00
0424fc	c9 	ret	ret
0424fd	cd 2f 2c 04 	call $042c2f	call $000000
042501	b1 	or c	or c
042502	c8 	ret z	ret z
042503	cb 7c 	bit 7,h	bit 7,h
042505	c2 9d 24 04 	jp nz,$04249d	jp nz,$000000
042509	cd 53 2c 04 	call $042c53	call $000000
04250d	c3 ef 2b 04 	jp $042bef	jp $000000
042511	cd 6d 2e 04 	call $042e6d	call $000000
042515	f5 	push af	push af
042516	cd 1d 2a 04 	call $042a1d	call $000000
04251a	f1 	pop af	pop af
04251b	fe 2d 	cp $2d	cp $00
04251d	3e 00 	ld a,$00	ld a,$00
04251f	c0 	ret nz	ret nz
042520	0d 	dec c	dec c
042521	0c 	inc c	inc c
042522	ca 0a 2b 04 	jp z,$042b0a	jp z,$000000
042526	7c 	ld a,h	ld a,h
042527	ee 80 	xor $80	xor $00
042529	67 	ld h,a	ld h,a
04252a	af 	xor a	xor a
04252b	c9 	ret	ret
04252c	0d 	dec c	dec c
04252d	0c 	inc c	inc c
04252e	c8 	ret z	ret z
04252f	3e 9f 	ld a,$9f	ld a,$00
042531	44 	ld b,h	ld b,h
042532	cd db 2a 04 	call $042adb	call $000000
042536	08 	ex af,af'	ex af,af'
042537	a0 	and b	and b
042538	fc ef 2b 04 	call m,$042bef	call m,$000000
04253c	78 	ld a,b	ld a,b
04253d	b7 	or a	or a
04253e	fc 0a 2b 04 	call m,$042b0a	call m,$000000
042542	af 	xor a	xor a
042543	4f 	ld c,a	ld c,a
042544	c9 	ret	ret
042545	cd d6 2b 04 	call $042bd6	call $000000
042549	cb 7c 	bit 7,h	bit 7,h
04254b	3e 15 	ld a,$15	ld a,$00
04254d	c2 ad 20 04 	jp nz,$0420ad	jp nz,$000000
042551	0d 	dec c	dec c
042552	0c 	inc c	inc c
042553	c8 	ret z	ret z
042554	cb fc 	set 7,h	set 7,h
042556	cb 41 	bit 0,c	bit 0,c
042558	cc 0f 2c 04 	call z,$042c0f	call z,$000000
04255c	79 	ld a,c	ld a,c
04255d	d6 80 	sub $80	sub $00
04255f	cb 2f 	sra a	sra a
042561	c6 80 	add a,$80	add a,$00
042563	4f 	ld c,a	ld c,a
042564	c5 	push bc	push bc
042565	eb 	ex de,hl	ex de,hl
042566	21 00 00 00 	ld hl,$000000	ld hl,$000000
04256a	44 	ld b,h	ld b,h
04256b	4d 	ld c,l	ld c,l
04256c	d9 	exx	exx
04256d	eb 	ex de,hl	ex de,hl
04256e	21 00 00 00 	ld hl,$000000	ld hl,$000000
042572	44 	ld b,h	ld b,h
042573	4d 	ld c,l	ld c,l
042574	3e e1 	ld a,$e1	ld a,$00
042576	cd 05 2e 04 	call $042e05	call $000000
04257a	d9 	exx	exx
04257b	cb 78 	bit 7,b	bit 7,b
04257d	d9 	exx	exx
04257e	cc 05 2e 04 	call z,$042e05	call z,$000000
042582	cd 46 2e 04 	call $042e46	call $000000
042586	b7 	or a	or a
042587	cd b3 2d 04 	call $042db3	call $000000
04258b	cb 1b 	rr e	rr e
04258d	60 	ld h,b	ld h,b
04258e	69 	ld l,c	ld l,c
04258f	d9 	exx	exx
042590	60 	ld h,b	ld h,b
042591	69 	ld l,c	ld l,c
042592	dc ef 2b 04 	call c,$042bef	call c,$000000
042596	c1 	pop bc	pop bc
042597	dc 1c 2c 04 	call c,$042c1c	call c,$000000
04259b	1f 	rra	rra
04259c	9f 	sbc a,a	sbc a,a
04259d	81 	add a,c	add a,c
04259e	4f 	ld c,a	ld c,a
04259f	cb bc 	res 7,h	res 7,h
0425a1	af 	xor a	xor a
0425a2	c9 	ret	ret
0425a3	cd d6 2b 04 	call $042bd6	call $000000
0425a7	cd e3 2c 04 	call $042ce3	call $000000
0425ab	cd cd 25 04 	call $0425cd	call $000000
0425af	cd ec 2c 04 	call $042cec	call $000000
0425b3	cd e3 2c 04 	call $042ce3	call $000000
0425b7	cd 07 2c 04 	call $042c07	call $000000
0425bb	cd da 25 04 	call $0425da	call $000000
0425bf	cd ec 2c 04 	call $042cec	call $000000
0425c3	cd 95 22 04 	call $042295	call $000000
0425c7	af 	xor a	xor a
0425c8	c9 	ret	ret
0425c9	cd d6 2b 04 	call $042bd6	call $000000
0425cd	cd 32 2b 04 	call $042b32	call $000000
0425d1	1c 	inc e	inc e
0425d2	1c 	inc e	inc e
0425d3	7b 	ld a,e	ld a,e
0425d4	18 10 	jr $+$12	jr $+$00
0425d6	cd d6 2b 04 	call $042bd6	call $000000
0425da	e5 	push hl	push hl
0425db	cd 32 2b 04 	call $042b32	call $000000
0425df	f1 	pop af	pop af
0425e0	07 	rlca	rlca
0425e1	07 	rlca	rlca
0425e2	07 	rlca	rlca
0425e3	e6 04 	and $04	and $00
0425e5	ab 	xor e	xor e
0425e6	f5 	push af	push af
0425e7	cb bc 	res 7,h	res 7,h
0425e9	1f 	rra	rra
0425ea	cd 78 26 04 	call $042678	call $000000
0425ee	dc 19 22 04 	call c,$042219	call c,$000000
0425f2	f1 	pop af	pop af
0425f3	f5 	push af	push af
0425f4	e6 03 	and $03	and $00
0425f6	e2 2f 26 04 	jp po,$04262f	jp po,$000000
0425fa	cd e3 2c 04 	call $042ce3	call $000000
0425fe	cd db 2c 04 	call $042cdb	call $000000
042602	cd 20 2d 04 	call $042d20	call $000000
042606	b7 	or a	or a
042607	a8 	xor b	xor b
042608	11 36 6d 26 	ld de,$266d36	ld de,$000000
04260c	de 05 	sbc a,$05	sbc a,$00
04260e	d0 	ret nc	ret nc
04260f	73 	ld (hl),e	ld (hl),e
042610	c0 	ret nz	ret nz
042611	80 	add a,b	add a,b
042612	88 	adc a,b	adc a,b
042613	08 	ex af,af'	ex af,af'
042614	79 	ld a,c	ld a,c
042615	9d 	sbc a,l	sbc a,l
042616	aa 	xor d	xor d
042617	aa 	xor d	xor d
042618	aa 	xor d	xor d
042619	7d 	ld a,l	ld a,l
04261a	00 	nop	nop
04261b	00 	nop	nop
04261c	00 	nop	nop
04261d	00 	nop	nop
04261e	80 	add a,b	add a,b
04261f	cd ec 2c 04 	call $042cec	call $000000
042623	cd ec 2c 04 	call $042cec	call $000000
042627	cd 3e 23 04 	call $04233e	call $000000
04262b	c3 54 26 04 	jp $042654	jp $000000
04262f	cd db 2c 04 	call $042cdb	call $000000
042633	cd 20 2d 04 	call $042d20	call $000000
042637	71 	ld (hl),c	ld (hl),c
042638	d5 	push de	push de
042639	78 	ld a,b	ld a,b
04263a	4c 	ld c,h	ld c,h
04263b	70 	ld (hl),b	ld (hl),b
04263c	af 	xor a	xor a
04263d	94 	sub h	sub h
04263e	03 	inc bc	inc bc
04263f	b6 	or (hl)	or (hl)
042640	76 	halt	halt
042641	c8 	ret z	ret z
042642	9c 	sbc a,h	sbc a,h
042643	aa 	xor d	xor d
042644	2a 7b dd ff 	ld hl,($ffdd7b)	ld hl,($000000)
042648	ff 	rst $38	rst $00
042649	ff 	rst $38	rst $00
04264a	7e 	ld a,(hl)	ld a,(hl)
04264b	00 	nop	nop
04264c	00 	nop	nop
04264d	00 	nop	nop
04264e	00 	nop	nop
04264f	80 	add a,b	add a,b
042650	cd ec 2c 04 	call $042cec	call $000000
042654	f1 	pop af	pop af
042655	e6 04 	and $04	and $00
042657	c8 	ret z	ret z
042658	0d 	dec c	dec c
042659	0c 	inc c	inc c
04265a	c8 	ret z	ret z
04265b	cb fc 	set 7,h	set 7,h
04265d	c9 	ret	ret
04265e	21 00 00 00 	ld hl,$000000	ld hl,$000000
042662	d9 	exx	exx
042663	21 00 00 00 	ld hl,$000000	ld hl,$000000
042667	d9 	exx	exx
042668	0e 80 	ld c,$80	ld c,$00
04266a	c9 	ret	ret
04266b	11 00 00 00 	ld de,$000000	ld de,$000000
04266f	d9 	exx	exx
042670	11 00 00 00 	ld de,$000000	ld de,$000000
042674	d9 	exx	exx
042675	06 80 	ld b,$80	ld b,$00
042677	c9 	ret	ret
042678	11 0f 49 00 	ld de,$00490f	ld de,$000000
04267c	d9 	exx	exx
04267d	11 a2 da 00 	ld de,$00daa2	ld de,$000000
042681	d9 	exx	exx
042682	06 7f 	ld b,$7f	ld b,$00
042684	c9 	ret	ret
042685	cd d6 2b 04 	call $042bd6	call $000000
042689	cd 16 27 04 	call $042716	call $000000
04268d	d9 	exx	exx
04268e	1d 	dec e	dec e
04268f	01 cf d1 00 	ld bc,$00d1cf	ld bc,$000000
042693	d9 	exx	exx
042694	e5 	push hl	push hl
042695	cd 45 2b 04 	call $042b45	call $000000
042699	f1 	pop af	pop af
04269a	cb 7b 	bit 7,e	bit 7,e
04269c	28 0b 	jr z,$+$0d	jr z,$+$00
04269e	17 	rla	rla
04269f	da 53 2c 04 	jp c,$042c53	jp c,$000000
0426a3	3e 18 	ld a,$18	ld a,$00
0426a5	c3 ad 20 04 	jp $0420ad	jp $000000
0426a9	e6 80 	and $80	and $00
0426ab	b3 	or e	or e
0426ac	f5 	push af	push af
0426ad	cb bc 	res 7,h	res 7,h
0426af	cd e3 2c 04 	call $042ce3	call $000000
0426b3	cd 20 2d 04 	call $042d20	call $000000
0426b7	72 	ld (hl),d	ld (hl),d
0426b8	40 2e 94 	ld.sis l,$94	ld.sis l,$00
0426bb	73 	ld (hl),e	ld (hl),e
0426bc	65 	ld h,l	ld h,l
0426bd	6f 	ld l,a	ld l,a
0426be	4f 	ld c,a	ld c,a
0426bf	2e 76 	ld l,$76	ld l,$00
0426c1	37 	scf	scf
0426c2	6d 	ld l,l	ld l,l
0426c3	02 	ld (bc),a	ld (bc),a
0426c4	88 	adc a,b	adc a,b
0426c5	79 	ld a,c	ld a,c
0426c6	12 	ld (de),a	ld (de),a
0426c7	e5 	push hl	push hl
0426c8	a0 	and b	and b
0426c9	2a 7b 14 4f 	ld hl,($4f147b)	ld hl,($000000)
0426cd	aa 	xor d	xor d
0426ce	aa 	xor d	xor d
0426cf	7d 	ld a,l	ld a,l
0426d0	56 	ld d,(hl)	ld d,(hl)
0426d1	fd ff 	trap	trap
0426d3	7f 	ld a,a	ld a,a
0426d4	7e 	ld a,(hl)	ld a,(hl)
0426d5	fe ff 	cp $ff	cp $00
0426d7	ff 	rst $38	rst $00
0426d8	ff 	rst $38	rst $00
0426d9	7f 	ld a,a	ld a,a
0426da	00 	nop	nop
0426db	00 	nop	nop
0426dc	00 	nop	nop
0426dd	00 	nop	nop
0426de	80 	add a,b	add a,b
0426df	cd ec 2c 04 	call $042cec	call $000000
0426e3	f1 	pop af	pop af
0426e4	f5 	push af	push af
0426e5	f4 0a 27 04 	call p,$04270a	call p,$000000
0426e9	f1 	pop af	pop af
0426ea	f2 f2 26 04 	jp p,$0426f2	jp p,$000000
0426ee	e6 7f 	and $7f	and $00
0426f0	ed 44 	neg	neg
0426f2	c6 80 	add a,$80	add a,$00
0426f4	81 	add a,c	add a,c
0426f5	38 06 	jr c,$+$08	jr c,$+$00
0426f7	f2 53 2c 04 	jp p,$042c53	jp p,$000000
0426fb	18 04 	jr $+$06	jr $+$00
0426fd	fa 1e 2c 04 	jp m,$042c1e	jp m,$000000
042701	c6 80 	add a,$80	add a,$00
042703	ca 53 2c 04 	jp z,$042c53	jp z,$000000
042707	4f 	ld c,a	ld c,a
042708	af 	xor a	xor a
042709	c9 	ret	ret
04270a	cd 6b 26 04 	call $04266b	call $000000
04270e	cd 07 2c 04 	call $042c07	call $000000
042712	c3 95 22 04 	jp $042295	jp $000000
042716	11 72 31 00 	ld de,$003172	ld de,$000000
04271a	d9 	exx	exx
04271b	11 f8 17 00 	ld de,$0017f8	ld de,$000000
04271f	d9 	exx	exx
042720	06 7f 	ld b,$7f	ld b,$00
042722	c9 	ret	ret
042723	cd d6 2b 04 	call $042bd6	call $000000
042727	3e 16 	ld a,$16	ld a,$00
042729	cb 7c 	bit 7,h	bit 7,h
04272b	c2 ad 20 04 	jp nz,$0420ad	jp nz,$000000
04272f	0c 	inc c	inc c
042730	0d 	dec c	dec c
042731	ca ad 20 04 	jp z,$0420ad	jp z,$000000
042735	11 04 35 00 	ld de,$003504	ld de,$000000
042739	d9 	exx	exx
04273a	11 33 f3 00 	ld de,$00f333	ld de,$000000
04273e	d9 	exx	exx
04273f	cd 66 2c 04 	call $042c66	call $000000
042743	79 	ld a,c	ld a,c
042744	0e 80 	ld c,$80	ld c,$00
042746	38 02 	jr c,$+$04	jr c,$+$00
042748	0d 	dec c	dec c
042749	3c 	inc a	inc a
04274a	f5 	push af	push af
04274b	cd f8 2c 04 	call $042cf8	call $000000
04274f	cd e3 2c 04 	call $042ce3	call $000000
042753	cd db 2c 04 	call $042cdb	call $000000
042757	cd 20 2d 04 	call $042d20	call $000000
04275b	48 	ld c,b	ld c,b
04275c	cc fb 74 7d 	call z,$7d74fb	call z,$000000
042760	af 	xor a	xor a
042761	ae 	xor (hl)	xor (hl)
042762	ff 	rst $38	rst $00
042763	11 7e 8c d9 	ld de,$d98c7e	ld de,$000000
042767	cd 4c 7e e3 	call $e37e4c	call $000000
04276b	a9 	xor c	xor c
04276c	aa 	xor d	xor d
04276d	2a 7f 00 00 	ld hl,($00007f)	ld hl,($000000)
042771	00 	nop	nop
042772	00 	nop	nop
042773	81 	add a,c	add a,c
042774	cd ec 2c 04 	call $042cec	call $000000
042778	cd ec 2c 04 	call $042cec	call $000000
04277c	cd 3e 23 04 	call $04233e	call $000000
042780	f1 	pop af	pop af
042781	cd e3 2c 04 	call $042ce3	call $000000
042785	08 	ex af,af'	ex af,af'
042786	cd 53 2c 04 	call $042c53	call $000000
04278a	08 	ex af,af'	ex af,af'
04278b	d6 80 	sub $80	sub $00
04278d	28 1f 	jr z,$+$21	jr z,$+$00
04278f	30 02 	jr nc,$+$04	jr nc,$+$00
042791	2f 	cpl	cpl
042792	3c 	inc a	inc a
042793	67 	ld h,a	ld h,a
042794	0e 87 	ld c,$87	ld c,$00
042796	f5 	push af	push af
042797	cd b6 2b 04 	call $042bb6	call $000000
04279b	cb bc 	res 7,h	res 7,h
04279d	cd 16 27 04 	call $042716	call $000000
0427a1	cd 3e 23 04 	call $04233e	call $000000
0427a5	f1 	pop af	pop af
0427a6	30 06 	jr nc,$+$08	jr nc,$+$00
0427a8	fa ae 27 04 	jp m,$0427ae	jp m,$000000
0427ac	cb fc 	set 7,h	set 7,h
0427ae	cd ec 2c 04 	call $042cec	call $000000
0427b2	cd 2c 22 04 	call $04222c	call $000000
0427b6	af 	xor a	xor a
0427b7	c9 	ret	ret
0427b8	cd 23 27 04 	call $042723	call $000000
0427bc	11 5b 5e 00 	ld de,$005e5b	ld de,$000000
0427c0	d9 	exx	exx
0427c1	11 a9 d8 00 	ld de,$00d8a9	ld de,$000000
0427c5	d9 	exx	exx
0427c6	06 7e 	ld b,$7e	ld b,$00
0427c8	cd 3e 23 04 	call $04233e	call $000000
0427cc	af 	xor a	xor a
0427cd	c9 	ret	ret
0427ce	cd d6 2b 04 	call $042bd6	call $000000
0427d2	cd e3 2c 04 	call $042ce3	call $000000
0427d6	cd d3 2c 04 	call $042cd3	call $000000
0427da	cd 3e 23 04 	call $04233e	call $000000
0427de	cd 6b 26 04 	call $04266b	call $000000
0427e2	cd 19 22 04 	call $042219	call $000000
0427e6	cd 49 25 04 	call $042549	call $000000
0427ea	cd ec 2c 04 	call $042cec	call $000000
0427ee	0c 	inc c	inc c
0427ef	0d 	dec c	dec c
0427f0	3e 02 	ld a,$02	ld a,$00
0427f2	d5 	push de	push de
0427f3	ca 78 28 04 	jp z,$042878	jp z,$000000
0427f7	d1 	pop de	pop de
0427f8	cd 0e 27 04 	call $04270e	call $000000
0427fc	18 04 	jr $+$06	jr $+$00
0427fe	cd d6 2b 04 	call $042bd6	call $000000
042802	e5 	push hl	push hl
042803	cb bc 	res 7,h	res 7,h
042805	11 13 54 00 	ld de,$005413	ld de,$000000
042809	d9 	exx	exx
04280a	11 d0 cc 00 	ld de,$00ccd0	ld de,$000000
04280e	d9 	exx	exx
04280f	06 7e 	ld b,$7e	ld b,$00
042811	cd 63 2c 04 	call $042c63	call $000000
042815	06 00 	ld b,$00	ld b,$00
042817	38 22 	jr c,$+$24	jr c,$+$00
042819	11 82 1a 00 	ld de,$001a82	ld de,$000000
04281d	d9 	exx	exx
04281e	11 9a 79 00 	ld de,$00799a	ld de,$000000
042822	d9 	exx	exx
042823	06 81 	ld b,$81	ld b,$00
042825	cd 63 2c 04 	call $042c63	call $000000
042829	38 0a 	jr c,$+$0c	jr c,$+$00
04282b	cd 0a 27 04 	call $04270a	call $000000
04282f	06 02 	ld b,$02	ld b,$00
042831	c3 3b 28 04 	jp $04283b	jp $000000
042835	cd f8 2c 04 	call $042cf8	call $000000
042839	06 01 	ld b,$01	ld b,$00
04283b	c5 	push bc	push bc
04283c	cd e3 2c 04 	call $042ce3	call $000000
042840	cd db 2c 04 	call $042cdb	call $000000
042844	cd 20 2d 04 	call $042d20	call $000000
042848	35 	dec (hl)	dec (hl)
042849	f3 	di	di
04284a	d8 	ret c	ret c
04284b	37 	scf	scf
04284c	7b 	ld a,e	ld a,e
04284d	91 	sub c	sub c
04284e	6b 	ld l,e	ld l,e
04284f	b9 	cp c	cp c
042850	aa 	xor d	xor d
042851	7c 	ld a,h	ld a,h
042852	de 41 	sbc a,$41	sbc a,$00
042854	97 	sub a	sub a
042855	61 	ld h,c	ld h,c
042856	7c 	ld a,h	ld a,h
042857	7b 	ld a,e	ld a,e
042858	9d 	sbc a,l	sbc a,l
042859	37 	scf	scf
04285a	92 	sub d	sub d
04285b	7d 	ld a,l	ld a,l
04285c	5a 	ld e,d	ld e,d
04285d	2a cc 4c 7d 	ld hl,($7d4ccc)	ld hl,($000000)
042861	5c 	ld e,h	ld e,h
042862	a9 	xor c	xor c
042863	aa 	xor d	xor d
042864	aa 	xor d	xor d
042865	7e 	ld a,(hl)	ld a,(hl)
042866	00 	nop	nop
042867	00 	nop	nop
042868	00 	nop	nop
042869	00 	nop	nop
04286a	80 	add a,b	add a,b
04286b	cd ec 2c 04 	call $042cec	call $000000
04286f	cd ec 2c 04 	call $042cec	call $000000
042873	cd 3e 23 04 	call $04233e	call $000000
042877	f1 	pop af	pop af
042878	cd 78 26 04 	call $042678	call $000000
04287c	1f 	rra	rra
04287d	f5 	push af	push af
04287e	dc 2c 22 04 	call c,$04222c	call c,$000000
042882	f1 	pop af	pop af
042883	04 	inc b	inc b
042884	1f 	rra	rra
042885	dc 19 22 04 	call c,$042219	call c,$000000
042889	f1 	pop af	pop af
04288a	b7 	or a	or a
04288b	f0 	ret p	ret p
04288c	cb fc 	set 7,h	set 7,h
04288e	af 	xor a	xor a
04288f	c9 	ret	ret
042890	cd ce 27 04 	call $0427ce	call $000000
042894	3e 02 	ld a,$02	ld a,$00
042896	f5 	push af	push af
042897	18 df 	jr $-$1f	jr $-$00
042899	cd d6 2b 04 	call $042bd6	call $000000
04289d	06 00 	ld b,$00	ld b,$00
04289f	cb 7c 	bit 7,h	bit 7,h
0428a1	28 06 	jr z,$+$08	jr z,$+$00
0428a3	cb bc 	res 7,h	res 7,h
0428a5	3e 2d 	ld a,$2d	ld a,$00
0428a7	12 	ld (de),a	ld (de),a
0428a8	13 	inc de	inc de
0428a9	af 	xor a	xor a
0428aa	b9 	cp c	cp c
0428ab	28 4e 	jr z,$+$50	jr z,$+$00
0428ad	d5 	push de	push de
0428ae	78 	ld a,b	ld a,b
0428af	f5 	push af	push af
0428b0	79 	ld a,c	ld a,c
0428b1	fe a1 	cp $a1	cp $00
0428b3	30 1c 	jr nc,$+$1e	jr nc,$+$00
0428b5	fe 9b 	cp $9b	cp $00
0428b7	30 29 	jr nc,$+$2b	jr nc,$+$00
0428b9	2f 	cpl	cpl
0428ba	fe e1 	cp $e1	cp $00
0428bc	38 02 	jr c,$+$04	jr c,$+$00
0428be	3e f8 	ld a,$f8	ld a,$00
0428c0	c6 1c 	add a,$1c	add a,$00
0428c2	cd 4f 2d 04 	call $042d4f	call $000000
0428c6	f5 	push af	push af
0428c7	cd 3e 23 04 	call $04233e	call $000000
0428cb	f1 	pop af	pop af
0428cc	47 	ld b,a	ld b,a
0428cd	f1 	pop af	pop af
0428ce	90 	sub b	sub b
0428cf	18 de 	jr $-$20	jr $-$00
0428d1	d6 20 	sub $20	sub $00
0428d3	cd 4f 2d 04 	call $042d4f	call $000000
0428d7	f5 	push af	push af
0428d8	cd 95 22 04 	call $042295	call $000000
0428dc	f1 	pop af	pop af
0428dd	47 	ld b,a	ld b,a
0428de	f1 	pop af	pop af
0428df	80 	add a,b	add a,b
0428e0	18 cd 	jr $-$31	jr $-$00
0428e2	3e 09 	ld a,$09	ld a,$00
0428e4	cd 4f 2d 04 	call $042d4f	call $000000
0428e8	cd 63 2c 04 	call $042c63	call $000000
0428ec	79 	ld a,c	ld a,c
0428ed	c1 	pop bc	pop bc
0428ee	4f 	ld c,a	ld c,a
0428ef	cb fc 	set 7,h	set 7,h
0428f1	dc 8b 2c 04 	call c,$042c8b	call c,$000000
0428f5	d1 	pop de	pop de
0428f6	cb b9 	res 7,c	res 7,c
0428f8	3e 00 	ld a,$00	ld a,$00
0428fa	17 	rla	rla
0428fb	0c 	inc c	inc c
0428fc	08 	ex af,af'	ex af,af'
0428fd	78 	ld a,b	ld a,b
0428fe	dd cb 02 4e 	bit 1,(ix+$02)	bit 1,(ix+$00)
042902	20 08 	jr nz,$+$0a	jr nz,$+$00
042904	af 	xor a	xor a
042905	dd be 01 	cp (ix+$01)	cp (ix+$00)
042908	28 0b 	jr z,$+$0d	jr z,$+$00
04290a	3e f6 	ld a,$f6	ld a,$00
04290c	dd 86 01 	add a,(ix+$01)	add a,(ix+$00)
04290f	b7 	or a	or a
042910	fa 15 29 04 	jp m,$042915	jp m,$000000
042914	af 	xor a	xor a
042915	f5 	push af	push af
042916	08 	ex af,af'	ex af,af'
042917	cd bf 2c 04 	call $042cbf	call $000000
04291b	8f 	adc a,a	adc a,a
04291c	fe 0a 	cp $0a	cp $00
04291e	38 05 	jr c,$+$07	jr c,$+$00
042920	d6 0a 	sub $0a	sub $00
042922	d9 	exx	exx
042923	2c 	inc l	inc l
042924	d9 	exx	exx
042925	0d 	dec c	dec c
042926	20 ef 	jr nz,$-$0f	jr nz,$-$00
042928	4f 	ld c,a	ld c,a
042929	7c 	ld a,h	ld a,h
04292a	e6 3f 	and $3f	and $00
04292c	67 	ld h,a	ld h,a
04292d	f1 	pop af	pop af
04292e	f2 3c 29 04 	jp p,$04293c	jp p,$000000
042932	3c 	inc a	inc a
042933	20 1c 	jr nz,$+$1e	jr nz,$+$00
042935	3e 04 	ld a,$04	ld a,$00
042937	b9 	cp c	cp c
042938	3e 00 	ld a,$00	ld a,$00
04293a	18 15 	jr $+$17	jr $+$00
04293c	f5 	push af	push af
04293d	79 	ld a,c	ld a,c
04293e	ce 30 	adc a,$30	adc a,$00
042940	fe 30 	cp $30	cp $00
042942	28 05 	jr z,$+$07	jr z,$+$00
042944	fe 3a 	cp $3a	cp $00
042946	3f 	ccf	ccf
042947	30 08 	jr nc,$+$0a	jr nc,$+$00
042949	e3 	ex (sp),hl	ex (sp),hl
04294a	cb 75 	bit 6,l	bit 6,l
04294c	e3 	ex (sp),hl	ex (sp),hl
04294d	20 05 	jr nz,$+$07	jr nz,$+$00
04294f	3e 30 	ld a,$30	ld a,$00
042951	3c 	inc a	inc a
042952	3d 	dec a	dec a
042953	f5 	push af	push af
042954	04 	inc b	inc b
042955	cd 2f 2c 04 	call $042c2f	call $000000
042959	0e 20 	ld c,$20	ld c,$00
04295b	3e 00 	ld a,$00	ld a,$00
04295d	20 b8 	jr nz,$-$46	jr nz,$-$00
04295f	f1 	pop af	pop af
042960	f5 	push af	push af
042961	3e 00 	ld a,$00	ld a,$00
042963	38 b2 	jr c,$-$4c	jr c,$-$00
042965	eb 	ex de,hl	ex de,hl
042966	0e ff 	ld c,$ff	ld c,$00
042968	16 01 	ld d,$01	ld d,$00
04296a	dd 5e 01 	ld e,(ix+$01)	ld e,(ix+$00)
04296d	dd cb 02 46 	bit 0,(ix+$02)	bit 0,(ix+$00)
042971	20 35 	jr nz,$+$37	jr nz,$+$00
042973	dd cb 02 4e 	bit 1,(ix+$02)	bit 1,(ix+$00)
042977	28 12 	jr z,$+$14	jr z,$+$00
042979	78 	ld a,b	ld a,b
04297a	b7 	or a	or a
04297b	28 05 	jr z,$+$07	jr z,$+$00
04297d	fa 82 29 04 	jp m,$042982	jp m,$000000
042981	50 	ld d,b	ld d,b
042982	7a 	ld a,d	ld a,d
042983	dd 86 01 	add a,(ix+$01)	add a,(ix+$00)
042986	5f 	ld e,a	ld e,a
042987	fe 0b 	cp $0b	cp $00
042989	38 19 	jr c,$+$1b	jr c,$+$00
04298b	78 	ld a,b	ld a,b
04298c	11 01 01 00 	ld de,$000101	ld de,$000000
042990	b7 	or a	or a
042991	fa a8 29 04 	jp m,$0429a8	jp m,$000000
042995	28 0d 	jr z,$+$0f	jr z,$+$00
042997	dd 7e 01 	ld a,(ix+$01)	ld a,(ix+$00)
04299a	b7 	or a	or a
04299b	20 02 	jr nz,$+$04	jr nz,$+$00
04299d	3e 0a 	ld a,$0a	ld a,$00
04299f	b8 	cp b	cp b
0429a0	38 06 	jr c,$+$08	jr c,$+$00
0429a2	50 	ld d,b	ld d,b
0429a3	58 	ld e,b	ld e,b
0429a4	78 	ld a,b	ld a,b
0429a5	c6 81 	add a,$81	add a,$00
0429a7	4f 	ld c,a	ld c,a
0429a8	cb fa 	set 7,d	set 7,d
0429aa	1d 	dec e	dec e
0429ab	7a 	ld a,d	ld a,d
0429ac	b9 	cp c	cp c
0429ad	30 0e 	jr nc,$+$10	jr nc,$+$00
0429af	f1 	pop af	pop af
0429b0	28 04 	jr z,$+$06	jr z,$+$00
0429b2	f2 bf 29 04 	jp p,$0429bf	jp p,$000000
0429b6	f5 	push af	push af
0429b7	1c 	inc e	inc e
0429b8	1d 	dec e	dec e
0429b9	fa d0 29 04 	jp m,$0429d0	jp m,$000000
0429bd	3e 30 	ld a,$30	ld a,$00
0429bf	15 	dec d	dec d
0429c0	e2 c7 29 04 	jp po,$0429c7	jp po,$000000
0429c4	36 2e 	ld (hl),$2e	ld (hl),$00
0429c6	23 	inc hl	inc hl
0429c7	77 	ld (hl),a	ld (hl),a
0429c8	23 	inc hl	inc hl
0429c9	1d 	dec e	dec e
0429ca	f2 ab 29 04 	jp p,$0429ab	jp p,$000000
0429ce	18 df 	jr $-$1f	jr $-$00
0429d0	f1 	pop af	pop af
0429d1	0c 	inc c	inc c
0429d2	4d 	ld c,l	ld c,l
0429d3	20 28 	jr nz,$+$2a	jr nz,$+$00
0429d5	36 45 	ld (hl),$45	ld (hl),$00
0429d7	23 	inc hl	inc hl
0429d8	78 	ld a,b	ld a,b
0429d9	3d 	dec a	dec a
0429da	f2 e3 29 04 	jp p,$0429e3	jp p,$000000
0429de	36 2d 	ld (hl),$2d	ld (hl),$00
0429e0	23 	inc hl	inc hl
0429e1	ed 44 	neg	neg
0429e3	36 30 	ld (hl),$30	ld (hl),$00
0429e5	28 15 	jr z,$+$17	jr z,$+$00
0429e7	fe 0a 	cp $0a	cp $00
0429e9	47 	ld b,a	ld b,a
0429ea	3e 3a 	ld a,$3a	ld a,$00
0429ec	38 03 	jr c,$+$05	jr c,$+$00
0429ee	23 	inc hl	inc hl
0429ef	36 30 	ld (hl),$30	ld (hl),$00
0429f1	34 	inc (hl)	inc (hl)
0429f2	be 	cp (hl)	cp (hl)
0429f3	20 05 	jr nz,$+$07	jr nz,$+$00
0429f5	36 30 	ld (hl),$30	ld (hl),$00
0429f7	2b 	dec hl	dec hl
0429f8	34 	inc (hl)	inc (hl)
0429f9	23 	inc hl	inc hl
0429fa	10 f5 	djnz $-$09	djnz $-$00
0429fc	23 	inc hl	inc hl
0429fd	eb 	ex de,hl	ex de,hl
0429fe	c9 	ret	ret
0429ff	dd 46 04 	ld b,(ix+$04)	ld b,(ix+$00)
042a02	d9 	exx	exx
042a03	dd 5e 00 	ld e,(ix)	ld e,(ix)
042a06	dd 56 01 	ld d,(ix+$01)	ld d,(ix+$00)
042a09	d9 	exx	exx
042a0a	dd 5e 02 	ld e,(ix+$02)	ld e,(ix+$00)
042a0d	dd 56 03 	ld d,(ix+$03)	ld d,(ix+$00)
042a10	c9 	ret	ret
042a11	dd 46 06 	ld b,(ix+$06)	ld b,(ix+$00)
042a14	d9 	exx	exx
042a15	dd 17 00 	ld de,(ix)	ld de,(ix)
042a18	d9 	exx	exx
042a19	dd 17 03 	ld de,(ix+$03)	ld de,(ix+$00)
042a1c	c9 	ret	ret
042a1d	cd 53 2c 04 	call $042c53	call $000000
042a21	0e 00 	ld c,$00	ld c,$00
042a23	cd b1 2a 04 	call $042ab1	call $000000
042a27	fe 2e 	cp $2e	cp $00
042a29	06 00 	ld b,$00	ld b,$00
042a2b	cc af 2a 04 	call z,$042aaf	call z,$000000
042a2f	fe 45 	cp $45	cp $00
042a31	3e 00 	ld a,$00	ld a,$00
042a33	cc 7d 2a 04 	call z,$042a7d	call z,$000000
042a37	cb 7c 	bit 7,h	bit 7,h
042a39	20 08 	jr nz,$+$0a	jr nz,$+$00
042a3b	b7 	or a	or a
042a3c	20 05 	jr nz,$+$07	jr nz,$+$00
042a3e	b8 	cp b	cp b
042a3f	20 02 	jr nz,$+$04	jr nz,$+$00
042a41	b9 	cp c	cp c
042a42	c8 	ret z	ret z
042a43	90 	sub b	sub b
042a44	81 	add a,c	add a,c
042a45	0e 9f 	ld c,$9f	ld c,$00
042a47	cd b6 2b 04 	call $042bb6	call $000000
042a4b	cb bc 	res 7,h	res 7,h
042a4d	b7 	or a	or a
042a4e	c8 	ret z	ret z
042a4f	fa 5d 2a 04 	jp m,$042a5d	jp m,$000000
042a53	cd 4f 2d 04 	call $042d4f	call $000000
042a57	cd 3e 23 04 	call $04233e	call $000000
042a5b	af 	xor a	xor a
042a5c	c9 	ret	ret
042a5d	fe da 	cp $da	cp $00
042a5f	38 0c 	jr c,$+$0e	jr c,$+$00
042a61	ed 44 	neg	neg
042a63	cd 4f 2d 04 	call $042d4f	call $000000
042a67	cd 95 22 04 	call $042295	call $000000
042a6b	af 	xor a	xor a
042a6c	c9 	ret	ret
042a6d	f5 	push af	push af
042a6e	3e 26 	ld a,$26	ld a,$00
042a70	cd 4f 2d 04 	call $042d4f	call $000000
042a74	cd 95 22 04 	call $042295	call $000000
042a78	f1 	pop af	pop af
042a79	c6 26 	add a,$26	add a,$00
042a7b	18 e0 	jr $-$1e	jr $-$00
042a7d	c5 	push bc	push bc
042a7e	47 	ld b,a	ld b,a
042a7f	0e 02 	ld c,$02	ld c,$00
042a81	dd 23 	inc ix	inc ix
042a83	cd 6d 2e 04 	call $042e6d	call $000000
042a87	08 	ex af,af'	ex af,af'
042a88	cd 63 2e 04 	call $042e63	call $000000
042a8c	38 18 	jr c,$+$1a	jr c,$+$00
042a8e	78 	ld a,b	ld a,b
042a8f	87 	add a,a	add a,a
042a90	87 	add a,a	add a,a
042a91	80 	add a,b	add a,b
042a92	87 	add a,a	add a,a
042a93	47 	ld b,a	ld b,a
042a94	dd 7e 00 	ld a,(ix)	ld a,(ix)
042a97	dd 23 	inc ix	inc ix
042a99	e6 0f 	and $0f	and $00
042a9b	80 	add a,b	add a,b
042a9c	47 	ld b,a	ld b,a
042a9d	0d 	dec c	dec c
042a9e	f2 88 2a 04 	jp p,$042a88	jp p,$000000
042aa2	06 64 	ld b,$64	ld b,$00
042aa4	18 e2 	jr $-$1c	jr $-$00
042aa6	08 	ex af,af'	ex af,af'
042aa7	fe 2d 	cp $2d	cp $00
042aa9	78 	ld a,b	ld a,b
042aaa	c1 	pop bc	pop bc
042aab	c0 	ret nz	ret nz
042aac	ed 44 	neg	neg
042aae	c9 	ret	ret
042aaf	dd 23 	inc ix	inc ix
042ab1	cd 63 2e 04 	call $042e63	call $000000
042ab5	d8 	ret c	ret c
042ab6	04 	inc b	inc b
042ab7	dd 23 	inc ix	inc ix
042ab9	cd ac 2c 04 	call $042cac	call $000000
042abd	38 15 	jr c,$+$17	jr c,$+$00
042abf	0d 	dec c	dec c
042ac0	0c 	inc c	inc c
042ac1	20 11 	jr nz,$+$13	jr nz,$+$00
042ac3	e6 0f 	and $0f	and $00
042ac5	d9 	exx	exx
042ac6	06 00 	ld b,$00	ld b,$00
042ac8	4f 	ld c,a	ld c,a
042ac9	52 09 	add.sil hl,bc	add.sil hl,bc
042acb	d9 	exx	exx
042acc	30 e3 	jr nc,$-$1b	jr nc,$-$00
042ace	52 23 	inc.sil hl	inc.sil hl
042ad0	7c 	ld a,h	ld a,h
042ad1	b5 	or l	or l
042ad2	20 dd 	jr nz,$-$21	jr nz,$-$00
042ad4	0c 	inc c	inc c
042ad5	cd 0a 2c 04 	call $042c0a	call $000000
042ad9	18 d6 	jr $-$28	jr $-$00
042adb	08 	ex af,af'	ex af,af'
042adc	af 	xor a	xor a
042add	08 	ex af,af'	ex af,af'
042ade	cb fc 	set 7,h	set 7,h
042ae0	cd 0f 2c 04 	call $042c0f	call $000000
042ae4	b9 	cp c	cp c
042ae5	c8 	ret z	ret z
042ae6	d2 e0 2a 04 	jp nc,$042ae0	jp nc,$000000
042aea	c3 1e 2c 04 	jp $042c1e	jp $000000
042aee	cd 07 2c 04 	call $042c07	call $000000
042af2	cd fa 2a 04 	call $042afa	call $000000
042af6	cd 07 2c 04 	call $042c07	call $000000
042afa	0d 	dec c	dec c
042afb	0c 	inc c	inc c
042afc	c8 	ret z	ret z
042afd	cb 7c 	bit 7,h	bit 7,h
042aff	f5 	push af	push af
042b00	3e 9f 	ld a,$9f	ld a,$00
042b02	cd db 2a 04 	call $042adb	call $000000
042b06	f1 	pop af	pop af
042b07	0e 00 	ld c,$00	ld c,$00
042b09	c8 	ret z	ret z
042b0a	b7 	or a	or a
042b0b	d9 	exx	exx
042b0c	d5 	push de	push de
042b0d	eb 	ex de,hl	ex de,hl
042b0e	21 00 00 00 	ld hl,$000000	ld hl,$000000
042b12	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b15	d1 	pop de	pop de
042b16	d9 	exx	exx
042b17	d5 	push de	push de
042b18	eb 	ex de,hl	ex de,hl
042b19	21 00 00 00 	ld hl,$000000	ld hl,$000000
042b1d	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b20	d1 	pop de	pop de
042b21	c9 	ret	ret
042b22	d9 	exx	exx
042b23	2f 	cpl	cpl
042b24	e5 	push hl	push hl
042b25	b7 	or a	or a
042b26	21 00 00 00 	ld hl,$000000	ld hl,$000000
042b2a	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b2d	44 	ld b,h	ld b,h
042b2e	4d 	ld c,l	ld c,l
042b2f	e1 	pop hl	pop hl
042b30	18 da 	jr $-$24	jr $-$00
042b32	3e 96 	ld a,$96	ld a,$00
042b34	b9 	cp c	cp c
042b35	3e 17 	ld a,$17	ld a,$00
042b37	da ad 20 04 	jp c,$0420ad	jp c,$000000
042b3b	cd 78 26 04 	call $042678	call $000000
042b3f	d9 	exx	exx
042b40	01 69 21 00 	ld bc,$002169	ld bc,$000000
042b44	d9 	exx	exx
042b45	cb fa 	set 7,d	set 7,d
042b47	cb fc 	set 7,h	set 7,h
042b49	79 	ld a,c	ld a,c
042b4a	0e 00 	ld c,$00	ld c,$00
042b4c	dd 21 00 00 00 	ld ix,$000000	ld ix,$000000
042b51	dd e5 	push ix	push ix
042b53	b8 	cp b	cp b
042b54	38 46 	jr c,$+$48	jr c,$+$00
042b56	d9 	exx	exx
042b57	e3 	ex (sp),hl	ex (sp),hl
042b58	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b5b	e3 	ex (sp),hl	ex (sp),hl
042b5c	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b5f	d9 	exx	exx
042b60	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b63	30 0c 	jr nc,$+$0e	jr nc,$+$00
042b65	d9 	exx	exx
042b66	e3 	ex (sp),hl	ex (sp),hl
042b67	52 09 	add.sil hl,bc	add.sil hl,bc
042b69	e3 	ex (sp),hl	ex (sp),hl
042b6a	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042b6d	d9 	exx	exx
042b6e	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042b71	3f 	ccf	ccf
042b72	cb 11 	rl c	rl c
042b74	30 02 	jr nc,$+$04	jr nc,$+$00
042b76	cb f9 	set 7,c	set 7,c
042b78	3d 	dec a	dec a
042b79	b8 	cp b	cp b
042b7a	38 1f 	jr c,$+$21	jr c,$+$00
042b7c	e3 	ex (sp),hl	ex (sp),hl
042b7d	52 29 	add.sil hl,hl	add.sil hl,hl
042b7f	e3 	ex (sp),hl	ex (sp),hl
042b80	d9 	exx	exx
042b81	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b84	d9 	exx	exx
042b85	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b88	30 cc 	jr nc,$-$32	jr nc,$-$00
042b8a	b7 	or a	or a
042b8b	d9 	exx	exx
042b8c	e3 	ex (sp),hl	ex (sp),hl
042b8d	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b90	e3 	ex (sp),hl	ex (sp),hl
042b91	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b94	d9 	exx	exx
042b95	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b98	b7 	or a	or a
042b99	18 d6 	jr $-$28	jr $-$00
042b9b	3c 	inc a	inc a
042b9c	59 	ld e,c	ld e,c
042b9d	4f 	ld c,a	ld c,a
042b9e	d9 	exx	exx
042b9f	c1 	pop bc	pop bc
042ba0	d9 	exx	exx
042ba1	cb 7c 	bit 7,h	bit 7,h
042ba3	c0 	ret nz	ret nz
042ba4	d9 	exx	exx
042ba5	cb 21 	sla c	sla c
042ba7	cb 10 	rl b	rl b
042ba9	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042bac	d9 	exx	exx
042bad	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042bb0	0d 	dec c	dec c
042bb1	c2 a1 2b 04 	jp nz,$042ba1	jp nz,$000000
042bb5	c9 	ret	ret
042bb6	cb 7c 	bit 7,h	bit 7,h
042bb8	c0 	ret nz	ret nz
042bb9	d9 	exx	exx
042bba	52 29 	add.sil hl,hl	add.sil hl,hl
042bbc	d9 	exx	exx
042bbd	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042bc0	0d 	dec c	dec c
042bc1	c2 b6 2b 04 	jp nz,$042bb6	jp nz,$000000
042bc5	c9 	ret	ret
042bc6	08 	ex af,af'	ex af,af'
042bc7	c6 2a 	add a,$2a	add a,$00
042bc9	08 	ex af,af'	ex af,af'
042bca	cd 07 2c 04 	call $042c07	call $000000
042bce	cd d6 2b 04 	call $042bd6	call $000000
042bd2	cd 07 2c 04 	call $042c07	call $000000
042bd6	0d 	dec c	dec c
042bd7	0c 	inc c	inc c
042bd8	c0 	ret nz	ret nz
042bd9	cd 2f 2c 04 	call $042c2f	call $000000
042bdd	c8 	ret z	ret z
042bde	7c 	ld a,h	ld a,h
042bdf	b7 	or a	or a
042be0	fc 0a 2b 04 	call m,$042b0a	call m,$000000
042be4	0e 9f 	ld c,$9f	ld c,$00
042be6	cd b6 2b 04 	call $042bb6	call $000000
042bea	b7 	or a	or a
042beb	f8 	ret m	ret m
042bec	cb bc 	res 7,h	res 7,h
042bee	c9 	ret	ret
042bef	d9 	exx	exx
042bf0	01 01 00 00 	ld bc,$000001	ld bc,$000000
042bf4	52 09 	add.sil hl,bc	add.sil hl,bc
042bf6	d9 	exx	exx
042bf7	d0 	ret nc	ret nc
042bf8	c5 	push bc	push bc
042bf9	01 01 00 00 	ld bc,$000001	ld bc,$000000
042bfd	52 09 	add.sil hl,bc	add.sil hl,bc
042bff	c1 	pop bc	pop bc
042c00	c9 	ret	ret
042c01	b7 	or a	or a
042c02	d9 	exx	exx
042c03	cb c5 	set 0,l	set 0,l
042c05	d9 	exx	exx
042c06	c9 	ret	ret
042c07	79 	ld a,c	ld a,c
042c08	48 	ld c,b	ld c,b
042c09	47 	ld b,a	ld b,a
042c0a	eb 	ex de,hl	ex de,hl
042c0b	d9 	exx	exx
042c0c	eb 	ex de,hl	ex de,hl
042c0d	d9 	exx	exx
042c0e	c9 	ret	ret
042c0f	cd c8 2c 04 	call $042cc8	call $000000
042c13	d9 	exx	exx
042c14	cb 18 	rr b	rr b
042c16	cb 19 	rr c	rr c
042c18	08 	ex af,af'	ex af,af'
042c19	b0 	or b	or b
042c1a	08 	ex af,af'	ex af,af'
042c1b	d9 	exx	exx
042c1c	0c 	inc c	inc c
042c1d	c0 	ret nz	ret nz
042c1e	3e 14 	ld a,$14	ld a,$00
042c20	c3 ad 20 04 	jp $0420ad	jp $000000
042c24	cd 2f 2c 04 	call $042c2f	call $000000
042c28	c8 	ret z	ret z
042c29	7c 	ld a,h	ld a,h
042c2a	e6 80 	and $80	and $00
042c2c	f6 40 	or $40	or $00
042c2e	c9 	ret	ret
042c2f	7c 	ld a,h	ld a,h
042c30	b5 	or l	or l
042c31	d9 	exx	exx
042c32	b4 	or h	or h
042c33	b5 	or l	or l
042c34	d9 	exx	exx
042c35	c9 	ret	ret
042c36	78 	ld a,b	ld a,b
042c37	b1 	or c	or c
042c38	20 0b 	jr nz,$+$0d	jr nz,$+$00
042c3a	cd 4f 2c 04 	call $042c4f	call $000000
042c3e	3e 00 	ld a,$00	ld a,$00
042c40	c8 	ret z	ret z
042c41	3e 80 	ld a,$80	ld a,$00
042c43	1f 	rra	rra
042c44	c9 	ret	ret
042c45	cd ca 2b 04 	call $042bca	call $000000
042c49	cd 5d 2c 04 	call $042c5d	call $000000
042c4d	18 ef 	jr $-$0f	jr $-$00
042c4f	cd 82 2c 04 	call $042c82	call $000000
042c53	3e 00 	ld a,$00	ld a,$00
042c55	d9 	exx	exx
042c56	67 	ld h,a	ld h,a
042c57	6f 	ld l,a	ld l,a
042c58	d9 	exx	exx
042c59	67 	ld h,a	ld h,a
042c5a	6f 	ld l,a	ld l,a
042c5b	4f 	ld c,a	ld c,a
042c5c	c9 	ret	ret
042c5d	cd 74 2c 04 	call $042c74	call $000000
042c61	18 f0 	jr $-$0e	jr $-$00
042c63	79 	ld a,c	ld a,c
042c64	b8 	cp b	cp b
042c65	c0 	ret nz	ret nz
042c66	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c69	52 19 	add.sil hl,de	add.sil hl,de
042c6b	c0 	ret nz	ret nz
042c6c	d9 	exx	exx
042c6d	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c70	52 19 	add.sil hl,de	add.sil hl,de
042c72	d9 	exx	exx
042c73	c9 	ret	ret
042c74	7c 	ld a,h	ld a,h
042c75	aa 	xor d	xor d
042c76	7c 	ld a,h	ld a,h
042c77	17 	rla	rla
042c78	f8 	ret m	ret m
042c79	30 e8 	jr nc,$-$16	jr nc,$-$00
042c7b	cd 63 2c 04 	call $042c63	call $000000
042c7f	c8 	ret z	ret z
042c80	3f 	ccf	ccf
042c81	c9 	ret	ret
042c82	7c 	ld a,h	ld a,h
042c83	aa 	xor d	xor d
042c84	f2 66 2c 04 	jp p,$042c66	jp p,$000000
042c88	7c 	ld a,h	ld a,h
042c89	17 	rla	rla
042c8a	c9 	ret	ret
042c8b	05 	dec b	dec b
042c8c	0c 	inc c	inc c
042c8d	cd d4 2c 04 	call $042cd4	call $000000
042c91	cd c7 2c 04 	call $042cc7	call $000000
042c95	cd c7 2c 04 	call $042cc7	call $000000
042c99	08 	ex af,af'	ex af,af'
042c9a	d9 	exx	exx
042c9b	52 19 	add.sil hl,de	add.sil hl,de
042c9d	d9 	exx	exx
042c9e	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042ca1	c9 	ret	ret
042ca2	d9 	exx	exx
042ca3	b7 	or a	or a
042ca4	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042ca7	d9 	exx	exx
042ca8	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042cab	c9 	ret	ret
042cac	cd d4 2c 04 	call $042cd4	call $000000
042cb0	cd bf 2c 04 	call $042cbf	call $000000
042cb4	d8 	ret c	ret c
042cb5	cd bf 2c 04 	call $042cbf	call $000000
042cb9	d8 	ret c	ret c
042cba	cd 9a 2c 04 	call $042c9a	call $000000
042cbe	d8 	ret c	ret c
042cbf	d9 	exx	exx
042cc0	52 29 	add.sil hl,hl	add.sil hl,hl
042cc2	d9 	exx	exx
042cc3	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042cc6	c9 	ret	ret
042cc7	0c 	inc c	inc c
042cc8	cb 3c 	srl h	srl h
042cca	cb 1d 	rr l	rr l
042ccc	d9 	exx	exx
042ccd	cb 1c 	rr h	rr h
042ccf	cb 1d 	rr l	rr l
042cd1	d9 	exx	exx
042cd2	c9 	ret	ret
042cd3	41 	ld b,c	ld b,c
042cd4	54 	ld d,h	ld d,h
042cd5	5d 	ld e,l	ld e,l
042cd6	d9 	exx	exx
042cd7	54 	ld d,h	ld d,h
042cd8	5d 	ld e,l	ld e,l
042cd9	d9 	exx	exx
042cda	c9 	ret	ret
042cdb	cd d3 2c 04 	call $042cd3	call $000000
042cdf	cd 3e 23 04 	call $04233e	call $000000
042ce3	dd e1 	pop ix	pop ix
042ce5	c5 	push bc	push bc
042ce6	e5 	push hl	push hl
042ce7	d9 	exx	exx
042ce8	e5 	push hl	push hl
042ce9	d9 	exx	exx
042cea	dd e9 	jp (ix)	jp (ix)
042cec	dd e1 	pop ix	pop ix
042cee	d9 	exx	exx
042cef	d1 	pop de	pop de
042cf0	d9 	exx	exx
042cf1	d1 	pop de	pop de
042cf2	79 	ld a,c	ld a,c
042cf3	c1 	pop bc	pop bc
042cf4	41 	ld b,c	ld b,c
042cf5	4f 	ld c,a	ld c,a
042cf6	dd e9 	jp (ix)	jp (ix)
042cf8	cd e3 2c 04 	call $042ce3	call $000000
042cfc	cd 6b 26 04 	call $04266b	call $000000
042d00	cd 2c 22 04 	call $04222c	call $000000
042d04	cd ec 2c 04 	call $042cec	call $000000
042d08	cd e3 2c 04 	call $042ce3	call $000000
042d0c	cd 07 2c 04 	call $042c07	call $000000
042d10	cd 6b 26 04 	call $04266b	call $000000
042d14	cd 13 22 04 	call $042213	call $000000
042d18	cd ec 2c 04 	call $042cec	call $000000
042d1c	c3 95 22 04 	jp $042295	jp $000000
042d20	dd 21 03 00 00 	ld ix,$000003	ld ix,$000000
042d25	dd 39 	add ix,sp	add ix,sp
042d27	dd e3 	ex (sp),ix	ex (sp),ix
042d29	cd ff 29 04 	call $0429ff	call $000000
042d2d	cd 3e 23 04 	call $04233e	call $000000
042d31	11 05 00 00 	ld de,$000005	ld de,$000000
042d35	dd 19 	add ix,de	add ix,de
042d37	cd ff 29 04 	call $0429ff	call $000000
042d3b	dd e3 	ex (sp),ix	ex (sp),ix
042d3d	04 	inc b	inc b
042d3e	05 	dec b	dec b
042d3f	fa 2c 22 04 	jp m,$04222c	jp m,$000000
042d43	cd 2c 22 04 	call $04222c	call $000000
042d47	cd 11 2a 04 	call $042a11	call $000000
042d4b	dd e3 	ex (sp),ix	ex (sp),ix
042d4d	18 de 	jr $-$20	jr $-$00
042d4f	3c 	inc a	inc a
042d50	08 	ex af,af'	ex af,af'
042d51	e5 	push hl	push hl
042d52	d9 	exx	exx
042d53	e5 	push hl	push hl
042d54	d9 	exx	exx
042d55	cd 6b 26 04 	call $04266b	call $000000
042d59	cd 07 2c 04 	call $042c07	call $000000
042d5d	af 	xor a	xor a
042d5e	08 	ex af,af'	ex af,af'
042d5f	3d 	dec a	dec a
042d60	28 26 	jr z,$+$28	jr z,$+$00
042d62	f2 6a 2d 04 	jp p,$042d6a	jp p,$000000
042d66	b9 	cp c	cp c
042d67	38 1f 	jr c,$+$21	jr c,$+$00
042d69	3c 	inc a	inc a
042d6a	08 	ex af,af'	ex af,af'
042d6b	3c 	inc a	inc a
042d6c	cb fc 	set 7,h	set 7,h
042d6e	cd 8d 2c 04 	call $042c8d	call $000000
042d72	30 06 	jr nc,$+$08	jr nc,$+$00
042d74	08 	ex af,af'	ex af,af'
042d75	cd c7 2c 04 	call $042cc7	call $000000
042d79	08 	ex af,af'	ex af,af'
042d7a	08 	ex af,af'	ex af,af'
042d7b	dc ef 2b 04 	call c,$042bef	call c,$000000
042d7f	0c 	inc c	inc c
042d80	fa 5e 2d 04 	jp m,$042d5e	jp m,$000000
042d84	c3 1e 2c 04 	jp $042c1e	jp $000000
042d88	cd 07 2c 04 	call $042c07	call $000000
042d8c	cb ba 	res 7,d	res 7,d
042d8e	d9 	exx	exx
042d8f	e1 	pop hl	pop hl
042d90	d9 	exx	exx
042d91	e1 	pop hl	pop hl
042d92	08 	ex af,af'	ex af,af'
042d93	c9 	ret	ret
042d94	b7 	or a	or a
042d95	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042d98	d9 	exx	exx
042d99	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042d9c	d9 	exx	exx
042d9d	30 07 	jr nc,$+$09	jr nc,$+$00
042d9f	52 09 	add.sil hl,bc	add.sil hl,bc
042da1	d9 	exx	exx
042da2	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042da5	d9 	exx	exx
042da6	3f 	ccf	ccf
042da7	cb 13 	rl e	rl e
042da9	cb 12 	rl d	rl d
042dab	d9 	exx	exx
042dac	cb 13 	rl e	rl e
042dae	cb 12 	rl d	rl d
042db0	d9 	exx	exx
042db1	3c 	inc a	inc a
042db2	f0 	ret p	ret p
042db3	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042db6	d9 	exx	exx
042db7	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042dba	d9 	exx	exx
042dbb	30 d8 	jr nc,$-$26	jr nc,$-$00
042dbd	b7 	or a	or a
042dbe	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dc1	d9 	exx	exx
042dc2	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dc5	d9 	exx	exx
042dc6	37 	scf	scf
042dc7	c3 a7 2d 04 	jp $042da7	jp $000000
042dcb	b7 	or a	or a
042dcc	d9 	exx	exx
042dcd	cb 1a 	rr d	rr d
042dcf	cb 1b 	rr e	rr e
042dd1	d9 	exx	exx
042dd2	cb 1a 	rr d	rr d
042dd4	cb 1b 	rr e	rr e
042dd6	30 07 	jr nc,$+$09	jr nc,$+$00
042dd8	52 09 	add.sil hl,bc	add.sil hl,bc
042dda	d9 	exx	exx
042ddb	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042dde	d9 	exx	exx
042ddf	3c 	inc a	inc a
042de0	f0 	ret p	ret p
042de1	d9 	exx	exx
042de2	cb 1c 	rr h	rr h
042de4	cb 1d 	rr l	rr l
042de6	d9 	exx	exx
042de7	cb 1c 	rr h	rr h
042de9	cb 1d 	rr l	rr l
042deb	c3 cc 2d 04 	jp $042dcc	jp $000000
042def	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042df2	d9 	exx	exx
042df3	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042df6	d9 	exx	exx
042df7	0c 	inc c	inc c
042df8	30 09 	jr nc,$+$0b	jr nc,$+$00
042dfa	0d 	dec c	dec c
042dfb	52 09 	add.sil hl,bc	add.sil hl,bc
042dfd	d9 	exx	exx
042dfe	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042e01	d9 	exx	exx
042e02	0d 	dec c	dec c
042e03	3c 	inc a	inc a
042e04	f0 	ret p	ret p
042e05	cb 21 	sla c	sla c
042e07	cb 10 	rl b	rl b
042e09	d9 	exx	exx
042e0a	cb 11 	rl c	rl c
042e0c	cb 10 	rl b	rl b
042e0e	d9 	exx	exx
042e0f	0c 	inc c	inc c
042e10	cb 23 	sla e	sla e
042e12	cb 12 	rl d	rl d
042e14	d9 	exx	exx
042e15	cb 13 	rl e	rl e
042e17	cb 12 	rl d	rl d
042e19	d9 	exx	exx
042e1a	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e1d	d9 	exx	exx
042e1e	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e21	d9 	exx	exx
042e22	cb 23 	sla e	sla e
042e24	cb 12 	rl d	rl d
042e26	d9 	exx	exx
042e27	cb 13 	rl e	rl e
042e29	cb 12 	rl d	rl d
042e2b	d9 	exx	exx
042e2c	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e2f	d9 	exx	exx
042e30	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e33	d9 	exx	exx
042e34	d2 ef 2d 04 	jp nc,$042def	jp nc,$000000
042e38	b7 	or a	or a
042e39	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e3c	d9 	exx	exx
042e3d	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e40	d9 	exx	exx
042e41	0c 	inc c	inc c
042e42	c3 03 2e 04 	jp $042e03	jp $000000
042e46	52 29 	add.sil hl,hl	add.sil hl,hl
042e48	d9 	exx	exx
042e49	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e4c	d9 	exx	exx
042e4d	38 e9 	jr c,$-$15	jr c,$-$00
042e4f	3c 	inc a	inc a
042e50	0c 	inc c	inc c
042e51	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e54	d9 	exx	exx
042e55	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e58	d9 	exx	exx
042e59	d0 	ret nc	ret nc
042e5a	52 09 	add.sil hl,bc	add.sil hl,bc
042e5c	d9 	exx	exx
042e5d	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042e60	d9 	exx	exx
042e61	0d 	dec c	dec c
042e62	c9 	ret	ret
042e63	dd 7e 00 	ld a,(ix)	ld a,(ix)
042e66	fe 3a 	cp $3a	cp $00
042e68	3f 	ccf	ccf
042e69	d8 	ret c	ret c
042e6a	fe 30 	cp $30	cp $00
042e6c	c9 	ret	ret
042e6d	dd 7e 00 	ld a,(ix)	ld a,(ix)
042e70	dd 23 	inc ix	inc ix
042e72	fe 20 	cp $20	cp $00
042e74	28 f7 	jr z,$-$07	jr z,$-$00
042e76	fe 2b 	cp $2b	cp $00
042e78	c8 	ret z	ret z
042e79	fe 2d 	cp $2d	cp $00
042e7b	c8 	ret z	ret z
042e7c	dd 2b 	dec ix	dec ix
042e7e	c9 	ret	ret
042e7f	cd 24 3e 04 	call $043e24	call $000000
042e83	97 	sub a	sub a
042e84	2e bc 	ld l,$bc	ld l,$00
042e86	2e dc 	ld l,$dc	ld l,$00
042e88	2e fc 	ld l,$fc	ld l,$00
042e8a	2e 17 	ld l,$17	ld l,$00
042e8c	2f 	cpl	cpl
042e8d	43 	ld b,e	ld b,e
042e8e	2f 	cpl	cpl
042e8f	5e 	ld e,(hl)	ld e,(hl)
042e90	2f 	cpl	cpl
042e91	85 	add a,l	add a,l
042e92	2f 	cpl	cpl
042e93	a7 	and a	and a
042e94	2f 	cpl	cpl
042e95	c9 	ret	ret
042e96	2f 	cpl	cpl
042e97	c5 	push bc	push bc
042e98	78 	ld a,b	ld a,b
042e99	2f 	cpl	cpl
042e9a	4f 	ld c,a	ld c,a
042e9b	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042e9e	a1 	and c	and c
042e9f	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042ea2	c1 	pop bc	pop bc
042ea3	c5 	push bc	push bc
042ea4	78 	ld a,b	ld a,b
042ea5	2f 	cpl	cpl
042ea6	4f 	ld c,a	ld c,a
042ea7	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042eaa	a1 	and c	and c
042eab	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042eae	c1 	pop bc	pop bc
042eaf	c5 	push bc	push bc
042eb0	78 	ld a,b	ld a,b
042eb1	2f 	cpl	cpl
042eb2	4f 	ld c,a	ld c,a
042eb3	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042eb6	a1 	and c	and c
042eb7	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042eba	c1 	pop bc	pop bc
042ebb	c9 	ret	ret
042ebc	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042ebf	b0 	or b	or b
042ec0	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042ec3	c5 	push bc	push bc
042ec4	78 	ld a,b	ld a,b
042ec5	2f 	cpl	cpl
042ec6	4f 	ld c,a	ld c,a
042ec7	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042eca	a1 	and c	and c
042ecb	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042ece	c1 	pop bc	pop bc
042ecf	c5 	push bc	push bc
042ed0	78 	ld a,b	ld a,b
042ed1	2f 	cpl	cpl
042ed2	4f 	ld c,a	ld c,a
042ed3	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042ed6	a1 	and c	and c
042ed7	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042eda	c1 	pop bc	pop bc
042edb	c9 	ret	ret
042edc	c5 	push bc	push bc
042edd	78 	ld a,b	ld a,b
042ede	2f 	cpl	cpl
042edf	4f 	ld c,a	ld c,a
042ee0	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042ee3	a1 	and c	and c
042ee4	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042ee7	c1 	pop bc	pop bc
042ee8	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042eeb	b0 	or b	or b
042eec	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042eef	c5 	push bc	push bc
042ef0	78 	ld a,b	ld a,b
042ef1	2f 	cpl	cpl
042ef2	4f 	ld c,a	ld c,a
042ef3	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042ef6	a1 	and c	and c
042ef7	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042efa	c1 	pop bc	pop bc
042efb	c9 	ret	ret
042efc	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042eff	b0 	or b	or b
042f00	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f03	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f06	b0 	or b	or b
042f07	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f0a	c5 	push bc	push bc
042f0b	78 	ld a,b	ld a,b
042f0c	2f 	cpl	cpl
042f0d	4f 	ld c,a	ld c,a
042f0e	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f11	a1 	and c	and c
042f12	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f15	c1 	pop bc	pop bc
042f16	c9 	ret	ret
042f17	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f1a	b0 	or b	or b
042f1b	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f1e	c5 	push bc	push bc
042f1f	78 	ld a,b	ld a,b
042f20	2f 	cpl	cpl
042f21	4f 	ld c,a	ld c,a
042f22	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f25	a1 	and c	and c
042f26	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f29	c1 	pop bc	pop bc
042f2a	c5 	push bc	push bc
042f2b	78 	ld a,b	ld a,b
042f2c	2f 	cpl	cpl
042f2d	4f 	ld c,a	ld c,a
042f2e	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f31	a1 	and c	and c
042f32	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f35	c1 	pop bc	pop bc
042f36	c5 	push bc	push bc
042f37	78 	ld a,b	ld a,b
042f38	2f 	cpl	cpl
042f39	4f 	ld c,a	ld c,a
042f3a	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f3d	a1 	and c	and c
042f3e	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f41	c1 	pop bc	pop bc
042f42	c9 	ret	ret
042f43	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f46	b0 	or b	or b
042f47	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f4a	c5 	push bc	push bc
042f4b	78 	ld a,b	ld a,b
042f4c	2f 	cpl	cpl
042f4d	4f 	ld c,a	ld c,a
042f4e	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f51	a1 	and c	and c
042f52	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f55	c1 	pop bc	pop bc
042f56	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f59	b0 	or b	or b
042f5a	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f5d	c9 	ret	ret
042f5e	c5 	push bc	push bc
042f5f	78 	ld a,b	ld a,b
042f60	2f 	cpl	cpl
042f61	4f 	ld c,a	ld c,a
042f62	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f65	a1 	and c	and c
042f66	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f69	c1 	pop bc	pop bc
042f6a	c5 	push bc	push bc
042f6b	78 	ld a,b	ld a,b
042f6c	2f 	cpl	cpl
042f6d	4f 	ld c,a	ld c,a
042f6e	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f71	a1 	and c	and c
042f72	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f75	c1 	pop bc	pop bc
042f76	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f79	b0 	or b	or b
042f7a	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f7d	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f80	b0 	or b	or b
042f81	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f84	c9 	ret	ret
042f85	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f88	b0 	or b	or b
042f89	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f8c	c5 	push bc	push bc
042f8d	78 	ld a,b	ld a,b
042f8e	2f 	cpl	cpl
042f8f	4f 	ld c,a	ld c,a
042f90	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f93	a1 	and c	and c
042f94	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f97	c1 	pop bc	pop bc
042f98	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f9b	b0 	or b	or b
042f9c	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f9f	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042fa2	b0 	or b	or b
042fa3	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042fa6	c9 	ret	ret
042fa7	c5 	push bc	push bc
042fa8	78 	ld a,b	ld a,b
042fa9	2f 	cpl	cpl
042faa	4f 	ld c,a	ld c,a
042fab	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042fae	a1 	and c	and c
042faf	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042fb2	c1 	pop bc	pop bc
042fb3	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042fb6	b0 	or b	or b
042fb7	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042fba	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042fbd	b0 	or b	or b
042fbe	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042fc1	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042fc4	b0 	or b	or b
042fc5	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042fc8	c9 	ret	ret
042fc9	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042fcc	b0 	or b	or b
042fcd	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042fd0	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042fd3	b0 	or b	or b
042fd4	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042fd7	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042fda	b0 	or b	or b
042fdb	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042fde	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042fe1	b0 	or b	or b
042fe2	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042fe5	c9 	ret	ret
042fe6	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
042fea	36 00 	ld (hl),$00	ld (hl),$00
042fec	79 	ld a,c	ld a,c
042fed	fe 02 	cp $02	cp $00
042fef	28 2d 	jr z,$+$2f	jr z,$+$00
042ff1	38 3f 	jr c,$+$41	jr c,$+$00
042ff3	cd 79 40 04 	call $044079	call $000000
042ff7	cd c0 3d 04 	call $043dc0	call $000000
042ffb	55 	ld d,l	ld d,l
042ffc	73 	ld (hl),e	ld (hl),e
042ffd	61 	ld h,c	ld h,c
042ffe	67 	ld h,a	ld h,a
042fff	65 	ld h,l	ld h,l
043000	3a 0a 0d 52 	ld a,($520d0a)	ld a,($000000)
043004	55 	ld d,l	ld d,l
043005	4e 	ld c,(hl)	ld c,(hl)
043006	20 2e 	jr nz,$+$30	jr nz,$+$00
043008	20 3c 	jr nz,$+$3e	jr nz,$+$00
04300a	66 	ld h,(hl)	ld h,(hl)
04300b	69 	ld l,c	ld l,c
04300c	6c 	ld l,h	ld l,h
04300d	65 	ld h,l	ld h,l
04300e	6e 	ld l,(hl)	ld l,(hl)
04300f	61 	ld h,c	ld h,c
043010	6d 	ld l,l	ld l,l
043011	65 	ld h,l	ld h,l
043012	3e 0a 	ld a,$0a	ld a,$00
043014	0d 	dec c	dec c
043015	00 	nop	nop
043016	21 00 00 00 	ld hl,$000000	ld hl,$000000
04301a	c3 68 00 04 	jp $040068	jp $000000
04301e	dd 27 03 	ld hl,(ix+$03)	ld hl,(ix+$00)
043021	11 00 4a 04 	ld de,$044a00	ld de,$000000
043025	7e 	ld a,(hl)	ld a,(hl)
043026	12 	ld (de),a	ld (de),a
043027	23 	inc hl	inc hl
043028	1c 	inc e	inc e
043029	28 03 	jr z,$+$05	jr z,$+$00
04302b	b7 	or a	or a
04302c	20 f7 	jr nz,$-$07	jr nz,$-$00
04302e	1d 	dec e	dec e
04302f	3e 0d 	ld a,$0d	ld a,$00
043031	12 	ld (de),a	ld (de),a
043032	e1 	pop hl	pop hl
043033	e5 	push hl	push hl
043034	21 00 4c 04 	ld hl,$044c00	ld hl,$000000
043038	f9 	ld sp,hl	ld sp,hl
043039	36 0a 	ld (hl),$0a	ld (hl),$00
04303b	23 	inc hl	inc hl
04303c	36 09 	ld (hl),$09	ld (hl),$00
04303e	cd b1 3f 04 	call $043fb1	call $000000
043042	ed 53 20 4d 04 	ld ($044d20),de	ld ($000000),de
043047	22 14 4d 04 	ld ($044d14),hl	ld ($000000),hl
04304b	3e b7 	ld a,$b7	ld a,$00
04304d	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
043051	21 8c 30 04 	ld hl,$04308c	ld hl,$000000
043055	22 2f 4d 04 	ld ($044d2f),hl	ld ($000000),hl
043059	cd 9c 38 04 	call $04389c	call $000000
04305d	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
043061	b7 	or a	or a
043062	c2 53 0b 04 	jp nz,$040b53	jp nz,$000000
043066	cd 79 40 04 	call $044079	call $000000
04306a	cd c0 3d 04 	call $043dc0	call $000000
04306e	42 	ld b,d	ld b,d
04306f	42 	ld b,d	ld b,d
043070	43 	ld b,e	ld b,e
043071	20 42 	jr nz,$+$44	jr nz,$+$00
043073	41 	ld b,c	ld b,c
043074	53 	ld d,e	ld d,e
043075	49 43 	ld.lis b,e	ld.lis b,e
043077	20 28 	jr nz,$+$2a	jr nz,$+$00
043079	5a 	ld e,d	ld e,d
04307a	38 30 	jr c,$+$32	jr c,$+$00
04307c	29 	add hl,hl	add hl,hl
04307d	20 56 	jr nz,$+$58	jr nz,$+$00
04307f	65 	ld h,l	ld h,l
043080	72 	ld (hl),d	ld (hl),d
043081	73 	ld (hl),e	ld (hl),e
043082	69 	ld l,c	ld l,c
043083	6f 	ld l,a	ld l,a
043084	6e 	ld l,(hl)	ld l,(hl)
043085	20 33 	jr nz,$+$35	jr nz,$+$00
043087	2e 30 	ld l,$30	ld l,$00
043089	30 0a 	jr nc,$+$0c	jr nc,$+$00
04308b	0d 	dec c	dec c
04308c	28 43 	jr z,$+$45	jr z,$+$00
04308e	29 	add hl,hl	add hl,hl
04308f	20 43 	jr nz,$+$45	jr nz,$+$00
043091	6f 	ld l,a	ld l,a
043092	70 	ld (hl),b	ld (hl),b
043093	79 	ld a,c	ld a,c
043094	72 	ld (hl),d	ld (hl),d
043095	69 	ld l,c	ld l,c
043096	67 	ld h,a	ld h,a
043097	68 	ld l,b	ld l,b
043098	74 	ld (hl),h	ld (hl),h
043099	20 52 	jr nz,$+$54	jr nz,$+$00
04309b	2e 54 	ld l,$54	ld l,$00
04309d	2e 52 	ld l,$52	ld l,$00
04309f	75 	ld (hl),l	ld (hl),l
0430a0	73 	ld (hl),e	ld (hl),e
0430a1	73 	ld (hl),e	ld (hl),e
0430a2	65 	ld h,l	ld h,l
0430a3	6c 	ld l,h	ld l,h
0430a4	6c 	ld l,h	ld l,h
0430a5	20 31 	jr nz,$+$33	jr nz,$+$00
0430a7	39 	add hl,sp	add hl,sp
0430a8	38 37 	jr c,$+$39	jr c,$+$00
0430aa	0a 	ld a,(bc)	ld a,(bc)
0430ab	0d 	dec c	dec c
0430ac	0a 	ld a,(bc)	ld a,(bc)
0430ad	0d 	dec c	dec c
0430ae	00 	nop	nop
0430af	f6 37 	or $37	or $00
0430b1	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
0430b6	cd 2a 3f 04 	call $043f2a	call $000000
0430ba	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
0430be	7e 	ld a,(hl)	ld a,(hl)
0430bf	e6 0f 	and $0f	and $00
0430c1	f6 b0 	or $b0	or $00
0430c3	77 	ld (hl),a	ld (hl),a
0430c4	ed 62 	sbc hl,hl	sbc hl,hl
0430c6	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
0430ca	22 35 4d 04 	ld ($044d35),hl	ld ($000000),hl
0430ce	2a 29 4d 04 	ld hl,($044d29)	ld hl,($000000)
0430d2	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
0430d6	7c 	ld a,h	ld a,h
0430d7	b5 	or l	or l
0430d8	28 1e 	jr z,$+$20	jr z,$+$00
0430da	e5 	push hl	push hl
0430db	cd 2b 3a 04 	call $043a2b	call $000000
0430df	e1 	pop hl	pop hl
0430e0	01 00 00 00 	ld bc,$000000	ld bc,$000000
0430e4	3a 41 4d 04 	ld a,($044d41)	ld a,($000000)
0430e8	4f 	ld c,a	ld c,a
0430e9	09 	add hl,bc	add hl,bc
0430ea	da 55 3c 04 	jp c,$043c55	jp c,$000000
0430ee	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
0430f2	3e 20 	ld a,$20	ld a,$00
0430f4	cd 7f 39 04 	call $04397f	call $000000
0430f8	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0430fc	cd 8f 3e 04 	call $043e8f	call $000000
043100	cd 0c 31 04 	call $04310c	call $000000
043104	dc 6f 38 04 	call c,$04386f	call c,$000000
043108	c3 b0 30 04 	jp $0430b0	jp $000000
04310c	af 	xor a	xor a
04310d	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
043111	fd 21 00 4a 04 	ld iy,$044a00	ld iy,$000000
043116	cd 29 3c 04 	call $043c29	call $000000
04311a	cd 70 0a 04 	call $040a70	call $000000
04311e	7c 	ld a,h	ld a,h
04311f	b5 	or l	or l
043120	28 04 	jr z,$+$06	jr z,$+$00
043122	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
043126	0e 01 	ld c,$01	ld c,$00
043128	11 00 4b 04 	ld de,$044b00	ld de,$000000
04312c	cd cf 3c 04 	call $043ccf	call $000000
043130	12 	ld (de),a	ld (de),a
043131	af 	xor a	xor a
043132	01 00 00 00 	ld bc,$000000	ld bc,$000000
043136	4b 	ld c,e	ld c,e
043137	13 	inc de	inc de
043138	12 	ld (de),a	ld (de),a
043139	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
04313d	7c 	ld a,h	ld a,h
04313e	b5 	or l	or l
04313f	fd 21 00 4b 04 	ld iy,$044b00	ld iy,$000000
043144	ca 96 0b 04 	jp z,$040b96	jp z,$000000
043148	c5 	push bc	push bc
043149	e5 	push hl	push hl
04314a	cd 7b 38 04 	call $04387b	call $000000
04314e	e1 	pop hl	pop hl
04314f	cd bf 39 04 	call $0439bf	call $000000
043153	cc 32 38 04 	call z,$043832	call z,$000000
043157	c1 	pop bc	pop bc
043158	79 	ld a,c	ld a,c
043159	b7 	or a	or a
04315a	c8 	ret z	ret z
04315b	c6 04 	add a,$04	add a,$00
04315d	4f 	ld c,a	ld c,a
04315e	d5 	push de	push de
04315f	c5 	push bc	push bc
043160	eb 	ex de,hl	ex de,hl
043161	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
043165	e5 	push hl	push hl
043166	09 	add hl,bc	add hl,bc
043167	e5 	push hl	push hl
043168	24 	inc h	inc h
043169	af 	xor a	xor a
04316a	ed 72 	sbc hl,sp	sbc hl,sp
04316c	e1 	pop hl	pop hl
04316d	d2 90 37 04 	jp nc,$043790	jp nc,$000000
043171	22 17 4d 04 	ld ($044d17),hl	ld ($000000),hl
043175	e3 	ex (sp),hl	ex (sp),hl
043176	e5 	push hl	push hl
043177	23 	inc hl	inc hl
043178	b7 	or a	or a
043179	ed 52 	sbc hl,de	sbc hl,de
04317b	44 	ld b,h	ld b,h
04317c	4d 	ld c,l	ld c,l
04317d	e1 	pop hl	pop hl
04317e	d1 	pop de	pop de
04317f	28 02 	jr z,$+$04	jr z,$+$00
043181	ed b8 	lddr	lddr
043183	c1 	pop bc	pop bc
043184	d1 	pop de	pop de
043185	23 	inc hl	inc hl
043186	71 	ld (hl),c	ld (hl),c
043187	23 	inc hl	inc hl
043188	73 	ld (hl),e	ld (hl),e
043189	23 	inc hl	inc hl
04318a	72 	ld (hl),d	ld (hl),d
04318b	23 	inc hl	inc hl
04318c	11 00 4b 04 	ld de,$044b00	ld de,$000000
043190	eb 	ex de,hl	ex de,hl
043191	0d 	dec c	dec c
043192	0d 	dec c	dec c
043193	0d 	dec c	dec c
043194	ed b0 	ldir	ldir
043196	37 	scf	scf
043197	c9 	ret	ret
043198	80 	add a,b	add a,b
043199	41 	ld b,c	ld b,c
04319a	4e 	ld c,(hl)	ld c,(hl)
04319b	44 	ld b,h	ld b,h
04319c	94 	sub h	sub h
04319d	41 	ld b,c	ld b,c
04319e	42 	ld b,d	ld b,d
04319f	53 	ld d,e	ld d,e
0431a0	95 	sub l	sub l
0431a1	41 	ld b,c	ld b,c
0431a2	43 	ld b,e	ld b,e
0431a3	53 	ld d,e	ld d,e
0431a4	96 	sub (hl)	sub (hl)
0431a5	41 	ld b,c	ld b,c
0431a6	44 	ld b,h	ld b,h
0431a7	56 	ld d,(hl)	ld d,(hl)
0431a8	41 	ld b,c	ld b,c
0431a9	4c 	ld c,h	ld c,h
0431aa	97 	sub a	sub a
0431ab	41 	ld b,c	ld b,c
0431ac	53 	ld d,e	ld d,e
0431ad	43 	ld b,e	ld b,e
0431ae	98 	sbc a,b	sbc a,b
0431af	41 	ld b,c	ld b,c
0431b0	53 	ld d,e	ld d,e
0431b1	4e 	ld c,(hl)	ld c,(hl)
0431b2	99 	sbc a,c	sbc a,c
0431b3	41 	ld b,c	ld b,c
0431b4	54 	ld d,h	ld d,h
0431b5	4e 	ld c,(hl)	ld c,(hl)
0431b6	c6 41 	add a,$41	add a,$00
0431b8	55 	ld d,l	ld d,l
0431b9	54 	ld d,h	ld d,h
0431ba	4f 	ld c,a	ld c,a
0431bb	9a 	sbc a,d	sbc a,d
0431bc	42 	ld b,d	ld b,d
0431bd	47 	ld b,a	ld b,a
0431be	45 	ld b,l	ld b,l
0431bf	54 	ld d,h	ld d,h
0431c0	00 	nop	nop
0431c1	d5 	push de	push de
0431c2	42 	ld b,d	ld b,d
0431c3	50 	ld d,b	ld d,b
0431c4	55 	ld d,l	ld d,l
0431c5	54 	ld d,h	ld d,h
0431c6	00 	nop	nop
0431c7	fb 	ei	ei
0431c8	43 	ld b,e	ld b,e
0431c9	4f 	ld c,a	ld c,a
0431ca	4c 	ld c,h	ld c,h
0431cb	4f 	ld c,a	ld c,a
0431cc	55 	ld d,l	ld d,l
0431cd	52 fb 	ei.sil	ei.sil
0431cf	43 	ld b,e	ld b,e
0431d0	4f 	ld c,a	ld c,a
0431d1	4c 	ld c,h	ld c,h
0431d2	4f 	ld c,a	ld c,a
0431d3	52 d6 43 	sub.sil $43	sub.sil $00
0431d6	41 	ld b,c	ld b,c
0431d7	4c 	ld c,h	ld c,h
0431d8	4c 	ld c,h	ld c,h
0431d9	d7 	rst $10	rst $00
0431da	43 	ld b,e	ld b,e
0431db	48 	ld c,b	ld c,b
0431dc	41 	ld b,c	ld b,c
0431dd	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0431df	bd 	cp l	cp l
0431e0	43 	ld b,e	ld b,e
0431e1	48 	ld c,b	ld c,b
0431e2	52 24 	inc.sil h	inc.sil h
0431e4	d8 	ret c	ret c
0431e5	43 	ld b,e	ld b,e
0431e6	4c 	ld c,h	ld c,h
0431e7	45 	ld b,l	ld b,l
0431e8	41 	ld b,c	ld b,c
0431e9	52 00 	nop.sil	nop.sil
0431eb	d9 	exx	exx
0431ec	43 	ld b,e	ld b,e
0431ed	4c 	ld c,h	ld c,h
0431ee	4f 	ld c,a	ld c,a
0431ef	53 	ld d,e	ld d,e
0431f0	45 	ld b,l	ld b,l
0431f1	00 	nop	nop
0431f2	da 43 4c 47 	jp c,$474c43	jp c,$000000
0431f6	00 	nop	nop
0431f7	db 43 	in a,($43)	in a,($00)
0431f9	4c 	ld c,h	ld c,h
0431fa	53 	ld d,e	ld d,e
0431fb	00 	nop	nop
0431fc	9b 	sbc a,e	sbc a,e
0431fd	43 	ld b,e	ld b,e
0431fe	4f 	ld c,a	ld c,a
0431ff	53 	ld d,e	ld d,e
043200	9c 	sbc a,h	sbc a,h
043201	43 	ld b,e	ld b,e
043202	4f 	ld c,a	ld c,a
043203	55 	ld d,l	ld d,l
043204	4e 	ld c,(hl)	ld c,(hl)
043205	54 	ld d,h	ld d,h
043206	00 	nop	nop
043207	dc 44 41 54 	call c,$544144	call c,$000000
04320b	41 	ld b,c	ld b,c
04320c	9d 	sbc a,l	sbc a,l
04320d	44 	ld b,h	ld b,h
04320e	45 	ld b,l	ld b,l
04320f	47 	ld b,a	ld b,a
043210	dd 44 	ld b,ixh	ld b,ixh
043212	45 	ld b,l	ld b,l
043213	46 	ld b,(hl)	ld b,(hl)
043214	c7 	rst $00	rst $00
043215	44 	ld b,h	ld b,h
043216	45 	ld b,l	ld b,l
043217	4c 	ld c,h	ld c,h
043218	45 	ld b,l	ld b,l
043219	54 	ld d,h	ld d,h
04321a	45 	ld b,l	ld b,l
04321b	81 	add a,c	add a,c
04321c	44 	ld b,h	ld b,h
04321d	49 56 	ld.lis d,(hl)	ld.lis d,(hl)
04321f	de 44 	sbc a,$44	sbc a,$00
043221	49 4d 	ld.lis c,l	ld.lis c,l
043223	df 	rst $18	rst $00
043224	44 	ld b,h	ld b,h
043225	52 41 	ld.sil b,c	ld.sil b,c
043227	57 	ld d,a	ld d,a
043228	e1 	pop hl	pop hl
043229	45 	ld b,l	ld b,l
04322a	4e 	ld c,(hl)	ld c,(hl)
04322b	44 	ld b,h	ld b,h
04322c	50 	ld d,b	ld d,b
04322d	52 4f 	ld.sil c,a	ld.sil c,a
04322f	43 	ld b,e	ld b,e
043230	00 	nop	nop
043231	e0 	ret po	ret po
043232	45 	ld b,l	ld b,l
043233	4e 	ld c,(hl)	ld c,(hl)
043234	44 	ld b,h	ld b,h
043235	00 	nop	nop
043236	e2 45 4e 56 	jp po,$564e45	jp po,$000000
04323a	45 	ld b,l	ld b,l
04323b	4c 	ld c,h	ld c,h
04323c	4f 	ld c,a	ld c,a
04323d	50 	ld d,b	ld d,b
04323e	45 	ld b,l	ld b,l
04323f	8b 	adc a,e	adc a,e
043240	45 	ld b,l	ld b,l
043241	4c 	ld c,h	ld c,h
043242	53 	ld d,e	ld d,e
043243	45 	ld b,l	ld b,l
043244	a0 	and b	and b
043245	45 	ld b,l	ld b,l
043246	56 	ld d,(hl)	ld d,(hl)
043247	41 	ld b,c	ld b,c
043248	4c 	ld c,h	ld c,h
043249	9e 	sbc a,(hl)	sbc a,(hl)
04324a	45 	ld b,l	ld b,l
04324b	52 4c 	ld.sil c,h	ld.sil c,h
04324d	00 	nop	nop
04324e	85 	add a,l	add a,l
04324f	45 	ld b,l	ld b,l
043250	52 	noni.sil	noni.sil
043251	52 4f 	ld.sil c,a	ld.sil c,a
043253	52 c5 	push.sil bc	push.sil bc
043255	45 	ld b,l	ld b,l
043256	4f 	ld c,a	ld c,a
043257	46 	ld b,(hl)	ld b,(hl)
043258	00 	nop	nop
043259	82 	add a,d	add a,d
04325a	45 	ld b,l	ld b,l
04325b	4f 	ld c,a	ld c,a
04325c	52 9f 	sbc.sil a,a	sbc.sil a,a
04325e	45 	ld b,l	ld b,l
04325f	52 	noni.sil	noni.sil
043260	52 00 	nop.sil	nop.sil
043262	a1 	and c	and c
043263	45 	ld b,l	ld b,l
043264	58 	ld e,b	ld e,b
043265	50 	ld d,b	ld d,b
043266	a2 	and d	and d
043267	45 	ld b,l	ld b,l
043268	58 	ld e,b	ld e,b
043269	54 	ld d,h	ld d,h
04326a	00 	nop	nop
04326b	e3 	ex (sp),hl	ex (sp),hl
04326c	46 	ld b,(hl)	ld b,(hl)
04326d	4f 	ld c,a	ld c,a
04326e	52 a3 	and.sil e	and.sil e
043270	46 	ld b,(hl)	ld b,(hl)
043271	41 	ld b,c	ld b,c
043272	4c 	ld c,h	ld c,h
043273	53 	ld d,e	ld d,e
043274	45 	ld b,l	ld b,l
043275	00 	nop	nop
043276	a4 	and h	and h
043277	46 	ld b,(hl)	ld b,(hl)
043278	4e 	ld c,(hl)	ld c,(hl)
043279	e5 	push hl	push hl
04327a	47 	ld b,a	ld b,a
04327b	4f 	ld c,a	ld c,a
04327c	54 	ld d,h	ld d,h
04327d	4f 	ld c,a	ld c,a
04327e	be 	cp (hl)	cp (hl)
04327f	47 	ld b,a	ld b,a
043280	45 	ld b,l	ld b,l
043281	54 	ld d,h	ld d,h
043282	24 	inc h	inc h
043283	a5 	and l	and l
043284	47 	ld b,a	ld b,a
043285	45 	ld b,l	ld b,l
043286	54 	ld d,h	ld d,h
043287	e4 47 4f 53 	call po,$534f47	call po,$000000
04328b	55 	ld d,l	ld d,l
04328c	42 	ld b,d	ld b,d
04328d	e6 47 	and $47	and $00
04328f	43 	ld b,e	ld b,e
043290	4f 	ld c,a	ld c,a
043291	4c 	ld c,h	ld c,h
043292	93 	sub e	sub e
043293	48 	ld c,b	ld c,b
043294	49 4d 	ld.lis c,l	ld.lis c,l
043296	45 	ld b,l	ld b,l
043297	4d 	ld c,l	ld c,l
043298	00 	nop	nop
043299	e8 	ret pe	ret pe
04329a	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
04329c	50 	ld d,b	ld d,b
04329d	55 	ld d,l	ld d,l
04329e	54 	ld d,h	ld d,h
04329f	e7 	rst $20	rst $00
0432a0	49 46 	ld.lis b,(hl)	ld.lis b,(hl)
0432a2	bf 	cp a	cp a
0432a3	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432a5	4b 	ld c,e	ld c,e
0432a6	45 	ld b,l	ld b,l
0432a7	59 	ld e,c	ld e,c
0432a8	24 	inc h	inc h
0432a9	a6 	and (hl)	and (hl)
0432aa	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432ac	4b 	ld c,e	ld c,e
0432ad	45 	ld b,l	ld b,l
0432ae	59 	ld e,c	ld e,c
0432af	a8 	xor b	xor b
0432b0	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432b2	54 	ld d,h	ld d,h
0432b3	a7 	and a	and a
0432b4	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432b6	53 	ld d,e	ld d,e
0432b7	54 	ld d,h	ld d,h
0432b8	52 28 c9 	jr.sil z,$-$34	jr.sil z,$-$00
0432bb	4c 	ld c,h	ld c,h
0432bc	49 53 	ld.lis d,e	ld.lis d,e
0432be	54 	ld d,h	ld d,h
0432bf	86 	add a,(hl)	add a,(hl)
0432c0	4c 	ld c,h	ld c,h
0432c1	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432c3	45 	ld b,l	ld b,l
0432c4	c8 	ret z	ret z
0432c5	4c 	ld c,h	ld c,h
0432c6	4f 	ld c,a	ld c,a
0432c7	41 	ld b,c	ld b,c
0432c8	44 	ld b,h	ld b,h
0432c9	92 	sub d	sub d
0432ca	4c 	ld c,h	ld c,h
0432cb	4f 	ld c,a	ld c,a
0432cc	4d 	ld c,l	ld c,l
0432cd	45 	ld b,l	ld b,l
0432ce	4d 	ld c,l	ld c,l
0432cf	00 	nop	nop
0432d0	ea 4c 4f 43 	jp pe,$434f4c	jp pe,$000000
0432d4	41 	ld b,c	ld b,c
0432d5	4c 	ld c,h	ld c,h
0432d6	c0 	ret nz	ret nz
0432d7	4c 	ld c,h	ld c,h
0432d8	45 	ld b,l	ld b,l
0432d9	46 	ld b,(hl)	ld b,(hl)
0432da	54 	ld d,h	ld d,h
0432db	24 	inc h	inc h
0432dc	28 a9 	jr z,$-$55	jr z,$-$00
0432de	4c 	ld c,h	ld c,h
0432df	45 	ld b,l	ld b,l
0432e0	4e 	ld c,(hl)	ld c,(hl)
0432e1	e9 	jp (hl)	jp (hl)
0432e2	4c 	ld c,h	ld c,h
0432e3	45 	ld b,l	ld b,l
0432e4	54 	ld d,h	ld d,h
0432e5	ab 	xor e	xor e
0432e6	4c 	ld c,h	ld c,h
0432e7	4f 	ld c,a	ld c,a
0432e8	47 	ld b,a	ld b,a
0432e9	aa 	xor d	xor d
0432ea	4c 	ld c,h	ld c,h
0432eb	4e 	ld c,(hl)	ld c,(hl)
0432ec	c1 	pop bc	pop bc
0432ed	4d 	ld c,l	ld c,l
0432ee	49 44 	ld.lis b,h	ld.lis b,h
0432f0	24 	inc h	inc h
0432f1	28 eb 	jr z,$-$13	jr z,$-$00
0432f3	4d 	ld c,l	ld c,l
0432f4	4f 	ld c,a	ld c,a
0432f5	44 	ld b,h	ld b,h
0432f6	45 	ld b,l	ld b,l
0432f7	83 	add a,e	add a,e
0432f8	4d 	ld c,l	ld c,l
0432f9	4f 	ld c,a	ld c,a
0432fa	44 	ld b,h	ld b,h
0432fb	ec 4d 4f 56 	call pe,$564f4d	call pe,$000000
0432ff	45 	ld b,l	ld b,l
043300	ed 4e 	trap	trap
043302	45 	ld b,l	ld b,l
043303	58 	ld e,b	ld e,b
043304	54 	ld d,h	ld d,h
043305	ca 4e 45 57 	jp z,$57454e	jp z,$000000
043309	00 	nop	nop
04330a	ac 	xor h	xor h
04330b	4e 	ld c,(hl)	ld c,(hl)
04330c	4f 	ld c,a	ld c,a
04330d	54 	ld d,h	ld d,h
04330e	cb 4f 	bit 1,a	bit 1,a
043310	4c 	ld c,h	ld c,h
043311	44 	ld b,h	ld b,h
043312	00 	nop	nop
043313	ee 4f 	xor $4f	xor $00
043315	4e 	ld c,(hl)	ld c,(hl)
043316	87 	add a,a	add a,a
043317	4f 	ld c,a	ld c,a
043318	46 	ld b,(hl)	ld b,(hl)
043319	46 	ld b,(hl)	ld b,(hl)
04331a	84 	add a,h	add a,h
04331b	4f 	ld c,a	ld c,a
04331c	52 8e 	adc.sil a,(hl)	adc.sil a,(hl)
04331e	4f 	ld c,a	ld c,a
04331f	50 	ld d,b	ld d,b
043320	45 	ld b,l	ld b,l
043321	4e 	ld c,(hl)	ld c,(hl)
043322	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043324	ae 	xor (hl)	xor (hl)
043325	4f 	ld c,a	ld c,a
043326	50 	ld d,b	ld d,b
043327	45 	ld b,l	ld b,l
043328	4e 	ld c,(hl)	ld c,(hl)
043329	4f 	ld c,a	ld c,a
04332a	55 	ld d,l	ld d,l
04332b	54 	ld d,h	ld d,h
04332c	ad 	xor l	xor l
04332d	4f 	ld c,a	ld c,a
04332e	50 	ld d,b	ld d,b
04332f	45 	ld b,l	ld b,l
043330	4e 	ld c,(hl)	ld c,(hl)
043331	55 	ld d,l	ld d,l
043332	50 	ld d,b	ld d,b
043333	ff 	rst $38	rst $00
043334	4f 	ld c,a	ld c,a
043335	53 	ld d,e	ld d,e
043336	43 	ld b,e	ld b,e
043337	4c 	ld c,h	ld c,h
043338	49 f1 	pop.lis af	pop.lis af
04333a	50 	ld d,b	ld d,b
04333b	52 	noni.sil	noni.sil
04333c	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
04333e	54 	ld d,h	ld d,h
04333f	90 	sub b	sub b
043340	50 	ld d,b	ld d,b
043341	41 	ld b,c	ld b,c
043342	47 	ld b,a	ld b,a
043343	45 	ld b,l	ld b,l
043344	00 	nop	nop
043345	8f 	adc a,a	adc a,a
043346	50 	ld d,b	ld d,b
043347	54 	ld d,h	ld d,h
043348	52 00 	nop.sil	nop.sil
04334a	af 	xor a	xor a
04334b	50 	ld d,b	ld d,b
04334c	49 00 	nop.lis	nop.lis
04334e	f0 	ret p	ret p
04334f	50 	ld d,b	ld d,b
043350	4c 	ld c,h	ld c,h
043351	4f 	ld c,a	ld c,a
043352	54 	ld d,h	ld d,h
043353	b0 	or b	or b
043354	50 	ld d,b	ld d,b
043355	4f 	ld c,a	ld c,a
043356	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043358	54 	ld d,h	ld d,h
043359	28 f2 	jr z,$-$0c	jr z,$-$00
04335b	50 	ld d,b	ld d,b
04335c	52 4f 	ld.sil c,a	ld.sil c,a
04335e	43 	ld b,e	ld b,e
04335f	b1 	or c	or c
043360	50 	ld d,b	ld d,b
043361	4f 	ld c,a	ld c,a
043362	53 	ld d,e	ld d,e
043363	00 	nop	nop
043364	ce 50 	adc a,$50	adc a,$00
043366	55 	ld d,l	ld d,l
043367	54 	ld d,h	ld d,h
043368	f8 	ret m	ret m
043369	52 45 	ld.sil b,l	ld.sil b,l
04336b	54 	ld d,h	ld d,h
04336c	55 	ld d,l	ld d,l
04336d	52 4e 	ld.sil c,(hl)	ld.sil c,(hl)
04336f	00 	nop	nop
043370	f5 	push af	push af
043371	52 45 	ld.sil b,l	ld.sil b,l
043373	50 	ld d,b	ld d,b
043374	45 	ld b,l	ld b,l
043375	41 	ld b,c	ld b,c
043376	54 	ld d,h	ld d,h
043377	f6 52 	or $52	or $00
043379	45 	ld b,l	ld b,l
04337a	50 	ld d,b	ld d,b
04337b	4f 	ld c,a	ld c,a
04337c	52 54 	ld.sil d,h	ld.sil d,h
04337e	00 	nop	nop
04337f	f3 	di	di
043380	52 45 	ld.sil b,l	ld.sil b,l
043382	41 	ld b,c	ld b,c
043383	44 	ld b,h	ld b,h
043384	f4 52 45 4d 	call p,$4d4552	call p,$000000
043388	f9 	ld sp,hl	ld sp,hl
043389	52 55 	ld.sil d,l	ld.sil d,l
04338b	4e 	ld c,(hl)	ld c,(hl)
04338c	00 	nop	nop
04338d	b2 	or d	or d
04338e	52 41 	ld.sil b,c	ld.sil b,c
043390	44 	ld b,h	ld b,h
043391	f7 	rst $30	rst $00
043392	52 45 	ld.sil b,l	ld.sil b,l
043394	53 	ld d,e	ld d,e
043395	54 	ld d,h	ld d,h
043396	4f 	ld c,a	ld c,a
043397	52 45 	ld.sil b,l	ld.sil b,l
043399	c2 52 49 47 	jp nz,$474952	jp nz,$000000
04339d	48 	ld c,b	ld c,b
04339e	54 	ld d,h	ld d,h
04339f	24 	inc h	inc h
0433a0	28 b3 	jr z,$-$4b	jr z,$-$00
0433a2	52 4e 	ld.sil c,(hl)	ld.sil c,(hl)
0433a4	44 	ld b,h	ld b,h
0433a5	00 	nop	nop
0433a6	cc 52 45 4e 	call z,$4e4552	call z,$000000
0433aa	55 	ld d,l	ld d,l
0433ab	4d 	ld c,l	ld c,l
0433ac	42 	ld b,d	ld b,d
0433ad	45 	ld b,l	ld b,l
0433ae	52 88 	adc.sil a,b	adc.sil a,b
0433b0	53 	ld d,e	ld d,e
0433b1	54 	ld d,h	ld d,h
0433b2	45 	ld b,l	ld b,l
0433b3	50 	ld d,b	ld d,b
0433b4	cd 53 41 56 	call $564153	call $000000
0433b8	45 	ld b,l	ld b,l
0433b9	b4 	or h	or h
0433ba	53 	ld d,e	ld d,e
0433bb	47 	ld b,a	ld b,a
0433bc	4e 	ld c,(hl)	ld c,(hl)
0433bd	b5 	or l	or l
0433be	53 	ld d,e	ld d,e
0433bf	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0433c1	b6 	or (hl)	or (hl)
0433c2	53 	ld d,e	ld d,e
0433c3	51 	ld d,c	ld d,c
0433c4	52 89 	adc.sil a,c	adc.sil a,c
0433c6	53 	ld d,e	ld d,e
0433c7	50 	ld d,b	ld d,b
0433c8	43 	ld b,e	ld b,e
0433c9	c3 53 54 52 	jp $525453	jp $000000
0433cd	24 	inc h	inc h
0433ce	c4 53 54 52 	call nz,$525453	call nz,$000000
0433d2	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0433d4	47 	ld b,a	ld b,a
0433d5	24 	inc h	inc h
0433d6	28 d4 	jr z,$-$2a	jr z,$-$00
0433d8	53 	ld d,e	ld d,e
0433d9	4f 	ld c,a	ld c,a
0433da	55 	ld d,l	ld d,l
0433db	4e 	ld c,(hl)	ld c,(hl)
0433dc	44 	ld b,h	ld b,h
0433dd	fa 53 54 4f 	jp m,$4f5453	jp m,$000000
0433e1	50 	ld d,b	ld d,b
0433e2	00 	nop	nop
0433e3	b7 	or a	or a
0433e4	54 	ld d,h	ld d,h
0433e5	41 	ld b,c	ld b,c
0433e6	4e 	ld c,(hl)	ld c,(hl)
0433e7	8c 	adc a,h	adc a,h
0433e8	54 	ld d,h	ld d,h
0433e9	48 	ld c,b	ld c,b
0433ea	45 	ld b,l	ld b,l
0433eb	4e 	ld c,(hl)	ld c,(hl)
0433ec	b8 	cp b	cp b
0433ed	54 	ld d,h	ld d,h
0433ee	4f 	ld c,a	ld c,a
0433ef	8a 	adc a,d	adc a,d
0433f0	54 	ld d,h	ld d,h
0433f1	41 	ld b,c	ld b,c
0433f2	42 	ld b,d	ld b,d
0433f3	28 fc 	jr z,$-$02	jr z,$-$00
0433f5	54 	ld d,h	ld d,h
0433f6	52 41 	ld.sil b,c	ld.sil b,c
0433f8	43 	ld b,e	ld b,e
0433f9	45 	ld b,l	ld b,l
0433fa	91 	sub c	sub c
0433fb	54 	ld d,h	ld d,h
0433fc	49 4d 	ld.lis c,l	ld.lis c,l
0433fe	45 	ld b,l	ld b,l
0433ff	00 	nop	nop
043400	b9 	cp c	cp c
043401	54 	ld d,h	ld d,h
043402	52 55 	ld.sil d,l	ld.sil d,l
043404	45 	ld b,l	ld b,l
043405	00 	nop	nop
043406	fd 55 	ld d,iyl	ld d,iyl
043408	4e 	ld c,(hl)	ld c,(hl)
043409	54 	ld d,h	ld d,h
04340a	49 4c 	ld.lis c,h	ld.lis c,h
04340c	ba 	cp d	cp d
04340d	55 	ld d,l	ld d,l
04340e	53 	ld d,e	ld d,e
04340f	52 ef 	rst.sil $28	rst.sil $00
043411	56 	ld d,(hl)	ld d,(hl)
043412	44 	ld b,h	ld b,h
043413	55 	ld d,l	ld d,l
043414	bb 	cp e	cp e
043415	56 	ld d,(hl)	ld d,(hl)
043416	41 	ld b,c	ld b,c
043417	4c 	ld c,h	ld c,h
043418	bc 	cp h	cp h
043419	56 	ld d,(hl)	ld d,(hl)
04341a	50 	ld d,b	ld d,b
04341b	4f 	ld c,a	ld c,a
04341c	53 	ld d,e	ld d,e
04341d	00 	nop	nop
04341e	fe 57 	cp $57	cp $00
043420	49 44 	ld.lis b,h	ld.lis b,h
043422	54 	ld d,h	ld d,h
043423	48 	ld c,b	ld c,b
043424	d3 48 	out ($48),a	out ($00),a
043426	49 4d 	ld.lis c,l	ld.lis c,l
043428	45 	ld b,l	ld b,l
043429	4d 	ld c,l	ld c,l
04342a	d2 4c 4f 4d 	jp nc,$4d4f4c	jp nc,$000000
04342e	45 	ld b,l	ld b,l
04342f	4d 	ld c,l	ld c,l
043430	d0 	ret nc	ret nc
043431	50 	ld d,b	ld d,b
043432	41 	ld b,c	ld b,c
043433	47 	ld b,a	ld b,a
043434	45 	ld b,l	ld b,l
043435	cf 	rst $08	rst $00
043436	50 	ld d,b	ld d,b
043437	54 	ld d,h	ld d,h
043438	52 d1 	pop.sil de	pop.sil de
04343a	54 	ld d,h	ld d,h
04343b	49 4d 	ld.lis c,l	ld.lis c,l
04343d	45 	ld b,l	ld b,l
04343e	01 4d 69 73 	ld bc,$73694d	ld bc,$000000
043442	73 	ld (hl),e	ld (hl),e
043443	69 	ld l,c	ld l,c
043444	6e 	ld l,(hl)	ld l,(hl)
043445	67 	ld h,a	ld h,a
043446	20 02 	jr nz,$+$04	jr nz,$+$00
043448	4e 	ld c,(hl)	ld c,(hl)
043449	6f 	ld l,a	ld l,a
04344a	20 73 	jr nz,$+$75	jr nz,$+$00
04344c	75 	ld (hl),l	ld (hl),l
04344d	63 	ld h,e	ld h,e
04344e	68 	ld l,b	ld l,b
04344f	20 03 	jr nz,$+$05	jr nz,$+$00
043451	42 	ld b,d	ld b,d
043452	61 	ld h,c	ld h,c
043453	64 	ld h,h	ld h,h
043454	20 04 	jr nz,$+$06	jr nz,$+$00
043456	20 72 	jr nz,$+$74	jr nz,$+$00
043458	61 	ld h,c	ld h,c
043459	6e 	ld l,(hl)	ld l,(hl)
04345a	67 	ld h,a	ld h,a
04345b	65 	ld h,l	ld h,l
04345c	05 	dec b	dec b
04345d	76 	halt	halt
04345e	61 	ld h,c	ld h,c
04345f	72 	ld (hl),d	ld (hl),d
043460	69 	ld l,c	ld l,c
043461	61 	ld h,c	ld h,c
043462	62 	ld h,d	ld h,d
043463	6c 	ld l,h	ld l,h
043464	65 	ld h,l	ld h,l
043465	06 4f 	ld b,$4f	ld b,$00
043467	75 	ld (hl),l	ld (hl),l
043468	74 	ld (hl),h	ld (hl),h
043469	20 6f 	jr nz,$+$71	jr nz,$+$00
04346b	66 	ld h,(hl)	ld h,(hl)
04346c	07 	rlca	rlca
04346d	4e 	ld c,(hl)	ld c,(hl)
04346e	6f 	ld l,a	ld l,a
04346f	20 08 	jr nz,$+$0a	jr nz,$+$00
043471	20 73 	jr nz,$+$75	jr nz,$+$00
043473	70 	ld (hl),b	ld (hl),b
043474	61 	ld h,c	ld h,c
043475	63 	ld h,e	ld h,e
043476	65 	ld h,l	ld h,l
043477	ff 	rst $38	rst $00
043478	ff 	rst $38	rst $00
043479	07 	rlca	rlca
04347a	72 	ld (hl),d	ld (hl),d
04347b	6f 	ld l,a	ld l,a
04347c	6f 	ld l,a	ld l,a
04347d	6d 	ld l,l	ld l,l
04347e	00 	nop	nop
04347f	06 04 	ld b,$04	ld b,$00
043481	00 	nop	nop
043482	00 	nop	nop
043483	00 	nop	nop
043484	4d 	ld c,l	ld c,l
043485	69 	ld l,c	ld l,c
043486	73 	ld (hl),e	ld (hl),e
043487	74 	ld (hl),h	ld (hl),h
043488	61 	ld h,c	ld h,c
043489	6b 	ld l,e	ld l,e
04348a	65 	ld h,l	ld h,l
04348b	00 	nop	nop
04348c	01 2c 00 54 	ld bc,$54002c	ld bc,$000000
043490	79 	ld a,c	ld a,c
043491	70 	ld (hl),b	ld (hl),b
043492	65 	ld h,l	ld h,l
043493	20 6d 	jr nz,$+$6f	jr nz,$+$00
043495	69 	ld l,c	ld l,c
043496	73 	ld (hl),e	ld (hl),e
043497	6d 	ld l,l	ld l,l
043498	61 	ld h,c	ld h,c
043499	74 	ld (hl),h	ld (hl),h
04349a	63 	ld h,e	ld h,e
04349b	68 	ld l,b	ld l,b
04349c	00 	nop	nop
04349d	07 	rlca	rlca
04349e	a4 	and h	and h
04349f	00 	nop	nop
0434a0	00 	nop	nop
0434a1	01 22 00 03 	ld bc,$030022	ld bc,$000000
0434a5	de 00 	sbc a,$00	sbc a,$00
0434a7	de 08 	sbc a,$08	sbc a,$00
0434a9	00 	nop	nop
0434aa	4e 	ld c,(hl)	ld c,(hl)
0434ab	6f 	ld l,a	ld l,a
0434ac	74 	ld (hl),h	ld (hl),h
0434ad	20 ea 	jr nz,$-$14	jr nz,$-$00
0434af	00 	nop	nop
0434b0	07 	rlca	rlca
0434b1	f2 00 41 72 	jp p,$724100	jp p,$000000
0434b5	72 	ld (hl),d	ld (hl),d
0434b6	61 	ld h,c	ld h,c
0434b7	79 	ld a,c	ld a,c
0434b8	00 	nop	nop
0434b9	53 	ld d,e	ld d,e
0434ba	75 	ld (hl),l	ld (hl),l
0434bb	62 	ld h,d	ld h,d
0434bc	73 	ld (hl),e	ld (hl),e
0434bd	63 	ld h,e	ld h,e
0434be	72 	ld (hl),d	ld (hl),d
0434bf	69 	ld l,c	ld l,c
0434c0	70 	ld (hl),b	ld (hl),b
0434c1	74 	ld (hl),h	ld (hl),h
0434c2	00 	nop	nop
0434c3	53 	ld d,e	ld d,e
0434c4	79 	ld a,c	ld a,c
0434c5	6e 	ld l,(hl)	ld l,(hl)
0434c6	74 	ld (hl),h	ld (hl),h
0434c7	61 	ld h,c	ld h,c
0434c8	78 	ld a,b	ld a,b
0434c9	20 65 	jr nz,$+$67	jr nz,$+$00
0434cb	72 	ld (hl),d	ld (hl),d
0434cc	72 	ld (hl),d	ld (hl),d
0434cd	6f 	ld l,a	ld l,a
0434ce	72 	ld (hl),d	ld (hl),d
0434cf	00 	nop	nop
0434d0	45 	ld b,l	ld b,l
0434d1	73 	ld (hl),e	ld (hl),e
0434d2	63 	ld h,e	ld h,e
0434d3	61 	ld h,c	ld h,c
0434d4	70 	ld (hl),b	ld (hl),b
0434d5	65 	ld h,l	ld h,l
0434d6	00 	nop	nop
0434d7	44 	ld b,h	ld b,h
0434d8	69 	ld l,c	ld l,c
0434d9	76 	halt	halt
0434da	69 	ld l,c	ld l,c
0434db	73 	ld (hl),e	ld (hl),e
0434dc	69 	ld l,c	ld l,c
0434dd	6f 	ld l,a	ld l,a
0434de	6e 	ld l,(hl)	ld l,(hl)
0434df	20 62 	jr nz,$+$64	jr nz,$+$00
0434e1	79 	ld a,c	ld a,c
0434e2	20 7a 	jr nz,$+$7c	jr nz,$+$00
0434e4	65 	ld h,l	ld h,l
0434e5	72 	ld (hl),d	ld (hl),d
0434e6	6f 	ld l,a	ld l,a
0434e7	00 	nop	nop
0434e8	53 	ld d,e	ld d,e
0434e9	74 	ld (hl),h	ld (hl),h
0434ea	72 	ld (hl),d	ld (hl),d
0434eb	69 	ld l,c	ld l,c
0434ec	6e 	ld l,(hl)	ld l,(hl)
0434ed	67 	ld h,a	ld h,a
0434ee	20 74 	jr nz,$+$76	jr nz,$+$00
0434f0	6f 	ld l,a	ld l,a
0434f1	6f 	ld l,a	ld l,a
0434f2	20 6c 	jr nz,$+$6e	jr nz,$+$00
0434f4	6f 	ld l,a	ld l,a
0434f5	6e 	ld l,(hl)	ld l,(hl)
0434f6	67 	ld h,a	ld h,a
0434f7	00 	nop	nop
0434f8	54 	ld d,h	ld d,h
0434f9	6f 	ld l,a	ld l,a
0434fa	6f 	ld l,a	ld l,a
0434fb	20 62 	jr nz,$+$64	jr nz,$+$00
0434fd	69 	ld l,c	ld l,c
0434fe	67 	ld h,a	ld h,a
0434ff	00 	nop	nop
043500	2d 	dec l	dec l
043501	76 	halt	halt
043502	65 	ld h,l	ld h,l
043503	20 72 	jr nz,$+$74	jr nz,$+$00
043505	6f 	ld l,a	ld l,a
043506	6f 	ld l,a	ld l,a
043507	74 	ld (hl),h	ld (hl),h
043508	00 	nop	nop
043509	4c 	ld c,h	ld c,h
04350a	6f 	ld l,a	ld l,a
04350b	67 	ld h,a	ld h,a
04350c	04 	inc b	inc b
04350d	00 	nop	nop
04350e	41 	ld b,c	ld b,c
04350f	63 	ld h,e	ld h,e
043510	63 	ld h,e	ld h,e
043511	75 	ld (hl),l	ld (hl),l
043512	72 	ld (hl),d	ld (hl),d
043513	61 	ld h,c	ld h,c
043514	63 	ld h,e	ld h,e
043515	79 	ld a,c	ld a,c
043516	20 6c 	jr nz,$+$6e	jr nz,$+$00
043518	6f 	ld l,a	ld l,a
043519	73 	ld (hl),e	ld (hl),e
04351a	74 	ld (hl),h	ld (hl),h
04351b	00 	nop	nop
04351c	45 	ld b,l	ld b,l
04351d	78 	ld a,b	ld a,b
04351e	70 	ld (hl),b	ld (hl),b
04351f	04 	inc b	inc b
043520	00 	nop	nop
043521	00 	nop	nop
043522	02 	ld (bc),a	ld (bc),a
043523	05 	dec b	dec b
043524	00 	nop	nop
043525	01 29 00 03 	ld bc,$030029	ld bc,$000000
043529	48 	ld c,b	ld c,b
04352a	45 	ld b,l	ld b,l
04352b	58 	ld e,b	ld e,b
04352c	00 	nop	nop
04352d	02 	ld (bc),a	ld (bc),a
04352e	a4 	and h	and h
04352f	2f 	cpl	cpl
043530	f2 00 03 63 	jp p,$630300	jp p,$000000
043534	61 	ld h,c	ld h,c
043535	6c 	ld l,h	ld l,h
043536	6c 	ld l,h	ld l,h
043537	00 	nop	nop
043538	41 	ld b,c	ld b,c
043539	72 	ld (hl),d	ld (hl),d
04353a	67 	ld h,a	ld h,a
04353b	75 	ld (hl),l	ld (hl),l
04353c	6d 	ld l,l	ld l,l
04353d	65 	ld h,l	ld h,l
04353e	6e 	ld l,(hl)	ld l,(hl)
04353f	74 	ld (hl),h	ld (hl),h
043540	73 	ld (hl),e	ld (hl),e
043541	00 	nop	nop
043542	07 	rlca	rlca
043543	e3 	ex (sp),hl	ex (sp),hl
043544	00 	nop	nop
043545	43 	ld b,e	ld b,e
043546	61 	ld h,c	ld h,c
043547	6e 	ld l,(hl)	ld l,(hl)
043548	27 	daa	daa
043549	74 	ld (hl),h	ld (hl),h
04354a	20 6d 	jr nz,$+$6f	jr nz,$+$00
04354c	61 	ld h,c	ld h,c
04354d	74 	ld (hl),h	ld (hl),h
04354e	63 	ld h,e	ld h,e
04354f	68 	ld l,b	ld l,b
043550	20 e3 	jr nz,$-$1b	jr nz,$-$00
043552	00 	nop	nop
043553	e3 	ex (sp),hl	ex (sp),hl
043554	20 05 	jr nz,$+$07	jr nz,$+$00
043556	00 	nop	nop
043557	00 	nop	nop
043558	07 	rlca	rlca
043559	b8 	cp b	cp b
04355a	00 	nop	nop
04355b	00 	nop	nop
04355c	07 	rlca	rlca
04355d	e4 00 ee 20 	call po,$20ee00	call po,$000000
043561	73 	ld (hl),e	ld (hl),e
043562	79 	ld a,c	ld a,c
043563	6e 	ld l,(hl)	ld l,(hl)
043564	74 	ld (hl),h	ld (hl),h
043565	61 	ld h,c	ld h,c
043566	78 	ld a,b	ld a,b
043567	00 	nop	nop
043568	ee 04 	xor $04	xor $00
04356a	00 	nop	nop
04356b	02 	ld (bc),a	ld (bc),a
04356c	6c 	ld l,h	ld l,h
04356d	69 	ld l,c	ld l,c
04356e	6e 	ld l,(hl)	ld l,(hl)
04356f	65 	ld h,l	ld h,l
043570	00 	nop	nop
043571	06 20 	ld b,$20	ld b,$00
043573	dc 00 07 f5 	call c,$f50700	call c,$000000
043577	00 	nop	nop
043578	00 	nop	nop
043579	01 23 00 cd 	ld bc,$cd0023	ld bc,$000000
04357d	7b 	ld a,e	ld a,e
04357e	38 04 	jr c,$+$06	jr c,$+$00
043580	cd 83 3c 04 	call $043c83	call $000000
043584	7e 	ld a,(hl)	ld a,(hl)
043585	b7 	or a	or a
043586	ca 0d 36 04 	jp z,$04360d	jp z,$000000
04358a	23 	inc hl	inc hl
04358b	11 00 00 00 	ld de,$000000	ld de,$000000
04358f	5e 	ld e,(hl)	ld e,(hl)
043590	23 	inc hl	inc hl
043591	56 	ld d,(hl)	ld d,(hl)
043592	7a 	ld a,d	ld a,d
043593	b3 	or e	or e
043594	28 1d 	jr z,$+$1f	jr z,$+$00
043596	2b 	dec hl	dec hl
043597	2b 	dec hl	dec hl
043598	eb 	ex de,hl	ex de,hl
043599	37 	scf	scf
04359a	ed 42 	sbc hl,bc	sbc hl,bc
04359c	eb 	ex de,hl	ex de,hl
04359d	30 6e 	jr nc,$+$70	jr nc,$+$00
04359f	c5 	push bc	push bc
0435a0	cd 32 38 04 	call $043832	call $000000
0435a4	c1 	pop bc	pop bc
0435a5	18 dd 	jr $-$21	jr $-$00
0435a7	fd 23 	inc iy	inc iy
0435a9	cd 0a 03 04 	call $04030a	call $000000
0435ad	d9 	exx	exx
0435ae	7d 	ld a,l	ld a,l
0435af	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
0435b3	c3 b0 30 04 	jp $0430b0	jp $000000
0435b7	fe 4f 	cp $4f	cp $00
0435b9	28 ec 	jr z,$-$12	jr z,$-$00
0435bb	cd 83 3c 04 	call $043c83	call $000000
0435bf	cd 70 0a 04 	call $040a70	call $000000
0435c3	fe e7 	cp $e7	cp $00
0435c5	3e 00 	ld a,$00	ld a,$00
0435c7	20 17 	jr nz,$+$19	jr nz,$+$00
0435c9	fd 23 	inc iy	inc iy
0435cb	cd 70 0a 04 	call $040a70	call $000000
0435cf	eb 	ex de,hl	ex de,hl
0435d0	fd e5 	push iy	push iy
0435d2	e1 	pop hl	pop hl
0435d3	3e 0d 	ld a,$0d	ld a,$00
0435d5	c5 	push bc	push bc
0435d6	01 00 01 00 	ld bc,$000100	ld bc,$000000
0435da	ed b1 	cpir	cpir
0435dc	79 	ld a,c	ld a,c
0435dd	2f 	cpl	cpl
0435de	c1 	pop bc	pop bc
0435df	eb 	ex de,hl	ex de,hl
0435e0	5f 	ld e,a	ld e,a
0435e1	78 	ld a,b	ld a,b
0435e2	b1 	or c	or c
0435e3	20 01 	jr nz,$+$03	jr nz,$+$00
0435e5	0b 	dec bc	dec bc
0435e6	d9 	exx	exx
0435e7	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
0435ec	01 00 00 00 	ld bc,$000000	ld bc,$000000
0435f0	d9 	exx	exx
0435f1	3e 14 	ld a,$14	ld a,$00
0435f3	c5 	push bc	push bc
0435f4	d5 	push de	push de
0435f5	e5 	push hl	push hl
0435f6	08 	ex af,af'	ex af,af'
0435f7	7e 	ld a,(hl)	ld a,(hl)
0435f8	b7 	or a	or a
0435f9	28 12 	jr z,$+$14	jr z,$+$00
0435fb	7b 	ld a,e	ld a,e
0435fc	23 	inc hl	inc hl
0435fd	11 00 00 00 	ld de,$000000	ld de,$000000
043601	5e 	ld e,(hl)	ld e,(hl)
043602	23 	inc hl	inc hl
043603	56 	ld d,(hl)	ld d,(hl)
043604	2b 	dec hl	dec hl
043605	2b 	dec hl	dec hl
043606	d5 	push de	push de
043607	eb 	ex de,hl	ex de,hl
043608	37 	scf	scf
043609	ed 42 	sbc hl,bc	sbc hl,bc
04360b	eb 	ex de,hl	ex de,hl
04360c	d1 	pop de	pop de
04360d	d2 af 30 04 	jp nc,$0430af	jp nc,$000000
043611	4e 	ld c,(hl)	ld c,(hl)
043612	47 	ld b,a	ld b,a
043613	7a 	ld a,d	ld a,d
043614	b3 	or e	or e
043615	ca b0 30 04 	jp z,$0430b0	jp z,$000000
043619	23 	inc hl	inc hl
04361a	23 	inc hl	inc hl
04361b	23 	inc hl	inc hl
04361c	0d 	dec c	dec c
04361d	0d 	dec c	dec c
04361e	0d 	dec c	dec c
04361f	0d 	dec c	dec c
043620	d5 	push de	push de
043621	e5 	push hl	push hl
043622	af 	xor a	xor a
043623	b8 	cp b	cp b
043624	fd e5 	push iy	push iy
043626	d1 	pop de	pop de
043627	c4 85 07 04 	call nz,$040785	call nz,$000000
04362b	e1 	pop hl	pop hl
04362c	d1 	pop de	pop de
04362d	fd e5 	push iy	push iy
04362f	cc c2 38 04 	call z,$0438c2	call z,$000000
043633	fd e1 	pop iy	pop iy
043635	08 	ex af,af'	ex af,af'
043636	3d 	dec a	dec a
043637	cd a1 3f 04 	call $043fa1	call $000000
04363b	e1 	pop hl	pop hl
04363c	11 00 00 00 	ld de,$000000	ld de,$000000
043640	5e 	ld e,(hl)	ld e,(hl)
043641	19 	add hl,de	add hl,de
043642	d1 	pop de	pop de
043643	c1 	pop bc	pop bc
043644	18 ad 	jr $-$51	jr $-$00
043646	cd a6 38 04 	call $0438a6	call $000000
04364a	cd 5b 3c 04 	call $043c5b	call $000000
04364e	d9 	exx	exx
04364f	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043653	ed 5b 1a 4d 04 	ld de,($044d1a)	ld de,($000000)
043658	7e 	ld a,(hl)	ld a,(hl)
043659	b7 	or a	or a
04365a	28 36 	jr z,$+$38	jr z,$+$00
04365c	23 	inc hl	inc hl
04365d	4e 	ld c,(hl)	ld c,(hl)
04365e	23 	inc hl	inc hl
04365f	46 	ld b,(hl)	ld b,(hl)
043660	78 	ld a,b	ld a,b
043661	b1 	or c	or c
043662	ca b0 30 04 	jp z,$0430b0	jp z,$000000
043666	eb 	ex de,hl	ex de,hl
043667	71 	ld (hl),c	ld (hl),c
043668	23 	inc hl	inc hl
043669	70 	ld (hl),b	ld (hl),b
04366a	23 	inc hl	inc hl
04366b	d9 	exx	exx
04366c	e5 	push hl	push hl
04366d	52 09 	add.sil hl,bc	add.sil hl,bc
04366f	da 55 3c 04 	jp c,$043c55	jp c,$000000
043673	d9 	exx	exx
043674	c1 	pop bc	pop bc
043675	71 	ld (hl),c	ld (hl),c
043676	23 	inc hl	inc hl
043677	70 	ld (hl),b	ld (hl),b
043678	23 	inc hl	inc hl
043679	eb 	ex de,hl	ex de,hl
04367a	2b 	dec hl	dec hl
04367b	2b 	dec hl	dec hl
04367c	01 00 00 00 	ld bc,$000000	ld bc,$000000
043680	4e 	ld c,(hl)	ld c,(hl)
043681	09 	add hl,bc	add hl,bc
043682	eb 	ex de,hl	ex de,hl
043683	e5 	push hl	push hl
043684	24 	inc h	inc h
043685	ed 72 	sbc hl,sp	sbc hl,sp
043687	e1 	pop hl	pop hl
043688	eb 	ex de,hl	ex de,hl
043689	38 cd 	jr c,$-$31	jr c,$-$00
04368b	cd a7 37 04 	call $0437a7	call $000000
04368f	cc 08 00 eb 	call z,$eb0008	call z,$000000
043693	36 ff 	ld (hl),$ff	ld (hl),$00
043695	23 	inc hl	inc hl
043696	36 ff 	ld (hl),$ff	ld (hl),$00
043698	ed 5b 1a 4d 04 	ld de,($044d1a)	ld de,($000000)
04369d	d9 	exx	exx
04369e	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0436a2	4e 	ld c,(hl)	ld c,(hl)
0436a3	79 	ld a,c	ld a,c
0436a4	b7 	or a	or a
0436a5	ca af 30 04 	jp z,$0430af	jp z,$000000
0436a9	d9 	exx	exx
0436aa	eb 	ex de,hl	ex de,hl
0436ab	23 	inc hl	inc hl
0436ac	23 	inc hl	inc hl
0436ad	5e 	ld e,(hl)	ld e,(hl)
0436ae	23 	inc hl	inc hl
0436af	56 	ld d,(hl)	ld d,(hl)
0436b0	23 	inc hl	inc hl
0436b1	d5 	push de	push de
0436b2	eb 	ex de,hl	ex de,hl
0436b3	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
0436b7	d9 	exx	exx
0436b8	d1 	pop de	pop de
0436b9	23 	inc hl	inc hl
0436ba	73 	ld (hl),e	ld (hl),e
0436bb	23 	inc hl	inc hl
0436bc	72 	ld (hl),d	ld (hl),d
0436bd	23 	inc hl	inc hl
0436be	0d 	dec c	dec c
0436bf	0d 	dec c	dec c
0436c0	0d 	dec c	dec c
0436c1	79 	ld a,c	ld a,c
0436c2	01 00 00 00 	ld bc,$000000	ld bc,$000000
0436c6	4f 	ld c,a	ld c,a
0436c7	3e 8d 	ld a,$8d	ld a,$00
0436c9	ed b1 	cpir	cpir
0436cb	20 d5 	jr nz,$-$29	jr nz,$-$00
0436cd	c5 	push bc	push bc
0436ce	e5 	push hl	push hl
0436cf	e5 	push hl	push hl
0436d0	fd e1 	pop iy	pop iy
0436d2	d9 	exx	exx
0436d3	cd e6 08 04 	call $0408e6	call $000000
0436d7	d9 	exx	exx
0436d8	44 	ld b,h	ld b,h
0436d9	4d 	ld c,l	ld c,l
0436da	2a 1a 4d 04 	ld hl,($044d1a)	ld hl,($000000)
0436de	5e 	ld e,(hl)	ld e,(hl)
0436df	23 	inc hl	inc hl
0436e0	56 	ld d,(hl)	ld d,(hl)
0436e1	23 	inc hl	inc hl
0436e2	eb 	ex de,hl	ex de,hl
0436e3	b7 	or a	or a
0436e4	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
0436e7	eb 	ex de,hl	ex de,hl
0436e8	5e 	ld e,(hl)	ld e,(hl)
0436e9	23 	inc hl	inc hl
0436ea	56 	ld d,(hl)	ld d,(hl)
0436eb	23 	inc hl	inc hl
0436ec	38 f0 	jr c,$-$0e	jr c,$-$00
0436ee	eb 	ex de,hl	ex de,hl
0436ef	28 1d 	jr z,$+$1f	jr z,$+$00
0436f1	cd c0 3d 04 	call $043dc0	call $000000
0436f5	46 	ld b,(hl)	ld b,(hl)
0436f6	61 	ld h,c	ld h,c
0436f7	69 	ld l,c	ld l,c
0436f8	6c 	ld l,h	ld l,h
0436f9	65 	ld h,l	ld h,l
0436fa	64 	ld h,h	ld h,h
0436fb	20 61 	jr nz,$+$63	jr nz,$+$00
0436fd	74 	ld (hl),h	ld (hl),h
0436fe	20 00 	jr nz,$+$02	jr nz,$+$00
043700	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
043704	cd 27 3a 04 	call $043a27	call $000000
043708	cd 77 39 04 	call $043977	call $000000
04370c	18 07 	jr $+$09	jr $+$00
04370e	d1 	pop de	pop de
04370f	d5 	push de	push de
043710	1b 	dec de	dec de
043711	cd 8c 3d 04 	call $043d8c	call $000000
043715	e1 	pop hl	pop hl
043716	c1 	pop bc	pop bc
043717	18 ae 	jr $-$50	jr $-$00
043719	cd 5b 3c 04 	call $043c5b	call $000000
04371d	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
043721	79 	ld a,c	ld a,c
043722	32 41 4d 04 	ld ($044d41),a	ld ($000000),a
043726	18 2e 	jr $+$30	jr $+$00
043728	cd c0 3d 04 	call $043dc0	call $000000
04372c	03 	inc bc	inc bc
04372d	70 	ld (hl),b	ld (hl),b
04372e	72 	ld (hl),d	ld (hl),d
04372f	6f 	ld l,a	ld l,a
043730	67 	ld h,a	ld h,a
043731	72 	ld (hl),d	ld (hl),d
043732	61 	ld h,c	ld h,c
043733	6d 	ld l,l	ld l,l
043734	0d 	dec c	dec c
043735	0a 	ld a,(bc)	ld a,(bc)
043736	00 	nop	nop
043737	cd 9c 38 04 	call $04389c	call $000000
04373b	18 19 	jr $+$1b	jr $+$00
04373d	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043741	e5 	push hl	push hl
043742	23 	inc hl	inc hl
043743	23 	inc hl	inc hl
043744	23 	inc hl	inc hl
043745	01 fc 00 00 	ld bc,$0000fc	ld bc,$000000
043749	3e 0d 	ld a,$0d	ld a,$00
04374b	ed b1 	cpir	cpir
04374d	20 d9 	jr nz,$-$25	jr nz,$-$00
04374f	7d 	ld a,l	ld a,l
043750	e1 	pop hl	pop hl
043751	77 	ld (hl),a	ld (hl),a
043752	cd 6f 38 04 	call $04386f	call $000000
043756	c3 b0 30 04 	jp $0430b0	jp $000000
04375a	cd 15 03 04 	call $040315	call $000000
04375e	3e 0d 	ld a,$0d	ld a,$00
043760	12 	ld (de),a	ld (de),a
043761	cd 4f 38 04 	call $04384f	call $000000
043765	cd a6 38 04 	call $0438a6	call $000000
043769	18 21 	jr $+$23	jr $+$00
04376b	cd 7b 38 04 	call $04387b	call $000000
04376f	cd 15 03 04 	call $040315	call $000000
043773	3e 0d 	ld a,$0d	ld a,$00
043775	12 	ld (de),a	ld (de),a
043776	ed 5b 14 4d 04 	ld de,($044d14)	ld de,($000000)
04377b	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
04377f	b7 	or a	or a
043780	ed 52 	sbc hl,de	sbc hl,de
043782	44 	ld b,h	ld b,h
043783	4d 	ld c,l	ld c,l
043784	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
043788	cd 6e 42 04 	call $04426e	call $000000
04378c	c3 af 30 04 	jp $0430af	jp $000000
043790	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
043795	21 79 34 04 	ld hl,$043479	ld hl,$000000
043799	b7 	or a	or a
04379a	28 0a 	jr z,$+$0c	jr z,$+$00
04379c	47 	ld b,a	ld b,a
04379d	08 	ex af,af'	ex af,af'
04379e	af 	xor a	xor a
04379f	be 	cp (hl)	cp (hl)
0437a0	23 	inc hl	inc hl
0437a1	20 fc 	jr nz,$-$02	jr nz,$-$00
0437a3	10 fa 	djnz $-$04	djnz $-$00
0437a5	08 	ex af,af'	ex af,af'
0437a6	e5 	push hl	push hl
0437a7	e1 	pop hl	pop hl
0437a8	22 2f 4d 04 	ld ($044d2f),hl	ld ($000000),hl
0437ac	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
0437b1	32 3f 4d 04 	ld ($044d3f),a	ld ($000000),a
0437b5	cd de 39 04 	call $0439de	call $000000
0437b9	22 33 4d 04 	ld ($044d33),hl	ld ($000000),hl
0437bd	b7 	or a	or a
0437be	28 0d 	jr z,$+$0f	jr z,$+$00
0437c0	2a 2c 4d 04 	ld hl,($044d2c)	ld hl,($000000)
0437c4	7c 	ld a,h	ld a,h
0437c5	b5 	or l	or l
0437c6	e5 	push hl	push hl
0437c7	fd e1 	pop iy	pop iy
0437c9	c2 96 0b 04 	jp nz,$040b96	jp nz,$000000
0437cd	21 00 00 00 	ld hl,$000000	ld hl,$000000
0437d1	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
0437d5	22 26 4d 04 	ld ($044d26),hl	ld ($000000),hl
0437d9	cd f7 43 04 	call $0443f7	call $000000
0437dd	cd 77 39 04 	call $043977	call $000000
0437e1	cd b2 3d 04 	call $043db2	call $000000
0437e5	cd 12 3a 04 	call $043a12	call $000000
0437e9	1e 00 	ld e,$00	ld e,$00
0437eb	dc 6c 43 04 	call c,$04436c	call c,$000000
0437ef	cd 77 39 04 	call $043977	call $000000
0437f3	c3 b0 30 04 	jp $0430b0	jp $000000
0437f7	21 98 31 04 	ld hl,$043198	ld hl,$000000
0437fb	fd 7e 00 	ld a,(iy)	ld a,(iy)
0437fe	46 	ld b,(hl)	ld b,(hl)
0437ff	23 	inc hl	inc hl
043800	be 	cp (hl)	cp (hl)
043801	28 08 	jr z,$+$0a	jr z,$+$00
043803	d8 	ret c	ret c
043804	23 	inc hl	inc hl
043805	cb 7e 	bit 7,(hl)	bit 7,(hl)
043807	28 fb 	jr z,$-$03	jr z,$-$00
043809	18 f0 	jr $-$0e	jr $-$00
04380b	fd e5 	push iy	push iy
04380d	23 	inc hl	inc hl
04380e	cb 7e 	bit 7,(hl)	bit 7,(hl)
043810	20 1c 	jr nz,$+$1e	jr nz,$+$00
043812	fd 23 	inc iy	inc iy
043814	fd 7e 00 	ld a,(iy)	ld a,(iy)
043817	fe 2e 	cp $2e	cp $00
043819	28 13 	jr z,$+$15	jr z,$+$00
04381b	be 	cp (hl)	cp (hl)
04381c	28 ef 	jr z,$-$0f	jr z,$-$00
04381e	cd ab 3c 04 	call $043cab	call $000000
043822	38 04 	jr c,$+$06	jr c,$+$00
043824	fd e1 	pop iy	pop iy
043826	18 dc 	jr $-$22	jr $-$00
043828	7e 	ld a,(hl)	ld a,(hl)
043829	b7 	or a	or a
04382a	20 f8 	jr nz,$-$06	jr nz,$-$00
04382c	fd 2b 	dec iy	dec iy
04382e	f1 	pop af	pop af
04382f	af 	xor a	xor a
043830	78 	ld a,b	ld a,b
043831	c9 	ret	ret
043832	d5 	push de	push de
043833	e5 	push hl	push hl
043834	e5 	push hl	push hl
043835	06 00 	ld b,$00	ld b,$00
043837	4e 	ld c,(hl)	ld c,(hl)
043838	09 	add hl,bc	add hl,bc
043839	e5 	push hl	push hl
04383a	eb 	ex de,hl	ex de,hl
04383b	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
04383f	ed 52 	sbc hl,de	sbc hl,de
043841	44 	ld b,h	ld b,h
043842	4d 	ld c,l	ld c,l
043843	e1 	pop hl	pop hl
043844	d1 	pop de	pop de
043845	ed b0 	ldir	ldir
043847	ed 53 17 4d 04 	ld ($044d17),de	ld ($000000),de
04384c	e1 	pop hl	pop hl
04384d	d1 	pop de	pop de
04384e	c9 	ret	ret
04384f	ed 5b 14 4d 04 	ld de,($044d14)	ld de,($000000)
043854	21 00 ff ff 	ld hl,$ffff00	ld hl,$000000
043858	39 	add hl,sp	add hl,sp
043859	ed 52 	sbc hl,de	sbc hl,de
04385b	44 	ld b,h	ld b,h
04385c	4d 	ld c,l	ld c,l
04385d	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
043861	cd d5 41 04 	call $0441d5	call $000000
043865	d4 9c 38 04 	call nc,$04389c	call nc,$000000
043869	3e 00 	ld a,$00	ld a,$00
04386b	d2 90 37 04 	jp nc,$043790	jp nc,$000000
04386f	cd 7b 38 04 	call $04387b	call $000000
043873	2b 	dec hl	dec hl
043874	36 ff 	ld (hl),$ff	ld (hl),$00
043876	2b 	dec hl	dec hl
043877	36 ff 	ld (hl),$ff	ld (hl),$00
043879	18 2b 	jr $+$2d	jr $+$00
04387b	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
04387f	01 00 00 00 	ld bc,$000000	ld bc,$000000
043883	3e 0d 	ld a,$0d	ld a,$00
043885	4e 	ld c,(hl)	ld c,(hl)
043886	0c 	inc c	inc c
043887	0d 	dec c	dec c
043888	28 0a 	jr z,$+$0c	jr z,$+$00
04388a	09 	add hl,bc	add hl,bc
04388b	2b 	dec hl	dec hl
04388c	be 	cp (hl)	cp (hl)
04388d	23 	inc hl	inc hl
04388e	28 f5 	jr z,$-$09	jr z,$-$00
043890	c3 28 37 04 	jp $043728	jp $000000
043894	23 	inc hl	inc hl
043895	23 	inc hl	inc hl
043896	23 	inc hl	inc hl
043897	22 17 4d 04 	ld ($044d17),hl	ld ($000000),hl
04389b	c9 	ret	ret
04389c	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0438a0	36 00 	ld (hl),$00	ld (hl),$00
0438a2	cd 94 38 04 	call $043894	call $000000
0438a6	e5 	push hl	push hl
0438a7	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
0438ab	22 1a 4d 04 	ld ($044d1a),hl	ld ($000000),hl
0438af	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
0438b3	21 6c 4c 04 	ld hl,$044c6c	ld hl,$000000
0438b7	c5 	push bc	push bc
0438b8	06 a8 	ld b,$a8	ld b,$00
0438ba	36 00 	ld (hl),$00	ld (hl),$00
0438bc	23 	inc hl	inc hl
0438bd	10 fb 	djnz $-$03	djnz $-$00
0438bf	c1 	pop bc	pop bc
0438c0	e1 	pop hl	pop hl
0438c1	c9 	ret	ret
0438c2	e5 	push hl	push hl
0438c3	eb 	ex de,hl	ex de,hl
0438c4	c5 	push bc	push bc
0438c5	cd 2b 3a 04 	call $043a2b	call $000000
0438c9	c1 	pop bc	pop bc
0438ca	e1 	pop hl	pop hl
0438cb	7e 	ld a,(hl)	ld a,(hl)
0438cc	fe ed 	cp $ed	cp $00
0438ce	cc 58 39 04 	call z,$043958	call z,$000000
0438d2	fe fd 	cp $fd	cp $00
0438d4	cc 58 39 04 	call z,$043958	call z,$000000
0438d8	d9 	exx	exx
0438d9	3e 20 	ld a,$20	ld a,$00
0438db	dd cb 00 46 	bit 0,(ix)	bit 0,(ix)
0438df	c4 7f 39 04 	call nz,$04397f	call nz,$000000
0438e3	78 	ld a,b	ld a,b
0438e4	87 	add a,a	add a,a
0438e5	dd cb 00 4e 	bit 1,(ix)	bit 1,(ix)
0438e9	c4 19 18 04 	call nz,$041819	call nz,$000000
0438ed	79 	ld a,c	ld a,c
0438ee	87 	add a,a	add a,a
0438ef	dd cb 00 56 	bit 2,(ix)	bit 2,(ix)
0438f3	c4 19 18 04 	call nz,$041819	call nz,$000000
0438f7	d9 	exx	exx
0438f8	7e 	ld a,(hl)	ld a,(hl)
0438f9	fe e3 	cp $e3	cp $00
0438fb	cc 58 39 04 	call z,$043958	call z,$000000
0438ff	fe f5 	cp $f5	cp $00
043901	cc 58 39 04 	call z,$043958	call z,$000000
043905	1e 00 	ld e,$00	ld e,$00
043907	7e 	ld a,(hl)	ld a,(hl)
043908	23 	inc hl	inc hl
043909	fe 0d 	cp $0d	cp $00
04390b	28 0b 	jr z,$+$0d	jr z,$+$00
04390d	fe 22 	cp $22	cp $00
04390f	20 01 	jr nz,$+$03	jr nz,$+$00
043911	1c 	inc e	inc e
043912	cd 47 39 04 	call $043947	call $000000
043916	18 ef 	jr $-$0f	jr $-$00
043918	dd cb 00 5e 	bit 3,(ix)	bit 3,(ix)
04391c	28 59 	jr z,$+$5b	jr z,$+$00
04391e	af 	xor a	xor a
04391f	c3 30 3f 04 	jp $043f30	jp $000000
043923	e5 	push hl	push hl
043924	fd e1 	pop iy	pop iy
043926	c5 	push bc	push bc
043927	cd e6 08 04 	call $0408e6	call $000000
04392b	c1 	pop bc	pop bc
04392c	d9 	exx	exx
04392d	c5 	push bc	push bc
04392e	cd 27 3a 04 	call $043a27	call $000000
043932	c1 	pop bc	pop bc
043933	d9 	exx	exx
043934	fd e5 	push iy	push iy
043936	e1 	pop hl	pop hl
043937	c9 	ret	ret
043938	cd 9c 39 04 	call $04399c	call $000000
04393c	7e 	ld a,(hl)	ld a,(hl)
04393d	fe 0d 	cp $0d	cp $00
04393f	c8 	ret z	ret z
043940	cd 7f 39 04 	call $04397f	call $000000
043944	23 	inc hl	inc hl
043945	18 f5 	jr $-$09	jr $-$00
043947	cb 43 	bit 0,e	bit 0,e
043949	20 34 	jr nz,$+$36	jr nz,$+$00
04394b	fe f4 	cp $f4	cp $00
04394d	28 e9 	jr z,$-$15	jr z,$-$00
04394f	fe 8d 	cp $8d	cp $00
043951	28 d0 	jr z,$-$2e	jr z,$-$00
043953	cd 9c 39 04 	call $04399c	call $000000
043957	7e 	ld a,(hl)	ld a,(hl)
043958	d9 	exx	exx
043959	fe e3 	cp $e3	cp $00
04395b	28 09 	jr z,$+$0b	jr z,$+$00
04395d	fe ed 	cp $ed	cp $00
04395f	20 06 	jr nz,$+$08	jr nz,$+$00
043961	05 	dec b	dec b
043962	f2 67 39 04 	jp p,$043967	jp p,$000000
043966	04 	inc b	inc b
043967	fe f5 	cp $f5	cp $00
043969	28 09 	jr z,$+$0b	jr z,$+$00
04396b	fe fd 	cp $fd	cp $00
04396d	20 06 	jr nz,$+$08	jr nz,$+$00
04396f	0d 	dec c	dec c
043970	f2 75 39 04 	jp p,$043975	jp p,$000000
043974	0c 	inc c	inc c
043975	d9 	exx	exx
043976	c9 	ret	ret
043977	3e 0d 	ld a,$0d	ld a,$00
043979	cd 7f 39 04 	call $04397f	call $000000
04397d	3e 0a 	ld a,$0a	ld a,$00
04397f	cd 30 3f 04 	call $043f30	call $000000
043983	d6 0d 	sub $0d	sub $00
043985	28 06 	jr z,$+$08	jr z,$+$00
043987	d8 	ret c	ret c
043988	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
04398c	3c 	inc a	inc a
04398d	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
043991	c8 	ret z	ret z
043992	e5 	push hl	push hl
043993	2a 3e 4d 04 	ld hl,($044d3e)	ld hl,($000000)
043997	bd 	cp l	cp l
043998	e1 	pop hl	pop hl
043999	c0 	ret nz	ret nz
04399a	18 db 	jr $-$23	jr $-$00
04399c	fe 8a 	cp $8a	cp $00
04399e	ea 7f 39 04 	jp pe,$04397f	jp pe,$000000
0439a2	c5 	push bc	push bc
0439a3	e5 	push hl	push hl
0439a4	21 98 31 04 	ld hl,$043198	ld hl,$000000
0439a8	01 df 02 00 	ld bc,$0002df	ld bc,$000000
0439ac	ed b1 	cpir	cpir
0439ae	7e 	ld a,(hl)	ld a,(hl)
0439af	23 	inc hl	inc hl
0439b0	fe 8a 	cp $8a	cp $00
0439b2	f5 	push af	push af
0439b3	ec 7f 39 04 	call pe,$04397f	call pe,$000000
0439b7	f1 	pop af	pop af
0439b8	ea ae 39 04 	jp pe,$0439ae	jp pe,$000000
0439bc	e1 	pop hl	pop hl
0439bd	c1 	pop bc	pop bc
0439be	c9 	ret	ret
0439bf	eb 	ex de,hl	ex de,hl
0439c0	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0439c4	af 	xor a	xor a
0439c5	be 	cp (hl)	cp (hl)
0439c6	3c 	inc a	inc a
0439c7	d0 	ret nc	ret nc
0439c8	af 	xor a	xor a
0439c9	01 00 00 00 	ld bc,$000000	ld bc,$000000
0439cd	4e 	ld c,(hl)	ld c,(hl)
0439ce	e5 	push hl	push hl
0439cf	23 	inc hl	inc hl
0439d0	7e 	ld a,(hl)	ld a,(hl)
0439d1	23 	inc hl	inc hl
0439d2	66 	ld h,(hl)	ld h,(hl)
0439d3	6f 	ld l,a	ld l,a
0439d4	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
0439d7	e1 	pop hl	pop hl
0439d8	d0 	ret nc	ret nc
0439d9	09 	add hl,bc	add hl,bc
0439da	c3 cd 39 04 	jp $0439cd	jp $000000
0439de	01 00 00 00 	ld bc,$000000	ld bc,$000000
0439e2	ed 5b 35 4d 04 	ld de,($044d35)	ld de,($000000)
0439e7	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0439eb	b7 	or a	or a
0439ec	ed 52 	sbc hl,de	sbc hl,de
0439ee	19 	add hl,de	add hl,de
0439ef	30 1b 	jr nc,$+$1d	jr nc,$+$00
0439f1	4e 	ld c,(hl)	ld c,(hl)
0439f2	0c 	inc c	inc c
0439f3	0d 	dec c	dec c
0439f4	28 16 	jr z,$+$18	jr z,$+$00
0439f6	09 	add hl,bc	add hl,bc
0439f7	ed 52 	sbc hl,de	sbc hl,de
0439f9	19 	add hl,de	add hl,de
0439fa	38 f5 	jr c,$-$09	jr c,$-$00
0439fc	ed 42 	sbc hl,bc	sbc hl,bc
0439fe	23 	inc hl	inc hl
0439ff	11 00 00 00 	ld de,$000000	ld de,$000000
043a03	5e 	ld e,(hl)	ld e,(hl)
043a04	23 	inc hl	inc hl
043a05	56 	ld d,(hl)	ld d,(hl)
043a06	eb 	ex de,hl	ex de,hl
043a07	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
043a0b	c9 	ret	ret
043a0c	21 00 00 00 	ld hl,$000000	ld hl,$000000
043a10	18 f5 	jr $-$09	jr $-$00
043a12	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
043a16	7c 	ld a,h	ld a,h
043a17	b5 	or l	or l
043a18	c8 	ret z	ret z
043a19	cd c0 3d 04 	call $043dc0	call $000000
043a1d	20 61 	jr nz,$+$63	jr nz,$+$00
043a1f	74 	ld (hl),h	ld (hl),h
043a20	20 6c 	jr nz,$+$6e	jr nz,$+$00
043a22	69 	ld l,c	ld l,c
043a23	6e 	ld l,(hl)	ld l,(hl)
043a24	65 	ld h,l	ld h,l
043a25	20 00 	jr nz,$+$02	jr nz,$+$00
043a27	0e 00 	ld c,$00	ld c,$00
043a29	18 02 	jr $+$04	jr $+$00
043a2b	0e 20 	ld c,$20	ld c,$00
043a2d	06 05 	ld b,$05	ld b,$00
043a2f	11 10 27 00 	ld de,$002710	ld de,$000000
043a33	af 	xor a	xor a
043a34	ed 52 	sbc hl,de	sbc hl,de
043a36	3c 	inc a	inc a
043a37	30 fb 	jr nc,$-$03	jr nc,$-$00
043a39	19 	add hl,de	add hl,de
043a3a	3d 	dec a	dec a
043a3b	28 04 	jr z,$+$06	jr z,$+$00
043a3d	cb e1 	set 4,c	set 4,c
043a3f	cb e9 	set 5,c	set 5,c
043a41	b1 	or c	or c
043a42	c4 7f 39 04 	call nz,$04397f	call nz,$000000
043a46	78 	ld a,b	ld a,b
043a47	fe 05 	cp $05	cp $00
043a49	28 06 	jr z,$+$08	jr z,$+$00
043a4b	29 	add hl,hl	add hl,hl
043a4c	54 	ld d,h	ld d,h
043a4d	5d 	ld e,l	ld e,l
043a4e	29 	add hl,hl	add hl,hl
043a4f	29 	add hl,hl	add hl,hl
043a50	19 	add hl,de	add hl,de
043a51	11 e8 03 00 	ld de,$0003e8	ld de,$000000
043a55	10 dc 	djnz $-$22	djnz $-$00
043a57	37 	scf	scf
043a58	c9 	ret	ret
043a59	cd de 3b 04 	call $043bde	call $000000
043a5d	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a60	fe 28 	cp $28	cp $00
043a62	20 70 	jr nz,$+$72	jr nz,$+$00
043a64	3e 0e 	ld a,$0e	ld a,$00
043a66	c3 90 37 04 	jp $043790	jp $000000
043a6a	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a6d	fe 24 	cp $24	cp $00
043a6f	28 69 	jr z,$+$6b	jr z,$+$00
043a71	fe 21 	cp $21	cp $00
043a73	28 69 	jr z,$+$6b	jr z,$+$00
043a75	fe 3f 	cp $3f	cp $00
043a77	28 69 	jr z,$+$6b	jr z,$+$00
043a79	cd 48 3b 04 	call $043b48	call $000000
043a7d	c0 	ret nz	ret nz
043a7e	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a81	fe 28 	cp $28	cp $00
043a83	20 47 	jr nz,$+$49	jr nz,$+$00
043a85	d5 	push de	push de
043a86	7e 	ld a,(hl)	ld a,(hl)
043a87	b7 	or a	or a
043a88	28 da 	jr z,$-$24	jr z,$-$00
043a8a	23 	inc hl	inc hl
043a8b	11 00 00 00 	ld de,$000000	ld de,$000000
043a8f	f5 	push af	push af
043a90	fd 23 	inc iy	inc iy
043a92	18 05 	jr $+$07	jr $+$00
043a94	f5 	push af	push af
043a95	cd 22 0a 04 	call $040a22	call $000000
043a99	e5 	push hl	push hl
043a9a	d5 	push de	push de
043a9b	cd 0a 03 04 	call $04030a	call $000000
043a9f	d9 	exx	exx
043aa0	d1 	pop de	pop de
043aa1	e3 	ex (sp),hl	ex (sp),hl
043aa2	4e 	ld c,(hl)	ld c,(hl)
043aa3	23 	inc hl	inc hl
043aa4	46 	ld b,(hl)	ld b,(hl)
043aa5	23 	inc hl	inc hl
043aa6	e3 	ex (sp),hl	ex (sp),hl
043aa7	eb 	ex de,hl	ex de,hl
043aa8	d5 	push de	push de
043aa9	cd 9c 18 04 	call $04189c	call $000000
043aad	d1 	pop de	pop de
043aae	19 	add hl,de	add hl,de
043aaf	eb 	ex de,hl	ex de,hl
043ab0	b7 	or a	or a
043ab1	ed 42 	sbc hl,bc	sbc hl,bc
043ab3	3e 0f 	ld a,$0f	ld a,$00
043ab5	30 af 	jr nc,$-$4f	jr nc,$-$00
043ab7	e1 	pop hl	pop hl
043ab8	f1 	pop af	pop af
043ab9	3d 	dec a	dec a
043aba	20 d8 	jr nz,$-$26	jr nz,$-$00
043abc	cd 2f 0a 04 	call $040a2f	call $000000
043ac0	f1 	pop af	pop af
043ac1	e5 	push hl	push hl
043ac2	cd 8f 18 04 	call $04188f	call $000000
043ac6	e1 	pop hl	pop hl
043ac7	19 	add hl,de	add hl,de
043ac8	57 	ld d,a	ld d,a
043ac9	fd 7e 00 	ld a,(iy)	ld a,(iy)
043acc	fe 3f 	cp $3f	cp $00
043ace	28 1e 	jr z,$+$20	jr z,$+$00
043ad0	fe 21 	cp $21	cp $00
043ad2	28 16 	jr z,$+$18	jr z,$+$00
043ad4	e5 	push hl	push hl
043ad5	dd e1 	pop ix	pop ix
043ad7	7a 	ld a,d	ld a,d
043ad8	bf 	cp a	cp a
043ad9	c9 	ret	ret
043ada	3e 80 	ld a,$80	ld a,$00
043adc	18 05 	jr $+$07	jr $+$00
043ade	3e 04 	ld a,$04	ld a,$00
043ae0	18 01 	jr $+$03	jr $+$00
043ae2	af 	xor a	xor a
043ae3	21 00 00 00 	ld hl,$000000	ld hl,$000000
043ae7	f5 	push af	push af
043ae8	18 24 	jr $+$26	jr $+$00
043aea	06 04 	ld b,$04	ld b,$00
043aec	18 02 	jr $+$04	jr $+$00
043aee	06 00 	ld b,$00	ld b,$00
043af0	e5 	push hl	push hl
043af1	dd e1 	pop ix	pop ix
043af3	7a 	ld a,d	ld a,d
043af4	fe 81 	cp $81	cp $00
043af6	c8 	ret z	ret z
043af7	c5 	push bc	push bc
043af8	cd 16 04 04 	call $040416	call $000000
043afc	cd 62 06 04 	call $040662	call $000000
043b00	7d 	ld a,l	ld a,l
043b01	d9 	exx	exx
043b02	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
043b06	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
043b0a	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
043b0e	e5 	push hl	push hl
043b0f	fd 23 	inc iy	inc iy
043b11	cd 25 03 04 	call $040325	call $000000
043b15	7d 	ld a,l	ld a,l
043b16	d9 	exx	exx
043b17	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
043b1b	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
043b1f	d1 	pop de	pop de
043b20	f1 	pop af	pop af
043b21	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
043b25	19 	add hl,de	add hl,de
043b26	e5 	push hl	push hl
043b27	dd e1 	pop ix	pop ix
043b29	bf 	cp a	cp a
043b2a	c9 	ret	ret
043b2b	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043b2e	cd ab 3c 04 	call $043cab	call $000000
043b32	d8 	ret c	ret c
043b33	fd 7e 00 	ld a,(iy)	ld a,(iy)
043b36	21 0e 4d 04 	ld hl,$044d0e	ld hl,$000000
043b3a	fe a4 	cp $a4	cp $00
043b3c	28 4a 	jr z,$+$4c	jr z,$+$00
043b3e	21 11 4d 04 	ld hl,$044d11	ld hl,$000000
043b42	fe f2 	cp $f2	cp $00
043b44	28 42 	jr z,$+$44	jr z,$+$00
043b46	37 	scf	scf
043b47	c9 	ret	ret
043b48	d6 40 	sub $40	sub $00
043b4a	d8 	ret c	ret c
043b4b	21 00 00 00 	ld hl,$000000	ld hl,$000000
043b4f	fe 1b 	cp $1b	cp $00
043b51	30 1e 	jr nc,$+$20	jr nc,$+$00
043b53	6f 	ld l,a	ld l,a
043b54	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043b57	fe 25 	cp $25	cp $00
043b59	20 21 	jr nz,$+$23	jr nz,$+$00
043b5b	fd 7e 02 	ld a,(iy+$02)	ld a,(iy+$00)
043b5e	fe 28 	cp $28	cp $00
043b60	28 1a 	jr z,$+$1c	jr z,$+$00
043b62	29 	add hl,hl	add hl,hl
043b63	29 	add hl,hl	add hl,hl
043b64	11 00 4c 04 	ld de,$044c00	ld de,$000000
043b68	19 	add hl,de	add hl,de
043b69	fd 23 	inc iy	inc iy
043b6b	fd 23 	inc iy	inc iy
043b6d	16 04 	ld d,$04	ld d,$00
043b6f	af 	xor a	xor a
043b70	c9 	ret	ret
043b71	fe 1f 	cp $1f	cp $00
043b73	d8 	ret c	ret c
043b74	fe 3b 	cp $3b	cp $00
043b76	3f 	ccf	ccf
043b77	3d 	dec a	dec a
043b78	d8 	ret c	ret c
043b79	d6 03 	sub $03	sub $00
043b7b	6f 	ld l,a	ld l,a
043b7c	7d 	ld a,l	ld a,l
043b7d	87 	add a,a	add a,a
043b7e	85 	add a,l	add a,l
043b7f	d6 03 	sub $03	sub $00
043b81	6f 	ld l,a	ld l,a
043b82	11 6c 4c 04 	ld de,$044c6c	ld de,$000000
043b86	d8 	ret c	ret c
043b87	19 	add hl,de	add hl,de
043b88	ed 17 	ld de,(hl)	ld de,(hl)
043b8a	e5 	push hl	push hl
043b8b	af 	xor a	xor a
043b8c	ed 62 	sbc hl,hl	sbc hl,hl
043b8e	ed 52 	sbc hl,de	sbc hl,de
043b90	e1 	pop hl	pop hl
043b91	28 49 	jr z,$+$4b	jr z,$+$00
043b93	d5 	push de	push de
043b94	e1 	pop hl	pop hl
043b95	23 	inc hl	inc hl
043b96	23 	inc hl	inc hl
043b97	23 	inc hl	inc hl
043b98	fd e5 	push iy	push iy
043b9a	7e 	ld a,(hl)	ld a,(hl)
043b9b	23 	inc hl	inc hl
043b9c	fd 23 	inc iy	inc iy
043b9e	fd be 00 	cp (iy)	cp (iy)
043ba1	28 f7 	jr z,$-$07	jr z,$-$00
043ba3	b7 	or a	or a
043ba4	28 07 	jr z,$+$09	jr z,$+$00
043ba6	fd e1 	pop iy	pop iy
043ba8	eb 	ex de,hl	ex de,hl
043ba9	c3 88 3b 04 	jp $043b88	jp $000000
043bad	fd 2b 	dec iy	dec iy
043baf	fd 7e 00 	ld a,(iy)	ld a,(iy)
043bb2	fe 28 	cp $28	cp $00
043bb4	28 15 	jr z,$+$17	jr z,$+$00
043bb6	fd 23 	inc iy	inc iy
043bb8	cd 9f 3c 04 	call $043c9f	call $000000
043bbc	38 0d 	jr c,$+$0f	jr c,$+$00
043bbe	fe 28 	cp $28	cp $00
043bc0	28 e4 	jr z,$-$1a	jr z,$-$00
043bc2	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
043bc5	cd ab 3c 04 	call $043cab	call $000000
043bc9	30 db 	jr nc,$-$23	jr nc,$-$00
043bcb	d1 	pop de	pop de
043bcc	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
043bcf	fe 24 	cp $24	cp $00
043bd1	16 81 	ld d,$81	ld d,$00
043bd3	c8 	ret z	ret z
043bd4	fe 25 	cp $25	cp $00
043bd6	16 04 	ld d,$04	ld d,$00
043bd8	c8 	ret z	ret z
043bd9	14 	inc d	inc d
043bda	bf 	cp a	cp a
043bdb	c9 	ret	ret
043bdc	3c 	inc a	inc a
043bdd	c9 	ret	ret
043bde	af 	xor a	xor a
043bdf	ed 5b 1d 4d 04 	ld de,($044d1d)	ld de,($000000)
043be4	ed 1f 	ld (hl),de	ld (hl),de
043be6	eb 	ex de,hl	ex de,hl
043be7	77 	ld (hl),a	ld (hl),a
043be8	23 	inc hl	inc hl
043be9	77 	ld (hl),a	ld (hl),a
043bea	23 	inc hl	inc hl
043beb	77 	ld (hl),a	ld (hl),a
043bec	23 	inc hl	inc hl
043bed	fd 23 	inc iy	inc iy
043bef	cd 9f 3c 04 	call $043c9f	call $000000
043bf3	38 15 	jr c,$+$17	jr c,$+$00
043bf5	77 	ld (hl),a	ld (hl),a
043bf6	23 	inc hl	inc hl
043bf7	cd ab 3c 04 	call $043cab	call $000000
043bfb	30 f0 	jr nc,$-$0e	jr nc,$-$00
043bfd	fe 28 	cp $28	cp $00
043bff	28 09 	jr z,$+$0b	jr z,$+$00
043c01	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043c04	fe 28 	cp $28	cp $00
043c06	28 e5 	jr z,$-$19	jr z,$-$00
043c08	fd 23 	inc iy	inc iy
043c0a	36 00 	ld (hl),$00	ld (hl),$00
043c0c	23 	inc hl	inc hl
043c0d	e5 	push hl	push hl
043c0e	cd cc 3b 04 	call $043bcc	call $000000
043c12	3e 04 	ld a,$04	ld a,$00
043c14	ba 	cp d	cp d
043c15	28 01 	jr z,$+$03	jr z,$+$00
043c17	3c 	inc a	inc a
043c18	36 00 	ld (hl),$00	ld (hl),$00
043c1a	23 	inc hl	inc hl
043c1b	3d 	dec a	dec a
043c1c	20 fa 	jr nz,$-$04	jr nz,$-$00
043c1e	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
043c22	cd 79 16 04 	call $041679	call $000000
043c26	e1 	pop hl	pop hl
043c27	af 	xor a	xor a
043c28	c9 	ret	ret
043c29	cd 70 0a 04 	call $040a70	call $000000
043c2d	40 21 00 00 	ld.sis hl,$0000	ld.sis hl,$0000
043c31	fd 7e 00 	ld a,(iy)	ld a,(iy)
043c34	d6 30 	sub $30	sub $00
043c36	d8 	ret c	ret c
043c37	fe 0a 	cp $0a	cp $00
043c39	d0 	ret nc	ret nc
043c3a	fd 23 	inc iy	inc iy
043c3c	54 	ld d,h	ld d,h
043c3d	5d 	ld e,l	ld e,l
043c3e	52 29 	add.sil hl,hl	add.sil hl,hl
043c40	38 13 	jr c,$+$15	jr c,$+$00
043c42	52 29 	add.sil hl,hl	add.sil hl,hl
043c44	38 0f 	jr c,$+$11	jr c,$+$00
043c46	52 19 	add.sil hl,de	add.sil hl,de
043c48	38 0b 	jr c,$+$0d	jr c,$+$00
043c4a	52 29 	add.sil hl,hl	add.sil hl,hl
043c4c	38 07 	jr c,$+$09	jr c,$+$00
043c4e	5f 	ld e,a	ld e,a
043c4f	16 00 	ld d,$00	ld d,$00
043c51	52 19 	add.sil hl,de	add.sil hl,de
043c53	30 dc 	jr nc,$-$22	jr nc,$-$00
043c55	3e 14 	ld a,$14	ld a,$00
043c57	c3 90 37 04 	jp $043790	jp $000000
043c5b	cd 29 3c 04 	call $043c29	call $000000
043c5f	7c 	ld a,h	ld a,h
043c60	b5 	or l	or l
043c61	20 02 	jr nz,$+$04	jr nz,$+$00
043c63	2e 0a 	ld l,$0a	ld l,$00
043c65	cd a4 17 04 	call $0417a4	call $000000
043c69	fd 23 	inc iy	inc iy
043c6b	e5 	push hl	push hl
043c6c	21 0a 00 00 	ld hl,$00000a	ld hl,$000000
043c70	c4 29 3c 04 	call nz,$043c29	call nz,$000000
043c74	e3 	ex (sp),hl	ex (sp),hl
043c75	c1 	pop bc	pop bc
043c76	78 	ld a,b	ld a,b
043c77	b1 	or c	or c
043c78	c0 	ret nz	ret nz
043c79	cd a7 37 04 	call $0437a7	call $000000
043c7d	53 	ld d,e	ld d,e
043c7e	69 	ld l,c	ld l,c
043c7f	6c 	ld l,h	ld l,h
043c80	6c 	ld l,h	ld l,h
043c81	79 	ld a,c	ld a,c
043c82	00 	nop	nop
043c83	cd 29 3c 04 	call $043c29	call $000000
043c87	e5 	push hl	push hl
043c88	cd a4 17 04 	call $0417a4	call $000000
043c8c	28 0a 	jr z,$+$0c	jr z,$+$00
043c8e	fe e7 	cp $e7	cp $00
043c90	28 06 	jr z,$+$08	jr z,$+$00
043c92	fd 23 	inc iy	inc iy
043c94	cd 29 3c 04 	call $043c29	call $000000
043c98	e3 	ex (sp),hl	ex (sp),hl
043c99	cd bf 39 04 	call $0439bf	call $000000
043c9d	c1 	pop bc	pop bc
043c9e	c9 	ret	ret
043c9f	fd 7e 00 	ld a,(iy)	ld a,(iy)
043ca2	fe 24 	cp $24	cp $00
043ca4	c8 	ret z	ret z
043ca5	fe 25 	cp $25	cp $00
043ca7	c8 	ret z	ret z
043ca8	fe 28 	cp $28	cp $00
043caa	c8 	ret z	ret z
043cab	fe 30 	cp $30	cp $00
043cad	d8 	ret c	ret c
043cae	fe 3a 	cp $3a	cp $00
043cb0	3f 	ccf	ccf
043cb1	d0 	ret nc	ret nc
043cb2	fe 40 	cp $40	cp $00
043cb4	c8 	ret z	ret z
043cb5	fe 41 	cp $41	cp $00
043cb7	d8 	ret c	ret c
043cb8	fe 5b 	cp $5b	cp $00
043cba	3f 	ccf	ccf
043cbb	d0 	ret nc	ret nc
043cbc	fe 5f 	cp $5f	cp $00
043cbe	d8 	ret c	ret c
043cbf	fe 7b 	cp $7b	cp $00
043cc1	3f 	ccf	ccf
043cc2	c9 	ret	ret
043cc3	af 	xor a	xor a
043cc4	cd a7 37 04 	call $0437a7	call $000000
043cc8	86 	add a,(hl)	add a,(hl)
043cc9	08 	ex af,af'	ex af,af'
043cca	00 	nop	nop
043ccb	12 	ld (de),a	ld (de),a
043ccc	13 	inc de	inc de
043ccd	fd 23 	inc iy	inc iy
043ccf	7b 	ld a,e	ld a,e
043cd0	fe fc 	cp $fc	cp $00
043cd2	30 ef 	jr nc,$-$0f	jr nc,$-$00
043cd4	fd 7e 00 	ld a,(iy)	ld a,(iy)
043cd7	fe 0d 	cp $0d	cp $00
043cd9	c8 	ret z	ret z
043cda	cd ab 3c 04 	call $043cab	call $000000
043cde	30 06 	jr nc,$+$08	jr nc,$+$00
043ce0	cb a9 	res 5,c	res 5,c
043ce2	cb 99 	res 3,c	res 3,c
043ce4	cb 91 	res 2,c	res 2,c
043ce6	fe 20 	cp $20	cp $00
043ce8	28 e1 	jr z,$-$1d	jr z,$-$00
043cea	fe 2c 	cp $2c	cp $00
043cec	28 dd 	jr z,$-$21	jr z,$-$00
043cee	fe 32 	cp $32	cp $00
043cf0	30 02 	jr nc,$+$04	jr nc,$+$00
043cf2	cb 91 	res 2,c	res 2,c
043cf4	fe 47 	cp $47	cp $00
043cf6	38 02 	jr c,$+$04	jr c,$+$00
043cf8	cb 99 	res 3,c	res 3,c
043cfa	fe 22 	cp $22	cp $00
043cfc	20 05 	jr nz,$+$07	jr nz,$+$00
043cfe	cb 11 	rl c	rl c
043d00	3f 	ccf	ccf
043d01	cb 19 	rr c	rr c
043d03	cb 61 	bit 4,c	bit 4,c
043d05	28 12 	jr z,$+$14	jr z,$+$00
043d07	cb a1 	res 4,c	res 4,c
043d09	c5 	push bc	push bc
043d0a	d5 	push de	push de
043d0b	cd 29 3c 04 	call $043c29	call $000000
043d0f	d1 	pop de	pop de
043d10	c1 	pop bc	pop bc
043d11	7c 	ld a,h	ld a,h
043d12	b5 	or l	or l
043d13	c4 8c 3d 04 	call nz,$043d8c	call nz,$000000
043d17	18 b6 	jr $-$48	jr $-$00
043d19	0d 	dec c	dec c
043d1a	28 0a 	jr z,$+$0c	jr z,$+$00
043d1c	0c 	inc c	inc c
043d1d	20 ac 	jr nz,$-$52	jr nz,$-$00
043d1f	b7 	or a	or a
043d20	f4 f7 37 04 	call p,$0437f7	call p,$000000
043d24	18 13 	jr $+$15	jr $+$00
043d26	fe 2a 	cp $2a	cp $00
043d28	28 17 	jr z,$+$19	jr z,$+$00
043d2a	b7 	or a	or a
043d2b	f4 f7 37 04 	call p,$0437f7	call p,$000000
043d2f	fe 8f 	cp $8f	cp $00
043d31	38 06 	jr c,$+$08	jr c,$+$00
043d33	fe 94 	cp $94	cp $00
043d35	30 02 	jr nc,$+$04	jr nc,$+$00
043d37	c6 40 	add a,$40	add a,$00
043d39	fe f4 	cp $f4	cp $00
043d3b	28 04 	jr z,$+$06	jr z,$+$00
043d3d	fe dc 	cp $dc	cp $00
043d3f	20 02 	jr nz,$+$04	jr nz,$+$00
043d41	cb f1 	set 6,c	set 6,c
043d43	fe a4 	cp $a4	cp $00
043d45	28 0a 	jr z,$+$0c	jr z,$+$00
043d47	fe f2 	cp $f2	cp $00
043d49	28 06 	jr z,$+$08	jr z,$+$00
043d4b	cd b5 3c 04 	call $043cb5	call $000000
043d4f	38 02 	jr c,$+$04	jr c,$+$00
043d51	cb e9 	set 5,c	set 5,c
043d53	fe 26 	cp $26	cp $00
043d55	20 02 	jr nz,$+$04	jr nz,$+$00
043d57	cb d9 	set 3,c	set 3,c
043d59	fe 25 	cp $25	cp $00
043d5b	20 02 	jr nz,$+$04	jr nz,$+$00
043d5d	cb d1 	set 2,c	set 2,c
043d5f	21 83 3d 04 	ld hl,$043d83	ld hl,$000000
043d63	c5 	push bc	push bc
043d64	01 06 00 00 	ld bc,$000006	ld bc,$000000
043d68	ed b1 	cpir	cpir
043d6a	c1 	pop bc	pop bc
043d6b	20 02 	jr nz,$+$04	jr nz,$+$00
043d6d	cb e1 	set 4,c	set 4,c
043d6f	21 87 3d 04 	ld hl,$043d87	ld hl,$000000
043d73	c5 	push bc	push bc
043d74	01 05 00 00 	ld bc,$000005	ld bc,$000000
043d78	ed b1 	cpir	cpir
043d7a	c1 	pop bc	pop bc
043d7b	20 02 	jr nz,$+$04	jr nz,$+$00
043d7d	cb c1 	set 0,c	set 0,c
043d7f	c3 cb 3c 04 	jp $043ccb	jp $000000
043d83	e5 	push hl	push hl
043d84	e4 f7 fc 8c 	call po,$8cfcf7	call po,$000000
043d88	8b 	adc a,e	adc a,e
043d89	f5 	push af	push af
043d8a	85 	add a,l	add a,l
043d8b	3a cb e1 eb 	ld a,($ebe1cb)	ld a,($000000)
043d8f	36 8d 	ld (hl),$8d	ld (hl),$00
043d91	23 	inc hl	inc hl
043d92	7a 	ld a,d	ld a,d
043d93	e6 c0 	and $c0	and $00
043d95	0f 	rrca	rrca
043d96	0f 	rrca	rrca
043d97	47 	ld b,a	ld b,a
043d98	7b 	ld a,e	ld a,e
043d99	e6 c0 	and $c0	and $00
043d9b	b0 	or b	or b
043d9c	0f 	rrca	rrca
043d9d	0f 	rrca	rrca
043d9e	ee 54 	xor $54	xor $00
043da0	77 	ld (hl),a	ld (hl),a
043da1	23 	inc hl	inc hl
043da2	7b 	ld a,e	ld a,e
043da3	e6 3f 	and $3f	and $00
043da5	f6 40 	or $40	or $00
043da7	77 	ld (hl),a	ld (hl),a
043da8	23 	inc hl	inc hl
043da9	7a 	ld a,d	ld a,d
043daa	e6 3f 	and $3f	and $00
043dac	f6 40 	or $40	or $00
043dae	77 	ld (hl),a	ld (hl),a
043daf	23 	inc hl	inc hl
043db0	eb 	ex de,hl	ex de,hl
043db1	c9 	ret	ret
043db2	2a 2f 4d 04 	ld hl,($044d2f)	ld hl,($000000)
043db6	7e 	ld a,(hl)	ld a,(hl)
043db7	23 	inc hl	inc hl
043db8	b7 	or a	or a
043db9	c8 	ret z	ret z
043dba	cd 9c 39 04 	call $04399c	call $000000
043dbe	18 f6 	jr $-$08	jr $-$00
043dc0	e3 	ex (sp),hl	ex (sp),hl
043dc1	cd b6 3d 04 	call $043db6	call $000000
043dc5	e3 	ex (sp),hl	ex (sp),hl
043dc6	c9 	ret	ret
043dc7	c5 	push bc	push bc
043dc8	11 00 00 00 	ld de,$000000	ld de,$000000
043dcc	cd 0e 3e 04 	call $043e0e	call $000000
043dd0	7e 	ld a,(hl)	ld a,(hl)
043dd1	fe 26 	cp $26	cp $00
043dd3	20 1f 	jr nz,$+$21	jr nz,$+$00
043dd5	23 	inc hl	inc hl
043dd6	7e 	ld a,(hl)	ld a,(hl)
043dd7	cd 1c 3e 04 	call $043e1c	call $000000
043ddb	d6 30 	sub $30	sub $00
043ddd	38 2e 	jr c,$+$30	jr c,$+$00
043ddf	fe 0a 	cp $0a	cp $00
043de1	38 06 	jr c,$+$08	jr c,$+$00
043de3	d6 07 	sub $07	sub $00
043de5	fe 10 	cp $10	cp $00
043de7	30 24 	jr nc,$+$26	jr nc,$+$00
043de9	eb 	ex de,hl	ex de,hl
043dea	29 	add hl,hl	add hl,hl
043deb	29 	add hl,hl	add hl,hl
043dec	29 	add hl,hl	add hl,hl
043ded	29 	add hl,hl	add hl,hl
043dee	eb 	ex de,hl	ex de,hl
043def	b3 	or e	or e
043df0	5f 	ld e,a	ld e,a
043df1	23 	inc hl	inc hl
043df2	18 e2 	jr $-$1c	jr $-$00
043df4	7e 	ld a,(hl)	ld a,(hl)
043df5	d6 30 	sub $30	sub $00
043df7	38 14 	jr c,$+$16	jr c,$+$00
043df9	fe 0a 	cp $0a	cp $00
043dfb	30 10 	jr nc,$+$12	jr nc,$+$00
043dfd	eb 	ex de,hl	ex de,hl
043dfe	44 	ld b,h	ld b,h
043dff	4d 	ld c,l	ld c,l
043e00	29 	add hl,hl	add hl,hl
043e01	29 	add hl,hl	add hl,hl
043e02	09 	add hl,bc	add hl,bc
043e03	29 	add hl,hl	add hl,hl
043e04	eb 	ex de,hl	ex de,hl
043e05	83 	add a,e	add a,e
043e06	5f 	ld e,a	ld e,a
043e07	8a 	adc a,d	adc a,d
043e08	93 	sub e	sub e
043e09	57 	ld d,a	ld d,a
043e0a	23 	inc hl	inc hl
043e0b	18 e7 	jr $-$17	jr $-$00
043e0d	c1 	pop bc	pop bc
043e0e	7e 	ld a,(hl)	ld a,(hl)
043e0f	fe 20 	cp $20	cp $00
043e11	c0 	ret nz	ret nz
043e12	23 	inc hl	inc hl
043e13	18 f9 	jr $-$05	jr $-$00
043e15	7e 	ld a,(hl)	ld a,(hl)
043e16	fe 20 	cp $20	cp $00
043e18	c8 	ret z	ret z
043e19	23 	inc hl	inc hl
043e1a	18 f9 	jr $-$05	jr $-$00
043e1c	e6 7f 	and $7f	and $00
043e1e	fe 60 	cp $60	cp $00
043e20	d8 	ret c	ret c
043e21	e6 5f 	and $5f	and $00
043e23	c9 	ret	ret
043e24	e3 	ex (sp),hl	ex (sp),hl
043e25	87 	add a,a	add a,a
043e26	85 	add a,l	add a,l
043e27	6f 	ld l,a	ld l,a
043e28	8c 	adc a,h	adc a,h
043e29	95 	sub l	sub l
043e2a	67 	ld h,a	ld h,a
043e2b	7e 	ld a,(hl)	ld a,(hl)
043e2c	23 	inc hl	inc hl
043e2d	66 	ld h,(hl)	ld h,(hl)
043e2e	6f 	ld l,a	ld l,a
043e2f	e3 	ex (sp),hl	ex (sp),hl
043e30	c9 	ret	ret
043e31	c5 	push bc	push bc
043e32	06 00 	ld b,$00	ld b,$00
043e34	0e 0d 	ld c,$0d	ld c,$00
043e36	18 05 	jr $+$07	jr $+$00
043e38	c5 	push bc	push bc
043e39	06 0d 	ld b,$0d	ld b,$00
043e3b	0e 00 	ld c,$00	ld c,$00
043e3d	e5 	push hl	push hl
043e3e	7e 	ld a,(hl)	ld a,(hl)
043e3f	b8 	cp b	cp b
043e40	28 03 	jr z,$+$05	jr z,$+$00
043e42	23 	inc hl	inc hl
043e43	18 f9 	jr $-$05	jr $-$00
043e45	71 	ld (hl),c	ld (hl),c
043e46	e1 	pop hl	pop hl
043e47	c1 	pop bc	pop bc
043e48	c9 	ret	ret
043e49	7e 	ld a,(hl)	ld a,(hl)
043e4a	fe 20 	cp $20	cp $00
043e4c	28 09 	jr z,$+$0b	jr z,$+$00
043e4e	fe 0d 	cp $0d	cp $00
043e50	28 05 	jr z,$+$07	jr z,$+$00
043e52	12 	ld (de),a	ld (de),a
043e53	23 	inc hl	inc hl
043e54	13 	inc de	inc de
043e55	18 f2 	jr $-$0c	jr $-$00
043e57	af 	xor a	xor a
043e58	12 	ld (de),a	ld (de),a
043e59	13 	inc de	inc de
043e5a	c9 	ret	ret
043e5b	7e 	ld a,(hl)	ld a,(hl)
043e5c	fe 0d 	cp $0d	cp $00
043e5e	28 05 	jr z,$+$07	jr z,$+$00
043e60	12 	ld (de),a	ld (de),a
043e61	23 	inc hl	inc hl
043e62	13 	inc de	inc de
043e63	18 f6 	jr $-$08	jr $-$00
043e65	af 	xor a	xor a
043e66	12 	ld (de),a	ld (de),a
043e67	13 	inc de	inc de
043e68	c9 	ret	ret
043e69	7e 	ld a,(hl)	ld a,(hl)
043e6a	b9 	cp c	cp c
043e6b	c8 	ret z	ret z
043e6c	b7 	or a	or a
043e6d	c8 	ret z	ret z
043e6e	23 	inc hl	inc hl
043e6f	18 f8 	jr $-$06	jr $-$00
043e71	7e 	ld a,(hl)	ld a,(hl)
043e72	cd 1c 3e 04 	call $043e1c	call $000000
043e76	4f 	ld c,a	ld c,a
043e77	1a 	ld a,(de)	ld a,(de)
043e78	b9 	cp c	cp c
043e79	c0 	ret nz	ret nz
043e7a	b1 	or c	or c
043e7b	c8 	ret z	ret z
043e7c	23 	inc hl	inc hl
043e7d	13 	inc de	inc de
043e7e	18 f1 	jr $-$0d	jr $-$00
043e80	7e 	ld a,(hl)	ld a,(hl)
043e81	b7 	or a	or a
043e82	28 03 	jr z,$+$05	jr z,$+$00
043e84	23 	inc hl	inc hl
043e85	18 f9 	jr $-$05	jr $-$00
043e87	1a 	ld a,(de)	ld a,(de)
043e88	77 	ld (hl),a	ld (hl),a
043e89	b7 	or a	or a
043e8a	c8 	ret z	ret z
043e8b	23 	inc hl	inc hl
043e8c	13 	inc de	inc de
043e8d	18 f8 	jr $-$06	jr $-$00
043e8f	1e 01 	ld e,$01	ld e,$00
043e91	fd e5 	push iy	push iy
043e93	e5 	push hl	push hl
043e94	01 00 01 00 	ld bc,$000100	ld bc,$000000
043e98	3e 09 	ld a,$09	ld a,$00
043e9a	49 cf 	rst.lis $08	rst.lis $00
043e9c	e1 	pop hl	pop hl
043e9d	fd e1 	pop iy	pop iy
043e9f	f5 	push af	push af
043ea0	cd 31 3e 04 	call $043e31	call $000000
043ea4	cd 77 39 04 	call $043977	call $000000
043ea8	f1 	pop af	pop af
043ea9	fe 1b 	cp $1b	cp $00
043eab	ca a7 3f 04 	jp z,$043fa7	jp z,$000000
043eaf	3a 42 4d 04 	ld a,($044d42)	ld a,($000000)
043eb3	cb bf 	res 7,a	res 7,a
043eb5	32 42 4d 04 	ld ($044d42),a	ld ($000000),a
043eb9	cd 7e 41 04 	call $04417e	call $000000
043ebd	af 	xor a	xor a
043ebe	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
043ec2	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
043ec6	c9 	ret	ret
043ec7	dd e5 	push ix	push ix
043ec9	3e 08 	ld a,$08	ld a,$00
043ecb	49 cf 	rst.lis $08	rst.lis $00
043ecd	dd 75 00 	ld (ix),l	ld (ix),l
043ed0	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
043ed3	dd 73 02 	ld (ix+$02),e	ld (ix+$00),e
043ed6	dd 72 03 	ld (ix+$03),d	ld (ix+$00),d
043ed9	dd e1 	pop ix	pop ix
043edb	c9 	ret	ret
043edc	dd e5 	push ix	push ix
043ede	3e 08 	ld a,$08	ld a,$00
043ee0	49 cf 	rst.lis $08	rst.lis $00
043ee2	dd 6e 00 	ld l,(ix)	ld l,(ix)
043ee5	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
043ee8	dd 5e 02 	ld e,(ix+$02)	ld e,(ix+$00)
043eeb	dd 56 03 	ld d,(ix+$03)	ld d,(ix+$00)
043eee	dd e1 	pop ix	pop ix
043ef0	c9 	ret	ret
043ef1	3e 1f 	ld a,$1f	ld a,$00
043ef3	5b d7 	rst.lil $10	rst.lil $00
043ef5	7b 	ld a,e	ld a,e
043ef6	5b d7 	rst.lil $10	rst.lil $00
043ef8	7d 	ld a,l	ld a,l
043ef9	5b d7 	rst.lil $10	rst.lil $00
043efb	c9 	ret	ret
043efc	dd e5 	push ix	push ix
043efe	3e 08 	ld a,$08	ld a,$00
043f00	49 cf 	rst.lis $08	rst.lis $00
043f02	dd cb 04 86 	res 0,(ix+$04)	res 0,(ix+$00)
043f06	3e 17 	ld a,$17	ld a,$00
043f08	cd 30 3f 04 	call $043f30	call $000000
043f0c	3e 00 	ld a,$00	ld a,$00
043f0e	cd 30 3f 04 	call $043f30	call $000000
043f12	3e 82 	ld a,$82	ld a,$00
043f14	cd 30 3f 04 	call $043f30	call $000000
043f18	dd cb 04 46 	bit 0,(ix+$04)	bit 0,(ix+$00)
043f1c	28 fa 	jr z,$-$04	jr z,$-$00
043f1e	16 00 	ld d,$00	ld d,$00
043f20	62 	ld h,d	ld h,d
043f21	dd 5e 07 	ld e,(ix+$07)	ld e,(ix+$00)
043f24	dd 6e 08 	ld l,(ix+$08)	ld l,(ix+$00)
043f27	dd e1 	pop ix	pop ix
043f29	c9 	ret	ret
043f2a	3e 3e 	ld a,$3e	ld a,$00
043f2c	c3 30 3f 04 	jp $043f30	jp $000000
043f30	e5 	push hl	push hl
043f31	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
043f35	cb 5e 	bit 3,(hl)	bit 3,(hl)
043f37	20 0b 	jr nz,$+$0d	jr nz,$+$00
043f39	2a 45 4d 04 	ld hl,($044d45)	ld hl,($000000)
043f3d	2d 	dec l	dec l
043f3e	28 10 	jr z,$+$12	jr z,$+$00
043f40	e1 	pop hl	pop hl
043f41	5b d7 	rst.lil $10	rst.lil $00
043f43	c9 	ret	ret
043f44	2a 43 4d 04 	ld hl,($044d43)	ld hl,($000000)
043f48	77 	ld (hl),a	ld (hl),a
043f49	23 	inc hl	inc hl
043f4a	22 43 4d 04 	ld ($044d43),hl	ld ($000000),hl
043f4e	e1 	pop hl	pop hl
043f4f	c9 	ret	ret
043f50	d5 	push de	push de
043f51	5c 	ld e,h	ld e,h
043f52	cd 7c 43 04 	call $04437c	call $000000
043f56	d1 	pop de	pop de
043f57	e1 	pop hl	pop hl
043f58	c9 	ret	ret
043f59	3e 00 	ld a,$00	ld a,$00
043f5b	49 cf 	rst.lis $08	rst.lis $00
043f5d	fe 1b 	cp $1b	cp $00
043f5f	28 46 	jr z,$+$48	jr z,$+$00
043f61	c9 	ret	ret
043f62	cd 93 3f 04 	call $043f93	call $000000
043f66	28 0a 	jr z,$+$0c	jr z,$+$00
043f68	7c 	ld a,h	ld a,h
043f69	b5 	or l	or l
043f6a	c8 	ret z	ret z
043f6b	cd 7e 41 04 	call $04417e	call $000000
043f6f	2b 	dec hl	dec hl
043f70	18 f0 	jr $-$0e	jr $-$00
043f72	21 47 4d 04 	ld hl,$044d47	ld hl,$000000
043f76	36 00 	ld (hl),$00	ld (hl),$00
043f78	fe 1b 	cp $1b	cp $00
043f7a	37 	scf	scf
043f7b	c0 	ret nz	ret nz
043f7c	e5 	push hl	push hl
043f7d	21 42 4d 04 	ld hl,$044d42	ld hl,$000000
043f81	cb 76 	bit 6,(hl)	bit 6,(hl)
043f83	20 02 	jr nz,$+$04	jr nz,$+$00
043f85	cb fe 	set 7,(hl)	set 7,(hl)
043f87	e1 	pop hl	pop hl
043f88	c9 	ret	ret
043f89	cd 93 3f 04 	call $043f93	call $000000
043f8d	c0 	ret nz	ret nz
043f8e	fe 1b 	cp $1b	cp $00
043f90	28 ea 	jr z,$-$14	jr z,$-$00
043f92	c9 	ret	ret
043f93	3a 47 4d 04 	ld a,($044d47)	ld a,($000000)
043f97	3d 	dec a	dec a
043f98	3a 48 4d 04 	ld a,($044d48)	ld a,($000000)
043f9c	c9 	ret	ret
043f9d	cd 89 3f 04 	call $043f89	call $000000
043fa1	3a 42 4d 04 	ld a,($044d42)	ld a,($000000)
043fa5	b7 	or a	or a
043fa6	f0 	ret p	ret p
043fa7	21 42 4d 04 	ld hl,$044d42	ld hl,$000000
043fab	cb be 	res 7,(hl)	res 7,(hl)
043fad	c3 9b 0c 04 	jp $040c9b	jp $000000
043fb1	cd 16 49 04 	call $044916	call $000000
043fb5	af 	xor a	xor a
043fb6	21 00 4e 04 	ld hl,$044e00	ld hl,$000000
043fba	11 00 00 0b 	ld de,$0b0000	ld de,$000000
043fbe	5f 	ld e,a	ld e,a
043fbf	c9 	ret	ret
043fc0	cd 34 40 04 	call $044034	call $000000
043fc4	fe 0d 	cp $0d	cp $00
043fc6	c8 	ret z	ret z
043fc7	fe 7c 	cp $7c	cp $00
043fc9	c8 	ret z	ret z
043fca	eb 	ex de,hl	ex de,hl
043fcb	21 43 40 04 	ld hl,$044043	ld hl,$000000
043fcf	1a 	ld a,(de)	ld a,(de)
043fd0	cd 3b 40 04 	call $04403b	call $000000
043fd4	be 	cp (hl)	cp (hl)
043fd5	28 0b 	jr z,$+$0d	jr z,$+$00
043fd7	38 30 	jr c,$+$32	jr c,$+$00
043fd9	cb 7e 	bit 7,(hl)	bit 7,(hl)
043fdb	23 	inc hl	inc hl
043fdc	28 fb 	jr z,$-$03	jr z,$-$00
043fde	23 	inc hl	inc hl
043fdf	23 	inc hl	inc hl
043fe0	18 ed 	jr $-$11	jr $-$00
043fe2	d5 	push de	push de
043fe3	13 	inc de	inc de
043fe4	23 	inc hl	inc hl
043fe5	1a 	ld a,(de)	ld a,(de)
043fe6	cd 3b 40 04 	call $04403b	call $000000
043fea	fe 2e 	cp $2e	cp $00
043fec	28 0a 	jr z,$+$0c	jr z,$+$00
043fee	ae 	xor (hl)	xor (hl)
043fef	28 f2 	jr z,$-$0c	jr z,$-$00
043ff1	fe 80 	cp $80	cp $00
043ff3	28 03 	jr z,$+$05	jr z,$+$00
043ff5	d1 	pop de	pop de
043ff6	18 e1 	jr $-$1d	jr $-$00
043ff8	f1 	pop af	pop af
043ff9	13 	inc de	inc de
043ffa	cb 7e 	bit 7,(hl)	bit 7,(hl)
043ffc	23 	inc hl	inc hl
043ffd	28 fb 	jr z,$-$03	jr z,$-$00
043fff	7e 	ld a,(hl)	ld a,(hl)
044000	23 	inc hl	inc hl
044001	66 	ld h,(hl)	ld h,(hl)
044002	6f 	ld l,a	ld l,a
044003	e5 	push hl	push hl
044004	eb 	ex de,hl	ex de,hl
044005	c3 34 40 04 	jp $044034	jp $000000
044009	eb 	ex de,hl	ex de,hl
04400a	11 00 4a 04 	ld de,$044a00	ld de,$000000
04400e	d5 	push de	push de
04400f	cd 5b 3e 04 	call $043e5b	call $000000
044013	e1 	pop hl	pop hl
044014	fd e5 	push iy	push iy
044016	3e 10 	ld a,$10	ld a,$00
044018	49 cf 	rst.lis $08	rst.lis $00
04401a	fd e1 	pop iy	pop iy
04401c	b7 	or a	or a
04401d	c8 	ret z	ret z
04401e	c3 58 42 04 	jp $044258	jp $000000
044022	3e fe 	ld a,$fe	ld a,$00
044024	cd a7 37 04 	call $0437a7	call $000000
044028	42 	ld b,d	ld b,d
044029	61 	ld h,c	ld h,c
04402a	64 	ld h,h	ld h,h
04402b	20 63 	jr nz,$+$65	jr nz,$+$00
04402d	6f 	ld l,a	ld l,a
04402e	6d 	ld l,l	ld l,l
04402f	6d 	ld l,l	ld l,l
044030	61 	ld h,c	ld h,c
044031	6e 	ld l,(hl)	ld l,(hl)
044032	64 	ld h,h	ld h,h
044033	00 	nop	nop
044034	7e 	ld a,(hl)	ld a,(hl)
044035	fe 20 	cp $20	cp $00
044037	c0 	ret nz	ret nz
044038	23 	inc hl	inc hl
044039	18 f9 	jr $-$05	jr $-$00
04403b	e6 7f 	and $7f	and $00
04403d	fe 60 	cp $60	cp $00
04403f	d8 	ret c	ret c
044040	e6 5f 	and $5f	and $00
044042	c9 	ret	ret
044043	41 	ld b,c	ld b,c
044044	53 	ld d,e	ld d,e
044045	4d 	ld c,l	ld c,l
044046	61 	ld h,c	ld h,c
044047	40 42 	ld.sis b,d	ld.sis b,d
044049	59 	ld e,c	ld e,c
04404a	45 	ld b,l	ld b,l
04404b	6d 	ld l,l	ld l,l
04404c	40 45 	ld.sis b,l	ld.sis b,l
04404e	44 	ld b,h	ld b,h
04404f	49 54 	ld.lis d,h	ld.lis d,h
044051	a2 	and d	and d
044052	40 46 	ld.sis b,(hl)	ld.sis b,(hl)
044054	58 	ld e,b	ld e,b
044055	e2 40 56 45 	jp po,$455640	jp po,$000000
044059	52 53 	ld.sil d,e	ld.sil d,e
04405b	49 4f 	ld.lis c,a	ld.lis c,a
04405d	4e 	ld c,(hl)	ld c,(hl)
04405e	79 	ld a,c	ld a,c
04405f	40 ff 	rst.sis $38	rst.sis $00
044061	fd e5 	push iy	push iy
044063	e5 	push hl	push hl
044064	fd e1 	pop iy	pop iy
044066	cd c5 18 04 	call $0418c5	call $000000
04406a	fd e1 	pop iy	pop iy
04406c	c9 	ret	ret
04406d	cd 2a 49 04 	call $04492a	call $000000
044071	21 00 00 00 	ld hl,$000000	ld hl,$000000
044075	c3 68 00 04 	jp $040068	jp $000000
044079	cd c0 3d 04 	call $043dc0	call $000000
04407d	42 	ld b,d	ld b,d
04407e	42 	ld b,d	ld b,d
04407f	43 	ld b,e	ld b,e
044080	20 42 	jr nz,$+$44	jr nz,$+$00
044082	41 	ld b,c	ld b,c
044083	53 	ld d,e	ld d,e
044084	49 43 	ld.lis b,e	ld.lis b,e
044086	20 28 	jr nz,$+$2a	jr nz,$+$00
044088	41 	ld b,c	ld b,c
044089	67 	ld h,a	ld h,a
04408a	6f 	ld l,a	ld l,a
04408b	6e 	ld l,(hl)	ld l,(hl)
04408c	20 41 	jr nz,$+$43	jr nz,$+$00
04408e	44 	ld b,h	ld b,h
04408f	4c 	ld c,h	ld c,h
044090	29 	add hl,hl	add hl,hl
044091	20 56 	jr nz,$+$58	jr nz,$+$00
044093	65 	ld h,l	ld h,l
044094	72 	ld (hl),d	ld (hl),d
044095	73 	ld (hl),e	ld (hl),e
044096	69 	ld l,c	ld l,c
044097	6f 	ld l,a	ld l,a
044098	6e 	ld l,(hl)	ld l,(hl)
044099	20 31 	jr nz,$+$33	jr nz,$+$00
04409b	2e 30 	ld l,$30	ld l,$00
04409d	33 	inc sp	inc sp
04409e	0a 	ld a,(bc)	ld a,(bc)
04409f	0d 	dec c	dec c
0440a0	00 	nop	nop
0440a1	c9 	ret	ret
0440a2	cd c7 3d 04 	call $043dc7	call $000000
0440a6	eb 	ex de,hl	ex de,hl
0440a7	cd bf 39 04 	call $0439bf	call $000000
0440ab	3e 29 	ld a,$29	ld a,$00
0440ad	c2 90 37 04 	jp nz,$043790	jp nz,$000000
0440b1	23 	inc hl	inc hl
0440b2	5e 	ld e,(hl)	ld e,(hl)
0440b3	23 	inc hl	inc hl
0440b4	56 	ld d,(hl)	ld d,(hl)
0440b5	23 	inc hl	inc hl
0440b6	dd 21 00 4a 04 	ld ix,$044a00	ld ix,$000000
0440bb	dd 22 43 4d 04 	ld ($044d43),ix	ld ($000000),ix
0440c0	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
0440c5	dd 7e 00 	ld a,(ix)	ld a,(ix)
0440c8	f5 	push af	push af
0440c9	dd 36 00 09 	ld (ix),$09	ld (ix),$00
0440cd	cd c2 38 04 	call $0438c2	call $000000
0440d1	f1 	pop af	pop af
0440d2	dd 77 00 	ld (ix),a	ld (ix),a
0440d5	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0440d9	5d 	ld e,l	ld e,l
0440da	cd 91 3e 04 	call $043e91	call $000000
0440de	c3 00 31 04 	jp $043100	jp $000000
0440e2	cd c7 3d 04 	call $043dc7	call $000000
0440e6	4b 	ld c,e	ld c,e
0440e7	cd c7 3d 04 	call $043dc7	call $000000
0440eb	7a 	ld a,d	ld a,d
0440ec	b7 	or a	or a
0440ed	28 03 	jr z,$+$05	jr z,$+$00
0440ef	eb 	ex de,hl	ex de,hl
0440f0	18 07 	jr $+$09	jr $+$00
0440f2	43 	ld b,e	ld b,e
0440f3	cd c7 3d 04 	call $043dc7	call $000000
0440f7	68 	ld l,b	ld l,b
0440f8	63 	ld h,e	ld h,e
0440f9	79 	ld a,c	ld a,c
0440fa	fe 0b 	cp $0b	cp $00
0440fc	28 18 	jr z,$+$1a	jr z,$+$00
0440fe	fe 0c 	cp $0c	cp $00
044100	28 43 	jr z,$+$45	jr z,$+$00
044102	fe 13 	cp $13	cp $00
044104	28 6e 	jr z,$+$70	jr z,$+$00
044106	fe 76 	cp $76	cp $00
044108	ca 8f 41 04 	jp z,$04418f	jp z,$000000
04410c	fe a0 	cp $a0	cp $00
04410e	ca bf 41 04 	jp z,$0441bf	jp z,$000000
044112	c3 22 40 04 	jp $044022	jp $000000
044116	3e 17 	ld a,$17	ld a,$00
044118	cd 30 3f 04 	call $043f30	call $000000
04411c	3e 00 	ld a,$00	ld a,$00
04411e	cd 30 3f 04 	call $043f30	call $000000
044122	3e 88 	ld a,$88	ld a,$00
044124	cd 30 3f 04 	call $043f30	call $000000
044128	7d 	ld a,l	ld a,l
044129	cd 30 3f 04 	call $043f30	call $000000
04412d	7c 	ld a,h	ld a,h
04412e	cd 30 3f 04 	call $043f30	call $000000
044132	3e 00 	ld a,$00	ld a,$00
044134	cd 30 3f 04 	call $043f30	call $000000
044138	3e 00 	ld a,$00	ld a,$00
04413a	cd 30 3f 04 	call $043f30	call $000000
04413e	3e ff 	ld a,$ff	ld a,$00
044140	cd 30 3f 04 	call $043f30	call $000000
044144	c9 	ret	ret
044145	3e 17 	ld a,$17	ld a,$00
044147	cd 30 3f 04 	call $043f30	call $000000
04414b	3e 00 	ld a,$00	ld a,$00
04414d	cd 30 3f 04 	call $043f30	call $000000
044151	3e 88 	ld a,$88	ld a,$00
044153	cd 30 3f 04 	call $043f30	call $000000
044157	3e 00 	ld a,$00	ld a,$00
044159	cd 30 3f 04 	call $043f30	call $000000
04415d	3e 00 	ld a,$00	ld a,$00
04415f	cd 30 3f 04 	call $043f30	call $000000
044163	7d 	ld a,l	ld a,l
044164	cd 30 3f 04 	call $043f30	call $000000
044168	7c 	ld a,h	ld a,h
044169	cd 30 3f 04 	call $043f30	call $000000
04416d	3e ff 	ld a,$ff	ld a,$00
04416f	cd 30 3f 04 	call $043f30	call $000000
044173	c9 	ret	ret
044174	cd 7e 41 04 	call $04417e	call $000000
044178	2e 00 	ld l,$00	ld l,$00
04417a	c3 7f 05 04 	jp $04057f	jp $000000
04417e	dd e5 	push ix	push ix
044180	3e 08 	ld a,$08	ld a,$00
044182	49 cf 	rst.lis $08	rst.lis $00
044184	dd 7e 00 	ld a,(ix)	ld a,(ix)
044187	dd be 00 	cp (ix)	cp (ix)
04418a	28 fb 	jr z,$-$03	jr z,$-$00
04418c	dd e1 	pop ix	pop ix
04418e	c9 	ret	ret
04418f	3e 17 	ld a,$17	ld a,$00
044191	cd 30 3f 04 	call $043f30	call $000000
044195	3e 00 	ld a,$00	ld a,$00
044197	cd 30 3f 04 	call $043f30	call $000000
04419b	3e 88 	ld a,$88	ld a,$00
04419d	cd 30 3f 04 	call $043f30	call $000000
0441a1	3e 00 	ld a,$00	ld a,$00
0441a3	cd 30 3f 04 	call $043f30	call $000000
0441a7	3e 00 	ld a,$00	ld a,$00
0441a9	cd 30 3f 04 	call $043f30	call $000000
0441ad	3e 00 	ld a,$00	ld a,$00
0441af	cd 30 3f 04 	call $043f30	call $000000
0441b3	3e 00 	ld a,$00	ld a,$00
0441b5	cd 30 3f 04 	call $043f30	call $000000
0441b9	7d 	ld a,l	ld a,l
0441ba	cd 30 3f 04 	call $043f30	call $000000
0441be	c9 	ret	ret
0441bf	dd e5 	push ix	push ix
0441c1	3e 08 	ld a,$08	ld a,$00
0441c3	49 cf 	rst.lis $08	rst.lis $00
0441c5	01 00 00 00 	ld bc,$000000	ld bc,$000000
0441c9	4d 	ld c,l	ld c,l
0441ca	dd 09 	add ix,bc	add ix,bc
0441cc	dd 6e 00 	ld l,(ix)	ld l,(ix)
0441cf	dd e1 	pop ix	pop ix
0441d1	c3 7f 05 04 	jp $04057f	jp $000000
0441d5	c5 	push bc	push bc
0441d6	d5 	push de	push de
0441d7	11 00 4a 04 	ld de,$044a00	ld de,$000000
0441db	cd 49 3e 04 	call $043e49	call $000000
0441df	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0441e3	cd d5 42 04 	call $0442d5	call $000000
0441e7	cd e9 42 04 	call $0442e9	call $000000
0441eb	d1 	pop de	pop de
0441ec	c1 	pop bc	pop bc
0441ed	b7 	or a	or a
0441ee	28 60 	jr z,$+$62	jr z,$+$00
0441f0	af 	xor a	xor a
0441f1	cd 5d 43 04 	call $04435d	call $000000
0441f5	5f 	ld e,a	ld e,a
0441f6	b7 	or a	or a
0441f7	3e 04 	ld a,$04	ld a,$00
0441f9	28 5d 	jr z,$+$5f	jr z,$+$00
0441fb	cd 9c 38 04 	call $04389c	call $000000
0441ff	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
044203	cd 74 43 04 	call $044374	call $000000
044207	38 1e 	jr c,$+$20	jr c,$+$00
044209	fe 0a 	cp $0a	cp $00
04420b	28 1a 	jr z,$+$1c	jr z,$+$00
04420d	fe 21 	cp $21	cp $00
04420f	38 f2 	jr c,$-$0c	jr c,$-$00
044211	77 	ld (hl),a	ld (hl),a
044212	2c 	inc l	inc l
044213	cd 74 43 04 	call $044374	call $000000
044217	38 2b 	jr c,$+$2d	jr c,$+$00
044219	fe 20 	cp $20	cp $00
04421b	38 06 	jr c,$+$08	jr c,$+$00
04421d	77 	ld (hl),a	ld (hl),a
04421e	2c 	inc l	inc l
04421f	ca 28 37 04 	jp z,$043728	jp z,$000000
044223	fe 0a 	cp $0a	cp $00
044225	20 ec 	jr nz,$-$12	jr nz,$-$00
044227	36 0d 	ld (hl),$0d	ld (hl),$00
044229	7d 	ld a,l	ld a,l
04422a	fe 02 	cp $02	cp $00
04422c	38 0a 	jr c,$+$0c	jr c,$+$00
04422e	d5 	push de	push de
04422f	cd 0c 31 04 	call $04310c	call $000000
044233	dc 6f 38 04 	call c,$04386f	call c,$000000
044237	d1 	pop de	pop de
044238	cd 85 43 04 	call $044385	call $000000
04423c	20 c1 	jr nz,$-$3d	jr nz,$-$00
04423e	cd 6c 43 04 	call $04436c	call $000000
044242	37 	scf	scf
044243	c9 	ret	ret
044244	fe 20 	cp $20	cp $00
044246	38 06 	jr c,$+$08	jr c,$+$00
044248	77 	ld (hl),a	ld (hl),a
044249	2c 	inc l	inc l
04424a	ca 28 37 04 	jp z,$043728	jp z,$000000
04424e	18 d7 	jr $-$27	jr $-$00
044250	3e 01 	ld a,$01	ld a,$00
044252	49 cf 	rst.lis $08	rst.lis $00
044254	d0 	ret nc	ret nc
044255	b7 	or a	or a
044256	37 	scf	scf
044257	c8 	ret z	ret z
044258	f5 	push af	push af
044259	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04425d	01 00 01 00 	ld bc,$000100	ld bc,$000000
044261	5f 	ld e,a	ld e,a
044262	3e 0f 	ld a,$0f	ld a,$00
044264	49 cf 	rst.lis $08	rst.lis $00
044266	f1 	pop af	pop af
044267	e5 	push hl	push hl
044268	c6 7f 	add a,$7f	add a,$00
04426a	c3 a7 37 04 	jp $0437a7	jp $000000
04426e	c5 	push bc	push bc
04426f	d5 	push de	push de
044270	11 00 4a 04 	ld de,$044a00	ld de,$000000
044274	cd 49 3e 04 	call $043e49	call $000000
044278	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04427c	cd d5 42 04 	call $0442d5	call $000000
044280	cd e9 42 04 	call $0442e9	call $000000
044284	d1 	pop de	pop de
044285	c1 	pop bc	pop bc
044286	b7 	or a	or a
044287	28 44 	jr z,$+$46	jr z,$+$00
044289	3a 45 4d 04 	ld a,($044d45)	ld a,($000000)
04428d	f5 	push af	push af
04428e	af 	xor a	xor a
04428f	3c 	inc a	inc a
044290	32 45 4d 04 	ld ($044d45),a	ld ($000000),a
044294	cd 5d 43 04 	call $04435d	call $000000
044298	32 46 4d 04 	ld ($044d46),a	ld ($000000),a
04429c	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
0442a1	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0442a5	d9 	exx	exx
0442a6	01 00 00 00 	ld bc,$000000	ld bc,$000000
0442aa	d9 	exx	exx
0442ab	7e 	ld a,(hl)	ld a,(hl)
0442ac	b7 	or a	or a
0442ad	28 0f 	jr z,$+$11	jr z,$+$00
0442af	23 	inc hl	inc hl
0442b0	11 00 00 00 	ld de,$000000	ld de,$000000
0442b4	5e 	ld e,(hl)	ld e,(hl)
0442b5	23 	inc hl	inc hl
0442b6	56 	ld d,(hl)	ld d,(hl)
0442b7	23 	inc hl	inc hl
0442b8	cd c2 38 04 	call $0438c2	call $000000
0442bc	18 ed 	jr $-$11	jr $-$00
0442be	3a 46 4d 04 	ld a,($044d46)	ld a,($000000)
0442c2	5f 	ld e,a	ld e,a
0442c3	cd 6c 43 04 	call $04436c	call $000000
0442c7	f1 	pop af	pop af
0442c8	32 45 4d 04 	ld ($044d45),a	ld ($000000),a
0442cc	c9 	ret	ret
0442cd	3e 02 	ld a,$02	ld a,$00
0442cf	49 cf 	rst.lis $08	rst.lis $00
0442d1	b7 	or a	or a
0442d2	c8 	ret z	ret z
0442d3	18 83 	jr $-$7b	jr $-$00
0442d5	e5 	push hl	push hl
0442d6	0e 2e 	ld c,$2e	ld c,$00
0442d8	cd 69 3e 04 	call $043e69	call $000000
0442dc	b7 	or a	or a
0442dd	20 08 	jr nz,$+$0a	jr nz,$+$00
0442df	11 19 43 04 	ld de,$044319	ld de,$000000
0442e3	cd 80 3e 04 	call $043e80	call $000000
0442e7	e1 	pop hl	pop hl
0442e8	c9 	ret	ret
0442e9	e5 	push hl	push hl
0442ea	0e 2e 	ld c,$2e	ld c,$00
0442ec	cd 69 3e 04 	call $043e69	call $000000
0442f0	11 19 43 04 	ld de,$044319	ld de,$000000
0442f4	e5 	push hl	push hl
0442f5	cd 71 3e 04 	call $043e71	call $000000
0442f9	e1 	pop hl	pop hl
0442fa	28 19 	jr z,$+$1b	jr z,$+$00
0442fc	1a 	ld a,(de)	ld a,(de)
0442fd	13 	inc de	inc de
0442fe	b7 	or a	or a
0442ff	20 fb 	jr nz,$-$03	jr nz,$-$00
044301	13 	inc de	inc de
044302	1a 	ld a,(de)	ld a,(de)
044303	b7 	or a	or a
044304	20 ee 	jr nz,$-$10	jr nz,$-$00
044306	3e cc 	ld a,$cc	ld a,$00
044308	cd a7 37 04 	call $0437a7	call $000000
04430c	42 	ld b,d	ld b,d
04430d	61 	ld h,c	ld h,c
04430e	64 	ld h,h	ld h,h
04430f	20 6e 	jr nz,$+$70	jr nz,$+$00
044311	61 	ld h,c	ld h,c
044312	6d 	ld l,l	ld l,l
044313	65 	ld h,l	ld h,l
044314	00 	nop	nop
044315	13 	inc de	inc de
044316	1a 	ld a,(de)	ld a,(de)
044317	e1 	pop hl	pop hl
044318	c9 	ret	ret
044319	2e 42 	ld l,$42	ld l,$00
04431b	42 	ld b,d	ld b,d
04431c	43 	ld b,e	ld b,e
04431d	00 	nop	nop
04431e	00 	nop	nop
04431f	2e 54 	ld l,$54	ld l,$00
044321	58 	ld e,b	ld e,b
044322	54 	ld d,h	ld d,h
044323	00 	nop	nop
044324	01 2e 41 53 	ld bc,$53412e	ld bc,$000000
044328	43 	ld b,e	ld b,e
044329	00 	nop	nop
04432a	01 2e 42 41 	ld bc,$41422e	ld bc,$000000
04432e	53 	ld d,e	ld d,e
04432f	00 	nop	nop
044330	01 00 21 48 	ld bc,$482100	ld bc,$000000
044334	43 	ld b,e	ld b,e
044335	04 	inc b	inc b
044336	7e 	ld a,(hl)	ld a,(hl)
044337	23 	inc hl	inc hl
044338	fe ff 	cp $ff	cp $00
04433a	c8 	ret z	ret z
04433b	fd bd 	cp iyl	cp iyl
04433d	28 06 	jr z,$+$08	jr z,$+$00
04433f	d0 	ret nc	ret nc
044340	23 	inc hl	inc hl
044341	23 	inc hl	inc hl
044342	23 	inc hl	inc hl
044343	18 f1 	jr $-$0d	jr $-$00
044345	ed 31 	ld iy,(hl)	ld iy,(hl)
044347	c9 	ret	ret
044348	d4 7c 43 04 	call nc,$04437c	call nc,$000000
04434c	d7 	rst $10	rst $00
04434d	74 	ld (hl),h	ld (hl),h
04434e	43 	ld b,e	ld b,e
04434f	04 	inc b	inc b
044350	ee 30 	xor $30	xor $00
044352	3f 	ccf	ccf
044353	04 	inc b	inc b
044354	f4 fa 40 04 	call p,$0440fa	call p,$000000
044358	f7 	rst $30	rst $00
044359	c0 	ret nz	ret nz
04435a	3f 	ccf	ccf
04435b	04 	inc b	inc b
04435c	ff 	rst $38	rst $00
04435d	0e 01 	ld c,$01	ld c,$00
04435f	28 06 	jr z,$+$08	jr z,$+$00
044361	0e 32 	ld c,$32	ld c,$00
044363	38 02 	jr c,$+$04	jr c,$+$00
044365	0e 0a 	ld c,$0a	ld c,$00
044367	3e 0a 	ld a,$0a	ld a,$00
044369	49 cf 	rst.lis $08	rst.lis $00
04436b	c9 	ret	ret
04436c	c5 	push bc	push bc
04436d	4b 	ld c,e	ld c,e
04436e	3e 0b 	ld a,$0b	ld a,$00
044370	49 cf 	rst.lis $08	rst.lis $00
044372	c1 	pop bc	pop bc
044373	c9 	ret	ret
044374	c5 	push bc	push bc
044375	4b 	ld c,e	ld c,e
044376	3e 0c 	ld a,$0c	ld a,$00
044378	49 cf 	rst.lis $08	rst.lis $00
04437a	c1 	pop bc	pop bc
04437b	c9 	ret	ret
04437c	c5 	push bc	push bc
04437d	4b 	ld c,e	ld c,e
04437e	47 	ld b,a	ld b,a
04437f	3e 0d 	ld a,$0d	ld a,$00
044381	49 cf 	rst.lis $08	rst.lis $00
044383	c1 	pop bc	pop bc
044384	c9 	ret	ret
044385	c5 	push bc	push bc
044386	4b 	ld c,e	ld c,e
044387	3e 0e 	ld a,$0e	ld a,$00
044389	49 cf 	rst.lis $08	rst.lis $00
04438b	c1 	pop bc	pop bc
04438c	fe 01 	cp $01	cp $00
04438e	c9 	ret	ret
04438f	fd e5 	push iy	push iy
044391	4b 	ld c,e	ld c,e
044392	3e 19 	ld a,$19	ld a,$00
044394	49 cf 	rst.lis $08	rst.lis $00
044396	e5 	push hl	push hl
044397	fd e1 	pop iy	pop iy
044399	fd 6e 11 	ld l,(iy+$11)	ld l,(iy+$00)
04439c	fd 66 12 	ld h,(iy+$12)	ld h,(iy+$00)
04439f	fd 5e 13 	ld e,(iy+$13)	ld e,(iy+$00)
0443a2	fd 56 14 	ld d,(iy+$14)	ld d,(iy+$00)
0443a5	fd e1 	pop iy	pop iy
0443a7	c9 	ret	ret
0443a8	fd e5 	push iy	push iy
0443aa	4f 	ld c,a	ld c,a
0443ab	e5 	push hl	push hl
0443ac	21 02 00 00 	ld hl,$000002	ld hl,$000000
0443b0	39 	add hl,sp	add hl,sp
0443b1	73 	ld (hl),e	ld (hl),e
0443b2	e1 	pop hl	pop hl
0443b3	5a 	ld e,d	ld e,d
0443b4	3e 1c 	ld a,$1c	ld a,$00
0443b6	49 cf 	rst.lis $08	rst.lis $00
0443b8	fd e1 	pop iy	pop iy
0443ba	c9 	ret	ret
0443bb	fd e5 	push iy	push iy
0443bd	4b 	ld c,e	ld c,e
0443be	3e 19 	ld a,$19	ld a,$00
0443c0	49 cf 	rst.lis $08	rst.lis $00
0443c2	e5 	push hl	push hl
0443c3	fd e1 	pop iy	pop iy
0443c5	fd 6e 0b 	ld l,(iy+$0b)	ld l,(iy+$00)
0443c8	fd 66 0c 	ld h,(iy+$0c)	ld h,(iy+$00)
0443cb	fd 5e 0d 	ld e,(iy+$0d)	ld e,(iy+$00)
0443ce	fd 56 0e 	ld d,(iy+$0e)	ld d,(iy+$00)
0443d1	fd e1 	pop iy	pop iy
0443d3	c9 	ret	ret
0443d4	fd e5 	push iy	push iy
0443d6	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0443da	3e 12 	ld a,$12	ld a,$00
0443dc	49 cf 	rst.lis $08	rst.lis $00
0443de	11 00 4a 04 	ld de,$044a00	ld de,$000000
0443e2	5f 	ld e,a	ld e,a
0443e3	fd e1 	pop iy	pop iy
0443e5	c9 	ret	ret
0443e6	cd 0a 03 04 	call $04030a	call $000000
0443ea	d9 	exx	exx
0443eb	e5 	push hl	push hl
0443ec	cd 22 0a 04 	call $040a22	call $000000
0443f0	cd 0a 03 04 	call $04030a	call $000000
0443f4	d9 	exx	exx
0443f5	d1 	pop de	pop de
0443f6	c9 	ret	ret
0443f7	c9 	ret	ret
0443f8	3e 10 	ld a,$10	ld a,$00
0443fa	cd 30 3f 04 	call $043f30	call $000000
0443fe	c3 96 0b 04 	jp $040b96	jp $000000
044402	3e 0c 	ld a,$0c	ld a,$00
044404	c3 30 3f 04 	jp $043f30	jp $000000
044408	dd e5 	push ix	push ix
04440a	3e 08 	ld a,$08	ld a,$00
04440c	49 cf 	rst.lis $08	rst.lis $00
04440e	dd cb 04 a6 	res 4,(ix+$04)	res 4,(ix+$00)
044412	cd 0a 03 04 	call $04030a	call $000000
044416	d9 	exx	exx
044417	3e 16 	ld a,$16	ld a,$00
044419	cd 30 3f 04 	call $043f30	call $000000
04441d	7d 	ld a,l	ld a,l
04441e	cd 30 3f 04 	call $043f30	call $000000
044422	3e 08 	ld a,$08	ld a,$00
044424	49 cf 	rst.lis $08	rst.lis $00
044426	dd cb 04 66 	bit 4,(ix+$04)	bit 4,(ix+$00)
04442a	28 fa 	jr z,$-$04	jr z,$-$00
04442c	dd e1 	pop ix	pop ix
04442e	c3 96 0b 04 	jp $040b96	jp $000000
044432	fd 23 	inc iy	inc iy
044434	cd 0a 03 04 	call $04030a	call $000000
044438	d9 	exx	exx
044439	22 00 4a 04 	ld ($044a00),hl	ld ($000000),hl
04443d	cd 22 0a 04 	call $040a22	call $000000
044441	cd 0a 03 04 	call $04030a	call $000000
044445	d9 	exx	exx
044446	22 02 4a 04 	ld ($044a02),hl	ld ($000000),hl
04444a	cd 2f 0a 04 	call $040a2f	call $000000
04444e	dd e5 	push ix	push ix
044450	3e 08 	ld a,$08	ld a,$00
044452	49 cf 	rst.lis $08	rst.lis $00
044454	dd cb 04 8e 	res 1,(ix+$04)	res 1,(ix+$00)
044458	3e 17 	ld a,$17	ld a,$00
04445a	cd 30 3f 04 	call $043f30	call $000000
04445e	3e 00 	ld a,$00	ld a,$00
044460	cd 30 3f 04 	call $043f30	call $000000
044464	3e 83 	ld a,$83	ld a,$00
044466	cd 30 3f 04 	call $043f30	call $000000
04446a	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
04446e	cd 30 3f 04 	call $043f30	call $000000
044472	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
044476	cd 30 3f 04 	call $043f30	call $000000
04447a	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
04447e	cd 30 3f 04 	call $043f30	call $000000
044482	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
044486	cd 30 3f 04 	call $043f30	call $000000
04448a	dd cb 04 4e 	bit 1,(ix+$04)	bit 1,(ix+$00)
04448e	28 fa 	jr z,$-$04	jr z,$-$00
044490	dd 7e 09 	ld a,(ix+$09)	ld a,(ix+$00)
044493	b7 	or a	or a
044494	37 	scf	scf
044495	20 02 	jr nz,$+$04	jr nz,$+$00
044497	af 	xor a	xor a
044498	3d 	dec a	dec a
044499	dd e1 	pop ix	pop ix
04449b	c3 e1 07 04 	jp $0407e1	jp $000000
04449f	cd 0a 03 04 	call $04030a	call $000000
0444a3	d9 	exx	exx
0444a4	22 00 4a 04 	ld ($044a00),hl	ld ($000000),hl
0444a8	cd 22 0a 04 	call $040a22	call $000000
0444ac	cd 0a 03 04 	call $04030a	call $000000
0444b0	d9 	exx	exx
0444b1	22 02 4a 04 	ld ($044a02),hl	ld ($000000),hl
0444b5	cd 2f 0a 04 	call $040a2f	call $000000
0444b9	dd e5 	push ix	push ix
0444bb	3e 08 	ld a,$08	ld a,$00
0444bd	49 cf 	rst.lis $08	rst.lis $00
0444bf	dd cb 04 96 	res 2,(ix+$04)	res 2,(ix+$00)
0444c3	3e 17 	ld a,$17	ld a,$00
0444c5	cd 30 3f 04 	call $043f30	call $000000
0444c9	3e 00 	ld a,$00	ld a,$00
0444cb	cd 30 3f 04 	call $043f30	call $000000
0444cf	3e 84 	ld a,$84	ld a,$00
0444d1	cd 30 3f 04 	call $043f30	call $000000
0444d5	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0444d9	cd 30 3f 04 	call $043f30	call $000000
0444dd	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0444e1	cd 30 3f 04 	call $043f30	call $000000
0444e5	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0444e9	cd 30 3f 04 	call $043f30	call $000000
0444ed	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0444f1	cd 30 3f 04 	call $043f30	call $000000
0444f5	dd cb 04 56 	bit 2,(ix+$04)	bit 2,(ix+$00)
0444f9	28 fa 	jr z,$-$04	jr z,$-$00
0444fb	dd 6e 16 	ld l,(ix+$16)	ld l,(ix+$00)
0444fe	dd e1 	pop ix	pop ix
044500	c3 7f 05 04 	jp $04057f	jp $000000
044504	cd 0a 03 04 	call $04030a	call $000000
044508	d9 	exx	exx
044509	7d 	ld a,l	ld a,l
04450a	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
04450e	cd 70 0a 04 	call $040a70	call $000000
044512	fe 2c 	cp $2c	cp $00
044514	28 12 	jr z,$+$14	jr z,$+$00
044516	3e 11 	ld a,$11	ld a,$00
044518	cd 30 3f 04 	call $043f30	call $000000
04451c	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044520	cd 30 3f 04 	call $043f30	call $000000
044524	c3 96 0b 04 	jp $040b96	jp $000000
044528	cd 22 0a 04 	call $040a22	call $000000
04452c	cd 0a 03 04 	call $04030a	call $000000
044530	d9 	exx	exx
044531	7d 	ld a,l	ld a,l
044532	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
044536	cd 70 0a 04 	call $040a70	call $000000
04453a	fe 2c 	cp $2c	cp $00
04453c	28 2c 	jr z,$+$2e	jr z,$+$00
04453e	3e 13 	ld a,$13	ld a,$00
044540	cd 30 3f 04 	call $043f30	call $000000
044544	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044548	cd 30 3f 04 	call $043f30	call $000000
04454c	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
044550	cd 30 3f 04 	call $043f30	call $000000
044554	3e 00 	ld a,$00	ld a,$00
044556	cd 30 3f 04 	call $043f30	call $000000
04455a	3e 00 	ld a,$00	ld a,$00
04455c	cd 30 3f 04 	call $043f30	call $000000
044560	3e 00 	ld a,$00	ld a,$00
044562	cd 30 3f 04 	call $043f30	call $000000
044566	c3 96 0b 04 	jp $040b96	jp $000000
04456a	cd 22 0a 04 	call $040a22	call $000000
04456e	cd 0a 03 04 	call $04030a	call $000000
044572	d9 	exx	exx
044573	7d 	ld a,l	ld a,l
044574	32 02 4a 04 	ld ($044a02),a	ld ($000000),a
044578	cd 22 0a 04 	call $040a22	call $000000
04457c	cd 0a 03 04 	call $04030a	call $000000
044580	d9 	exx	exx
044581	7d 	ld a,l	ld a,l
044582	32 03 4a 04 	ld ($044a03),a	ld ($000000),a
044586	3e 13 	ld a,$13	ld a,$00
044588	cd 30 3f 04 	call $043f30	call $000000
04458c	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044590	cd 30 3f 04 	call $043f30	call $000000
044594	3e ff 	ld a,$ff	ld a,$00
044596	cd 30 3f 04 	call $043f30	call $000000
04459a	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
04459e	cd 30 3f 04 	call $043f30	call $000000
0445a2	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0445a6	cd 30 3f 04 	call $043f30	call $000000
0445aa	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0445ae	cd 30 3f 04 	call $043f30	call $000000
0445b2	c3 96 0b 04 	jp $040b96	jp $000000
0445b6	cd 0a 03 04 	call $04030a	call $000000
0445ba	d9 	exx	exx
0445bb	7d 	ld a,l	ld a,l
0445bc	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
0445c0	cd 22 0a 04 	call $040a22	call $000000
0445c4	cd 0a 03 04 	call $04030a	call $000000
0445c8	d9 	exx	exx
0445c9	7d 	ld a,l	ld a,l
0445ca	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
0445ce	3e 12 	ld a,$12	ld a,$00
0445d0	cd 30 3f 04 	call $043f30	call $000000
0445d4	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0445d8	cd 30 3f 04 	call $043f30	call $000000
0445dc	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0445e0	cd 30 3f 04 	call $043f30	call $000000
0445e4	c3 96 0b 04 	jp $040b96	jp $000000
0445e8	cd 0a 03 04 	call $04030a	call $000000
0445ec	d9 	exx	exx
0445ed	e5 	push hl	push hl
0445ee	cd 22 0a 04 	call $040a22	call $000000
0445f2	cd e6 43 04 	call $0443e6	call $000000
0445f6	c1 	pop bc	pop bc
0445f7	3e 19 	ld a,$19	ld a,$00
0445f9	cd 30 3f 04 	call $043f30	call $000000
0445fd	79 	ld a,c	ld a,c
0445fe	cd 30 3f 04 	call $043f30	call $000000
044602	7b 	ld a,e	ld a,e
044603	cd 30 3f 04 	call $043f30	call $000000
044607	7a 	ld a,d	ld a,d
044608	cd 30 3f 04 	call $043f30	call $000000
04460c	7d 	ld a,l	ld a,l
04460d	cd 30 3f 04 	call $043f30	call $000000
044611	7c 	ld a,h	ld a,h
044612	cd 30 3f 04 	call $043f30	call $000000
044616	c3 96 0b 04 	jp $040b96	jp $000000
04461a	cd e6 43 04 	call $0443e6	call $000000
04461e	0e 04 	ld c,$04	ld c,$00
044620	18 d5 	jr $-$29	jr $-$00
044622	cd e6 43 04 	call $0443e6	call $000000
044626	cd 70 0a 04 	call $040a70	call $000000
04462a	fe 2c 	cp $2c	cp $00
04462c	0e 05 	ld c,$05	ld c,$00
04462e	20 c7 	jr nz,$-$37	jr nz,$-$00
044630	3e 19 	ld a,$19	ld a,$00
044632	cd 30 3f 04 	call $043f30	call $000000
044636	3e 04 	ld a,$04	ld a,$00
044638	cd 30 3f 04 	call $043f30	call $000000
04463c	7b 	ld a,e	ld a,e
04463d	cd 30 3f 04 	call $043f30	call $000000
044641	7a 	ld a,d	ld a,d
044642	cd 30 3f 04 	call $043f30	call $000000
044646	7d 	ld a,l	ld a,l
044647	cd 30 3f 04 	call $043f30	call $000000
04464b	7c 	ld a,h	ld a,h
04464c	cd 30 3f 04 	call $043f30	call $000000
044650	cd 22 0a 04 	call $040a22	call $000000
044654	c5 	push bc	push bc
044655	cd e6 43 04 	call $0443e6	call $000000
044659	c1 	pop bc	pop bc
04465a	18 9b 	jr $-$63	jr $-$00
04465c	cd e6 43 04 	call $0443e6	call $000000
044660	7d 	ld a,l	ld a,l
044661	f5 	push af	push af
044662	d5 	push de	push de
044663	cd 22 0a 04 	call $040a22	call $000000
044667	cd e6 43 04 	call $0443e6	call $000000
04466b	53 	ld d,e	ld d,e
04466c	5d 	ld e,l	ld e,l
04466d	e1 	pop hl	pop hl
04466e	f1 	pop af	pop af
04466f	ed 44 	neg	neg
044671	fe 10 	cp $10	cp $00
044673	d2 96 0b 04 	jp nc,$040b96	jp nc,$000000
044677	4f 	ld c,a	ld c,a
044678	7d 	ld a,l	ld a,l
044679	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
04467d	af 	xor a	xor a
04467e	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
044682	06 06 	ld b,$06	ld b,$00
044684	ed 4c 	mlt bc	mlt bc
044686	79 	ld a,c	ld a,c
044687	32 02 4a 04 	ld ($044a02),a	ld ($000000),a
04468b	4b 	ld c,e	ld c,e
04468c	26 00 	ld h,$00	ld h,$00
04468e	6a 	ld l,d	ld l,d
04468f	11 16 47 04 	ld de,$044716	ld de,$000000
044693	29 	add hl,hl	add hl,hl
044694	19 	add hl,de	add hl,de
044695	7e 	ld a,(hl)	ld a,(hl)
044696	32 03 4a 04 	ld ($044a03),a	ld ($000000),a
04469a	23 	inc hl	inc hl
04469b	7e 	ld a,(hl)	ld a,(hl)
04469c	32 04 4a 04 	ld ($044a04),a	ld ($000000),a
0446a0	06 32 	ld b,$32	ld b,$00
0446a2	ed 4c 	mlt bc	mlt bc
0446a4	ed 43 05 4a 04 	ld ($044a05),bc	ld ($000000),bc
0446a9	dd e5 	push ix	push ix
0446ab	3e 08 	ld a,$08	ld a,$00
0446ad	49 cf 	rst.lis $08	rst.lis $00
0446af	5b dd cb 04 9e 	res.lil 3,(ix+$04)	res.lil 3,(ix+$00)
0446b4	3e 17 	ld a,$17	ld a,$00
0446b6	cd 30 3f 04 	call $043f30	call $000000
0446ba	3e 00 	ld a,$00	ld a,$00
0446bc	cd 30 3f 04 	call $043f30	call $000000
0446c0	3e 85 	ld a,$85	ld a,$00
0446c2	cd 30 3f 04 	call $043f30	call $000000
0446c6	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0446ca	cd 30 3f 04 	call $043f30	call $000000
0446ce	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0446d2	cd 30 3f 04 	call $043f30	call $000000
0446d6	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0446da	cd 30 3f 04 	call $043f30	call $000000
0446de	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0446e2	cd 30 3f 04 	call $043f30	call $000000
0446e6	3a 04 4a 04 	ld a,($044a04)	ld a,($000000)
0446ea	cd 30 3f 04 	call $043f30	call $000000
0446ee	3a 05 4a 04 	ld a,($044a05)	ld a,($000000)
0446f2	cd 30 3f 04 	call $043f30	call $000000
0446f6	3a 06 4a 04 	ld a,($044a06)	ld a,($000000)
0446fa	cd 30 3f 04 	call $043f30	call $000000
0446fe	5b dd cb 04 5e 	bit.lil 3,(ix+$04)	bit.lil 3,(ix+$00)
044703	28 f9 	jr z,$-$05	jr z,$-$00
044705	cd a1 3f 04 	call $043fa1	call $000000
044709	5b dd 7e 0e 	ld.lil a,(ix+$0e)	ld.lil a,(ix+$00)
04470d	a7 	and a	and a
04470e	28 9f 	jr z,$-$5f	jr z,$-$00
044710	dd e1 	pop ix	pop ix
044712	c3 96 0b 04 	jp $040b96	jp $000000
044716	75 	ld (hl),l	ld (hl),l
044717	00 	nop	nop
044718	76 	halt	halt
044719	00 	nop	nop
04471a	78 	ld a,b	ld a,b
04471b	00 	nop	nop
04471c	7a 	ld a,d	ld a,d
04471d	00 	nop	nop
04471e	7b 	ld a,e	ld a,e
04471f	00 	nop	nop
044720	83 	add a,e	add a,e
044721	00 	nop	nop
044722	85 	add a,l	add a,l
044723	00 	nop	nop
044724	87 	add a,a	add a,a
044725	00 	nop	nop
044726	89 	adc a,c	adc a,c
044727	00 	nop	nop
044728	8b 	adc a,e	adc a,e
044729	00 	nop	nop
04472a	8d 	adc a,l	adc a,l
04472b	00 	nop	nop
04472c	8f 	adc a,a	adc a,a
04472d	00 	nop	nop
04472e	91 	sub c	sub c
04472f	00 	nop	nop
044730	93 	sub e	sub e
044731	00 	nop	nop
044732	95 	sub l	sub l
044733	00 	nop	nop
044734	97 	sub a	sub a
044735	00 	nop	nop
044736	99 	sbc a,c	sbc a,c
044737	00 	nop	nop
044738	9c 	sbc a,h	sbc a,h
044739	00 	nop	nop
04473a	9e 	sbc a,(hl)	sbc a,(hl)
04473b	00 	nop	nop
04473c	a0 	and b	and b
04473d	00 	nop	nop
04473e	a2 	and d	and d
04473f	00 	nop	nop
044740	a5 	and l	and l
044741	00 	nop	nop
044742	a7 	and a	and a
044743	00 	nop	nop
044744	aa 	xor d	xor d
044745	00 	nop	nop
044746	ac 	xor h	xor h
044747	00 	nop	nop
044748	af 	xor a	xor a
044749	00 	nop	nop
04474a	b1 	or c	or c
04474b	00 	nop	nop
04474c	b4 	or h	or h
04474d	00 	nop	nop
04474e	b6 	or (hl)	or (hl)
04474f	00 	nop	nop
044750	b9 	cp c	cp c
044751	00 	nop	nop
044752	bc 	cp h	cp h
044753	00 	nop	nop
044754	be 	cp (hl)	cp (hl)
044755	00 	nop	nop
044756	c1 	pop bc	pop bc
044757	00 	nop	nop
044758	c4 00 c7 00 	call nz,$00c700	call nz,$000000
04475c	ca 00 cd 00 	jp z,$00cd00	jp z,$000000
044760	d0 	ret nc	ret nc
044761	00 	nop	nop
044762	d3 00 	out ($00),a	out ($00),a
044764	d6 00 	sub $00	sub $00
044766	d9 	exx	exx
044767	00 	nop	nop
044768	dc 00 df 00 	call c,$00df00	call c,$000000
04476c	e2 00 e6 00 	jp po,$00e600	jp po,$000000
044770	e9 	jp (hl)	jp (hl)
044771	00 	nop	nop
044772	ec 00 f0 00 	call pe,$00f000	call pe,$000000
044776	f3 	di	di
044777	00 	nop	nop
044778	f7 	rst $30	rst $00
044779	00 	nop	nop
04477a	fb 	ei	ei
04477b	00 	nop	nop
04477c	fe 00 	cp $00	cp $00
04477e	02 	ld (bc),a	ld (bc),a
04477f	01 06 01 09 	ld bc,$090106	ld bc,$000000
044783	01 0d 01 11 	ld bc,$11010d	ld bc,$000000
044787	01 15 01 19 	ld bc,$190115	ld bc,$000000
04478b	01 1d 01 21 	ld bc,$21011d	ld bc,$000000
04478f	01 26 01 2a 	ld bc,$2a0126	ld bc,$000000
044793	01 2e 01 33 	ld bc,$33012e	ld bc,$000000
044797	01 37 01 3c 	ld bc,$3c0137	ld bc,$000000
04479b	01 40 01 45 	ld bc,$450140	ld bc,$000000
04479f	01 4a 01 4e 	ld bc,$4e014a	ld bc,$000000
0447a3	01 53 01 58 	ld bc,$580153	ld bc,$000000
0447a7	01 5d 01 62 	ld bc,$62015d	ld bc,$000000
0447ab	01 67 01 6d 	ld bc,$6d0167	ld bc,$000000
0447af	01 72 01 77 	ld bc,$770172	ld bc,$000000
0447b3	01 7d 01 82 	ld bc,$82017d	ld bc,$000000
0447b7	01 88 01 8e 	ld bc,$8e0188	ld bc,$000000
0447bb	01 93 01 99 	ld bc,$990193	ld bc,$000000
0447bf	01 9f 01 a5 	ld bc,$a5019f	ld bc,$000000
0447c3	01 ab 01 b2 	ld bc,$b201ab	ld bc,$000000
0447c7	01 b8 01 be 	ld bc,$be01b8	ld bc,$000000
0447cb	01 c5 01 cb 	ld bc,$cb01c5	ld bc,$000000
0447cf	01 d2 01 d9 	ld bc,$d901d2	ld bc,$000000
0447d3	01 e0 01 e7 	ld bc,$e701e0	ld bc,$000000
0447d7	01 ee 01 f5 	ld bc,$f501ee	ld bc,$000000
0447db	01 fc 01 04 	ld bc,$0401fc	ld bc,$000000
0447df	02 	ld (bc),a	ld (bc),a
0447e0	0b 	dec bc	dec bc
0447e1	02 	ld (bc),a	ld (bc),a
0447e2	13 	inc de	inc de
0447e3	02 	ld (bc),a	ld (bc),a
0447e4	1b 	dec de	dec de
0447e5	02 	ld (bc),a	ld (bc),a
0447e6	22 02 2a 02 	ld ($022a02),hl	ld ($000000),hl
0447ea	32 02 3b 02 	ld ($023b02),a	ld ($000000),a
0447ee	43 	ld b,e	ld b,e
0447ef	02 	ld (bc),a	ld (bc),a
0447f0	4b 	ld c,e	ld c,e
0447f1	02 	ld (bc),a	ld (bc),a
0447f2	54 	ld d,h	ld d,h
0447f3	02 	ld (bc),a	ld (bc),a
0447f4	5d 	ld e,l	ld e,l
0447f5	02 	ld (bc),a	ld (bc),a
0447f6	65 	ld h,l	ld h,l
0447f7	02 	ld (bc),a	ld (bc),a
0447f8	6e 	ld l,(hl)	ld l,(hl)
0447f9	02 	ld (bc),a	ld (bc),a
0447fa	77 	ld (hl),a	ld (hl),a
0447fb	02 	ld (bc),a	ld (bc),a
0447fc	81 	add a,c	add a,c
0447fd	02 	ld (bc),a	ld (bc),a
0447fe	8a 	adc a,d	adc a,d
0447ff	02 	ld (bc),a	ld (bc),a
044800	93 	sub e	sub e
044801	02 	ld (bc),a	ld (bc),a
044802	9d 	sbc a,l	sbc a,l
044803	02 	ld (bc),a	ld (bc),a
044804	a7 	and a	and a
044805	02 	ld (bc),a	ld (bc),a
044806	b1 	or c	or c
044807	02 	ld (bc),a	ld (bc),a
044808	bb 	cp e	cp e
044809	02 	ld (bc),a	ld (bc),a
04480a	c5 	push bc	push bc
04480b	02 	ld (bc),a	ld (bc),a
04480c	cf 	rst $08	rst $00
04480d	02 	ld (bc),a	ld (bc),a
04480e	d9 	exx	exx
04480f	02 	ld (bc),a	ld (bc),a
044810	e4 02 ef 02 	call po,$02ef02	call po,$000000
044814	fa 02 05 03 	jp m,$030502	jp m,$000000
044818	10 03 	djnz $+$05	djnz $+$00
04481a	1b 	dec de	dec de
04481b	03 	inc bc	inc bc
04481c	27 	daa	daa
04481d	03 	inc bc	inc bc
04481e	33 	inc sp	inc sp
04481f	03 	inc bc	inc bc
044820	3f 	ccf	ccf
044821	03 	inc bc	inc bc
044822	4b 	ld c,e	ld c,e
044823	03 	inc bc	inc bc
044824	57 	ld d,a	ld d,a
044825	03 	inc bc	inc bc
044826	63 	ld h,e	ld h,e
044827	03 	inc bc	inc bc
044828	70 	ld (hl),b	ld (hl),b
044829	03 	inc bc	inc bc
04482a	7d 	ld a,l	ld a,l
04482b	03 	inc bc	inc bc
04482c	8a 	adc a,d	adc a,d
04482d	03 	inc bc	inc bc
04482e	97 	sub a	sub a
04482f	03 	inc bc	inc bc
044830	a4 	and h	and h
044831	03 	inc bc	inc bc
044832	b2 	or d	or d
044833	03 	inc bc	inc bc
044834	c0 	ret nz	ret nz
044835	03 	inc bc	inc bc
044836	ce 03 	adc a,$03	adc a,$00
044838	dc 03 ea 03 	call c,$03ea03	call c,$000000
04483c	f9 	ld sp,hl	ld sp,hl
04483d	03 	inc bc	inc bc
04483e	08 	ex af,af'	ex af,af'
04483f	04 	inc b	inc b
044840	17 	rla	rla
044841	04 	inc b	inc b
044842	26 04 	ld h,$04	ld h,$00
044844	36 04 	ld (hl),$04	ld (hl),$00
044846	45 	ld b,l	ld b,l
044847	04 	inc b	inc b
044848	55 	ld d,l	ld d,l
044849	04 	inc b	inc b
04484a	65 	ld h,l	ld h,l
04484b	04 	inc b	inc b
04484c	76 	halt	halt
04484d	04 	inc b	inc b
04484e	86 	add a,(hl)	add a,(hl)
04484f	04 	inc b	inc b
044850	97 	sub a	sub a
044851	04 	inc b	inc b
044852	a8 	xor b	xor b
044853	04 	inc b	inc b
044854	ba 	cp d	cp d
044855	04 	inc b	inc b
044856	cb 04 	rlc h	rlc h
044858	dd 04 	trap	trap
04485a	ef 	rst $28	rst $00
04485b	04 	inc b	inc b
04485c	02 	ld (bc),a	ld (bc),a
04485d	05 	dec b	dec b
04485e	14 	inc d	inc d
04485f	05 	dec b	dec b
044860	27 	daa	daa
044861	05 	dec b	dec b
044862	3a 05 4e 05 	ld a,($054e05)	ld a,($000000)
044866	62 	ld h,d	ld h,d
044867	05 	dec b	dec b
044868	76 	halt	halt
044869	05 	dec b	dec b
04486a	8a 	adc a,d	adc a,d
04486b	05 	dec b	dec b
04486c	9f 	sbc a,a	sbc a,a
04486d	05 	dec b	dec b
04486e	b3 	or e	or e
04486f	05 	dec b	dec b
044870	c9 	ret	ret
044871	05 	dec b	dec b
044872	de 05 	sbc a,$05	sbc a,$00
044874	f4 05 0a 06 	call p,$060a05	call p,$000000
044878	21 06 38 06 	ld hl,$063806	ld hl,$000000
04487c	4f 	ld c,a	ld c,a
04487d	06 66 	ld b,$66	ld b,$00
04487f	06 7e 	ld b,$7e	ld b,$00
044881	06 96 	ld b,$96	ld b,$00
044883	06 af 	ld b,$af	ld b,$00
044885	06 c8 	ld b,$c8	ld b,$00
044887	06 e1 	ld b,$e1	ld b,$00
044889	06 fa 	ld b,$fa	ld b,$00
04488b	06 14 	ld b,$14	ld b,$00
04488d	07 	rlca	rlca
04488e	2f 	cpl	cpl
04488f	07 	rlca	rlca
044890	4a 	ld c,d	ld c,d
044891	07 	rlca	rlca
044892	65 	ld h,l	ld h,l
044893	07 	rlca	rlca
044894	80 	add a,b	add a,b
044895	07 	rlca	rlca
044896	9c 	sbc a,h	sbc a,h
044897	07 	rlca	rlca
044898	b8 	cp b	cp b
044899	07 	rlca	rlca
04489a	d5 	push de	push de
04489b	07 	rlca	rlca
04489c	f2 07 10 08 	jp p,$081007	jp p,$000000
0448a0	2d 	dec l	dec l
0448a1	08 	ex af,af'	ex af,af'
0448a2	4b 	ld c,e	ld c,e
0448a3	08 	ex af,af'	ex af,af'
0448a4	6a 	ld l,d	ld l,d
0448a5	08 	ex af,af'	ex af,af'
0448a6	8a 	adc a,d	adc a,d
0448a7	08 	ex af,af'	ex af,af'
0448a8	a9 	xor c	xor c
0448a9	08 	ex af,af'	ex af,af'
0448aa	ca 08 ea 08 	jp z,$08ea08	jp z,$000000
0448ae	0c 	inc c	inc c
0448af	09 	add hl,bc	add hl,bc
0448b0	2d 	dec l	dec l
0448b1	09 	add hl,bc	add hl,bc
0448b2	4f 	ld c,a	ld c,a
0448b3	09 	add hl,bc	add hl,bc
0448b4	72 	ld (hl),d	ld (hl),d
0448b5	09 	add hl,bc	add hl,bc
0448b6	95 	sub l	sub l
0448b7	09 	add hl,bc	add hl,bc
0448b8	b9 	cp c	cp c
0448b9	09 	add hl,bc	add hl,bc
0448ba	dd 09 	add ix,bc	add ix,bc
0448bc	02 	ld (bc),a	ld (bc),a
0448bd	0a 	ld a,(bc)	ld a,(bc)
0448be	27 	daa	daa
0448bf	0a 	ld a,(bc)	ld a,(bc)
0448c0	4d 	ld c,l	ld c,l
0448c1	0a 	ld a,(bc)	ld a,(bc)
0448c2	73 	ld (hl),e	ld (hl),e
0448c3	0a 	ld a,(bc)	ld a,(bc)
0448c4	9a 	sbc a,d	sbc a,d
0448c5	0a 	ld a,(bc)	ld a,(bc)
0448c6	c2 0a ea 0a 	jp nz,$0aea0a	jp nz,$000000
0448ca	12 	ld (de),a	ld (de),a
0448cb	0b 	dec bc	dec bc
0448cc	3c 	inc a	inc a
0448cd	0b 	dec bc	dec bc
0448ce	66 	ld h,(hl)	ld h,(hl)
0448cf	0b 	dec bc	dec bc
0448d0	90 	sub b	sub b
0448d1	0b 	dec bc	dec bc
0448d2	bb 	cp e	cp e
0448d3	0b 	dec bc	dec bc
0448d4	e7 	rst $20	rst $00
0448d5	0b 	dec bc	dec bc
0448d6	13 	inc de	inc de
0448d7	0c 	inc c	inc c
0448d8	40 0c 	inc.sis c	inc.sis c
0448da	6e 	ld l,(hl)	ld l,(hl)
0448db	0c 	inc c	inc c
0448dc	9c 	sbc a,h	sbc a,h
0448dd	0c 	inc c	inc c
0448de	cb 0c 	rrc h	rrc h
0448e0	fa 0c 2b 0d 	jp m,$0d2b0c	jp m,$000000
0448e4	5c 	ld e,h	ld e,h
0448e5	0d 	dec c	dec c
0448e6	8e 	adc a,(hl)	adc a,(hl)
0448e7	0d 	dec c	dec c
0448e8	c0 	ret nz	ret nz
0448e9	0d 	dec c	dec c
0448ea	f3 	di	di
0448eb	0d 	dec c	dec c
0448ec	27 	daa	daa
0448ed	0e 5c 	ld c,$5c	ld c,$00
0448ef	0e 91 	ld c,$91	ld c,$00
0448f1	0e c8 	ld c,$c8	ld c,$00
0448f3	0e ff 	ld c,$ff	ld c,$00
0448f5	0e 36 	ld c,$36	ld c,$00
0448f7	0f 	rrca	rrca
0448f8	6f 	ld l,a	ld l,a
0448f9	0f 	rrca	rrca
0448fa	a9 	xor c	xor c
0448fb	0f 	rrca	rrca
0448fc	e3 	ex (sp),hl	ex (sp),hl
0448fd	0f 	rrca	rrca
0448fe	1e 10 	ld e,$10	ld e,$00
044900	5a 	ld e,d	ld e,d
044901	10 97 	djnz $-$67	djnz $-$00
044903	10 d5 	djnz $-$29	djnz $-$00
044905	10 13 	djnz $+$15	djnz $+$00
044907	11 53 11 93 	ld de,$931153	ld de,$000000
04490b	11 d5 11 17 	ld de,$1711d5	ld de,$000000
04490f	12 	ld (de),a	ld (de),a
044910	5b 12 	ld.lil (de),a	ld.lil (de),a
044912	9f 	sbc a,a	sbc a,a
044913	12 	ld (de),a	ld (de),a
044914	e4 12 f3 21 	call po,$21f312	call po,$000000
044918	6b 	ld l,e	ld l,e
044919	49 04 	inc.lis b	inc.lis b
04491b	1e 32 	ld e,$32	ld e,$00
04491d	3e 14 	ld a,$14	ld a,$00
04491f	49 cf 	rst.lis $08	rst.lis $00
044921	eb 	ex de,hl	ex de,hl
044922	21 79 49 04 	ld hl,$044979	ld hl,$000000
044926	ed 1f 	ld (hl),de	ld (hl),de
044928	fb 	ei	ei
044929	c9 	ret	ret
04492a	f3 	di	di
04492b	21 79 49 04 	ld hl,$044979	ld hl,$000000
04492f	ed 17 	ld de,(hl)	ld de,(hl)
044931	eb 	ex de,hl	ex de,hl
044932	1e 32 	ld e,$32	ld e,$00
044934	3e 14 	ld a,$14	ld a,$00
044936	49 cf 	rst.lis $08	rst.lis $00
044938	fb 	ei	ei
044939	c9 	ret	ret
04493a	3e 08 	ld a,$08	ld a,$00
04493c	49 cf 	rst.lis $08	rst.lis $00
04493e	21 49 4d 04 	ld hl,$044d49	ld hl,$000000
044942	dd 7e 19 	ld a,(ix+$19)	ld a,(ix+$00)
044945	be 	cp (hl)	cp (hl)
044946	20 0a 	jr nz,$+$0c	jr nz,$+$00
044948	af 	xor a	xor a
044949	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
04494d	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
044951	c9 	ret	ret
044952	77 	ld (hl),a	ld (hl),a
044953	dd 7e 18 	ld a,(ix+$18)	ld a,(ix+$00)
044956	b7 	or a	or a
044957	28 ef 	jr z,$-$0f	jr z,$-$00
044959	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
04495d	dd 7e 05 	ld a,(ix+$05)	ld a,(ix+$00)
044960	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
044964	fe 1b 	cp $1b	cp $00
044966	cc 7c 3f 04 	call z,$043f7c	call z,$000000
04496a	c9 	ret	ret
04496b	f3 	di	di
04496c	f5 	push af	push af
04496d	e5 	push hl	push hl
04496e	dd e5 	push ix	push ix
044970	cd 3a 49 04 	call $04493a	call $000000
044974	dd e1 	pop ix	pop ix
044976	e1 	pop hl	pop hl
044977	f1 	pop af	pop af
044978	c3 00 00 00 	jp $000000	jp $000000
04497c	af 	xor a	xor a
04497d	cd a7 37 04 	call $0437a7	call $000000
044981	53 	ld d,e	ld d,e
044982	6f 	ld l,a	ld l,a
044983	72 	ld (hl),d	ld (hl),d
044984	72 	ld (hl),d	ld (hl),d
044985	79 	ld a,c	ld a,c
044986	00 	nop	nop
044987	ff 	rst $38	rst $00
044988	ff 	rst $38	rst $00
044989	ff 	rst $38	rst $00
04498a	ff 	rst $38	rst $00
04498b	ff 	rst $38	rst $00
04498c	ff 	rst $38	rst $00
04498d	ff 	rst $38	rst $00
04498e	ff 	rst $38	rst $00
04498f	ff 	rst $38	rst $00
044990	ff 	rst $38	rst $00
044991	ff 	rst $38	rst $00
044992	ff 	rst $38	rst $00
044993	ff 	rst $38	rst $00
044994	ff 	rst $38	rst $00
044995	ff 	rst $38	rst $00
044996	ff 	rst $38	rst $00
044997	ff 	rst $38	rst $00
044998	ff 	rst $38	rst $00
044999	ff 	rst $38	rst $00
04499a	ff 	rst $38	rst $00
04499b	ff 	rst $38	rst $00
04499c	ff 	rst $38	rst $00
04499d	ff 	rst $38	rst $00
04499e	ff 	rst $38	rst $00
04499f	ff 	rst $38	rst $00
0449a0	ff 	rst $38	rst $00
0449a1	ff 	rst $38	rst $00
0449a2	ff 	rst $38	rst $00
0449a3	ff 	rst $38	rst $00
0449a4	ff 	rst $38	rst $00
0449a5	ff 	rst $38	rst $00
0449a6	ff 	rst $38	rst $00
0449a7	ff 	rst $38	rst $00
0449a8	ff 	rst $38	rst $00
0449a9	ff 	rst $38	rst $00
0449aa	ff 	rst $38	rst $00
0449ab	ff 	rst $38	rst $00
0449ac	ff 	rst $38	rst $00
0449ad	ff 	rst $38	rst $00
0449ae	ff 	rst $38	rst $00
0449af	ff 	rst $38	rst $00
0449b0	ff 	rst $38	rst $00
0449b1	ff 	rst $38	rst $00
0449b2	ff 	rst $38	rst $00
0449b3	ff 	rst $38	rst $00
0449b4	ff 	rst $38	rst $00
0449b5	ff 	rst $38	rst $00
0449b6	ff 	rst $38	rst $00
0449b7	ff 	rst $38	rst $00
0449b8	ff 	rst $38	rst $00
0449b9	ff 	rst $38	rst $00
0449ba	ff 	rst $38	rst $00
0449bb	ff 	rst $38	rst $00
0449bc	ff 	rst $38	rst $00
0449bd	ff 	rst $38	rst $00
0449be	ff 	rst $38	rst $00
0449bf	ff 	rst $38	rst $00
0449c0	ff 	rst $38	rst $00
0449c1	ff 	rst $38	rst $00
0449c2	ff 	rst $38	rst $00
0449c3	ff 	rst $38	rst $00
0449c4	ff 	rst $38	rst $00
0449c5	ff 	rst $38	rst $00
0449c6	ff 	rst $38	rst $00
0449c7	ff 	rst $38	rst $00
0449c8	ff 	rst $38	rst $00
0449c9	ff 	rst $38	rst $00
0449ca	ff 	rst $38	rst $00
0449cb	ff 	rst $38	rst $00
0449cc	ff 	rst $38	rst $00
0449cd	ff 	rst $38	rst $00
0449ce	ff 	rst $38	rst $00
0449cf	ff 	rst $38	rst $00
0449d0	ff 	rst $38	rst $00
0449d1	ff 	rst $38	rst $00
0449d2	ff 	rst $38	rst $00
0449d3	ff 	rst $38	rst $00
0449d4	ff 	rst $38	rst $00
0449d5	ff 	rst $38	rst $00
0449d6	ff 	rst $38	rst $00
0449d7	ff 	rst $38	rst $00
0449d8	ff 	rst $38	rst $00
0449d9	ff 	rst $38	rst $00
0449da	ff 	rst $38	rst $00
0449db	ff 	rst $38	rst $00
0449dc	ff 	rst $38	rst $00
0449dd	ff 	rst $38	rst $00
0449de	ff 	rst $38	rst $00
0449df	ff 	rst $38	rst $00
0449e0	ff 	rst $38	rst $00
0449e1	ff 	rst $38	rst $00
0449e2	ff 	rst $38	rst $00
0449e3	ff 	rst $38	rst $00
0449e4	ff 	rst $38	rst $00
0449e5	ff 	rst $38	rst $00
0449e6	ff 	rst $38	rst $00
0449e7	ff 	rst $38	rst $00
0449e8	ff 	rst $38	rst $00
0449e9	ff 	rst $38	rst $00
0449ea	ff 	rst $38	rst $00
0449eb	ff 	rst $38	rst $00
0449ec	ff 	rst $38	rst $00
0449ed	ff 	rst $38	rst $00
0449ee	ff 	rst $38	rst $00
0449ef	ff 	rst $38	rst $00
0449f0	ff 	rst $38	rst $00
0449f1	ff 	rst $38	rst $00
0449f2	ff 	rst $38	rst $00
0449f3	ff 	rst $38	rst $00
0449f4	ff 	rst $38	rst $00
0449f5	ff 	rst $38	rst $00
0449f6	ff 	rst $38	rst $00
0449f7	ff 	rst $38	rst $00
0449f8	ff 	rst $38	rst $00
0449f9	ff 	rst $38	rst $00
0449fa	ff 	rst $38	rst $00
0449fb	ff 	rst $38	rst $00
0449fc	ff 	rst $38	rst $00
0449fd	ff 	rst $38	rst $00
0449fe	ff 	rst $38	rst $00
0449ff	ff 	rst $38	rst $00
044a00	00 	nop	nop
044a01	00 	nop	nop
044a02	00 	nop	nop
044a03	00 	nop	nop
044a04	00 	nop	nop
044a05	00 	nop	nop
044a06	00 	nop	nop
044a07	00 	nop	nop
044a08	00 	nop	nop
044a09	00 	nop	nop
044a0a	00 	nop	nop
044a0b	00 	nop	nop
044a0c	00 	nop	nop
044a0d	00 	nop	nop
044a0e	00 	nop	nop
044a0f	00 	nop	nop
044a10	00 	nop	nop
044a11	00 	nop	nop
044a12	00 	nop	nop
044a13	00 	nop	nop
044a14	00 	nop	nop
044a15	00 	nop	nop
044a16	00 	nop	nop
044a17	00 	nop	nop
044a18	00 	nop	nop
044a19	00 	nop	nop
044a1a	00 	nop	nop
044a1b	00 	nop	nop
044a1c	00 	nop	nop
044a1d	00 	nop	nop
044a1e	00 	nop	nop
044a1f	00 	nop	nop
044a20	00 	nop	nop
044a21	00 	nop	nop
044a22	00 	nop	nop
044a23	00 	nop	nop
044a24	00 	nop	nop
044a25	00 	nop	nop
044a26	00 	nop	nop
044a27	00 	nop	nop
044a28	00 	nop	nop
044a29	00 	nop	nop
044a2a	00 	nop	nop
044a2b	00 	nop	nop
044a2c	00 	nop	nop
044a2d	00 	nop	nop
044a2e	00 	nop	nop
044a2f	00 	nop	nop
044a30	00 	nop	nop
044a31	00 	nop	nop
044a32	00 	nop	nop
044a33	00 	nop	nop
044a34	00 	nop	nop
044a35	00 	nop	nop
044a36	00 	nop	nop
044a37	00 	nop	nop
044a38	00 	nop	nop
044a39	00 	nop	nop
044a3a	00 	nop	nop
044a3b	00 	nop	nop
044a3c	00 	nop	nop
044a3d	00 	nop	nop
044a3e	00 	nop	nop
044a3f	00 	nop	nop
044a40	00 	nop	nop
044a41	00 	nop	nop
044a42	00 	nop	nop
044a43	00 	nop	nop
044a44	00 	nop	nop
044a45	00 	nop	nop
044a46	00 	nop	nop
044a47	00 	nop	nop
044a48	00 	nop	nop
044a49	00 	nop	nop
044a4a	00 	nop	nop
044a4b	00 	nop	nop
044a4c	00 	nop	nop
044a4d	00 	nop	nop
044a4e	00 	nop	nop
044a4f	00 	nop	nop
044a50	00 	nop	nop
044a51	00 	nop	nop
044a52	00 	nop	nop
044a53	00 	nop	nop
044a54	00 	nop	nop
044a55	00 	nop	nop
044a56	00 	nop	nop
044a57	00 	nop	nop
044a58	00 	nop	nop
044a59	00 	nop	nop
044a5a	00 	nop	nop
044a5b	00 	nop	nop
044a5c	00 	nop	nop
044a5d	00 	nop	nop
044a5e	00 	nop	nop
044a5f	00 	nop	nop
044a60	00 	nop	nop
044a61	00 	nop	nop
044a62	00 	nop	nop
044a63	00 	nop	nop
044a64	00 	nop	nop
044a65	00 	nop	nop
044a66	00 	nop	nop
044a67	00 	nop	nop
044a68	00 	nop	nop
044a69	00 	nop	nop
044a6a	00 	nop	nop
044a6b	00 	nop	nop
044a6c	00 	nop	nop
044a6d	00 	nop	nop
044a6e	00 	nop	nop
044a6f	00 	nop	nop
044a70	00 	nop	nop
044a71	00 	nop	nop
044a72	00 	nop	nop
044a73	00 	nop	nop
044a74	00 	nop	nop
044a75	00 	nop	nop
044a76	00 	nop	nop
044a77	00 	nop	nop
044a78	00 	nop	nop
044a79	00 	nop	nop
044a7a	00 	nop	nop
044a7b	00 	nop	nop
044a7c	00 	nop	nop
044a7d	00 	nop	nop
044a7e	00 	nop	nop
044a7f	00 	nop	nop
044a80	00 	nop	nop
044a81	00 	nop	nop
044a82	00 	nop	nop
044a83	00 	nop	nop
044a84	00 	nop	nop
044a85	00 	nop	nop
044a86	00 	nop	nop
044a87	00 	nop	nop
044a88	00 	nop	nop
044a89	00 	nop	nop
044a8a	00 	nop	nop
044a8b	00 	nop	nop
044a8c	00 	nop	nop
044a8d	00 	nop	nop
044a8e	00 	nop	nop
044a8f	00 	nop	nop
044a90	00 	nop	nop
044a91	00 	nop	nop
044a92	00 	nop	nop
044a93	00 	nop	nop
044a94	00 	nop	nop
044a95	00 	nop	nop
044a96	00 	nop	nop
044a97	00 	nop	nop
044a98	00 	nop	nop
044a99	00 	nop	nop
044a9a	00 	nop	nop
044a9b	00 	nop	nop
044a9c	00 	nop	nop
044a9d	00 	nop	nop
044a9e	00 	nop	nop
044a9f	00 	nop	nop
044aa0	00 	nop	nop
044aa1	00 	nop	nop
044aa2	00 	nop	nop
044aa3	00 	nop	nop
044aa4	00 	nop	nop
044aa5	00 	nop	nop
044aa6	00 	nop	nop
044aa7	00 	nop	nop
044aa8	00 	nop	nop
044aa9	00 	nop	nop
044aaa	00 	nop	nop
044aab	00 	nop	nop
044aac	00 	nop	nop
044aad	00 	nop	nop
044aae	00 	nop	nop
044aaf	00 	nop	nop
044ab0	00 	nop	nop
044ab1	00 	nop	nop
044ab2	00 	nop	nop
044ab3	00 	nop	nop
044ab4	00 	nop	nop
044ab5	00 	nop	nop
044ab6	00 	nop	nop
044ab7	00 	nop	nop
044ab8	00 	nop	nop
044ab9	00 	nop	nop
044aba	00 	nop	nop
044abb	00 	nop	nop
044abc	00 	nop	nop
044abd	00 	nop	nop
044abe	00 	nop	nop
044abf	00 	nop	nop
044ac0	00 	nop	nop
044ac1	00 	nop	nop
044ac2	00 	nop	nop
044ac3	00 	nop	nop
044ac4	00 	nop	nop
044ac5	00 	nop	nop
044ac6	00 	nop	nop
044ac7	00 	nop	nop
044ac8	00 	nop	nop
044ac9	00 	nop	nop
044aca	00 	nop	nop
044acb	00 	nop	nop
044acc	00 	nop	nop
044acd	00 	nop	nop
044ace	00 	nop	nop
044acf	00 	nop	nop
044ad0	00 	nop	nop
044ad1	00 	nop	nop
044ad2	00 	nop	nop
044ad3	00 	nop	nop
044ad4	00 	nop	nop
044ad5	00 	nop	nop
044ad6	00 	nop	nop
044ad7	00 	nop	nop
044ad8	00 	nop	nop
044ad9	00 	nop	nop
044ada	00 	nop	nop
044adb	00 	nop	nop
044adc	00 	nop	nop
044add	00 	nop	nop
044ade	00 	nop	nop
044adf	00 	nop	nop
044ae0	00 	nop	nop
044ae1	00 	nop	nop
044ae2	00 	nop	nop
044ae3	00 	nop	nop
044ae4	00 	nop	nop
044ae5	00 	nop	nop
044ae6	00 	nop	nop
044ae7	00 	nop	nop
044ae8	00 	nop	nop
044ae9	00 	nop	nop
044aea	00 	nop	nop
044aeb	00 	nop	nop
044aec	00 	nop	nop
044aed	00 	nop	nop
044aee	00 	nop	nop
044aef	00 	nop	nop
044af0	00 	nop	nop
044af1	00 	nop	nop
044af2	00 	nop	nop
044af3	00 	nop	nop
044af4	00 	nop	nop
044af5	00 	nop	nop
044af6	00 	nop	nop
044af7	00 	nop	nop
044af8	00 	nop	nop
044af9	00 	nop	nop
044afa	00 	nop	nop
044afb	00 	nop	nop
044afc	00 	nop	nop
044afd	00 	nop	nop
044afe	00 	nop	nop
044aff	00 	nop	nop
044b00	00 	nop	nop
044b01	00 	nop	nop
044b02	00 	nop	nop
044b03	00 	nop	nop
044b04	00 	nop	nop
044b05	00 	nop	nop
044b06	00 	nop	nop
044b07	00 	nop	nop
044b08	00 	nop	nop
044b09	00 	nop	nop
044b0a	00 	nop	nop
044b0b	00 	nop	nop
044b0c	00 	nop	nop
044b0d	00 	nop	nop
044b0e	00 	nop	nop
044b0f	00 	nop	nop
044b10	00 	nop	nop
044b11	00 	nop	nop
044b12	00 	nop	nop
044b13	00 	nop	nop
044b14	00 	nop	nop
044b15	00 	nop	nop
044b16	00 	nop	nop
044b17	00 	nop	nop
044b18	00 	nop	nop
044b19	00 	nop	nop
044b1a	00 	nop	nop
044b1b	00 	nop	nop
044b1c	00 	nop	nop
044b1d	00 	nop	nop
044b1e	00 	nop	nop
044b1f	00 	nop	nop
044b20	00 	nop	nop
044b21	00 	nop	nop
044b22	00 	nop	nop
044b23	00 	nop	nop
044b24	00 	nop	nop
044b25	00 	nop	nop
044b26	00 	nop	nop
044b27	00 	nop	nop
044b28	00 	nop	nop
044b29	00 	nop	nop
044b2a	00 	nop	nop
044b2b	00 	nop	nop
044b2c	00 	nop	nop
044b2d	00 	nop	nop
044b2e	00 	nop	nop
044b2f	00 	nop	nop
044b30	00 	nop	nop
044b31	00 	nop	nop
044b32	00 	nop	nop
044b33	00 	nop	nop
044b34	00 	nop	nop
044b35	00 	nop	nop
044b36	00 	nop	nop
044b37	00 	nop	nop
044b38	00 	nop	nop
044b39	00 	nop	nop
044b3a	00 	nop	nop
044b3b	00 	nop	nop
044b3c	00 	nop	nop
044b3d	00 	nop	nop
044b3e	00 	nop	nop
044b3f	00 	nop	nop
044b40	00 	nop	nop
044b41	00 	nop	nop
044b42	00 	nop	nop
044b43	00 	nop	nop
044b44	00 	nop	nop
044b45	00 	nop	nop
044b46	00 	nop	nop
044b47	00 	nop	nop
044b48	00 	nop	nop
044b49	00 	nop	nop
044b4a	00 	nop	nop
044b4b	00 	nop	nop
044b4c	00 	nop	nop
044b4d	00 	nop	nop
044b4e	00 	nop	nop
044b4f	00 	nop	nop
044b50	00 	nop	nop
044b51	00 	nop	nop
044b52	00 	nop	nop
044b53	00 	nop	nop
044b54	00 	nop	nop
044b55	00 	nop	nop
044b56	00 	nop	nop
044b57	00 	nop	nop
044b58	00 	nop	nop
044b59	00 	nop	nop
044b5a	00 	nop	nop
044b5b	00 	nop	nop
044b5c	00 	nop	nop
044b5d	00 	nop	nop
044b5e	00 	nop	nop
044b5f	00 	nop	nop
044b60	00 	nop	nop
044b61	00 	nop	nop
044b62	00 	nop	nop
044b63	00 	nop	nop
044b64	00 	nop	nop
044b65	00 	nop	nop
044b66	00 	nop	nop
044b67	00 	nop	nop
044b68	00 	nop	nop
044b69	00 	nop	nop
044b6a	00 	nop	nop
044b6b	00 	nop	nop
044b6c	00 	nop	nop
044b6d	00 	nop	nop
044b6e	00 	nop	nop
044b6f	00 	nop	nop
044b70	00 	nop	nop
044b71	00 	nop	nop
044b72	00 	nop	nop
044b73	00 	nop	nop
044b74	00 	nop	nop
044b75	00 	nop	nop
044b76	00 	nop	nop
044b77	00 	nop	nop
044b78	00 	nop	nop
044b79	00 	nop	nop
044b7a	00 	nop	nop
044b7b	00 	nop	nop
044b7c	00 	nop	nop
044b7d	00 	nop	nop
044b7e	00 	nop	nop
044b7f	00 	nop	nop
044b80	00 	nop	nop
044b81	00 	nop	nop
044b82	00 	nop	nop
044b83	00 	nop	nop
044b84	00 	nop	nop
044b85	00 	nop	nop
044b86	00 	nop	nop
044b87	00 	nop	nop
044b88	00 	nop	nop
044b89	00 	nop	nop
044b8a	00 	nop	nop
044b8b	00 	nop	nop
044b8c	00 	nop	nop
044b8d	00 	nop	nop
044b8e	00 	nop	nop
044b8f	00 	nop	nop
044b90	00 	nop	nop
044b91	00 	nop	nop
044b92	00 	nop	nop
044b93	00 	nop	nop
044b94	00 	nop	nop
044b95	00 	nop	nop
044b96	00 	nop	nop
044b97	00 	nop	nop
044b98	00 	nop	nop
044b99	00 	nop	nop
044b9a	00 	nop	nop
044b9b	00 	nop	nop
044b9c	00 	nop	nop
044b9d	00 	nop	nop
044b9e	00 	nop	nop
044b9f	00 	nop	nop
044ba0	00 	nop	nop
044ba1	00 	nop	nop
044ba2	00 	nop	nop
044ba3	00 	nop	nop
044ba4	00 	nop	nop
044ba5	00 	nop	nop
044ba6	00 	nop	nop
044ba7	00 	nop	nop
044ba8	00 	nop	nop
044ba9	00 	nop	nop
044baa	00 	nop	nop
044bab	00 	nop	nop
044bac	00 	nop	nop
044bad	00 	nop	nop
044bae	00 	nop	nop
044baf	00 	nop	nop
044bb0	00 	nop	nop
044bb1	00 	nop	nop
044bb2	00 	nop	nop
044bb3	00 	nop	nop
044bb4	00 	nop	nop
044bb5	00 	nop	nop
044bb6	00 	nop	nop
044bb7	00 	nop	nop
044bb8	00 	nop	nop
044bb9	00 	nop	nop
044bba	00 	nop	nop
044bbb	00 	nop	nop
044bbc	00 	nop	nop
044bbd	00 	nop	nop
044bbe	00 	nop	nop
044bbf	00 	nop	nop
044bc0	00 	nop	nop
044bc1	00 	nop	nop
044bc2	00 	nop	nop
044bc3	00 	nop	nop
044bc4	00 	nop	nop
044bc5	00 	nop	nop
044bc6	00 	nop	nop
044bc7	00 	nop	nop
044bc8	00 	nop	nop
044bc9	00 	nop	nop
044bca	00 	nop	nop
044bcb	00 	nop	nop
044bcc	00 	nop	nop
044bcd	00 	nop	nop
044bce	00 	nop	nop
044bcf	00 	nop	nop
044bd0	00 	nop	nop
044bd1	00 	nop	nop
044bd2	00 	nop	nop
044bd3	00 	nop	nop
044bd4	00 	nop	nop
044bd5	00 	nop	nop
044bd6	00 	nop	nop
044bd7	00 	nop	nop
044bd8	00 	nop	nop
044bd9	00 	nop	nop
044bda	00 	nop	nop
044bdb	00 	nop	nop
044bdc	00 	nop	nop
044bdd	00 	nop	nop
044bde	00 	nop	nop
044bdf	00 	nop	nop
044be0	00 	nop	nop
044be1	00 	nop	nop
044be2	00 	nop	nop
044be3	00 	nop	nop
044be4	00 	nop	nop
044be5	00 	nop	nop
044be6	00 	nop	nop
044be7	00 	nop	nop
044be8	00 	nop	nop
044be9	00 	nop	nop
044bea	00 	nop	nop
044beb	00 	nop	nop
044bec	00 	nop	nop
044bed	00 	nop	nop
044bee	00 	nop	nop
044bef	00 	nop	nop
044bf0	00 	nop	nop
044bf1	00 	nop	nop
044bf2	00 	nop	nop
044bf3	00 	nop	nop
044bf4	00 	nop	nop
044bf5	00 	nop	nop
044bf6	00 	nop	nop
044bf7	00 	nop	nop
044bf8	00 	nop	nop
044bf9	00 	nop	nop
044bfa	00 	nop	nop
044bfb	00 	nop	nop
044bfc	00 	nop	nop
044bfd	00 	nop	nop
044bfe	00 	nop	nop
044bff	00 	nop	nop
044c00	00 	nop	nop
044c01	00 	nop	nop
044c02	00 	nop	nop
044c03	00 	nop	nop
044c04	00 	nop	nop
044c05	00 	nop	nop
044c06	00 	nop	nop
044c07	00 	nop	nop
044c08	00 	nop	nop
044c09	00 	nop	nop
044c0a	00 	nop	nop
044c0b	00 	nop	nop
044c0c	00 	nop	nop
044c0d	00 	nop	nop
044c0e	00 	nop	nop
044c0f	00 	nop	nop
044c10	00 	nop	nop
044c11	00 	nop	nop
044c12	00 	nop	nop
044c13	00 	nop	nop
044c14	00 	nop	nop
044c15	00 	nop	nop
044c16	00 	nop	nop
044c17	00 	nop	nop
044c18	00 	nop	nop
044c19	00 	nop	nop
044c1a	00 	nop	nop
044c1b	00 	nop	nop
044c1c	00 	nop	nop
044c1d	00 	nop	nop
044c1e	00 	nop	nop
044c1f	00 	nop	nop
044c20	00 	nop	nop
044c21	00 	nop	nop
044c22	00 	nop	nop
044c23	00 	nop	nop
044c24	00 	nop	nop
044c25	00 	nop	nop
044c26	00 	nop	nop
044c27	00 	nop	nop
044c28	00 	nop	nop
044c29	00 	nop	nop
044c2a	00 	nop	nop
044c2b	00 	nop	nop
044c2c	00 	nop	nop
044c2d	00 	nop	nop
044c2e	00 	nop	nop
044c2f	00 	nop	nop
044c30	00 	nop	nop
044c31	00 	nop	nop
044c32	00 	nop	nop
044c33	00 	nop	nop
044c34	00 	nop	nop
044c35	00 	nop	nop
044c36	00 	nop	nop
044c37	00 	nop	nop
044c38	00 	nop	nop
044c39	00 	nop	nop
044c3a	00 	nop	nop
044c3b	00 	nop	nop
044c3c	00 	nop	nop
044c3d	00 	nop	nop
044c3e	00 	nop	nop
044c3f	00 	nop	nop
044c40	00 	nop	nop
044c41	00 	nop	nop
044c42	00 	nop	nop
044c43	00 	nop	nop
044c44	00 	nop	nop
044c45	00 	nop	nop
044c46	00 	nop	nop
044c47	00 	nop	nop
044c48	00 	nop	nop
044c49	00 	nop	nop
044c4a	00 	nop	nop
044c4b	00 	nop	nop
044c4c	00 	nop	nop
044c4d	00 	nop	nop
044c4e	00 	nop	nop
044c4f	00 	nop	nop
044c50	00 	nop	nop
044c51	00 	nop	nop
044c52	00 	nop	nop
044c53	00 	nop	nop
044c54	00 	nop	nop
044c55	00 	nop	nop
044c56	00 	nop	nop
044c57	00 	nop	nop
044c58	00 	nop	nop
044c59	00 	nop	nop
044c5a	00 	nop	nop
044c5b	00 	nop	nop
044c5c	00 	nop	nop
044c5d	00 	nop	nop
044c5e	00 	nop	nop
044c5f	00 	nop	nop
044c60	00 	nop	nop
044c61	00 	nop	nop
044c62	00 	nop	nop
044c63	00 	nop	nop
044c64	00 	nop	nop
044c65	00 	nop	nop
044c66	00 	nop	nop
044c67	00 	nop	nop
044c68	00 	nop	nop
044c69	00 	nop	nop
044c6a	00 	nop	nop
044c6b	00 	nop	nop
044c6c	00 	nop	nop
044c6d	00 	nop	nop
044c6e	00 	nop	nop
044c6f	00 	nop	nop
044c70	00 	nop	nop
044c71	00 	nop	nop
044c72	00 	nop	nop
044c73	00 	nop	nop
044c74	00 	nop	nop
044c75	00 	nop	nop
044c76	00 	nop	nop
044c77	00 	nop	nop
044c78	00 	nop	nop
044c79	00 	nop	nop
044c7a	00 	nop	nop
044c7b	00 	nop	nop
044c7c	00 	nop	nop
044c7d	00 	nop	nop
044c7e	00 	nop	nop
044c7f	00 	nop	nop
044c80	00 	nop	nop
044c81	00 	nop	nop
044c82	00 	nop	nop
044c83	00 	nop	nop
044c84	00 	nop	nop
044c85	00 	nop	nop
044c86	00 	nop	nop
044c87	00 	nop	nop
044c88	00 	nop	nop
044c89	00 	nop	nop
044c8a	00 	nop	nop
044c8b	00 	nop	nop
044c8c	00 	nop	nop
044c8d	00 	nop	nop
044c8e	00 	nop	nop
044c8f	00 	nop	nop
044c90	00 	nop	nop
044c91	00 	nop	nop
044c92	00 	nop	nop
044c93	00 	nop	nop
044c94	00 	nop	nop
044c95	00 	nop	nop
044c96	00 	nop	nop
044c97	00 	nop	nop
044c98	00 	nop	nop
044c99	00 	nop	nop
044c9a	00 	nop	nop
044c9b	00 	nop	nop
044c9c	00 	nop	nop
044c9d	00 	nop	nop
044c9e	00 	nop	nop
044c9f	00 	nop	nop
044ca0	00 	nop	nop
044ca1	00 	nop	nop
044ca2	00 	nop	nop
044ca3	00 	nop	nop
044ca4	00 	nop	nop
044ca5	00 	nop	nop
044ca6	00 	nop	nop
044ca7	00 	nop	nop
044ca8	00 	nop	nop
044ca9	00 	nop	nop
044caa	00 	nop	nop
044cab	00 	nop	nop
044cac	00 	nop	nop
044cad	00 	nop	nop
044cae	00 	nop	nop
044caf	00 	nop	nop
044cb0	00 	nop	nop
044cb1	00 	nop	nop
044cb2	00 	nop	nop
044cb3	00 	nop	nop
044cb4	00 	nop	nop
044cb5	00 	nop	nop
044cb6	00 	nop	nop
044cb7	00 	nop	nop
044cb8	00 	nop	nop
044cb9	00 	nop	nop
044cba	00 	nop	nop
044cbb	00 	nop	nop
044cbc	00 	nop	nop
044cbd	00 	nop	nop
044cbe	00 	nop	nop
044cbf	00 	nop	nop
044cc0	00 	nop	nop
044cc1	00 	nop	nop
044cc2	00 	nop	nop
044cc3	00 	nop	nop
044cc4	00 	nop	nop
044cc5	00 	nop	nop
044cc6	00 	nop	nop
044cc7	00 	nop	nop
044cc8	00 	nop	nop
044cc9	00 	nop	nop
044cca	00 	nop	nop
044ccb	00 	nop	nop
044ccc	00 	nop	nop
044ccd	00 	nop	nop
044cce	00 	nop	nop
044ccf	00 	nop	nop
044cd0	00 	nop	nop
044cd1	00 	nop	nop
044cd2	00 	nop	nop
044cd3	00 	nop	nop
044cd4	00 	nop	nop
044cd5	00 	nop	nop
044cd6	00 	nop	nop
044cd7	00 	nop	nop
044cd8	00 	nop	nop
044cd9	00 	nop	nop
044cda	00 	nop	nop
044cdb	00 	nop	nop
044cdc	00 	nop	nop
044cdd	00 	nop	nop
044cde	00 	nop	nop
044cdf	00 	nop	nop
044ce0	00 	nop	nop
044ce1	00 	nop	nop
044ce2	00 	nop	nop
044ce3	00 	nop	nop
044ce4	00 	nop	nop
044ce5	00 	nop	nop
044ce6	00 	nop	nop
044ce7	00 	nop	nop
044ce8	00 	nop	nop
044ce9	00 	nop	nop
044cea	00 	nop	nop
044ceb	00 	nop	nop
044cec	00 	nop	nop
044ced	00 	nop	nop
044cee	00 	nop	nop
044cef	00 	nop	nop
044cf0	00 	nop	nop
044cf1	00 	nop	nop
044cf2	00 	nop	nop
044cf3	00 	nop	nop
044cf4	00 	nop	nop
044cf5	00 	nop	nop
044cf6	00 	nop	nop
044cf7	00 	nop	nop
044cf8	00 	nop	nop
044cf9	00 	nop	nop
044cfa	00 	nop	nop
044cfb	00 	nop	nop
044cfc	00 	nop	nop
044cfd	00 	nop	nop
044cfe	00 	nop	nop
044cff	00 	nop	nop
044d00	00 	nop	nop
044d01	00 	nop	nop
044d02	00 	nop	nop
044d03	00 	nop	nop
044d04	00 	nop	nop
044d05	00 	nop	nop
044d06	00 	nop	nop
044d07	00 	nop	nop
044d08	00 	nop	nop
044d09	00 	nop	nop
044d0a	00 	nop	nop
044d0b	00 	nop	nop
044d0c	00 	nop	nop
044d0d	00 	nop	nop
044d0e	00 	nop	nop
044d0f	00 	nop	nop
044d10	00 	nop	nop
044d11	00 	nop	nop
044d12	00 	nop	nop
044d13	00 	nop	nop
044d14	00 	nop	nop
044d15	00 	nop	nop
044d16	00 	nop	nop
044d17	00 	nop	nop
044d18	00 	nop	nop
044d19	00 	nop	nop
044d1a	00 	nop	nop
044d1b	00 	nop	nop
044d1c	00 	nop	nop
044d1d	00 	nop	nop
044d1e	00 	nop	nop
044d1f	00 	nop	nop
044d20	00 	nop	nop
044d21	00 	nop	nop
044d22	00 	nop	nop
044d23	00 	nop	nop
044d24	00 	nop	nop
044d25	00 	nop	nop
044d26	00 	nop	nop
044d27	00 	nop	nop
044d28	00 	nop	nop
044d29	00 	nop	nop
044d2a	00 	nop	nop
044d2b	00 	nop	nop
044d2c	00 	nop	nop
044d2d	00 	nop	nop
044d2e	00 	nop	nop
044d2f	00 	nop	nop
044d30	00 	nop	nop
044d31	00 	nop	nop
044d32	00 	nop	nop
044d33	00 	nop	nop
044d34	00 	nop	nop
044d35	00 	nop	nop
044d36	00 	nop	nop
044d37	00 	nop	nop
044d38	00 	nop	nop
044d39	00 	nop	nop
044d3a	00 	nop	nop
044d3b	00 	nop	nop
044d3c	00 	nop	nop
044d3d	00 	nop	nop
044d3e	00 	nop	nop
044d3f	00 	nop	nop
044d40	00 	nop	nop
044d41	00 	nop	nop
044d42	00 	nop	nop
044d43	00 	nop	nop
044d44	00 	nop	nop
044d45	00 	nop	nop
044d46	00 	nop	nop
044d47	00 	nop	nop
044d48	00 	nop	nop
044d49	00 	nop	nop
044d4a	00 	nop	nop
044d4b	00 	nop	nop
044d4c	00 	nop	nop
044d4d	00 	nop	nop
044d4e	00 	nop	nop
044d4f	00 	nop	nop
044d50	ff 	rst $38	rst $00
044d51	ff 	rst $38	rst $00
044d52	ff 	rst $38	rst $00
044d53	ff 	rst $38	rst $00
044d54	ff 	rst $38	rst $00
044d55	ff 	rst $38	rst $00
044d56	ff 	rst $38	rst $00
044d57	ff 	rst $38	rst $00
044d58	ff 	rst $38	rst $00
044d59	ff 	rst $38	rst $00
044d5a	ff 	rst $38	rst $00
044d5b	ff 	rst $38	rst $00
044d5c	ff 	rst $38	rst $00
044d5d	ff 	rst $38	rst $00
044d5e	ff 	rst $38	rst $00
044d5f	ff 	rst $38	rst $00
044d60	ff 	rst $38	rst $00
044d61	ff 	rst $38	rst $00
044d62	ff 	rst $38	rst $00
044d63	ff 	rst $38	rst $00
044d64	ff 	rst $38	rst $00
044d65	ff 	rst $38	rst $00
044d66	ff 	rst $38	rst $00
044d67	ff 	rst $38	rst $00
044d68	ff 	rst $38	rst $00
044d69	ff 	rst $38	rst $00
044d6a	ff 	rst $38	rst $00
044d6b	ff 	rst $38	rst $00
044d6c	ff 	rst $38	rst $00
044d6d	ff 	rst $38	rst $00
044d6e	ff 	rst $38	rst $00
044d6f	ff 	rst $38	rst $00
044d70	ff 	rst $38	rst $00
044d71	ff 	rst $38	rst $00
044d72	ff 	rst $38	rst $00
044d73	ff 	rst $38	rst $00
044d74	ff 	rst $38	rst $00
044d75	ff 	rst $38	rst $00
044d76	ff 	rst $38	rst $00
044d77	ff 	rst $38	rst $00
044d78	ff 	rst $38	rst $00
044d79	ff 	rst $38	rst $00
044d7a	ff 	rst $38	rst $00
044d7b	ff 	rst $38	rst $00
044d7c	ff 	rst $38	rst $00
044d7d	ff 	rst $38	rst $00
044d7e	ff 	rst $38	rst $00
044d7f	ff 	rst $38	rst $00
044d80	ff 	rst $38	rst $00
044d81	ff 	rst $38	rst $00
044d82	ff 	rst $38	rst $00
044d83	ff 	rst $38	rst $00
044d84	ff 	rst $38	rst $00
044d85	ff 	rst $38	rst $00
044d86	ff 	rst $38	rst $00
044d87	ff 	rst $38	rst $00
044d88	ff 	rst $38	rst $00
044d89	ff 	rst $38	rst $00
044d8a	ff 	rst $38	rst $00
044d8b	ff 	rst $38	rst $00
044d8c	ff 	rst $38	rst $00
044d8d	ff 	rst $38	rst $00
044d8e	ff 	rst $38	rst $00
044d8f	ff 	rst $38	rst $00
044d90	ff 	rst $38	rst $00
044d91	ff 	rst $38	rst $00
044d92	ff 	rst $38	rst $00
044d93	ff 	rst $38	rst $00
044d94	ff 	rst $38	rst $00
044d95	ff 	rst $38	rst $00
044d96	ff 	rst $38	rst $00
044d97	ff 	rst $38	rst $00
044d98	ff 	rst $38	rst $00
044d99	ff 	rst $38	rst $00
044d9a	ff 	rst $38	rst $00
044d9b	ff 	rst $38	rst $00
044d9c	ff 	rst $38	rst $00
044d9d	ff 	rst $38	rst $00
044d9e	ff 	rst $38	rst $00
044d9f	ff 	rst $38	rst $00
044da0	ff 	rst $38	rst $00
044da1	ff 	rst $38	rst $00
044da2	ff 	rst $38	rst $00
044da3	ff 	rst $38	rst $00
044da4	ff 	rst $38	rst $00
044da5	ff 	rst $38	rst $00
044da6	ff 	rst $38	rst $00
044da7	ff 	rst $38	rst $00
044da8	ff 	rst $38	rst $00
044da9	ff 	rst $38	rst $00
044daa	ff 	rst $38	rst $00
044dab	ff 	rst $38	rst $00
044dac	ff 	rst $38	rst $00
044dad	ff 	rst $38	rst $00
044dae	ff 	rst $38	rst $00
044daf	ff 	rst $38	rst $00
044db0	ff 	rst $38	rst $00
044db1	ff 	rst $38	rst $00
044db2	ff 	rst $38	rst $00
044db3	ff 	rst $38	rst $00
044db4	ff 	rst $38	rst $00
044db5	ff 	rst $38	rst $00
044db6	ff 	rst $38	rst $00
044db7	ff 	rst $38	rst $00
044db8	ff 	rst $38	rst $00
044db9	ff 	rst $38	rst $00
044dba	ff 	rst $38	rst $00
044dbb	ff 	rst $38	rst $00
044dbc	ff 	rst $38	rst $00
044dbd	ff 	rst $38	rst $00
044dbe	ff 	rst $38	rst $00
044dbf	ff 	rst $38	rst $00
044dc0	ff 	rst $38	rst $00
044dc1	ff 	rst $38	rst $00
044dc2	ff 	rst $38	rst $00
044dc3	ff 	rst $38	rst $00
044dc4	ff 	rst $38	rst $00
044dc5	ff 	rst $38	rst $00
044dc6	ff 	rst $38	rst $00
044dc7	ff 	rst $38	rst $00
044dc8	ff 	rst $38	rst $00
044dc9	ff 	rst $38	rst $00
044dca	ff 	rst $38	rst $00
044dcb	ff 	rst $38	rst $00
044dcc	ff 	rst $38	rst $00
044dcd	ff 	rst $38	rst $00
044dce	ff 	rst $38	rst $00
044dcf	ff 	rst $38	rst $00
044dd0	ff 	rst $38	rst $00
044dd1	ff 	rst $38	rst $00
044dd2	ff 	rst $38	rst $00
044dd3	ff 	rst $38	rst $00
044dd4	ff 	rst $38	rst $00
044dd5	ff 	rst $38	rst $00
044dd6	ff 	rst $38	rst $00
044dd7	ff 	rst $38	rst $00
044dd8	ff 	rst $38	rst $00
044dd9	ff 	rst $38	rst $00
044dda	ff 	rst $38	rst $00
044ddb	ff 	rst $38	rst $00
044ddc	ff 	rst $38	rst $00
044ddd	ff 	rst $38	rst $00
044dde	ff 	rst $38	rst $00
044ddf	ff 	rst $38	rst $00
044de0	ff 	rst $38	rst $00
044de1	ff 	rst $38	rst $00
044de2	ff 	rst $38	rst $00
044de3	ff 	rst $38	rst $00
044de4	ff 	rst $38	rst $00
044de5	ff 	rst $38	rst $00
044de6	ff 	rst $38	rst $00
044de7	ff 	rst $38	rst $00
044de8	ff 	rst $38	rst $00
044de9	ff 	rst $38	rst $00
044dea	ff 	rst $38	rst $00
044deb	ff 	rst $38	rst $00
044dec	ff 	rst $38	rst $00
044ded	ff 	rst $38	rst $00
044dee	ff 	rst $38	rst $00
044def	ff 	rst $38	rst $00
044df0	ff 	rst $38	rst $00
044df1	ff 	rst $38	rst $00
044df2	ff 	rst $38	rst $00
044df3	ff 	rst $38	rst $00
044df4	ff 	rst $38	rst $00
044df5	ff 	rst $38	rst $00
044df6	ff 	rst $38	rst $00
044df7	ff 	rst $38	rst $00
044df8	ff 	rst $38	rst $00
044df9	ff 	rst $38	rst $00
044dfa	ff 	rst $38	rst $00
044dfb	ff 	rst $38	rst $00
044dfc	ff 	rst $38	rst $00
044dfd	ff 	rst $38	rst $00
044dfe	ff 	rst $38	rst $00
044dff	ff 	rst $38	rst $00
044e00
