; instruction-faithful ARM64 fallback for RobloxLib::function_4a68c80
0x0000000004a68c80: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68c84: stp        x20, x19, [sp, #0x10]
0x0000000004a68c88: stp        x29, x30, [sp, #0x20]
0x0000000004a68c8c: add        x29, sp, #0x20
0x0000000004a68c90: cbz        x3, #0x4a68cd8
0x0000000004a68c94: bl         #0x4934148
0x0000000004a68c98: adrp       x0, #0x55a2000
0x0000000004a68c9c: add        x0, x0, #0x749
0x0000000004a68ca0: adrp       x2, #0x55a2000
0x0000000004a68ca4: add        x2, x2, #0xa70
0x0000000004a68ca8: mov        w1, #0x2d8
0x0000000004a68cac: bl         #0x493423c
0x0000000004a68cb0: mov        w0, #0x39
0x0000000004a68cb4: mov        w1, #0x106
0x0000000004a68cb8: movk       w1, #8, lsl #16
0x0000000004a68cbc: mov        x2, #0
0x0000000004a68cc0: bl         #0x493433c
0x0000000004a68cc4: mov        w0, #0
0x0000000004a68cc8: ldp        x29, x30, [sp, #0x20]
0x0000000004a68ccc: ldp        x20, x19, [sp, #0x10]
0x0000000004a68cd0: ldp        x22, x21, [sp], #0x30
0x0000000004a68cd4: ret        
0x0000000004a68cd8: mov        x20, x2
0x0000000004a68cdc: mov        x19, x4
0x0000000004a68ce0: bl         #0x4a380ac
0x0000000004a68ce4: cbz        x0, #0x4a68cc4
0x0000000004a68ce8: mov        x21, x0
0x0000000004a68cec: mov        x1, x20
0x0000000004a68cf0: mov        x2, x19
0x0000000004a68cf4: bl         #0x49e8cb0
0x0000000004a68cf8: mov        x19, x0
0x0000000004a68cfc: mov        x0, x21
0x0000000004a68d00: bl         #0x48c4894
0x0000000004a68d04: mov        x0, x19
0x0000000004a68d08: ldp        x29, x30, [sp, #0x20]
0x0000000004a68d0c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68d10: ldp        x22, x21, [sp], #0x30
0x0000000004a68d14: ret        
