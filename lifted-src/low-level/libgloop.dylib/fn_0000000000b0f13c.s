; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0f13c
0x0000000000b0f13c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0f140: stp        x20, x19, [sp, #0x10]
0x0000000000b0f144: stp        x29, x30, [sp, #0x20]
0x0000000000b0f148: add        x29, sp, #0x20
0x0000000000b0f14c: mov        x21, x1
0x0000000000b0f150: mov        x20, x0
0x0000000000b0f154: bl         #0xa14560
0x0000000000b0f158: cbz        w0, #0xb0f1cc
0x0000000000b0f15c: adrp       x1, #0xcb6000
0x0000000000b0f160: add        x1, x1, #0x4bb
0x0000000000b0f164: mov        w0, #0x18
0x0000000000b0f168: mov        w2, #0x35
0x0000000000b0f16c: bl         #0xa50b7c
0x0000000000b0f170: cbz        x0, #0xb0f1d0
0x0000000000b0f174: mov        x19, x0
0x0000000000b0f178: str        x21, [x0]
0x0000000000b0f17c: mov        x0, x21
0x0000000000b0f180: bl         #0x9d766c
0x0000000000b0f184: mov        x1, x20
0x0000000000b0f188: mov        x2, #0
0x0000000000b0f18c: bl         #0xa38364
0x0000000000b0f190: cbz        x0, #0xb0f1b8
0x0000000000b0f194: mov        x20, x0
0x0000000000b0f198: bl         #0xa38008
0x0000000000b0f19c: mov        x21, x0
0x0000000000b0f1a0: str        x0, [x19, #8]
0x0000000000b0f1a4: mov        x0, x20
0x0000000000b0f1a8: bl         #0xa38710
0x0000000000b0f1ac: cbz        x21, #0xb0f1b8
0x0000000000b0f1b0: mov        x0, x19
0x0000000000b0f1b4: b          #0xb0f1d0
0x0000000000b0f1b8: adrp       x1, #0xcb6000
0x0000000000b0f1bc: add        x1, x1, #0x4bb
0x0000000000b0f1c0: mov        x0, x19
0x0000000000b0f1c4: mov        w2, #0x46
0x0000000000b0f1c8: bl         #0xa50e64
0x0000000000b0f1cc: mov        x0, #0
0x0000000000b0f1d0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0f1d4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0f1d8: ldp        x22, x21, [sp], #0x30
0x0000000000b0f1dc: ret        
