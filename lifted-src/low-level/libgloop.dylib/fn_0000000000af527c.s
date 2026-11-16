; instruction-faithful ARM64 fallback for libgloop.dylib::function_af527c
0x0000000000af527c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5280: stp        x29, x30, [sp, #0x10]
0x0000000000af5284: add        x29, sp, #0x10
0x0000000000af5288: mov        x19, x0
0x0000000000af528c: bl         #0xa14560
0x0000000000af5290: cbz        w0, #0xaf52a4
0x0000000000af5294: mov        x0, x19
0x0000000000af5298: bl         #0xa9119c
0x0000000000af529c: cmp        w0, #0
0x0000000000af52a0: cset       w0, ne
0x0000000000af52a4: ldp        x29, x30, [sp, #0x10]
0x0000000000af52a8: ldp        x20, x19, [sp], #0x20
0x0000000000af52ac: ret        
