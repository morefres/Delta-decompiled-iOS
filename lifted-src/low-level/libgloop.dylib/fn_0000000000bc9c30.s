; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc9c30
0x0000000000bc9c30: sub        sp, sp, #0x70
0x0000000000bc9c34: stp        x22, x21, [sp, #0x40]
0x0000000000bc9c38: stp        x20, x19, [sp, #0x50]
0x0000000000bc9c3c: stp        x29, x30, [sp, #0x60]
0x0000000000bc9c40: add        x29, sp, #0x60
0x0000000000bc9c44: mov        x8, x0
0x0000000000bc9c48: ldr        x9, [x2]
0x0000000000bc9c4c: tbz        w1, #0, #0xbc9ca0
0x0000000000bc9c50: cbnz       x9, #0xbc9c70
0x0000000000bc9c54: mov        x19, x2
0x0000000000bc9c58: ldr        x10, [x19, #8]!
0x0000000000bc9c5c: ldr        x11, [x8]
0x0000000000bc9c60: ldr        x11, [x11]
0x0000000000bc9c64: ldr        x11, [x11]
0x0000000000bc9c68: cmp        x10, x11
0x0000000000bc9c6c: b.eq       #0xbc9d94
0x0000000000bc9c70: ldr        x8, [x8, #0x10]
0x0000000000bc9c74: ldrb       w8, [x8]
0x0000000000bc9c78: tbz        w8, #0, #0xbc9eac
0x0000000000bc9c7c: mov        w0, #2
0x0000000000bc9c80: adrp       x8, #0xe08000
0x0000000000bc9c84: add        x8, x8, #0x86c
0x0000000000bc9c88: adr        x10, #0xbc9c98
0x0000000000bc9c8c: ldrb       w11, [x8, x9]
0x0000000000bc9c90: add        x10, x10, x11, lsl #2
0x0000000000bc9c94: br         x10
0x0000000000bc9c98: mov        w0, #0
0x0000000000bc9c9c: b          #0xbc9eb0
0x0000000000bc9ca0: cmp        x9, #9
0x0000000000bc9ca4: b.ne       #0xbc9eac
0x0000000000bc9ca8: ldrb       w9, [x2, #0x18]
0x0000000000bc9cac: sub        w9, w9, #7
0x0000000000bc9cb0: cmp        w9, #5
0x0000000000bc9cb4: b.hi       #0xbc9eac
0x0000000000bc9cb8: ldr        x9, [x2, #8]
0x0000000000bc9cbc: ldr        x10, [x9]
0x0000000000bc9cc0: mov        w0, #2
0x0000000000bc9cc4: adrp       x11, #0xe08000
0x0000000000bc9cc8: add        x11, x11, #0x860
0x0000000000bc9ccc: adr        x12, #0xbc9cdc
0x0000000000bc9cd0: ldrb       w13, [x11, x10]
0x0000000000bc9cd4: add        x12, x12, x13, lsl #2
0x0000000000bc9cd8: br         x12
0x0000000000bc9cdc: ldur       x9, [x2, #0x10]
0x0000000000bc9ce0: ldr        x10, [x9]
0x0000000000bc9ce4: cbnz       x10, #0xbc9eac
0x0000000000bc9ce8: ldr        x10, [x8]
0x0000000000bc9cec: ldr        x10, [x10]
0x0000000000bc9cf0: ldr        x9, [x9, #8]
0x0000000000bc9cf4: ldr        x10, [x10]
0x0000000000bc9cf8: cmp        x9, x10
0x0000000000bc9cfc: b.ne       #0xbc9eac
0x0000000000bc9d00: ldr        x8, [x8, #8]
0x0000000000bc9d04: ldr        x9, [x8]
0x0000000000bc9d08: mov        w10, #0xc
0x0000000000bc9d0c: str        x10, [x8]
0x0000000000bc9d10: cmp        x9, #0xc
0x0000000000bc9d14: b.eq       #0xbc9ed0
0x0000000000bc9d18: mov        x20, x2
0x0000000000bc9d1c: str        x9, [sp]
0x0000000000bc9d20: ldur       q0, [x8, #8]
0x0000000000bc9d24: stur       q0, [sp, #8]
0x0000000000bc9d28: ldur       q0, [x8, #0x18]
0x0000000000bc9d2c: stur       q0, [sp, #0x18]
0x0000000000bc9d30: ldur       q0, [x8, #0x28]
0x0000000000bc9d34: stur       q0, [sp, #0x28]
0x0000000000bc9d38: ldr        x8, [x8, #0x38]
0x0000000000bc9d3c: str        x8, [sp, #0x38]
0x0000000000bc9d40: bl         #0xb8061c
0x0000000000bc9d44: ldp        q0, q1, [sp]
0x0000000000bc9d48: stp        q0, q1, [x0]
0x0000000000bc9d4c: ldp        q0, q1, [sp, #0x20]
0x0000000000bc9d50: stp        q0, q1, [x0, #0x20]
0x0000000000bc9d54: ldr        x19, [x20, #8]
0x0000000000bc9d58: str        x0, [x20, #8]
0x0000000000bc9d5c: add        x0, x20, #0x10
0x0000000000bc9d60: bl         #0xbca354
0x0000000000bc9d64: str        x19, [x20, #0x10]
0x0000000000bc9d68: ldrb       w8, [x20, #0x18]
0x0000000000bc9d6c: sub        w8, w8, #7
0x0000000000bc9d70: cmp        w8, #6
0x0000000000bc9d74: b.hs       #0xbc9edc
0x0000000000bc9d78: ubfiz      x8, x8, #3, #5
0x0000000000bc9d7c: mov        x9, #0x807
0x0000000000bc9d80: movk       x9, #0x90a, lsl #16
0x0000000000bc9d84: movk       x9, #0xb0c, lsl #32
0x0000000000bc9d88: lsr        x8, x9, x8
0x0000000000bc9d8c: strb       w8, [x20, #0x18]
0x0000000000bc9d90: b          #0xbc9df0
0x0000000000bc9d94: ldr        x8, [x8, #8]
0x0000000000bc9d98: ldr        x20, [x8]
0x0000000000bc9d9c: mov        w9, #0xc
0x0000000000bc9da0: str        x9, [x8]
0x0000000000bc9da4: cmp        x20, #0xc
0x0000000000bc9da8: b.eq       #0xbc9ec4
0x0000000000bc9dac: ldur       q0, [x8, #8]
0x0000000000bc9db0: ldur       q1, [x8, #0x18]
0x0000000000bc9db4: stp        q0, q1, [sp]
0x0000000000bc9db8: ldur       q0, [x8, #0x28]
0x0000000000bc9dbc: str        q0, [sp, #0x20]
0x0000000000bc9dc0: ldr        x8, [x8, #0x38]
0x0000000000bc9dc4: str        x8, [sp, #0x30]
0x0000000000bc9dc8: mov        x21, x2
0x0000000000bc9dcc: mov        x0, x2
0x0000000000bc9dd0: bl         #0xbc9f34
0x0000000000bc9dd4: str        x20, [x21]
0x0000000000bc9dd8: ldp        q0, q1, [sp]
0x0000000000bc9ddc: stp        q0, q1, [x19]
0x0000000000bc9de0: ldr        q0, [sp, #0x20]
0x0000000000bc9de4: str        q0, [x19, #0x20]
0x0000000000bc9de8: ldr        x8, [sp, #0x30]
0x0000000000bc9dec: str        x8, [x19, #0x30]
0x0000000000bc9df0: mov        w0, #1
0x0000000000bc9df4: b          #0xbc9eb0
0x0000000000bc9df8: add        x0, x2, #8
0x0000000000bc9dfc: bl         #0xb8cb00
0x0000000000bc9e00: tbz        w0, #0, #0xbc9eac
0x0000000000bc9e04: b          #0xbc9c98
0x0000000000bc9e08: ldr        x8, [x2, #8]
0x0000000000bc9e0c: mov        x9, #-0x8000000000000000
0x0000000000bc9e10: cmp        x8, x9
0x0000000000bc9e14: b.eq       #0xbc9eb0
0x0000000000bc9e18: b          #0xbc9c98
0x0000000000bc9e1c: add        x0, x2, #8
0x0000000000bc9e20: bl         #0xb82a48
0x0000000000bc9e24: cbz        w0, #0xbc9eac
0x0000000000bc9e28: b          #0xbc9c98
0x0000000000bc9e2c: add        x0, x2, #8
0x0000000000bc9e30: bl         #0xb7c630
0x0000000000bc9e34: tbz        w0, #0, #0xbc9eac
0x0000000000bc9e38: b          #0xbc9c98
0x0000000000bc9e3c: mov        x19, x8
0x0000000000bc9e40: add        x0, x9, #8
0x0000000000bc9e44: mov        x20, x2
0x0000000000bc9e48: bl         #0xb8cb00
0x0000000000bc9e4c: mov        x2, x20
0x0000000000bc9e50: mov        x8, x19
0x0000000000bc9e54: tbnz       w0, #0, #0xbc9cdc
0x0000000000bc9e58: b          #0xbc9eac
0x0000000000bc9e5c: ldr        x9, [x9, #8]
0x0000000000bc9e60: mov        x10, #-0x8000000000000000
0x0000000000bc9e64: cmp        x9, x10
0x0000000000bc9e68: b.eq       #0xbc9eb0
0x0000000000bc9e6c: b          #0xbc9cdc
0x0000000000bc9e70: mov        x19, x8
0x0000000000bc9e74: add        x0, x9, #8
0x0000000000bc9e78: mov        x20, x2
0x0000000000bc9e7c: bl         #0xb82a48
0x0000000000bc9e80: mov        x2, x20
0x0000000000bc9e84: mov        x8, x19
0x0000000000bc9e88: cbnz       w0, #0xbc9cdc
0x0000000000bc9e8c: b          #0xbc9eac
0x0000000000bc9e90: mov        x19, x8
0x0000000000bc9e94: add        x0, x9, #8
0x0000000000bc9e98: mov        x20, x2
0x0000000000bc9e9c: bl         #0xb7c630
0x0000000000bc9ea0: mov        x2, x20
0x0000000000bc9ea4: mov        x8, x19
0x0000000000bc9ea8: tbnz       w0, #0, #0xbc9cdc
0x0000000000bc9eac: mov        w0, #2
0x0000000000bc9eb0: ldp        x29, x30, [sp, #0x60]
0x0000000000bc9eb4: ldp        x20, x19, [sp, #0x50]
0x0000000000bc9eb8: ldp        x22, x21, [sp, #0x40]
0x0000000000bc9ebc: add        sp, sp, #0x70
0x0000000000bc9ec0: ret        
0x0000000000bc9ec4: adrp       x0, #0xf06000
0x0000000000bc9ec8: add        x0, x0, #0xdb0
0x0000000000bc9ecc: bl         #0xc74e60
0x0000000000bc9ed0: adrp       x0, #0xf06000
0x0000000000bc9ed4: add        x0, x0, #0xd80
0x0000000000bc9ed8: bl         #0xc74e60
0x0000000000bc9edc: adrp       x0, #0xe0f000
0x0000000000bc9ee0: add        x0, x0, #0x3a1
0x0000000000bc9ee4: adrp       x2, #0xf06000
0x0000000000bc9ee8: add        x2, x2, #0xd98
0x0000000000bc9eec: mov        w1, #0x28
0x0000000000bc9ef0: bl         #0xc74e7c
0x0000000000bc9ef4: stur       x19, [x20, #0x10]
0x0000000000bc9ef8: bl         #0xc7b4c8
0x0000000000bc9efc: mov        x19, x0
0x0000000000bc9f00: mov        x0, sp
0x0000000000bc9f04: bl         #0xbc9f34
0x0000000000bc9f08: mov        x0, x19
0x0000000000bc9f0c: bl         #0xc7b4c8
0x0000000000bc9f10: bl         #0xc75008
0x0000000000bc9f14: str        x20, [x21]
0x0000000000bc9f18: ldp        q0, q1, [sp]
0x0000000000bc9f1c: stp        q0, q1, [x19]
0x0000000000bc9f20: ldr        q0, [sp, #0x20]
0x0000000000bc9f24: str        q0, [x19, #0x20]
0x0000000000bc9f28: ldr        x9, [sp, #0x30]
0x0000000000bc9f2c: str        x9, [x19, #0x30]
0x0000000000bc9f30: bl         #0xc7b4c8
