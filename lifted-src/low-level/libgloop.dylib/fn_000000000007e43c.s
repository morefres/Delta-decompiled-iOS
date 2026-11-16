; instruction-faithful ARM64 fallback for libgloop.dylib::function_7e43c
0x000000000007e43c: sub        sp, sp, #0x10
0x000000000007e440: mov        x8, sp
0x000000000007e444: str        x8, [sp, #8]
0x000000000007e448: add        x8, sp, #8
0x000000000007e44c: str        x8, [sp]
0x000000000007e450: ldp        x11, x8, [x0]
0x000000000007e454: subs       x9, x8, x11
0x000000000007e458: b.eq       #0x7e4a4
0x000000000007e45c: mov        x8, #0
0x000000000007e460: asr        x10, x9, #3
0x000000000007e464: ldr        w9, [x0, #0x4c]
0x000000000007e468: cmp        x10, #1
0x000000000007e46c: csinc      x10, x10, xzr, hi
0x000000000007e470: add        x11, x11, #4
0x000000000007e474: b          #0x7e484
0x000000000007e478: sub        x9, x9, #1
0x000000000007e47c: subs       x10, x10, #1
0x000000000007e480: b.eq       #0x7e4a8
0x000000000007e484: ldrh       w12, [x11], #8
0x000000000007e488: add        x8, x8, x12
0x000000000007e48c: cbnz       x9, #0x7e478
0x000000000007e490: ldr        w12, [x0, #0x48]
0x000000000007e494: add        x13, x8, #0x10, lsl #12
0x000000000007e498: cmp        w12, #1
0x000000000007e49c: csel       x8, x13, x8, eq
0x000000000007e4a0: b          #0x7e478
0x000000000007e4a4: mov        x8, #0
0x000000000007e4a8: mov        x0, x8
0x000000000007e4ac: add        sp, sp, #0x10
0x000000000007e4b0: ret        
