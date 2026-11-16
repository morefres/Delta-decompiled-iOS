; instruction-faithful ARM64 fallback for RobloxLib::function_4abd1a0
0x0000000004abd1a0: sub        sp, sp, #0xe0
0x0000000004abd1a4: stp        x28, x27, [sp, #0x80]
0x0000000004abd1a8: stp        x26, x25, [sp, #0x90]
0x0000000004abd1ac: stp        x24, x23, [sp, #0xa0]
0x0000000004abd1b0: stp        x22, x21, [sp, #0xb0]
0x0000000004abd1b4: stp        x20, x19, [sp, #0xc0]
0x0000000004abd1b8: stp        x29, x30, [sp, #0xd0]
0x0000000004abd1bc: add        x29, sp, #0xd0
0x0000000004abd1c0: mov        x11, x7
0x0000000004abd1c4: str        x6, [sp, #0x58]
0x0000000004abd1c8: mov        x21, x5
0x0000000004abd1cc: mov        x20, x3
0x0000000004abd1d0: mov        x26, x1
0x0000000004abd1d4: mov        x28, x0
0x0000000004abd1d8: ldr        w8, [x3, #4]
0x0000000004abd1dc: cmp        w8, #0x39
0x0000000004abd1e0: cset       w10, hi
0x0000000004abd1e4: ldr        w27, [x3, #0x1c]
0x0000000004abd1e8: ldp        x9, x23, [x0]
0x0000000004abd1ec: ldp        x6, x8, [x0, #0x10]
0x0000000004abd1f0: sub        x7, x8, x6
0x0000000004abd1f4: add        x19, x11, #0xd4
0x0000000004abd1f8: str        x9, [sp, #0x48]
0x0000000004abd1fc: subs       x24, x23, x9
0x0000000004abd200: asr        x25, x24, #3
0x0000000004abd204: b.eq       #0x4abd218
0x0000000004abd208: udiv       x8, x7, x25
0x0000000004abd20c: cmp        x8, #0x13
0x0000000004abd210: cset       w8, hi
0x0000000004abd214: b          #0x4abd21c
0x0000000004abd218: mov        w8, #1
0x0000000004abd21c: ldr        w12, [x29, #0x10]
0x0000000004abd220: ldr        w9, [x20, #0x48]
0x0000000004abd224: cmp        w9, #1
0x0000000004abd228: str        w10, [sp, #0x3c]
0x0000000004abd22c: str        x11, [sp, #0x40]
0x0000000004abd230: b.eq       #0x4abd25c
0x0000000004abd234: cmp        w9, #2
0x0000000004abd238: b.ne       #0x4abd244
0x0000000004abd23c: mov        w3, #1
0x0000000004abd240: b          #0x4abd260
0x0000000004abd244: cmp        w27, #1
0x0000000004abd248: b.ne       #0x4abd25c
0x0000000004abd24c: ldr        w9, [x20, #0x18]
0x0000000004abd250: cmp        w9, #0
0x0000000004abd254: cset       w3, ne
0x0000000004abd258: b          #0x4abd260
0x0000000004abd25c: mov        w3, #0
0x0000000004abd260: ldr        x10, [x28, #0x30]
0x0000000004abd264: ldp        x11, x9, [x28, #0x20]
0x0000000004abd268: stp        x11, x10, [sp, #0x28]
0x0000000004abd26c: str        x9, [sp, #0x20]
0x0000000004abd270: stp        w12, w8, [sp, #0x10]
0x0000000004abd274: str        w12, [sp, #0x38]
0x0000000004abd278: mov        w8, #0x2204
0x0000000004abd27c: stp        x19, x8, [sp]
0x0000000004abd280: mov        x0, x26
0x0000000004abd284: mov        x22, x2
0x0000000004abd288: mov        x1, x2
0x0000000004abd28c: mov        x2, x27
0x0000000004abd290: str        x4, [sp, #0x50]
0x0000000004abd294: mov        x5, x21
0x0000000004abd298: bl         #0x4abe238
0x0000000004abd29c: cmn        x0, #0x78
0x0000000004abd2a0: b.hi       #0x4abd418
0x0000000004abd2a4: sub        x8, x21, x0
0x0000000004abd2a8: cmp        x8, #4
0x0000000004abd2ac: b.ge       #0x4abd2c4
0x0000000004abd2b0: ldr        x8, [sp, #0x58]
0x0000000004abd2b4: cmp        x8, x21
0x0000000004abd2b8: mov        x8, #-0x46
0x0000000004abd2bc: csel       x0, x8, xzr, hi
0x0000000004abd2c0: b          #0x4abd464
0x0000000004abd2c4: ldr        x10, [sp, #0x50]
0x0000000004abd2c8: add        x12, x10, x0
0x0000000004abd2cc: cmp        x25, #0x7f
0x0000000004abd2d0: b.hi       #0x4abd2e0
0x0000000004abd2d4: lsr        x8, x24, #3
0x0000000004abd2d8: strb       w8, [x12], #1
0x0000000004abd2dc: b          #0x4abd320
0x0000000004abd2e0: lsr        x8, x25, #8
0x0000000004abd2e4: cmp        x8, #0x7e
0x0000000004abd2e8: b.hi       #0x4abd308
0x0000000004abd2ec: lsr        x8, x24, #3
0x0000000004abd2f0: ubfx       x9, x25, #8, #0x18
0x0000000004abd2f4: orr        w9, w9, #0x80
0x0000000004abd2f8: strb       w9, [x12]
0x0000000004abd2fc: strb       w8, [x12, #1]
0x0000000004abd300: add        x12, x12, #2
0x0000000004abd304: b          #0x4abd320
0x0000000004abd308: mov        w8, #0xff
0x0000000004abd30c: strb       w8, [x12]
0x0000000004abd310: mov        w8, #-0x7f00
0x0000000004abd314: add        w8, w8, w24, lsr #3
0x0000000004abd318: sturh      w8, [x12, #1]
0x0000000004abd31c: add        x12, x12, #3
0x0000000004abd320: ldr        x8, [sp, #0x48]
0x0000000004abd324: cmp        x23, x8
0x0000000004abd328: b.eq       #0x4abd3f4
0x0000000004abd32c: mov        x23, x8
0x0000000004abd330: add        x9, x10, x21
0x0000000004abd334: add        x10, x12, #1
0x0000000004abd338: mov        w8, #0x2204
0x0000000004abd33c: stp        x19, x8, [sp]
0x0000000004abd340: add        x8, sp, #0x60
0x0000000004abd344: add        x2, x26, #0x810
0x0000000004abd348: mov        x26, x9
0x0000000004abd34c: add        x3, x22, #0x810
0x0000000004abd350: mov        x0, x28
0x0000000004abd354: mov        x28, x10
0x0000000004abd358: mov        x24, x25
0x0000000004abd35c: mov        x1, x25
0x0000000004abd360: mov        x4, x10
0x0000000004abd364: mov        x5, x9
0x0000000004abd368: mov        x6, x27
0x0000000004abd36c: ldr        x7, [sp, #0x40]
0x0000000004abd370: mov        x25, x12
0x0000000004abd374: bl         #0x4abbddc
0x0000000004abd378: ldr        x0, [sp, #0x70]
0x0000000004abd37c: cmn        x0, #0x78
0x0000000004abd380: b.hi       #0x4abd418
0x0000000004abd384: mov        w8, #0x10c0
0x0000000004abd388: ldp        w9, w10, [sp, #0x60]
0x0000000004abd38c: ldr        w11, [sp, #0x68]
0x0000000004abd390: ldr        x19, [sp, #0x78]
0x0000000004abd394: lsl        w9, w9, #6
0x0000000004abd398: add        w9, w9, w10, lsl #4
0x0000000004abd39c: add        w9, w9, w11, lsl #2
0x0000000004abd3a0: strb       w9, [x25]
0x0000000004abd3a4: add        x25, x28, x0
0x0000000004abd3a8: sub        x1, x26, x25
0x0000000004abd3ac: ldp        w10, w9, [sp, #0x38]
0x0000000004abd3b0: stp        w9, w10, [sp, #0x10]
0x0000000004abd3b4: add        x2, x22, #0xb14
0x0000000004abd3b8: add        x4, x22, #0x810
0x0000000004abd3bc: add        x6, x22, x8
0x0000000004abd3c0: stp        x23, x24, [sp]
0x0000000004abd3c4: mov        x0, x25
0x0000000004abd3c8: ldp        x3, x7, [sp, #0x20]
0x0000000004abd3cc: ldr        x5, [sp, #0x30]
0x0000000004abd3d0: bl         #0x4abe9d4
0x0000000004abd3d4: cmn        x0, #0x78
0x0000000004abd3d8: b.hi       #0x4abd418
0x0000000004abd3dc: cbz        x19, #0x4abd3ec
0x0000000004abd3e0: add        x8, x0, x19
0x0000000004abd3e4: cmp        x8, #4
0x0000000004abd3e8: b.lo       #0x4abd42c
0x0000000004abd3ec: add        x9, x25, x0
0x0000000004abd3f0: b          #0x4abd40c
0x0000000004abd3f4: add        x0, x22, #0x810
0x0000000004abd3f8: add        x1, x26, #0x810
0x0000000004abd3fc: mov        w2, #0xde0
0x0000000004abd400: mov        x19, x12
0x0000000004abd404: bl         #0x4b98ee4
0x0000000004abd408: mov        x9, x19
0x0000000004abd40c: ldr        x8, [sp, #0x50]
0x0000000004abd410: subs       x0, x9, x8
0x0000000004abd414: b.eq       #0x4abd464
0x0000000004abd418: ldr        x10, [sp, #0x58]
0x0000000004abd41c: cmp        x10, x21
0x0000000004abd420: b.hi       #0x4abd434
0x0000000004abd424: cmn        x0, #0x46
0x0000000004abd428: b.ne       #0x4abd434
0x0000000004abd42c: mov        x0, #0
0x0000000004abd430: b          #0x4abd464
0x0000000004abd434: cmn        x0, #0x78
0x0000000004abd438: b.hi       #0x4abd464
0x0000000004abd43c: ldr        w8, [x20, #0x1c]
0x0000000004abd440: sub        w9, w8, #1
0x0000000004abd444: cmp        w8, #7
0x0000000004abd448: mov        w8, #6
0x0000000004abd44c: csel       w8, w9, w8, hi
0x0000000004abd450: lsr        x8, x10, x8
0x0000000004abd454: sub        x8, x10, x8
0x0000000004abd458: sub        x8, x8, #2
0x0000000004abd45c: cmp        x0, x8
0x0000000004abd460: csel       x0, x0, xzr, lo
0x0000000004abd464: ldp        x29, x30, [sp, #0xd0]
0x0000000004abd468: ldp        x20, x19, [sp, #0xc0]
0x0000000004abd46c: ldp        x22, x21, [sp, #0xb0]
0x0000000004abd470: ldp        x24, x23, [sp, #0xa0]
0x0000000004abd474: ldp        x26, x25, [sp, #0x90]
0x0000000004abd478: ldp        x28, x27, [sp, #0x80]
0x0000000004abd47c: add        sp, sp, #0xe0
0x0000000004abd480: ret        
