; instruction-faithful ARM64 fallback for libgloop.dylib::function_af57ac
0x0000000000af57ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000af57b0: stp        x29, x30, [sp, #0x10]
0x0000000000af57b4: add        x29, sp, #0x10
0x0000000000af57b8: mov        x19, x0
0x0000000000af57bc: bl         #0xa14560
0x0000000000af57c0: cbz        w0, #0xaf57d4
0x0000000000af57c4: mov        x0, x19
0x0000000000af57c8: bl         #0xaa4f64
0x0000000000af57cc: cmp        w0, #0
0x0000000000af57d0: cset       w0, ne
0x0000000000af57d4: ldp        x29, x30, [sp, #0x10]
0x0000000000af57d8: ldp        x20, x19, [sp], #0x20
0x0000000000af57dc: ret        
