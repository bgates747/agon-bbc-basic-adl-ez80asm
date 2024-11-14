











041490		cd 0a 03 04		call $04030a
041494		d9		exx
041495		7d		ld a,l
041496		cd 00 3f 04		call $043f00
04149a		fd 7e 00		ld a,(iy)
04149d		fe 2c		cp $2c
04149f		28 09		jr z,$+$0b
0414a1		fe 3b		cp $3b
0414a3		20 07		jr nz,$+$09
0414a5		7c		ld a,h
0414a6		cd 00 3f 04		call $043f00
0414aa		fd 23		inc iy
0414ac		cd 7a 17 04		call $04177a
0414b0		20 de		jr nz,$-$20