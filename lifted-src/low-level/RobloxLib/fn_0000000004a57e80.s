; instruction-faithful ARM64 fallback for RobloxLib::function_4a57e80
0x0000000004a57e80: stp        x24, x23, [sp, #-0x40]!
0x0000000004a57e84: stp        x22, x21, [sp, #0x10]
0x0000000004a57e88: stp        x20, x19, [sp, #0x20]
0x0000000004a57e8c: stp        x29, x30, [sp, #0x30]
0x0000000004a57e90: add        x29, sp, #0x30
0x0000000004a57e94: cbnz       x3, #0x4a57e9c
0x0000000004a57e98: tbnz       w4, #0, #0x4a57ee4
0x0000000004a57e9c: bl         #0x4934148
0x0000000004a57ea0: adrp       x0, #0x55a0000
0x0000000004a57ea4: add        x0, x0, #0x180
0x0000000004a57ea8: adrp       x2, #0x55a0000
0x0000000004a57eac: add        x2, x2, #0xdb4
0x0000000004a57eb0: mov        w1, #0x634
0x0000000004a57eb4: bl         #0x493423c
0x0000000004a57eb8: mov        w0, #0x39
0x0000000004a57ebc: mov        w1, #0x106
0x0000000004a57ec0: movk       w1, #8, lsl #16
0x0000000004a57ec4: mov        x2, #0
0x0000000004a57ec8: bl         #0x493433c
0x0000000004a57ecc: mov        w0, #0
0x0000000004a57ed0: ldp        x29, x30, [sp, #0x30]
0x0000000004a57ed4: ldp        x20, x19, [sp, #0x20]
0x0000000004a57ed8: ldp        x22, x21, [sp, #0x10]
0x0000000004a57edc: ldp        x24, x23, [sp], #0x40
0x0000000004a57ee0: ret        
0x0000000004a57ee4: cbz        x2, #0x4a57f48
0x0000000004a57ee8: mov        x23, x5
0x0000000004a57eec: mov        x22, x6
0x0000000004a57ef0: mov        x21, x2
0x0000000004a57ef4: mov        x20, x0
0x0000000004a57ef8: ldr        x0, [x0]
0x0000000004a57efc: bl         #0x4a380ac
0x0000000004a57f00: mov        x19, x0
0x0000000004a57f04: cbz        x0, #0x4a57f74
0x0000000004a57f08: cbz        x23, #0x4a57f20
0x0000000004a57f0c: mov        x1, x23
0x0000000004a57f10: add        x0, x20, #0x18
0x0000000004a57f14: mov        x2, x22
0x0000000004a57f18: bl         #0x4987778
0x0000000004a57f1c: cbz        w0, #0x4a57f74
0x0000000004a57f20: adrp       x5, #0x4a67000
0x0000000004a57f24: add        x5, x5, #0x5c
0x0000000004a57f28: mov        x0, x19
0x0000000004a57f2c: mov        x1, x21
0x0000000004a57f30: mov        w2, #0x40a
0x0000000004a57f34: mov        x4, #0
0x0000000004a57f38: mov        x6, x20
0x0000000004a57f3c: bl         #0x4a665d0
0x0000000004a57f40: mov        x20, x0
0x0000000004a57f44: b          #0x4a57f78
0x0000000004a57f48: bl         #0x4934148
0x0000000004a57f4c: adrp       x0, #0x55a0000
0x0000000004a57f50: add        x0, x0, #0x180
0x0000000004a57f54: adrp       x2, #0x55a0000
0x0000000004a57f58: add        x2, x2, #0x1e1
0x0000000004a57f5c: mov        w1, #0x4cb
0x0000000004a57f60: bl         #0x493423c
0x0000000004a57f64: mov        w0, #0x39
0x0000000004a57f68: mov        w1, #0x102
0x0000000004a57f6c: movk       w1, #0xc, lsl #16
0x0000000004a57f70: b          #0x4a57ec4
0x0000000004a57f74: mov        w20, #0
0x0000000004a57f78: mov        x0, x19
0x0000000004a57f7c: bl         #0x48c4894
0x0000000004a57f80: mov        x0, x20
0x0000000004a57f84: ldp        x29, x30, [sp, #0x30]
0x0000000004a57f88: ldp        x20, x19, [sp, #0x20]
0x0000000004a57f8c: ldp        x22, x21, [sp, #0x10]
0x0000000004a57f90: ldp        x24, x23, [sp], #0x40
0x0000000004a57f94: ret        
