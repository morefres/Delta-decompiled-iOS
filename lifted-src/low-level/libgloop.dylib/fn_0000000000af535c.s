; instruction-faithful ARM64 fallback for libgloop.dylib::function_af535c
0x0000000000af535c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5360: stp        x29, x30, [sp, #0x10]
0x0000000000af5364: add        x29, sp, #0x10
0x0000000000af5368: mov        x19, x0
0x0000000000af536c: bl         #0xa14560
0x0000000000af5370: cbz        w0, #0xaf53a8
0x0000000000af5374: adrp       x1, #0xcb2000
0x0000000000af5378: add        x1, x1, #0xd4d
0x0000000000af537c: mov        w0, #0x60
0x0000000000af5380: mov        w2, #0x3f
0x0000000000af5384: bl         #0xa50acc
0x0000000000af5388: cbz        x0, #0xaf53a8
0x0000000000af538c: ldp        q0, q1, [x19, #0x20]
0x0000000000af5390: stp        q0, q1, [x0, #0x20]
0x0000000000af5394: ldp        q0, q1, [x19, #0x40]
0x0000000000af5398: stp        q0, q1, [x0, #0x40]
0x0000000000af539c: ldp        q0, q1, [x19]
0x0000000000af53a0: stp        q0, q1, [x0]
0x0000000000af53a4: b          #0xaf53ac
0x0000000000af53a8: mov        x0, #0
0x0000000000af53ac: ldp        x29, x30, [sp, #0x10]
0x0000000000af53b0: ldp        x20, x19, [sp], #0x20
0x0000000000af53b4: ret        
