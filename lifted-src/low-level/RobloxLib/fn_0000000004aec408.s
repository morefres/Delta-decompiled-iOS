; instruction-faithful ARM64 fallback for RobloxLib::function_4aec408
0x0000000004aec408: ldr        x9, [x0, #0x18]
0x0000000004aec40c: cbz        x9, #0x4aec47c
0x0000000004aec410: ldr        x8, [x0, #8]
0x0000000004aec414: cmp        x8, x9
0x0000000004aec418: b.hs       #0x4aec47c
0x0000000004aec41c: ldr        x9, [x0]
0x0000000004aec420: mov        w10, #0xc
0x0000000004aec424: madd       x9, x8, x10, x9
0x0000000004aec428: ldr        w8, [x9, #4]
0x0000000004aec42c: ldr        x10, [x0, #0x10]
0x0000000004aec430: sub        w11, w8, w10
0x0000000004aec434: cmp        x10, x8
0x0000000004aec438: csel       w8, w11, wzr, lo
0x0000000004aec43c: cmp        w8, #0
0x0000000004aec440: csel       w11, w11, wzr, eq
0x0000000004aec444: cmp        w8, w2
0x0000000004aec448: b.hs       #0x4aec488
0x0000000004aec44c: ldr        w12, [x9, #8]
0x0000000004aec450: add        w10, w2, w1
0x0000000004aec454: add        w11, w11, w12
0x0000000004aec458: ldr        w9, [x9]
0x0000000004aec45c: add        w12, w8, w1
0x0000000004aec460: add        w13, w11, w12
0x0000000004aec464: stp        w12, w13, [x0, #0x28]
0x0000000004aec468: str        w9, [x0, #0x30]
0x0000000004aec46c: cmp        w13, w10
0x0000000004aec470: b.ls       #0x4aec498
0x0000000004aec474: str        w10, [x0, #0x2c]
0x0000000004aec478: b          #0x4aec490
0x0000000004aec47c: movi       v0.2d, #0xffffffffffffffff
0x0000000004aec480: str        d0, [x0, #0x28]
0x0000000004aec484: ret        
0x0000000004aec488: movi       v0.2d, #0xffffffffffffffff
0x0000000004aec48c: str        d0, [x0, #0x28]
0x0000000004aec490: mov        w1, w2
0x0000000004aec494: b          #0x4aea364
0x0000000004aec498: add        w1, w11, w8
0x0000000004aec49c: b          #0x4aea364
