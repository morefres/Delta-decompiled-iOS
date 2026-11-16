; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c3ec4
0x00000000008c3ec4: sub        sp, sp, #0x80
0x00000000008c3ec8: stp        x24, x23, [sp, #0x40]
0x00000000008c3ecc: stp        x22, x21, [sp, #0x50]
0x00000000008c3ed0: stp        x20, x19, [sp, #0x60]
0x00000000008c3ed4: stp        x29, x30, [sp, #0x70]
0x00000000008c3ed8: add        x29, sp, #0x70
0x00000000008c3edc: mov        x8, x1
0x00000000008c3ee0: mov        x19, x0
0x00000000008c3ee4: mov        x9, sp
0x00000000008c3ee8: str        x9, [sp, #8]
0x00000000008c3eec: add        x9, sp, #8
0x00000000008c3ef0: str        x9, [sp]
0x00000000008c3ef4: ldp        x9, x1, [x0]
0x00000000008c3ef8: cmp        x1, x9
0x00000000008c3efc: b.ne       #0x8c4050
0x00000000008c3f00: mov        x21, x8
0x00000000008c3f04: ldp        x8, x9, [x19, #0x10]
0x00000000008c3f08: mvn        x10, x9
0x00000000008c3f0c: cmp        x8, x9
0x00000000008c3f10: b.hs       #0x8c3fc0
0x00000000008c3f14: neg        x11, x8
0x00000000008c3f18: and        x10, x10, x11
0x00000000008c3f1c: add        x12, x9, x8
0x00000000008c3f20: add        x10, x12, x10, lsl #1
0x00000000008c3f24: orr        x11, x9, x11
0x00000000008c3f28: sub        x9, x9, x8
0x00000000008c3f2c: sub        x9, x9, x11
0x00000000008c3f30: add        x9, x10, x9, lsl #1
0x00000000008c3f34: asr        x10, x9, #3
0x00000000008c3f38: eor        x10, x10, #2
0x00000000008c3f3c: lsr        x9, x9, #2
0x00000000008c3f40: and        x9, x9, #4
0x00000000008c3f44: add        x9, x9, x10
0x00000000008c3f48: sub        x9, x9, #1
0x00000000008c3f4c: add        x9, x9, x9, lsr #63
0x00000000008c3f50: lsl        x9, x9, #2
0x00000000008c3f54: and        x22, x9, #0xfffffffffffffff8
0x00000000008c3f58: add        x23, x8, x22
0x00000000008c3f5c: neg        x9, x1
0x00000000008c3f60: add        x10, sp, #0x38
0x00000000008c3f64: str        x10, [sp, #0x10]
0x00000000008c3f68: add        x10, sp, #0x10
0x00000000008c3f6c: str        x10, [sp, #0x38]
0x00000000008c3f70: bic        x10, x9, x8
0x00000000008c3f74: orr        x9, x8, x9
0x00000000008c3f78: sub        x11, x8, x1
0x00000000008c3f7c: sub        x9, x11, x9
0x00000000008c3f80: add        x9, x9, x10
0x00000000008c3f84: add        x8, x8, x1
0x00000000008c3f88: add        x8, x8, x9, lsl #1
0x00000000008c3f8c: asr        x2, x8, #3
0x00000000008c3f90: sub        x20, x23, x8
0x00000000008c3f94: mov        x0, x20
0x00000000008c3f98: bl         #0x8dabf8
0x00000000008c3f9c: mvn        x8, x23
0x00000000008c3fa0: add        x9, x23, x23
0x00000000008c3fa4: add        x8, x9, x8, lsl #1
0x00000000008c3fa8: add        x8, x8, x20
0x00000000008c3fac: add        x1, x8, #2
0x00000000008c3fb0: ldr        x8, [x19, #0x10]
0x00000000008c3fb4: add        x8, x8, x22
0x00000000008c3fb8: stp        x1, x8, [x19, #8]
0x00000000008c3fbc: b          #0x8c404c
0x00000000008c3fc0: neg        x8, x1
0x00000000008c3fc4: and        x10, x10, x8
0x00000000008c3fc8: orr        x8, x9, x8
0x00000000008c3fcc: sub        x11, x9, x1
0x00000000008c3fd0: sub        x8, x11, x8
0x00000000008c3fd4: add        x9, x9, x1
0x00000000008c3fd8: add        x9, x9, x10, lsl #1
0x00000000008c3fdc: add        x8, x9, x8, lsl #1
0x00000000008c3fe0: asr        x9, x8, #2
0x00000000008c3fe4: cmp        x8, #0
0x00000000008c3fe8: csinc      x1, x9, xzr, ne
0x00000000008c3fec: add        x8, x1, #3
0x00000000008c3ff0: lsr        x2, x8, #2
0x00000000008c3ff4: ldr        x3, [x19, #0x20]
0x00000000008c3ff8: add        x0, sp, #0x10
0x00000000008c3ffc: bl         #0xec54
0x00000000008c4000: ldp        x1, x8, [x19, #8]
0x00000000008c4004: neg        x9, x1
0x00000000008c4008: bic        x10, x9, x8
0x00000000008c400c: orn        x9, x9, x8
0x00000000008c4010: add        x9, x8, x9
0x00000000008c4014: add        x9, x9, x10
0x00000000008c4018: add        x8, x8, x1
0x00000000008c401c: add        x8, x8, x9, lsl #1
0x00000000008c4020: add        x8, x8, #2
0x00000000008c4024: asr        x2, x8, #3
0x00000000008c4028: add        x0, sp, #0x10
0x00000000008c402c: bl         #0x153660
0x00000000008c4030: ldp        q0, q1, [sp, #0x10]
0x00000000008c4034: ldp        q2, q3, [x19]
0x00000000008c4038: stp        q0, q1, [x19]
0x00000000008c403c: stp        q2, q3, [sp, #0x10]
0x00000000008c4040: add        x0, sp, #0x10
0x00000000008c4044: bl         #0x1089c
0x00000000008c4048: ldr        x1, [x19, #8]
0x00000000008c404c: mov        x8, x21
0x00000000008c4050: ldr        x8, [x8]
0x00000000008c4054: stur       x8, [x1, #-8]
0x00000000008c4058: ldr        x8, [x19, #8]
0x00000000008c405c: sub        x8, x8, #8
0x00000000008c4060: str        x8, [x19, #8]
0x00000000008c4064: ldp        x29, x30, [sp, #0x70]
0x00000000008c4068: ldp        x20, x19, [sp, #0x60]
0x00000000008c406c: ldp        x22, x21, [sp, #0x50]
0x00000000008c4070: ldp        x24, x23, [sp, #0x40]
0x00000000008c4074: add        sp, sp, #0x80
0x00000000008c4078: ret        
0x00000000008c407c: mov        x19, x0
0x00000000008c4080: add        x0, sp, #0x10
0x00000000008c4084: bl         #0x1089c
0x00000000008c4088: mov        x0, x19
0x00000000008c408c: bl         #0xc7b4c8
