; instruction-faithful ARM64 fallback for RobloxLib::_RC4_set_key
0x00000000049cd288: mov        x8, #0
0x00000000049cd28c: mov        w10, #0
0x00000000049cd290: mov        w11, #0
0x00000000049cd294: adrp       x9, #0x4bd1000
0x00000000049cd298: ldr        q0, [x9, #0x5e0]
0x00000000049cd29c: mov        x9, x0
0x00000000049cd2a0: str        q0, [x9, #2]!
0x00000000049cd2a4: adrp       x12, #0x4dec000
0x00000000049cd2a8: ldr        q0, [x12, #0x1f0]
0x00000000049cd2ac: stur       q0, [x0, #0x12]
0x00000000049cd2b0: adrp       x12, #0x4dec000
0x00000000049cd2b4: ldr        q0, [x12, #0x210]
0x00000000049cd2b8: stur       q0, [x0, #0x22]
0x00000000049cd2bc: adrp       x12, #0x4dec000
0x00000000049cd2c0: ldr        q0, [x12, #0x230]
0x00000000049cd2c4: stur       q0, [x0, #0x32]
0x00000000049cd2c8: adrp       x12, #0x51fd000
0x00000000049cd2cc: ldr        q0, [x12, #0xcf0]
0x00000000049cd2d0: stur       q0, [x0, #0x42]
0x00000000049cd2d4: adrp       x12, #0x51fd000
0x00000000049cd2d8: ldr        q0, [x12, #0xd00]
0x00000000049cd2dc: stur       q0, [x0, #0x52]
0x00000000049cd2e0: adrp       x12, #0x51fd000
0x00000000049cd2e4: ldr        q0, [x12, #0xd10]
0x00000000049cd2e8: stur       q0, [x0, #0x62]
0x00000000049cd2ec: adrp       x12, #0x51fd000
0x00000000049cd2f0: ldr        q0, [x12, #0xd20]
0x00000000049cd2f4: stur       q0, [x0, #0x72]
0x00000000049cd2f8: adrp       x12, #0x51fd000
0x00000000049cd2fc: ldr        q0, [x12, #0xd30]
0x00000000049cd300: stur       q0, [x0, #0x82]
0x00000000049cd304: adrp       x12, #0x51fd000
0x00000000049cd308: ldr        q0, [x12, #0xd40]
0x00000000049cd30c: stur       q0, [x0, #0x92]
0x00000000049cd310: adrp       x12, #0x51fd000
0x00000000049cd314: ldr        q0, [x12, #0xd50]
0x00000000049cd318: stur       q0, [x0, #0xa2]
0x00000000049cd31c: adrp       x12, #0x51fd000
0x00000000049cd320: ldr        q0, [x12, #0xd60]
0x00000000049cd324: stur       q0, [x0, #0xb2]
0x00000000049cd328: adrp       x12, #0x51fd000
0x00000000049cd32c: ldr        q0, [x12, #0xd70]
0x00000000049cd330: stur       q0, [x0, #0xc2]
0x00000000049cd334: adrp       x12, #0x51fd000
0x00000000049cd338: ldr        q0, [x12, #0xd80]
0x00000000049cd33c: stur       q0, [x0, #0xd2]
0x00000000049cd340: adrp       x12, #0x51fd000
0x00000000049cd344: ldr        q0, [x12, #0xd90]
0x00000000049cd348: stur       q0, [x0, #0xe2]
0x00000000049cd34c: adrp       x12, #0x51fd000
0x00000000049cd350: ldr        q0, [x12, #0xda0]
0x00000000049cd354: strh       wzr, [x0]
0x00000000049cd358: stur       q0, [x0, #0xf2]
0x00000000049cd35c: add        x12, x0, x8
0x00000000049cd360: ldrb       w13, [x12, #2]
0x00000000049cd364: ldrb       w14, [x2, w10, sxtw]
0x00000000049cd368: add        w11, w11, w13
0x00000000049cd36c: add        w11, w11, w14
0x00000000049cd370: and        x14, x11, #0xff
0x00000000049cd374: add        w15, w10, #1
0x00000000049cd378: cmp        w15, w1
0x00000000049cd37c: csinc      w10, wzr, w10, eq
0x00000000049cd380: ldrb       w15, [x9, x14]
0x00000000049cd384: strb       w15, [x12, #2]
0x00000000049cd388: strb       w13, [x9, x14]
0x00000000049cd38c: ldrb       w13, [x12, #3]
0x00000000049cd390: ldrb       w14, [x2, w10, sxtw]
0x00000000049cd394: add        w11, w11, w13
0x00000000049cd398: add        w11, w11, w14
0x00000000049cd39c: and        x14, x11, #0xff
0x00000000049cd3a0: add        w15, w10, #1
0x00000000049cd3a4: cmp        w15, w1
0x00000000049cd3a8: ldrb       w15, [x9, x14]
0x00000000049cd3ac: csinc      w10, wzr, w10, eq
0x00000000049cd3b0: strb       w15, [x12, #3]
0x00000000049cd3b4: strb       w13, [x9, x14]
0x00000000049cd3b8: ldrb       w13, [x2, w10, sxtw]
0x00000000049cd3bc: ldrb       w14, [x12, #4]
0x00000000049cd3c0: add        w11, w11, w14
0x00000000049cd3c4: add        w11, w11, w13
0x00000000049cd3c8: and        x13, x11, #0xff
0x00000000049cd3cc: add        w15, w10, #1
0x00000000049cd3d0: cmp        w15, w1
0x00000000049cd3d4: csinc      w10, wzr, w10, eq
0x00000000049cd3d8: ldrb       w15, [x9, x13]
0x00000000049cd3dc: strb       w15, [x12, #4]
0x00000000049cd3e0: strb       w14, [x9, x13]
0x00000000049cd3e4: ldrb       w13, [x12, #5]
0x00000000049cd3e8: ldrb       w14, [x2, w10, sxtw]
0x00000000049cd3ec: add        w11, w13, w11
0x00000000049cd3f0: add        w14, w11, w14
0x00000000049cd3f4: and        w11, w14, #0xff
0x00000000049cd3f8: add        w15, w10, #1
0x00000000049cd3fc: cmp        w15, w1
0x00000000049cd400: csinc      w10, wzr, w10, eq
0x00000000049cd404: and        x14, x14, #0xff
0x00000000049cd408: ldrb       w15, [x9, x14]
0x00000000049cd40c: strb       w15, [x12, #5]
0x00000000049cd410: strb       w13, [x9, x14]
0x00000000049cd414: add        x12, x8, #4
0x00000000049cd418: cmp        x8, #0xfc
0x00000000049cd41c: mov        x8, x12
0x00000000049cd420: b.lo       #0x49cd35c
0x00000000049cd424: ret        
