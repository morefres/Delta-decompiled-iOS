; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6250
0x0000000000af6250: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6254: stp        x29, x30, [sp, #0x10]
0x0000000000af6258: add        x29, sp, #0x10
0x0000000000af625c: mov        x19, x0
0x0000000000af6260: bl         #0xa14560
0x0000000000af6264: cbz        w0, #0xaf6294
0x0000000000af6268: adrp       x1, #0xcb2000
0x0000000000af626c: add        x1, x1, #0xd7b
0x0000000000af6270: mov        w0, #0x1b0
0x0000000000af6274: mov        w2, #0x238
0x0000000000af6278: bl         #0xa50acc
0x0000000000af627c: cbz        x0, #0xaf6294
0x0000000000af6280: mov        x1, x19
0x0000000000af6284: mov        w2, #0x1b0
0x0000000000af6288: ldp        x29, x30, [sp, #0x10]
0x0000000000af628c: ldp        x20, x19, [sp], #0x20
0x0000000000af6290: b          #0xc7bf0c
0x0000000000af6294: mov        x0, #0
0x0000000000af6298: ldp        x29, x30, [sp, #0x10]
0x0000000000af629c: ldp        x20, x19, [sp], #0x20
0x0000000000af62a0: ret        
