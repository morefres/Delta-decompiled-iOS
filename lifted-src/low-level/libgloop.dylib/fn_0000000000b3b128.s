; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b128
0x0000000000b3b128: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b12c: stp        x29, x30, [sp, #0x10]
0x0000000000b3b130: add        x29, sp, #0x10
0x0000000000b3b134: mov        x19, x0
0x0000000000b3b138: bl         #0xa14560
0x0000000000b3b13c: cbz        w0, #0xb3b18c
0x0000000000b3b140: adrp       x1, #0xcb8000
0x0000000000b3b144: add        x1, x1, #0xaa1
0x0000000000b3b148: mov        w0, #0x148
0x0000000000b3b14c: mov        w2, #0x35
0x0000000000b3b150: bl         #0xa50b7c
0x0000000000b3b154: mov        x20, x0
0x0000000000b3b158: cbz        x0, #0xb3b190
0x0000000000b3b15c: mov        w0, #0x80
0x0000000000b3b160: bl         #0xb3b3fc
0x0000000000b3b164: mov        x6, x0
0x0000000000b3b168: mov        x0, x20
0x0000000000b3b16c: mov        w1, #0x80
0x0000000000b3b170: mov        w2, #0x40
0x0000000000b3b174: mov        x3, #0
0x0000000000b3b178: mov        w4, #1
0x0000000000b3b17c: mov        w5, #0x100
0x0000000000b3b180: mov        x7, x19
0x0000000000b3b184: bl         #0xb4113c
0x0000000000b3b188: b          #0xb3b190
0x0000000000b3b18c: mov        x20, #0
0x0000000000b3b190: mov        x0, x20
0x0000000000b3b194: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b198: ldp        x20, x19, [sp], #0x20
0x0000000000b3b19c: ret        
0x0000000000b3b1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b1a4: stp        x29, x30, [sp, #0x10]
0x0000000000b3b1a8: add        x29, sp, #0x10
0x0000000000b3b1ac: mov        x19, x0
0x0000000000b3b1b0: bl         #0xb403d0
0x0000000000b3b1b4: adrp       x2, #0xcb8000
0x0000000000b3b1b8: add        x2, x2, #0xaa1
0x0000000000b3b1bc: mov        x0, x19
0x0000000000b3b1c0: mov        w1, #0x148
0x0000000000b3b1c4: mov        w3, #0x21
0x0000000000b3b1c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b1cc: ldp        x20, x19, [sp], #0x20
0x0000000000b3b1d0: b          #0xa51068
0x0000000000b3b1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b1d8: stp        x29, x30, [sp, #0x10]
0x0000000000b3b1dc: add        x29, sp, #0x10
0x0000000000b3b1e0: mov        x19, x0
0x0000000000b3b1e4: bl         #0xa14560
0x0000000000b3b1e8: cbz        w0, #0xb3b218
0x0000000000b3b1ec: adrp       x1, #0xcb8000
0x0000000000b3b1f0: add        x1, x1, #0xaa1
0x0000000000b3b1f4: mov        w0, #0x148
0x0000000000b3b1f8: mov        w2, #0x2c
0x0000000000b3b1fc: bl         #0xa50acc
0x0000000000b3b200: cbz        x0, #0xb3b218
0x0000000000b3b204: mov        x1, x19
0x0000000000b3b208: mov        w2, #0x148
0x0000000000b3b20c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b210: ldp        x20, x19, [sp], #0x20
0x0000000000b3b214: b          #0xc7bf0c
0x0000000000b3b218: mov        x0, #0
0x0000000000b3b21c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b220: ldp        x20, x19, [sp], #0x20
0x0000000000b3b224: ret        
