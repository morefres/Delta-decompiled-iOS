; instruction-faithful ARM64 fallback for libgloop.dylib::function_b17d7c
0x0000000000b17d7c: sub        sp, sp, #0x40
0x0000000000b17d80: stp        x22, x21, [sp, #0x10]
0x0000000000b17d84: stp        x20, x19, [sp, #0x20]
0x0000000000b17d88: stp        x29, x30, [sp, #0x30]
0x0000000000b17d8c: add        x29, sp, #0x30
0x0000000000b17d90: mov        x20, x1
0x0000000000b17d94: mov        x19, x0
0x0000000000b17d98: ldr        x0, [x0]
0x0000000000b17d9c: bl         #0x9d766c
0x0000000000b17da0: cbz        x20, #0xb17f24
0x0000000000b17da4: ldr        x8, [x20]
0x0000000000b17da8: cbz        x8, #0xb17f24
0x0000000000b17dac: mov        x21, x0
0x0000000000b17db0: add        x0, x19, #8
0x0000000000b17db4: mov        x1, x20
0x0000000000b17db8: mov        x2, #0
0x0000000000b17dbc: mov        x3, #0
0x0000000000b17dc0: mov        x4, #0
0x0000000000b17dc4: mov        x5, x21
0x0000000000b17dc8: bl         #0xae304c
0x0000000000b17dcc: cbz        w0, #0xb17f28
0x0000000000b17dd0: ldur       x0, [x19, #8]
0x0000000000b17dd4: cbz        x0, #0xb17e0c
0x0000000000b17dd8: bl         #0x938eac
0x0000000000b17ddc: adrp       x1, #0xca2000
0x0000000000b17de0: add        x1, x1, #0xe07
0x0000000000b17de4: bl         #0xa3cfac
0x0000000000b17de8: cbnz       w0, #0xb17e04
0x0000000000b17dec: ldur       x0, [x19, #8]
0x0000000000b17df0: bl         #0x938eac
0x0000000000b17df4: adrp       x1, #0xca2000
0x0000000000b17df8: add        x1, x1, #0xe17
0x0000000000b17dfc: bl         #0xa3cfac
0x0000000000b17e00: cbz        w0, #0xb17e0c
0x0000000000b17e04: mov        w8, #1
0x0000000000b17e08: str        w8, [x19, #0x60]
0x0000000000b17e0c: adrp       x1, #0xc87000
0x0000000000b17e10: add        x1, x1, #0x5fa
0x0000000000b17e14: mov        x0, x20
0x0000000000b17e18: bl         #0xa54744
0x0000000000b17e1c: cbz        x0, #0xb17e78
0x0000000000b17e20: add        x0, x19, #0x10
0x0000000000b17e24: mov        x1, x20
0x0000000000b17e28: mov        x2, x21
0x0000000000b17e2c: bl         #0xae2c94
0x0000000000b17e30: cbz        w0, #0xb17f28
0x0000000000b17e34: add        x0, x19, #0x10
0x0000000000b17e38: bl         #0x938eac
0x0000000000b17e3c: bl         #0xa35694
0x0000000000b17e40: cbz        w0, #0xb17e78
0x0000000000b17e44: bl         #0xa1b448
0x0000000000b17e48: adrp       x0, #0xcb6000
0x0000000000b17e4c: add        x0, x0, #0xaab
0x0000000000b17e50: adrp       x2, #0xcb6000
0x0000000000b17e54: add        x2, x2, #0xae6
0x0000000000b17e58: mov        w1, #0x245
0x0000000000b17e5c: bl         #0xa1b53c
0x0000000000b17e60: mov        w0, #0x39
0x0000000000b17e64: mov        w1, #0xb7
0x0000000000b17e68: mov        x2, #0
0x0000000000b17e6c: bl         #0xa1b63c
0x0000000000b17e70: mov        w0, #0
0x0000000000b17e74: b          #0xb17f28
0x0000000000b17e78: adrp       x1, #0xc87000
0x0000000000b17e7c: add        x1, x1, #0x601
0x0000000000b17e80: add        x2, x19, #0x28
0x0000000000b17e84: add        x3, x19, #0x30
0x0000000000b17e88: mov        x0, x20
0x0000000000b17e8c: bl         #0xa56454
0x0000000000b17e90: cmn        w0, #1
0x0000000000b17e94: b.ne       #0xb17eb0
0x0000000000b17e98: adrp       x1, #0xc86000
0x0000000000b17e9c: add        x1, x1, #0xd08
0x0000000000b17ea0: add        x2, x19, #0x28
0x0000000000b17ea4: add        x3, x19, #0x30
0x0000000000b17ea8: mov        x0, x20
0x0000000000b17eac: bl         #0xa56454
0x0000000000b17eb0: cbz        w0, #0xb17f28
0x0000000000b17eb4: adrp       x1, #0xc7f000
0x0000000000b17eb8: add        x1, x1, #0xea3
0x0000000000b17ebc: add        x2, x19, #0x38
0x0000000000b17ec0: add        x3, x19, #0x40
0x0000000000b17ec4: mov        x0, x20
0x0000000000b17ec8: mov        x4, #0
0x0000000000b17ecc: bl         #0xa56514
0x0000000000b17ed0: cbz        w0, #0xb17f28
0x0000000000b17ed4: adrp       x1, #0xc87000
0x0000000000b17ed8: add        x1, x1, #0xd45
0x0000000000b17edc: add        x2, x19, #0x48
0x0000000000b17ee0: add        x3, x19, #0x50
0x0000000000b17ee4: mov        x0, x20
0x0000000000b17ee8: bl         #0xa56454
0x0000000000b17eec: cbz        w0, #0xb17f28
0x0000000000b17ef0: adrp       x1, #0xcb6000
0x0000000000b17ef4: add        x1, x1, #0xadf
0x0000000000b17ef8: mov        x0, x20
0x0000000000b17efc: bl         #0xa54744
0x0000000000b17f00: cbz        x0, #0xb17f24
0x0000000000b17f04: add        x1, sp, #8
0x0000000000b17f08: bl         #0xa55a78
0x0000000000b17f0c: mov        x8, x0
0x0000000000b17f10: mov        w0, #0
0x0000000000b17f14: cbz        w8, #0xb17f28
0x0000000000b17f18: ldr        x8, [sp, #8]
0x0000000000b17f1c: cbz        x8, #0xb17f28
0x0000000000b17f20: str        x8, [x19, #0x58]
0x0000000000b17f24: mov        w0, #1
0x0000000000b17f28: ldp        x29, x30, [sp, #0x30]
0x0000000000b17f2c: ldp        x20, x19, [sp, #0x20]
0x0000000000b17f30: ldp        x22, x21, [sp, #0x10]
0x0000000000b17f34: add        sp, sp, #0x40
0x0000000000b17f38: ret        
