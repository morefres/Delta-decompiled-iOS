; instruction-faithful ARM64 fallback for libgloop.dylib::function_b22e10
0x0000000000b22e10: sub        sp, sp, #0x40
0x0000000000b22e14: stp        x22, x21, [sp, #0x10]
0x0000000000b22e18: stp        x20, x19, [sp, #0x20]
0x0000000000b22e1c: stp        x29, x30, [sp, #0x30]
0x0000000000b22e20: add        x29, sp, #0x30
0x0000000000b22e24: mov        x21, x1
0x0000000000b22e28: mov        x20, x0
0x0000000000b22e2c: bl         #0xa14560
0x0000000000b22e30: mov        x19, #0
0x0000000000b22e34: cmp        x21, #8
0x0000000000b22e38: b.ne       #0xb22ef4
0x0000000000b22e3c: cbz        w0, #0xb22ef4
0x0000000000b22e40: ldr        x19, [x20]
0x0000000000b22e44: str        xzr, [x20]
0x0000000000b22e48: cbz        x19, #0xb22f00
0x0000000000b22e4c: mov        x0, x19
0x0000000000b22e50: bl         #0x9e699c
0x0000000000b22e54: cbnz       x0, #0xb22f00
0x0000000000b22e58: mov        x0, x19
0x0000000000b22e5c: bl         #0xa64bac
0x0000000000b22e60: mov        x20, x0
0x0000000000b22e64: mov        x0, x19
0x0000000000b22e68: bl         #0xa643f8
0x0000000000b22e6c: cbz        x0, #0xb22e90
0x0000000000b22e70: cbz        x20, #0xb22e80
0x0000000000b22e74: mov        x0, x19
0x0000000000b22e78: bl         #0xa64400
0x0000000000b22e7c: tbz        w0, #0, #0xb22e94
0x0000000000b22e80: mov        x0, x19
0x0000000000b22e84: bl         #0xa650d4
0x0000000000b22e88: cbnz       w0, #0xb22f00
0x0000000000b22e8c: b          #0xb22ef4
0x0000000000b22e90: cbz        x20, #0xb22f00
0x0000000000b22e94: mov        x0, x19
0x0000000000b22e98: bl         #0xa654d8
0x0000000000b22e9c: mov        x2, x0
0x0000000000b22ea0: mov        x0, x19
0x0000000000b22ea4: mov        x1, x20
0x0000000000b22ea8: bl         #0xa633ec
0x0000000000b22eac: cbnz       w0, #0xb22f00
0x0000000000b22eb0: mov        x0, x19
0x0000000000b22eb4: bl         #0xc4c68
0x0000000000b22eb8: mov        x20, x0
0x0000000000b22ebc: bl         #0xa1b448
0x0000000000b22ec0: adrp       x0, #0xcb7000
0x0000000000b22ec4: add        x0, x0, #0x414
0x0000000000b22ec8: adrp       x2, #0xcb7000
0x0000000000b22ecc: add        x2, x2, #0x4c2
0x0000000000b22ed0: mov        w1, #0x1b3
0x0000000000b22ed4: bl         #0xa1b53c
0x0000000000b22ed8: ldr        x8, [x20]
0x0000000000b22edc: str        x8, [sp]
0x0000000000b22ee0: adrp       x2, #0xcb6000
0x0000000000b22ee4: add        x2, x2, #0x2cd
0x0000000000b22ee8: mov        w0, #0x39
0x0000000000b22eec: mov        w1, #0x9e
0x0000000000b22ef0: bl         #0xa1b63c
0x0000000000b22ef4: mov        x0, x19
0x0000000000b22ef8: bl         #0xa6463c
0x0000000000b22efc: mov        x19, #0
0x0000000000b22f00: mov        x0, x19
0x0000000000b22f04: ldp        x29, x30, [sp, #0x30]
0x0000000000b22f08: ldp        x20, x19, [sp, #0x20]
0x0000000000b22f0c: ldp        x22, x21, [sp, #0x10]
0x0000000000b22f10: add        sp, sp, #0x40
0x0000000000b22f14: ret        
