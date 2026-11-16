; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e11c
0x0000000000b3e11c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e120: stp        x29, x30, [sp, #0x10]
0x0000000000b3e124: add        x29, sp, #0x10
0x0000000000b3e128: mov        x19, x0
0x0000000000b3e12c: bl         #0xa14560
0x0000000000b3e130: cbz        w0, #0xb3e180
0x0000000000b3e134: adrp       x1, #0xcb8000
0x0000000000b3e138: add        x1, x1, #0xc6b
0x0000000000b3e13c: mov        w0, #0x140
0x0000000000b3e140: mov        w2, #0x36
0x0000000000b3e144: bl         #0xa50b7c
0x0000000000b3e148: mov        x20, x0
0x0000000000b3e14c: cbz        x0, #0xb3e184
0x0000000000b3e150: mov        w0, #0x80
0x0000000000b3e154: bl         #0xb3e254
0x0000000000b3e158: mov        x6, x0
0x0000000000b3e15c: mov        x0, x20
0x0000000000b3e160: mov        w1, #0x80
0x0000000000b3e164: mov        w2, #8
0x0000000000b3e168: mov        w3, #0x80
0x0000000000b3e16c: mov        w4, #4
0x0000000000b3e170: mov        x5, #0
0x0000000000b3e174: mov        x7, x19
0x0000000000b3e178: bl         #0xb4113c
0x0000000000b3e17c: b          #0xb3e184
0x0000000000b3e180: mov        x20, #0
0x0000000000b3e184: mov        x0, x20
0x0000000000b3e188: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e18c: ldp        x20, x19, [sp], #0x20
0x0000000000b3e190: ret        
