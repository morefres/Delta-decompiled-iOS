; instruction-faithful ARM64 fallback for RobloxLib::function_4a05c48
0x0000000004a05c48: stp        x20, x19, [sp, #-0x20]!
0x0000000004a05c4c: stp        x29, x30, [sp, #0x10]
0x0000000004a05c50: add        x29, sp, #0x10
0x0000000004a05c54: mov        x19, x1
0x0000000004a05c58: mov        x20, x0
0x0000000004a05c5c: ldr        w9, [x1, #0x80]
0x0000000004a05c60: lsr        x8, x9, #3
0x0000000004a05c64: ands       w10, w9, #7
0x0000000004a05c68: b.eq       #0x4a05cc4
0x0000000004a05c6c: mov        w11, #0x80
0x0000000004a05c70: lsr        w10, w11, w10
0x0000000004a05c74: add        x11, x19, x8
0x0000000004a05c78: ldrb       w12, [x11, #0x40]
0x0000000004a05c7c: orr        w10, w12, w10
0x0000000004a05c80: strb       w10, [x11, #0x40]
0x0000000004a05c84: add        w10, w8, #1
0x0000000004a05c88: cmp        w9, #0x100
0x0000000004a05c8c: b.lo       #0x4a05cdc
0x0000000004a05c90: cmp        w9, #0x1f7
0x0000000004a05c94: b.hi       #0x4a05cac
0x0000000004a05c98: add        x9, x19, w10, uxtw
0x0000000004a05c9c: mov        w10, #0x3f
0x0000000004a05ca0: sub        w1, w10, w8
0x0000000004a05ca4: add        x0, x9, #0x40
0x0000000004a05ca8: bl         #0x4b987a0
0x0000000004a05cac: add        x1, x19, #0x40
0x0000000004a05cb0: mov        x0, x19
0x0000000004a05cb4: mov        w2, #1
0x0000000004a05cb8: bl         #0x4a04df4
0x0000000004a05cbc: mov        w10, #0
0x0000000004a05cc0: b          #0x4a05ce4
0x0000000004a05cc4: add        x10, x19, x8
0x0000000004a05cc8: mov        w11, #0x80
0x0000000004a05ccc: strb       w11, [x10, #0x40]
0x0000000004a05cd0: add        w10, w8, #1
0x0000000004a05cd4: cmp        w9, #0x100
0x0000000004a05cd8: b.hs       #0x4a05c90
0x0000000004a05cdc: cmp        w9, #0xf7
0x0000000004a05ce0: b.hi       #0x4a05cf8
0x0000000004a05ce4: add        x8, x19, w10, uxtw
0x0000000004a05ce8: mov        w9, #0x20
0x0000000004a05cec: sub        w1, w9, w10
0x0000000004a05cf0: add        x0, x8, #0x40
0x0000000004a05cf4: bl         #0x4b987a0
0x0000000004a05cf8: ldp        x8, x9, [x19, #0x88]
0x0000000004a05cfc: rev        x8, x8
0x0000000004a05d00: rev        x9, x9
0x0000000004a05d04: stp        x9, x8, [x19, #0x70]
0x0000000004a05d08: ldp        x8, x9, [x19, #0x98]
0x0000000004a05d0c: rev        x8, x8
0x0000000004a05d10: rev        x9, x9
0x0000000004a05d14: stp        x9, x8, [x19, #0x60]
0x0000000004a05d18: add        x1, x19, #0x40
0x0000000004a05d1c: mov        x0, x19
0x0000000004a05d20: mov        w2, #1
0x0000000004a05d24: bl         #0x4a04df4
0x0000000004a05d28: cbz        x20, #0x4a05d58
0x0000000004a05d2c: ldp        q0, q1, [x19]
0x0000000004a05d30: ldp        q2, q3, [x19, #0x20]
0x0000000004a05d34: stp        q2, q3, [x20, #0x20]
0x0000000004a05d38: stp        q0, q1, [x20]
0x0000000004a05d3c: mov        x0, x19
0x0000000004a05d40: mov        w1, #0xa8
0x0000000004a05d44: bl         #0x4974980
0x0000000004a05d48: mov        w0, #1
0x0000000004a05d4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a05d50: ldp        x20, x19, [sp], #0x20
0x0000000004a05d54: ret        
0x0000000004a05d58: mov        w0, #0
0x0000000004a05d5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a05d60: ldp        x20, x19, [sp], #0x20
0x0000000004a05d64: ret        
