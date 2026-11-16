; instruction-faithful ARM64 fallback for libgloop.dylib::function_acd290
0x0000000000acd290: sub        sp, sp, #0x50
0x0000000000acd294: stp        x24, x23, [sp, #0x10]
0x0000000000acd298: stp        x22, x21, [sp, #0x20]
0x0000000000acd29c: stp        x20, x19, [sp, #0x30]
0x0000000000acd2a0: stp        x29, x30, [sp, #0x40]
0x0000000000acd2a4: add        x29, sp, #0x40
0x0000000000acd2a8: mov        x19, x1
0x0000000000acd2ac: mov        x20, x0
0x0000000000acd2b0: bl         #0xa967d0
0x0000000000acd2b4: mov        x21, x0
0x0000000000acd2b8: bl         #0xadd8c4
0x0000000000acd2bc: mov        x22, x0
0x0000000000acd2c0: ldr        x0, [x20, #0x118]
0x0000000000acd2c4: bl         #0xabb564
0x0000000000acd2c8: bic        w8, w22, w22, asr #31
0x0000000000acd2cc: bic        w9, w0, w0, asr #31
0x0000000000acd2d0: adds       w23, w8, w9
0x0000000000acd2d4: b.vs       #0xacd314
0x0000000000acd2d8: ldr        x0, [x19]
0x0000000000acd2dc: bl         #0xabb564
0x0000000000acd2e0: mov        x22, x0
0x0000000000acd2e4: ldr        x0, [x19, #8]
0x0000000000acd2e8: bl         #0xabb564
0x0000000000acd2ec: bic        w8, w22, w22, asr #31
0x0000000000acd2f0: bic        w9, w0, w0, asr #31
0x0000000000acd2f4: adds       w8, w8, w9
0x0000000000acd2f8: b.vs       #0xacd314
0x0000000000acd2fc: cmp        w23, #1
0x0000000000acd300: b.lt       #0xacd330
0x0000000000acd304: mov        w9, #0x100000
0x0000000000acd308: udiv       w9, w9, w23
0x0000000000acd30c: cmp        w8, w9
0x0000000000acd310: b.le       #0xacd330
0x0000000000acd314: mov        w0, #1
0x0000000000acd318: ldp        x29, x30, [sp, #0x40]
0x0000000000acd31c: ldp        x20, x19, [sp, #0x30]
0x0000000000acd320: ldp        x22, x21, [sp, #0x20]
0x0000000000acd324: ldp        x24, x23, [sp, #0x10]
0x0000000000acd328: add        sp, sp, #0x50
0x0000000000acd32c: ret        
0x0000000000acd330: mov        x0, x21
0x0000000000acd334: bl         #0xadd8c4
0x0000000000acd338: cmp        w0, #1
0x0000000000acd33c: b.lt       #0xacd3b8
0x0000000000acd340: mov        w8, #4
0x0000000000acd344: str        w8, [sp]
0x0000000000acd348: str        x21, [sp, #8]
0x0000000000acd34c: mov        x0, sp
0x0000000000acd350: mov        x1, x19
0x0000000000acd354: bl         #0xacd414
0x0000000000acd358: cbnz       w0, #0xacd318
0x0000000000acd35c: mov        w8, #1
0x0000000000acd360: str        w8, [sp]
0x0000000000acd364: mov        w22, #-1
0x0000000000acd368: mov        x0, x21
0x0000000000acd36c: mov        w1, #0x30
0x0000000000acd370: mov        x2, x22
0x0000000000acd374: bl         #0xadd8e4
0x0000000000acd378: cmn        w0, #1
0x0000000000acd37c: b.eq       #0xacd3b8
0x0000000000acd380: mov        x22, x0
0x0000000000acd384: mov        x0, x21
0x0000000000acd388: mov        x1, x22
0x0000000000acd38c: bl         #0xadd874
0x0000000000acd390: bl         #0x9d766c
0x0000000000acd394: str        x0, [sp, #8]
0x0000000000acd398: ldr        w8, [x0, #4]
0x0000000000acd39c: cmp        w8, #0x16
0x0000000000acd3a0: b.ne       #0xacd40c
0x0000000000acd3a4: mov        x0, sp
0x0000000000acd3a8: mov        x1, x19
0x0000000000acd3ac: bl         #0xacd414
0x0000000000acd3b0: cbz        w0, #0xacd368
0x0000000000acd3b4: b          #0xacd318
0x0000000000acd3b8: ldr        x0, [x20, #0x118]
0x0000000000acd3bc: bl         #0xabb564
0x0000000000acd3c0: cmp        w0, #1
0x0000000000acd3c4: b.lt       #0xacd404
0x0000000000acd3c8: mov        w21, #0
0x0000000000acd3cc: ldr        x0, [x20, #0x118]
0x0000000000acd3d0: mov        x1, x21
0x0000000000acd3d4: bl         #0xabb578
0x0000000000acd3d8: mov        x1, x19
0x0000000000acd3dc: bl         #0xacd414
0x0000000000acd3e0: cbnz       w0, #0xacd318
0x0000000000acd3e4: add        w21, w21, #1
0x0000000000acd3e8: ldr        x0, [x20, #0x118]
0x0000000000acd3ec: bl         #0xabb564
0x0000000000acd3f0: mov        x8, x0
0x0000000000acd3f4: mov        w0, #0
0x0000000000acd3f8: cmp        w21, w8
0x0000000000acd3fc: b.lt       #0xacd3cc
0x0000000000acd400: b          #0xacd318
0x0000000000acd404: mov        w0, #0
0x0000000000acd408: b          #0xacd318
0x0000000000acd40c: mov        w0, #0x35
0x0000000000acd410: b          #0xacd318
