; instruction-faithful ARM64 fallback for RobloxLib::_bn_rshift_fixed_top
0x00000000048e2e54: stp        x24, x23, [sp, #-0x40]!
0x00000000048e2e58: stp        x22, x21, [sp, #0x10]
0x00000000048e2e5c: stp        x20, x19, [sp, #0x20]
0x00000000048e2e60: stp        x29, x30, [sp, #0x30]
0x00000000048e2e64: add        x29, sp, #0x30
0x00000000048e2e68: add        w8, w2, #0x3f
0x00000000048e2e6c: cmp        w2, #0
0x00000000048e2e70: csel       w8, w8, w2, lt
0x00000000048e2e74: asr        w21, w8, #6
0x00000000048e2e78: ldr        w8, [x1, #8]
0x00000000048e2e7c: subs       w19, w8, w21
0x00000000048e2e80: b.le       #0x48e2f40
0x00000000048e2e84: cmp        x0, x1
0x00000000048e2e88: b.eq       #0x48e2eb4
0x00000000048e2e8c: mov        x20, x0
0x00000000048e2e90: mov        x22, x1
0x00000000048e2e94: mov        x1, x19
0x00000000048e2e98: mov        x23, x2
0x00000000048e2e9c: bl         #0x48dbdd4
0x00000000048e2ea0: mov        x2, x23
0x00000000048e2ea4: mov        x1, x22
0x00000000048e2ea8: mov        x8, x0
0x00000000048e2eac: mov        x0, x20
0x00000000048e2eb0: cbz        x8, #0x48e2f8c
0x00000000048e2eb4: and        w9, w2, #0x3f
0x00000000048e2eb8: ldr        x8, [x0]
0x00000000048e2ebc: ldr        x13, [x1]
0x00000000048e2ec0: ldr        x14, [x13, w21, sxtw #3]
0x00000000048e2ec4: subs       w10, w19, #1
0x00000000048e2ec8: b.le       #0x48e2f5c
0x00000000048e2ecc: neg        w11, w2
0x00000000048e2ed0: and        w11, w11, #0x3f
0x00000000048e2ed4: neg        x12, x11
0x00000000048e2ed8: orr        x12, x12, x12, lsr #8
0x00000000048e2edc: sxtw       x15, w21
0x00000000048e2ee0: cmp        w19, #7
0x00000000048e2ee4: b.lo       #0x48e2f00
0x00000000048e2ee8: lsl        x17, x15, #3
0x00000000048e2eec: sub        x16, x8, x13
0x00000000048e2ef0: sub        x16, x16, x17
0x00000000048e2ef4: sub        x16, x16, #8
0x00000000048e2ef8: cmp        x16, #0x20
0x00000000048e2efc: b.hs       #0x48e2fa4
0x00000000048e2f00: mov        x16, #0
0x00000000048e2f04: lsl        x2, x16, #3
0x00000000048e2f08: add        x17, x8, x2
0x00000000048e2f0c: sub        x16, x10, x16
0x00000000048e2f10: add        x15, x2, x15, lsl #3
0x00000000048e2f14: add        x13, x15, x13
0x00000000048e2f18: add        x13, x13, #8
0x00000000048e2f1c: lsr        x15, x14, x9
0x00000000048e2f20: ldr        x14, [x13], #8
0x00000000048e2f24: lsl        x2, x14, x11
0x00000000048e2f28: and        x2, x2, x12
0x00000000048e2f2c: orr        x15, x2, x15
0x00000000048e2f30: str        x15, [x17], #8
0x00000000048e2f34: subs       x16, x16, #1
0x00000000048e2f38: b.ne       #0x48e2f1c
0x00000000048e2f3c: b          #0x48e2f60
0x00000000048e2f40: bl         #0x48dcd44
0x00000000048e2f44: mov        w0, #1
0x00000000048e2f48: ldp        x29, x30, [sp, #0x30]
0x00000000048e2f4c: ldp        x20, x19, [sp, #0x20]
0x00000000048e2f50: ldp        x22, x21, [sp, #0x10]
0x00000000048e2f54: ldp        x24, x23, [sp], #0x40
0x00000000048e2f58: ret        
0x00000000048e2f5c: mov        x10, #0
0x00000000048e2f60: lsr        x9, x14, x9
0x00000000048e2f64: str        x9, [x8, x10, lsl #3]
0x00000000048e2f68: ldr        w8, [x1, #0x10]
0x00000000048e2f6c: str        w8, [x0, #0x10]
0x00000000048e2f70: str        w19, [x0, #8]
0x00000000048e2f74: mov        w0, #1
0x00000000048e2f78: ldp        x29, x30, [sp, #0x30]
0x00000000048e2f7c: ldp        x20, x19, [sp, #0x20]
0x00000000048e2f80: ldp        x22, x21, [sp, #0x10]
0x00000000048e2f84: ldp        x24, x23, [sp], #0x40
0x00000000048e2f88: ret        
0x00000000048e2f8c: mov        w0, #0
0x00000000048e2f90: ldp        x29, x30, [sp, #0x30]
0x00000000048e2f94: ldp        x20, x19, [sp, #0x20]
0x00000000048e2f98: ldp        x22, x21, [sp, #0x10]
0x00000000048e2f9c: ldp        x24, x23, [sp], #0x40
0x00000000048e2fa0: ret        
0x00000000048e2fa4: dup        v2.2d, x14
0x00000000048e2fa8: dup        v3.2d, x9
0x00000000048e2fac: dup        v0.2d, x11
0x00000000048e2fb0: dup        v1.2d, x12
0x00000000048e2fb4: and        x16, x10, #0x7ffffffc
0x00000000048e2fb8: add        x14, x8, #0x10
0x00000000048e2fbc: add        x17, x17, x13
0x00000000048e2fc0: add        x17, x17, #0x18
0x00000000048e2fc4: neg        v3.2d, v3.2d
0x00000000048e2fc8: mov        x2, x16
0x00000000048e2fcc: ldur       q4, [x17, #-0x10]
0x00000000048e2fd0: ext        v5.16b, v2.16b, v4.16b, #8
0x00000000048e2fd4: ldr        q2, [x17], #0x20
0x00000000048e2fd8: ext        v6.16b, v4.16b, v2.16b, #8
0x00000000048e2fdc: ushl       v5.2d, v5.2d, v3.2d
0x00000000048e2fe0: ushl       v6.2d, v6.2d, v3.2d
0x00000000048e2fe4: ushl       v4.2d, v4.2d, v0.2d
0x00000000048e2fe8: ushl       v7.2d, v2.2d, v0.2d
0x00000000048e2fec: and        v4.16b, v4.16b, v1.16b
0x00000000048e2ff0: and        v7.16b, v7.16b, v1.16b
0x00000000048e2ff4: orr        v4.16b, v4.16b, v5.16b
0x00000000048e2ff8: orr        v5.16b, v7.16b, v6.16b
0x00000000048e2ffc: stp        q4, q5, [x14, #-0x10]
0x00000000048e3000: add        x14, x14, #0x20
0x00000000048e3004: subs       x2, x2, #4
0x00000000048e3008: b.ne       #0x48e2fcc
0x00000000048e300c: mov        x14, v2.d[1]
0x00000000048e3010: cmp        x16, x10
0x00000000048e3014: b.eq       #0x48e2f60
0x00000000048e3018: b          #0x48e2f04
