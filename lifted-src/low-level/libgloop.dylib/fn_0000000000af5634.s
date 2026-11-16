; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5634
0x0000000000af5634: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5638: stp        x29, x30, [sp, #0x10]
0x0000000000af563c: add        x29, sp, #0x10
0x0000000000af5640: mov        x19, x0
0x0000000000af5644: bl         #0xa14560
0x0000000000af5648: cbz        w0, #0xaf565c
0x0000000000af564c: mov        x0, x19
0x0000000000af5650: bl         #0xaa4f30
0x0000000000af5654: cmp        w0, #0
0x0000000000af5658: cset       w0, ne
0x0000000000af565c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5660: ldp        x20, x19, [sp], #0x20
0x0000000000af5664: ret        
