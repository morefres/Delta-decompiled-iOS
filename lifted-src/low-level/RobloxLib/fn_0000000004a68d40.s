; instruction-faithful ARM64 fallback for RobloxLib::function_4a68d40
0x0000000004a68d40: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68d44: stp        x20, x19, [sp, #0x10]
0x0000000004a68d48: stp        x29, x30, [sp, #0x20]
0x0000000004a68d4c: add        x29, sp, #0x20
0x0000000004a68d50: cbz        x3, #0x4a68d98
0x0000000004a68d54: bl         #0x4934148
0x0000000004a68d58: adrp       x0, #0x55a2000
0x0000000004a68d5c: add        x0, x0, #0x749
0x0000000004a68d60: adrp       x2, #0x55a2000
0x0000000004a68d64: add        x2, x2, #0xa8e
0x0000000004a68d68: mov        w1, #0x2d9
0x0000000004a68d6c: bl         #0x493423c
0x0000000004a68d70: mov        w0, #0x39
0x0000000004a68d74: mov        w1, #0x106
0x0000000004a68d78: movk       w1, #8, lsl #16
0x0000000004a68d7c: mov        x2, #0
0x0000000004a68d80: bl         #0x493433c
0x0000000004a68d84: mov        w0, #0
0x0000000004a68d88: ldp        x29, x30, [sp, #0x20]
0x0000000004a68d8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68d90: ldp        x22, x21, [sp], #0x30
0x0000000004a68d94: ret        
0x0000000004a68d98: mov        x20, x2
0x0000000004a68d9c: mov        x19, x4
0x0000000004a68da0: bl         #0x4a380ac
0x0000000004a68da4: cbz        x0, #0x4a68d84
0x0000000004a68da8: mov        x21, x0
0x0000000004a68dac: mov        x1, x20
0x0000000004a68db0: mov        x2, x19
0x0000000004a68db4: bl         #0x49e8cb0
0x0000000004a68db8: mov        x19, x0
0x0000000004a68dbc: mov        x0, x21
0x0000000004a68dc0: bl         #0x48c4894
0x0000000004a68dc4: mov        x0, x19
0x0000000004a68dc8: ldp        x29, x30, [sp, #0x20]
0x0000000004a68dcc: ldp        x20, x19, [sp, #0x10]
0x0000000004a68dd0: ldp        x22, x21, [sp], #0x30
0x0000000004a68dd4: ret        
