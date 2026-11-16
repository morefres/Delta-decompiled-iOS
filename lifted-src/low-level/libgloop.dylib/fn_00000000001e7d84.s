; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e7d84
0x00000000001e7d84: sub        sp, sp, #0x30
0x00000000001e7d88: stp        x20, x19, [sp, #0x10]
0x00000000001e7d8c: stp        x29, x30, [sp, #0x20]
0x00000000001e7d90: add        x29, sp, #0x20
0x00000000001e7d94: mov        x8, sp
0x00000000001e7d98: str        x8, [sp, #8]
0x00000000001e7d9c: add        x8, sp, #8
0x00000000001e7da0: str        x8, [sp]
0x00000000001e7da4: cbz        x0, #0x1e7df8
0x00000000001e7da8: mov        x19, x0
0x00000000001e7dac: ldr        x8, [x0, #0x38]
0x00000000001e7db0: cbz        x8, #0x1e7df4
0x00000000001e7db4: adrp       x0, #0xf0f000
0x00000000001e7db8: add        x0, x0, #0xa80
0x00000000001e7dbc: bl         #0xc7b858
0x00000000001e7dc0: ldr        x0, [x19, #0x38]
0x00000000001e7dc4: bl         #0x1e192c
0x00000000001e7dc8: cbnz       w0, #0x1e7ebc
0x00000000001e7dcc: mov        x8, #0
0x00000000001e7dd0: adrp       x9, #0xf19000
0x00000000001e7dd4: add        x9, x9, #0x5bc
0x00000000001e7dd8: ldrb       w9, [x9]
0x00000000001e7ddc: mov        w10, #0x48
0x00000000001e7de0: mov        x11, #-0x17e8
0x00000000001e7de4: umaddl     x9, w9, w10, x11
0x00000000001e7de8: mov        w0, #0x55
0x00000000001e7dec: mov        w10, #0x42f0
0x00000000001e7df0: b          #0x1e7e30
0x00000000001e7df4: mov        w0, #0
0x00000000001e7df8: ldp        x29, x30, [sp, #0x20]
0x00000000001e7dfc: ldp        x20, x19, [sp, #0x10]
0x00000000001e7e00: add        sp, sp, #0x30
0x00000000001e7e04: ret        
0x00000000001e7e08: ldr        w12, [x12, #0x2144]
0x00000000001e7e0c: cmp        w12, #0
0x00000000001e7e10: cset       w12, ne
0x00000000001e7e14: ldr        x13, [x11, x10]
0x00000000001e7e18: cbz        x13, #0x1e7e7c
0x00000000001e7e1c: add        w0, w0, #1
0x00000000001e7e20: add        x10, x10, #8
0x00000000001e7e24: add        x8, x8, #0x48
0x00000000001e7e28: cmp        x8, #0xc18
0x00000000001e7e2c: b.eq       #0x1e7eb8
0x00000000001e7e30: cmp        x9, x8
0x00000000001e7e34: b.eq       #0x1e7e1c
0x00000000001e7e38: ldr        x11, [x19, #0x38]
0x00000000001e7e3c: add        x12, x11, x8
0x00000000001e7e40: ldr        x13, [x12, #0x2148]
0x00000000001e7e44: cbnz       x13, #0x1e7e70
0x00000000001e7e48: ldr        x12, [x12, #0x2150]
0x00000000001e7e4c: cbnz       x12, #0x1e7e70
0x00000000001e7e50: add        x12, x11, x8
0x00000000001e7e54: ldr        x13, [x12, #0x2158]
0x00000000001e7e58: cbnz       x13, #0x1e7e70
0x00000000001e7e5c: ldr        w12, [x12, #0x2124]
0x00000000001e7e60: cbnz       w12, #0x1e7e70
0x00000000001e7e64: add        x12, x11, x8
0x00000000001e7e68: ldr        w13, [x12, #0x2134]
0x00000000001e7e6c: cbz        w13, #0x1e7e08
0x00000000001e7e70: mov        w12, #1
0x00000000001e7e74: ldr        x13, [x11, x10]
0x00000000001e7e78: cbnz       x13, #0x1e7e1c
0x00000000001e7e7c: add        x13, x11, x10
0x00000000001e7e80: ldr        x14, [x13, #0x400]
0x00000000001e7e84: cbnz       x14, #0x1e7e1c
0x00000000001e7e88: ldr        x13, [x13, #0x800]
0x00000000001e7e8c: cbnz       x13, #0x1e7e1c
0x00000000001e7e90: add        x13, x11, x10
0x00000000001e7e94: ldr        x13, [x13, #0x1020]
0x00000000001e7e98: cmp        x13, #0
0x00000000001e7e9c: cset       w13, ne
0x00000000001e7ea0: orr        w12, w13, w12
0x00000000001e7ea4: tbnz       w12, #0, #0x1e7e1c
0x00000000001e7ea8: adrp       x8, #0x3b3000
0x00000000001e7eac: add        x8, x8, #0x744
0x00000000001e7eb0: str        x8, [x11, x10]
0x00000000001e7eb4: b          #0x1e7ebc
0x00000000001e7eb8: mov        w0, #0
0x00000000001e7ebc: adrp       x8, #0xf0f000
0x00000000001e7ec0: add        x8, x8, #0xa80
0x00000000001e7ec4: mov        x19, x0
0x00000000001e7ec8: mov        x0, x8
0x00000000001e7ecc: bl         #0xc7b864
0x00000000001e7ed0: mov        x0, x19
0x00000000001e7ed4: ldp        x29, x30, [sp, #0x20]
0x00000000001e7ed8: ldp        x20, x19, [sp, #0x10]
0x00000000001e7edc: add        sp, sp, #0x30
0x00000000001e7ee0: ret        
0x00000000001e7ee4: bl         #0x6138
