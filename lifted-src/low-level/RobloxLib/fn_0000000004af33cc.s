; instruction-faithful ARM64 fallback for RobloxLib::function_4af33cc
0x0000000004af33cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004af33d0: stp        x29, x30, [sp, #0x10]
0x0000000004af33d4: add        x29, sp, #0x10
0x0000000004af33d8: mov        x19, x0
0x0000000004af33dc: ldr        w8, [x0, #0x60]
0x0000000004af33e0: cmp        w8, #1
0x0000000004af33e4: b.ne       #0x4af3408
0x0000000004af33e8: ldr        w0, [x19, #8]
0x0000000004af33ec: ldr        w1, [x19, #0x1c]
0x0000000004af33f0: bl         #0x4ab6090
0x0000000004af33f4: add        w8, w0, #3
0x0000000004af33f8: cmp        w8, #0x15
0x0000000004af33fc: b.hs       #0x4af3420
0x0000000004af3400: mov        w0, #0x15
0x0000000004af3404: b          #0x4af343c
0x0000000004af3408: ldr        w8, [x19, #4]
0x0000000004af340c: add        w8, w8, #2
0x0000000004af3410: cmp        w8, #0x14
0x0000000004af3414: b.hs       #0x4af3430
0x0000000004af3418: mov        w0, #0x14
0x0000000004af341c: b          #0x4af343c
0x0000000004af3420: ldr        w0, [x19, #8]
0x0000000004af3424: ldr        w1, [x19, #0x1c]
0x0000000004af3428: bl         #0x4ab6090
0x0000000004af342c: add        w8, w0, #3
0x0000000004af3430: cmp        w8, #0x1e
0x0000000004af3434: mov        w9, #0x1e
0x0000000004af3438: csel       w0, w8, w9, lo
0x0000000004af343c: ldp        x29, x30, [sp, #0x10]
0x0000000004af3440: ldp        x20, x19, [sp], #0x20
0x0000000004af3444: ret        
