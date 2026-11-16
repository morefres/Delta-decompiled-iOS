; instruction-faithful ARM64 fallback for libgloop.dylib::function_aba170
0x0000000000aba170: stp        x26, x25, [sp, #-0x50]!
0x0000000000aba174: stp        x24, x23, [sp, #0x10]
0x0000000000aba178: stp        x22, x21, [sp, #0x20]
0x0000000000aba17c: stp        x20, x19, [sp, #0x30]
0x0000000000aba180: stp        x29, x30, [sp, #0x40]
0x0000000000aba184: add        x29, sp, #0x40
0x0000000000aba188: mov        x21, #0
0x0000000000aba18c: cbz        x4, #0xaba250
0x0000000000aba190: cbz        x3, #0xaba250
0x0000000000aba194: cbz        x1, #0xaba250
0x0000000000aba198: cbz        x0, #0xaba250
0x0000000000aba19c: cbz        x2, #0xaba250
0x0000000000aba1a0: mov        x22, x4
0x0000000000aba1a4: mov        x25, x1
0x0000000000aba1a8: mov        x24, x2
0x0000000000aba1ac: mov        x21, x0
0x0000000000aba1b0: mov        x23, x3
0x0000000000aba1b4: bl         #0x9c2990
0x0000000000aba1b8: mov        x19, x0
0x0000000000aba1bc: cbz        x0, #0xaba238
0x0000000000aba1c0: bl         #0x9c94d8
0x0000000000aba1c4: mov        x20, x0
0x0000000000aba1c8: cbz        x0, #0xaba23c
0x0000000000aba1cc: mov        x0, x20
0x0000000000aba1d0: mov        x1, x25
0x0000000000aba1d4: mov        x2, x24
0x0000000000aba1d8: mov        x3, x22
0x0000000000aba1dc: mov        x4, x19
0x0000000000aba1e0: bl         #0x9c35ec
0x0000000000aba1e4: cbz        w0, #0xaba23c
0x0000000000aba1e8: mov        x0, x20
0x0000000000aba1ec: mov        x1, x21
0x0000000000aba1f0: mov        x2, x20
0x0000000000aba1f4: mov        x3, x22
0x0000000000aba1f8: mov        x4, x19
0x0000000000aba1fc: bl         #0x9caf84
0x0000000000aba200: cbz        w0, #0xaba23c
0x0000000000aba204: bl         #0x9c94d8
0x0000000000aba208: mov        x21, x0
0x0000000000aba20c: cbz        x0, #0xaba240
0x0000000000aba210: mov        x0, x21
0x0000000000aba214: mov        x1, x20
0x0000000000aba218: mov        x2, x23
0x0000000000aba21c: mov        x3, x22
0x0000000000aba220: mov        x4, x19
0x0000000000aba224: bl         #0x9c35ec
0x0000000000aba228: cbnz       w0, #0xaba240
0x0000000000aba22c: mov        x0, x21
0x0000000000aba230: bl         #0x9c9454
0x0000000000aba234: b          #0xaba23c
0x0000000000aba238: mov        x20, #0
0x0000000000aba23c: mov        x21, #0
0x0000000000aba240: mov        x0, x19
0x0000000000aba244: bl         #0x9c2a54
0x0000000000aba248: mov        x0, x20
0x0000000000aba24c: bl         #0x9c93b8
0x0000000000aba250: mov        x0, x21
0x0000000000aba254: ldp        x29, x30, [sp, #0x40]
0x0000000000aba258: ldp        x20, x19, [sp, #0x30]
0x0000000000aba25c: ldp        x22, x21, [sp, #0x20]
0x0000000000aba260: ldp        x24, x23, [sp, #0x10]
0x0000000000aba264: ldp        x26, x25, [sp], #0x50
0x0000000000aba268: ret        
