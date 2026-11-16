; instruction-faithful ARM64 fallback for libgloop.dylib::function_d4d88
0x00000000000d4d88: sub        sp, sp, #0x30
0x00000000000d4d8c: stp        x20, x19, [sp, #0x10]
0x00000000000d4d90: stp        x29, x30, [sp, #0x20]
0x00000000000d4d94: add        x29, sp, #0x20
0x00000000000d4d98: mov        x8, sp
0x00000000000d4d9c: str        x8, [sp, #8]
0x00000000000d4da0: add        x8, sp, #8
0x00000000000d4da4: str        x8, [sp]
0x00000000000d4da8: cbz        x0, #0xd4e04
0x00000000000d4dac: mov        x19, x0
0x00000000000d4db0: ldr        x8, [x0, #0x38]
0x00000000000d4db4: cbz        x8, #0xd4e00
0x00000000000d4db8: adrp       x0, #0xf0f000
0x00000000000d4dbc: add        x0, x0, #0xa80
0x00000000000d4dc0: bl         #0xc7b858
0x00000000000d4dc4: ldr        x0, [x19, #0x38]
0x00000000000d4dc8: bl         #0xd74d4
0x00000000000d4dcc: cbnz       w0, #0xd4ed8
0x00000000000d4dd0: mov        x9, #0
0x00000000000d4dd4: adrp       x8, #0xf19000
0x00000000000d4dd8: add        x8, x8, #0x5bc
0x00000000000d4ddc: ldrb       w8, [x8]
0x00000000000d4de0: mov        w10, #0x48
0x00000000000d4de4: mov        x11, #-0x17e8
0x00000000000d4de8: umaddl     x11, w8, w10, x11
0x00000000000d4dec: mov        w8, #0x55
0x00000000000d4df0: mov        w12, #0x42f0
0x00000000000d4df4: adrp       x10, #0xe7a000
0x00000000000d4df8: add        x10, x10, #0x348
0x00000000000d4dfc: b          #0xd4e48
0x00000000000d4e00: mov        w0, #0
0x00000000000d4e04: ldp        x29, x30, [sp, #0x20]
0x00000000000d4e08: ldp        x20, x19, [sp, #0x10]
0x00000000000d4e0c: add        sp, sp, #0x30
0x00000000000d4e10: ret        
0x00000000000d4e14: add        x14, x13, x9
0x00000000000d4e18: ldr        w15, [x14, #0x2134]
0x00000000000d4e1c: cbz        w15, #0xd4e30
0x00000000000d4e20: mov        w14, #1
0x00000000000d4e24: ldr        x15, [x13, x12]
0x00000000000d4e28: cbnz       x15, #0xd4eb4
0x00000000000d4e2c: b          #0xd4e88
0x00000000000d4e30: ldr        w14, [x14, #0x2144]
0x00000000000d4e34: cmp        w14, #0
0x00000000000d4e38: cset       w14, ne
0x00000000000d4e3c: ldr        x15, [x13, x12]
0x00000000000d4e40: cbnz       x15, #0xd4eb4
0x00000000000d4e44: b          #0xd4e88
0x00000000000d4e48: cmp        x11, x9
0x00000000000d4e4c: b.eq       #0xd4eb4
0x00000000000d4e50: ldr        x13, [x19, #0x38]
0x00000000000d4e54: add        x14, x13, x9
0x00000000000d4e58: ldr        x15, [x14, #0x2148]
0x00000000000d4e5c: cbnz       x15, #0xd4e7c
0x00000000000d4e60: ldr        x14, [x14, #0x2150]
0x00000000000d4e64: cbnz       x14, #0xd4e7c
0x00000000000d4e68: add        x14, x13, x9
0x00000000000d4e6c: ldr        x15, [x14, #0x2158]
0x00000000000d4e70: cbnz       x15, #0xd4e7c
0x00000000000d4e74: ldr        w14, [x14, #0x2124]
0x00000000000d4e78: cbz        w14, #0xd4e14
0x00000000000d4e7c: mov        w14, #1
0x00000000000d4e80: ldr        x15, [x13, x12]
0x00000000000d4e84: cbnz       x15, #0xd4eb4
0x00000000000d4e88: add        x15, x13, x12
0x00000000000d4e8c: ldr        x16, [x15, #0x400]
0x00000000000d4e90: cbnz       x16, #0xd4eb4
0x00000000000d4e94: ldr        x15, [x15, #0x800]
0x00000000000d4e98: cbnz       x15, #0xd4eb4
0x00000000000d4e9c: add        x15, x13, x12
0x00000000000d4ea0: ldr        x15, [x15, #0x1020]
0x00000000000d4ea4: cmp        x15, #0
0x00000000000d4ea8: cset       w15, ne
0x00000000000d4eac: orr        w14, w15, w14
0x00000000000d4eb0: tbz        w14, #0, #0xd4efc
0x00000000000d4eb4: add        w8, w8, #1
0x00000000000d4eb8: add        x12, x12, #8
0x00000000000d4ebc: add        x9, x9, #0x48
0x00000000000d4ec0: cmp        x9, #0xc18
0x00000000000d4ec4: b.ne       #0xd4e48
0x00000000000d4ec8: mov        w8, #0
0x00000000000d4ecc: ldr        x9, [x10]
0x00000000000d4ed0: br         x9
0x00000000000d4ed4: mov        w0, #0
0x00000000000d4ed8: mov        x19, x0
0x00000000000d4edc: adrp       x0, #0xf0f000
0x00000000000d4ee0: add        x0, x0, #0xa80
0x00000000000d4ee4: bl         #0xc7b864
0x00000000000d4ee8: mov        x0, x19
0x00000000000d4eec: ldp        x29, x30, [sp, #0x20]
0x00000000000d4ef0: ldp        x20, x19, [sp, #0x10]
0x00000000000d4ef4: add        sp, sp, #0x30
0x00000000000d4ef8: ret        
0x00000000000d4efc: adrp       x9, #0x3b3000
0x00000000000d4f00: add        x9, x9, #0x744
0x00000000000d4f04: str        x9, [x13, x12]
0x00000000000d4f08: adrp       x10, #0xe7a000
0x00000000000d4f0c: add        x10, x10, #0x2d8
0x00000000000d4f10: ldr        x9, [x10]
0x00000000000d4f14: br         x9
0x00000000000d4f18: mov        x19, x8
0x00000000000d4f1c: b          #0xd4edc
0x00000000000d4f20: bl         #0x6138
