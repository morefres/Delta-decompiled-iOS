; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3eaa8
0x0000000000b3eaa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3eaac: stp        x20, x19, [sp, #0x10]
0x0000000000b3eab0: stp        x29, x30, [sp, #0x20]
0x0000000000b3eab4: add        x29, sp, #0x20
0x0000000000b3eab8: mov        x20, x0
0x0000000000b3eabc: ldr        x21, [x0]
0x0000000000b3eac0: bl         #0xa14560
0x0000000000b3eac4: cbz        w0, #0xb3eb7c
0x0000000000b3eac8: adrp       x1, #0xcb8000
0x0000000000b3eacc: add        x1, x1, #0xd3f
0x0000000000b3ead0: mov        w0, #0x48
0x0000000000b3ead4: mov        w2, #0x68
0x0000000000b3ead8: bl         #0xa50b7c
0x0000000000b3eadc: mov        x19, x0
0x0000000000b3eae0: cbz        x0, #0xb3eb80
0x0000000000b3eae4: mov        x3, x19
0x0000000000b3eae8: str        x21, [x3], #0x38
0x0000000000b3eaec: ldp        x0, x1, [x20, #0x30]
0x0000000000b3eaf0: add        x2, x19, #0x30
0x0000000000b3eaf4: bl         #0xae3214
0x0000000000b3eaf8: cbz        w0, #0xb3eb2c
0x0000000000b3eafc: ldp        x0, x1, [x20, #0x20]
0x0000000000b3eb00: add        x2, x19, #0x20
0x0000000000b3eb04: add        x3, x19, #0x28
0x0000000000b3eb08: bl         #0xae3214
0x0000000000b3eb0c: cbz        w0, #0xb3eb2c
0x0000000000b3eb10: add        x0, x19, #8
0x0000000000b3eb14: add        x1, x20, #8
0x0000000000b3eb18: bl         #0xae2bdc
0x0000000000b3eb1c: cbz        w0, #0xb3eb2c
0x0000000000b3eb20: ldr        x8, [x20, #0x40]
0x0000000000b3eb24: str        x8, [x19, #0x40]
0x0000000000b3eb28: b          #0xb3eb80
0x0000000000b3eb2c: add        x0, x19, #8
0x0000000000b3eb30: bl         #0xae2ba8
0x0000000000b3eb34: ldr        x0, [x19, #0x30]
0x0000000000b3eb38: adrp       x20, #0xcb8000
0x0000000000b3eb3c: add        x20, x20, #0xd3f
0x0000000000b3eb40: mov        x1, x20
0x0000000000b3eb44: mov        w2, #0x72
0x0000000000b3eb48: bl         #0xa50e64
0x0000000000b3eb4c: ldp        x0, x1, [x19, #0x20]
0x0000000000b3eb50: mov        x2, x20
0x0000000000b3eb54: mov        w3, #0x73
0x0000000000b3eb58: bl         #0xa51068
0x0000000000b3eb5c: str        xzr, [x19, #0x40]
0x0000000000b3eb60: movi       v0.16b, #0
0x0000000000b3eb64: stp        q0, q0, [x19, #0x20]
0x0000000000b3eb68: stp        q0, q0, [x19]
0x0000000000b3eb6c: mov        x0, x19
0x0000000000b3eb70: mov        x1, x20
0x0000000000b3eb74: mov        w2, #0x7d
0x0000000000b3eb78: bl         #0xa50e64
0x0000000000b3eb7c: mov        x19, #0
0x0000000000b3eb80: mov        x0, x19
0x0000000000b3eb84: ldp        x29, x30, [sp, #0x20]
0x0000000000b3eb88: ldp        x20, x19, [sp, #0x10]
0x0000000000b3eb8c: ldp        x22, x21, [sp], #0x30
0x0000000000b3eb90: ret        
