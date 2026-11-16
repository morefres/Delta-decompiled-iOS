; instruction-faithful ARM64 fallback for RobloxLib::function_4aa2ae4
0x0000000004aa2ae4: sub        sp, sp, #0x80
0x0000000004aa2ae8: stp        x28, x27, [sp, #0x20]
0x0000000004aa2aec: stp        x26, x25, [sp, #0x30]
0x0000000004aa2af0: stp        x24, x23, [sp, #0x40]
0x0000000004aa2af4: stp        x22, x21, [sp, #0x50]
0x0000000004aa2af8: stp        x20, x19, [sp, #0x60]
0x0000000004aa2afc: stp        x29, x30, [sp, #0x70]
0x0000000004aa2b00: add        x29, sp, #0x70
0x0000000004aa2b04: stp        x5, x4, [sp, #0x10]
0x0000000004aa2b08: ldrb       w9, [x0, #0x6c]
0x0000000004aa2b0c: tbnz       w9, #3, #0x4aa2b38
0x0000000004aa2b10: bl         #0x4934148
0x0000000004aa2b14: adrp       x0, #0x55a6000
0x0000000004aa2b18: add        x0, x0, #0x75
0x0000000004aa2b1c: adrp       x2, #0x55a6000
0x0000000004aa2b20: add        x2, x2, #0xeb
0x0000000004aa2b24: mov        w1, #0x11a
0x0000000004aa2b28: bl         #0x493423c
0x0000000004aa2b2c: mov        w0, #0x39
0x0000000004aa2b30: mov        w1, #0x72
0x0000000004aa2b34: b          #0x4aa2c08
0x0000000004aa2b38: ldr        x19, [x0, #0x58]
0x0000000004aa2b3c: ldr        w8, [x0, #0x70]
0x0000000004aa2b40: cbz        w8, #0x4aa2b8c
0x0000000004aa2b44: cbz        x4, #0x4aa2be4
0x0000000004aa2b48: cmp        x4, x1
0x0000000004aa2b4c: b.ne       #0x4aa2be4
0x0000000004aa2b50: cmp        x3, x5
0x0000000004aa2b54: b.lo       #0x4aa2be4
0x0000000004aa2b58: tbz        w9, #0, #0x4aa2be4
0x0000000004aa2b5c: tbnz       w9, #1, #0x4aa2c34
0x0000000004aa2b60: mov        x20, x5
0x0000000004aa2b64: udiv       x8, x20, x19
0x0000000004aa2b68: msub       x8, x8, x19, x20
0x0000000004aa2b6c: cbz        x8, #0x4aa2d84
0x0000000004aa2b70: bl         #0x4934148
0x0000000004aa2b74: adrp       x0, #0x55a6000
0x0000000004aa2b78: add        x0, x0, #0x75
0x0000000004aa2b7c: adrp       x2, #0x55a6000
0x0000000004aa2b80: add        x2, x2, #0xeb
0x0000000004aa2b84: mov        w1, #0x14c
0x0000000004aa2b88: b          #0x4aa2bfc
0x0000000004aa2b8c: mov        x20, x0
0x0000000004aa2b90: ldr        x8, [x20, #0x60]!
0x0000000004aa2b94: cbz        x8, #0x4aa2c6c
0x0000000004aa2b98: mov        x22, x0
0x0000000004aa2b9c: add        x0, x0, #0x10
0x0000000004aa2ba0: mov        x21, x3
0x0000000004aa2ba4: add        x3, sp, #0x18
0x0000000004aa2ba8: add        x4, sp, #0x10
0x0000000004aa2bac: mov        x23, x1
0x0000000004aa2bb0: mov        x1, x20
0x0000000004aa2bb4: mov        x24, x2
0x0000000004aa2bb8: mov        x2, x19
0x0000000004aa2bbc: bl         #0x4aa36fc
0x0000000004aa2bc0: mov        x3, x21
0x0000000004aa2bc4: mov        x1, x23
0x0000000004aa2bc8: mov        x2, x24
0x0000000004aa2bcc: mov        x21, x0
0x0000000004aa2bd0: mov        x0, x22
0x0000000004aa2bd4: ldr        x8, [x22, #0x60]
0x0000000004aa2bd8: cmp        x8, x19
0x0000000004aa2bdc: b.ne       #0x4aa2c94
0x0000000004aa2be0: b          #0x4aa2c7c
0x0000000004aa2be4: bl         #0x4934148
0x0000000004aa2be8: adrp       x0, #0x55a6000
0x0000000004aa2bec: add        x0, x0, #0x75
0x0000000004aa2bf0: adrp       x2, #0x55a6000
0x0000000004aa2bf4: add        x2, x2, #0xeb
0x0000000004aa2bf8: mov        w1, #0x129
0x0000000004aa2bfc: bl         #0x493423c
0x0000000004aa2c00: mov        w0, #0x39
0x0000000004aa2c04: mov        w1, #0x66
0x0000000004aa2c08: mov        x2, #0
0x0000000004aa2c0c: bl         #0x493433c
0x0000000004aa2c10: mov        w0, #0
0x0000000004aa2c14: ldp        x29, x30, [sp, #0x70]
0x0000000004aa2c18: ldp        x20, x19, [sp, #0x60]
0x0000000004aa2c1c: ldp        x22, x21, [sp, #0x50]
0x0000000004aa2c20: ldp        x24, x23, [sp, #0x40]
0x0000000004aa2c24: ldp        x26, x25, [sp, #0x30]
0x0000000004aa2c28: ldp        x28, x27, [sp, #0x20]
0x0000000004aa2c2c: add        sp, sp, #0x80
0x0000000004aa2c30: ret        
0x0000000004aa2c34: udiv       x9, x5, x19
0x0000000004aa2c38: neg        x10, x5
0x0000000004aa2c3c: madd       x9, x9, x19, x10
0x0000000004aa2c40: add        x22, x19, x9
0x0000000004aa2c44: add        x20, x22, x5
0x0000000004aa2c48: cmp        x20, x3
0x0000000004aa2c4c: b.ls       #0x4aa2d60
0x0000000004aa2c50: bl         #0x4934148
0x0000000004aa2c54: adrp       x0, #0x55a6000
0x0000000004aa2c58: add        x0, x0, #0x75
0x0000000004aa2c5c: adrp       x2, #0x55a6000
0x0000000004aa2c60: add        x2, x2, #0xeb
0x0000000004aa2c64: mov        w1, #0x136
0x0000000004aa2c68: b          #0x4aa2bfc
0x0000000004aa2c6c: neg        x9, x19
0x0000000004aa2c70: and        x21, x9, x5
0x0000000004aa2c74: cmp        x8, x19
0x0000000004aa2c78: b.ne       #0x4aa2c94
0x0000000004aa2c7c: ldrb       w8, [x0, #0x6c]
0x0000000004aa2c80: and        w8, w8, #3
0x0000000004aa2c84: cmp        w8, #1
0x0000000004aa2c88: b.ne       #0x4aa2d30
0x0000000004aa2c8c: ldr        x8, [sp, #0x10]
0x0000000004aa2c90: cbnz       x8, #0x4aa2d30
0x0000000004aa2c94: mov        x22, #0
0x0000000004aa2c98: cbz        x21, #0x4aa2e5c
0x0000000004aa2c9c: ldrb       w8, [x0, #0x6c]
0x0000000004aa2ca0: and        w8, w8, #3
0x0000000004aa2ca4: cmp        w8, #1
0x0000000004aa2ca8: b.ne       #0x4aa2cc0
0x0000000004aa2cac: ldr        x8, [sp, #0x10]
0x0000000004aa2cb0: cmp        x21, x8
0x0000000004aa2cb4: b.ne       #0x4aa2cc0
0x0000000004aa2cb8: subs       x21, x21, x19
0x0000000004aa2cbc: b.lo       #0x4aa300c
0x0000000004aa2cc0: add        x22, x21, x22
0x0000000004aa2cc4: cmp        x22, x3
0x0000000004aa2cc8: b.ls       #0x4aa2ce8
0x0000000004aa2ccc: bl         #0x4934148
0x0000000004aa2cd0: adrp       x0, #0x55a6000
0x0000000004aa2cd4: add        x0, x0, #0x75
0x0000000004aa2cd8: adrp       x2, #0x55a6000
0x0000000004aa2cdc: add        x2, x2, #0xeb
0x0000000004aa2ce0: mov        w1, #0x18c
0x0000000004aa2ce4: b          #0x4aa2d50
0x0000000004aa2ce8: cbz        x21, #0x4aa2e5c
0x0000000004aa2cec: mov        x23, x2
0x0000000004aa2cf0: ldr        x8, [x0, #0xa8]
0x0000000004aa2cf4: ldr        x8, [x8, #8]
0x0000000004aa2cf8: ldr        x2, [sp, #0x18]
0x0000000004aa2cfc: mov        x24, x0
0x0000000004aa2d00: mov        x3, x21
0x0000000004aa2d04: blr        x8
0x0000000004aa2d08: cbz        w0, #0x4aa2f18
0x0000000004aa2d0c: ldr        x8, [sp, #0x18]
0x0000000004aa2d10: add        x8, x8, x21
0x0000000004aa2d14: str        x8, [sp, #0x18]
0x0000000004aa2d18: ldr        x8, [sp, #0x10]
0x0000000004aa2d1c: sub        x8, x8, x21
0x0000000004aa2d20: str        x8, [sp, #0x10]
0x0000000004aa2d24: mov        x2, x23
0x0000000004aa2d28: mov        x0, x24
0x0000000004aa2d2c: b          #0x4aa2e60
0x0000000004aa2d30: cmp        x19, x3
0x0000000004aa2d34: b.ls       #0x4aa2e18
0x0000000004aa2d38: bl         #0x4934148
0x0000000004aa2d3c: adrp       x0, #0x55a6000
0x0000000004aa2d40: add        x0, x0, #0x75
0x0000000004aa2d44: adrp       x2, #0x55a6000
0x0000000004aa2d48: add        x2, x2, #0xeb
0x0000000004aa2d4c: mov        w1, #0x177
0x0000000004aa2d50: bl         #0x493423c
0x0000000004aa2d54: mov        w0, #0x39
0x0000000004aa2d58: mov        w1, #0x6a
0x0000000004aa2d5c: b          #0x4aa2c08
0x0000000004aa2d60: cmp        x22, #0x101
0x0000000004aa2d64: b.lo       #0x4aa2ea4
0x0000000004aa2d68: bl         #0x4934148
0x0000000004aa2d6c: adrp       x0, #0x55a6000
0x0000000004aa2d70: add        x0, x0, #0x75
0x0000000004aa2d74: adrp       x2, #0x55a6000
0x0000000004aa2d78: add        x2, x2, #0xeb
0x0000000004aa2d7c: mov        w1, #0x13b
0x0000000004aa2d80: b          #0x4aa2bfc
0x0000000004aa2d84: mov        x23, x2
0x0000000004aa2d88: ldr        x8, [x0, #0xa8]
0x0000000004aa2d8c: ldr        x8, [x8, #8]
0x0000000004aa2d90: mov        x24, x0
0x0000000004aa2d94: mov        x21, x1
0x0000000004aa2d98: mov        x2, x4
0x0000000004aa2d9c: mov        x3, x20
0x0000000004aa2da0: blr        x8
0x0000000004aa2da4: cbz        w0, #0x4aa2efc
0x0000000004aa2da8: mov        x8, x24
0x0000000004aa2dac: mov        x22, x24
0x0000000004aa2db0: ldr        w9, [x22, #0x80]!
0x0000000004aa2db4: cbz        w9, #0x4aa2dd8
0x0000000004aa2db8: ldr        x0, [x8, #0x78]
0x0000000004aa2dbc: adrp       x1, #0x55a6000
0x0000000004aa2dc0: add        x1, x1, #0x75
0x0000000004aa2dc4: mov        w2, #0x158
0x0000000004aa2dc8: bl         #0x497ad7c
0x0000000004aa2dcc: mov        x8, x24
0x0000000004aa2dd0: str        wzr, [x24, #0x80]
0x0000000004aa2dd4: str        xzr, [x24, #0x78]
0x0000000004aa2dd8: str        x20, [x23]
0x0000000004aa2ddc: ldrb       w9, [x8, #0x6c]
0x0000000004aa2de0: tbnz       w9, #1, #0x4aa2e10
0x0000000004aa2de4: ldr        x0, [x8, #0xb8]
0x0000000004aa2de8: ldr        w1, [x8, #0x70]
0x0000000004aa2dec: ldr        x7, [x8, #0x88]
0x0000000004aa2df0: str        wzr, [sp]
0x0000000004aa2df4: add        x5, x8, #0x78
0x0000000004aa2df8: mov        x3, x23
0x0000000004aa2dfc: mov        x2, x21
0x0000000004aa2e00: mov        x4, x19
0x0000000004aa2e04: mov        x6, x22
0x0000000004aa2e08: bl         #0x4aa3930
0x0000000004aa2e0c: cbz        w0, #0x4aa2f68
0x0000000004aa2e10: mov        w0, #1
0x0000000004aa2e14: b          #0x4aa2c14
0x0000000004aa2e18: mov        x23, x3
0x0000000004aa2e1c: mov        x24, x2
0x0000000004aa2e20: ldr        x8, [x0, #0xa8]
0x0000000004aa2e24: ldr        x8, [x8, #8]
0x0000000004aa2e28: add        x2, x0, #0x10
0x0000000004aa2e2c: mov        x25, x0
0x0000000004aa2e30: mov        x22, x1
0x0000000004aa2e34: mov        x3, x19
0x0000000004aa2e38: blr        x8
0x0000000004aa2e3c: cbz        w0, #0x4aa2f4c
0x0000000004aa2e40: str        xzr, [x20]
0x0000000004aa2e44: add        x1, x22, x19
0x0000000004aa2e48: mov        x22, x19
0x0000000004aa2e4c: mov        x2, x24
0x0000000004aa2e50: mov        x0, x25
0x0000000004aa2e54: mov        x3, x23
0x0000000004aa2e58: cbnz       x21, #0x4aa2c9c
0x0000000004aa2e5c: ldr        x8, [sp, #0x10]
0x0000000004aa2e60: cbz        x8, #0x4aa2e98
0x0000000004aa2e64: mov        x21, x2
0x0000000004aa2e68: add        x0, x0, #0x10
0x0000000004aa2e6c: add        x3, sp, #0x18
0x0000000004aa2e70: add        x4, sp, #0x10
0x0000000004aa2e74: mov        x1, x20
0x0000000004aa2e78: mov        x2, x19
0x0000000004aa2e7c: bl         #0x4aa3784
0x0000000004aa2e80: cbz        w0, #0x4aa2c14
0x0000000004aa2e84: ldr        x8, [sp, #0x10]
0x0000000004aa2e88: cmp        x8, #0
0x0000000004aa2e8c: cset       w0, eq
0x0000000004aa2e90: mov        x2, x21
0x0000000004aa2e94: b          #0x4aa2e9c
0x0000000004aa2e98: mov        w0, #1
0x0000000004aa2e9c: str        x22, [x2]
0x0000000004aa2ea0: b          #0x4aa2c14
0x0000000004aa2ea4: sub        x21, x22, #1
0x0000000004aa2ea8: cmp        w8, #0x300
0x0000000004aa2eac: b.ne       #0x4aa2f34
0x0000000004aa2eb0: cmp        x22, #2
0x0000000004aa2eb4: b.lo       #0x4aa2eec
0x0000000004aa2eb8: mov        x23, x0
0x0000000004aa2ebc: add        x0, x1, x5
0x0000000004aa2ec0: mov        x24, x1
0x0000000004aa2ec4: mov        x1, x21
0x0000000004aa2ec8: mov        x25, x2
0x0000000004aa2ecc: mov        x27, x4
0x0000000004aa2ed0: mov        x26, x5
0x0000000004aa2ed4: bl         #0x4b987a0
0x0000000004aa2ed8: mov        x5, x26
0x0000000004aa2edc: mov        x4, x27
0x0000000004aa2ee0: mov        x1, x24
0x0000000004aa2ee4: mov        x0, x23
0x0000000004aa2ee8: mov        x2, x25
0x0000000004aa2eec: add        x8, x1, x5
0x0000000004aa2ef0: add        x8, x8, x22
0x0000000004aa2ef4: sturb      w21, [x8, #-1]
0x0000000004aa2ef8: b          #0x4aa2b64
0x0000000004aa2efc: bl         #0x4934148
0x0000000004aa2f00: adrp       x0, #0x55a6000
0x0000000004aa2f04: add        x0, x0, #0x75
0x0000000004aa2f08: adrp       x2, #0x55a6000
0x0000000004aa2f0c: add        x2, x2, #0xeb
0x0000000004aa2f10: mov        w1, #0x153
0x0000000004aa2f14: b          #0x4aa2bfc
0x0000000004aa2f18: bl         #0x4934148
0x0000000004aa2f1c: adrp       x0, #0x55a6000
0x0000000004aa2f20: add        x0, x0, #0x75
0x0000000004aa2f24: adrp       x2, #0x55a6000
0x0000000004aa2f28: add        x2, x2, #0xeb
0x0000000004aa2f2c: mov        w1, #0x192
0x0000000004aa2f30: b          #0x4aa2bfc
0x0000000004aa2f34: cmp        x20, x5
0x0000000004aa2f38: b.ls       #0x4aa2b64
0x0000000004aa2f3c: cmp        x22, #7
0x0000000004aa2f40: b.hi       #0x4aa2f84
0x0000000004aa2f44: mov        x9, x5
0x0000000004aa2f48: b          #0x4aa2ff8
0x0000000004aa2f4c: bl         #0x4934148
0x0000000004aa2f50: adrp       x0, #0x55a6000
0x0000000004aa2f54: add        x0, x0, #0x75
0x0000000004aa2f58: adrp       x2, #0x55a6000
0x0000000004aa2f5c: add        x2, x2, #0xeb
0x0000000004aa2f60: mov        w1, #0x17b
0x0000000004aa2f64: b          #0x4aa2bfc
0x0000000004aa2f68: bl         #0x4934148
0x0000000004aa2f6c: adrp       x0, #0x55a6000
0x0000000004aa2f70: add        x0, x0, #0x75
0x0000000004aa2f74: adrp       x2, #0x55a6000
0x0000000004aa2f78: add        x2, x2, #0xeb
0x0000000004aa2f7c: mov        w1, #0x164
0x0000000004aa2f80: b          #0x4aa2bfc
0x0000000004aa2f84: cmp        x22, #0x20
0x0000000004aa2f88: b.hs       #0x4aa2f94
0x0000000004aa2f8c: mov        x8, #0
0x0000000004aa2f90: b          #0x4aa2fc8
0x0000000004aa2f94: and        x8, x22, #0x1e0
0x0000000004aa2f98: dup        v0.16b, w21
0x0000000004aa2f9c: add        x9, x5, x1
0x0000000004aa2fa0: add        x9, x9, #0x10
0x0000000004aa2fa4: mov        x10, x8
0x0000000004aa2fa8: stp        q0, q0, [x9, #-0x10]
0x0000000004aa2fac: add        x9, x9, #0x20
0x0000000004aa2fb0: subs       x10, x10, #0x20
0x0000000004aa2fb4: b.ne       #0x4aa2fa8
0x0000000004aa2fb8: cmp        x22, x8
0x0000000004aa2fbc: b.eq       #0x4aa2b64
0x0000000004aa2fc0: tst        x22, #0x18
0x0000000004aa2fc4: b.eq       #0x4aa2ff4
0x0000000004aa2fc8: and        x10, x22, #0x1f8
0x0000000004aa2fcc: add        x9, x10, x5
0x0000000004aa2fd0: dup        v0.8b, w21
0x0000000004aa2fd4: add        x11, x1, x5
0x0000000004aa2fd8: str        d0, [x11, x8]
0x0000000004aa2fdc: add        x8, x8, #8
0x0000000004aa2fe0: cmp        x10, x8
0x0000000004aa2fe4: b.ne       #0x4aa2fd8
0x0000000004aa2fe8: cmp        x22, x10
0x0000000004aa2fec: b.ne       #0x4aa2ff8
0x0000000004aa2ff0: b          #0x4aa2b64
0x0000000004aa2ff4: add        x9, x8, x5
0x0000000004aa2ff8: strb       w21, [x1, x9]
0x0000000004aa2ffc: add        x9, x9, #1
0x0000000004aa3000: cmp        x9, x20
0x0000000004aa3004: b.lo       #0x4aa2ff8
0x0000000004aa3008: b          #0x4aa2b64
0x0000000004aa300c: bl         #0x4b96ab0
0x0000000004aa3010: b          #0x4aa2c10
