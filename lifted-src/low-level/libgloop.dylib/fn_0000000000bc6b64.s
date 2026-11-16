; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc6b64
0x0000000000bc6b64: sub        sp, sp, #0x70
0x0000000000bc6b68: stp        x22, x21, [sp, #0x40]
0x0000000000bc6b6c: stp        x20, x19, [sp, #0x50]
0x0000000000bc6b70: stp        x29, x30, [sp, #0x60]
0x0000000000bc6b74: add        x29, sp, #0x60
0x0000000000bc6b78: mov        x8, x0
0x0000000000bc6b7c: ldr        x9, [x2]
0x0000000000bc6b80: tbz        w1, #0, #0xbc6bd4
0x0000000000bc6b84: cbnz       x9, #0xbc6ba4
0x0000000000bc6b88: mov        x19, x2
0x0000000000bc6b8c: ldr        x10, [x19, #8]!
0x0000000000bc6b90: ldr        x11, [x8]
0x0000000000bc6b94: ldr        x11, [x11]
0x0000000000bc6b98: ldr        x11, [x11]
0x0000000000bc6b9c: cmp        x10, x11
0x0000000000bc6ba0: b.eq       #0xbc6cc8
0x0000000000bc6ba4: ldr        x8, [x8, #0x10]
0x0000000000bc6ba8: ldrb       w8, [x8]
0x0000000000bc6bac: tbz        w8, #0, #0xbc6de4
0x0000000000bc6bb0: mov        w0, #2
0x0000000000bc6bb4: adrp       x8, #0xe08000
0x0000000000bc6bb8: add        x8, x8, #0x83d
0x0000000000bc6bbc: adr        x10, #0xbc6bcc
0x0000000000bc6bc0: ldrb       w11, [x8, x9]
0x0000000000bc6bc4: add        x10, x10, x11, lsl #2
0x0000000000bc6bc8: br         x10
0x0000000000bc6bcc: mov        w0, #0
0x0000000000bc6bd0: b          #0xbc6de8
0x0000000000bc6bd4: cmp        x9, #9
0x0000000000bc6bd8: b.ne       #0xbc6de4
0x0000000000bc6bdc: ldrb       w9, [x2, #0x18]
0x0000000000bc6be0: sub        w9, w9, #7
0x0000000000bc6be4: cmp        w9, #5
0x0000000000bc6be8: b.hi       #0xbc6de4
0x0000000000bc6bec: ldr        x9, [x2, #8]
0x0000000000bc6bf0: ldr        x10, [x9]
0x0000000000bc6bf4: mov        w0, #2
0x0000000000bc6bf8: adrp       x11, #0xe08000
0x0000000000bc6bfc: add        x11, x11, #0x831
0x0000000000bc6c00: adr        x12, #0xbc6c10
0x0000000000bc6c04: ldrb       w13, [x11, x10]
0x0000000000bc6c08: add        x12, x12, x13, lsl #2
0x0000000000bc6c0c: br         x12
0x0000000000bc6c10: ldur       x9, [x2, #0x10]
0x0000000000bc6c14: ldr        x10, [x9]
0x0000000000bc6c18: cbnz       x10, #0xbc6de4
0x0000000000bc6c1c: ldr        x10, [x8]
0x0000000000bc6c20: ldr        x10, [x10]
0x0000000000bc6c24: ldr        x9, [x9, #8]
0x0000000000bc6c28: ldr        x10, [x10]
0x0000000000bc6c2c: cmp        x9, x10
0x0000000000bc6c30: b.ne       #0xbc6de4
0x0000000000bc6c34: ldr        x8, [x8, #8]
0x0000000000bc6c38: ldr        x9, [x8]
0x0000000000bc6c3c: mov        w10, #0xc
0x0000000000bc6c40: str        x10, [x8]
0x0000000000bc6c44: cmp        x9, #0xc
0x0000000000bc6c48: b.eq       #0xbc6e08
0x0000000000bc6c4c: mov        x20, x2
0x0000000000bc6c50: str        x9, [sp]
0x0000000000bc6c54: ldur       q0, [x8, #0x18]
0x0000000000bc6c58: ldur       q1, [x8, #0x28]
0x0000000000bc6c5c: ldr        x9, [x8, #0x38]
0x0000000000bc6c60: ldur       q2, [x8, #8]
0x0000000000bc6c64: stur       q2, [sp, #8]
0x0000000000bc6c68: str        x9, [sp, #0x38]
0x0000000000bc6c6c: stur       q1, [sp, #0x28]
0x0000000000bc6c70: stur       q0, [sp, #0x18]
0x0000000000bc6c74: bl         #0xb8061c
0x0000000000bc6c78: ldp        q0, q1, [sp]
0x0000000000bc6c7c: stp        q0, q1, [x0]
0x0000000000bc6c80: ldp        q0, q1, [sp, #0x20]
0x0000000000bc6c84: stp        q0, q1, [x0, #0x20]
0x0000000000bc6c88: ldr        x19, [x20, #8]
0x0000000000bc6c8c: str        x0, [x20, #8]
0x0000000000bc6c90: add        x0, x20, #0x10
0x0000000000bc6c94: bl         #0xbc7408
0x0000000000bc6c98: str        x19, [x20, #0x10]
0x0000000000bc6c9c: ldrb       w8, [x20, #0x18]
0x0000000000bc6ca0: sub        w8, w8, #7
0x0000000000bc6ca4: cmp        w8, #6
0x0000000000bc6ca8: b.hs       #0xbc6e14
0x0000000000bc6cac: ubfiz      x8, x8, #3, #5
0x0000000000bc6cb0: mov        x9, #0x807
0x0000000000bc6cb4: movk       x9, #0x90a, lsl #16
0x0000000000bc6cb8: movk       x9, #0xb0c, lsl #32
0x0000000000bc6cbc: lsr        x8, x9, x8
0x0000000000bc6cc0: strb       w8, [x20, #0x18]
0x0000000000bc6cc4: b          #0xbc6d28
0x0000000000bc6cc8: ldr        x8, [x8, #8]
0x0000000000bc6ccc: ldr        x20, [x8]
0x0000000000bc6cd0: mov        w9, #0xc
0x0000000000bc6cd4: str        x9, [x8]
0x0000000000bc6cd8: cmp        x20, #0xc
0x0000000000bc6cdc: b.eq       #0xbc6dfc
0x0000000000bc6ce0: ldur       q0, [x8, #8]
0x0000000000bc6ce4: str        q0, [sp]
0x0000000000bc6ce8: ldur       q0, [x8, #0x18]
0x0000000000bc6cec: str        q0, [sp, #0x10]
0x0000000000bc6cf0: ldur       q0, [x8, #0x28]
0x0000000000bc6cf4: str        q0, [sp, #0x20]
0x0000000000bc6cf8: ldr        x8, [x8, #0x38]
0x0000000000bc6cfc: str        x8, [sp, #0x30]
0x0000000000bc6d00: mov        x21, x2
0x0000000000bc6d04: mov        x0, x2
0x0000000000bc6d08: bl         #0xbc6ed0
0x0000000000bc6d0c: str        x20, [x21]
0x0000000000bc6d10: ldp        q0, q1, [sp]
0x0000000000bc6d14: stp        q0, q1, [x19]
0x0000000000bc6d18: ldr        q0, [sp, #0x20]
0x0000000000bc6d1c: str        q0, [x19, #0x20]
0x0000000000bc6d20: ldr        x8, [sp, #0x30]
0x0000000000bc6d24: str        x8, [x19, #0x30]
0x0000000000bc6d28: mov        w0, #1
0x0000000000bc6d2c: b          #0xbc6de8
0x0000000000bc6d30: add        x0, x2, #8
0x0000000000bc6d34: bl         #0xb8cb00
0x0000000000bc6d38: tbz        w0, #0, #0xbc6de4
0x0000000000bc6d3c: b          #0xbc6bcc
0x0000000000bc6d40: ldr        x8, [x2, #8]
0x0000000000bc6d44: mov        x9, #-0x8000000000000000
0x0000000000bc6d48: cmp        x8, x9
0x0000000000bc6d4c: b.eq       #0xbc6de8
0x0000000000bc6d50: b          #0xbc6bcc
0x0000000000bc6d54: add        x0, x2, #8
0x0000000000bc6d58: bl         #0xb82a48
0x0000000000bc6d5c: cbz        w0, #0xbc6de4
0x0000000000bc6d60: b          #0xbc6bcc
0x0000000000bc6d64: add        x0, x2, #8
0x0000000000bc6d68: bl         #0xb7c630
0x0000000000bc6d6c: tbz        w0, #0, #0xbc6de4
0x0000000000bc6d70: b          #0xbc6bcc
0x0000000000bc6d74: mov        x19, x8
0x0000000000bc6d78: add        x0, x9, #8
0x0000000000bc6d7c: mov        x20, x2
0x0000000000bc6d80: bl         #0xb8cb00
0x0000000000bc6d84: mov        x2, x20
0x0000000000bc6d88: mov        x8, x19
0x0000000000bc6d8c: tbnz       w0, #0, #0xbc6c10
0x0000000000bc6d90: b          #0xbc6de4
0x0000000000bc6d94: ldr        x9, [x9, #8]
0x0000000000bc6d98: mov        x10, #-0x8000000000000000
0x0000000000bc6d9c: cmp        x9, x10
0x0000000000bc6da0: b.eq       #0xbc6de8
0x0000000000bc6da4: b          #0xbc6c10
0x0000000000bc6da8: mov        x19, x8
0x0000000000bc6dac: add        x0, x9, #8
0x0000000000bc6db0: mov        x20, x2
0x0000000000bc6db4: bl         #0xb82a48
0x0000000000bc6db8: mov        x2, x20
0x0000000000bc6dbc: mov        x8, x19
0x0000000000bc6dc0: cbnz       w0, #0xbc6c10
0x0000000000bc6dc4: b          #0xbc6de4
0x0000000000bc6dc8: mov        x19, x8
0x0000000000bc6dcc: add        x0, x9, #8
0x0000000000bc6dd0: mov        x20, x2
0x0000000000bc6dd4: bl         #0xb7c630
0x0000000000bc6dd8: mov        x2, x20
0x0000000000bc6ddc: mov        x8, x19
0x0000000000bc6de0: tbnz       w0, #0, #0xbc6c10
0x0000000000bc6de4: mov        w0, #2
0x0000000000bc6de8: ldp        x29, x30, [sp, #0x60]
0x0000000000bc6dec: ldp        x20, x19, [sp, #0x50]
0x0000000000bc6df0: ldp        x22, x21, [sp, #0x40]
0x0000000000bc6df4: add        sp, sp, #0x70
0x0000000000bc6df8: ret        
0x0000000000bc6dfc: adrp       x0, #0xf06000
0x0000000000bc6e00: add        x0, x0, #0xdb0
0x0000000000bc6e04: bl         #0xc74e60
0x0000000000bc6e08: adrp       x0, #0xf06000
0x0000000000bc6e0c: add        x0, x0, #0xd80
0x0000000000bc6e10: bl         #0xc74e60
0x0000000000bc6e14: adrp       x0, #0xe0f000
0x0000000000bc6e18: add        x0, x0, #0x3a1
0x0000000000bc6e1c: adrp       x2, #0xf06000
0x0000000000bc6e20: add        x2, x2, #0xd98
0x0000000000bc6e24: mov        w1, #0x28
0x0000000000bc6e28: bl         #0xc74e7c
0x0000000000bc6e2c: stur       x19, [x20, #0x10]
0x0000000000bc6e30: bl         #0xc7b4c8
0x0000000000bc6e34: mov        x19, x0
0x0000000000bc6e38: mov        x0, sp
0x0000000000bc6e3c: bl         #0xbc6ed0
0x0000000000bc6e40: mov        x0, x19
0x0000000000bc6e44: bl         #0xc7b4c8
0x0000000000bc6e48: bl         #0xc75008
0x0000000000bc6e4c: str        x20, [x21]
0x0000000000bc6e50: ldp        q0, q1, [sp]
0x0000000000bc6e54: stp        q0, q1, [x19]
0x0000000000bc6e58: ldr        q0, [sp, #0x20]
0x0000000000bc6e5c: str        q0, [x19, #0x20]
0x0000000000bc6e60: ldr        x9, [sp, #0x30]
0x0000000000bc6e64: str        x9, [x19, #0x30]
0x0000000000bc6e68: bl         #0xc7b4c8
0x0000000000bc6e6c: mov        x8, x0
0x0000000000bc6e70: ldr        x9, [x0], #8
0x0000000000bc6e74: adrp       x10, #0xe08000
0x0000000000bc6e78: add        x10, x10, #0x849
0x0000000000bc6e7c: adr        x11, #0xbc6e8c
0x0000000000bc6e80: ldrb       w12, [x10, x9]
0x0000000000bc6e84: add        x11, x11, x12, lsl #2
0x0000000000bc6e88: br         x11
0x0000000000bc6e8c: mov        w0, #2
0x0000000000bc6e90: ret        
0x0000000000bc6e94: b          #0xbd3d90
0x0000000000bc6e98: ldr        x9, [x0]
0x0000000000bc6e9c: eor        x10, x9, #0x8000000000000000
0x0000000000bc6ea0: cmp        x9, #0
0x0000000000bc6ea4: mov        w9, #2
0x0000000000bc6ea8: csel       x9, x10, x9, mi
0x0000000000bc6eac: cbz        x9, #0xbc6e8c
0x0000000000bc6eb0: cmp        x9, #1
0x0000000000bc6eb4: b.ne       #0xbc6ec0
0x0000000000bc6eb8: add        x0, x8, #0x10
0x0000000000bc6ebc: b          #0xbd3ea8
0x0000000000bc6ec0: b          #0xbd3c8c
0x0000000000bc6ec4: b          #0xbd8f4c
0x0000000000bc6ec8: b          #0xbd3fac
0x0000000000bc6ecc: b          #0xbd40b0
