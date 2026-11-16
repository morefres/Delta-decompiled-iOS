; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_gcm128_encrypt_ctr32
0x00000000049ab184: sub        sp, sp, #0x70
0x00000000049ab188: stp        x28, x27, [sp, #0x10]
0x00000000049ab18c: stp        x26, x25, [sp, #0x20]
0x00000000049ab190: stp        x24, x23, [sp, #0x30]
0x00000000049ab194: stp        x22, x21, [sp, #0x40]
0x00000000049ab198: stp        x20, x19, [sp, #0x50]
0x00000000049ab19c: stp        x29, x30, [sp, #0x60]
0x00000000049ab1a0: add        x29, sp, #0x60
0x00000000049ab1a4: mov        x19, x0
0x00000000049ab1a8: ldr        x8, [x0, #0x38]
0x00000000049ab1ac: adds       x8, x8, x3
0x00000000049ab1b0: cset       w9, hs
0x00000000049ab1b4: mov        w0, #-1
0x00000000049ab1b8: mov        x10, #0xfffffffe0
0x00000000049ab1bc: cmp        x8, x10
0x00000000049ab1c0: b.hi       #0x49ab484
0x00000000049ab1c4: tbnz       w9, #0, #0x49ab484
0x00000000049ab1c8: mov        x24, x4
0x00000000049ab1cc: mov        x20, x3
0x00000000049ab1d0: mov        x22, x2
0x00000000049ab1d4: mov        x21, x1
0x00000000049ab1d8: ldr        x23, [x19, #0x188]
0x00000000049ab1dc: str        x8, [x19, #0x38]
0x00000000049ab1e0: ldr        w8, [x19, #0x17c]
0x00000000049ab1e4: cbz        w8, #0x49ab258
0x00000000049ab1e8: cbz        x20, #0x49ab34c
0x00000000049ab1ec: ldr        q0, [x19, #0x40]
0x00000000049ab1f0: str        q0, [x19, #0x190]
0x00000000049ab1f4: str        wzr, [x19, #0x17c]
0x00000000049ab1f8: stp        xzr, xzr, [x19, #0x40]
0x00000000049ab1fc: mov        w27, #0x10
0x00000000049ab200: ldr        w25, [x19, #0xc]
0x00000000049ab204: ands       w8, w27, #0xf
0x00000000049ab208: b.eq       #0x49ab268
0x00000000049ab20c: cbz        x20, #0x49ab47c
0x00000000049ab210: add        x9, x19, #0x10
0x00000000049ab214: add        x10, x19, #0x190
0x00000000049ab218: mov        x11, x20
0x00000000049ab21c: ldrb       w12, [x21], #1
0x00000000049ab220: ldrb       w13, [x9, w8, uxtw]
0x00000000049ab224: eor        w12, w13, w12
0x00000000049ab228: strb       w12, [x22], #1
0x00000000049ab22c: strb       w12, [x10, w27, uxtw]
0x00000000049ab230: add        w27, w27, #1
0x00000000049ab234: sub        x20, x11, #1
0x00000000049ab238: add        w8, w8, #1
0x00000000049ab23c: ands       w8, w8, #0xf
0x00000000049ab240: b.eq       #0x49ab250
0x00000000049ab244: cmp        x11, #1
0x00000000049ab248: mov        x11, x20
0x00000000049ab24c: b.ne       #0x49ab21c
0x00000000049ab250: cbnz       w8, #0x49ab47c
0x00000000049ab254: b          #0x49ab274
0x00000000049ab258: ldr        w27, [x19, #0x178]
0x00000000049ab25c: ldr        w25, [x19, #0xc]
0x00000000049ab260: ands       w8, w27, #0xf
0x00000000049ab264: b.ne       #0x49ab20c
0x00000000049ab268: cmp        x20, #0x10
0x00000000049ab26c: b.lo       #0x49ab290
0x00000000049ab270: cbz        w27, #0x49ab290
0x00000000049ab274: ldr        x8, [x19, #0x168]
0x00000000049ab278: mov        w3, w27
0x00000000049ab27c: add        x0, x19, #0x40
0x00000000049ab280: add        x1, x19, #0x60
0x00000000049ab284: add        x2, x19, #0x190
0x00000000049ab288: blr        x8
0x00000000049ab28c: mov        w27, #0
0x00000000049ab290: rev        w25, w25
0x00000000049ab294: cmp        x20, #0xc00
0x00000000049ab298: b.lo       #0x49ab2ec
0x00000000049ab29c: mov        x0, x21
0x00000000049ab2a0: mov        x1, x22
0x00000000049ab2a4: mov        w2, #0xc0
0x00000000049ab2a8: mov        x3, x23
0x00000000049ab2ac: mov        x4, x19
0x00000000049ab2b0: blr        x24
0x00000000049ab2b4: add        w25, w25, #0xc0
0x00000000049ab2b8: rev        w8, w25
0x00000000049ab2bc: str        w8, [x19, #0xc]
0x00000000049ab2c0: ldr        x8, [x19, #0x168]
0x00000000049ab2c4: add        x0, x19, #0x40
0x00000000049ab2c8: add        x1, x19, #0x60
0x00000000049ab2cc: mov        x2, x22
0x00000000049ab2d0: mov        w3, #0xc00
0x00000000049ab2d4: blr        x8
0x00000000049ab2d8: add        x22, x22, #0xc00
0x00000000049ab2dc: add        x21, x21, #0xc00
0x00000000049ab2e0: sub        x20, x20, #0xc00
0x00000000049ab2e4: cmp        x20, #0xbff
0x00000000049ab2e8: b.hi       #0x49ab29c
0x00000000049ab2ec: ands       x28, x20, #0xff0
0x00000000049ab2f0: str        x28, [sp, #8]
0x00000000049ab2f4: b.eq       #0x49ab368
0x00000000049ab2f8: lsr        x26, x20, #4
0x00000000049ab2fc: mov        x0, x21
0x00000000049ab300: mov        x1, x22
0x00000000049ab304: mov        x2, x26
0x00000000049ab308: mov        x3, x23
0x00000000049ab30c: mov        x4, x19
0x00000000049ab310: blr        x24
0x00000000049ab314: add        w25, w25, w26
0x00000000049ab318: rev        w8, w25
0x00000000049ab31c: str        w8, [x19, #0xc]
0x00000000049ab320: add        x26, x21, x28
0x00000000049ab324: and        x20, x20, #0xf
0x00000000049ab328: ldr        x8, [x19, #0x168]
0x00000000049ab32c: add        x0, x19, #0x40
0x00000000049ab330: add        x1, x19, #0x60
0x00000000049ab334: mov        x2, x22
0x00000000049ab338: mov        x3, x28
0x00000000049ab33c: blr        x8
0x00000000049ab340: add        x28, x22, x28
0x00000000049ab344: cbnz       x20, #0x49ab374
0x00000000049ab348: b          #0x49ab47c
0x00000000049ab34c: ldr        x8, [x19, #0x170]
0x00000000049ab350: add        x0, x19, #0x40
0x00000000049ab354: add        x1, x19, #0x60
0x00000000049ab358: blr        x8
0x00000000049ab35c: mov        w0, #0
0x00000000049ab360: str        wzr, [x19, #0x17c]
0x00000000049ab364: b          #0x49ab484
0x00000000049ab368: mov        x28, x22
0x00000000049ab36c: mov        x26, x21
0x00000000049ab370: cbz        x20, #0x49ab47c
0x00000000049ab374: ldr        x8, [x19, #0x180]
0x00000000049ab378: add        x24, x19, #0x10
0x00000000049ab37c: mov        x0, x19
0x00000000049ab380: mov        x1, x24
0x00000000049ab384: mov        x2, x23
0x00000000049ab388: blr        x8
0x00000000049ab38c: add        w8, w25, #1
0x00000000049ab390: rev        w8, w8
0x00000000049ab394: str        w8, [x19, #0xc]
0x00000000049ab398: add        x8, x19, #0x190
0x00000000049ab39c: cmp        x20, #0x20
0x00000000049ab3a0: b.lo       #0x49ab448
0x00000000049ab3a4: neg        w9, w20
0x00000000049ab3a8: cmp        w27, w9
0x00000000049ab3ac: b.hi       #0x49ab448
0x00000000049ab3b0: mov        w9, #0
0x00000000049ab3b4: ldr        x10, [sp, #8]
0x00000000049ab3b8: add        x10, x10, x22
0x00000000049ab3bc: sub        x11, x10, x19
0x00000000049ab3c0: sub        x11, x11, #0x10
0x00000000049ab3c4: cmp        x11, #0x10
0x00000000049ab3c8: b.lo       #0x49ab44c
0x00000000049ab3cc: mov        w11, w27
0x00000000049ab3d0: add        x12, x19, x11
0x00000000049ab3d4: add        x12, x12, #0x190
0x00000000049ab3d8: sub        x10, x12, x10
0x00000000049ab3dc: cmp        x10, #0x10
0x00000000049ab3e0: b.lo       #0x49ab44c
0x00000000049ab3e4: sub        x10, x22, x21
0x00000000049ab3e8: cmp        x10, #0x10
0x00000000049ab3ec: b.lo       #0x49ab44c
0x00000000049ab3f0: ldr        x10, [sp, #8]
0x00000000049ab3f4: add        x10, x10, x21
0x00000000049ab3f8: sub        x10, x12, x10
0x00000000049ab3fc: cmp        x10, #0x10
0x00000000049ab400: b.lo       #0x49ab44c
0x00000000049ab404: mov        x12, #0
0x00000000049ab408: and        x9, x20, #0x1fffffff0
0x00000000049ab40c: and        x10, x20, #0xf
0x00000000049ab410: add        w27, w27, w9
0x00000000049ab414: add        w13, w11, w12
0x00000000049ab418: and        x14, x12, #0xfffffff0
0x00000000049ab41c: ldr        q0, [x26, x14]
0x00000000049ab420: ldr        q1, [x24, x14]
0x00000000049ab424: eor        v0.16b, v1.16b, v0.16b
0x00000000049ab428: str        q0, [x28, x14]
0x00000000049ab42c: str        q0, [x8, w13, uxtw]
0x00000000049ab430: add        x12, x12, #0x10
0x00000000049ab434: cmp        x9, x12
0x00000000049ab438: b.ne       #0x49ab414
0x00000000049ab43c: cmp        x20, x9
0x00000000049ab440: b.ne       #0x49ab450
0x00000000049ab444: b          #0x49ab47c
0x00000000049ab448: mov        w9, #0
0x00000000049ab44c: mov        x10, x20
0x00000000049ab450: mov        x11, x27
0x00000000049ab454: ldrb       w12, [x26, w9, uxtw]
0x00000000049ab458: ldrb       w13, [x24, w9, uxtw]
0x00000000049ab45c: eor        w12, w13, w12
0x00000000049ab460: strb       w12, [x28, w9, uxtw]
0x00000000049ab464: add        w27, w11, #1
0x00000000049ab468: strb       w12, [x8, w11, uxtw]
0x00000000049ab46c: add        w9, w9, #1
0x00000000049ab470: mov        x11, x27
0x00000000049ab474: subs       x10, x10, #1
0x00000000049ab478: b.ne       #0x49ab454
0x00000000049ab47c: mov        w0, #0
0x00000000049ab480: str        w27, [x19, #0x178]
0x00000000049ab484: ldp        x29, x30, [sp, #0x60]
0x00000000049ab488: ldp        x20, x19, [sp, #0x50]
0x00000000049ab48c: ldp        x22, x21, [sp, #0x40]
0x00000000049ab490: ldp        x24, x23, [sp, #0x30]
0x00000000049ab494: ldp        x26, x25, [sp, #0x20]
0x00000000049ab498: ldp        x28, x27, [sp, #0x10]
0x00000000049ab49c: add        sp, sp, #0x70
0x00000000049ab4a0: ret        
