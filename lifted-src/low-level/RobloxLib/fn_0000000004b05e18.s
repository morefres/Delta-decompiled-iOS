; instruction-faithful ARM64 fallback for RobloxLib::function_4b05e18
0x0000000004b05e18: add        x8, x0, #0xbc0
0x0000000004b05e1c: ldr        w9, [x8, w2, uxtw #2]
0x0000000004b05e20: lsl        w13, w2, #1
0x0000000004b05e24: ldr        w15, [x0, #0x14b4]
0x0000000004b05e28: cmp        w13, w15
0x0000000004b05e2c: b.le       #0x4b05e3c
0x0000000004b05e30: mov        x14, x2
0x0000000004b05e34: str        w9, [x8, w14, sxtw #2]
0x0000000004b05e38: ret        
0x0000000004b05e3c: mov        w10, #0x14bc
0x0000000004b05e40: add        x10, x0, x10
0x0000000004b05e44: sxtw       x11, w9
0x0000000004b05e48: add        x12, x1, x11, lsl #2
0x0000000004b05e4c: cmp        w13, w15
0x0000000004b05e50: b.ge       #0x4b05e88
0x0000000004b05e54: sxtw       x15, w13
0x0000000004b05e58: orr        x16, x15, #1
0x0000000004b05e5c: ldrsw      x14, [x8, x16, lsl #2]
0x0000000004b05e60: lsl        x17, x14, #2
0x0000000004b05e64: ldrh       w3, [x1, x17]
0x0000000004b05e68: ldrsw      x17, [x8, w13, sxtw #2]
0x0000000004b05e6c: lsl        x4, x17, #2
0x0000000004b05e70: ldrh       w4, [x1, x4]
0x0000000004b05e74: cmp        w3, w4
0x0000000004b05e78: b.hs       #0x4b05ed8
0x0000000004b05e7c: mov        x15, x16
0x0000000004b05e80: mov        x14, x16
0x0000000004b05e84: b          #0x4b05e90
0x0000000004b05e88: mov        x14, x13
0x0000000004b05e8c: sxtw       x15, w14
0x0000000004b05e90: ldrh       w16, [x12]
0x0000000004b05e94: ldr        w13, [x8, x15, lsl #2]
0x0000000004b05e98: sbfiz      x15, x13, #2, #0x20
0x0000000004b05e9c: ldrh       w15, [x1, x15]
0x0000000004b05ea0: cmp        w16, w15
0x0000000004b05ea4: b.lo       #0x4b05e30
0x0000000004b05ea8: b.ne       #0x4b05ebc
0x0000000004b05eac: ldrb       w15, [x10, x11]
0x0000000004b05eb0: ldrb       w16, [x10, w13, sxtw]
0x0000000004b05eb4: cmp        w15, w16
0x0000000004b05eb8: b.ls       #0x4b05e30
0x0000000004b05ebc: str        w13, [x8, w2, sxtw #2]
0x0000000004b05ec0: lsl        w13, w14, #1
0x0000000004b05ec4: ldr        w15, [x0, #0x14b4]
0x0000000004b05ec8: mov        x2, x14
0x0000000004b05ecc: cmp        w13, w15
0x0000000004b05ed0: b.le       #0x4b05e4c
0x0000000004b05ed4: b          #0x4b05e34
0x0000000004b05ed8: b.ne       #0x4b05ef4
0x0000000004b05edc: ldrb       w3, [x10, x14]
0x0000000004b05ee0: ldrb       w17, [x10, x17]
0x0000000004b05ee4: mov        x14, x13
0x0000000004b05ee8: cmp        w3, w17
0x0000000004b05eec: b.ls       #0x4b05e7c
0x0000000004b05ef0: b          #0x4b05e90
0x0000000004b05ef4: mov        x14, x13
0x0000000004b05ef8: b          #0x4b05e90
0x0000000004b05efc: ldrh       w9, [x1, #2]
0x0000000004b05f00: add        x8, x1, w2, sxtw #2
0x0000000004b05f04: mov        w10, #0xffff
0x0000000004b05f08: strh       w10, [x8, #6]
0x0000000004b05f0c: tbnz       w2, #0x1f, #0x4b05ffc
0x0000000004b05f10: mov        w3, #0
0x0000000004b05f14: cmp        w9, #0
0x0000000004b05f18: mov        w8, #3
0x0000000004b05f1c: cinc       w16, w8, ne
0x0000000004b05f20: mov        w11, #7
0x0000000004b05f24: mov        w10, #0x8a
0x0000000004b05f28: csel       w17, w10, w11, eq
0x0000000004b05f2c: add        x11, x0, #0xabc
0x0000000004b05f30: add        w12, w2, #1
0x0000000004b05f34: add        x13, x1, #6
0x0000000004b05f38: mov        w1, #-1
0x0000000004b05f3c: mov        w14, #6
0x0000000004b05f40: ldrh       w15, [x13], #4
0x0000000004b05f44: add        w2, w3, #1
0x0000000004b05f48: cmp        w2, w17
0x0000000004b05f4c: ccmp       w9, w15, #0, lt
0x0000000004b05f50: b.eq       #0x4b05f70
0x0000000004b05f54: cmp        w2, w16
0x0000000004b05f58: b.ge       #0x4b05f78
0x0000000004b05f5c: ubfiz      x16, x9, #2, #0x20
0x0000000004b05f60: ldrh       w17, [x11, x16]
0x0000000004b05f64: add        w17, w17, w2
0x0000000004b05f68: strh       w17, [x11, x16]
0x0000000004b05f6c: b          #0x4b05fcc
0x0000000004b05f70: mov        x9, x1
0x0000000004b05f74: b          #0x4b05fe8
0x0000000004b05f78: cbz        w9, #0x4b05fa8
0x0000000004b05f7c: cmp        w9, w1
0x0000000004b05f80: b.eq       #0x4b05f98
0x0000000004b05f84: mov        x16, x9
0x0000000004b05f88: ubfiz      x16, x16, #2, #0x20
0x0000000004b05f8c: ldrh       w17, [x11, x16]
0x0000000004b05f90: add        w17, w17, #1
0x0000000004b05f94: strh       w17, [x11, x16]
0x0000000004b05f98: ldrh       w16, [x0, #0xafc]
0x0000000004b05f9c: add        w16, w16, #1
0x0000000004b05fa0: strh       w16, [x0, #0xafc]
0x0000000004b05fa4: b          #0x4b05fcc
0x0000000004b05fa8: cmp        w3, #9
0x0000000004b05fac: b.gt       #0x4b05fc0
0x0000000004b05fb0: ldrh       w16, [x0, #0xb00]
0x0000000004b05fb4: add        w16, w16, #1
0x0000000004b05fb8: strh       w16, [x0, #0xb00]
0x0000000004b05fbc: b          #0x4b05fcc
0x0000000004b05fc0: ldrh       w16, [x0, #0xb04]
0x0000000004b05fc4: add        w16, w16, #1
0x0000000004b05fc8: strh       w16, [x0, #0xb04]
0x0000000004b05fcc: cmp        w9, w15
0x0000000004b05fd0: cinc       w16, w14, ne
0x0000000004b05fd4: cinc       w1, w8, ne
0x0000000004b05fd8: cmp        w15, #0
0x0000000004b05fdc: mov        w2, wzr
0x0000000004b05fe0: csel       w17, w10, w16, eq
0x0000000004b05fe4: csel       w16, w8, w1, eq
0x0000000004b05fe8: mov        x1, x9
0x0000000004b05fec: mov        x3, x2
0x0000000004b05ff0: mov        x9, x15
0x0000000004b05ff4: subs       x12, x12, #1
0x0000000004b05ff8: b.ne       #0x4b05f40
0x0000000004b05ffc: ret        
