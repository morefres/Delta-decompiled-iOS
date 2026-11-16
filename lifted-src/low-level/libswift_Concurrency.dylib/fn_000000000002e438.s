; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2e438
0x000000000002e438: stp        x20, x19, [sp, #-0x20]!
0x000000000002e43c: stp        x29, x30, [sp, #0x10]
0x000000000002e440: add        x29, sp, #0x10
0x000000000002e444: mov        x19, x0
0x000000000002e448: add        x8, x0, #0x10
0x000000000002e44c: ldxp       x10, x9, [x8]
0x000000000002e450: stxp       w11, x10, x9, [x8]
0x000000000002e454: cbnz       w11, #0x2e44c
0x000000000002e458: and        x11, x9, #7
0x000000000002e45c: cmp        x11, #3
0x000000000002e460: b.ne       #0x2e4bc
0x000000000002e464: and        x11, x9, #0xfffffffffffffff8
0x000000000002e468: orr        x13, x11, #4
0x000000000002e46c: ldxp       x11, x12, [x8]
0x000000000002e470: cmp        x11, x10
0x000000000002e474: cset       w14, ne
0x000000000002e478: cmp        x12, x9
0x000000000002e47c: cinc       w14, w14, ne
0x000000000002e480: cbz        w14, #0x2e490
0x000000000002e484: stxp       w14, x11, x12, [x8]
0x000000000002e488: cbnz       w14, #0x2e46c
0x000000000002e48c: b          #0x2e498
0x000000000002e490: stxp       w14, x10, x13, [x8]
0x000000000002e494: cbnz       w14, #0x2e46c
0x000000000002e498: eor        x9, x12, x9
0x000000000002e49c: eor        x10, x11, x10
0x000000000002e4a0: orr        x9, x10, x9
0x000000000002e4a4: cbz        x9, #0x2e4f4
0x000000000002e4a8: and        x13, x12, #7
0x000000000002e4ac: mov        x9, x12
0x000000000002e4b0: mov        x10, x11
0x000000000002e4b4: cmp        x13, #3
0x000000000002e4b8: b.eq       #0x2e464
0x000000000002e4bc: ldr        x8, [x19, #0x20]
0x000000000002e4c0: cbz        x8, #0x2e4d8
0x000000000002e4c4: ldr        x0, [x19, #0x48]
0x000000000002e4c8: add        x8, x0, #1
0x000000000002e4cc: cmp        x8, #2
0x000000000002e4d0: b.lo       #0x2e4d8
0x000000000002e4d4: bl         #0x3908c
0x000000000002e4d8: ldr        x8, [x19]
0x000000000002e4dc: ldr        w1, [x8, #0x30]
0x000000000002e4e0: ldrh       w2, [x8, #0x34]
0x000000000002e4e4: mov        x0, x19
0x000000000002e4e8: ldp        x29, x30, [sp, #0x10]
0x000000000002e4ec: ldp        x20, x19, [sp], #0x20
0x000000000002e4f0: b          #0x3926c
0x000000000002e4f4: ldp        x29, x30, [sp, #0x10]
0x000000000002e4f8: ldp        x20, x19, [sp], #0x20
0x000000000002e4fc: ret        
