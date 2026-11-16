; instruction-faithful ARM64 fallback for RobloxLib::function_4b1fa0c
0x0000000004b1fa0c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fa10: mov        x29, sp
0x0000000004b1fa14: adrp       x0, #0x610a000
0x0000000004b1fa18: add        x0, x0, #0xba8
0x0000000004b1fa1c: bl         #0x428c
0x0000000004b1fa20: cbz        w0, #0x4b1fa58
0x0000000004b1fa24: adrp       x8, #0x610a000
0x0000000004b1fa28: add        x8, x8, #0xb80
0x0000000004b1fa2c: str        wzr, [x8, #0x20]
0x0000000004b1fa30: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1fa34: adrp       x9, #0x5c80000
0x0000000004b1fa38: add        x9, x9, #0xd48
0x0000000004b1fa3c: stp        x9, xzr, [x8]
0x0000000004b1fa40: adrp       x9, #0x610a000
0x0000000004b1fa44: str        x8, [x9, #0xbb0]
0x0000000004b1fa48: adrp       x0, #0x610a000
0x0000000004b1fa4c: add        x0, x0, #0xba8
0x0000000004b1fa50: ldp        x29, x30, [sp], #0x10
0x0000000004b1fa54: b          #0x43e8
0x0000000004b1fa58: ldp        x29, x30, [sp], #0x10
0x0000000004b1fa5c: ret        
