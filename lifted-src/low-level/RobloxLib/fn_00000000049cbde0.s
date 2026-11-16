; instruction-faithful ARM64 fallback for RobloxLib::function_49cbde0
0x00000000049cbde0: cbz        x1, #0x49cbe40
0x00000000049cbde4: stp        x20, x19, [sp, #-0x20]!
0x00000000049cbde8: stp        x29, x30, [sp, #0x10]
0x00000000049cbdec: add        x29, sp, #0x10
0x00000000049cbdf0: ldr        x8, [x0, #0x20]
0x00000000049cbdf4: ldr        x9, [x0, #8]
0x00000000049cbdf8: sub        x8, x8, x9
0x00000000049cbdfc: cmp        x8, x1
0x00000000049cbe00: b.hs       #0x49cbe48
0x00000000049cbe04: bl         #0x4934148
0x00000000049cbe08: adrp       x0, #0x5593000
0x00000000049cbe0c: add        x0, x0, #0xf2f
0x00000000049cbe10: adrp       x2, #0x5593000
0x00000000049cbe14: add        x2, x2, #0xfcf
0x00000000049cbe18: mov        w1, #0x16a
0x00000000049cbe1c: bl         #0x493423c
0x00000000049cbe20: mov        w0, #0x24
0x00000000049cbe24: mov        w1, #0x7d
0x00000000049cbe28: mov        x2, #0
0x00000000049cbe2c: bl         #0x493433c
0x00000000049cbe30: mov        x0, #0
0x00000000049cbe34: ldp        x29, x30, [sp, #0x10]
0x00000000049cbe38: ldp        x20, x19, [sp], #0x20
0x00000000049cbe3c: ret        
0x00000000049cbe40: mov        x0, #0
0x00000000049cbe44: ret        
0x00000000049cbe48: ldr        x8, [x0]
0x00000000049cbe4c: cbz        x8, #0x49cbe70
0x00000000049cbe50: mov        x19, x0
0x00000000049cbe54: bl         #0x49cbb5c
0x00000000049cbe58: cbz        w0, #0x49cbea0
0x00000000049cbe5c: ldp        x8, x9, [x19]
0x00000000049cbe60: add        x0, x8, x9
0x00000000049cbe64: ldp        x29, x30, [sp, #0x10]
0x00000000049cbe68: ldp        x20, x19, [sp], #0x20
0x00000000049cbe6c: ret        
0x00000000049cbe70: bl         #0x4934148
0x00000000049cbe74: adrp       x0, #0x5593000
0x00000000049cbe78: add        x0, x0, #0xf2f
0x00000000049cbe7c: adrp       x2, #0x5593000
0x00000000049cbe80: add        x2, x2, #0xfcf
0x00000000049cbe84: mov        w1, #0x16f
0x00000000049cbe88: bl         #0x493423c
0x00000000049cbe8c: mov        w0, #0x24
0x00000000049cbe90: mov        w1, #0x103
0x00000000049cbe94: movk       w1, #0xc, lsl #16
0x00000000049cbe98: mov        x2, #0
0x00000000049cbe9c: bl         #0x493433c
0x00000000049cbea0: mov        x0, #0
0x00000000049cbea4: ldp        x29, x30, [sp, #0x10]
0x00000000049cbea8: ldp        x20, x19, [sp], #0x20
0x00000000049cbeac: ret        
