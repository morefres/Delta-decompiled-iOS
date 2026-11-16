; instruction-faithful ARM64 fallback for libgloop.dylib::function_af10b0
0x0000000000af10b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af10b4: stp        x29, x30, [sp, #0x10]
0x0000000000af10b8: add        x29, sp, #0x10
0x0000000000af10bc: mov        x19, x0
0x0000000000af10c0: bl         #0xa14560
0x0000000000af10c4: cbz        w0, #0xaf110c
0x0000000000af10c8: adrp       x1, #0xcb2000
0x0000000000af10cc: add        x1, x1, #0xbbc
0x0000000000af10d0: mov        w0, #0xa0
0x0000000000af10d4: mov        w2, #0xc5
0x0000000000af10d8: bl         #0xa50acc
0x0000000000af10dc: cbz        x0, #0xaf110c
0x0000000000af10e0: ldp        q0, q1, [x19, #0x60]
0x0000000000af10e4: stp        q0, q1, [x0, #0x60]
0x0000000000af10e8: ldp        q0, q1, [x19, #0x80]
0x0000000000af10ec: stp        q0, q1, [x0, #0x80]
0x0000000000af10f0: ldp        q0, q1, [x19, #0x20]
0x0000000000af10f4: stp        q0, q1, [x0, #0x20]
0x0000000000af10f8: ldp        q0, q1, [x19, #0x40]
0x0000000000af10fc: stp        q0, q1, [x0, #0x40]
0x0000000000af1100: ldp        q0, q1, [x19]
0x0000000000af1104: stp        q0, q1, [x0]
0x0000000000af1108: b          #0xaf1110
0x0000000000af110c: mov        x0, #0
0x0000000000af1110: ldp        x29, x30, [sp, #0x10]
0x0000000000af1114: ldp        x20, x19, [sp], #0x20
0x0000000000af1118: ret        
