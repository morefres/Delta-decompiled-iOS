; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd8b24
0x0000000000bd8b24: sub        sp, sp, #0x70
0x0000000000bd8b28: stp        x22, x21, [sp, #0x40]
0x0000000000bd8b2c: stp        x20, x19, [sp, #0x50]
0x0000000000bd8b30: stp        x29, x30, [sp, #0x60]
0x0000000000bd8b34: add        x29, sp, #0x60
0x0000000000bd8b38: mov        x8, x0
0x0000000000bd8b3c: ldr        x9, [x2]
0x0000000000bd8b40: tbz        w1, #0, #0xbd8b94
0x0000000000bd8b44: cbnz       x9, #0xbd8b64
0x0000000000bd8b48: mov        x19, x2
0x0000000000bd8b4c: ldr        x10, [x19, #8]!
0x0000000000bd8b50: ldr        x11, [x8]
0x0000000000bd8b54: ldr        x11, [x11]
0x0000000000bd8b58: ldr        x11, [x11]
0x0000000000bd8b5c: cmp        x10, x11
0x0000000000bd8b60: b.eq       #0xbd8c88
0x0000000000bd8b64: ldr        x8, [x8, #0x10]
0x0000000000bd8b68: ldrb       w8, [x8]
0x0000000000bd8b6c: tbz        w8, #0, #0xbd8da4
0x0000000000bd8b70: mov        w0, #2
0x0000000000bd8b74: adrp       x8, #0xe08000
0x0000000000bd8b78: add        x8, x8, #0x965
0x0000000000bd8b7c: adr        x10, #0xbd8b8c
0x0000000000bd8b80: ldrb       w11, [x8, x9]
0x0000000000bd8b84: add        x10, x10, x11, lsl #2
0x0000000000bd8b88: br         x10
0x0000000000bd8b8c: mov        w0, #0
0x0000000000bd8b90: b          #0xbd8da8
0x0000000000bd8b94: cmp        x9, #9
0x0000000000bd8b98: b.ne       #0xbd8da4
0x0000000000bd8b9c: ldrb       w9, [x2, #0x18]
0x0000000000bd8ba0: sub        w9, w9, #7
0x0000000000bd8ba4: cmp        w9, #5
0x0000000000bd8ba8: b.hi       #0xbd8da4
0x0000000000bd8bac: ldr        x9, [x2, #8]
0x0000000000bd8bb0: ldr        x10, [x9]
0x0000000000bd8bb4: mov        w0, #2
0x0000000000bd8bb8: adrp       x11, #0xe08000
0x0000000000bd8bbc: add        x11, x11, #0x959
0x0000000000bd8bc0: adr        x12, #0xbd8bd0
0x0000000000bd8bc4: ldrb       w13, [x11, x10]
0x0000000000bd8bc8: add        x12, x12, x13, lsl #2
0x0000000000bd8bcc: br         x12
0x0000000000bd8bd0: ldur       x9, [x2, #0x10]
0x0000000000bd8bd4: ldr        x10, [x9]
0x0000000000bd8bd8: cbnz       x10, #0xbd8da4
0x0000000000bd8bdc: ldr        x10, [x8]
0x0000000000bd8be0: ldr        x10, [x10]
0x0000000000bd8be4: ldr        x9, [x9, #8]
0x0000000000bd8be8: ldr        x10, [x10]
0x0000000000bd8bec: cmp        x9, x10
0x0000000000bd8bf0: b.ne       #0xbd8da4
0x0000000000bd8bf4: ldr        x8, [x8, #8]
0x0000000000bd8bf8: ldr        x9, [x8]
0x0000000000bd8bfc: mov        w10, #0xc
0x0000000000bd8c00: str        x10, [x8]
0x0000000000bd8c04: cmp        x9, #0xc
0x0000000000bd8c08: b.eq       #0xbd8dc8
0x0000000000bd8c0c: mov        x20, x2
0x0000000000bd8c10: str        x9, [sp]
0x0000000000bd8c14: ldur       q0, [x8, #0x18]
0x0000000000bd8c18: ldur       q1, [x8, #0x28]
0x0000000000bd8c1c: ldr        x9, [x8, #0x38]
0x0000000000bd8c20: ldur       q2, [x8, #8]
0x0000000000bd8c24: stur       q2, [sp, #8]
0x0000000000bd8c28: str        x9, [sp, #0x38]
0x0000000000bd8c2c: stur       q1, [sp, #0x28]
0x0000000000bd8c30: stur       q0, [sp, #0x18]
0x0000000000bd8c34: bl         #0xb8061c
0x0000000000bd8c38: ldp        q0, q1, [sp]
0x0000000000bd8c3c: stp        q0, q1, [x0]
0x0000000000bd8c40: ldp        q0, q1, [sp, #0x20]
0x0000000000bd8c44: stp        q0, q1, [x0, #0x20]
0x0000000000bd8c48: ldr        x19, [x20, #8]
0x0000000000bd8c4c: str        x0, [x20, #8]
0x0000000000bd8c50: add        x0, x20, #0x10
0x0000000000bd8c54: bl         #0xbd85d8
0x0000000000bd8c58: str        x19, [x20, #0x10]
0x0000000000bd8c5c: ldrb       w8, [x20, #0x18]
0x0000000000bd8c60: sub        w8, w8, #7
0x0000000000bd8c64: cmp        w8, #6
0x0000000000bd8c68: b.hs       #0xbd8dd4
0x0000000000bd8c6c: ubfiz      x8, x8, #3, #5
0x0000000000bd8c70: mov        x9, #0x807
0x0000000000bd8c74: movk       x9, #0x90a, lsl #16
0x0000000000bd8c78: movk       x9, #0xb0c, lsl #32
0x0000000000bd8c7c: lsr        x8, x9, x8
0x0000000000bd8c80: strb       w8, [x20, #0x18]
0x0000000000bd8c84: b          #0xbd8ce8
0x0000000000bd8c88: ldr        x8, [x8, #8]
0x0000000000bd8c8c: ldr        x20, [x8]
0x0000000000bd8c90: mov        w9, #0xc
0x0000000000bd8c94: str        x9, [x8]
0x0000000000bd8c98: cmp        x20, #0xc
0x0000000000bd8c9c: b.eq       #0xbd8dbc
0x0000000000bd8ca0: ldur       q0, [x8, #8]
0x0000000000bd8ca4: str        q0, [sp]
0x0000000000bd8ca8: ldur       q0, [x8, #0x18]
0x0000000000bd8cac: str        q0, [sp, #0x10]
0x0000000000bd8cb0: ldur       q0, [x8, #0x28]
0x0000000000bd8cb4: str        q0, [sp, #0x20]
0x0000000000bd8cb8: ldr        x8, [x8, #0x38]
0x0000000000bd8cbc: str        x8, [sp, #0x30]
0x0000000000bd8cc0: mov        x21, x2
0x0000000000bd8cc4: mov        x0, x2
0x0000000000bd8cc8: bl         #0xbd8614
0x0000000000bd8ccc: str        x20, [x21]
0x0000000000bd8cd0: ldp        q0, q1, [sp]
0x0000000000bd8cd4: stp        q0, q1, [x19]
0x0000000000bd8cd8: ldr        q0, [sp, #0x20]
0x0000000000bd8cdc: str        q0, [x19, #0x20]
0x0000000000bd8ce0: ldr        x8, [sp, #0x30]
0x0000000000bd8ce4: str        x8, [x19, #0x30]
0x0000000000bd8ce8: mov        w0, #1
0x0000000000bd8cec: b          #0xbd8da8
0x0000000000bd8cf0: add        x0, x2, #8
0x0000000000bd8cf4: bl         #0xb8cb00
0x0000000000bd8cf8: tbz        w0, #0, #0xbd8da4
0x0000000000bd8cfc: b          #0xbd8b8c
0x0000000000bd8d00: ldr        x8, [x2, #8]
0x0000000000bd8d04: mov        x9, #-0x8000000000000000
0x0000000000bd8d08: cmp        x8, x9
0x0000000000bd8d0c: b.eq       #0xbd8da8
0x0000000000bd8d10: b          #0xbd8b8c
0x0000000000bd8d14: add        x0, x2, #8
0x0000000000bd8d18: bl         #0xb82a48
0x0000000000bd8d1c: cbz        w0, #0xbd8da4
0x0000000000bd8d20: b          #0xbd8b8c
0x0000000000bd8d24: add        x0, x2, #8
0x0000000000bd8d28: bl         #0xb7c630
0x0000000000bd8d2c: tbz        w0, #0, #0xbd8da4
0x0000000000bd8d30: b          #0xbd8b8c
0x0000000000bd8d34: mov        x19, x8
0x0000000000bd8d38: add        x0, x9, #8
0x0000000000bd8d3c: mov        x20, x2
0x0000000000bd8d40: bl         #0xb8cb00
0x0000000000bd8d44: mov        x2, x20
0x0000000000bd8d48: mov        x8, x19
0x0000000000bd8d4c: tbnz       w0, #0, #0xbd8bd0
0x0000000000bd8d50: b          #0xbd8da4
0x0000000000bd8d54: ldr        x9, [x9, #8]
0x0000000000bd8d58: mov        x10, #-0x8000000000000000
0x0000000000bd8d5c: cmp        x9, x10
0x0000000000bd8d60: b.eq       #0xbd8da8
0x0000000000bd8d64: b          #0xbd8bd0
0x0000000000bd8d68: mov        x19, x8
0x0000000000bd8d6c: add        x0, x9, #8
0x0000000000bd8d70: mov        x20, x2
0x0000000000bd8d74: bl         #0xb82a48
0x0000000000bd8d78: mov        x2, x20
0x0000000000bd8d7c: mov        x8, x19
0x0000000000bd8d80: cbnz       w0, #0xbd8bd0
0x0000000000bd8d84: b          #0xbd8da4
0x0000000000bd8d88: mov        x19, x8
0x0000000000bd8d8c: add        x0, x9, #8
0x0000000000bd8d90: mov        x20, x2
0x0000000000bd8d94: bl         #0xb7c630
0x0000000000bd8d98: mov        x2, x20
0x0000000000bd8d9c: mov        x8, x19
0x0000000000bd8da0: tbnz       w0, #0, #0xbd8bd0
0x0000000000bd8da4: mov        w0, #2
0x0000000000bd8da8: ldp        x29, x30, [sp, #0x60]
0x0000000000bd8dac: ldp        x20, x19, [sp, #0x50]
0x0000000000bd8db0: ldp        x22, x21, [sp, #0x40]
0x0000000000bd8db4: add        sp, sp, #0x70
0x0000000000bd8db8: ret        
0x0000000000bd8dbc: adrp       x0, #0xf06000
0x0000000000bd8dc0: add        x0, x0, #0xdb0
0x0000000000bd8dc4: bl         #0xc74e60
0x0000000000bd8dc8: adrp       x0, #0xf06000
0x0000000000bd8dcc: add        x0, x0, #0xd80
0x0000000000bd8dd0: bl         #0xc74e60
0x0000000000bd8dd4: adrp       x0, #0xe0f000
0x0000000000bd8dd8: add        x0, x0, #0x3a1
0x0000000000bd8ddc: adrp       x2, #0xf06000
0x0000000000bd8de0: add        x2, x2, #0xd98
0x0000000000bd8de4: mov        w1, #0x28
0x0000000000bd8de8: bl         #0xc74e7c
0x0000000000bd8dec: stur       x19, [x20, #0x10]
0x0000000000bd8df0: bl         #0xc7b4c8
0x0000000000bd8df4: mov        x19, x0
0x0000000000bd8df8: mov        x0, sp
0x0000000000bd8dfc: bl         #0xbd8614
0x0000000000bd8e00: mov        x0, x19
0x0000000000bd8e04: bl         #0xc7b4c8
0x0000000000bd8e08: bl         #0xc75008
0x0000000000bd8e0c: str        x20, [x21]
0x0000000000bd8e10: ldp        q0, q1, [sp]
0x0000000000bd8e14: stp        q0, q1, [x19]
0x0000000000bd8e18: ldr        q0, [sp, #0x20]
0x0000000000bd8e1c: str        q0, [x19, #0x20]
0x0000000000bd8e20: ldr        x9, [sp, #0x30]
0x0000000000bd8e24: str        x9, [x19, #0x30]
0x0000000000bd8e28: bl         #0xc7b4c8
0x0000000000bd8e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd8e30: stp        x29, x30, [sp, #0x10]
0x0000000000bd8e34: add        x29, sp, #0x10
0x0000000000bd8e38: mov        x19, x1
0x0000000000bd8e3c: ldr        x20, [x0]
0x0000000000bd8e40: mov        x0, x1
0x0000000000bd8e44: mov        w1, #0
0x0000000000bd8e48: mov        x2, x20
0x0000000000bd8e4c: bl         #0xbd8b24
0x0000000000bd8e50: and        w0, w0, #0xff
0x0000000000bd8e54: cmp        w0, #2
0x0000000000bd8e58: b.ne       #0xbd8f28
0x0000000000bd8e5c: mov        x0, x20
0x0000000000bd8e60: ldr        x8, [x0], #8
0x0000000000bd8e64: adrp       x9, #0xe08000
0x0000000000bd8e68: add        x9, x9, #0x971
0x0000000000bd8e6c: adr        x10, #0xbd8e7c
0x0000000000bd8e70: ldrb       w11, [x9, x8]
0x0000000000bd8e74: add        x10, x10, x11, lsl #2
0x0000000000bd8e78: br         x10
0x0000000000bd8e7c: mov        x1, x19
0x0000000000bd8e80: bl         #0xbd3390
0x0000000000bd8e84: and        w0, w0, #0xff
0x0000000000bd8e88: cmp        w0, #2
0x0000000000bd8e8c: b.eq       #0xbd8f14
0x0000000000bd8e90: b          #0xbd8f28
0x0000000000bd8e94: mov        x1, x19
0x0000000000bd8e98: bl         #0xbd3174
0x0000000000bd8e9c: and        w0, w0, #0xff
0x0000000000bd8ea0: cmp        w0, #2
0x0000000000bd8ea4: b.eq       #0xbd8f14
0x0000000000bd8ea8: b          #0xbd8f28
0x0000000000bd8eac: ldr        x8, [x0]
0x0000000000bd8eb0: eor        x9, x8, #0x8000000000000000
0x0000000000bd8eb4: cmp        x8, #0
0x0000000000bd8eb8: mov        w8, #2
0x0000000000bd8ebc: csel       x8, x9, x8, mi
0x0000000000bd8ec0: cbz        x8, #0xbd8f14
0x0000000000bd8ec4: cmp        x8, #1
0x0000000000bd8ec8: b.ne       #0xbd8ee8
0x0000000000bd8ecc: add        x0, x20, #0x10
0x0000000000bd8ed0: mov        x1, x19
0x0000000000bd8ed4: bl         #0xbd328c
0x0000000000bd8ed8: and        w0, w0, #0xff
0x0000000000bd8edc: cmp        w0, #2
0x0000000000bd8ee0: b.eq       #0xbd8f14
0x0000000000bd8ee4: b          #0xbd8f28
0x0000000000bd8ee8: mov        x1, x19
0x0000000000bd8eec: bl         #0xbd2d08
0x0000000000bd8ef0: and        w0, w0, #0xff
0x0000000000bd8ef4: cmp        w0, #2
0x0000000000bd8ef8: b.eq       #0xbd8f14
0x0000000000bd8efc: b          #0xbd8f28
0x0000000000bd8f00: mov        x1, x19
0x0000000000bd8f04: bl         #0xbd8e2c
0x0000000000bd8f08: and        w0, w0, #0xff
0x0000000000bd8f0c: cmp        w0, #2
0x0000000000bd8f10: b.ne       #0xbd8f28
0x0000000000bd8f14: mov        x0, x19
0x0000000000bd8f18: mov        w1, #1
0x0000000000bd8f1c: mov        x2, x20
0x0000000000bd8f20: bl         #0xbd8b24
0x0000000000bd8f24: and        w0, w0, #0xff
0x0000000000bd8f28: ldp        x29, x30, [sp, #0x10]
0x0000000000bd8f2c: ldp        x20, x19, [sp], #0x20
0x0000000000bd8f30: ret        
0x0000000000bd8f34: mov        x1, x19
0x0000000000bd8f38: bl         #0xbd3494
0x0000000000bd8f3c: and        w0, w0, #0xff
0x0000000000bd8f40: cmp        w0, #2
0x0000000000bd8f44: b.eq       #0xbd8f14
0x0000000000bd8f48: b          #0xbd8f28
0x0000000000bd8f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd8f50: stp        x29, x30, [sp, #0x10]
0x0000000000bd8f54: add        x29, sp, #0x10
0x0000000000bd8f58: mov        x19, x1
0x0000000000bd8f5c: ldr        x20, [x0]
0x0000000000bd8f60: mov        x0, x1
0x0000000000bd8f64: mov        w1, #0
0x0000000000bd8f68: mov        x2, x20
0x0000000000bd8f6c: bl         #0xbd8b24
0x0000000000bd8f70: and        w0, w0, #0xff
0x0000000000bd8f74: cmp        w0, #2
0x0000000000bd8f78: b.ne       #0xbd8fa8
0x0000000000bd8f7c: mov        x0, x20
0x0000000000bd8f80: mov        x1, x19
0x0000000000bd8f84: bl         #0xbc6e6c
0x0000000000bd8f88: and        w0, w0, #0xff
0x0000000000bd8f8c: cmp        w0, #2
0x0000000000bd8f90: b.ne       #0xbd8fa8
0x0000000000bd8f94: mov        x0, x19
0x0000000000bd8f98: mov        w1, #1
0x0000000000bd8f9c: mov        x2, x20
0x0000000000bd8fa0: bl         #0xbd8b24
0x0000000000bd8fa4: and        w0, w0, #0xff
0x0000000000bd8fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000bd8fac: ldp        x20, x19, [sp], #0x20
0x0000000000bd8fb0: ret        
