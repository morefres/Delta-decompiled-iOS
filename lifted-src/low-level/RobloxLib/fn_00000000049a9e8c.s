; instruction-faithful ARM64 fallback for RobloxLib::function_49a9e8c
0x00000000049a9e8c: cbz        x2, #0x49a9f84
0x00000000049a9e90: sub        sp, sp, #0x80
0x00000000049a9e94: stp        x28, x27, [sp, #0x20]
0x00000000049a9e98: stp        x26, x25, [sp, #0x30]
0x00000000049a9e9c: stp        x24, x23, [sp, #0x40]
0x00000000049a9ea0: stp        x22, x21, [sp, #0x50]
0x00000000049a9ea4: stp        x20, x19, [sp, #0x60]
0x00000000049a9ea8: stp        x29, x30, [sp, #0x70]
0x00000000049a9eac: add        x29, sp, #0x70
0x00000000049a9eb0: mov        x22, x7
0x00000000049a9eb4: mov        x25, x6
0x00000000049a9eb8: mov        x21, x4
0x00000000049a9ebc: mov        x23, x3
0x00000000049a9ec0: mov        x24, x2
0x00000000049a9ec4: mov        x27, x1
0x00000000049a9ec8: mov        x19, x0
0x00000000049a9ecc: mov        x26, #0
0x00000000049a9ed0: lsr        x28, x26, #3
0x00000000049a9ed4: ldrb       w8, [x19, x28]
0x00000000049a9ed8: and        w9, w26, #7
0x00000000049a9edc: str        w9, [sp, #0x1c]
0x00000000049a9ee0: eor        w9, w9, #7
0x00000000049a9ee4: mov        w10, #1
0x00000000049a9ee8: lsl        w9, w10, w9
0x00000000049a9eec: str        w9, [sp, #0x18]
0x00000000049a9ef0: tst        w9, w8
0x00000000049a9ef4: cset       w8, ne
0x00000000049a9ef8: lsl        w20, w8, #7
0x00000000049a9efc: ldr        q0, [x21]
0x00000000049a9f00: str        q0, [sp]
0x00000000049a9f04: mov        x0, x21
0x00000000049a9f08: mov        x1, x21
0x00000000049a9f0c: mov        x2, x23
0x00000000049a9f10: blr        x22
0x00000000049a9f14: ldrb       w8, [x21]
0x00000000049a9f18: eor        w8, w8, w20
0x00000000049a9f1c: cmp        w25, #0
0x00000000049a9f20: csel       w9, w20, w8, eq
0x00000000049a9f24: ldr        q1, [sp]
0x00000000049a9f28: ext        v0.16b, v1.16b, v0.16b, #1
0x00000000049a9f2c: mov        v0.b[0xf], w9
0x00000000049a9f30: ushr       v0.16b, v0.16b, #1
0x00000000049a9f34: add        v1.16b, v1.16b, v1.16b
0x00000000049a9f38: usra       v1.16b, v0.16b, #6
0x00000000049a9f3c: str        q1, [x21]
0x00000000049a9f40: ldrb       w9, [x27, x28]
0x00000000049a9f44: ldp        w11, w10, [sp, #0x18]
0x00000000049a9f48: bic        w9, w9, w11
0x00000000049a9f4c: and        w8, w8, #0x80
0x00000000049a9f50: lsr        w8, w8, w10
0x00000000049a9f54: orr        w8, w9, w8
0x00000000049a9f58: strb       w8, [x27, x28]
0x00000000049a9f5c: add        x26, x26, #1
0x00000000049a9f60: cmp        x24, x26
0x00000000049a9f64: b.ne       #0x49a9ed0
0x00000000049a9f68: ldp        x29, x30, [sp, #0x70]
0x00000000049a9f6c: ldp        x20, x19, [sp, #0x60]
0x00000000049a9f70: ldp        x22, x21, [sp, #0x50]
0x00000000049a9f74: ldp        x24, x23, [sp, #0x40]
0x00000000049a9f78: ldp        x26, x25, [sp, #0x30]
0x00000000049a9f7c: ldp        x28, x27, [sp, #0x20]
0x00000000049a9f80: add        sp, sp, #0x80
0x00000000049a9f84: ret        
