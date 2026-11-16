; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bce0c
0x00000000003bce0c: mov        x8, #0
0x00000000003bce10: add        x9, x1, #0x400
0x00000000003bce14: add        x10, x1, #0x500
0x00000000003bce18: mov        w11, #9
0x00000000003bce1c: mov        w12, #-1
0x00000000003bce20: b          #0x3bce30
0x00000000003bce24: add        x8, x8, #1
0x00000000003bce28: cmp        x8, #0x200
0x00000000003bce2c: b.eq       #0x3bce98
0x00000000003bce30: ldrb       w14, [x1, x8]
0x00000000003bce34: strh       wzr, [x0, x8, lsl #1]
0x00000000003bce38: cmp        x14, #0xff
0x00000000003bce3c: b.eq       #0x3bce24
0x00000000003bce40: ldrb       w13, [x9, x14]
0x00000000003bce44: and        w15, w13, #0xf
0x00000000003bce48: ldrb       w16, [x10, x14]
0x00000000003bce4c: cmp        w15, #0
0x00000000003bce50: add        w14, w15, w16
0x00000000003bce54: ccmp       w14, #9, #2, ne
0x00000000003bce58: b.hi       #0x3bce24
0x00000000003bce5c: lsl        w16, w8, w16
0x00000000003bce60: and        w17, w16, #0x1ff
0x00000000003bce64: sub        w2, w11, w15
0x00000000003bce68: lsr        w17, w17, w2
0x00000000003bce6c: lsl        w15, w12, w15
0x00000000003bce70: tst        w16, #0x100
0x00000000003bce74: csinc      w15, wzr, w15, ne
0x00000000003bce78: add        w15, w17, w15
0x00000000003bce7c: cmp        w15, w15, sxtb
0x00000000003bce80: b.ne       #0x3bce24
0x00000000003bce84: and        w13, w13, #0xf0
0x00000000003bce88: orr        w13, w13, w15, lsl #8
0x00000000003bce8c: orr        w13, w13, w14
0x00000000003bce90: strh       w13, [x0, x8, lsl #1]
0x00000000003bce94: b          #0x3bce24
0x00000000003bce98: ret        
