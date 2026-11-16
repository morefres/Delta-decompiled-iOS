; instruction-faithful ARM64 fallback for libgloop.dylib::function_af51f4
0x0000000000af51f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af51f8: stp        x29, x30, [sp, #0x10]
0x0000000000af51fc: add        x29, sp, #0x10
0x0000000000af5200: mov        x19, x0
0x0000000000af5204: bl         #0xa14560
0x0000000000af5208: cbz        w0, #0xaf5240
0x0000000000af520c: adrp       x1, #0xcb2000
0x0000000000af5210: add        x1, x1, #0xd1d
0x0000000000af5214: mov        w0, #0x60
0x0000000000af5218: mov        w2, #0x18
0x0000000000af521c: bl         #0xa50acc
0x0000000000af5220: cbz        x0, #0xaf5240
0x0000000000af5224: ldp        q0, q1, [x19, #0x20]
0x0000000000af5228: stp        q0, q1, [x0, #0x20]
0x0000000000af522c: ldp        q0, q1, [x19, #0x40]
0x0000000000af5230: stp        q0, q1, [x0, #0x40]
0x0000000000af5234: ldp        q0, q1, [x19]
0x0000000000af5238: stp        q0, q1, [x0]
0x0000000000af523c: b          #0xaf5244
0x0000000000af5240: mov        x0, #0
0x0000000000af5244: ldp        x29, x30, [sp, #0x10]
0x0000000000af5248: ldp        x20, x19, [sp], #0x20
0x0000000000af524c: ret        
