; instruction-faithful ARM64 fallback for RobloxLib::function_48b1cc4
0x00000000048b1cc4: sub        sp, sp, #0xc0
0x00000000048b1cc8: stp        x24, x23, [sp, #0x80]
0x00000000048b1ccc: stp        x22, x21, [sp, #0x90]
0x00000000048b1cd0: stp        x20, x19, [sp, #0xa0]
0x00000000048b1cd4: stp        x29, x30, [sp, #0xb0]
0x00000000048b1cd8: add        x29, sp, #0xb0
0x00000000048b1cdc: mov        x20, x2
0x00000000048b1ce0: mov        x21, x1
0x00000000048b1ce4: mov        x19, x0
0x00000000048b1ce8: add        x0, sp, #0x48
0x00000000048b1cec: bl         #0x48b0ea8
0x00000000048b1cf0: cbz        w0, #0x48b1d78
0x00000000048b1cf4: ldp        w8, w9, [x21]
0x00000000048b1cf8: cmp        w9, #0x18
0x00000000048b1cfc: ccmp       w8, #0x10, #8, eq
0x00000000048b1d00: b.lt       #0x48b1db4
0x00000000048b1d04: ldr        x9, [x21, #8]
0x00000000048b1d08: ldrb       w10, [x9, #0xe]
0x00000000048b1d0c: cmp        w10, #0x2e
0x00000000048b1d10: b.ne       #0x48b1db4
0x00000000048b1d14: mov        x23, #0
0x00000000048b1d18: add        x21, x9, #0xf
0x00000000048b1d1c: sub        w22, w8, #0xf
0x00000000048b1d20: ldrsb      w0, [x21, x23]
0x00000000048b1d24: bl         #0x4977d50
0x00000000048b1d28: cbz        w0, #0x48b1dac
0x00000000048b1d2c: add        x23, x23, #1
0x00000000048b1d30: cmp        x22, x23
0x00000000048b1d34: b.ne       #0x48b1d20
0x00000000048b1d38: cbz        w22, #0x48b1db4
0x00000000048b1d3c: and        x8, x20, #0xf
0x00000000048b1d40: cmp        x8, #1
0x00000000048b1d44: b.ne       #0x48b1e48
0x00000000048b1d48: ldp        w9, w8, [sp, #0x58]
0x00000000048b1d4c: add        w8, w8, #0x76c
0x00000000048b1d50: add        w9, w9, #1
0x00000000048b1d54: ldp        w11, w10, [sp, #0x50]
0x00000000048b1d58: ldp        w13, w12, [sp, #0x48]
0x00000000048b1d5c: stp        x22, x21, [sp, #0x30]
0x00000000048b1d60: stp        x12, x13, [sp, #0x20]
0x00000000048b1d64: stp        x10, x11, [sp, #0x10]
0x00000000048b1d68: adrp       x1, #0x5578000
0x00000000048b1d6c: add        x1, x1, #0x417
0x00000000048b1d70: stp        x8, x9, [sp]
0x00000000048b1d74: b          #0x48b1e20
0x00000000048b1d78: adrp       x1, #0x5578000
0x00000000048b1d7c: add        x1, x1, #0x408
0x00000000048b1d80: mov        x0, x19
0x00000000048b1d84: mov        w2, #0xe
0x00000000048b1d88: bl         #0x48c4ce4
0x00000000048b1d8c: cmp        w0, #0
0x00000000048b1d90: csetm      w0, ne
0x00000000048b1d94: ldp        x29, x30, [sp, #0xb0]
0x00000000048b1d98: ldp        x20, x19, [sp, #0xa0]
0x00000000048b1d9c: ldp        x22, x21, [sp, #0x90]
0x00000000048b1da0: ldp        x24, x23, [sp, #0x80]
0x00000000048b1da4: add        sp, sp, #0xc0
0x00000000048b1da8: ret        
0x00000000048b1dac: mov        x22, x23
0x00000000048b1db0: cbnz       w22, #0x48b1d3c
0x00000000048b1db4: and        x8, x20, #0xf
0x00000000048b1db8: cmp        x8, #1
0x00000000048b1dbc: b.ne       #0x48b1dec
0x00000000048b1dc0: ldp        w9, w8, [sp, #0x58]
0x00000000048b1dc4: add        w8, w8, #0x76c
0x00000000048b1dc8: add        w9, w9, #1
0x00000000048b1dcc: ldp        w11, w10, [sp, #0x50]
0x00000000048b1dd0: ldp        w13, w12, [sp, #0x48]
0x00000000048b1dd4: stp        x12, x13, [sp, #0x20]
0x00000000048b1dd8: stp        x10, x11, [sp, #0x10]
0x00000000048b1ddc: stp        x8, x9, [sp]
0x00000000048b1de0: adrp       x1, #0x5578000
0x00000000048b1de4: add        x1, x1, #0x45c
0x00000000048b1de8: b          #0x48b1e20
0x00000000048b1dec: adrp       x8, #0x5133000
0x00000000048b1df0: add        x8, x8, #0xd08
0x00000000048b1df4: ldp        w9, w10, [sp, #0x58]
0x00000000048b1df8: sxtw       x9, w9
0x00000000048b1dfc: add        x8, x8, x9, lsl #2
0x00000000048b1e00: add        w9, w10, #0x76c
0x00000000048b1e04: ldp        w11, w10, [sp, #0x50]
0x00000000048b1e08: ldp        w13, w12, [sp, #0x48]
0x00000000048b1e0c: stp        x13, x9, [sp, #0x20]
0x00000000048b1e10: stp        x11, x12, [sp, #0x10]
0x00000000048b1e14: stp        x8, x10, [sp]
0x00000000048b1e18: adrp       x1, #0x5578000
0x00000000048b1e1c: add        x1, x1, #0x47a
0x00000000048b1e20: mov        x0, x19
0x00000000048b1e24: bl         #0x48c6a10
0x00000000048b1e28: cmp        w0, #0
0x00000000048b1e2c: cset       w0, gt
0x00000000048b1e30: ldp        x29, x30, [sp, #0xb0]
0x00000000048b1e34: ldp        x20, x19, [sp, #0xa0]
0x00000000048b1e38: ldp        x22, x21, [sp, #0x90]
0x00000000048b1e3c: ldp        x24, x23, [sp, #0x80]
0x00000000048b1e40: add        sp, sp, #0xc0
0x00000000048b1e44: ret        
0x00000000048b1e48: adrp       x8, #0x5133000
0x00000000048b1e4c: add        x8, x8, #0xd08
0x00000000048b1e50: ldp        w9, w10, [sp, #0x58]
0x00000000048b1e54: sxtw       x9, w9
0x00000000048b1e58: add        x8, x8, x9, lsl #2
0x00000000048b1e5c: add        w9, w10, #0x76c
0x00000000048b1e60: ldp        w11, w10, [sp, #0x50]
0x00000000048b1e64: ldp        w13, w12, [sp, #0x48]
0x00000000048b1e68: stp        x21, x9, [sp, #0x30]
0x00000000048b1e6c: stp        x13, x22, [sp, #0x20]
0x00000000048b1e70: stp        x11, x12, [sp, #0x10]
0x00000000048b1e74: adrp       x1, #0x5578000
0x00000000048b1e78: add        x1, x1, #0x43a
0x00000000048b1e7c: stp        x8, x10, [sp]
0x00000000048b1e80: b          #0x48b1e20
