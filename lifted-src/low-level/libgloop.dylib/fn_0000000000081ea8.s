; instruction-faithful ARM64 fallback for libgloop.dylib::function_81ea8
0x0000000000081ea8: sub        sp, sp, #0x40
0x0000000000081eac: stp        x22, x21, [sp, #0x10]
0x0000000000081eb0: stp        x20, x19, [sp, #0x20]
0x0000000000081eb4: stp        x29, x30, [sp, #0x30]
0x0000000000081eb8: add        x29, sp, #0x30
0x0000000000081ebc: mov        x8, sp
0x0000000000081ec0: str        x8, [sp, #8]
0x0000000000081ec4: add        x8, sp, #8
0x0000000000081ec8: str        x8, [sp]
0x0000000000081ecc: ldr        w8, [x0, #8]
0x0000000000081ed0: sub        w8, w4, w8
0x0000000000081ed4: mov        w9, #1
0x0000000000081ed8: movk       w9, #0xdac0, lsl #16
0x0000000000081edc: cmp        w8, w9
0x0000000000081ee0: b.lo       #0x81f4c
0x0000000000081ee4: mov        x19, x1
0x0000000000081ee8: mov        w8, #1
0x0000000000081eec: ldp        w9, w10, [x2, #4]
0x0000000000081ef0: lsl        w8, w8, w9
0x0000000000081ef4: ldr        w9, [x2, #0x1c]
0x0000000000081ef8: cmp        w9, #5
0x0000000000081efc: cset       w9, hi
0x0000000000081f00: sub        w1, w10, w9
0x0000000000081f04: mov        x20, x0
0x0000000000081f08: mov        x21, x2
0x0000000000081f0c: mov        x2, x8
0x0000000000081f10: bl         #0x7f428
0x0000000000081f14: mov        x22, x0
0x0000000000081f18: ldr        x8, [x19, #0x10]
0x0000000000081f1c: str        x8, [x19, #0x20]
0x0000000000081f20: mov        x0, x20
0x0000000000081f24: mov        x1, x21
0x0000000000081f28: mov        x2, x22
0x0000000000081f2c: bl         #0x7ef5c
0x0000000000081f30: mov        x0, x19
0x0000000000081f34: bl         #0x7fc48
0x0000000000081f38: ldr        w8, [x20, #0x2c]
0x0000000000081f3c: subs       w8, w8, w22
0x0000000000081f40: csel       w8, wzr, w8, lo
0x0000000000081f44: stp        wzr, w8, [x20, #0x28]
0x0000000000081f48: str        xzr, [x20, #0xf8]
0x0000000000081f4c: ldp        x29, x30, [sp, #0x30]
0x0000000000081f50: ldp        x20, x19, [sp, #0x20]
0x0000000000081f54: ldp        x22, x21, [sp, #0x10]
0x0000000000081f58: add        sp, sp, #0x40
0x0000000000081f5c: ret        
