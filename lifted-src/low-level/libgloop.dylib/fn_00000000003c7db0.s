; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c7db0
0x00000000003c7db0: sub        sp, sp, #0x30
0x00000000003c7db4: stp        x20, x19, [sp, #0x10]
0x00000000003c7db8: stp        x29, x30, [sp, #0x20]
0x00000000003c7dbc: add        x29, sp, #0x20
0x00000000003c7dc0: mov        x19, x0
0x00000000003c7dc4: ldr        x1, [x0, #8]
0x00000000003c7dc8: adrp       x8, #0xd1f000
0x00000000003c7dcc: ldr        x8, [x8, #0x4a8]
0x00000000003c7dd0: adrp       x9, #0xe8c000
0x00000000003c7dd4: ldr        x9, [x9, #0x738]
0x00000000003c7dd8: sub        x8, x9, x8
0x00000000003c7ddc: blr        x8
0x00000000003c7de0: ldr        x0, [x19]
0x00000000003c7de4: cbz        x0, #0x3c7ea4
0x00000000003c7de8: mov        x8, sp
0x00000000003c7dec: str        x8, [sp, #8]
0x00000000003c7df0: add        x8, sp, #8
0x00000000003c7df4: str        x8, [sp]
0x00000000003c7df8: ldr        x8, [x19, #0x18]
0x00000000003c7dfc: mvn        x9, x0
0x00000000003c7e00: add        x9, x0, x9, lsl #1
0x00000000003c7e04: add        x8, x9, x8
0x00000000003c7e08: add        x8, x8, #2
0x00000000003c7e0c: ldr        x9, [sp, #8]
0x00000000003c7e10: ldr        x10, [sp]
0x00000000003c7e14: mvn        x11, x9
0x00000000003c7e18: add        x11, x9, x11, lsl #1
0x00000000003c7e1c: add        x11, x11, #1
0x00000000003c7e20: and        x11, x11, x10
0x00000000003c7e24: sub        x12, x9, x10
0x00000000003c7e28: add        x11, x12, x11, lsl #1
0x00000000003c7e2c: orr        x12, x10, x9
0x00000000003c7e30: neg        x13, x9
0x00000000003c7e34: eor        x13, x10, x13
0x00000000003c7e38: sub        x9, x9, #1
0x00000000003c7e3c: and        x9, x10, x9
0x00000000003c7e40: sub        x9, x9, x12
0x00000000003c7e44: lsl        x9, x9, #1
0x00000000003c7e48: sub        x9, x9, x13
0x00000000003c7e4c: eor        x10, x9, x11
0x00000000003c7e50: and        x9, x9, x11
0x00000000003c7e54: add        x9, x10, x9, lsl #1
0x00000000003c7e58: add        x10, x9, #1
0x00000000003c7e5c: add        x9, x9, #7
0x00000000003c7e60: str        x10, [sp]
0x00000000003c7e64: str        x9, [sp, #8]
0x00000000003c7e68: ldr        x9, [sp]
0x00000000003c7e6c: ldr        x10, [sp, #8]
0x00000000003c7e70: add        x10, x10, #1
0x00000000003c7e74: eor        x11, x10, x9
0x00000000003c7e78: and        x9, x10, x9
0x00000000003c7e7c: add        x9, x11, x9, lsl #1
0x00000000003c7e80: sub        x9, x9, #1
0x00000000003c7e84: sdiv       x1, x8, x9
0x00000000003c7e88: adrp       x8, #0xd1f000
0x00000000003c7e8c: ldr        x8, [x8, #0x4c0]
0x00000000003c7e90: adrp       x9, #0xe8c000
0x00000000003c7e94: ldr        x9, [x9, #0x750]
0x00000000003c7e98: sub        x8, x9, x8
0x00000000003c7e9c: mov        w2, #8
0x00000000003c7ea0: blr        x8
0x00000000003c7ea4: mov        x0, x19
0x00000000003c7ea8: ldp        x29, x30, [sp, #0x20]
0x00000000003c7eac: ldp        x20, x19, [sp, #0x10]
0x00000000003c7eb0: add        sp, sp, #0x30
0x00000000003c7eb4: ret        
0x00000000003c7eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7ebc: stp        x29, x30, [sp, #0x10]
0x00000000003c7ec0: add        x29, sp, #0x10
0x00000000003c7ec4: mov        x19, x0
0x00000000003c7ec8: mov        x1, #0
0x00000000003c7ecc: bl         #0x292d68
0x00000000003c7ed0: mov        x0, x19
0x00000000003c7ed4: ldp        x29, x30, [sp, #0x10]
0x00000000003c7ed8: ldp        x20, x19, [sp], #0x20
0x00000000003c7edc: ret        
0x00000000003c7ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7ee4: stp        x29, x30, [sp, #0x10]
0x00000000003c7ee8: add        x29, sp, #0x10
0x00000000003c7eec: mov        x19, x0
0x00000000003c7ef0: stp        xzr, xzr, [x0]
0x00000000003c7ef4: str        xzr, [x0, #0x10]
0x00000000003c7ef8: adrp       x8, #0xd1f000
0x00000000003c7efc: ldr        x8, [x8, #0x10]
0x00000000003c7f00: adrp       x9, #0xe8c000
0x00000000003c7f04: ldr        x9, [x9, #0x2a0]
0x00000000003c7f08: sub        x8, x9, x8
0x00000000003c7f0c: blr        x8
0x00000000003c7f10: mov        x0, x19
0x00000000003c7f14: ldp        x29, x30, [sp, #0x10]
0x00000000003c7f18: ldp        x20, x19, [sp], #0x20
0x00000000003c7f1c: ret        
