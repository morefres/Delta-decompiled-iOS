; instruction-faithful ARM64 fallback for RobloxLib::function_4ab2d44
0x0000000004ab2d44: sub        sp, sp, #0x1b0
0x0000000004ab2d48: stp        x22, x21, [sp, #0x180]
0x0000000004ab2d4c: stp        x20, x19, [sp, #0x190]
0x0000000004ab2d50: stp        x29, x30, [sp, #0x1a0]
0x0000000004ab2d54: add        x29, sp, #0x1a0
0x0000000004ab2d58: mov        x21, x4
0x0000000004ab2d5c: mov        x6, x3
0x0000000004ab2d60: mov        x5, x2
0x0000000004ab2d64: mov        x19, x1
0x0000000004ab2d68: mov        x20, x0
0x0000000004ab2d6c: adrp       x8, #0x5ba4000
0x0000000004ab2d70: ldr        x8, [x8, #0x338]
0x0000000004ab2d74: ldr        x8, [x8]
0x0000000004ab2d78: stur       x8, [x29, #-0x28]
0x0000000004ab2d7c: str        xzr, [sp]
0x0000000004ab2d80: add        x0, sp, #0x78
0x0000000004ab2d84: add        x2, sp, #0x44
0x0000000004ab2d88: mov        x3, sp
0x0000000004ab2d8c: add        x4, sp, #4
0x0000000004ab2d90: mov        w1, #0x100
0x0000000004ab2d94: bl         #0x4aafbe8
0x0000000004ab2d98: cmn        x0, #0x78
0x0000000004ab2d9c: b.hi       #0x4ab2f20
0x0000000004ab2da0: ldr        w8, [sp, #0x44]
0x0000000004ab2da4: cmp        w8, #0
0x0000000004ab2da8: cset       w8, ne
0x0000000004ab2dac: str        w8, [x21]
0x0000000004ab2db0: ldr        w10, [sp, #4]
0x0000000004ab2db4: cmp        w10, #0xc
0x0000000004ab2db8: b.ls       #0x4ab2dc4
0x0000000004ab2dbc: mov        x0, #-0x2c
0x0000000004ab2dc0: b          #0x4ab2f20
0x0000000004ab2dc4: ldr        w8, [sp]
0x0000000004ab2dc8: ldr        w9, [x19]
0x0000000004ab2dcc: add        w9, w9, #1
0x0000000004ab2dd0: cmp        w8, w9
0x0000000004ab2dd4: b.ls       #0x4ab2de0
0x0000000004ab2dd8: mov        x0, #-0x30
0x0000000004ab2ddc: b          #0x4ab2f20
0x0000000004ab2de0: add        x9, x20, #8
0x0000000004ab2de4: str        x10, [x20]
0x0000000004ab2de8: cbz        w10, #0x4ab2e18
0x0000000004ab2dec: mov        x11, #0
0x0000000004ab2df0: mov        w13, #0
0x0000000004ab2df4: add        x12, sp, #0x44
0x0000000004ab2df8: add        x12, x12, #4
0x0000000004ab2dfc: ldr        w14, [x12, x11, lsl #2]
0x0000000004ab2e00: lsl        w14, w14, w11
0x0000000004ab2e04: str        w13, [x12, x11, lsl #2]
0x0000000004ab2e08: add        w13, w14, w13
0x0000000004ab2e0c: add        x11, x11, #1
0x0000000004ab2e10: cmp        x10, x11
0x0000000004ab2e14: b.ne       #0x4ab2dfc
0x0000000004ab2e18: cbz        w8, #0x4ab2e8c
0x0000000004ab2e1c: add        w11, w10, #1
0x0000000004ab2e20: add        x12, sp, #0x78
0x0000000004ab2e24: mov        x13, x8
0x0000000004ab2e28: mov        x14, x9
0x0000000004ab2e2c: ldrb       w15, [x12], #1
0x0000000004ab2e30: sub        w16, w11, w15
0x0000000004ab2e34: cmp        w15, #0
0x0000000004ab2e38: csel       w15, wzr, w16, eq
0x0000000004ab2e3c: and        x15, x15, #0xff
0x0000000004ab2e40: str        x15, [x14], #8
0x0000000004ab2e44: subs       x13, x13, #1
0x0000000004ab2e48: b.ne       #0x4ab2e2c
0x0000000004ab2e4c: stp        xzr, xzr, [sp, #0x28]
0x0000000004ab2e50: str        wzr, [sp, #0x40]
0x0000000004ab2e54: str        xzr, [sp, #0x38]
0x0000000004ab2e58: stp        xzr, xzr, [sp, #8]
0x0000000004ab2e5c: str        wzr, [sp, #0x20]
0x0000000004ab2e60: add        x11, sp, #0x28
0x0000000004ab2e64: mov        x12, x8
0x0000000004ab2e68: mov        x13, x9
0x0000000004ab2e6c: str        xzr, [sp, #0x18]
0x0000000004ab2e70: ldrb       w14, [x13], #8
0x0000000004ab2e74: ldrh       w15, [x11, x14, lsl #1]
0x0000000004ab2e78: add        w15, w15, #1
0x0000000004ab2e7c: strh       w15, [x11, x14, lsl #1]
0x0000000004ab2e80: subs       x12, x12, #1
0x0000000004ab2e84: b.ne       #0x4ab2e70
0x0000000004ab2e88: b          #0x4ab2ea4
0x0000000004ab2e8c: stp        xzr, xzr, [sp, #0x28]
0x0000000004ab2e90: str        wzr, [sp, #0x40]
0x0000000004ab2e94: str        xzr, [sp, #0x38]
0x0000000004ab2e98: stp        xzr, xzr, [sp, #8]
0x0000000004ab2e9c: str        wzr, [sp, #0x20]
0x0000000004ab2ea0: str        xzr, [sp, #0x18]
0x0000000004ab2ea4: add        x11, sp, #8
0x0000000004ab2ea8: add        x11, x11, x10, lsl #1
0x0000000004ab2eac: strh       wzr, [x11, #2]
0x0000000004ab2eb0: cbz        w10, #0x4ab2ed8
0x0000000004ab2eb4: mov        w12, #0
0x0000000004ab2eb8: add        x13, sp, #0x28
0x0000000004ab2ebc: add        x13, x13, x10, lsl #1
0x0000000004ab2ec0: strh       w12, [x11], #0xfffffffffffffffe
0x0000000004ab2ec4: ldrh       w14, [x13], #0xfffffffffffffffe
0x0000000004ab2ec8: add        w12, w14, w12
0x0000000004ab2ecc: ubfx       w12, w12, #1, #0xf
0x0000000004ab2ed0: subs       w10, w10, #1
0x0000000004ab2ed4: b.ne       #0x4ab2ec0
0x0000000004ab2ed8: cbz        w8, #0x4ab2f18
0x0000000004ab2edc: add        x10, sp, #8
0x0000000004ab2ee0: mov        x11, x8
0x0000000004ab2ee4: ldr        x12, [x9]
0x0000000004ab2ee8: ands       x14, x12, #0xff
0x0000000004ab2eec: ldrh       w13, [x10, x14, lsl #1]
0x0000000004ab2ef0: add        w15, w13, #1
0x0000000004ab2ef4: strh       w15, [x10, x14, lsl #1]
0x0000000004ab2ef8: b.eq       #0x4ab2f0c
0x0000000004ab2efc: neg        x14, x14
0x0000000004ab2f00: lsl        x13, x13, x14
0x0000000004ab2f04: orr        x12, x13, x12
0x0000000004ab2f08: str        x12, [x9]
0x0000000004ab2f0c: add        x9, x9, #8
0x0000000004ab2f10: subs       x11, x11, #1
0x0000000004ab2f14: b.ne       #0x4ab2ee4
0x0000000004ab2f18: sub        w8, w8, #1
0x0000000004ab2f1c: str        w8, [x19]
0x0000000004ab2f20: ldur       x8, [x29, #-0x28]
0x0000000004ab2f24: adrp       x9, #0x5ba4000
0x0000000004ab2f28: ldr        x9, [x9, #0x338]
0x0000000004ab2f2c: ldr        x9, [x9]
0x0000000004ab2f30: cmp        x9, x8
0x0000000004ab2f34: b.ne       #0x4ab2f4c
0x0000000004ab2f38: ldp        x29, x30, [sp, #0x1a0]
0x0000000004ab2f3c: ldp        x20, x19, [sp, #0x190]
0x0000000004ab2f40: ldp        x22, x21, [sp, #0x180]
0x0000000004ab2f44: add        sp, sp, #0x1b0
0x0000000004ab2f48: ret        
0x0000000004ab2f4c: bl         #0x4b98620
