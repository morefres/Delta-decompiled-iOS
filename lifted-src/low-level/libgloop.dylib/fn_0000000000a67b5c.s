; instruction-faithful ARM64 fallback for libgloop.dylib::function_a67b5c
0x0000000000a67b5c: ldr        x8, [x2, #0x40]
0x0000000000a67b60: cbz        x8, #0xa67c04
0x0000000000a67b64: ldr        x9, [x2]
0x0000000000a67b68: ldr        x10, [x9, #0x18]
0x0000000000a67b6c: cmp        x10, x1
0x0000000000a67b70: b.ne       #0xa67c04
0x0000000000a67b74: ldr        x10, [x2, #0x30]
0x0000000000a67b78: ldr        w11, [x9, #0x48]
0x0000000000a67b7c: cmp        w11, #1
0x0000000000a67b80: b.lt       #0xa67c0c
0x0000000000a67b84: mov        x12, x0
0x0000000000a67b88: b          #0xa67b9c
0x0000000000a67b8c: add        x8, x8, #0x200
0x0000000000a67b90: add        x12, x12, #0x180
0x0000000000a67b94: subs       w11, w11, #1
0x0000000000a67b98: b.le       #0xa67c0c
0x0000000000a67b9c: mov        x13, #0
0x0000000000a67ba0: mov        x16, #0
0x0000000000a67ba4: mov        w15, #0
0x0000000000a67ba8: mov        x14, x12
0x0000000000a67bac: b          #0xa67be4
0x0000000000a67bb0: lsl        x2, x1, x15
0x0000000000a67bb4: orr        x16, x2, x16
0x0000000000a67bb8: str        x16, [x14], #8
0x0000000000a67bbc: neg        w16, w15
0x0000000000a67bc0: lsr        x16, x1, x16
0x0000000000a67bc4: sub        w15, w15, #0x34
0x0000000000a67bc8: cmp        w17, #0x40
0x0000000000a67bcc: csel       x16, xzr, x16, eq
0x0000000000a67bd0: csel       w15, wzr, w15, eq
0x0000000000a67bd4: add        x13, x13, #2
0x0000000000a67bd8: sub        x17, x13, #2
0x0000000000a67bdc: cmp        x17, #0x1fe
0x0000000000a67be0: b.hs       #0xa67b8c
0x0000000000a67be4: ldrh       w1, [x8, x13]
0x0000000000a67be8: add        w17, w15, #0xc
0x0000000000a67bec: cmp        w15, #0x33
0x0000000000a67bf0: b.gt       #0xa67bb0
0x0000000000a67bf4: lsl        x15, x1, x15
0x0000000000a67bf8: orr        x16, x15, x16
0x0000000000a67bfc: mov        x15, x17
0x0000000000a67c00: b          #0xa67bd4
0x0000000000a67c04: mov        w0, #0
0x0000000000a67c08: ret        
0x0000000000a67c0c: ldr        x8, [x9, #0x30]
0x0000000000a67c10: add        x8, x0, x8
0x0000000000a67c14: ldp        q0, q1, [x10]
0x0000000000a67c18: stp        q0, q1, [x8]
0x0000000000a67c1c: mov        w0, #1
0x0000000000a67c20: ret        
0x0000000000a67c24: ldr        x9, [x2, #0x50]
0x0000000000a67c28: cbz        x9, #0xa67cc8
0x0000000000a67c2c: ldr        x8, [x2]
0x0000000000a67c30: ldr        x10, [x8, #8]
0x0000000000a67c34: cmp        x10, x1
0x0000000000a67c38: b.ne       #0xa67cc8
0x0000000000a67c3c: ldr        w10, [x8, #0x48]
0x0000000000a67c40: cmp        w10, #1
0x0000000000a67c44: b.lt       #0xa67d70
0x0000000000a67c48: mov        x11, x0
0x0000000000a67c4c: b          #0xa67c60
0x0000000000a67c50: add        x9, x9, #0x200
0x0000000000a67c54: add        x11, x11, #0x180
0x0000000000a67c58: subs       w10, w10, #1
0x0000000000a67c5c: b.le       #0xa67cd0
0x0000000000a67c60: mov        x12, #0
0x0000000000a67c64: mov        x15, #0
0x0000000000a67c68: mov        w14, #0
0x0000000000a67c6c: mov        x13, x11
0x0000000000a67c70: b          #0xa67ca8
0x0000000000a67c74: lsl        x1, x17, x14
0x0000000000a67c78: orr        x15, x1, x15
0x0000000000a67c7c: str        x15, [x13], #8
0x0000000000a67c80: neg        w15, w14
0x0000000000a67c84: lsr        x15, x17, x15
0x0000000000a67c88: sub        w14, w14, #0x34
0x0000000000a67c8c: cmp        w16, #0x40
0x0000000000a67c90: csel       x15, xzr, x15, eq
0x0000000000a67c94: csel       w14, wzr, w14, eq
0x0000000000a67c98: add        x12, x12, #2
0x0000000000a67c9c: sub        x16, x12, #2
0x0000000000a67ca0: cmp        x16, #0x1fe
0x0000000000a67ca4: b.hs       #0xa67c50
0x0000000000a67ca8: ldrh       w17, [x9, x12]
0x0000000000a67cac: add        w16, w14, #0xc
0x0000000000a67cb0: cmp        w14, #0x33
0x0000000000a67cb4: b.gt       #0xa67c74
0x0000000000a67cb8: lsl        x14, x17, x14
0x0000000000a67cbc: orr        x15, x14, x15
0x0000000000a67cc0: mov        x14, x16
0x0000000000a67cc4: b          #0xa67c98
0x0000000000a67cc8: mov        w0, #0
0x0000000000a67ccc: ret        
0x0000000000a67cd0: ldr        x11, [x2]
0x0000000000a67cd4: ldr        w12, [x11, #0x48]
0x0000000000a67cd8: ldr        x9, [x8, #0x30]
0x0000000000a67cdc: add        x9, x0, x9
0x0000000000a67ce0: ldr        x10, [x2, #0x30]
0x0000000000a67ce4: cmp        w12, #1
0x0000000000a67ce8: b.lt       #0xa67d80
0x0000000000a67cec: ldr        x13, [x2, #0x40]
0x0000000000a67cf0: mov        x14, x9
0x0000000000a67cf4: b          #0xa67d08
0x0000000000a67cf8: add        x13, x13, #0x200
0x0000000000a67cfc: add        x14, x14, #0x180
0x0000000000a67d00: subs       w12, w12, #1
0x0000000000a67d04: b.le       #0xa67d80
0x0000000000a67d08: mov        x15, #0
0x0000000000a67d0c: mov        x0, #0
0x0000000000a67d10: mov        w17, #0
0x0000000000a67d14: mov        x16, x14
0x0000000000a67d18: b          #0xa67d50
0x0000000000a67d1c: lsl        x4, x3, x17
0x0000000000a67d20: orr        x0, x4, x0
0x0000000000a67d24: str        x0, [x16], #8
0x0000000000a67d28: neg        w0, w17
0x0000000000a67d2c: lsr        x0, x3, x0
0x0000000000a67d30: sub        w17, w17, #0x34
0x0000000000a67d34: cmp        w1, #0x40
0x0000000000a67d38: csel       x0, xzr, x0, eq
0x0000000000a67d3c: csel       w17, wzr, w17, eq
0x0000000000a67d40: add        x15, x15, #2
0x0000000000a67d44: sub        x1, x15, #2
0x0000000000a67d48: cmp        x1, #0x1fe
0x0000000000a67d4c: b.hs       #0xa67cf8
0x0000000000a67d50: ldrh       w3, [x13, x15]
0x0000000000a67d54: add        w1, w17, #0xc
0x0000000000a67d58: cmp        w17, #0x33
0x0000000000a67d5c: b.gt       #0xa67d1c
0x0000000000a67d60: lsl        x17, x3, x17
0x0000000000a67d64: orr        x0, x17, x0
0x0000000000a67d68: mov        x17, x1
0x0000000000a67d6c: b          #0xa67d40
0x0000000000a67d70: ldr        x9, [x8, #0x30]
0x0000000000a67d74: add        x9, x0, x9
0x0000000000a67d78: ldr        x10, [x2, #0x30]
0x0000000000a67d7c: mov        x11, x8
0x0000000000a67d80: ldr        x11, [x11, #0x30]
0x0000000000a67d84: add        x11, x9, x11
0x0000000000a67d88: ldp        q0, q1, [x10]
0x0000000000a67d8c: stp        q0, q1, [x11]
0x0000000000a67d90: ldr        x8, [x8, #0x18]
0x0000000000a67d94: add        x8, x9, x8
0x0000000000a67d98: ldr        x9, [x2, #0x38]
0x0000000000a67d9c: ldp        q0, q1, [x9]
0x0000000000a67da0: stp        q0, q1, [x8]
0x0000000000a67da4: ldr        x9, [x2, #0x58]
0x0000000000a67da8: ldp        q0, q1, [x9]
0x0000000000a67dac: stp        q0, q1, [x8, #0x20]
0x0000000000a67db0: mov        w0, #1
0x0000000000a67db4: ret        
0x0000000000a67db8: mov        w8, #0
0x0000000000a67dbc: cbz        x2, #0xa67de8
0x0000000000a67dc0: cmp        x1, #0x40
0x0000000000a67dc4: b.ne       #0xa67de8
0x0000000000a67dc8: ldr        x9, [x2, #0x60]
0x0000000000a67dcc: cbz        x9, #0xa67de8
0x0000000000a67dd0: ldp        q0, q1, [x9]
0x0000000000a67dd4: stp        q0, q1, [x0]
0x0000000000a67dd8: ldr        x8, [x2, #0x58]
0x0000000000a67ddc: ldp        q0, q1, [x8]
0x0000000000a67de0: stp        q0, q1, [x0, #0x20]
0x0000000000a67de4: mov        w8, #1
0x0000000000a67de8: mov        x0, x8
0x0000000000a67dec: ret        
0x0000000000a67df0: cbz        x2, #0xa67dfc
0x0000000000a67df4: ldr        x8, [x2, #0x40]
0x0000000000a67df8: cbz        x8, #0xa67e04
0x0000000000a67dfc: mov        x0, #0
0x0000000000a67e00: ret        
0x0000000000a67e04: mov        x3, #0
0x0000000000a67e08: cmp        x1, #0x40
0x0000000000a67e0c: b.ne       #0xa67e40
0x0000000000a67e10: ldr        x8, [x2, #0x60]
0x0000000000a67e14: cbnz       x8, #0xa67e40
0x0000000000a67e18: add        x8, x2, #0x6c
0x0000000000a67e1c: add        x9, x2, #0x8c
0x0000000000a67e20: stp        x8, x9, [x2, #0x58]
0x0000000000a67e24: ldp        q0, q1, [x0]
0x0000000000a67e28: stur       q1, [x2, #0x9c]
0x0000000000a67e2c: stur       q0, [x2, #0x8c]
0x0000000000a67e30: ldp        q0, q1, [x0, #0x20]
0x0000000000a67e34: stur       q1, [x2, #0x7c]
0x0000000000a67e38: stur       q0, [x2, #0x6c]
0x0000000000a67e3c: mov        x3, x2
0x0000000000a67e40: mov        x0, x3
0x0000000000a67e44: ret        
