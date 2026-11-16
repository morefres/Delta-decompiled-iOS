; instruction-faithful ARM64 fallback for RobloxLib::function_4a73bcc
0x0000000004a73bcc: sub        sp, sp, #0xc0
0x0000000004a73bd0: stp        x28, x27, [sp, #0x60]
0x0000000004a73bd4: stp        x26, x25, [sp, #0x70]
0x0000000004a73bd8: stp        x24, x23, [sp, #0x80]
0x0000000004a73bdc: stp        x22, x21, [sp, #0x90]
0x0000000004a73be0: stp        x20, x19, [sp, #0xa0]
0x0000000004a73be4: stp        x29, x30, [sp, #0xb0]
0x0000000004a73be8: add        x29, sp, #0xb0
0x0000000004a73bec: mov        x19, x7
0x0000000004a73bf0: mov        x21, x6
0x0000000004a73bf4: mov        x22, x5
0x0000000004a73bf8: mov        x23, x4
0x0000000004a73bfc: mov        x27, x3
0x0000000004a73c00: mov        x24, x1
0x0000000004a73c04: mov        x25, x0
0x0000000004a73c08: ldr        x28, [x29, #0x30]
0x0000000004a73c0c: ldr        w20, [x29, #0x20]
0x0000000004a73c10: ldr        x26, [x29, #0x10]
0x0000000004a73c14: sturb      wzr, [x29, #-0x51]
0x0000000004a73c18: cbz        x3, #0x4a73c2c
0x0000000004a73c1c: mov        x0, x26
0x0000000004a73c20: mov        x1, x2
0x0000000004a73c24: mov        x2, x27
0x0000000004a73c28: bl         #0x4b98ee4
0x0000000004a73c2c: cbz        x28, #0x4a73e88
0x0000000004a73c30: str        w20, [sp, #0x4c]
0x0000000004a73c34: str        x19, [sp, #0x50]
0x0000000004a73c38: ldr        w8, [x29, #0x38]
0x0000000004a73c3c: add        w9, w8, #7
0x0000000004a73c40: cmp        w8, #0
0x0000000004a73c44: csel       w20, w9, w8, lt
0x0000000004a73c48: mov        w8, #0x1000000
0x0000000004a73c4c: str        w8, [sp, #0x58]
0x0000000004a73c50: mov        x0, x25
0x0000000004a73c54: bl         #0x495b97c
0x0000000004a73c58: mov        x19, x0
0x0000000004a73c5c: cbz        x0, #0x4a73e80
0x0000000004a73c60: cmp        w24, #1
0x0000000004a73c64: b.ne       #0x4a73c7c
0x0000000004a73c68: mov        x0, x19
0x0000000004a73c6c: mov        x1, x26
0x0000000004a73c70: mov        x2, x27
0x0000000004a73c74: bl         #0x495bcd0
0x0000000004a73c78: cbz        w0, #0x4a73e80
0x0000000004a73c7c: mov        w8, #4
0x0000000004a73c80: sub        w8, w8, w20, asr #3
0x0000000004a73c84: add        x9, sp, #0x58
0x0000000004a73c88: add        x27, x9, w8, sxtw
0x0000000004a73c8c: sbfx       x20, x20, #3, #0x1d
0x0000000004a73c90: mov        x0, x19
0x0000000004a73c94: mov        x1, x27
0x0000000004a73c98: mov        x2, x20
0x0000000004a73c9c: bl         #0x495bcd0
0x0000000004a73ca0: cbz        w0, #0x4a73e80
0x0000000004a73ca4: mov        x0, x19
0x0000000004a73ca8: mov        x1, x23
0x0000000004a73cac: mov        x2, x22
0x0000000004a73cb0: bl         #0x495bcd0
0x0000000004a73cb4: cbz        w0, #0x4a73e80
0x0000000004a73cb8: ldr        w8, [x29, #0x24]
0x0000000004a73cbc: str        w8, [sp, #0x48]
0x0000000004a73cc0: cbz        w8, #0x4a73cd8
0x0000000004a73cc4: sub        x1, x29, #0x51
0x0000000004a73cc8: mov        x0, x19
0x0000000004a73ccc: mov        w2, #1
0x0000000004a73cd0: bl         #0x495bcd0
0x0000000004a73cd4: cbz        w0, #0x4a73e80
0x0000000004a73cd8: mov        x0, x19
0x0000000004a73cdc: mov        x1, x21
0x0000000004a73ce0: ldr        x2, [sp, #0x50]
0x0000000004a73ce4: bl         #0x495bcd0
0x0000000004a73ce8: cbz        w0, #0x4a73e80
0x0000000004a73cec: ldr        w8, [sp, #0x4c]
0x0000000004a73cf0: cbz        w8, #0x4a73d08
0x0000000004a73cf4: add        x1, x29, #0x20
0x0000000004a73cf8: mov        x0, x19
0x0000000004a73cfc: mov        w2, #4
0x0000000004a73d00: bl         #0x495bcd0
0x0000000004a73d04: cbz        w0, #0x4a73e80
0x0000000004a73d08: ldr        x3, [x29, #0x18]
0x0000000004a73d0c: mov        x0, x19
0x0000000004a73d10: mov        x1, x26
0x0000000004a73d14: mov        x2, #0
0x0000000004a73d18: str        x3, [sp, #0x40]
0x0000000004a73d1c: bl         #0x495bcdc
0x0000000004a73d20: cbz        w0, #0x4a73e80
0x0000000004a73d24: ldr        x0, [x29, #0x28]
0x0000000004a73d28: ldr        x8, [sp, #0x40]
0x0000000004a73d2c: cmp        x28, x8
0x0000000004a73d30: csel       x2, x28, x8, lo
0x0000000004a73d34: str        x0, [sp, #0x20]
0x0000000004a73d38: mov        x1, x26
0x0000000004a73d3c: bl         #0x4b98ee4
0x0000000004a73d40: mov        x0, x19
0x0000000004a73d44: bl         #0x495b92c
0x0000000004a73d48: ldr        x8, [sp, #0x40]
0x0000000004a73d4c: subs       x9, x28, x8
0x0000000004a73d50: b.ls       #0x4a73e88
0x0000000004a73d54: stp        x21, x27, [sp, #0x10]
0x0000000004a73d58: mov        w8, #2
0x0000000004a73d5c: ldr        x21, [sp, #0x40]
0x0000000004a73d60: str        x20, [sp, #8]
0x0000000004a73d64: str        x9, [sp, #0x28]
0x0000000004a73d68: str        x21, [sp, #0x38]
0x0000000004a73d6c: str        w8, [sp, #0x34]
0x0000000004a73d70: rev        w8, w8
0x0000000004a73d74: str        w8, [sp, #0x58]
0x0000000004a73d78: mov        x0, x25
0x0000000004a73d7c: bl         #0x495b97c
0x0000000004a73d80: mov        x19, x0
0x0000000004a73d84: cbz        x0, #0x4a73e80
0x0000000004a73d88: cmp        w24, #1
0x0000000004a73d8c: ldr        x27, [sp, #0x40]
0x0000000004a73d90: b.ne       #0x4a73da8
0x0000000004a73d94: mov        x0, x19
0x0000000004a73d98: mov        x1, x26
0x0000000004a73d9c: mov        x2, x27
0x0000000004a73da0: bl         #0x495bcd0
0x0000000004a73da4: cbz        w0, #0x4a73e80
0x0000000004a73da8: mov        x0, x19
0x0000000004a73dac: ldr        x1, [sp, #0x18]
0x0000000004a73db0: mov        x2, x20
0x0000000004a73db4: bl         #0x495bcd0
0x0000000004a73db8: cbz        w0, #0x4a73e80
0x0000000004a73dbc: mov        x0, x19
0x0000000004a73dc0: mov        x1, x23
0x0000000004a73dc4: mov        x2, x22
0x0000000004a73dc8: bl         #0x495bcd0
0x0000000004a73dcc: cbz        w0, #0x4a73e80
0x0000000004a73dd0: ldr        w8, [sp, #0x48]
0x0000000004a73dd4: cbz        w8, #0x4a73dec
0x0000000004a73dd8: sub        x1, x29, #0x51
0x0000000004a73ddc: mov        x0, x19
0x0000000004a73de0: mov        w2, #1
0x0000000004a73de4: bl         #0x495bcd0
0x0000000004a73de8: cbz        w0, #0x4a73e80
0x0000000004a73dec: mov        x0, x19
0x0000000004a73df0: ldr        x1, [sp, #0x10]
0x0000000004a73df4: ldr        x2, [sp, #0x50]
0x0000000004a73df8: bl         #0x495bcd0
0x0000000004a73dfc: cbz        w0, #0x4a73e80
0x0000000004a73e00: ldr        w8, [sp, #0x4c]
0x0000000004a73e04: cbz        w8, #0x4a73e1c
0x0000000004a73e08: add        x1, x29, #0x20
0x0000000004a73e0c: mov        x0, x19
0x0000000004a73e10: mov        w2, #4
0x0000000004a73e14: bl         #0x495bcd0
0x0000000004a73e18: cbz        w0, #0x4a73e80
0x0000000004a73e1c: mov        x0, x19
0x0000000004a73e20: mov        x1, x26
0x0000000004a73e24: mov        x2, #0
0x0000000004a73e28: mov        x3, x27
0x0000000004a73e2c: bl         #0x495bcdc
0x0000000004a73e30: ldr        x21, [sp, #0x38]
0x0000000004a73e34: cbz        w0, #0x4a73e80
0x0000000004a73e38: ldp        x8, x9, [sp, #0x20]
0x0000000004a73e3c: subs       x20, x9, x27
0x0000000004a73e40: csel       x2, x9, x27, lo
0x0000000004a73e44: add        x0, x8, x21
0x0000000004a73e48: mov        x1, x26
0x0000000004a73e4c: bl         #0x4b98ee4
0x0000000004a73e50: add        x21, x21, x27
0x0000000004a73e54: mov        x0, x19
0x0000000004a73e58: bl         #0x495b92c
0x0000000004a73e5c: mov        x19, #0
0x0000000004a73e60: ldr        w8, [sp, #0x34]
0x0000000004a73e64: add        w8, w8, #1
0x0000000004a73e68: mov        w27, #1
0x0000000004a73e6c: mov        x9, x20
0x0000000004a73e70: ldr        x20, [sp, #8]
0x0000000004a73e74: cmp        x21, x28
0x0000000004a73e78: b.lo       #0x4a73d64
0x0000000004a73e7c: b          #0x4a73e90
0x0000000004a73e80: mov        w27, #0
0x0000000004a73e84: b          #0x4a73e90
0x0000000004a73e88: mov        x19, #0
0x0000000004a73e8c: mov        w27, #1
0x0000000004a73e90: mov        x0, x19
0x0000000004a73e94: bl         #0x495b92c
0x0000000004a73e98: mov        x0, x27
0x0000000004a73e9c: ldp        x29, x30, [sp, #0xb0]
0x0000000004a73ea0: ldp        x20, x19, [sp, #0xa0]
0x0000000004a73ea4: ldp        x22, x21, [sp, #0x90]
0x0000000004a73ea8: ldp        x24, x23, [sp, #0x80]
0x0000000004a73eac: ldp        x26, x25, [sp, #0x70]
0x0000000004a73eb0: ldp        x28, x27, [sp, #0x60]
0x0000000004a73eb4: add        sp, sp, #0xc0
0x0000000004a73eb8: ret        
