; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5adc
0x0000000000af5adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5ae0: stp        x29, x30, [sp, #0x10]
0x0000000000af5ae4: add        x29, sp, #0x10
0x0000000000af5ae8: mov        x19, x0
0x0000000000af5aec: bl         #0xa14560
0x0000000000af5af0: cbz        w0, #0xaf5b04
0x0000000000af5af4: mov        x0, x19
0x0000000000af5af8: bl         #0xaa6f60
0x0000000000af5afc: cmp        w0, #0
0x0000000000af5b00: cset       w0, ne
0x0000000000af5b04: ldp        x29, x30, [sp, #0x10]
0x0000000000af5b08: ldp        x20, x19, [sp], #0x20
0x0000000000af5b0c: ret        
