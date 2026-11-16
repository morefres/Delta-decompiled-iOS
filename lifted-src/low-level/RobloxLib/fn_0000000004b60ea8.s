; instruction-faithful ARM64 fallback for RobloxLib::function_4b60ea8
0x0000000004b60ea8: sub        sp, sp, #0x160
0x0000000004b60eac: stp        x28, x27, [sp, #0x110]
0x0000000004b60eb0: stp        x24, x23, [sp, #0x120]
0x0000000004b60eb4: stp        x22, x21, [sp, #0x130]
0x0000000004b60eb8: stp        x20, x19, [sp, #0x140]
0x0000000004b60ebc: stp        x29, x30, [sp, #0x150]
0x0000000004b60ec0: add        x29, sp, #0x150
0x0000000004b60ec4: mov        x19, x1
0x0000000004b60ec8: adrp       x8, #0x5ba4000
0x0000000004b60ecc: ldr        x8, [x8, #0x338]
0x0000000004b60ed0: ldr        x8, [x8]
0x0000000004b60ed4: stur       x8, [x29, #-0x48]
0x0000000004b60ed8: ldrh       w8, [x0]
0x0000000004b60edc: rev16      w20, w8
0x0000000004b60ee0: subs       w8, w20, #1
0x0000000004b60ee4: csel       w22, wzr, w8, lo
0x0000000004b60ee8: add        x21, x0, #4
0x0000000004b60eec: ldrh       w23, [x0, #2]
0x0000000004b60ef0: str        wzr, [sp, #4]
0x0000000004b60ef4: ldp        x3, x4, [x2]
0x0000000004b60ef8: add        x5, sp, #4
0x0000000004b60efc: add        x6, sp, #8
0x0000000004b60f00: mov        x0, x1
0x0000000004b60f04: mov        x1, x20
0x0000000004b60f08: mov        x2, x21
0x0000000004b60f0c: mov        x7, #0
0x0000000004b60f10: bl         #0x4b60984
0x0000000004b60f14: mov        x8, x0
0x0000000004b60f18: mov        w0, #0
0x0000000004b60f1c: cbnz       w8, #0x4b60f54
0x0000000004b60f20: ldur       x8, [x29, #-0x48]
0x0000000004b60f24: adrp       x9, #0x5ba4000
0x0000000004b60f28: ldr        x9, [x9, #0x338]
0x0000000004b60f2c: ldr        x9, [x9]
0x0000000004b60f30: cmp        x9, x8
0x0000000004b60f34: b.ne       #0x4b60f98
0x0000000004b60f38: ldp        x29, x30, [sp, #0x150]
0x0000000004b60f3c: ldp        x20, x19, [sp, #0x140]
0x0000000004b60f40: ldp        x22, x21, [sp, #0x130]
0x0000000004b60f44: ldp        x24, x23, [sp, #0x120]
0x0000000004b60f48: ldp        x28, x27, [sp, #0x110]
0x0000000004b60f4c: add        sp, sp, #0x160
0x0000000004b60f50: ret        
0x0000000004b60f54: lsl        w24, w22, #1
0x0000000004b60f58: rev16      w22, w23
0x0000000004b60f5c: ldr        w23, [sp, #4]
0x0000000004b60f60: cmp        w23, #2
0x0000000004b60f64: b.lo       #0x4b60f78
0x0000000004b60f68: ldr        x0, [x19, #0x98]
0x0000000004b60f6c: ldr        w1, [x0, #0x5c]
0x0000000004b60f70: add        w2, w1, w23
0x0000000004b60f74: bl         #0x4372af4
0x0000000004b60f78: add        x2, sp, #8
0x0000000004b60f7c: add        x4, x21, x24
0x0000000004b60f80: mov        x0, x19
0x0000000004b60f84: mov        x1, x20
0x0000000004b60f88: mov        x3, x22
0x0000000004b60f8c: mov        x5, x23
0x0000000004b60f90: bl         #0x4b61068
0x0000000004b60f94: b          #0x4b60f20
0x0000000004b60f98: bl         #0x4b98620
