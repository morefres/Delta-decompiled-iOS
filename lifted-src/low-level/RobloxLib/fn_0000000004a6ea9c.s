; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ea9c
0x0000000004a6ea9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6eaa0: stp        x29, x30, [sp, #0x10]
0x0000000004a6eaa4: add        x29, sp, #0x10
0x0000000004a6eaa8: mov        x19, x0
0x0000000004a6eaac: bl         #0x4a378cc
0x0000000004a6eab0: cbz        w0, #0x4a6eb28
0x0000000004a6eab4: adrp       x1, #0x55a3000
0x0000000004a6eab8: add        x1, x1, #0x100
0x0000000004a6eabc: mov        w0, #0xa0
0x0000000004a6eac0: mov        w2, #0x3a7
0x0000000004a6eac4: bl         #0x497aa48
0x0000000004a6eac8: cbz        x0, #0x4a6eb38
0x0000000004a6eacc: mov        x20, x0
0x0000000004a6ead0: mov        x0, x19
0x0000000004a6ead4: bl         #0x4aa2110
0x0000000004a6ead8: mov        x8, x0
0x0000000004a6eadc: mov        x0, x20
0x0000000004a6eae0: movi       v0.16b, #0
0x0000000004a6eae4: stp        q0, q0, [x20, #0x40]
0x0000000004a6eae8: stp        q0, q0, [x20]
0x0000000004a6eaec: stp        q0, q0, [x20, #0x20]
0x0000000004a6eaf0: stp        q0, q0, [x20, #0x60]
0x0000000004a6eaf4: stp        q0, q0, [x20, #0x80]
0x0000000004a6eaf8: str        x8, [x20, #0x80]
0x0000000004a6eafc: mov        w8, #0x40
0x0000000004a6eb00: str        w8, [x20, #8]
0x0000000004a6eb04: adrp       x8, #0x5205000
0x0000000004a6eb08: ldr        q0, [x8, #0x2a0]
0x0000000004a6eb0c: stur       q0, [x20, #0x4c]
0x0000000004a6eb10: mov        w8, #0x13
0x0000000004a6eb14: str        w8, [x20, #0x5c]
0x0000000004a6eb18: str        wzr, [x20, #0x64]
0x0000000004a6eb1c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6eb20: ldp        x20, x19, [sp], #0x20
0x0000000004a6eb24: ret        
0x0000000004a6eb28: mov        x0, #0
0x0000000004a6eb2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6eb30: ldp        x20, x19, [sp], #0x20
0x0000000004a6eb34: ret        
0x0000000004a6eb38: bl         #0x4934148
0x0000000004a6eb3c: adrp       x0, #0x55a3000
0x0000000004a6eb40: add        x0, x0, #0x100
0x0000000004a6eb44: adrp       x2, #0x55a3000
0x0000000004a6eb48: add        x2, x2, #0x38c
0x0000000004a6eb4c: mov        w1, #0x3a9
0x0000000004a6eb50: bl         #0x493423c
0x0000000004a6eb54: mov        w0, #0x39
0x0000000004a6eb58: mov        w1, #0x100
0x0000000004a6eb5c: movk       w1, #0xc, lsl #16
0x0000000004a6eb60: mov        x2, #0
0x0000000004a6eb64: bl         #0x493433c
0x0000000004a6eb68: mov        x0, #0
0x0000000004a6eb6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6eb70: ldp        x20, x19, [sp], #0x20
0x0000000004a6eb74: ret        
0x0000000004a6eb78: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6eb7c: stp        x29, x30, [sp, #0x10]
0x0000000004a6eb80: add        x29, sp, #0x10
0x0000000004a6eb84: mov        x19, x0
0x0000000004a6eb88: bl         #0x4a378cc
0x0000000004a6eb8c: cbz        w0, #0x4a6ec08
0x0000000004a6eb90: adrp       x1, #0x55a3000
0x0000000004a6eb94: add        x1, x1, #0x100
0x0000000004a6eb98: mov        w0, #0xa0
0x0000000004a6eb9c: mov        w2, #0x3cd
0x0000000004a6eba0: bl         #0x497aa48
0x0000000004a6eba4: cbz        x0, #0x4a6ec18
0x0000000004a6eba8: mov        x20, x0
0x0000000004a6ebac: mov        x0, x19
0x0000000004a6ebb0: bl         #0x4aa2110
0x0000000004a6ebb4: mov        x8, x0
0x0000000004a6ebb8: mov        x0, x20
0x0000000004a6ebbc: movi       v0.16b, #0
0x0000000004a6ebc0: stp        q0, q0, [x20, #0x40]
0x0000000004a6ebc4: stp        q0, q0, [x20]
0x0000000004a6ebc8: stp        q0, q0, [x20, #0x20]
0x0000000004a6ebcc: stp        q0, q0, [x20, #0x60]
0x0000000004a6ebd0: stp        q0, q0, [x20, #0x80]
0x0000000004a6ebd4: str        x8, [x20, #0x80]
0x0000000004a6ebd8: mov        w8, #0x40
0x0000000004a6ebdc: str        w8, [x20, #8]
0x0000000004a6ebe0: adrp       x8, #0x5205000
0x0000000004a6ebe4: ldr        q0, [x8, #0x2a0]
0x0000000004a6ebe8: stur       q0, [x20, #0x4c]
0x0000000004a6ebec: mov        w8, #0x13
0x0000000004a6ebf0: str        w8, [x20, #0x5c]
0x0000000004a6ebf4: mov        w8, #2
0x0000000004a6ebf8: str        w8, [x20, #0x64]
0x0000000004a6ebfc: ldp        x29, x30, [sp, #0x10]
0x0000000004a6ec00: ldp        x20, x19, [sp], #0x20
0x0000000004a6ec04: ret        
0x0000000004a6ec08: mov        x0, #0
0x0000000004a6ec0c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6ec10: ldp        x20, x19, [sp], #0x20
0x0000000004a6ec14: ret        
0x0000000004a6ec18: bl         #0x4934148
0x0000000004a6ec1c: adrp       x0, #0x55a3000
0x0000000004a6ec20: add        x0, x0, #0x100
0x0000000004a6ec24: adrp       x2, #0x55a3000
0x0000000004a6ec28: add        x2, x2, #0x39c
0x0000000004a6ec2c: mov        w1, #0x3cf
0x0000000004a6ec30: bl         #0x493423c
0x0000000004a6ec34: mov        w0, #0x39
0x0000000004a6ec38: mov        w1, #0x100
0x0000000004a6ec3c: movk       w1, #0xc, lsl #16
0x0000000004a6ec40: mov        x2, #0
0x0000000004a6ec44: bl         #0x493433c
0x0000000004a6ec48: mov        x0, #0
0x0000000004a6ec4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6ec50: ldp        x20, x19, [sp], #0x20
0x0000000004a6ec54: ret        
