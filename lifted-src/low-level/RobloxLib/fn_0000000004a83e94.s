; instruction-faithful ARM64 fallback for RobloxLib::function_4a83e94
0x0000000004a83e94: stp        x22, x21, [sp, #-0x30]!
0x0000000004a83e98: stp        x20, x19, [sp, #0x10]
0x0000000004a83e9c: stp        x29, x30, [sp, #0x20]
0x0000000004a83ea0: add        x29, sp, #0x20
0x0000000004a83ea4: mov        x19, x2
0x0000000004a83ea8: mov        x21, x1
0x0000000004a83eac: mov        x20, x0
0x0000000004a83eb0: bl         #0x4a378cc
0x0000000004a83eb4: cbz        w0, #0x4a83f90
0x0000000004a83eb8: mov        x0, x20
0x0000000004a83ebc: bl         #0x4aa2110
0x0000000004a83ec0: mov        x1, x21
0x0000000004a83ec4: mov        x2, x19
0x0000000004a83ec8: bl         #0x4994bf8
0x0000000004a83ecc: mov        x19, x0
0x0000000004a83ed0: cbz        x0, #0x4a83f94
0x0000000004a83ed4: adrp       x1, #0x55a4000
0x0000000004a83ed8: add        x1, x1, #0xab
0x0000000004a83edc: adrp       x22, #0x533f000
0x0000000004a83ee0: add        x22, x22, #0x876
0x0000000004a83ee4: mov        x0, x20
0x0000000004a83ee8: mov        x2, x22
0x0000000004a83eec: bl         #0x4aa2140
0x0000000004a83ef0: mov        x21, x0
0x0000000004a83ef4: adrp       x1, #0x55a4000
0x0000000004a83ef8: add        x1, x1, #0xc2
0x0000000004a83efc: mov        x0, x20
0x0000000004a83f00: mov        w2, #1
0x0000000004a83f04: bl         #0x4aa223c
0x0000000004a83f08: cmp        w0, #0
0x0000000004a83f0c: cset       w8, ne
0x0000000004a83f10: ldr        w9, [x19, #0x68]
0x0000000004a83f14: bfi        w9, w8, #3, #1
0x0000000004a83f18: str        w9, [x19, #0x68]
0x0000000004a83f1c: adrp       x1, #0x55a4000
0x0000000004a83f20: add        x1, x1, #0xd5
0x0000000004a83f24: mov        x0, x20
0x0000000004a83f28: mov        w2, #1
0x0000000004a83f2c: bl         #0x4aa223c
0x0000000004a83f30: cmp        w0, #0
0x0000000004a83f34: cset       w8, ne
0x0000000004a83f38: ldr        w9, [x19, #0x68]
0x0000000004a83f3c: bfi        w9, w8, #2, #1
0x0000000004a83f40: str        w9, [x19, #0x68]
0x0000000004a83f44: mov        x0, x21
0x0000000004a83f48: mov        x1, x22
0x0000000004a83f4c: bl         #0x497d208
0x0000000004a83f50: cbz        w0, #0x4a83fa8
0x0000000004a83f54: adrp       x1, #0x538d000
0x0000000004a83f58: add        x1, x1, #0xf07
0x0000000004a83f5c: mov        x0, x21
0x0000000004a83f60: bl         #0x497d208
0x0000000004a83f64: ldr        w8, [x19, #0x68]
0x0000000004a83f68: and        w9, w8, #0xfffffffc
0x0000000004a83f6c: orr        w8, w8, #2
0x0000000004a83f70: cmp        w0, #0
0x0000000004a83f74: csel       w8, w9, w8, ne
0x0000000004a83f78: str        w8, [x19, #0x68]
0x0000000004a83f7c: mov        x0, x19
0x0000000004a83f80: ldp        x29, x30, [sp, #0x20]
0x0000000004a83f84: ldp        x20, x19, [sp, #0x10]
0x0000000004a83f88: ldp        x22, x21, [sp], #0x30
0x0000000004a83f8c: ret        
0x0000000004a83f90: mov        x19, #0
0x0000000004a83f94: mov        x0, x19
0x0000000004a83f98: ldp        x29, x30, [sp, #0x20]
0x0000000004a83f9c: ldp        x20, x19, [sp, #0x10]
0x0000000004a83fa0: ldp        x22, x21, [sp], #0x30
0x0000000004a83fa4: ret        
0x0000000004a83fa8: ldr        w8, [x19, #0x68]
0x0000000004a83fac: orr        w8, w8, #1
0x0000000004a83fb0: str        w8, [x19, #0x68]
0x0000000004a83fb4: mov        x0, x19
0x0000000004a83fb8: ldp        x29, x30, [sp, #0x20]
0x0000000004a83fbc: ldp        x20, x19, [sp, #0x10]
0x0000000004a83fc0: ldp        x22, x21, [sp], #0x30
0x0000000004a83fc4: ret        
