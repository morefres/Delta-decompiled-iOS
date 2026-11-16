; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b1d5c
0x00000000003b1d5c: sub        sp, sp, #0x20
0x00000000003b1d60: mov        x8, sp
0x00000000003b1d64: str        x8, [sp, #8]
0x00000000003b1d68: add        x8, sp, #8
0x00000000003b1d6c: str        x8, [sp]
0x00000000003b1d70: ldr        x8, [x0, #0x20]
0x00000000003b1d74: ldr        x8, [x8, #0x18]
0x00000000003b1d78: ldr        x8, [x8, #0x10]
0x00000000003b1d7c: adrp       x9, #0xf19000
0x00000000003b1d80: add        x9, x9, #0x308
0x00000000003b1d84: ldr        x9, [x9]
0x00000000003b1d88: ldr        x9, [x9, #0x280]
0x00000000003b1d8c: ldr        x9, [x9, #0x3e0]
0x00000000003b1d90: cmp        x8, x9
0x00000000003b1d94: b.eq       #0x3b1da4
0x00000000003b1d98: mov        x0, x1
0x00000000003b1d9c: add        sp, sp, #0x20
0x00000000003b1da0: ret        
0x00000000003b1da4: ldr        x8, [x0, #0x30]
0x00000000003b1da8: ldr        x9, [x0, #0x18]
0x00000000003b1dac: sub        x10, x8, x9
0x00000000003b1db0: lsr        x10, x10, #4
0x00000000003b1db4: mov        w11, #0xaaab
0x00000000003b1db8: movk       w11, #0xaaaa, lsl #16
0x00000000003b1dbc: mul        w11, w10, w11
0x00000000003b1dc0: adrp       x10, #0xe89000
0x00000000003b1dc4: add        x10, x10, #0xb98
0x00000000003b1dc8: cmp        w11, w1
0x00000000003b1dcc: b.ls       #0x3b1e84
0x00000000003b1dd0: mov        w12, #0
0x00000000003b1dd4: mov        w13, #0
0x00000000003b1dd8: ldrsb      w14, [x0]
0x00000000003b1ddc: adrp       x11, #0xe89000
0x00000000003b1de0: add        x11, x11, #0xb78
0x00000000003b1de4: add        x15, sp, #0x10
0x00000000003b1de8: add        x16, sp, #0x18
0x00000000003b1dec: adrp       x17, #0xe89000
0x00000000003b1df0: add        x17, x17, #0xb80
0x00000000003b1df4: adrp       x0, #0xe89000
0x00000000003b1df8: add        x0, x0, #0xbe8
0x00000000003b1dfc: b          #0x3b1e04
0x00000000003b1e00: sub        x8, x8, #0x30
0x00000000003b1e04: cmp        x8, x9
0x00000000003b1e08: b.lo       #0x3b1e6c
0x00000000003b1e0c: ldr        x3, [x8, #8]
0x00000000003b1e10: ldr        w4, [x3, #0xc]
0x00000000003b1e14: cmp        w4, #8
0x00000000003b1e18: b.ne       #0x3b1e00
0x00000000003b1e1c: ldr        x3, [x3]
0x00000000003b1e20: stp        x16, x15, [sp, #0x10]
0x00000000003b1e24: ldrb       w4, [x3]
0x00000000003b1e28: tbnz       w4, #5, #0x3b1e40
0x00000000003b1e2c: cbz        w2, #0x3b1e4c
0x00000000003b1e30: stp        x16, x15, [sp, #0x10]
0x00000000003b1e34: ldrb       w3, [x3]
0x00000000003b1e38: tbz        w3, #4, #0x3b1e4c
0x00000000003b1e3c: tbnz       w14, #0x1f, #0x3b1e4c
0x00000000003b1e40: add        w12, w12, #1
0x00000000003b1e44: ldr        x3, [x0]
0x00000000003b1e48: br         x3
0x00000000003b1e4c: cmp        w13, w1
0x00000000003b1e50: csinc      w13, w1, w13, eq
0x00000000003b1e54: csel       x3, x17, x0, eq
0x00000000003b1e58: ldr        x3, [x3]
0x00000000003b1e5c: br         x3
0x00000000003b1e60: add        w1, w12, w1
0x00000000003b1e64: adrp       x11, #0xe89000
0x00000000003b1e68: add        x11, x11, #0xb60
0x00000000003b1e6c: ldr        x11, [x11]
0x00000000003b1e70: br         x11
0x00000000003b1e74: adrp       x8, #0xe89000
0x00000000003b1e78: add        x8, x8, #0xb98
0x00000000003b1e7c: ldr        x8, [x8]
0x00000000003b1e80: br         x8
0x00000000003b1e84: ldr        x8, [x10]
0x00000000003b1e88: br         x8
0x00000000003b1e8c: add        x11, x10, #0x70
0x00000000003b1e90: cmp        x8, x9
0x00000000003b1e94: csel       x8, x11, x10, lo
0x00000000003b1e98: ldr        x8, [x8]
0x00000000003b1e9c: br         x8
0x00000000003b1ea0: mov        w1, #0
0x00000000003b1ea4: mov        x0, x1
0x00000000003b1ea8: add        sp, sp, #0x20
0x00000000003b1eac: ret        
0x00000000003b1eb0: brk        #1
