; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c0d50
0x00000000008c0d50: sub        sp, sp, #0x50
0x00000000008c0d54: stp        x29, x30, [sp, #0x40]
0x00000000008c0d58: add        x29, sp, #0x40
0x00000000008c0d5c: adrp       x8, #0xe68000
0x00000000008c0d60: ldr        x8, [x8, #0xe0]
0x00000000008c0d64: ldr        x8, [x8]
0x00000000008c0d68: stur       x8, [x29, #-8]
0x00000000008c0d6c: adrp       x8, #0xf19000
0x00000000008c0d70: add        x8, x8, #0x548
0x00000000008c0d74: ldr        x8, [x8]
0x00000000008c0d78: adrp       x10, #0x903000
0x00000000008c0d7c: add        x10, x10, #0x120
0x00000000008c0d80: ldr        x9, [x8, #0x358]
0x00000000008c0d84: str        x10, [x9, #8]
0x00000000008c0d88: stp        xzr, xzr, [sp, #0x10]
0x00000000008c0d8c: stur       wzr, [sp, #0x27]
0x00000000008c0d90: str        xzr, [sp, #0x20]
0x00000000008c0d94: adrp       x10, #0xd20000
0x00000000008c0d98: ldr        d0, [x10, #0x8a8]
0x00000000008c0d9c: str        s0, [sp, #0x10]
0x00000000008c0da0: str        xzr, [sp, #8]
0x00000000008c0da4: ldr        x10, [sp, #8]
0x00000000008c0da8: cmp        x10, #0x1a
0x00000000008c0dac: b.hi       #0x8c0e40
0x00000000008c0db0: add        x10, sp, #0x10
0x00000000008c0db4: mov        w11, #0xdd04
0x00000000008c0db8: movk       w11, #0x1a4d, lsl #16
0x00000000008c0dbc: mov        w12, #0xe4
0x00000000008c0dc0: mov        w13, #0x64
0x00000000008c0dc4: ldr        x14, [sp, #8]
0x00000000008c0dc8: ldrb       w14, [x10, x14]
0x00000000008c0dcc: ldr        x15, [sp, #8]
0x00000000008c0dd0: add        w15, w15, w11
0x00000000008c0dd4: orn        w16, w15, w14
0x00000000008c0dd8: orr        w15, w15, w14
0x00000000008c0ddc: add        w14, w16, w14
0x00000000008c0de0: add        w16, w14, #1
0x00000000008c0de4: add        w14, w14, #2
0x00000000008c0de8: eor        w17, w14, w16
0x00000000008c0dec: and        w16, w14, w16
0x00000000008c0df0: add        w16, w17, w16, lsl #1
0x00000000008c0df4: add        w14, w14, w15
0x00000000008c0df8: sub        w14, w14, w16
0x00000000008c0dfc: eor        w15, w14, w12
0x00000000008c0e00: orn        w16, w13, w14
0x00000000008c0e04: add        w14, w14, w16
0x00000000008c0e08: add        w14, w15, w14, lsl #1
0x00000000008c0e0c: add        w14, w14, #2
0x00000000008c0e10: ldr        x15, [sp, #8]
0x00000000008c0e14: strb       w14, [x10, x15]
0x00000000008c0e18: ldr        x14, [sp, #8]
0x00000000008c0e1c: eor        x15, x14, #2
0x00000000008c0e20: lsl        x14, x14, #1
0x00000000008c0e24: and        x14, x14, #4
0x00000000008c0e28: add        x14, x15, x14
0x00000000008c0e2c: sub        x14, x14, #1
0x00000000008c0e30: str        x14, [sp, #8]
0x00000000008c0e34: ldr        x14, [sp, #8]
0x00000000008c0e38: cmp        x14, #0x1b
0x00000000008c0e3c: b.lo       #0x8c0dc4
0x00000000008c0e40: ldrsw      x10, [sp, #0x10]
0x00000000008c0e44: str        x10, [x9]
0x00000000008c0e48: ldr        x8, [x8, #0x308]
0x00000000008c0e4c: adrp       x9, #0xf19000
0x00000000008c0e50: str        x8, [x9, #0x6b8]
0x00000000008c0e54: ldur       x8, [x29, #-8]
0x00000000008c0e58: adrp       x9, #0xe68000
0x00000000008c0e5c: ldr        x9, [x9, #0xe0]
0x00000000008c0e60: ldr        x9, [x9]
0x00000000008c0e64: cmp        x9, x8
0x00000000008c0e68: b.ne       #0x8c0e7c
0x00000000008c0e6c: mov        w0, #0
0x00000000008c0e70: ldp        x29, x30, [sp, #0x40]
0x00000000008c0e74: add        sp, sp, #0x50
0x00000000008c0e78: ret        
0x00000000008c0e7c: bl         #0xc7ba98
