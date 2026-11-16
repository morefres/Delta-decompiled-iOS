; instruction-faithful ARM64 fallback for RobloxLib::function_4a6dee4
0x0000000004a6dee4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6dee8: stp        x29, x30, [sp, #0x10]
0x0000000004a6deec: add        x29, sp, #0x10
0x0000000004a6def0: mov        x19, x0
0x0000000004a6def4: bl         #0x4a378cc
0x0000000004a6def8: cbz        w0, #0x4a6df74
0x0000000004a6defc: adrp       x1, #0x55a3000
0x0000000004a6df00: add        x1, x1, #0x100
0x0000000004a6df04: mov        w0, #0xa0
0x0000000004a6df08: mov        w2, #0x3ba
0x0000000004a6df0c: bl         #0x497aa48
0x0000000004a6df10: cbz        x0, #0x4a6df84
0x0000000004a6df14: mov        x20, x0
0x0000000004a6df18: mov        x0, x19
0x0000000004a6df1c: bl         #0x4aa2110
0x0000000004a6df20: mov        x8, x0
0x0000000004a6df24: mov        x0, x20
0x0000000004a6df28: movi       v0.16b, #0
0x0000000004a6df2c: stp        q0, q0, [x20, #0x40]
0x0000000004a6df30: stp        q0, q0, [x20]
0x0000000004a6df34: stp        q0, q0, [x20, #0x20]
0x0000000004a6df38: stp        q0, q0, [x20, #0x60]
0x0000000004a6df3c: stp        q0, q0, [x20, #0x80]
0x0000000004a6df40: str        x8, [x20, #0x80]
0x0000000004a6df44: mov        w8, #0x40
0x0000000004a6df48: str        w8, [x20, #8]
0x0000000004a6df4c: adrp       x8, #0x5205000
0x0000000004a6df50: ldr        q0, [x8, #0x2a0]
0x0000000004a6df54: stur       q0, [x20, #0x4c]
0x0000000004a6df58: mov        w8, #0x13
0x0000000004a6df5c: str        w8, [x20, #0x5c]
0x0000000004a6df60: mov        w8, #1
0x0000000004a6df64: str        w8, [x20, #0x64]
0x0000000004a6df68: ldp        x29, x30, [sp, #0x10]
0x0000000004a6df6c: ldp        x20, x19, [sp], #0x20
0x0000000004a6df70: ret        
0x0000000004a6df74: mov        x0, #0
0x0000000004a6df78: ldp        x29, x30, [sp, #0x10]
0x0000000004a6df7c: ldp        x20, x19, [sp], #0x20
0x0000000004a6df80: ret        
0x0000000004a6df84: bl         #0x4934148
0x0000000004a6df88: adrp       x0, #0x55a3000
0x0000000004a6df8c: add        x0, x0, #0x100
0x0000000004a6df90: adrp       x2, #0x55a3000
0x0000000004a6df94: add        x2, x2, #0x128
0x0000000004a6df98: mov        w1, #0x3bc
0x0000000004a6df9c: bl         #0x493423c
0x0000000004a6dfa0: mov        w0, #0x39
0x0000000004a6dfa4: mov        w1, #0x100
0x0000000004a6dfa8: movk       w1, #0xc, lsl #16
0x0000000004a6dfac: mov        x2, #0
0x0000000004a6dfb0: bl         #0x493433c
0x0000000004a6dfb4: mov        x0, #0
0x0000000004a6dfb8: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dfbc: ldp        x20, x19, [sp], #0x20
0x0000000004a6dfc0: ret        
0x0000000004a6dfc4: cbz        x0, #0x4a6e0a0
0x0000000004a6dfc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6dfcc: stp        x29, x30, [sp, #0x10]
0x0000000004a6dfd0: add        x29, sp, #0x10
0x0000000004a6dfd4: mov        x19, x0
0x0000000004a6dfd8: ldr        x0, [x0, #0x10]
0x0000000004a6dfdc: cbz        x0, #0x4a6dff4
0x0000000004a6dfe0: ldr        w1, [x19, #0x18]
0x0000000004a6dfe4: adrp       x2, #0x55a3000
0x0000000004a6dfe8: add        x2, x2, #0x100
0x0000000004a6dfec: mov        w3, #0x3e1
0x0000000004a6dff0: bl         #0x497affc
0x0000000004a6dff4: ldr        x0, [x19, #0x20]
0x0000000004a6dff8: cbz        x0, #0x4a6e010
0x0000000004a6dffc: ldr        w1, [x19, #0x28]
0x0000000004a6e000: adrp       x2, #0x55a3000
0x0000000004a6e004: add        x2, x2, #0x100
0x0000000004a6e008: mov        w3, #0x3e4
0x0000000004a6e00c: bl         #0x497affc
0x0000000004a6e010: ldr        x0, [x19, #0x30]
0x0000000004a6e014: cbz        x0, #0x4a6e02c
0x0000000004a6e018: ldr        w1, [x19, #0x38]
0x0000000004a6e01c: adrp       x2, #0x55a3000
0x0000000004a6e020: add        x2, x2, #0x100
0x0000000004a6e024: mov        w3, #0x3e7
0x0000000004a6e028: bl         #0x497affc
0x0000000004a6e02c: ldr        x0, [x19, #0x40]
0x0000000004a6e030: cbz        x0, #0x4a6e048
0x0000000004a6e034: ldr        w1, [x19, #0x48]
0x0000000004a6e038: adrp       x2, #0x55a3000
0x0000000004a6e03c: add        x2, x2, #0x100
0x0000000004a6e040: mov        w3, #0x3ea
0x0000000004a6e044: bl         #0x497affc
0x0000000004a6e048: ldr        x0, [x19, #0x88]
0x0000000004a6e04c: bl         #0x493e2a8
0x0000000004a6e050: ldr        x0, [x19, #0x90]
0x0000000004a6e054: bl         #0x495c6ec
0x0000000004a6e058: ldr        x0, [x19, #0x98]
0x0000000004a6e05c: adrp       x20, #0x55a3000
0x0000000004a6e060: add        x20, x20, #0x100
0x0000000004a6e064: mov        x1, x20
0x0000000004a6e068: mov        w2, #0x3ef
0x0000000004a6e06c: bl         #0x497ad7c
0x0000000004a6e070: movi       v0.16b, #0
0x0000000004a6e074: stp        q0, q0, [x19, #0x80]
0x0000000004a6e078: stp        q0, q0, [x19, #0x60]
0x0000000004a6e07c: stp        q0, q0, [x19, #0x40]
0x0000000004a6e080: stp        q0, q0, [x19, #0x20]
0x0000000004a6e084: stp        q0, q0, [x19]
0x0000000004a6e088: mov        x0, x19
0x0000000004a6e08c: mov        x1, x20
0x0000000004a6e090: mov        w2, #0x3f3
0x0000000004a6e094: ldp        x29, x30, [sp, #0x10]
0x0000000004a6e098: ldp        x20, x19, [sp], #0x20
0x0000000004a6e09c: b          #0x497ad7c
0x0000000004a6e0a0: ret        
