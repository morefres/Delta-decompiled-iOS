; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc28c
0x0000000000afc28c: sub        sp, sp, #0x50
0x0000000000afc290: stp        x24, x23, [sp, #0x10]
0x0000000000afc294: stp        x22, x21, [sp, #0x20]
0x0000000000afc298: stp        x20, x19, [sp, #0x30]
0x0000000000afc29c: stp        x29, x30, [sp, #0x40]
0x0000000000afc2a0: add        x29, sp, #0x40
0x0000000000afc2a4: cbz        x3, #0xafc2f4
0x0000000000afc2a8: bl         #0xa1b448
0x0000000000afc2ac: adrp       x0, #0xcb3000
0x0000000000afc2b0: add        x0, x0, #0x11f
0x0000000000afc2b4: adrp       x2, #0xcb3000
0x0000000000afc2b8: add        x2, x2, #0x33a
0x0000000000afc2bc: mov        w1, #0x5d9
0x0000000000afc2c0: bl         #0xa1b53c
0x0000000000afc2c4: mov        w0, #0x39
0x0000000000afc2c8: mov        w1, #0x106
0x0000000000afc2cc: movk       w1, #8, lsl #16
0x0000000000afc2d0: mov        x2, #0
0x0000000000afc2d4: bl         #0xa1b63c
0x0000000000afc2d8: mov        w0, #0
0x0000000000afc2dc: ldp        x29, x30, [sp, #0x40]
0x0000000000afc2e0: ldp        x20, x19, [sp, #0x30]
0x0000000000afc2e4: ldp        x22, x21, [sp, #0x20]
0x0000000000afc2e8: ldp        x24, x23, [sp, #0x10]
0x0000000000afc2ec: add        sp, sp, #0x50
0x0000000000afc2f0: ret        
0x0000000000afc2f4: tbnz       w4, #0, #0xafc340
0x0000000000afc2f8: mov        w8, #0x84
0x0000000000afc2fc: tst        w4, w8
0x0000000000afc300: b.eq       #0xafc2a8
0x0000000000afc304: cbz        x2, #0xafc3c4
0x0000000000afc308: mov        x20, x2
0x0000000000afc30c: mov        x21, x0
0x0000000000afc310: ldr        x0, [x0]
0x0000000000afc314: bl         #0xae22e0
0x0000000000afc318: mov        x19, x0
0x0000000000afc31c: cbz        x0, #0xafc3f0
0x0000000000afc320: mov        x1, x21
0x0000000000afc324: ldr        x5, [x21, #0x10]
0x0000000000afc328: stp        xzr, xzr, [sp]
0x0000000000afc32c: adrp       x0, #0xb07000
0x0000000000afc330: add        x0, x0, #0xa84
0x0000000000afc334: adrp       x2, #0xca6000
0x0000000000afc338: add        x2, x2, #0x567
0x0000000000afc33c: b          #0xafc3a4
0x0000000000afc340: cbz        x2, #0xafc3c4
0x0000000000afc344: mov        x23, x5
0x0000000000afc348: mov        x21, x6
0x0000000000afc34c: mov        x20, x2
0x0000000000afc350: mov        x22, x0
0x0000000000afc354: ldr        x0, [x0]
0x0000000000afc358: bl         #0xae22e0
0x0000000000afc35c: mov        x19, x0
0x0000000000afc360: cbz        x0, #0xafc3f0
0x0000000000afc364: cbz        x23, #0xafc37c
0x0000000000afc368: mov        x1, x23
0x0000000000afc36c: add        x0, x22, #0x18
0x0000000000afc370: mov        x2, x21
0x0000000000afc374: bl         #0xa5b9c8
0x0000000000afc378: cbz        w0, #0xafc3f0
0x0000000000afc37c: mov        x1, x22
0x0000000000afc380: add        x8, x22, #0x18
0x0000000000afc384: ldr        x5, [x22, #0x10]
0x0000000000afc388: adrp       x9, #0xa5c000
0x0000000000afc38c: add        x9, x9, #0x3c
0x0000000000afc390: stp        x9, x8, [sp]
0x0000000000afc394: adrp       x0, #0xb07000
0x0000000000afc398: add        x0, x0, #0xa80
0x0000000000afc39c: adrp       x2, #0xca6000
0x0000000000afc3a0: add        x2, x2, #0x575
0x0000000000afc3a4: mov        x3, x19
0x0000000000afc3a8: mov        x4, x20
0x0000000000afc3ac: mov        x6, #0
0x0000000000afc3b0: mov        w7, #0
0x0000000000afc3b4: bl         #0xa81530
0x0000000000afc3b8: cmp        w0, #0
0x0000000000afc3bc: cset       w20, gt
0x0000000000afc3c0: b          #0xafc3f4
0x0000000000afc3c4: bl         #0xa1b448
0x0000000000afc3c8: adrp       x0, #0xcb3000
0x0000000000afc3cc: add        x0, x0, #0x11f
0x0000000000afc3d0: adrp       x2, #0xcb3000
0x0000000000afc3d4: add        x2, x2, #0x180
0x0000000000afc3d8: mov        w1, #0x4be
0x0000000000afc3dc: bl         #0xa1b53c
0x0000000000afc3e0: mov        w0, #0x39
0x0000000000afc3e4: mov        w1, #0x102
0x0000000000afc3e8: movk       w1, #0xc, lsl #16
0x0000000000afc3ec: b          #0xafc2d0
0x0000000000afc3f0: mov        w20, #0
0x0000000000afc3f4: mov        x0, x19
0x0000000000afc3f8: bl         #0x9b87a8
0x0000000000afc3fc: mov        x0, x20
0x0000000000afc400: b          #0xafc2dc
