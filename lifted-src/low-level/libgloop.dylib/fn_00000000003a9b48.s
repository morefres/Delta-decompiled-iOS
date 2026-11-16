; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a9b48
0x00000000003a9b48: sub        sp, sp, #0x90
0x00000000003a9b4c: stp        x26, x25, [sp, #0x40]
0x00000000003a9b50: stp        x24, x23, [sp, #0x50]
0x00000000003a9b54: stp        x22, x21, [sp, #0x60]
0x00000000003a9b58: stp        x20, x19, [sp, #0x70]
0x00000000003a9b5c: stp        x29, x30, [sp, #0x80]
0x00000000003a9b60: add        x29, sp, #0x80
0x00000000003a9b64: mov        x22, x2
0x00000000003a9b68: mov        x25, x1
0x00000000003a9b6c: mov        x19, x0
0x00000000003a9b70: add        x8, sp, #8
0x00000000003a9b74: str        x8, [sp, #0x10]
0x00000000003a9b78: add        x8, sp, #0x10
0x00000000003a9b7c: str        x8, [sp, #8]
0x00000000003a9b80: mov        x0, x1
0x00000000003a9b84: bl         #0xa0c8
0x00000000003a9b88: mov        x20, x0
0x00000000003a9b8c: mov        x0, x25
0x00000000003a9b90: bl         #0xa0c8
0x00000000003a9b94: mov        x21, x0
0x00000000003a9b98: mov        x0, x25
0x00000000003a9b9c: bl         #0x6b08
0x00000000003a9ba0: add        x8, x21, x0
0x00000000003a9ba4: sub        x2, x8, x20
0x00000000003a9ba8: add        x0, sp, #0x18
0x00000000003a9bac: mov        x1, x20
0x00000000003a9bb0: bl         #0x1a1bc
0x00000000003a9bb4: mov        x21, x0
0x00000000003a9bb8: ldr        x20, [x19, #8]
0x00000000003a9bbc: cbz        x20, #0x3a9c2c
0x00000000003a9bc0: mov        x0, x21
0x00000000003a9bc4: mov        x1, x20
0x00000000003a9bc8: bl         #0x10c04
0x00000000003a9bcc: mov        x23, x0
0x00000000003a9bd0: ldr        x8, [x19]
0x00000000003a9bd4: ldr        x8, [x8, x0, lsl #3]
0x00000000003a9bd8: cbz        x8, #0x3a9c2c
0x00000000003a9bdc: ldr        x24, [x8]
0x00000000003a9be0: cbnz       x24, #0x3a9c00
0x00000000003a9be4: b          #0x3a9c2c
0x00000000003a9be8: add        x0, x24, #0x10
0x00000000003a9bec: mov        x1, x25
0x00000000003a9bf0: bl         #0x20b98
0x00000000003a9bf4: tbnz       w0, #0, #0x3a9d94
0x00000000003a9bf8: ldr        x24, [x24]
0x00000000003a9bfc: cbz        x24, #0x3a9c2c
0x00000000003a9c00: ldr        x0, [x24, #8]
0x00000000003a9c04: cmp        x0, x21
0x00000000003a9c08: b.eq       #0x3a9be8
0x00000000003a9c0c: mov        x1, x20
0x00000000003a9c10: bl         #0x10c04
0x00000000003a9c14: cmp        x0, x23
0x00000000003a9c18: b.ne       #0x3a9c2c
0x00000000003a9c1c: ldr        x8, [x24, #8]
0x00000000003a9c20: cmp        x8, x21
0x00000000003a9c24: b.eq       #0x3a9be8
0x00000000003a9c28: b          #0x3a9bf8
0x00000000003a9c2c: add        x8, sp, #0x30
0x00000000003a9c30: str        x8, [sp, #0x38]
0x00000000003a9c34: add        x8, sp, #0x38
0x00000000003a9c38: str        x8, [sp, #0x30]
0x00000000003a9c3c: mov        w24, #1
0x00000000003a9c40: mov        x0, x19
0x00000000003a9c44: mov        w1, #1
0x00000000003a9c48: bl         #0x174c0
0x00000000003a9c4c: stp        x0, x19, [sp, #0x18]
0x00000000003a9c50: strb       wzr, [sp, #0x28]
0x00000000003a9c54: add        x8, sp, #0x18
0x00000000003a9c58: add        x0, x8, #0x11
0x00000000003a9c5c: bl         #0x16f34
0x00000000003a9c60: ldr        x25, [sp, #0x18]
0x00000000003a9c64: stp        xzr, x21, [x25]
0x00000000003a9c68: add        x0, x25, #0x10
0x00000000003a9c6c: mov        x1, x22
0x00000000003a9c70: bl         #0xc7b660
0x00000000003a9c74: ldr        x8, [x22, #0x18]
0x00000000003a9c78: str        x8, [x25, #0x28]
0x00000000003a9c7c: strb       w24, [sp, #0x28]
0x00000000003a9c80: cbz        x20, #0x3a9cc4
0x00000000003a9c84: ldr        x8, [x19, #0x18]
0x00000000003a9c88: add        x8, x8, #1
0x00000000003a9c8c: ucvtf      s0, x8
0x00000000003a9c90: ucvtf      s1, x20
0x00000000003a9c94: ldr        s2, [x19, #0x20]
0x00000000003a9c98: fmul       s1, s2, s1
0x00000000003a9c9c: fcmp       s1, s0
0x00000000003a9ca0: b.mi       #0x3a9cc4
0x00000000003a9ca4: ldr        x8, [x19]
0x00000000003a9ca8: ldr        x9, [x8, x23, lsl #3]
0x00000000003a9cac: cbz        x9, #0x3a9d1c
0x00000000003a9cb0: ldr        x8, [x9]
0x00000000003a9cb4: ldr        x24, [sp, #0x18]
0x00000000003a9cb8: str        x8, [x24]
0x00000000003a9cbc: str        x24, [x9]
0x00000000003a9cc0: b          #0x3a9d54
0x00000000003a9cc4: mov        x0, x20
0x00000000003a9cc8: bl         #0x10884
0x00000000003a9ccc: eor        w8, w0, #1
0x00000000003a9cd0: orr        x8, x8, x20, lsl #1
0x00000000003a9cd4: ldr        x9, [x19, #0x18]
0x00000000003a9cd8: add        x9, x9, #1
0x00000000003a9cdc: ucvtf      s0, x9
0x00000000003a9ce0: ldr        s1, [x19, #0x20]
0x00000000003a9ce4: fdiv       s0, s0, s1
0x00000000003a9ce8: fcvtpu     x9, s0
0x00000000003a9cec: cmp        x8, x9
0x00000000003a9cf0: csel       x1, x8, x9, hi
0x00000000003a9cf4: mov        x0, x19
0x00000000003a9cf8: bl         #0x13538
0x00000000003a9cfc: ldr        x20, [x19, #8]
0x00000000003a9d00: mov        x0, x21
0x00000000003a9d04: mov        x1, x20
0x00000000003a9d08: bl         #0x10c04
0x00000000003a9d0c: mov        x23, x0
0x00000000003a9d10: ldr        x8, [x19]
0x00000000003a9d14: ldr        x9, [x8, x0, lsl #3]
0x00000000003a9d18: cbnz       x9, #0x3a9cb0
0x00000000003a9d1c: mov        x9, x19
0x00000000003a9d20: ldr        x10, [x9, #0x10]!
0x00000000003a9d24: ldr        x24, [sp, #0x18]
0x00000000003a9d28: str        x10, [x24]
0x00000000003a9d2c: str        x24, [x9]
0x00000000003a9d30: str        x9, [x8, x23, lsl #3]
0x00000000003a9d34: ldr        x8, [x24]
0x00000000003a9d38: cbz        x8, #0x3a9d54
0x00000000003a9d3c: ldr        x0, [x8, #8]
0x00000000003a9d40: mov        x1, x20
0x00000000003a9d44: bl         #0x10c04
0x00000000003a9d48: ldr        x8, [x19]
0x00000000003a9d4c: str        x24, [x8, x0, lsl #3]
0x00000000003a9d50: ldr        x24, [sp, #0x18]
0x00000000003a9d54: str        xzr, [sp, #0x18]
0x00000000003a9d58: ldr        x8, [x19, #0x18]
0x00000000003a9d5c: add        x8, x8, #1
0x00000000003a9d60: str        x8, [x19, #0x18]
0x00000000003a9d64: add        x0, sp, #0x18
0x00000000003a9d68: mov        x1, #0
0x00000000003a9d6c: bl         #0x1f24c
0x00000000003a9d70: mov        w1, #1
0x00000000003a9d74: mov        x0, x24
0x00000000003a9d78: ldp        x29, x30, [sp, #0x80]
0x00000000003a9d7c: ldp        x20, x19, [sp, #0x70]
0x00000000003a9d80: ldp        x22, x21, [sp, #0x60]
0x00000000003a9d84: ldp        x24, x23, [sp, #0x50]
0x00000000003a9d88: ldp        x26, x25, [sp, #0x40]
0x00000000003a9d8c: add        sp, sp, #0x90
0x00000000003a9d90: ret        
0x00000000003a9d94: mov        x1, #0
0x00000000003a9d98: b          #0x3a9d74
0x00000000003a9d9c: mov        x19, x0
0x00000000003a9da0: add        x0, sp, #0x18
0x00000000003a9da4: mov        x1, #0
0x00000000003a9da8: bl         #0x1f24c
0x00000000003a9dac: mov        x0, x19
0x00000000003a9db0: bl         #0xc7b4c8
0x00000000003a9db4: mov        x19, x0
0x00000000003a9db8: add        x0, sp, #0x18
0x00000000003a9dbc: mov        x1, #0
0x00000000003a9dc0: bl         #0x1f24c
0x00000000003a9dc4: mov        x0, x19
0x00000000003a9dc8: bl         #0xc7b4c8
0x00000000003a9dcc: bl         #0x6138
