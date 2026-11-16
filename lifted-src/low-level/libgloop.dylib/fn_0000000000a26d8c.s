; instruction-faithful ARM64 fallback for libgloop.dylib::function_a26d8c
0x0000000000a26d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a26d90: stp        x20, x19, [sp, #0x10]
0x0000000000a26d94: stp        x29, x30, [sp, #0x20]
0x0000000000a26d98: add        x29, sp, #0x20
0x0000000000a26d9c: mov        x20, x2
0x0000000000a26da0: mov        x21, x1
0x0000000000a26da4: mov        x22, x0
0x0000000000a26da8: bl         #0x9e4958
0x0000000000a26dac: orr        x8, x21, x20
0x0000000000a26db0: cbnz       x8, #0xa26dbc
0x0000000000a26db4: mov        w0, #1
0x0000000000a26db8: b          #0xa26efc
0x0000000000a26dbc: mov        x19, x0
0x0000000000a26dc0: cbz        x21, #0xa26e18
0x0000000000a26dc4: mov        x0, x22
0x0000000000a26dc8: bl         #0xa35484
0x0000000000a26dcc: cmp        w0, #1
0x0000000000a26dd0: b.lt       #0xa26e34
0x0000000000a26dd4: lsl        w1, w0, #3
0x0000000000a26dd8: adrp       x8, #0xf19000
0x0000000000a26ddc: add        x8, x8, #0x6d8
0x0000000000a26de0: ldr        w22, [x8]
0x0000000000a26de4: tbnz       w22, #2, #0xa26e68
0x0000000000a26de8: mov        x0, x21
0x0000000000a26dec: mov        x2, x19
0x0000000000a26df0: bl         #0x99d3ec
0x0000000000a26df4: adrp       x2, #0x99d000
0x0000000000a26df8: add        x2, x2, #0x950
0x0000000000a26dfc: add        x0, x19, #0x100
0x0000000000a26e00: mov        x1, x19
0x0000000000a26e04: bl         #0xa79654
0x0000000000a26e08: tbnz       w22, #0, #0xa26ebc
0x0000000000a26e0c: str        xzr, [x19, #0x2e8]
0x0000000000a26e10: cbnz       x20, #0xa26edc
0x0000000000a26e14: b          #0xa26ecc
0x0000000000a26e18: ldr        w8, [x19, #0xf8]
0x0000000000a26e1c: cbz        w8, #0xa26e9c
0x0000000000a26e20: ldrsw      x2, [x19, #0x2c8]
0x0000000000a26e24: add        x0, x19, #0x100
0x0000000000a26e28: mov        x1, x20
0x0000000000a26e2c: bl         #0xa7973c
0x0000000000a26e30: b          #0xa26eac
0x0000000000a26e34: bl         #0xa1b448
0x0000000000a26e38: adrp       x0, #0xc96000
0x0000000000a26e3c: add        x0, x0, #0x347
0x0000000000a26e40: adrp       x2, #0xc96000
0x0000000000a26e44: add        x2, x2, #0x367
0x0000000000a26e48: mov        w1, #0xaf6
0x0000000000a26e4c: bl         #0xa1b53c
0x0000000000a26e50: mov        w0, #6
0x0000000000a26e54: mov        w1, #0x82
0x0000000000a26e58: mov        x2, #0
0x0000000000a26e5c: bl         #0xa1b63c
0x0000000000a26e60: mov        w0, #0
0x0000000000a26e64: b          #0xa26efc
0x0000000000a26e68: mov        x0, x21
0x0000000000a26e6c: mov        x2, x19
0x0000000000a26e70: bl         #0x99dfc0
0x0000000000a26e74: adrp       x2, #0x99e000
0x0000000000a26e78: add        x2, x2, #0x260
0x0000000000a26e7c: add        x0, x19, #0x100
0x0000000000a26e80: mov        x1, x19
0x0000000000a26e84: bl         #0xa79654
0x0000000000a26e88: adrp       x8, #0x99f000
0x0000000000a26e8c: add        x8, x8, #0xe80
0x0000000000a26e90: str        x8, [x19, #0x2e8]
0x0000000000a26e94: cbnz       x20, #0xa26edc
0x0000000000a26e98: b          #0xa26ecc
0x0000000000a26e9c: ldr        x0, [x19, #0x2c0]
0x0000000000a26ea0: ldrsw      x2, [x19, #0x2c8]
0x0000000000a26ea4: mov        x1, x20
0x0000000000a26ea8: bl         #0xc7bf0c
0x0000000000a26eac: mov        w0, #1
0x0000000000a26eb0: str        w0, [x19, #0xfc]
0x0000000000a26eb4: str        wzr, [x19, #0x2d0]
0x0000000000a26eb8: b          #0xa26efc
0x0000000000a26ebc: adrp       x8, #0x9a2000
0x0000000000a26ec0: add        x8, x8, #0x5c0
0x0000000000a26ec4: str        x8, [x19, #0x2e8]
0x0000000000a26ec8: cbnz       x20, #0xa26edc
0x0000000000a26ecc: ldr        w8, [x19, #0xfc]
0x0000000000a26ed0: cbz        w8, #0xa26ef4
0x0000000000a26ed4: ldr        x20, [x19, #0x2c0]
0x0000000000a26ed8: cbz        x20, #0xa26ef4
0x0000000000a26edc: ldrsw      x2, [x19, #0x2c8]
0x0000000000a26ee0: add        x0, x19, #0x100
0x0000000000a26ee4: mov        x1, x20
0x0000000000a26ee8: bl         #0xa7973c
0x0000000000a26eec: mov        w8, #1
0x0000000000a26ef0: str        w8, [x19, #0xfc]
0x0000000000a26ef4: mov        w0, #1
0x0000000000a26ef8: str        w0, [x19, #0xf8]
0x0000000000a26efc: ldp        x29, x30, [sp, #0x20]
0x0000000000a26f00: ldp        x20, x19, [sp, #0x10]
0x0000000000a26f04: ldp        x22, x21, [sp], #0x30
0x0000000000a26f08: ret        
