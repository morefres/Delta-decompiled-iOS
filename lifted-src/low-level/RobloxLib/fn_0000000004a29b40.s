; instruction-faithful ARM64 fallback for RobloxLib::function_4a29b40
0x0000000004a29b40: sub        sp, sp, #0xc0
0x0000000004a29b44: stp        x28, x27, [sp, #0x60]
0x0000000004a29b48: stp        x26, x25, [sp, #0x70]
0x0000000004a29b4c: stp        x24, x23, [sp, #0x80]
0x0000000004a29b50: stp        x22, x21, [sp, #0x90]
0x0000000004a29b54: stp        x20, x19, [sp, #0xa0]
0x0000000004a29b58: stp        x29, x30, [sp, #0xb0]
0x0000000004a29b5c: add        x29, sp, #0xb0
0x0000000004a29b60: mov        x19, x0
0x0000000004a29b64: adrp       x8, #0x5ba4000
0x0000000004a29b68: ldr        x8, [x8, #0x338]
0x0000000004a29b6c: ldr        x8, [x8]
0x0000000004a29b70: str        x8, [sp, #0x58]
0x0000000004a29b74: ldr        x8, [x0, #0x20]
0x0000000004a29b78: ldr        w8, [x8, #0x2c]
0x0000000004a29b7c: cmp        w8, #1
0x0000000004a29b80: b.lt       #0x4a29be4
0x0000000004a29b84: ldr        x0, [x19, #0x100]
0x0000000004a29b88: cbz        x0, #0x4a29bb4
0x0000000004a29b8c: cmp        w8, #5
0x0000000004a29b90: mov        w9, #5
0x0000000004a29b94: csel       w20, w8, w9, lo
0x0000000004a29b98: bl         #0x495deac
0x0000000004a29b9c: sub        w8, w20, #1
0x0000000004a29ba0: adrp       x9, #0x5204000
0x0000000004a29ba4: add        x9, x9, #0xb28
0x0000000004a29ba8: ldr        w8, [x9, w8, uxtw #2]
0x0000000004a29bac: cmp        w0, w8
0x0000000004a29bb0: b.ge       #0x4a29be4
0x0000000004a29bb4: str        wzr, [x19, #0xac]
0x0000000004a29bb8: ldr        x0, [x19, #0x98]
0x0000000004a29bbc: mov        w1, #0
0x0000000004a29bc0: bl         #0x49fd508
0x0000000004a29bc4: str        x0, [x19, #0xb8]
0x0000000004a29bc8: mov        w8, #0x42
0x0000000004a29bcc: str        w8, [x19, #0xb0]
0x0000000004a29bd0: ldr        x8, [x19, #0x38]
0x0000000004a29bd4: mov        w0, #0
0x0000000004a29bd8: mov        x1, x19
0x0000000004a29bdc: blr        x8
0x0000000004a29be0: cbz        w0, #0x4a29e10
0x0000000004a29be4: mov        w8, #0x5f
0x0000000004a29be8: str        w8, [x19, #0xb0]
0x0000000004a29bec: ldr        x8, [x19, #0xf0]
0x0000000004a29bf0: cbz        x8, #0x4a29d38
0x0000000004a29bf4: ldr        x0, [x8, #8]
0x0000000004a29bf8: bl         #0x49fd4f4
0x0000000004a29bfc: cmp        w0, #1
0x0000000004a29c00: b.lt       #0x4a29d38
0x0000000004a29c04: ldr        x20, [x19, #0xf0]
0x0000000004a29c08: ldr        x0, [x20, #0x20]
0x0000000004a29c0c: bl         #0x4a365e0
0x0000000004a29c10: fmov       d0, xzr
0x0000000004a29c14: mov        v0.d[1], v0.d[0]
0x0000000004a29c18: stur       q0, [x20, #0x18]
0x0000000004a29c1c: movi       v0.2d, #0xffffffffffffffff
0x0000000004a29c20: stur       d0, [x20, #0x2c]
0x0000000004a29c24: ldr        x21, [x19, #0x100]
0x0000000004a29c28: ldr        x25, [x19, #0xf0]
0x0000000004a29c2c: str        xzr, [sp, #0x10]
0x0000000004a29c30: ldr        x0, [x25, #8]
0x0000000004a29c34: bl         #0x49fd4f4
0x0000000004a29c38: mov        x20, x0
0x0000000004a29c3c: add        x1, sp, #0x10
0x0000000004a29c40: mov        x0, x21
0x0000000004a29c44: bl         #0x4a34d14
0x0000000004a29c48: cmp        w0, #0
0x0000000004a29c4c: b.le       #0x4a29e00
0x0000000004a29c50: mov        x21, x0
0x0000000004a29c54: str        w0, [sp, #0xc]
0x0000000004a29c58: ldr        x22, [sp, #0x10]
0x0000000004a29c5c: cmp        w20, #1
0x0000000004a29c60: b.lt       #0x4a29d58
0x0000000004a29c64: mov        w23, #0
0x0000000004a29c68: mov        w26, #0
0x0000000004a29c6c: mov        w24, w21
0x0000000004a29c70: b          #0x4a29c80
0x0000000004a29c74: add        w23, w23, #1
0x0000000004a29c78: cmp        w20, w23
0x0000000004a29c7c: b.eq       #0x4a29d54
0x0000000004a29c80: ldr        x0, [x25, #8]
0x0000000004a29c84: mov        x1, x23
0x0000000004a29c88: bl         #0x49fd508
0x0000000004a29c8c: ldrb       w8, [x0]
0x0000000004a29c90: cmp        w8, #3
0x0000000004a29c94: b.ne       #0x4a29c74
0x0000000004a29c98: ldrb       w8, [x0, #1]
0x0000000004a29c9c: cmp        w8, #1
0x0000000004a29ca0: b.ne       #0x4a29c74
0x0000000004a29ca4: ldrb       w27, [x0, #2]
0x0000000004a29ca8: cmp        w26, w27
0x0000000004a29cac: b.eq       #0x4a29cf8
0x0000000004a29cb0: ldr        x8, [x25]
0x0000000004a29cb4: ldr        x8, [x8]
0x0000000004a29cb8: ldr        x4, [x8, w27, uxtw #3]
0x0000000004a29cbc: ldr        x22, [sp, #0x10]
0x0000000004a29cc0: str        w21, [sp, #0xc]
0x0000000004a29cc4: cbz        x4, #0x4a29d20
0x0000000004a29cc8: add        x2, sp, #0x18
0x0000000004a29ccc: add        x3, sp, #0xc
0x0000000004a29cd0: mov        x26, x0
0x0000000004a29cd4: mov        x0, x22
0x0000000004a29cd8: mov        x1, x24
0x0000000004a29cdc: mov        x5, #0
0x0000000004a29ce0: bl         #0x493f7e4
0x0000000004a29ce4: mov        x8, x0
0x0000000004a29ce8: mov        x0, x26
0x0000000004a29cec: add        x22, sp, #0x18
0x0000000004a29cf0: mov        x26, x27
0x0000000004a29cf4: cbz        w8, #0x4a29dec
0x0000000004a29cf8: ldr        w2, [sp, #0xc]
0x0000000004a29cfc: ldr        x8, [x0, #0x10]
0x0000000004a29d00: cmp        x8, x2
0x0000000004a29d04: b.ne       #0x4a29c74
0x0000000004a29d08: mov        x27, x0
0x0000000004a29d0c: ldr        x1, [x0, #8]
0x0000000004a29d10: mov        x0, x22
0x0000000004a29d14: bl         #0x4b98ed8
0x0000000004a29d18: cbnz       w0, #0x4a29c74
0x0000000004a29d1c: b          #0x4a29d94
0x0000000004a29d20: mov        x26, x27
0x0000000004a29d24: ldr        w2, [sp, #0xc]
0x0000000004a29d28: ldr        x8, [x0, #0x10]
0x0000000004a29d2c: cmp        x8, x2
0x0000000004a29d30: b.ne       #0x4a29c74
0x0000000004a29d34: b          #0x4a29d08
0x0000000004a29d38: ldr        x8, [x19, #0x30]
0x0000000004a29d3c: cbnz       x8, #0x4a29d80
0x0000000004a29d40: ldr        x8, [x19, #0x38]
0x0000000004a29d44: ldr        w9, [x19, #0xb0]
0x0000000004a29d48: cmp        w9, #0
0x0000000004a29d4c: cset       w0, eq
0x0000000004a29d50: b          #0x4a29dc8
0x0000000004a29d54: ldr        x22, [sp, #0x10]
0x0000000004a29d58: adrp       x1, #0x559a000
0x0000000004a29d5c: add        x1, x1, #0x99a
0x0000000004a29d60: mov        x0, x22
0x0000000004a29d64: mov        w2, #0xc49
0x0000000004a29d68: bl         #0x497ad7c
0x0000000004a29d6c: mov        w0, #0
0x0000000004a29d70: mov        w8, #0x41
0x0000000004a29d74: stp        wzr, w8, [x19, #0xac]
0x0000000004a29d78: ldr        x8, [x19, #0x30]
0x0000000004a29d7c: cbz        x8, #0x4a29dc4
0x0000000004a29d80: mov        x0, x19
0x0000000004a29d84: blr        x8
0x0000000004a29d88: cmp        w0, #0
0x0000000004a29d8c: b.gt       #0x4a29e10
0x0000000004a29d90: b          #0x4a29de0
0x0000000004a29d94: str        wzr, [x25, #0x2c]
0x0000000004a29d98: str        x27, [x25, #0x18]
0x0000000004a29d9c: ldr        x0, [sp, #0x10]
0x0000000004a29da0: adrp       x1, #0x559a000
0x0000000004a29da4: add        x1, x1, #0x99a
0x0000000004a29da8: mov        w2, #0xc49
0x0000000004a29dac: bl         #0x497ad7c
0x0000000004a29db0: mov        w8, #0
0x0000000004a29db4: mov        w0, #1
0x0000000004a29db8: stp        wzr, w8, [x19, #0xac]
0x0000000004a29dbc: ldr        x8, [x19, #0x30]
0x0000000004a29dc0: cbnz       x8, #0x4a29d80
0x0000000004a29dc4: ldr        x8, [x19, #0x38]
0x0000000004a29dc8: mov        x1, x19
0x0000000004a29dcc: blr        x8
0x0000000004a29dd0: cmp        w0, #0
0x0000000004a29dd4: cset       w0, ne
0x0000000004a29dd8: cmp        w0, #0
0x0000000004a29ddc: b.gt       #0x4a29e10
0x0000000004a29de0: ldr        w8, [x19, #0xb0]
0x0000000004a29de4: cbnz       w8, #0x4a29e10
0x0000000004a29de8: b          #0x4a29e08
0x0000000004a29dec: ldr        x0, [sp, #0x10]
0x0000000004a29df0: adrp       x1, #0x559a000
0x0000000004a29df4: add        x1, x1, #0x99a
0x0000000004a29df8: mov        w2, #0xc49
0x0000000004a29dfc: bl         #0x497ad7c
0x0000000004a29e00: str        wzr, [x19, #0xac]
0x0000000004a29e04: mov        w0, #-1
0x0000000004a29e08: mov        w8, #1
0x0000000004a29e0c: str        w8, [x19, #0xb0]
0x0000000004a29e10: ldr        x8, [sp, #0x58]
0x0000000004a29e14: adrp       x9, #0x5ba4000
0x0000000004a29e18: ldr        x9, [x9, #0x338]
0x0000000004a29e1c: ldr        x9, [x9]
0x0000000004a29e20: cmp        x9, x8
0x0000000004a29e24: b.ne       #0x4a29e48
0x0000000004a29e28: ldp        x29, x30, [sp, #0xb0]
0x0000000004a29e2c: ldp        x20, x19, [sp, #0xa0]
0x0000000004a29e30: ldp        x22, x21, [sp, #0x90]
0x0000000004a29e34: ldp        x24, x23, [sp, #0x80]
0x0000000004a29e38: ldp        x26, x25, [sp, #0x70]
0x0000000004a29e3c: ldp        x28, x27, [sp, #0x60]
0x0000000004a29e40: add        sp, sp, #0xc0
0x0000000004a29e44: ret        
0x0000000004a29e48: bl         #0x4b98620
