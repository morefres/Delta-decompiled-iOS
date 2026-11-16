; instruction-faithful ARM64 fallback for RobloxLib::function_4a58e88
0x0000000004a58e88: stp        x24, x23, [sp, #-0x40]!
0x0000000004a58e8c: stp        x22, x21, [sp, #0x10]
0x0000000004a58e90: stp        x20, x19, [sp, #0x20]
0x0000000004a58e94: stp        x29, x30, [sp, #0x30]
0x0000000004a58e98: add        x29, sp, #0x30
0x0000000004a58e9c: cbnz       x3, #0x4a58ea4
0x0000000004a58ea0: tbnz       w4, #0, #0x4a58eec
0x0000000004a58ea4: bl         #0x4934148
0x0000000004a58ea8: adrp       x0, #0x55a0000
0x0000000004a58eac: add        x0, x0, #0x180
0x0000000004a58eb0: adrp       x2, #0x55a0000
0x0000000004a58eb4: add        x2, x2, #0xf8a
0x0000000004a58eb8: mov        w1, #0x642
0x0000000004a58ebc: bl         #0x493423c
0x0000000004a58ec0: mov        w0, #0x39
0x0000000004a58ec4: mov        w1, #0x106
0x0000000004a58ec8: movk       w1, #8, lsl #16
0x0000000004a58ecc: mov        x2, #0
0x0000000004a58ed0: bl         #0x493433c
0x0000000004a58ed4: mov        w0, #0
0x0000000004a58ed8: ldp        x29, x30, [sp, #0x30]
0x0000000004a58edc: ldp        x20, x19, [sp, #0x20]
0x0000000004a58ee0: ldp        x22, x21, [sp, #0x10]
0x0000000004a58ee4: ldp        x24, x23, [sp], #0x40
0x0000000004a58ee8: ret        
0x0000000004a58eec: cbz        x2, #0x4a58f74
0x0000000004a58ef0: mov        x23, x5
0x0000000004a58ef4: mov        x21, x6
0x0000000004a58ef8: mov        x20, x2
0x0000000004a58efc: mov        x22, x0
0x0000000004a58f00: ldr        x0, [x0]
0x0000000004a58f04: bl         #0x4a380ac
0x0000000004a58f08: mov        x19, x0
0x0000000004a58f0c: cbz        x0, #0x4a58f6c
0x0000000004a58f10: cbz        x23, #0x4a58f28
0x0000000004a58f14: mov        x1, x23
0x0000000004a58f18: add        x0, x22, #0x18
0x0000000004a58f1c: mov        x2, x21
0x0000000004a58f20: bl         #0x4987778
0x0000000004a58f24: cbz        w0, #0x4a58f6c
0x0000000004a58f28: ldr        w8, [x22, #0xc]
0x0000000004a58f2c: cbz        w8, #0x4a58f6c
0x0000000004a58f30: adrp       x4, #0x4a67000
0x0000000004a58f34: add        x4, x4, #0x1a0
0x0000000004a58f38: mov        x5, x22
0x0000000004a58f3c: mov        x0, x20
0x0000000004a58f40: mov        w1, #0x5b5
0x0000000004a58f44: mov        x2, #0
0x0000000004a58f48: mov        w3, #-1
0x0000000004a58f4c: bl         #0x4a66254
0x0000000004a58f50: mov        x21, x0
0x0000000004a58f54: cbz        x0, #0x4a58fa0
0x0000000004a58f58: mov        x0, x19
0x0000000004a58f5c: mov        x1, x21
0x0000000004a58f60: bl         #0x4a31df8
0x0000000004a58f64: mov        x20, x0
0x0000000004a58f68: b          #0x4a58fa4
0x0000000004a58f6c: mov        w20, #0
0x0000000004a58f70: b          #0x4a58fac
0x0000000004a58f74: bl         #0x4934148
0x0000000004a58f78: adrp       x0, #0x55a0000
0x0000000004a58f7c: add        x0, x0, #0x180
0x0000000004a58f80: adrp       x2, #0x55a0000
0x0000000004a58f84: add        x2, x2, #0x1e1
0x0000000004a58f88: mov        w1, #0x4cb
0x0000000004a58f8c: bl         #0x493423c
0x0000000004a58f90: mov        w0, #0x39
0x0000000004a58f94: mov        w1, #0x102
0x0000000004a58f98: movk       w1, #0xc, lsl #16
0x0000000004a58f9c: b          #0x4a58ecc
0x0000000004a58fa0: mov        w20, #0
0x0000000004a58fa4: mov        x0, x21
0x0000000004a58fa8: bl         #0x48bfb14
0x0000000004a58fac: mov        x0, x19
0x0000000004a58fb0: bl         #0x48c4894
0x0000000004a58fb4: mov        x0, x20
0x0000000004a58fb8: ldp        x29, x30, [sp, #0x30]
0x0000000004a58fbc: ldp        x20, x19, [sp, #0x20]
0x0000000004a58fc0: ldp        x22, x21, [sp, #0x10]
0x0000000004a58fc4: ldp        x24, x23, [sp], #0x40
0x0000000004a58fc8: ret        
