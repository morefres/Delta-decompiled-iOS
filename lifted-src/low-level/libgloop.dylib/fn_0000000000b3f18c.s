; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f18c
0x0000000000b3f18c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f190: stp        x29, x30, [sp, #0x10]
0x0000000000b3f194: add        x29, sp, #0x10
0x0000000000b3f198: mov        x20, x0
0x0000000000b3f19c: ldr        x0, [x0]
0x0000000000b3f1a0: bl         #0xb3f0a8
0x0000000000b3f1a4: mov        x19, x0
0x0000000000b3f1a8: cbz        x0, #0xb3f234
0x0000000000b3f1ac: ldp        x0, x1, [x20, #0x18]
0x0000000000b3f1b0: add        x2, x19, #0x18
0x0000000000b3f1b4: add        x3, x19, #0x20
0x0000000000b3f1b8: bl         #0xae3214
0x0000000000b3f1bc: cbz        w0, #0xb3f1e4
0x0000000000b3f1c0: ldp        x0, x1, [x20, #8]
0x0000000000b3f1c4: add        x2, x19, #8
0x0000000000b3f1c8: add        x3, x19, #0x10
0x0000000000b3f1cc: bl         #0xae3214
0x0000000000b3f1d0: cbz        w0, #0xb3f1e4
0x0000000000b3f1d4: add        x0, x19, #0x28
0x0000000000b3f1d8: add        x1, x20, #0x28
0x0000000000b3f1dc: bl         #0xae2bdc
0x0000000000b3f1e0: cbnz       w0, #0xb3f234
0x0000000000b3f1e4: add        x0, x19, #0x28
0x0000000000b3f1e8: bl         #0xae2ba8
0x0000000000b3f1ec: ldr        x0, [x19, #0x18]
0x0000000000b3f1f0: adrp       x20, #0xcb8000
0x0000000000b3f1f4: add        x20, x20, #0xd8e
0x0000000000b3f1f8: mov        x1, x20
0x0000000000b3f1fc: mov        w2, #0x3b
0x0000000000b3f200: bl         #0xa50e64
0x0000000000b3f204: ldp        x0, x1, [x19, #8]
0x0000000000b3f208: mov        x2, x20
0x0000000000b3f20c: mov        w3, #0x3c
0x0000000000b3f210: bl         #0xa51068
0x0000000000b3f214: mov        x0, x19
0x0000000000b3f218: mov        w1, #0x40
0x0000000000b3f21c: bl         #0xa4ba40
0x0000000000b3f220: mov        x0, x19
0x0000000000b3f224: mov        x1, x20
0x0000000000b3f228: mov        w2, #0x46
0x0000000000b3f22c: bl         #0xa50e64
0x0000000000b3f230: mov        x19, #0
0x0000000000b3f234: mov        x0, x19
0x0000000000b3f238: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f23c: ldp        x20, x19, [sp], #0x20
0x0000000000b3f240: ret        
0x0000000000b3f244: cbz        x0, #0xb3f2ac
0x0000000000b3f248: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f24c: stp        x29, x30, [sp, #0x10]
0x0000000000b3f250: add        x29, sp, #0x10
0x0000000000b3f254: mov        x19, x0
0x0000000000b3f258: add        x0, x0, #0x28
0x0000000000b3f25c: bl         #0xae2ba8
0x0000000000b3f260: ldr        x0, [x19, #0x18]
0x0000000000b3f264: adrp       x20, #0xcb8000
0x0000000000b3f268: add        x20, x20, #0xd8e
0x0000000000b3f26c: mov        x1, x20
0x0000000000b3f270: mov        w2, #0x3b
0x0000000000b3f274: bl         #0xa50e64
0x0000000000b3f278: ldp        x0, x1, [x19, #8]
0x0000000000b3f27c: mov        x2, x20
0x0000000000b3f280: mov        w3, #0x3c
0x0000000000b3f284: bl         #0xa51068
0x0000000000b3f288: mov        x0, x19
0x0000000000b3f28c: mov        w1, #0x40
0x0000000000b3f290: bl         #0xa4ba40
0x0000000000b3f294: mov        x0, x19
0x0000000000b3f298: mov        x1, x20
0x0000000000b3f29c: mov        w2, #0x46
0x0000000000b3f2a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f2a4: ldp        x20, x19, [sp], #0x20
0x0000000000b3f2a8: b          #0xa50e64
0x0000000000b3f2ac: ret        
