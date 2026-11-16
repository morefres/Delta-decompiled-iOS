; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b2e58
0x00000000003b2e58: sub        sp, sp, #0x70
0x00000000003b2e5c: stp        x22, x21, [sp, #0x40]
0x00000000003b2e60: stp        x20, x19, [sp, #0x50]
0x00000000003b2e64: stp        x29, x30, [sp, #0x60]
0x00000000003b2e68: add        x29, sp, #0x60
0x00000000003b2e6c: mov        x8, x1
0x00000000003b2e70: mov        x19, x0
0x00000000003b2e74: mov        x9, sp
0x00000000003b2e78: str        x9, [sp, #8]
0x00000000003b2e7c: add        x9, sp, #8
0x00000000003b2e80: str        x9, [sp]
0x00000000003b2e84: ldp        x9, x1, [x0]
0x00000000003b2e88: cmp        x1, x9
0x00000000003b2e8c: b.ne       #0x3b2f48
0x00000000003b2e90: mov        x21, x8
0x00000000003b2e94: ldp        x8, x9, [x19, #0x10]
0x00000000003b2e98: cmp        x8, x9
0x00000000003b2e9c: b.hs       #0x3b2ef4
0x00000000003b2ea0: sub        x9, x9, x8
0x00000000003b2ea4: asr        x9, x9, #3
0x00000000003b2ea8: add        x9, x9, #1
0x00000000003b2eac: add        x9, x9, x9, lsr #63
0x00000000003b2eb0: lsl        x9, x9, #2
0x00000000003b2eb4: and        x22, x9, #0xfffffffffffffff8
0x00000000003b2eb8: add        x9, x8, x22
0x00000000003b2ebc: sub        x10, x29, #0x28
0x00000000003b2ec0: str        x10, [sp, #0x10]
0x00000000003b2ec4: add        x10, sp, #0x10
0x00000000003b2ec8: stur       x10, [x29, #-0x28]
0x00000000003b2ecc: sub        x8, x8, x1
0x00000000003b2ed0: asr        x2, x8, #3
0x00000000003b2ed4: sub        x20, x9, x8
0x00000000003b2ed8: mov        x0, x20
0x00000000003b2edc: bl         #0x13bbc
0x00000000003b2ee0: ldr        x8, [x19, #0x10]
0x00000000003b2ee4: add        x8, x8, x22
0x00000000003b2ee8: stp        x20, x8, [x19, #8]
0x00000000003b2eec: mov        x1, x20
0x00000000003b2ef0: b          #0x3b2f44
0x00000000003b2ef4: subs       x8, x9, x1
0x00000000003b2ef8: asr        x8, x8, #2
0x00000000003b2efc: csinc      x1, x8, xzr, ne
0x00000000003b2f00: add        x8, x1, #3
0x00000000003b2f04: lsr        x2, x8, #2
0x00000000003b2f08: add        x0, sp, #0x10
0x00000000003b2f0c: mov        x3, x19
0x00000000003b2f10: bl         #0xec54
0x00000000003b2f14: ldp        x1, x8, [x19, #8]
0x00000000003b2f18: sub        x8, x8, x1
0x00000000003b2f1c: asr        x2, x8, #3
0x00000000003b2f20: add        x0, sp, #0x10
0x00000000003b2f24: bl         #0x153660
0x00000000003b2f28: ldp        q0, q1, [sp, #0x10]
0x00000000003b2f2c: ldp        q2, q3, [x19]
0x00000000003b2f30: stp        q0, q1, [x19]
0x00000000003b2f34: stp        q2, q3, [sp, #0x10]
0x00000000003b2f38: add        x0, sp, #0x10
0x00000000003b2f3c: bl         #0x1089c
0x00000000003b2f40: ldr        x1, [x19, #8]
0x00000000003b2f44: mov        x8, x21
0x00000000003b2f48: ldr        x8, [x8]
0x00000000003b2f4c: str        x8, [x1, #-8]!
0x00000000003b2f50: str        x1, [x19, #8]
0x00000000003b2f54: ldp        x29, x30, [sp, #0x60]
0x00000000003b2f58: ldp        x20, x19, [sp, #0x50]
0x00000000003b2f5c: ldp        x22, x21, [sp, #0x40]
0x00000000003b2f60: add        sp, sp, #0x70
0x00000000003b2f64: ret        
0x00000000003b2f68: mov        x19, x0
0x00000000003b2f6c: add        x0, sp, #0x10
0x00000000003b2f70: bl         #0x1089c
0x00000000003b2f74: mov        x0, x19
0x00000000003b2f78: bl         #0xc7b4c8
