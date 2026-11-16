; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_algorithmIdentifier_RSA_PSS
0x0000000004aa1ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa1eec: stp        x20, x19, [sp, #0x10]
0x0000000004aa1ef0: stp        x29, x30, [sp, #0x20]
0x0000000004aa1ef4: add        x29, sp, #0x20
0x0000000004aa1ef8: mov        x19, x0
0x0000000004aa1efc: cbz        w2, #0x4aa1f54
0x0000000004aa1f00: cmp        w2, #1, lsl #12
0x0000000004aa1f04: b.ne       #0x4aa1fa4
0x0000000004aa1f08: mov        x21, x3
0x0000000004aa1f0c: mov        x0, x19
0x0000000004aa1f10: mov        x20, x1
0x0000000004aa1f14: bl         #0x4b938d8
0x0000000004aa1f18: cbz        w0, #0x4aa1f44
0x0000000004aa1f1c: mov        x0, x21
0x0000000004aa1f20: bl         #0x49dc848
0x0000000004aa1f24: cbz        w0, #0x4aa1fb8
0x0000000004aa1f28: adrp       x2, #0x5205000
0x0000000004aa1f2c: add        x2, x2, #0x6e2
0x0000000004aa1f30: mov        x0, x19
0x0000000004aa1f34: mov        w1, #-1
0x0000000004aa1f38: mov        w3, #0xb
0x0000000004aa1f3c: bl         #0x4b93544
0x0000000004aa1f40: cbnz       w0, #0x4aa1f80
0x0000000004aa1f44: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1f48: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1f4c: ldp        x22, x21, [sp], #0x30
0x0000000004aa1f50: ret        
0x0000000004aa1f54: mov        x0, x19
0x0000000004aa1f58: mov        x20, x1
0x0000000004aa1f5c: bl         #0x4b938d8
0x0000000004aa1f60: cbz        w0, #0x4aa1f44
0x0000000004aa1f64: adrp       x2, #0x5205000
0x0000000004aa1f68: add        x2, x2, #0x6c1
0x0000000004aa1f6c: mov        x0, x19
0x0000000004aa1f70: mov        w1, #-1
0x0000000004aa1f74: mov        w3, #0xb
0x0000000004aa1f78: bl         #0x4b93544
0x0000000004aa1f7c: cbz        w0, #0x4aa1f44
0x0000000004aa1f80: mov        x0, x19
0x0000000004aa1f84: mov        x1, x20
0x0000000004aa1f88: bl         #0x4978098
0x0000000004aa1f8c: cmp        w0, #0
0x0000000004aa1f90: cset       w0, ne
0x0000000004aa1f94: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1f98: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1f9c: ldp        x22, x21, [sp], #0x30
0x0000000004aa1fa0: ret        
0x0000000004aa1fa4: mov        w0, #0
0x0000000004aa1fa8: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1fac: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1fb0: ldp        x22, x21, [sp], #0x30
0x0000000004aa1fb4: ret        
0x0000000004aa1fb8: mov        x0, x19
0x0000000004aa1fbc: mov        w1, #-1
0x0000000004aa1fc0: mov        x2, x21
0x0000000004aa1fc4: bl         #0x4b9669c
0x0000000004aa1fc8: cbnz       w0, #0x4aa1f28
0x0000000004aa1fcc: b          #0x4aa1f44
