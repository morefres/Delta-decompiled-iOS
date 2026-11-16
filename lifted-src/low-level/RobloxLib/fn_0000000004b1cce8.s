; instruction-faithful ARM64 fallback for RobloxLib::function_4b1cce8
0x0000000004b1cce8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1ccec: mov        x29, sp
0x0000000004b1ccf0: adrp       x0, #0x6107000
0x0000000004b1ccf4: add        x0, x0, #0x168
0x0000000004b1ccf8: bl         #0x428c
0x0000000004b1ccfc: cbz        w0, #0x4b1cd2c
0x0000000004b1cd00: adrp       x1, #0x6107000
0x0000000004b1cd04: add        x1, x1, #0x148
0x0000000004b1cd08: bl         #0xbb2c60
0x0000000004b1cd0c: adrp       x0, #0x28a000
0x0000000004b1cd10: add        x0, x0, #0x964
0x0000000004b1cd14: adrp       x2, #0
0x0000000004b1cd18: add        x2, x2, #0
0x0000000004b1cd1c: bl         #0x4b984dc
0x0000000004b1cd20: adrp       x0, #0x6107000
0x0000000004b1cd24: add        x0, x0, #0x168
0x0000000004b1cd28: bl         #0x43e8
0x0000000004b1cd2c: ldp        x29, x30, [sp], #0x10
0x0000000004b1cd30: ret        
0x0000000004b1cd34: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1cd38: mov        x29, sp
0x0000000004b1cd3c: adrp       x0, #0x6107000
0x0000000004b1cd40: add        x0, x0, #0x168
0x0000000004b1cd44: bl         #0x428c
0x0000000004b1cd48: cbz        w0, #0x4b1cd7c
0x0000000004b1cd4c: adrp       x1, #0x6107000
0x0000000004b1cd50: add        x1, x1, #0x148
0x0000000004b1cd54: bl         #0xbb2c60
0x0000000004b1cd58: adrp       x0, #0x28a000
0x0000000004b1cd5c: add        x0, x0, #0x964
0x0000000004b1cd60: adrp       x2, #0
0x0000000004b1cd64: add        x2, x2, #0
0x0000000004b1cd68: bl         #0x4b984dc
0x0000000004b1cd6c: adrp       x0, #0x6107000
0x0000000004b1cd70: add        x0, x0, #0x168
0x0000000004b1cd74: ldp        x29, x30, [sp], #0x10
0x0000000004b1cd78: b          #0x43e8
0x0000000004b1cd7c: ldp        x29, x30, [sp], #0x10
0x0000000004b1cd80: ret        
