; instruction-faithful ARM64 fallback for RobloxLib::_BN_rshift
0x00000000048e2c68: stp        x24, x23, [sp, #-0x40]!
0x00000000048e2c6c: stp        x22, x21, [sp, #0x10]
0x00000000048e2c70: stp        x20, x19, [sp, #0x20]
0x00000000048e2c74: stp        x29, x30, [sp, #0x30]
0x00000000048e2c78: add        x29, sp, #0x30
0x00000000048e2c7c: tbnz       w2, #0x1f, #0x48e2d48
0x00000000048e2c80: lsr        w21, w2, #6
0x00000000048e2c84: ldr        w8, [x1, #8]
0x00000000048e2c88: subs       w19, w8, w21
0x00000000048e2c8c: b.le       #0x48e2d90
0x00000000048e2c90: cmp        x0, x1
0x00000000048e2c94: b.eq       #0x48e2cc0
0x00000000048e2c98: mov        x20, x0
0x00000000048e2c9c: mov        x22, x1
0x00000000048e2ca0: mov        x1, x19
0x00000000048e2ca4: mov        x23, x2
0x00000000048e2ca8: bl         #0x48dbdd4
0x00000000048e2cac: mov        x2, x23
0x00000000048e2cb0: mov        x1, x22
0x00000000048e2cb4: mov        x8, x0
0x00000000048e2cb8: mov        x0, x20
0x00000000048e2cbc: cbz        x8, #0x48e2dd8
0x00000000048e2cc0: and        w9, w2, #0x3f
0x00000000048e2cc4: ldr        x8, [x0]
0x00000000048e2cc8: ldr        x13, [x1]
0x00000000048e2ccc: ldr        x14, [x13, w21, uxtw #3]
0x00000000048e2cd0: subs       w10, w19, #1
0x00000000048e2cd4: b.le       #0x48e2da0
0x00000000048e2cd8: neg        w11, w2
0x00000000048e2cdc: and        w11, w11, #0x3f
0x00000000048e2ce0: neg        x12, x11
0x00000000048e2ce4: orr        x12, x12, x12, lsr #8
0x00000000048e2ce8: cmp        w19, #7
0x00000000048e2cec: b.lo       #0x48e2d08
0x00000000048e2cf0: lsl        x15, x21, #3
0x00000000048e2cf4: add        x16, x15, x13
0x00000000048e2cf8: sub        x15, x8, x16
0x00000000048e2cfc: sub        x15, x15, #8
0x00000000048e2d00: cmp        x15, #0x20
0x00000000048e2d04: b.hs       #0x48e2de0
0x00000000048e2d08: mov        x15, #0
0x00000000048e2d0c: lsl        x17, x15, #3
0x00000000048e2d10: add        x16, x8, x17
0x00000000048e2d14: sub        x15, x10, x15
0x00000000048e2d18: add        x17, x17, x21, lsl #3
0x00000000048e2d1c: add        x13, x17, x13
0x00000000048e2d20: add        x13, x13, #8
0x00000000048e2d24: lsr        x17, x14, x9
0x00000000048e2d28: ldr        x14, [x13], #8
0x00000000048e2d2c: lsl        x2, x14, x11
0x00000000048e2d30: and        x2, x2, x12
0x00000000048e2d34: orr        x17, x2, x17
0x00000000048e2d38: str        x17, [x16], #8
0x00000000048e2d3c: subs       x15, x15, #1
0x00000000048e2d40: b.ne       #0x48e2d24
0x00000000048e2d44: b          #0x48e2da4
0x00000000048e2d48: bl         #0x4934148
0x00000000048e2d4c: adrp       x0, #0x557a000
0x00000000048e2d50: add        x0, x0, #0xced
0x00000000048e2d54: adrp       x2, #0x557a000
0x00000000048e2d58: add        x2, x2, #0xd0c
0x00000000048e2d5c: mov        w1, #0x9b
0x00000000048e2d60: bl         #0x493423c
0x00000000048e2d64: mov        w0, #3
0x00000000048e2d68: mov        w1, #0x77
0x00000000048e2d6c: mov        x2, #0
0x00000000048e2d70: bl         #0x493433c
0x00000000048e2d74: mov        w19, #0
0x00000000048e2d78: mov        x0, x19
0x00000000048e2d7c: ldp        x29, x30, [sp, #0x30]
0x00000000048e2d80: ldp        x20, x19, [sp, #0x20]
0x00000000048e2d84: ldp        x22, x21, [sp, #0x10]
0x00000000048e2d88: ldp        x24, x23, [sp], #0x40
0x00000000048e2d8c: ret        
0x00000000048e2d90: mov        x19, x0
0x00000000048e2d94: bl         #0x48dcd44
0x00000000048e2d98: mov        x0, x19
0x00000000048e2d9c: b          #0x48e2db8
0x00000000048e2da0: mov        x10, #0
0x00000000048e2da4: lsr        x9, x14, x9
0x00000000048e2da8: str        x9, [x8, x10, lsl #3]
0x00000000048e2dac: ldr        w8, [x1, #0x10]
0x00000000048e2db0: str        w8, [x0, #0x10]
0x00000000048e2db4: str        w19, [x0, #8]
0x00000000048e2db8: mov        w19, #1
0x00000000048e2dbc: bl         #0x48dc90c
0x00000000048e2dc0: mov        x0, x19
0x00000000048e2dc4: ldp        x29, x30, [sp, #0x30]
0x00000000048e2dc8: ldp        x20, x19, [sp, #0x20]
0x00000000048e2dcc: ldp        x22, x21, [sp, #0x10]
0x00000000048e2dd0: ldp        x24, x23, [sp], #0x40
0x00000000048e2dd4: ret        
0x00000000048e2dd8: mov        w19, #0
0x00000000048e2ddc: b          #0x48e2dbc
0x00000000048e2de0: and        x15, x10, #0x7ffffffc
0x00000000048e2de4: dup        v2.2d, x14
0x00000000048e2de8: dup        v3.2d, x9
0x00000000048e2dec: dup        v0.2d, x11
0x00000000048e2df0: dup        v1.2d, x12
0x00000000048e2df4: add        x14, x8, #0x10
0x00000000048e2df8: add        x16, x16, #0x18
0x00000000048e2dfc: neg        v3.2d, v3.2d
0x00000000048e2e00: mov        x17, x15
0x00000000048e2e04: ldur       q4, [x16, #-0x10]
0x00000000048e2e08: ext        v5.16b, v2.16b, v4.16b, #8
0x00000000048e2e0c: ldr        q2, [x16], #0x20
0x00000000048e2e10: ext        v6.16b, v4.16b, v2.16b, #8
0x00000000048e2e14: ushl       v5.2d, v5.2d, v3.2d
0x00000000048e2e18: ushl       v6.2d, v6.2d, v3.2d
0x00000000048e2e1c: ushl       v4.2d, v4.2d, v0.2d
0x00000000048e2e20: ushl       v7.2d, v2.2d, v0.2d
0x00000000048e2e24: and        v4.16b, v4.16b, v1.16b
0x00000000048e2e28: and        v7.16b, v7.16b, v1.16b
0x00000000048e2e2c: orr        v4.16b, v4.16b, v5.16b
0x00000000048e2e30: orr        v5.16b, v7.16b, v6.16b
0x00000000048e2e34: stp        q4, q5, [x14, #-0x10]
0x00000000048e2e38: add        x14, x14, #0x20
0x00000000048e2e3c: subs       x17, x17, #4
0x00000000048e2e40: b.ne       #0x48e2e04
0x00000000048e2e44: mov        x14, v2.d[1]
0x00000000048e2e48: cmp        x15, x10
0x00000000048e2e4c: b.eq       #0x48e2da4
0x00000000048e2e50: b          #0x48e2d0c
