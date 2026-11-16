; instruction-faithful ARM64 fallback for RobloxLib::function_48d7d40
0x00000000048d7d40: stp        x22, x21, [sp, #-0x30]!
0x00000000048d7d44: stp        x20, x19, [sp, #0x10]
0x00000000048d7d48: stp        x29, x30, [sp, #0x20]
0x00000000048d7d4c: add        x29, sp, #0x20
0x00000000048d7d50: mov        x19, x0
0x00000000048d7d54: ldr        w8, [x1, #8]
0x00000000048d7d58: ldr        w9, [x2, #8]
0x00000000048d7d5c: cmp        w8, w9
0x00000000048d7d60: csel       x20, x2, x1, lt
0x00000000048d7d64: csel       x21, x1, x2, lt
0x00000000048d7d68: ldr        w1, [x20, #8]
0x00000000048d7d6c: bl         #0x48dbdd4
0x00000000048d7d70: cbz        x0, #0x48d7ed0
0x00000000048d7d74: ldr        w8, [x21, #8]
0x00000000048d7d78: cmp        w8, #1
0x00000000048d7d7c: b.lt       #0x48d7dc8
0x00000000048d7d80: ldr        x9, [x20]
0x00000000048d7d84: ldr        x10, [x21]
0x00000000048d7d88: ldr        x11, [x19]
0x00000000048d7d8c: cmp        w8, #5
0x00000000048d7d90: b.hi       #0x48d7e00
0x00000000048d7d94: mov        x12, #0
0x00000000048d7d98: sub        x13, x8, x12
0x00000000048d7d9c: lsl        x12, x12, #3
0x00000000048d7da0: add        x11, x11, x12
0x00000000048d7da4: add        x10, x10, x12
0x00000000048d7da8: add        x9, x9, x12
0x00000000048d7dac: ldr        x12, [x9], #8
0x00000000048d7db0: ldr        x14, [x10], #8
0x00000000048d7db4: eor        x12, x14, x12
0x00000000048d7db8: str        x12, [x11], #8
0x00000000048d7dbc: subs       x13, x13, #1
0x00000000048d7dc0: b.ne       #0x48d7dac
0x00000000048d7dc4: b          #0x48d7dcc
0x00000000048d7dc8: mov        w8, #0
0x00000000048d7dcc: ldr        w9, [x20, #8]
0x00000000048d7dd0: cmp        w8, w9
0x00000000048d7dd4: b.ge       #0x48d7ec0
0x00000000048d7dd8: ldr        x10, [x20]
0x00000000048d7ddc: ldr        x11, [x19]
0x00000000048d7de0: mov        w14, w8
0x00000000048d7de4: sub        x12, x9, x14
0x00000000048d7de8: sub        x8, x11, x10
0x00000000048d7dec: cmp        x12, #4
0x00000000048d7df0: ccmp       x8, #0x1f, #0, hs
0x00000000048d7df4: b.hi       #0x48d7e64
0x00000000048d7df8: mov        x8, x14
0x00000000048d7dfc: b          #0x48d7ea0
0x00000000048d7e00: mov        x12, #0
0x00000000048d7e04: sub        x13, x11, x9
0x00000000048d7e08: cmp        x13, #0x20
0x00000000048d7e0c: b.lo       #0x48d7d98
0x00000000048d7e10: sub        x13, x11, x10
0x00000000048d7e14: cmp        x13, #0x20
0x00000000048d7e18: b.lo       #0x48d7d98
0x00000000048d7e1c: and        x12, x8, #0x7ffffffc
0x00000000048d7e20: add        x13, x11, #0x10
0x00000000048d7e24: add        x14, x10, #0x10
0x00000000048d7e28: add        x15, x9, #0x10
0x00000000048d7e2c: mov        x16, x12
0x00000000048d7e30: ldp        q0, q1, [x15, #-0x10]
0x00000000048d7e34: ldp        q2, q3, [x14, #-0x10]
0x00000000048d7e38: eor        v0.16b, v2.16b, v0.16b
0x00000000048d7e3c: eor        v1.16b, v3.16b, v1.16b
0x00000000048d7e40: stp        q0, q1, [x13, #-0x10]
0x00000000048d7e44: add        x13, x13, #0x20
0x00000000048d7e48: add        x14, x14, #0x20
0x00000000048d7e4c: add        x15, x15, #0x20
0x00000000048d7e50: subs       x16, x16, #4
0x00000000048d7e54: b.ne       #0x48d7e30
0x00000000048d7e58: cmp        x12, x8
0x00000000048d7e5c: b.ne       #0x48d7d98
0x00000000048d7e60: b          #0x48d7dcc
0x00000000048d7e64: and        x13, x12, #0xfffffffffffffffc
0x00000000048d7e68: add        x8, x13, x14
0x00000000048d7e6c: lsl        x14, x14, #3
0x00000000048d7e70: add        x15, x14, #0x10
0x00000000048d7e74: add        x14, x11, x15
0x00000000048d7e78: add        x15, x10, x15
0x00000000048d7e7c: mov        x16, x13
0x00000000048d7e80: ldp        q0, q1, [x15, #-0x10]
0x00000000048d7e84: stp        q0, q1, [x14, #-0x10]
0x00000000048d7e88: add        x14, x14, #0x20
0x00000000048d7e8c: add        x15, x15, #0x20
0x00000000048d7e90: subs       x16, x16, #4
0x00000000048d7e94: b.ne       #0x48d7e80
0x00000000048d7e98: cmp        x12, x13
0x00000000048d7e9c: b.eq       #0x48d7ec0
0x00000000048d7ea0: sub        x12, x9, x8
0x00000000048d7ea4: lsl        x13, x8, #3
0x00000000048d7ea8: add        x8, x11, x13
0x00000000048d7eac: add        x10, x10, x13
0x00000000048d7eb0: ldr        x11, [x10], #8
0x00000000048d7eb4: str        x11, [x8], #8
0x00000000048d7eb8: subs       x12, x12, #1
0x00000000048d7ebc: b.ne       #0x48d7eb0
0x00000000048d7ec0: str        w9, [x19, #8]
0x00000000048d7ec4: mov        x0, x19
0x00000000048d7ec8: bl         #0x48dc90c
0x00000000048d7ecc: mov        w0, #1
0x00000000048d7ed0: ldp        x29, x30, [sp, #0x20]
0x00000000048d7ed4: ldp        x20, x19, [sp, #0x10]
0x00000000048d7ed8: ldp        x22, x21, [sp], #0x30
0x00000000048d7edc: ret        
