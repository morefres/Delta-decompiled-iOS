; instruction-faithful ARM64 fallback for libgloop.dylib::function_b85bd8
0x0000000000b85bd8: sub        sp, sp, #0xf0
0x0000000000b85bdc: stp        x24, x23, [sp, #0xb0]
0x0000000000b85be0: stp        x22, x21, [sp, #0xc0]
0x0000000000b85be4: stp        x20, x19, [sp, #0xd0]
0x0000000000b85be8: stp        x29, x30, [sp, #0xe0]
0x0000000000b85bec: add        x29, sp, #0xe0
0x0000000000b85bf0: ldr        x8, [x1]
0x0000000000b85bf4: adrp       x9, #0xe08000
0x0000000000b85bf8: add        x9, x9, #0x35a
0x0000000000b85bfc: adr        x10, #0xb85c0c
0x0000000000b85c00: ldrb       w11, [x9, x8]
0x0000000000b85c04: add        x10, x10, x11, lsl #2
0x0000000000b85c08: br         x10
0x0000000000b85c0c: mov        w8, #8
0x0000000000b85c10: stp        xzr, x8, [x0]
0x0000000000b85c14: str        xzr, [x0, #0x10]
0x0000000000b85c18: b          #0xb85e14
0x0000000000b85c1c: ldr        x8, [x1, #8]
0x0000000000b85c20: eor        x9, x8, #0x8000000000000000
0x0000000000b85c24: cmp        x8, #0
0x0000000000b85c28: mov        w8, #2
0x0000000000b85c2c: csel       x8, x9, x8, mi
0x0000000000b85c30: cbz        x8, #0xb85c0c
0x0000000000b85c34: mov        x19, x0
0x0000000000b85c38: cmp        x8, #1
0x0000000000b85c3c: b.ne       #0xb85dc4
0x0000000000b85c40: ldr        x8, [x1, #0x28]
0x0000000000b85c44: add        x0, sp, #8
0x0000000000b85c48: mov        x20, x1
0x0000000000b85c4c: mov        x1, x8
0x0000000000b85c50: bl         #0xb85bd8
0x0000000000b85c54: ldp        x8, x9, [sp, #8]
0x0000000000b85c58: ldr        x10, [sp, #0x18]
0x0000000000b85c5c: add        x10, x9, x10, lsl #3
0x0000000000b85c60: ldp        x11, x12, [x20, #0x18]
0x0000000000b85c64: b          #0xb85de8
0x0000000000b85c68: ldr        x8, [x1, #0x20]
0x0000000000b85c6c: mov        x19, x0
0x0000000000b85c70: add        x0, sp, #8
0x0000000000b85c74: mov        x20, x1
0x0000000000b85c78: mov        x1, x8
0x0000000000b85c7c: bl         #0xb85bd8
0x0000000000b85c80: ldp        x8, x9, [sp, #8]
0x0000000000b85c84: ldr        x10, [sp, #0x18]
0x0000000000b85c88: add        x10, x9, x10, lsl #3
0x0000000000b85c8c: ldp        x11, x12, [x20, #0x10]
0x0000000000b85c90: b          #0xb85de8
0x0000000000b85c94: mov        x19, x0
0x0000000000b85c98: ldr        x8, [x1, #8]
0x0000000000b85c9c: add        x0, sp, #8
0x0000000000b85ca0: mov        x23, x1
0x0000000000b85ca4: mov        x1, x8
0x0000000000b85ca8: bl         #0xb7e910
0x0000000000b85cac: ldp        x21, x20, [sp, #8]
0x0000000000b85cb0: ldr        x22, [sp, #0x18]
0x0000000000b85cb4: ldr        x1, [x23, #0x10]
0x0000000000b85cb8: sub        x0, x29, #0x48
0x0000000000b85cbc: bl         #0xb7e910
0x0000000000b85cc0: b          #0xb85d1c
0x0000000000b85cc4: mov        x20, x1
0x0000000000b85cc8: mov        x19, x0
0x0000000000b85ccc: mov        w0, #8
0x0000000000b85cd0: bl         #0xc7bee8
0x0000000000b85cd4: cbz        x0, #0xb85e2c
0x0000000000b85cd8: add        x8, x20, #8
0x0000000000b85cdc: str        x8, [x0]
0x0000000000b85ce0: mov        w8, #1
0x0000000000b85ce4: stp        x8, x0, [x19]
0x0000000000b85ce8: str        x8, [x19, #0x10]
0x0000000000b85cec: b          #0xb85e14
0x0000000000b85cf0: mov        x19, x0
0x0000000000b85cf4: ldr        x8, [x1, #8]
0x0000000000b85cf8: add        x0, sp, #8
0x0000000000b85cfc: mov        x23, x1
0x0000000000b85d00: mov        x1, x8
0x0000000000b85d04: bl         #0xb85bd8
0x0000000000b85d08: ldp        x21, x20, [sp, #8]
0x0000000000b85d0c: ldr        x22, [sp, #0x18]
0x0000000000b85d10: ldr        x1, [x23, #0x10]
0x0000000000b85d14: sub        x0, x29, #0x48
0x0000000000b85d18: bl         #0xb85bd8
0x0000000000b85d1c: add        x8, x20, x22, lsl #3
0x0000000000b85d20: ldp        x9, x10, [x29, #-0x48]
0x0000000000b85d24: ldur       x11, [x29, #-0x38]
0x0000000000b85d28: add        x11, x10, x11, lsl #3
0x0000000000b85d2c: stp        x20, x20, [sp, #8]
0x0000000000b85d30: stp        x21, x8, [sp, #0x18]
0x0000000000b85d34: stp        x10, x10, [sp, #0x28]
0x0000000000b85d38: stp        x9, x11, [sp, #0x38]
0x0000000000b85d3c: add        x1, sp, #8
0x0000000000b85d40: mov        x0, x19
0x0000000000b85d44: bl         #0xb5c16c
0x0000000000b85d48: b          #0xb85e14
0x0000000000b85d4c: ldr        x8, [x1, #0x38]
0x0000000000b85d50: mov        x19, x0
0x0000000000b85d54: b          #0xb85dc8
0x0000000000b85d58: ldp        x8, x9, [x1, #0x10]
0x0000000000b85d5c: add        x9, x8, x9, lsl #7
0x0000000000b85d60: mov        w10, #2
0x0000000000b85d64: str        x10, [sp, #8]
0x0000000000b85d68: str        x10, [sp, #0x28]
0x0000000000b85d6c: stp        x8, x9, [sp, #0x48]
0x0000000000b85d70: str        xzr, [sp, #0x58]
0x0000000000b85d74: str        xzr, [sp, #0x78]
0x0000000000b85d78: add        x1, sp, #8
0x0000000000b85d7c: bl         #0xb57f00
0x0000000000b85d80: b          #0xb85e14
0x0000000000b85d84: ldp        x8, x9, [x1, #0x10]
0x0000000000b85d88: add        x2, x8, x9, lsl #4
0x0000000000b85d8c: mov        x1, x8
0x0000000000b85d90: ldp        x29, x30, [sp, #0xe0]
0x0000000000b85d94: ldp        x20, x19, [sp, #0xd0]
0x0000000000b85d98: ldp        x22, x21, [sp, #0xc0]
0x0000000000b85d9c: ldp        x24, x23, [sp, #0xb0]
0x0000000000b85da0: add        sp, sp, #0xf0
0x0000000000b85da4: b          #0xb5bad4
0x0000000000b85da8: add        x1, x1, #8
0x0000000000b85dac: ldp        x29, x30, [sp, #0xe0]
0x0000000000b85db0: ldp        x20, x19, [sp, #0xd0]
0x0000000000b85db4: ldp        x22, x21, [sp, #0xc0]
0x0000000000b85db8: ldp        x24, x23, [sp, #0xb0]
0x0000000000b85dbc: add        sp, sp, #0xf0
0x0000000000b85dc0: b          #0xb827f4
0x0000000000b85dc4: ldr        x8, [x1, #0x38]
0x0000000000b85dc8: add        x0, sp, #8
0x0000000000b85dcc: mov        x20, x1
0x0000000000b85dd0: mov        x1, x8
0x0000000000b85dd4: bl         #0xb85bd8
0x0000000000b85dd8: ldp        x8, x9, [sp, #8]
0x0000000000b85ddc: ldr        x10, [sp, #0x18]
0x0000000000b85de0: add        x10, x9, x10, lsl #3
0x0000000000b85de4: ldp        x11, x12, [x20, #0x28]
0x0000000000b85de8: add        x12, x11, x12, lsl #6
0x0000000000b85dec: stp        x9, x8, [sp, #0x68]
0x0000000000b85df0: str        x10, [sp, #0x78]
0x0000000000b85df4: mov        w8, #1
0x0000000000b85df8: stp        x8, xzr, [sp, #8]
0x0000000000b85dfc: str        xzr, [sp, #0x30]
0x0000000000b85e00: stp        x11, x12, [sp, #0x50]
0x0000000000b85e04: str        x9, [sp, #0x60]
0x0000000000b85e08: add        x1, sp, #8
0x0000000000b85e0c: mov        x0, x19
0x0000000000b85e10: bl         #0xb57924
0x0000000000b85e14: ldp        x29, x30, [sp, #0xe0]
0x0000000000b85e18: ldp        x20, x19, [sp, #0xd0]
0x0000000000b85e1c: ldp        x22, x21, [sp, #0xc0]
0x0000000000b85e20: ldp        x24, x23, [sp, #0xb0]
0x0000000000b85e24: add        sp, sp, #0xf0
0x0000000000b85e28: ret        
0x0000000000b85e2c: mov        w0, #8
0x0000000000b85e30: mov        w1, #8
0x0000000000b85e34: bl         #0xc6bae0
0x0000000000b85e38: b          #0xb85e3c
0x0000000000b85e3c: mov        x19, x0
0x0000000000b85e40: cbz        x21, #0xb85e4c
0x0000000000b85e44: mov        x0, x20
0x0000000000b85e48: bl         #0xc7bd38
0x0000000000b85e4c: mov        x0, x19
0x0000000000b85e50: bl         #0xc7b4c8
