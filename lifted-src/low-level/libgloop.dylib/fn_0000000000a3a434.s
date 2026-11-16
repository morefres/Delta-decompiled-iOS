; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a434
0x0000000000a3a434: cbz        x0, #0xa3a464
0x0000000000a3a438: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3a43c: mov        x29, sp
0x0000000000a3a440: mov        x3, x1
0x0000000000a3a444: ldr        x8, [x0, #0x20]
0x0000000000a3a448: ldr        w1, [x0, #4]
0x0000000000a3a44c: mov        x0, x8
0x0000000000a3a450: mov        x2, #0
0x0000000000a3a454: bl         #0xa33c58
0x0000000000a3a458: cmp        w0, #0
0x0000000000a3a45c: cset       w0, ne
0x0000000000a3a460: ldp        x29, x30, [sp], #0x10
0x0000000000a3a464: ret        
