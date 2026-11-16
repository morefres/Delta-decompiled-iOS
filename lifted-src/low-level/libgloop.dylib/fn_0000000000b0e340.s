; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0e340
0x0000000000b0e340: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0e344: stp        x20, x19, [sp, #0x10]
0x0000000000b0e348: stp        x29, x30, [sp, #0x20]
0x0000000000b0e34c: add        x29, sp, #0x20
0x0000000000b0e350: mov        x20, x0
0x0000000000b0e354: bl         #0xa14560
0x0000000000b0e358: cbz        w0, #0xb0e474
0x0000000000b0e35c: adrp       x1, #0xcb6000
0x0000000000b0e360: add        x1, x1, #0x3ef
0x0000000000b0e364: mov        w0, #0x40
0x0000000000b0e368: mov        w2, #0xc3
0x0000000000b0e36c: bl         #0xa50b7c
0x0000000000b0e370: mov        x19, x0
0x0000000000b0e374: cbz        x0, #0xb0e478
0x0000000000b0e378: ldp        q1, q0, [x20]
0x0000000000b0e37c: str        q1, [x19]
0x0000000000b0e380: mov        x22, x19
0x0000000000b0e384: str        xzr, [x22, #8]!
0x0000000000b0e388: ldr        q1, [x20, #0x20]
0x0000000000b0e38c: stur       q0, [x22, #8]
0x0000000000b0e390: stur       q1, [x22, #0x18]
0x0000000000b0e394: ldr        q0, [x20, #0x30]
0x0000000000b0e398: stur       q0, [x22, #0x28]
0x0000000000b0e39c: str        xzr, [x22, #8]
0x0000000000b0e3a0: stp        xzr, xzr, [x22, #0x18]
0x0000000000b0e3a4: ldr        x0, [x20, #8]
0x0000000000b0e3a8: cbz        x0, #0xb0e3bc
0x0000000000b0e3ac: bl         #0x9fd870
0x0000000000b0e3b0: cbz        w0, #0xb0e3fc
0x0000000000b0e3b4: ldr        x21, [x20, #8]
0x0000000000b0e3b8: b          #0xb0e3c0
0x0000000000b0e3bc: mov        x21, #0
0x0000000000b0e3c0: str        x21, [x22]
0x0000000000b0e3c4: ldr        x0, [x20, #0x10]
0x0000000000b0e3c8: cbz        x0, #0xb0e3dc
0x0000000000b0e3cc: bl         #0x9fd870
0x0000000000b0e3d0: cbz        w0, #0xb0e434
0x0000000000b0e3d4: ldr        x8, [x20, #0x10]
0x0000000000b0e3d8: b          #0xb0e3e0
0x0000000000b0e3dc: mov        x8, #0
0x0000000000b0e3e0: str        x8, [x19, #0x10]
0x0000000000b0e3e4: ldr        x0, [x20, #0x20]
0x0000000000b0e3e8: cbz        x0, #0xb0e404
0x0000000000b0e3ec: bl         #0xa25618
0x0000000000b0e3f0: cbz        w0, #0xb0e434
0x0000000000b0e3f4: ldr        x8, [x20, #0x20]
0x0000000000b0e3f8: b          #0xb0e408
0x0000000000b0e3fc: mov        x21, #0
0x0000000000b0e400: b          #0xb0e434
0x0000000000b0e404: mov        x8, #0
0x0000000000b0e408: stur       x8, [x22, #0x18]
0x0000000000b0e40c: ldr        x0, [x20, #0x28]
0x0000000000b0e410: cbz        x0, #0xb0e478
0x0000000000b0e414: ldr        x1, [x20, #0x30]
0x0000000000b0e418: cbz        x1, #0xb0e478
0x0000000000b0e41c: adrp       x2, #0xcb6000
0x0000000000b0e420: add        x2, x2, #0x3ef
0x0000000000b0e424: mov        w3, #0xe4
0x0000000000b0e428: bl         #0xa52644
0x0000000000b0e42c: str        x0, [x19, #0x28]
0x0000000000b0e430: cbnz       x0, #0xb0e478
0x0000000000b0e434: mov        x0, x21
0x0000000000b0e438: bl         #0x9fd788
0x0000000000b0e43c: ldr        x0, [x19, #0x10]
0x0000000000b0e440: bl         #0x9fd788
0x0000000000b0e444: ldr        x0, [x19, #0x20]
0x0000000000b0e448: bl         #0xa240ac
0x0000000000b0e44c: ldp        x0, x1, [x19, #0x28]
0x0000000000b0e450: adrp       x20, #0xcb6000
0x0000000000b0e454: add        x20, x20, #0x3ef
0x0000000000b0e458: mov        x2, x20
0x0000000000b0e45c: mov        w3, #0xb6
0x0000000000b0e460: bl         #0xa51068
0x0000000000b0e464: mov        x0, x19
0x0000000000b0e468: mov        x1, x20
0x0000000000b0e46c: mov        w2, #0xb8
0x0000000000b0e470: bl         #0xa50e64
0x0000000000b0e474: mov        x19, #0
0x0000000000b0e478: mov        x0, x19
0x0000000000b0e47c: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e480: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e484: ldp        x22, x21, [sp], #0x30
0x0000000000b0e488: ret        
