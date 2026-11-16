; instruction-faithful ARM64 fallback for libgloop.dylib::function_a303fc
0x0000000000a303fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a30400: stp        x20, x19, [sp, #0x10]
0x0000000000a30404: stp        x29, x30, [sp, #0x20]
0x0000000000a30408: add        x29, sp, #0x20
0x0000000000a3040c: str        wzr, [x2]
0x0000000000a30410: ldr        w3, [x0]
0x0000000000a30414: cbz        w3, #0xa3043c
0x0000000000a30418: mov        x19, x2
0x0000000000a3041c: mov        x21, x0
0x0000000000a30420: mov        w20, #-1
0x0000000000a30424: add        x2, x0, #8
0x0000000000a30428: mov        w4, #-1
0x0000000000a3042c: bl         #0xa30164
0x0000000000a30430: tbnz       w0, #0x1f, #0xa30440
0x0000000000a30434: str        wzr, [x21]
0x0000000000a30438: str        w0, [x19]
0x0000000000a3043c: mov        w20, #1
0x0000000000a30440: mov        x0, x20
0x0000000000a30444: ldp        x29, x30, [sp, #0x20]
0x0000000000a30448: ldp        x20, x19, [sp, #0x10]
0x0000000000a3044c: ldp        x22, x21, [sp], #0x30
0x0000000000a30450: ret        
