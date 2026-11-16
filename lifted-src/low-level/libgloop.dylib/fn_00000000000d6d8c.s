; instruction-faithful ARM64 fallback for libgloop.dylib::function_d6d8c
0x00000000000d6d8c: sub        sp, sp, #0x30
0x00000000000d6d90: stp        x20, x19, [sp, #0x10]
0x00000000000d6d94: stp        x29, x30, [sp, #0x20]
0x00000000000d6d98: add        x29, sp, #0x20
0x00000000000d6d9c: mov        x8, sp
0x00000000000d6da0: str        x8, [sp, #8]
0x00000000000d6da4: add        x8, sp, #8
0x00000000000d6da8: str        x8, [sp]
0x00000000000d6dac: cbz        x0, #0xd6e08
0x00000000000d6db0: mov        x19, x0
0x00000000000d6db4: ldr        x8, [x0, #0x38]
0x00000000000d6db8: cbz        x8, #0xd6e04
0x00000000000d6dbc: adrp       x0, #0xf0f000
0x00000000000d6dc0: add        x0, x0, #0xa80
0x00000000000d6dc4: bl         #0xc7b858
0x00000000000d6dc8: ldr        x0, [x19, #0x38]
0x00000000000d6dcc: bl         #0xe5888
0x00000000000d6dd0: cbnz       w0, #0xd6edc
0x00000000000d6dd4: mov        x9, #0
0x00000000000d6dd8: adrp       x8, #0xf19000
0x00000000000d6ddc: add        x8, x8, #0x5bc
0x00000000000d6de0: ldrb       w8, [x8]
0x00000000000d6de4: mov        w10, #0x48
0x00000000000d6de8: mov        x11, #-0x17e8
0x00000000000d6dec: umaddl     x11, w8, w10, x11
0x00000000000d6df0: mov        w8, #0x55
0x00000000000d6df4: mov        w12, #0x42f0
0x00000000000d6df8: adrp       x10, #0xe7a000
0x00000000000d6dfc: add        x10, x10, #0x5b0
0x00000000000d6e00: b          #0xd6e4c
0x00000000000d6e04: mov        w0, #0
0x00000000000d6e08: ldp        x29, x30, [sp, #0x20]
0x00000000000d6e0c: ldp        x20, x19, [sp, #0x10]
0x00000000000d6e10: add        sp, sp, #0x30
0x00000000000d6e14: ret        
0x00000000000d6e18: add        x14, x13, x9
0x00000000000d6e1c: ldr        w15, [x14, #0x2134]
0x00000000000d6e20: cbz        w15, #0xd6e34
0x00000000000d6e24: mov        w14, #1
0x00000000000d6e28: ldr        x15, [x13, x12]
0x00000000000d6e2c: cbnz       x15, #0xd6eb8
0x00000000000d6e30: b          #0xd6e8c
0x00000000000d6e34: ldr        w14, [x14, #0x2144]
0x00000000000d6e38: cmp        w14, #0
0x00000000000d6e3c: cset       w14, ne
0x00000000000d6e40: ldr        x15, [x13, x12]
0x00000000000d6e44: cbnz       x15, #0xd6eb8
0x00000000000d6e48: b          #0xd6e8c
0x00000000000d6e4c: cmp        x11, x9
0x00000000000d6e50: b.eq       #0xd6eb8
0x00000000000d6e54: ldr        x13, [x19, #0x38]
0x00000000000d6e58: add        x14, x13, x9
0x00000000000d6e5c: ldr        x15, [x14, #0x2148]
0x00000000000d6e60: cbnz       x15, #0xd6e80
0x00000000000d6e64: ldr        x14, [x14, #0x2150]
0x00000000000d6e68: cbnz       x14, #0xd6e80
0x00000000000d6e6c: add        x14, x13, x9
0x00000000000d6e70: ldr        x15, [x14, #0x2158]
0x00000000000d6e74: cbnz       x15, #0xd6e80
0x00000000000d6e78: ldr        w14, [x14, #0x2124]
0x00000000000d6e7c: cbz        w14, #0xd6e18
0x00000000000d6e80: mov        w14, #1
0x00000000000d6e84: ldr        x15, [x13, x12]
0x00000000000d6e88: cbnz       x15, #0xd6eb8
0x00000000000d6e8c: add        x15, x13, x12
0x00000000000d6e90: ldr        x16, [x15, #0x400]
0x00000000000d6e94: cbnz       x16, #0xd6eb8
0x00000000000d6e98: ldr        x15, [x15, #0x800]
0x00000000000d6e9c: cbnz       x15, #0xd6eb8
0x00000000000d6ea0: add        x15, x13, x12
0x00000000000d6ea4: ldr        x15, [x15, #0x1020]
0x00000000000d6ea8: cmp        x15, #0
0x00000000000d6eac: cset       w15, ne
0x00000000000d6eb0: orr        w14, w15, w14
0x00000000000d6eb4: tbz        w14, #0, #0xd6f00
0x00000000000d6eb8: add        w8, w8, #1
0x00000000000d6ebc: add        x12, x12, #8
0x00000000000d6ec0: add        x9, x9, #0x48
0x00000000000d6ec4: cmp        x9, #0xc18
0x00000000000d6ec8: b.ne       #0xd6e4c
0x00000000000d6ecc: mov        w8, #0
0x00000000000d6ed0: ldr        x9, [x10]
0x00000000000d6ed4: br         x9
0x00000000000d6ed8: mov        w0, #0
0x00000000000d6edc: mov        x19, x0
0x00000000000d6ee0: adrp       x0, #0xf0f000
0x00000000000d6ee4: add        x0, x0, #0xa80
0x00000000000d6ee8: bl         #0xc7b864
0x00000000000d6eec: mov        x0, x19
0x00000000000d6ef0: ldp        x29, x30, [sp, #0x20]
0x00000000000d6ef4: ldp        x20, x19, [sp, #0x10]
0x00000000000d6ef8: add        sp, sp, #0x30
0x00000000000d6efc: ret        
0x00000000000d6f00: adrp       x9, #0x3b3000
0x00000000000d6f04: add        x9, x9, #0x744
0x00000000000d6f08: str        x9, [x13, x12]
0x00000000000d6f0c: adrp       x10, #0xe7a000
0x00000000000d6f10: add        x10, x10, #0x540
0x00000000000d6f14: ldr        x9, [x10]
0x00000000000d6f18: br         x9
0x00000000000d6f1c: mov        x19, x8
0x00000000000d6f20: b          #0xd6ee0
0x00000000000d6f24: bl         #0x6138
