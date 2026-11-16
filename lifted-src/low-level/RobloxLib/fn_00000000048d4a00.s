; instruction-faithful ARM64 fallback for RobloxLib::_BN_mod_exp_recp
0x00000000048d4a00: sub        sp, sp, #0x1b0
0x00000000048d4a04: stp        x28, x27, [sp, #0x150]
0x00000000048d4a08: stp        x26, x25, [sp, #0x160]
0x00000000048d4a0c: stp        x24, x23, [sp, #0x170]
0x00000000048d4a10: stp        x22, x21, [sp, #0x180]
0x00000000048d4a14: stp        x20, x19, [sp, #0x190]
0x00000000048d4a18: stp        x29, x30, [sp, #0x1a0]
0x00000000048d4a1c: add        x29, sp, #0x1a0
0x00000000048d4a20: mov        x19, x4
0x00000000048d4a24: mov        x23, x3
0x00000000048d4a28: mov        x21, x2
0x00000000048d4a2c: mov        x24, x1
0x00000000048d4a30: mov        x20, x0
0x00000000048d4a34: adrp       x8, #0x5ba4000
0x00000000048d4a38: ldr        x8, [x8, #0x338]
0x00000000048d4a3c: ldr        x8, [x8]
0x00000000048d4a40: stur       x8, [x29, #-0x60]
0x00000000048d4a44: mov        x0, x2
0x00000000048d4a48: mov        w1, #4
0x00000000048d4a4c: bl         #0x48db9b4
0x00000000048d4a50: cbnz       w0, #0x48d4a74
0x00000000048d4a54: mov        x0, x24
0x00000000048d4a58: mov        w1, #4
0x00000000048d4a5c: bl         #0x48db9b4
0x00000000048d4a60: cbnz       w0, #0x48d4a74
0x00000000048d4a64: mov        x0, x23
0x00000000048d4a68: mov        w1, #4
0x00000000048d4a6c: bl         #0x48db9b4
0x00000000048d4a70: cbz        w0, #0x48d4ae0
0x00000000048d4a74: bl         #0x4934148
0x00000000048d4a78: adrp       x0, #0x557a000
0x00000000048d4a7c: add        x0, x0, #0x9e2
0x00000000048d4a80: adrp       x2, #0x557a000
0x00000000048d4a84: add        x2, x2, #0x9fc
0x00000000048d4a88: mov        w1, #0xb7
0x00000000048d4a8c: bl         #0x493423c
0x00000000048d4a90: mov        w0, #3
0x00000000048d4a94: mov        w1, #0x101
0x00000000048d4a98: movk       w1, #0xc, lsl #16
0x00000000048d4a9c: mov        x2, #0
0x00000000048d4aa0: bl         #0x493433c
0x00000000048d4aa4: mov        w0, #0
0x00000000048d4aa8: ldur       x8, [x29, #-0x60]
0x00000000048d4aac: adrp       x9, #0x5ba4000
0x00000000048d4ab0: ldr        x9, [x9, #0x338]
0x00000000048d4ab4: ldr        x9, [x9]
0x00000000048d4ab8: cmp        x9, x8
0x00000000048d4abc: b.ne       #0x48d4ffc
0x00000000048d4ac0: ldp        x29, x30, [sp, #0x1a0]
0x00000000048d4ac4: ldp        x20, x19, [sp, #0x190]
0x00000000048d4ac8: ldp        x22, x21, [sp, #0x180]
0x00000000048d4acc: ldp        x24, x23, [sp, #0x170]
0x00000000048d4ad0: ldp        x26, x25, [sp, #0x160]
0x00000000048d4ad4: ldp        x28, x27, [sp, #0x150]
0x00000000048d4ad8: add        sp, sp, #0x1b0
0x00000000048d4adc: ret        
0x00000000048d4ae0: mov        x0, x21
0x00000000048d4ae4: bl         #0x48db78c
0x00000000048d4ae8: cbz        w0, #0x48d4b58
0x00000000048d4aec: mov        x27, x0
0x00000000048d4af0: mov        x0, sp
0x00000000048d4af4: bl         #0x48e1adc
0x00000000048d4af8: mov        x0, x19
0x00000000048d4afc: bl         #0x48d3104
0x00000000048d4b00: mov        x0, x19
0x00000000048d4b04: bl         #0x48d32b8
0x00000000048d4b08: mov        x22, x0
0x00000000048d4b0c: mov        x0, x19
0x00000000048d4b10: bl         #0x48d32b8
0x00000000048d4b14: str        x0, [sp, #0x40]
0x00000000048d4b18: cbz        x0, #0x48d4fdc
0x00000000048d4b1c: mov        x25, x0
0x00000000048d4b20: ldr        w8, [x23, #0x10]
0x00000000048d4b24: cbz        w8, #0x48d4b78
0x00000000048d4b28: mov        x0, x22
0x00000000048d4b2c: mov        x1, x23
0x00000000048d4b30: bl         #0x48dbd2c
0x00000000048d4b34: cbz        x0, #0x48d4fdc
0x00000000048d4b38: str        wzr, [x22, #0x10]
0x00000000048d4b3c: mov        x0, sp
0x00000000048d4b40: mov        x1, x22
0x00000000048d4b44: mov        x2, x19
0x00000000048d4b48: bl         #0x48e1ba8
0x00000000048d4b4c: cmp        w0, #1
0x00000000048d4b50: b.ge       #0x48d4b90
0x00000000048d4b54: b          #0x48d4fdc
0x00000000048d4b58: mov        x0, x23
0x00000000048d4b5c: mov        w1, #1
0x00000000048d4b60: bl         #0x48dcd50
0x00000000048d4b64: cbz        w0, #0x48d4bc4
0x00000000048d4b68: mov        x0, x20
0x00000000048d4b6c: bl         #0x48dcd44
0x00000000048d4b70: mov        w0, #1
0x00000000048d4b74: b          #0x48d4aa8
0x00000000048d4b78: mov        x0, sp
0x00000000048d4b7c: mov        x1, x23
0x00000000048d4b80: mov        x2, x19
0x00000000048d4b84: bl         #0x48e1ba8
0x00000000048d4b88: cmp        w0, #1
0x00000000048d4b8c: b.lt       #0x48d4fdc
0x00000000048d4b90: mov        x0, x25
0x00000000048d4b94: mov        x1, x24
0x00000000048d4b98: mov        x2, x23
0x00000000048d4b9c: mov        x3, x19
0x00000000048d4ba0: bl         #0x48dcfbc
0x00000000048d4ba4: cbz        w0, #0x48d4fdc
0x00000000048d4ba8: mov        x0, x25
0x00000000048d4bac: bl         #0x48db914
0x00000000048d4bb0: cbz        w0, #0x48d4c04
0x00000000048d4bb4: mov        x0, x20
0x00000000048d4bb8: bl         #0x48dcd44
0x00000000048d4bbc: mov        w8, #1
0x00000000048d4bc0: b          #0x48d4fe0
0x00000000048d4bc4: ldur       x8, [x29, #-0x60]
0x00000000048d4bc8: adrp       x9, #0x5ba4000
0x00000000048d4bcc: ldr        x9, [x9, #0x338]
0x00000000048d4bd0: ldr        x9, [x9]
0x00000000048d4bd4: cmp        x9, x8
0x00000000048d4bd8: b.ne       #0x48d4ffc
0x00000000048d4bdc: mov        x0, x20
0x00000000048d4be0: mov        w1, #1
0x00000000048d4be4: ldp        x29, x30, [sp, #0x1a0]
0x00000000048d4be8: ldp        x20, x19, [sp, #0x190]
0x00000000048d4bec: ldp        x22, x21, [sp, #0x180]
0x00000000048d4bf0: ldp        x24, x23, [sp, #0x170]
0x00000000048d4bf4: ldp        x26, x25, [sp, #0x160]
0x00000000048d4bf8: ldp        x28, x27, [sp, #0x150]
0x00000000048d4bfc: add        sp, sp, #0x1b0
0x00000000048d4c00: b          #0x48dbe9c
0x00000000048d4c04: cmp        w27, #0x29f
0x00000000048d4c08: b.le       #0x48d4c14
0x00000000048d4c0c: mov        w26, #6
0x00000000048d4c10: b          #0x48d4c44
0x00000000048d4c14: mov        x8, x27
0x00000000048d4c18: cmp        w27, #0xef
0x00000000048d4c1c: b.le       #0x48d4c28
0x00000000048d4c20: mov        w26, #5
0x00000000048d4c24: b          #0x48d4c44
0x00000000048d4c28: cmp        w8, #0x4f
0x00000000048d4c2c: b.le       #0x48d4c38
0x00000000048d4c30: mov        w26, #4
0x00000000048d4c34: b          #0x48d4c44
0x00000000048d4c38: cmp        w8, #0x18
0x00000000048d4c3c: b.lt       #0x48d4cac
0x00000000048d4c40: mov        w26, #3
0x00000000048d4c44: mov        x3, sp
0x00000000048d4c48: mov        x0, x22
0x00000000048d4c4c: mov        x1, x25
0x00000000048d4c50: mov        x2, x25
0x00000000048d4c54: mov        x4, x19
0x00000000048d4c58: bl         #0x48e1c0c
0x00000000048d4c5c: cbz        w0, #0x48d4fdc
0x00000000048d4c60: sub        w23, w26, #1
0x00000000048d4c64: add        x8, sp, #0x40
0x00000000048d4c68: add        x24, x8, #8
0x00000000048d4c6c: mov        w25, #2
0x00000000048d4c70: mov        x0, x19
0x00000000048d4c74: bl         #0x48d32b8
0x00000000048d4c78: str        x0, [x24]
0x00000000048d4c7c: cbz        x0, #0x48d4fdc
0x00000000048d4c80: ldur       x1, [x24, #-8]
0x00000000048d4c84: mov        x3, sp
0x00000000048d4c88: mov        x2, x22
0x00000000048d4c8c: mov        x4, x19
0x00000000048d4c90: bl         #0x48e1c0c
0x00000000048d4c94: cbz        w0, #0x48d4fdc
0x00000000048d4c98: lsr        w8, w25, w23
0x00000000048d4c9c: add        x24, x24, #8
0x00000000048d4ca0: add        w25, w25, #1
0x00000000048d4ca4: cbz        w8, #0x48d4c70
0x00000000048d4ca8: b          #0x48d4cb0
0x00000000048d4cac: mov        w26, #1
0x00000000048d4cb0: cmp        x20, x21
0x00000000048d4cb4: b.eq       #0x48d4fbc
0x00000000048d4cb8: mov        x0, x20
0x00000000048d4cbc: mov        w1, #1
0x00000000048d4cc0: bl         #0x48dbe9c
0x00000000048d4cc4: cbz        w0, #0x48d4fdc
0x00000000048d4cc8: mov        w24, #0
0x00000000048d4ccc: sub        w9, w27, #1
0x00000000048d4cd0: add        x28, sp, #0x40
0x00000000048d4cd4: mov        w25, #1
0x00000000048d4cd8: sub        w22, w9, #5
0x00000000048d4cdc: b          #0x48d4cf0
0x00000000048d4ce0: sub        w22, w22, #1
0x00000000048d4ce4: mov        w8, #1
0x00000000048d4ce8: cmn        w22, #6
0x00000000048d4cec: b.eq       #0x48d4fe0
0x00000000048d4cf0: add        w23, w22, #5
0x00000000048d4cf4: mov        x0, x21
0x00000000048d4cf8: mov        x1, x23
0x00000000048d4cfc: bl         #0x48dc94c
0x00000000048d4d00: cbnz       w0, #0x48d4d28
0x00000000048d4d04: tbz        w24, #0, #0x48d4ce0
0x00000000048d4d08: mov        x3, sp
0x00000000048d4d0c: mov        x0, x20
0x00000000048d4d10: mov        x1, x20
0x00000000048d4d14: mov        x2, x20
0x00000000048d4d18: mov        x4, x19
0x00000000048d4d1c: bl         #0x48e1c0c
0x00000000048d4d20: cbnz       w0, #0x48d4ce0
0x00000000048d4d24: b          #0x48d4fdc
0x00000000048d4d28: cmp        w26, #1
0x00000000048d4d2c: b.ls       #0x48d4e34
0x00000000048d4d30: cmp        w23, #1
0x00000000048d4d34: b.lt       #0x48d4e40
0x00000000048d4d38: add        w1, w22, #4
0x00000000048d4d3c: mov        x0, x21
0x00000000048d4d40: bl         #0x48dc94c
0x00000000048d4d44: cmp        w0, #0
0x00000000048d4d48: cset       w27, ne
0x00000000048d4d4c: mov        w8, #3
0x00000000048d4d50: csinc      w28, w8, wzr, ne
0x00000000048d4d54: cmn        w22, #4
0x00000000048d4d58: b.eq       #0x48d4e48
0x00000000048d4d5c: mov        x24, x0
0x00000000048d4d60: add        w1, w22, #3
0x00000000048d4d64: mov        x0, x21
0x00000000048d4d68: bl         #0x48dc94c
0x00000000048d4d6c: cmp        w24, #0
0x00000000048d4d70: mov        w8, #1
0x00000000048d4d74: cinc       w8, w8, eq
0x00000000048d4d78: lsl        w8, w28, w8
0x00000000048d4d7c: cmp        w0, #0
0x00000000048d4d80: mov        w9, #2
0x00000000048d4d84: csel       w27, w27, w9, eq
0x00000000048d4d88: csinc      w28, w28, w8, eq
0x00000000048d4d8c: cmp        w26, #3
0x00000000048d4d90: b.eq       #0x48d4e48
0x00000000048d4d94: cmp        w23, #3
0x00000000048d4d98: b.lt       #0x48d4e48
0x00000000048d4d9c: add        w1, w22, #2
0x00000000048d4da0: mov        x0, x21
0x00000000048d4da4: bl         #0x48dc94c
0x00000000048d4da8: eor        w8, w27, #3
0x00000000048d4dac: lsl        w8, w28, w8
0x00000000048d4db0: orr        w8, w8, #1
0x00000000048d4db4: cmp        w0, #0
0x00000000048d4db8: mov        w9, #3
0x00000000048d4dbc: csel       w27, w27, w9, eq
0x00000000048d4dc0: csel       w28, w28, w8, eq
0x00000000048d4dc4: cmp        w26, #4
0x00000000048d4dc8: b.eq       #0x48d4e48
0x00000000048d4dcc: cmn        w22, #2
0x00000000048d4dd0: b.eq       #0x48d4e48
0x00000000048d4dd4: add        w1, w22, #1
0x00000000048d4dd8: mov        x0, x21
0x00000000048d4ddc: bl         #0x48dc94c
0x00000000048d4de0: mov        w9, #4
0x00000000048d4de4: sub        w8, w9, w27
0x00000000048d4de8: lsl        w8, w28, w8
0x00000000048d4dec: cmp        w0, #0
0x00000000048d4df0: csel       w27, w27, w9, eq
0x00000000048d4df4: csinc      w28, w28, w8, eq
0x00000000048d4df8: cmp        w26, #5
0x00000000048d4dfc: b.eq       #0x48d4e48
0x00000000048d4e00: cmp        w23, #5
0x00000000048d4e04: b.lt       #0x48d4e48
0x00000000048d4e08: mov        x0, x21
0x00000000048d4e0c: mov        x1, x22
0x00000000048d4e10: bl         #0x48dc94c
0x00000000048d4e14: mov        w9, #5
0x00000000048d4e18: sub        w8, w9, w27
0x00000000048d4e1c: lsl        w8, w28, w8
0x00000000048d4e20: orr        w8, w8, #1
0x00000000048d4e24: cmp        w0, #0
0x00000000048d4e28: csel       w27, w27, w9, eq
0x00000000048d4e2c: csel       w28, w28, w8, eq
0x00000000048d4e30: b          #0x48d4e48
0x00000000048d4e34: mov        w27, #0
0x00000000048d4e38: mov        x23, #0
0x00000000048d4e3c: b          #0x48d4e50
0x00000000048d4e40: mov        w27, #0
0x00000000048d4e44: mov        w28, #1
0x00000000048d4e48: sbfx       x23, x28, #1, #0x1f
0x00000000048d4e4c: add        x28, sp, #0x40
0x00000000048d4e50: cmp        w27, #0
0x00000000048d4e54: cset       w8, lt
0x00000000048d4e58: orr        w8, w25, w8
0x00000000048d4e5c: tbnz       w8, #0, #0x48d4f84
0x00000000048d4e60: mov        x3, sp
0x00000000048d4e64: mov        x0, x20
0x00000000048d4e68: mov        x1, x20
0x00000000048d4e6c: mov        x2, x20
0x00000000048d4e70: mov        x4, x19
0x00000000048d4e74: bl         #0x48e1c0c
0x00000000048d4e78: cbz        w0, #0x48d4fdc
0x00000000048d4e7c: cbz        w27, #0x48d4f84
0x00000000048d4e80: mov        x3, sp
0x00000000048d4e84: mov        x0, x20
0x00000000048d4e88: mov        x1, x20
0x00000000048d4e8c: mov        x2, x20
0x00000000048d4e90: mov        x4, x19
0x00000000048d4e94: bl         #0x48e1c0c
0x00000000048d4e98: cbz        w0, #0x48d4fdc
0x00000000048d4e9c: cmp        w27, #1
0x00000000048d4ea0: add        x28, sp, #0x40
0x00000000048d4ea4: b.eq       #0x48d4f84
0x00000000048d4ea8: mov        x3, sp
0x00000000048d4eac: mov        x0, x20
0x00000000048d4eb0: mov        x1, x20
0x00000000048d4eb4: mov        x2, x20
0x00000000048d4eb8: mov        x4, x19
0x00000000048d4ebc: bl         #0x48e1c0c
0x00000000048d4ec0: cbz        w0, #0x48d4fdc
0x00000000048d4ec4: cmp        w27, #2
0x00000000048d4ec8: add        x28, sp, #0x40
0x00000000048d4ecc: b.eq       #0x48d4f84
0x00000000048d4ed0: mov        x3, sp
0x00000000048d4ed4: mov        x0, x20
0x00000000048d4ed8: mov        x1, x20
0x00000000048d4edc: mov        x2, x20
0x00000000048d4ee0: mov        x4, x19
0x00000000048d4ee4: bl         #0x48e1c0c
0x00000000048d4ee8: cbz        w0, #0x48d4fdc
0x00000000048d4eec: cmp        w27, #3
0x00000000048d4ef0: add        x28, sp, #0x40
0x00000000048d4ef4: b.eq       #0x48d4f84
0x00000000048d4ef8: mov        x3, sp
0x00000000048d4efc: mov        x0, x20
0x00000000048d4f00: mov        x1, x20
0x00000000048d4f04: mov        x2, x20
0x00000000048d4f08: mov        x4, x19
0x00000000048d4f0c: bl         #0x48e1c0c
0x00000000048d4f10: cbz        w0, #0x48d4fdc
0x00000000048d4f14: cmp        w27, #4
0x00000000048d4f18: add        x28, sp, #0x40
0x00000000048d4f1c: b.eq       #0x48d4f84
0x00000000048d4f20: mov        x3, sp
0x00000000048d4f24: mov        x0, x20
0x00000000048d4f28: mov        x1, x20
0x00000000048d4f2c: mov        x2, x20
0x00000000048d4f30: mov        x4, x19
0x00000000048d4f34: bl         #0x48e1c0c
0x00000000048d4f38: cbz        w0, #0x48d4fdc
0x00000000048d4f3c: cmp        w27, #5
0x00000000048d4f40: add        x28, sp, #0x40
0x00000000048d4f44: b.eq       #0x48d4f84
0x00000000048d4f48: mov        x3, sp
0x00000000048d4f4c: mov        x0, x20
0x00000000048d4f50: mov        x1, x20
0x00000000048d4f54: mov        x2, x20
0x00000000048d4f58: mov        x4, x19
0x00000000048d4f5c: bl         #0x48e1c0c
0x00000000048d4f60: cbz        w0, #0x48d4fdc
0x00000000048d4f64: mov        x3, sp
0x00000000048d4f68: mov        x0, x20
0x00000000048d4f6c: mov        x1, x20
0x00000000048d4f70: mov        x2, x20
0x00000000048d4f74: mov        x4, x19
0x00000000048d4f78: bl         #0x48e1c0c
0x00000000048d4f7c: add        x28, sp, #0x40
0x00000000048d4f80: cbz        w0, #0x48d4fdc
0x00000000048d4f84: ldr        x2, [x28, x23, lsl #3]
0x00000000048d4f88: mov        x3, sp
0x00000000048d4f8c: mov        x0, x20
0x00000000048d4f90: mov        x1, x20
0x00000000048d4f94: mov        x4, x19
0x00000000048d4f98: bl         #0x48e1c0c
0x00000000048d4f9c: cbz        w0, #0x48d4fdc
0x00000000048d4fa0: mov        w25, #0
0x00000000048d4fa4: sub        w9, w22, w27
0x00000000048d4fa8: mov        w24, #1
0x00000000048d4fac: mov        w8, #1
0x00000000048d4fb0: adds       w9, w9, #4
0x00000000048d4fb4: b.pl       #0x48d4cd8
0x00000000048d4fb8: b          #0x48d4fe0
0x00000000048d4fbc: mov        x0, x19
0x00000000048d4fc0: bl         #0x48d32b8
0x00000000048d4fc4: cbz        x0, #0x48d4fdc
0x00000000048d4fc8: mov        x22, x0
0x00000000048d4fcc: mov        x1, x21
0x00000000048d4fd0: bl         #0x48dbd2c
0x00000000048d4fd4: mov        x21, x22
0x00000000048d4fd8: cbnz       x0, #0x48d4cb8
0x00000000048d4fdc: mov        w8, #0
0x00000000048d4fe0: mov        x20, x8
0x00000000048d4fe4: mov        x0, x19
0x00000000048d4fe8: bl         #0x48d322c
0x00000000048d4fec: mov        x0, sp
0x00000000048d4ff0: bl         #0x48e1b58
0x00000000048d4ff4: mov        x0, x20
0x00000000048d4ff8: b          #0x48d4aa8
0x00000000048d4ffc: bl         #0x4b98620
