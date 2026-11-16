; instruction-faithful ARM64 fallback for RobloxLib::function_4a37eac
0x0000000004a37eac: stp        x22, x21, [sp, #-0x30]!
0x0000000004a37eb0: stp        x20, x19, [sp, #0x10]
0x0000000004a37eb4: stp        x29, x30, [sp, #0x20]
0x0000000004a37eb8: add        x29, sp, #0x20
0x0000000004a37ebc: mov        x19, x3
0x0000000004a37ec0: mov        x20, x2
0x0000000004a37ec4: mov        x21, x1
0x0000000004a37ec8: bl         #0x48c4998
0x0000000004a37ecc: adrp       x8, #0x65cf000
0x0000000004a37ed0: ldr        x4, [x8, #0xdb8]
0x0000000004a37ed4: cbz        x4, #0x4a37ef4
0x0000000004a37ed8: mov        x1, x21
0x0000000004a37edc: mov        x2, x20
0x0000000004a37ee0: mov        x3, x19
0x0000000004a37ee4: ldp        x29, x30, [sp, #0x20]
0x0000000004a37ee8: ldp        x20, x19, [sp, #0x10]
0x0000000004a37eec: ldp        x22, x21, [sp], #0x30
0x0000000004a37ef0: br         x4
0x0000000004a37ef4: mov        w0, #0
0x0000000004a37ef8: ldp        x29, x30, [sp, #0x20]
0x0000000004a37efc: ldp        x20, x19, [sp, #0x10]
0x0000000004a37f00: ldp        x22, x21, [sp], #0x30
0x0000000004a37f04: ret        
0x0000000004a37f08: stp        x22, x21, [sp, #-0x30]!
0x0000000004a37f0c: stp        x20, x19, [sp, #0x10]
0x0000000004a37f10: stp        x29, x30, [sp, #0x20]
0x0000000004a37f14: add        x29, sp, #0x20
0x0000000004a37f18: mov        x19, x3
0x0000000004a37f1c: mov        x20, x2
0x0000000004a37f20: mov        x21, x1
0x0000000004a37f24: bl         #0x48c4998
0x0000000004a37f28: adrp       x8, #0x65cf000
0x0000000004a37f2c: ldr        x4, [x8, #0xdb0]
0x0000000004a37f30: cbz        x4, #0x4a37f50
0x0000000004a37f34: mov        x1, x21
0x0000000004a37f38: mov        x2, x20
0x0000000004a37f3c: mov        x3, x19
0x0000000004a37f40: ldp        x29, x30, [sp, #0x20]
0x0000000004a37f44: ldp        x20, x19, [sp, #0x10]
0x0000000004a37f48: ldp        x22, x21, [sp], #0x30
0x0000000004a37f4c: br         x4
0x0000000004a37f50: mov        w0, #0
0x0000000004a37f54: ldp        x29, x30, [sp, #0x20]
0x0000000004a37f58: ldp        x20, x19, [sp, #0x10]
0x0000000004a37f5c: ldp        x22, x21, [sp], #0x30
0x0000000004a37f60: ret        
