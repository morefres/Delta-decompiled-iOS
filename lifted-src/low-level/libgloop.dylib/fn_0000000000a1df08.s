; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1df08
0x0000000000a1df08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1df0c: stp        x29, x30, [sp, #0x10]
0x0000000000a1df10: add        x29, sp, #0x10
0x0000000000a1df14: mov        x19, x0
0x0000000000a1df18: adrp       x1, #0xc95000
0x0000000000a1df1c: add        x1, x1, #0x6b0
0x0000000000a1df20: mov        w0, #0xa08
0x0000000000a1df24: mov        w2, #0x46
0x0000000000a1df28: bl         #0xa50b7c
0x0000000000a1df2c: mov        x20, x0
0x0000000000a1df30: cbz        x0, #0xa1df80
0x0000000000a1df34: movi       v0.2s, #1
0x0000000000a1df38: stur       d0, [x20, #0x14]
0x0000000000a1df3c: bl         #0xa2fa70
0x0000000000a1df40: str        x0, [x20, #0x20]
0x0000000000a1df44: cbz        x0, #0xa1df68
0x0000000000a1df48: mov        x0, x19
0x0000000000a1df4c: mov        x1, x20
0x0000000000a1df50: bl         #0x9b88a4
0x0000000000a1df54: mov        w20, #1
0x0000000000a1df58: mov        x0, x19
0x0000000000a1df5c: mov        w1, #1
0x0000000000a1df60: bl         #0x9b88ac
0x0000000000a1df64: b          #0xa1df80
0x0000000000a1df68: adrp       x1, #0xc95000
0x0000000000a1df6c: add        x1, x1, #0x6b0
0x0000000000a1df70: mov        x0, x20
0x0000000000a1df74: mov        w2, #0x4d
0x0000000000a1df78: bl         #0xa50e64
0x0000000000a1df7c: mov        w20, #0
0x0000000000a1df80: mov        x0, x20
0x0000000000a1df84: ldp        x29, x30, [sp, #0x10]
0x0000000000a1df88: ldp        x20, x19, [sp], #0x20
0x0000000000a1df8c: ret        
0x0000000000a1df90: cbz        x0, #0xa1dff4
0x0000000000a1df94: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1df98: stp        x29, x30, [sp, #0x10]
0x0000000000a1df9c: add        x29, sp, #0x10
0x0000000000a1dfa0: mov        x20, x0
0x0000000000a1dfa4: bl         #0x95ab68
0x0000000000a1dfa8: cbz        x0, #0xa1dfec
0x0000000000a1dfac: ldr        x8, [x0, #0x20]
0x0000000000a1dfb0: mov        x19, x0
0x0000000000a1dfb4: mov        x0, x8
0x0000000000a1dfb8: bl         #0xa2fa84
0x0000000000a1dfbc: adrp       x1, #0xc95000
0x0000000000a1dfc0: add        x1, x1, #0x6b0
0x0000000000a1dfc4: mov        x0, x19
0x0000000000a1dfc8: mov        w2, #0x63
0x0000000000a1dfcc: bl         #0xa50e64
0x0000000000a1dfd0: mov        x0, x20
0x0000000000a1dfd4: mov        x1, #0
0x0000000000a1dfd8: bl         #0x9b88a4
0x0000000000a1dfdc: mov        x0, x20
0x0000000000a1dfe0: mov        w1, #0
0x0000000000a1dfe4: bl         #0x9b88ac
0x0000000000a1dfe8: mov        w0, #1
0x0000000000a1dfec: ldp        x29, x30, [sp, #0x10]
0x0000000000a1dff0: ldp        x20, x19, [sp], #0x20
0x0000000000a1dff4: ret        
0x0000000000a1dff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1dffc: stp        x29, x30, [sp, #0x10]
0x0000000000a1e000: add        x29, sp, #0x10
0x0000000000a1e004: mov        x19, x2
0x0000000000a1e008: mov        x20, x1
0x0000000000a1e00c: bl         #0x9b9b8c
0x0000000000a1e010: cbz        x0, #0xa1e028
0x0000000000a1e014: mov        x1, x20
0x0000000000a1e018: mov        x2, x19
0x0000000000a1e01c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e020: ldp        x20, x19, [sp], #0x20
0x0000000000a1e024: b          #0x9b98fc
0x0000000000a1e028: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e02c: ldp        x20, x19, [sp], #0x20
0x0000000000a1e030: ret        
