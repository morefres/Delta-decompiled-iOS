; instruction-faithful ARM64 fallback for RobloxLib::function_4af3330
0x0000000004af3330: ldr        w8, [x0, #0xba4]
0x0000000004af3334: ldr        w9, [x0, #0xba8]
0x0000000004af3338: cmp        w8, w9
0x0000000004af333c: b.hs       #0x4af33c8
0x0000000004af3340: stp        x22, x21, [sp, #-0x30]!
0x0000000004af3344: stp        x20, x19, [sp, #0x10]
0x0000000004af3348: stp        x29, x30, [sp, #0x20]
0x0000000004af334c: add        x29, sp, #0x20
0x0000000004af3350: mov        x19, x0
0x0000000004af3354: mov        w20, #0x1b0
0x0000000004af3358: ldr        w9, [x19, #0xba0]
0x0000000004af335c: and        w21, w9, w8
0x0000000004af3360: ldr        x8, [x19, #8]
0x0000000004af3364: umaddl     x8, w21, w20, x8
0x0000000004af3368: add        x0, x8, #0x10
0x0000000004af336c: bl         #0x4b99454
0x0000000004af3370: ldr        x8, [x19, #8]
0x0000000004af3374: umaddl     x9, w21, w20, x8
0x0000000004af3378: ldr        x10, [x9]
0x0000000004af337c: ldr        x11, [x9, #0xc8]
0x0000000004af3380: cmp        x10, x11
0x0000000004af3384: b.hs       #0x4af3398
0x0000000004af3388: add        x0, x9, #0x50
0x0000000004af338c: add        x1, x9, #0x10
0x0000000004af3390: bl         #0x4b9937c
0x0000000004af3394: b          #0x4af3370
0x0000000004af3398: umaddl     x8, w21, w20, x8
0x0000000004af339c: add        x0, x8, #0x10
0x0000000004af33a0: bl         #0x4b9946c
0x0000000004af33a4: ldr        w8, [x19, #0xba4]
0x0000000004af33a8: add        w8, w8, #1
0x0000000004af33ac: str        w8, [x19, #0xba4]
0x0000000004af33b0: ldr        w9, [x19, #0xba8]
0x0000000004af33b4: cmp        w8, w9
0x0000000004af33b8: b.lo       #0x4af3358
0x0000000004af33bc: ldp        x29, x30, [sp, #0x20]
0x0000000004af33c0: ldp        x20, x19, [sp, #0x10]
0x0000000004af33c4: ldp        x22, x21, [sp], #0x30
0x0000000004af33c8: ret        
