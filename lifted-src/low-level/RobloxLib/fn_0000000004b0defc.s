; instruction-faithful ARM64 fallback for RobloxLib::function_4b0defc
0x0000000004b0defc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0df00: mov        x29, sp
0x0000000004b0df04: adrp       x0, #0x6116000
0x0000000004b0df08: add        x0, x0, #0x320
0x0000000004b0df0c: bl         #0x428c
0x0000000004b0df10: cbz        w0, #0x4b0df4c
0x0000000004b0df14: adrp       x8, #0x60de000
0x0000000004b0df18: add        x8, x8, #0xf48
0x0000000004b0df1c: adrp       x9, #0x25000
0x0000000004b0df20: add        x9, x9, #0x44c
0x0000000004b0df24: adrp       x10, #0x25000
0x0000000004b0df28: add        x10, x10, #0x478
0x0000000004b0df2c: stp        x9, x10, [x8]
0x0000000004b0df30: adrp       x9, #0x25000
0x0000000004b0df34: add        x9, x9, #0x494
0x0000000004b0df38: str        x9, [x8, #0x10]
0x0000000004b0df3c: adrp       x0, #0x6116000
0x0000000004b0df40: add        x0, x0, #0x320
0x0000000004b0df44: ldp        x29, x30, [sp], #0x10
0x0000000004b0df48: b          #0x43e8
0x0000000004b0df4c: ldp        x29, x30, [sp], #0x10
0x0000000004b0df50: ret        
0x0000000004b0df54: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0df58: mov        x29, sp
0x0000000004b0df5c: adrp       x0, #0x60de000
0x0000000004b0df60: add        x0, x0, #0xf78
0x0000000004b0df64: bl         #0x428c
0x0000000004b0df68: cbz        w0, #0x4b0dfa4
0x0000000004b0df6c: adrp       x8, #0x60de000
0x0000000004b0df70: add        x8, x8, #0xf60
0x0000000004b0df74: adrp       x9, #0x26000
0x0000000004b0df78: add        x9, x9, #0xf0c
0x0000000004b0df7c: adrp       x10, #0x26000
0x0000000004b0df80: add        x10, x10, #0xf20
0x0000000004b0df84: stp        x9, x10, [x8]
0x0000000004b0df88: adrp       x9, #0x26000
0x0000000004b0df8c: add        x9, x9, #0xf34
0x0000000004b0df90: str        x9, [x8, #0x10]
0x0000000004b0df94: adrp       x0, #0x60de000
0x0000000004b0df98: add        x0, x0, #0xf78
0x0000000004b0df9c: ldp        x29, x30, [sp], #0x10
0x0000000004b0dfa0: b          #0x43e8
0x0000000004b0dfa4: ldp        x29, x30, [sp], #0x10
0x0000000004b0dfa8: ret        
