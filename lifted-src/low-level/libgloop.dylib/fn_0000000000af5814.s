; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5814
0x0000000000af5814: stp        x22, x21, [sp, #-0x30]!
0x0000000000af5818: stp        x20, x19, [sp, #0x10]
0x0000000000af581c: stp        x29, x30, [sp, #0x20]
0x0000000000af5820: add        x29, sp, #0x20
0x0000000000af5824: mov        x22, x3
0x0000000000af5828: mov        x19, x2
0x0000000000af582c: mov        x21, x1
0x0000000000af5830: mov        x20, x0
0x0000000000af5834: bl         #0xa14560
0x0000000000af5838: mov        x8, x0
0x0000000000af583c: mov        w0, #0
0x0000000000af5840: cmp        x22, #0x18
0x0000000000af5844: b.lo       #0xaf5868
0x0000000000af5848: cbz        w8, #0xaf5868
0x0000000000af584c: mov        x0, x21
0x0000000000af5850: mov        x1, x20
0x0000000000af5854: bl         #0xaa50e8
0x0000000000af5858: cbz        w0, #0xaf5868
0x0000000000af585c: mov        w8, #0x18
0x0000000000af5860: str        x8, [x19]
0x0000000000af5864: mov        w0, #1
0x0000000000af5868: ldp        x29, x30, [sp, #0x20]
0x0000000000af586c: ldp        x20, x19, [sp, #0x10]
0x0000000000af5870: ldp        x22, x21, [sp], #0x30
0x0000000000af5874: ret        
