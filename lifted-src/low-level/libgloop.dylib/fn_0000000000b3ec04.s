; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ec04
0x0000000000b3ec04: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3ec08: stp        x20, x19, [sp, #0x10]
0x0000000000b3ec0c: stp        x29, x30, [sp, #0x20]
0x0000000000b3ec10: add        x29, sp, #0x20
0x0000000000b3ec14: mov        x19, x0
0x0000000000b3ec18: ldr        x21, [x0], #8
0x0000000000b3ec1c: bl         #0xae2ba8
0x0000000000b3ec20: ldr        x0, [x19, #0x30]
0x0000000000b3ec24: adrp       x20, #0xcb8000
0x0000000000b3ec28: add        x20, x20, #0xd3f
0x0000000000b3ec2c: mov        x1, x20
0x0000000000b3ec30: mov        w2, #0x72
0x0000000000b3ec34: bl         #0xa50e64
0x0000000000b3ec38: ldp        x0, x1, [x19, #0x20]
0x0000000000b3ec3c: mov        x2, x20
0x0000000000b3ec40: mov        w3, #0x73
0x0000000000b3ec44: bl         #0xa51068
0x0000000000b3ec48: movi       v0.16b, #0
0x0000000000b3ec4c: str        xzr, [x19, #0x40]
0x0000000000b3ec50: stp        q0, q0, [x19, #0x20]
0x0000000000b3ec54: stp        q0, q0, [x19]
0x0000000000b3ec58: str        x21, [x19]
0x0000000000b3ec5c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3ec60: ldp        x20, x19, [sp, #0x10]
0x0000000000b3ec64: ldp        x22, x21, [sp], #0x30
0x0000000000b3ec68: ret        
