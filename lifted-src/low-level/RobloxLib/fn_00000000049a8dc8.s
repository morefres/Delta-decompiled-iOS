; instruction-faithful ARM64 fallback for RobloxLib::function_49a8dc8
0x00000000049a8dc8: cbz        x2, #0x49a8fe8
0x00000000049a8dcc: stp        x28, x27, [sp, #-0x60]!
0x00000000049a8dd0: stp        x26, x25, [sp, #0x10]
0x00000000049a8dd4: stp        x24, x23, [sp, #0x20]
0x00000000049a8dd8: stp        x22, x21, [sp, #0x30]
0x00000000049a8ddc: stp        x20, x19, [sp, #0x40]
0x00000000049a8de0: stp        x29, x30, [sp, #0x50]
0x00000000049a8de4: add        x29, sp, #0x50
0x00000000049a8de8: mov        x22, x2
0x00000000049a8dec: mov        x19, x1
0x00000000049a8df0: mov        x20, x0
0x00000000049a8df4: ldrb       w8, [x0]
0x00000000049a8df8: orr        w8, w8, #0x40
0x00000000049a8dfc: strb       w8, [x0]
0x00000000049a8e00: add        x21, x0, #0x10
0x00000000049a8e04: ldp        x23, x2, [x0, #0x28]
0x00000000049a8e08: mov        x1, x21
0x00000000049a8e0c: blr        x23
0x00000000049a8e10: ldr        x8, [x20, #0x20]
0x00000000049a8e14: add        x8, x8, #1
0x00000000049a8e18: str        x8, [x20, #0x20]
0x00000000049a8e1c: lsr        x8, x22, #8
0x00000000049a8e20: cmp        x8, #0xfe
0x00000000049a8e24: b.hi       #0x49a8e40
0x00000000049a8e28: ldrb       w8, [x21]
0x00000000049a8e2c: eor        w8, w8, w22, lsr #8
0x00000000049a8e30: strb       w8, [x21]
0x00000000049a8e34: mov        w8, #2
0x00000000049a8e38: mov        w9, #0x11
0x00000000049a8e3c: b          #0x49a8efc
0x00000000049a8e40: ldrb       w8, [x20, #0x10]
0x00000000049a8e44: mvn        w8, w8
0x00000000049a8e48: strb       w8, [x20, #0x10]
0x00000000049a8e4c: ldrb       w8, [x20, #0x11]
0x00000000049a8e50: lsr        x9, x22, #0x20
0x00000000049a8e54: cbz        x9, #0x49a8ec8
0x00000000049a8e58: mvn        w8, w8
0x00000000049a8e5c: strb       w8, [x20, #0x11]
0x00000000049a8e60: dup        v0.2d, x22
0x00000000049a8e64: adrp       x8, #0x4fed000
0x00000000049a8e68: ldr        q1, [x8, #0xf40]
0x00000000049a8e6c: ushl       v1.2d, v0.2d, v1.2d
0x00000000049a8e70: adrp       x8, #0x4fed000
0x00000000049a8e74: ldr        q2, [x8, #0xf50]
0x00000000049a8e78: ushl       v0.2d, v0.2d, v2.2d
0x00000000049a8e7c: uzp1       v0.4s, v0.4s, v1.4s
0x00000000049a8e80: xtn        v0.4h, v0.4s
0x00000000049a8e84: ldur       s1, [x20, #0x12]
0x00000000049a8e88: ushll      v1.8h, v1.8b, #0
0x00000000049a8e8c: eor        v0.8b, v1.8b, v0.8b
0x00000000049a8e90: uzp1       v0.8b, v0.8b, v0.8b
0x00000000049a8e94: stur       s0, [x20, #0x12]
0x00000000049a8e98: ldrb       w8, [x20, #0x16]
0x00000000049a8e9c: eor        w8, w8, w22, lsr #24
0x00000000049a8ea0: strb       w8, [x20, #0x16]
0x00000000049a8ea4: ldrb       w8, [x20, #0x17]
0x00000000049a8ea8: eor        w8, w8, w22, lsr #16
0x00000000049a8eac: strb       w8, [x20, #0x17]
0x00000000049a8eb0: ldrb       w8, [x20, #0x18]
0x00000000049a8eb4: eor        w8, w8, w22, lsr #8
0x00000000049a8eb8: strb       w8, [x20, #0x18]
0x00000000049a8ebc: mov        w8, #0xa
0x00000000049a8ec0: mov        w9, #0x19
0x00000000049a8ec4: b          #0x49a8efc
0x00000000049a8ec8: eor        w8, w8, #0xfe
0x00000000049a8ecc: strb       w8, [x20, #0x11]
0x00000000049a8ed0: ldrb       w8, [x20, #0x12]
0x00000000049a8ed4: eor        w8, w8, w22, lsr #24
0x00000000049a8ed8: strb       w8, [x20, #0x12]
0x00000000049a8edc: ldrb       w8, [x20, #0x13]
0x00000000049a8ee0: eor        w8, w8, w22, lsr #16
0x00000000049a8ee4: strb       w8, [x20, #0x13]
0x00000000049a8ee8: ldrb       w8, [x20, #0x14]
0x00000000049a8eec: eor        w8, w8, w22, lsr #8
0x00000000049a8ef0: strb       w8, [x20, #0x14]
0x00000000049a8ef4: mov        w8, #6
0x00000000049a8ef8: mov        w9, #0x15
0x00000000049a8efc: ldrb       w10, [x20, x9]
0x00000000049a8f00: eor        w10, w10, w22
0x00000000049a8f04: strb       w10, [x20, x9]
0x00000000049a8f08: add        x24, x20, #0x11
0x00000000049a8f0c: mov        w25, #0xf
0x00000000049a8f10: b          #0x49a8f44
0x00000000049a8f14: mov        x26, #0
0x00000000049a8f18: mov        w27, #0
0x00000000049a8f1c: ldr        x2, [x20, #0x30]
0x00000000049a8f20: mov        x0, x21
0x00000000049a8f24: mov        x1, x21
0x00000000049a8f28: blr        x23
0x00000000049a8f2c: mov        x8, #0
0x00000000049a8f30: ldr        x9, [x20, #0x20]
0x00000000049a8f34: add        x9, x9, #1
0x00000000049a8f38: str        x9, [x20, #0x20]
0x00000000049a8f3c: mov        x22, x26
0x00000000049a8f40: tbz        w27, #0, #0x49a8fd0
0x00000000049a8f44: cbz        x22, #0x49a8f14
0x00000000049a8f48: sub        x9, x22, #1
0x00000000049a8f4c: sub        x10, x25, x8
0x00000000049a8f50: cmp        x9, x10
0x00000000049a8f54: csel       x9, x9, x10, lo
0x00000000049a8f58: cmp        x9, #0xf
0x00000000049a8f5c: b.ne       #0x49a8f9c
0x00000000049a8f60: add        x10, x21, x8
0x00000000049a8f64: add        x11, x24, x8
0x00000000049a8f68: add        x11, x11, x9
0x00000000049a8f6c: add        x9, x19, x9
0x00000000049a8f70: add        x9, x9, #1
0x00000000049a8f74: cmp        x10, x9
0x00000000049a8f78: ccmp       x19, x11, #2, lo
0x00000000049a8f7c: b.lo       #0x49a8f9c
0x00000000049a8f80: ldr        q0, [x19], #0x10
0x00000000049a8f84: subs       x26, x22, #0x10
0x00000000049a8f88: ldr        q1, [x21, x8]
0x00000000049a8f8c: eor        v0.16b, v1.16b, v0.16b
0x00000000049a8f90: str        q0, [x21, x8]
0x00000000049a8f94: cset       w27, ne
0x00000000049a8f98: b          #0x49a8f1c
0x00000000049a8f9c: ldrb       w9, [x19], #1
0x00000000049a8fa0: ldrb       w10, [x21, x8]
0x00000000049a8fa4: eor        w9, w10, w9
0x00000000049a8fa8: strb       w9, [x21, x8]
0x00000000049a8fac: subs       x26, x22, #1
0x00000000049a8fb0: cset       w27, ne
0x00000000049a8fb4: cmp        x8, #0xe
0x00000000049a8fb8: b.hi       #0x49a8f1c
0x00000000049a8fbc: add        x8, x8, #1
0x00000000049a8fc0: cmp        x22, #1
0x00000000049a8fc4: mov        x22, x26
0x00000000049a8fc8: b.ne       #0x49a8f9c
0x00000000049a8fcc: b          #0x49a8f1c
0x00000000049a8fd0: ldp        x29, x30, [sp, #0x50]
0x00000000049a8fd4: ldp        x20, x19, [sp, #0x40]
0x00000000049a8fd8: ldp        x22, x21, [sp, #0x30]
0x00000000049a8fdc: ldp        x24, x23, [sp, #0x20]
0x00000000049a8fe0: ldp        x26, x25, [sp, #0x10]
0x00000000049a8fe4: ldp        x28, x27, [sp], #0x60
0x00000000049a8fe8: ret        
