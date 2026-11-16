; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6cdc
0x00000000000c6cdc: sub        sp, sp, #0xe0
0x00000000000c6ce0: stp        x24, x23, [sp, #0xa0]
0x00000000000c6ce4: stp        x22, x21, [sp, #0xb0]
0x00000000000c6ce8: stp        x20, x19, [sp, #0xc0]
0x00000000000c6cec: stp        x29, x30, [sp, #0xd0]
0x00000000000c6cf0: add        x29, sp, #0xd0
0x00000000000c6cf4: ldr        x19, [x29, #0x10]
0x00000000000c6cf8: adrp       x8, #0xe68000
0x00000000000c6cfc: ldr        x8, [x8, #0xe0]
0x00000000000c6d00: ldr        x8, [x8]
0x00000000000c6d04: stur       x8, [x29, #-0x38]
0x00000000000c6d08: add        x8, sp, #0x10
0x00000000000c6d0c: str        x8, [sp, #0x18]
0x00000000000c6d10: add        x8, sp, #0x18
0x00000000000c6d14: str        x8, [sp, #0x10]
0x00000000000c6d18: str        w3, [sp, #0x28]
0x00000000000c6d1c: cmp        w2, #1
0x00000000000c6d20: mov        w8, #0x80
0x00000000000c6d24: mov        w9, #0x78
0x00000000000c6d28: csel       x8, x9, x8, eq
0x00000000000c6d2c: cmp        w2, #0
0x00000000000c6d30: mov        w9, #8
0x00000000000c6d34: csel       x8, x9, x8, eq
0x00000000000c6d38: cmp        w2, #3
0x00000000000c6d3c: mov        w9, #0x10
0x00000000000c6d40: csel       x8, x9, x8, eq
0x00000000000c6d44: cmp        w2, #2
0x00000000000c6d48: mov        w9, #0x90
0x00000000000c6d4c: csel       x8, x9, x8, eq
0x00000000000c6d50: adrp       x9, #0xe79000
0x00000000000c6d54: add        x9, x9, #0x458
0x00000000000c6d58: ldr        x8, [x9, x8]
0x00000000000c6d5c: br         x8
0x00000000000c6d60: mov        x0, #-1
0x00000000000c6d64: ldur       x8, [x29, #-0x38]
0x00000000000c6d68: adrp       x9, #0xe68000
0x00000000000c6d6c: ldr        x9, [x9, #0xe0]
0x00000000000c6d70: ldr        x9, [x9]
0x00000000000c6d74: cmp        x9, x8
0x00000000000c6d78: b.eq       #0xc6e94
0x00000000000c6d7c: b          #0xc6ed8
0x00000000000c6d80: mov        x23, x4
0x00000000000c6d84: mov        x20, x7
0x00000000000c6d88: mov        x21, x0
0x00000000000c6d8c: mov        x22, x1
0x00000000000c6d90: add        x0, sp, #0x2e
0x00000000000c6d94: add        x1, sp, #0x28
0x00000000000c6d98: add        x2, sp, #0x24
0x00000000000c6d9c: mov        x3, x5
0x00000000000c6da0: mov        x4, x6
0x00000000000c6da4: bl         #0x7683c
0x00000000000c6da8: cmn        x0, #0x78
0x00000000000c6dac: b.hi       #0xc6ebc
0x00000000000c6db0: ldr        w5, [sp, #0x24]
0x00000000000c6db4: cmp        w5, w23
0x00000000000c6db8: b.hi       #0xc6ebc
0x00000000000c6dbc: ldr        x6, [x29, #0x30]
0x00000000000c6dc0: ldr        w2, [sp, #0x28]
0x00000000000c6dc4: add        x1, sp, #0x2e
0x00000000000c6dc8: mov        x23, x0
0x00000000000c6dcc: mov        x0, x21
0x00000000000c6dd0: mov        x3, x20
0x00000000000c6dd4: mov        x4, x19
0x00000000000c6dd8: bl         #0xcb224
0x00000000000c6ddc: mov        x0, x23
0x00000000000c6de0: str        x21, [x22]
0x00000000000c6de4: b          #0xc6e7c
0x00000000000c6de8: mov        x0, #0
0x00000000000c6dec: ldr        x8, [x29, #0x18]
0x00000000000c6df0: str        x8, [x1]
0x00000000000c6df4: ldur       x8, [x29, #-0x38]
0x00000000000c6df8: adrp       x9, #0xe68000
0x00000000000c6dfc: ldr        x9, [x9, #0xe0]
0x00000000000c6e00: ldr        x9, [x9]
0x00000000000c6e04: cmp        x9, x8
0x00000000000c6e08: b.eq       #0xc6e94
0x00000000000c6e0c: b          #0xc6ed8
0x00000000000c6e10: ldr        w8, [x29, #0x20]
0x00000000000c6e14: cbz        w8, #0xc6ebc
0x00000000000c6e18: mov        x0, #0
0x00000000000c6e1c: ldr        w8, [x29, #0x24]
0x00000000000c6e20: cbz        w8, #0xc6e7c
0x00000000000c6e24: ldr        w8, [x29, #0x28]
0x00000000000c6e28: cmp        w8, #0x19
0x00000000000c6e2c: b.lt       #0xc6e7c
0x00000000000c6e30: mov        x8, #0
0x00000000000c6e34: ldr        x9, [x1]
0x00000000000c6e38: mov        w10, #1
0x00000000000c6e3c: lsl        w10, w10, w4
0x00000000000c6e40: add        w10, w10, #1
0x00000000000c6e44: ubfiz      x10, x10, #3, #0x20
0x00000000000c6e48: add        x11, x9, x8
0x00000000000c6e4c: prfm       pldl2keep, [x11]
0x00000000000c6e50: add        x8, x8, #0x40
0x00000000000c6e54: cmp        x8, x10
0x00000000000c6e58: b.lo       #0xc6e48
0x00000000000c6e5c: mov        x0, #0
0x00000000000c6e60: ldur       x8, [x29, #-0x38]
0x00000000000c6e64: adrp       x9, #0xe68000
0x00000000000c6e68: ldr        x9, [x9, #0xe0]
0x00000000000c6e6c: ldr        x9, [x9]
0x00000000000c6e70: cmp        x9, x8
0x00000000000c6e74: b.eq       #0xc6e94
0x00000000000c6e78: b          #0xc6ed8
0x00000000000c6e7c: ldur       x8, [x29, #-0x38]
0x00000000000c6e80: adrp       x9, #0xe68000
0x00000000000c6e84: ldr        x9, [x9, #0xe0]
0x00000000000c6e88: ldr        x9, [x9]
0x00000000000c6e8c: cmp        x9, x8
0x00000000000c6e90: b.ne       #0xc6ed8
0x00000000000c6e94: ldp        x29, x30, [sp, #0xd0]
0x00000000000c6e98: ldp        x20, x19, [sp, #0xc0]
0x00000000000c6e9c: ldp        x22, x21, [sp, #0xb0]
0x00000000000c6ea0: ldp        x24, x23, [sp, #0xa0]
0x00000000000c6ea4: add        sp, sp, #0xe0
0x00000000000c6ea8: ret        
0x00000000000c6eac: cbz        x6, #0xc6edc
0x00000000000c6eb0: ldrb       w8, [x5]
0x00000000000c6eb4: cmp        w8, w3
0x00000000000c6eb8: b.ls       #0xc6efc
0x00000000000c6ebc: mov        x0, #-0x14
0x00000000000c6ec0: ldur       x8, [x29, #-0x38]
0x00000000000c6ec4: adrp       x9, #0xe68000
0x00000000000c6ec8: ldr        x9, [x9, #0xe0]
0x00000000000c6ecc: ldr        x9, [x9]
0x00000000000c6ed0: cmp        x9, x8
0x00000000000c6ed4: b.eq       #0xc6e94
0x00000000000c6ed8: bl         #0xc7ba98
0x00000000000c6edc: mov        x0, #-0x48
0x00000000000c6ee0: ldur       x8, [x29, #-0x38]
0x00000000000c6ee4: adrp       x9, #0xe68000
0x00000000000c6ee8: ldr        x9, [x9, #0xe0]
0x00000000000c6eec: ldr        x9, [x9]
0x00000000000c6ef0: cmp        x9, x8
0x00000000000c6ef4: b.eq       #0xc6e94
0x00000000000c6ef8: b          #0xc6ed8
0x00000000000c6efc: ldr        w9, [x7, w8, uxtw #2]
0x00000000000c6f00: ldrb       w8, [x19, w8, uxtw]
0x00000000000c6f04: str        xzr, [x0]
0x00000000000c6f08: strb       wzr, [x0, #0xb]
0x00000000000c6f0c: strh       wzr, [x0, #8]
0x00000000000c6f10: strb       w8, [x0, #0xa]
0x00000000000c6f14: str        w9, [x0, #0xc]
0x00000000000c6f18: str        x0, [x1]
0x00000000000c6f1c: mov        w0, #1
0x00000000000c6f20: ldur       x8, [x29, #-0x38]
0x00000000000c6f24: adrp       x9, #0xe68000
0x00000000000c6f28: ldr        x9, [x9, #0xe0]
0x00000000000c6f2c: ldr        x9, [x9]
0x00000000000c6f30: cmp        x9, x8
0x00000000000c6f34: b.eq       #0xc6e94
0x00000000000c6f38: b          #0xc6ed8
