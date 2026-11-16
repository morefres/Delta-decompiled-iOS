; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26574
0x0000000000b26574: cbz        x0, #0xb265fc
0x0000000000b26578: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2657c: stp        x29, x30, [sp, #0x10]
0x0000000000b26580: add        x29, sp, #0x10
0x0000000000b26584: mov        x20, x1
0x0000000000b26588: mov        x19, x0
0x0000000000b2658c: bl         #0xa14560
0x0000000000b26590: cbz        w0, #0xb265f4
0x0000000000b26594: tst        w20, #3
0x0000000000b26598: b.eq       #0xb265f0
0x0000000000b2659c: mov        x0, x19
0x0000000000b265a0: bl         #0x9476fc
0x0000000000b265a4: tst        w20, #2
0x0000000000b265a8: ccmp       x0, #0, #4, eq
0x0000000000b265ac: cset       w8, ne
0x0000000000b265b0: tbz        w20, #1, #0xb265c8
0x0000000000b265b4: cbz        x0, #0xb265c8
0x0000000000b265b8: mov        x0, x19
0x0000000000b265bc: bl         #0x95bdc8
0x0000000000b265c0: cmp        x0, #0
0x0000000000b265c4: cset       w8, ne
0x0000000000b265c8: tst        w20, #1
0x0000000000b265cc: cset       w9, eq
0x0000000000b265d0: and        w0, w9, w8
0x0000000000b265d4: tbz        w20, #0, #0xb265f4
0x0000000000b265d8: cbz        w8, #0xb265f4
0x0000000000b265dc: mov        x0, x19
0x0000000000b265e0: bl         #0x95ab58
0x0000000000b265e4: cmp        x0, #0
0x0000000000b265e8: cset       w0, ne
0x0000000000b265ec: b          #0xb265f4
0x0000000000b265f0: mov        w0, #1
0x0000000000b265f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b265f8: ldp        x20, x19, [sp], #0x20
0x0000000000b265fc: ret        
