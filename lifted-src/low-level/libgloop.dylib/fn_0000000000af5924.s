; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5924
0x0000000000af5924: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5928: stp        x29, x30, [sp, #0x10]
0x0000000000af592c: add        x29, sp, #0x10
0x0000000000af5930: mov        x19, x0
0x0000000000af5934: bl         #0xa14560
0x0000000000af5938: cbz        w0, #0xaf594c
0x0000000000af593c: mov        x0, x19
0x0000000000af5940: bl         #0xaa4f98
0x0000000000af5944: cmp        w0, #0
0x0000000000af5948: cset       w0, ne
0x0000000000af594c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5950: ldp        x20, x19, [sp], #0x20
0x0000000000af5954: ret        
