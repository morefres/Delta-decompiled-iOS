; instruction-faithful ARM64 fallback for RobloxLib::function_48f8ebc
0x00000000048f8ebc: sub        sp, sp, #0x40
0x00000000048f8ec0: stp        x22, x21, [sp, #0x10]
0x00000000048f8ec4: stp        x20, x19, [sp, #0x20]
0x00000000048f8ec8: stp        x29, x30, [sp, #0x30]
0x00000000048f8ecc: add        x29, sp, #0x30
0x00000000048f8ed0: stp        xzr, xzr, [sp]
0x00000000048f8ed4: cbz        x0, #0x48f8f50
0x00000000048f8ed8: mov        x20, x2
0x00000000048f8edc: mov        x22, x1
0x00000000048f8ee0: mov        x19, x0
0x00000000048f8ee4: adrp       x1, #0x545d000
0x00000000048f8ee8: add        x1, x1, #0xe34
0x00000000048f8eec: mov        x0, x22
0x00000000048f8ef0: bl         #0x497f090
0x00000000048f8ef4: mov        x21, x0
0x00000000048f8ef8: adrp       x1, #0x545d000
0x00000000048f8efc: add        x1, x1, #0xe39
0x00000000048f8f00: mov        x0, x22
0x00000000048f8f04: bl         #0x497f090
0x00000000048f8f08: cbz        w20, #0x48f8f2c
0x00000000048f8f0c: cbz        x21, #0x48f8f2c
0x00000000048f8f10: add        x1, sp, #8
0x00000000048f8f14: mov        x20, x0
0x00000000048f8f18: mov        x0, x21
0x00000000048f8f1c: bl         #0x4980834
0x00000000048f8f20: mov        x8, x0
0x00000000048f8f24: mov        x0, x20
0x00000000048f8f28: cbz        w8, #0x48f8f78
0x00000000048f8f2c: cbz        x0, #0x48f8f64
0x00000000048f8f30: mov        x1, sp
0x00000000048f8f34: bl         #0x4980834
0x00000000048f8f38: cbz        w0, #0x48f8f78
0x00000000048f8f3c: ldp        x1, x2, [sp]
0x00000000048f8f40: mov        x0, x19
0x00000000048f8f44: bl         #0x48fb580
0x00000000048f8f48: cbz        w0, #0x48f8f78
0x00000000048f8f4c: mov        w0, #1
0x00000000048f8f50: ldp        x29, x30, [sp, #0x30]
0x00000000048f8f54: ldp        x20, x19, [sp, #0x20]
0x00000000048f8f58: ldp        x22, x21, [sp, #0x10]
0x00000000048f8f5c: add        sp, sp, #0x40
0x00000000048f8f60: ret        
0x00000000048f8f64: mov        x1, #0
0x00000000048f8f68: ldr        x2, [sp, #8]
0x00000000048f8f6c: mov        x0, x19
0x00000000048f8f70: bl         #0x48fb580
0x00000000048f8f74: cbnz       w0, #0x48f8f4c
0x00000000048f8f78: ldr        x0, [sp, #8]
0x00000000048f8f7c: bl         #0x48db924
0x00000000048f8f80: ldr        x0, [sp]
0x00000000048f8f84: bl         #0x48db9c0
0x00000000048f8f88: mov        w0, #0
0x00000000048f8f8c: ldp        x29, x30, [sp, #0x30]
0x00000000048f8f90: ldp        x20, x19, [sp, #0x20]
0x00000000048f8f94: ldp        x22, x21, [sp, #0x10]
0x00000000048f8f98: add        sp, sp, #0x40
0x00000000048f8f9c: ret        
