; instruction-faithful ARM64 fallback for RobloxLib::function_49e2ed0
0x00000000049e2ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000049e2ed4: stp        x20, x19, [sp, #0x10]
0x00000000049e2ed8: stp        x29, x30, [sp, #0x20]
0x00000000049e2edc: add        x29, sp, #0x20
0x00000000049e2ee0: mov        x20, x1
0x00000000049e2ee4: mov        x19, x0
0x00000000049e2ee8: add        x21, x1, #0x1c
0x00000000049e2eec: ldr        w9, [x1, #0x5c]
0x00000000049e2ef0: mov        w8, #0x80
0x00000000049e2ef4: strb       w8, [x21, x9]
0x00000000049e2ef8: add        x8, x9, #1
0x00000000049e2efc: cmp        w9, #0x38
0x00000000049e2f00: b.lo       #0x49e2f28
0x00000000049e2f04: mov        w10, #0x3f
0x00000000049e2f08: sub        x1, x10, x9
0x00000000049e2f0c: add        x0, x21, x8
0x00000000049e2f10: bl         #0x4b987a0
0x00000000049e2f14: mov        x0, x20
0x00000000049e2f18: mov        x1, x21
0x00000000049e2f1c: mov        w2, #1
0x00000000049e2f20: bl         #0x49e19c0
0x00000000049e2f24: mov        x8, #0
0x00000000049e2f28: mov        w9, #0x38
0x00000000049e2f2c: sub        x1, x9, x8
0x00000000049e2f30: add        x0, x21, x8
0x00000000049e2f34: bl         #0x4b987a0
0x00000000049e2f38: ldp        w9, w8, [x20, #0x14]
0x00000000049e2f3c: rev        w8, w8
0x00000000049e2f40: rev        w9, w9
0x00000000049e2f44: stp        w8, w9, [x20, #0x54]
0x00000000049e2f48: mov        x0, x20
0x00000000049e2f4c: mov        x1, x21
0x00000000049e2f50: mov        w2, #1
0x00000000049e2f54: bl         #0x49e19c0
0x00000000049e2f58: str        wzr, [x20, #0x5c]
0x00000000049e2f5c: mov        x0, x21
0x00000000049e2f60: mov        w1, #0x40
0x00000000049e2f64: bl         #0x4974980
0x00000000049e2f68: ldr        w8, [x20]
0x00000000049e2f6c: rev        w8, w8
0x00000000049e2f70: str        w8, [x19]
0x00000000049e2f74: ldr        w8, [x20, #4]
0x00000000049e2f78: rev        w8, w8
0x00000000049e2f7c: str        w8, [x19, #4]
0x00000000049e2f80: ldr        w8, [x20, #8]
0x00000000049e2f84: rev        w8, w8
0x00000000049e2f88: str        w8, [x19, #8]
0x00000000049e2f8c: ldr        w8, [x20, #0xc]
0x00000000049e2f90: rev        w8, w8
0x00000000049e2f94: str        w8, [x19, #0xc]
0x00000000049e2f98: ldr        w8, [x20, #0x10]
0x00000000049e2f9c: rev        w8, w8
0x00000000049e2fa0: str        w8, [x19, #0x10]
0x00000000049e2fa4: mov        w0, #1
0x00000000049e2fa8: ldp        x29, x30, [sp, #0x20]
0x00000000049e2fac: ldp        x20, x19, [sp, #0x10]
0x00000000049e2fb0: ldp        x22, x21, [sp], #0x30
0x00000000049e2fb4: ret        
