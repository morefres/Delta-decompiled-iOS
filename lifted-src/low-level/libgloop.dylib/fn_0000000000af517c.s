; instruction-faithful ARM64 fallback for libgloop.dylib::function_af517c
0x0000000000af517c: stp        x22, x21, [sp, #-0x30]!
0x0000000000af5180: stp        x20, x19, [sp, #0x10]
0x0000000000af5184: stp        x29, x30, [sp, #0x20]
0x0000000000af5188: add        x29, sp, #0x20
0x0000000000af518c: mov        x22, x3
0x0000000000af5190: mov        x19, x2
0x0000000000af5194: mov        x21, x1
0x0000000000af5198: mov        x20, x0
0x0000000000af519c: bl         #0xa14560
0x0000000000af51a0: mov        x8, x0
0x0000000000af51a4: mov        w0, #0
0x0000000000af51a8: cmp        x22, #0x14
0x0000000000af51ac: b.lo       #0xaf51d0
0x0000000000af51b0: cbz        w8, #0xaf51d0
0x0000000000af51b4: mov        x0, x21
0x0000000000af51b8: mov        x1, x20
0x0000000000af51bc: bl         #0xa910d0
0x0000000000af51c0: cbz        w0, #0xaf51d0
0x0000000000af51c4: mov        w8, #0x14
0x0000000000af51c8: str        x8, [x19]
0x0000000000af51cc: mov        w0, #1
0x0000000000af51d0: ldp        x29, x30, [sp, #0x20]
0x0000000000af51d4: ldp        x20, x19, [sp, #0x10]
0x0000000000af51d8: ldp        x22, x21, [sp], #0x30
0x0000000000af51dc: ret        
