; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4b04
0x0000000004ab4b04: stp        x22, x21, [sp, #-0x30]!
0x0000000004ab4b08: stp        x20, x19, [sp, #0x10]
0x0000000004ab4b0c: stp        x29, x30, [sp, #0x20]
0x0000000004ab4b10: add        x29, sp, #0x20
0x0000000004ab4b14: mov        x20, x1
0x0000000004ab4b18: mov        x19, x0
0x0000000004ab4b1c: sub        w9, w2, w1
0x0000000004ab4b20: cmp        w9, #8
0x0000000004ab4b24: b.ge       #0x4ab4b90
0x0000000004ab4b28: cmp        w9, #1
0x0000000004ab4b2c: b.lt       #0x4ab4c38
0x0000000004ab4b30: add        x8, x19, w20, sxtw #3
0x0000000004ab4b34: add        w9, w9, #1
0x0000000004ab4b38: mov        w10, #1
0x0000000004ab4b3c: ldr        d0, [x8, x10, lsl #3]
0x0000000004ab4b40: fmov       w12, s0
0x0000000004ab4b44: mov        x11, x10
0x0000000004ab4b48: sub        x13, x11, #1
0x0000000004ab4b4c: add        x14, x8, w13, uxtw #3
0x0000000004ab4b50: ldr        w15, [x14]
0x0000000004ab4b54: cmp        w15, w12
0x0000000004ab4b58: b.hs       #0x4ab4b78
0x0000000004ab4b5c: ldr        x14, [x14]
0x0000000004ab4b60: str        x14, [x8, x11, lsl #3]
0x0000000004ab4b64: add        x14, x13, #1
0x0000000004ab4b68: mov        x11, x13
0x0000000004ab4b6c: cmp        x14, #1
0x0000000004ab4b70: b.gt       #0x4ab4b48
0x0000000004ab4b74: mov        x11, #0
0x0000000004ab4b78: sbfiz      x11, x11, #3, #0x20
0x0000000004ab4b7c: str        d0, [x8, x11]
0x0000000004ab4b80: add        x10, x10, #1
0x0000000004ab4b84: cmp        x10, x9
0x0000000004ab4b88: b.ne       #0x4ab4b3c
0x0000000004ab4b8c: b          #0x4ab4c38
0x0000000004ab4b90: mov        x21, x2
0x0000000004ab4b94: cmp        w2, w20
0x0000000004ab4b98: b.le       #0x4ab4c38
0x0000000004ab4b9c: sxtw       x10, w21
0x0000000004ab4ba0: add        x8, x19, w21, sxtw #3
0x0000000004ab4ba4: ldr        w9, [x8]
0x0000000004ab4ba8: sub        w22, w20, #1
0x0000000004ab4bac: sub        x10, x10, w20, sxtw
0x0000000004ab4bb0: sbfiz      x11, x20, #3, #0x20
0x0000000004ab4bb4: ldr        w12, [x19, x11]
0x0000000004ab4bb8: cmp        w12, w9
0x0000000004ab4bbc: b.ls       #0x4ab4bd4
0x0000000004ab4bc0: add        w22, w22, #1
0x0000000004ab4bc4: ldr        x12, [x19, w22, sxtw #3]
0x0000000004ab4bc8: ldr        x13, [x19, x11]
0x0000000004ab4bcc: str        x13, [x19, w22, sxtw #3]
0x0000000004ab4bd0: str        x12, [x19, x11]
0x0000000004ab4bd4: add        x11, x11, #8
0x0000000004ab4bd8: subs       x10, x10, #1
0x0000000004ab4bdc: b.ne       #0x4ab4bb4
0x0000000004ab4be0: add        w9, w22, #1
0x0000000004ab4be4: ldr        x10, [x19, w9, sxtw #3]
0x0000000004ab4be8: ldr        x11, [x8]
0x0000000004ab4bec: str        x11, [x19, w9, sxtw #3]
0x0000000004ab4bf0: str        x10, [x8]
0x0000000004ab4bf4: sub        w8, w9, w20
0x0000000004ab4bf8: sub        w9, w21, w9
0x0000000004ab4bfc: cmp        w8, w9
0x0000000004ab4c00: b.ge       #0x4ab4c1c
0x0000000004ab4c04: mov        x0, x19
0x0000000004ab4c08: mov        x1, x20
0x0000000004ab4c0c: mov        x2, x22
0x0000000004ab4c10: bl         #0x4ab4b04
0x0000000004ab4c14: add        w20, w22, #2
0x0000000004ab4c18: b          #0x4ab4c30
0x0000000004ab4c1c: add        w1, w22, #2
0x0000000004ab4c20: mov        x0, x19
0x0000000004ab4c24: mov        x2, x21
0x0000000004ab4c28: bl         #0x4ab4b04
0x0000000004ab4c2c: mov        x21, x22
0x0000000004ab4c30: cmp        w20, w21
0x0000000004ab4c34: b.lt       #0x4ab4b9c
0x0000000004ab4c38: ldp        x29, x30, [sp, #0x20]
0x0000000004ab4c3c: ldp        x20, x19, [sp, #0x10]
0x0000000004ab4c40: ldp        x22, x21, [sp], #0x30
0x0000000004ab4c44: ret        
0x0000000004ab4c48: stp        x22, x21, [sp, #-0x30]!
0x0000000004ab4c4c: stp        x20, x19, [sp, #0x10]
0x0000000004ab4c50: stp        x29, x30, [sp, #0x20]
0x0000000004ab4c54: add        x29, sp, #0x20
0x0000000004ab4c58: mov        x19, x4
0x0000000004ab4c5c: mov        x21, x1
0x0000000004ab4c60: mov        x20, x0
0x0000000004ab4c64: sub        x1, x2, x1
0x0000000004ab4c68: mov        x0, x21
0x0000000004ab4c6c: mov        x2, x3
0x0000000004ab4c70: mov        x3, x4
0x0000000004ab4c74: mov        x4, x6
0x0000000004ab4c78: cbz        w5, #0x4ab4c84
0x0000000004ab4c7c: bl         #0x4ab4554
0x0000000004ab4c80: b          #0x4ab4c88
0x0000000004ab4c84: bl         #0x4ab3700
0x0000000004ab4c88: add        x8, x21, x0
0x0000000004ab4c8c: sub        x8, x8, x20
0x0000000004ab4c90: sub        x9, x19, #1
0x0000000004ab4c94: cmp        x8, x9
0x0000000004ab4c98: csel       x8, x8, xzr, lo
0x0000000004ab4c9c: cmp        x0, #0
0x0000000004ab4ca0: csel       x8, xzr, x8, eq
0x0000000004ab4ca4: cmn        x0, #0x78
0x0000000004ab4ca8: csel       x0, x0, x8, hi
0x0000000004ab4cac: ldp        x29, x30, [sp, #0x20]
0x0000000004ab4cb0: ldp        x20, x19, [sp, #0x10]
0x0000000004ab4cb4: ldp        x22, x21, [sp], #0x30
0x0000000004ab4cb8: ret        
