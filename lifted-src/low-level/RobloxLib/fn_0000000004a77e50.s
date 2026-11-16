; instruction-faithful ARM64 fallback for RobloxLib::function_4a77e50
0x0000000004a77e50: stp        x22, x21, [sp, #-0x30]!
0x0000000004a77e54: stp        x20, x19, [sp, #0x10]
0x0000000004a77e58: stp        x29, x30, [sp, #0x20]
0x0000000004a77e5c: add        x29, sp, #0x20
0x0000000004a77e60: mov        x22, x3
0x0000000004a77e64: mov        x19, x2
0x0000000004a77e68: mov        x20, x1
0x0000000004a77e6c: mov        x21, x0
0x0000000004a77e70: bl         #0x4a378cc
0x0000000004a77e74: cbz        w0, #0x4a77ef8
0x0000000004a77e78: cbz        x22, #0x4a77e94
0x0000000004a77e7c: ldr        x8, [x22]
0x0000000004a77e80: cbz        x8, #0x4a77e94
0x0000000004a77e84: mov        x0, x21
0x0000000004a77e88: mov        x1, x22
0x0000000004a77e8c: bl         #0x4a7823c
0x0000000004a77e90: cbz        w0, #0x4a77ef8
0x0000000004a77e94: ldr        x8, [x21, #0x28]
0x0000000004a77e98: cbz        x8, #0x4a77ecc
0x0000000004a77e9c: ldr        x8, [x21, #8]
0x0000000004a77ea0: cbz        x8, #0x4a77f0c
0x0000000004a77ea4: bl         #0x4934148
0x0000000004a77ea8: adrp       x0, #0x55a3000
0x0000000004a77eac: add        x0, x0, #0x693
0x0000000004a77eb0: adrp       x2, #0x55a3000
0x0000000004a77eb4: add        x2, x2, #0x6f5
0x0000000004a77eb8: mov        w1, #0x219
0x0000000004a77ebc: bl         #0x493423c
0x0000000004a77ec0: mov        w0, #0x39
0x0000000004a77ec4: mov        w1, #0x88
0x0000000004a77ec8: b          #0x4a77ef0
0x0000000004a77ecc: bl         #0x4934148
0x0000000004a77ed0: adrp       x0, #0x55a3000
0x0000000004a77ed4: add        x0, x0, #0x693
0x0000000004a77ed8: adrp       x2, #0x55a3000
0x0000000004a77edc: add        x2, x2, #0x6f5
0x0000000004a77ee0: mov        w1, #0x214
0x0000000004a77ee4: bl         #0x493423c
0x0000000004a77ee8: mov        w0, #0x39
0x0000000004a77eec: mov        w1, #0x84
0x0000000004a77ef0: mov        x2, #0
0x0000000004a77ef4: bl         #0x493433c
0x0000000004a77ef8: mov        w0, #0
0x0000000004a77efc: ldp        x29, x30, [sp, #0x20]
0x0000000004a77f00: ldp        x20, x19, [sp, #0x10]
0x0000000004a77f04: ldp        x22, x21, [sp], #0x30
0x0000000004a77f08: ret        
0x0000000004a77f0c: add        x0, x21, #0x10
0x0000000004a77f10: bl         #0x4a38b4c
0x0000000004a77f14: cbz        x0, #0x4a77f3c
0x0000000004a77f18: ldp        x1, x2, [x21, #0x28]
0x0000000004a77f1c: ldp        x3, x4, [x21, #0x38]
0x0000000004a77f20: mov        w5, #1
0x0000000004a77f24: mov        x6, x20
0x0000000004a77f28: mov        x7, x19
0x0000000004a77f2c: ldp        x29, x30, [sp, #0x20]
0x0000000004a77f30: ldp        x20, x19, [sp, #0x10]
0x0000000004a77f34: ldp        x22, x21, [sp], #0x30
0x0000000004a77f38: b          #0x4a77f98
0x0000000004a77f3c: bl         #0x4934148
0x0000000004a77f40: adrp       x0, #0x55a3000
0x0000000004a77f44: add        x0, x0, #0x693
0x0000000004a77f48: adrp       x2, #0x55a3000
0x0000000004a77f4c: add        x2, x2, #0x6f5
0x0000000004a77f50: mov        w1, #0x220
0x0000000004a77f54: bl         #0x493423c
0x0000000004a77f58: mov        w0, #0x39
0x0000000004a77f5c: mov        w1, #0x81
0x0000000004a77f60: b          #0x4a77ef0
