; instruction-faithful ARM64 fallback for RobloxLib::function_4b21f1c
0x0000000004b21f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b21f20: mov        x29, sp
0x0000000004b21f24: adrp       x0, #0x6111000
0x0000000004b21f28: add        x0, x0, #0x768
0x0000000004b21f2c: bl         #0x428c
0x0000000004b21f30: cbz        w0, #0x4b21f50
0x0000000004b21f34: adrp       x0, #0x6111000
0x0000000004b21f38: add        x0, x0, #0x698
0x0000000004b21f3c: bl         #0x1055f4c
0x0000000004b21f40: adrp       x0, #0x6111000
0x0000000004b21f44: add        x0, x0, #0x768
0x0000000004b21f48: ldp        x29, x30, [sp], #0x10
0x0000000004b21f4c: b          #0x43e8
0x0000000004b21f50: ldp        x29, x30, [sp], #0x10
0x0000000004b21f54: ret        
