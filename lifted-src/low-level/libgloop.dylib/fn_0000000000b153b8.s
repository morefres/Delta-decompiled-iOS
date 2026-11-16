; instruction-faithful ARM64 fallback for libgloop.dylib::function_b153b8
0x0000000000b153b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b153bc: stp        x20, x19, [sp, #0x10]
0x0000000000b153c0: stp        x29, x30, [sp, #0x20]
0x0000000000b153c4: add        x29, sp, #0x20
0x0000000000b153c8: mov        x19, x0
0x0000000000b153cc: ldr        x21, [x0], #8
0x0000000000b153d0: bl         #0xae2ba8
0x0000000000b153d4: ldr        x0, [x19, #0x30]
0x0000000000b153d8: adrp       x20, #0xcb6000
0x0000000000b153dc: add        x20, x20, #0x9b1
0x0000000000b153e0: mov        x1, x20
0x0000000000b153e4: mov        w2, #0x9a
0x0000000000b153e8: bl         #0xa50e64
0x0000000000b153ec: ldp        x0, x1, [x19, #0x20]
0x0000000000b153f0: mov        x2, x20
0x0000000000b153f4: mov        w3, #0x9b
0x0000000000b153f8: bl         #0xa51068
0x0000000000b153fc: movi       v0.16b, #0
0x0000000000b15400: stp        q0, q0, [x19, #0x30]
0x0000000000b15404: stp        q0, q0, [x19, #0x10]
0x0000000000b15408: str        q0, [x19]
0x0000000000b1540c: str        x21, [x19]
0x0000000000b15410: ldp        x29, x30, [sp, #0x20]
0x0000000000b15414: ldp        x20, x19, [sp, #0x10]
0x0000000000b15418: ldp        x22, x21, [sp], #0x30
0x0000000000b1541c: ret        
