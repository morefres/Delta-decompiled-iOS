; instruction-faithful ARM64 fallback for RobloxLib::function_4a67c4c
0x0000000004a67c4c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a67c50: stp        x20, x19, [sp, #0x10]
0x0000000004a67c54: stp        x29, x30, [sp, #0x20]
0x0000000004a67c58: add        x29, sp, #0x20
0x0000000004a67c5c: cbz        x3, #0x4a67ca4
0x0000000004a67c60: bl         #0x4934148
0x0000000004a67c64: adrp       x0, #0x55a2000
0x0000000004a67c68: add        x0, x0, #0x749
0x0000000004a67c6c: adrp       x2, #0x55a2000
0x0000000004a67c70: add        x2, x2, #0x7c3
0x0000000004a67c74: mov        w1, #0x2b5
0x0000000004a67c78: bl         #0x493423c
0x0000000004a67c7c: mov        w0, #0x39
0x0000000004a67c80: mov        w1, #0x106
0x0000000004a67c84: movk       w1, #8, lsl #16
0x0000000004a67c88: mov        x2, #0
0x0000000004a67c8c: bl         #0x493433c
0x0000000004a67c90: mov        w0, #0
0x0000000004a67c94: ldp        x29, x30, [sp, #0x20]
0x0000000004a67c98: ldp        x20, x19, [sp, #0x10]
0x0000000004a67c9c: ldp        x22, x21, [sp], #0x30
0x0000000004a67ca0: ret        
0x0000000004a67ca4: mov        x20, x2
0x0000000004a67ca8: mov        x19, x4
0x0000000004a67cac: bl         #0x4a380ac
0x0000000004a67cb0: cbz        x0, #0x4a67c90
0x0000000004a67cb4: mov        x21, x0
0x0000000004a67cb8: mov        x1, x20
0x0000000004a67cbc: mov        x2, x19
0x0000000004a67cc0: bl         #0x4a69318
0x0000000004a67cc4: mov        x19, x0
0x0000000004a67cc8: mov        x0, x21
0x0000000004a67ccc: bl         #0x48c4894
0x0000000004a67cd0: mov        x0, x19
0x0000000004a67cd4: ldp        x29, x30, [sp, #0x20]
0x0000000004a67cd8: ldp        x20, x19, [sp, #0x10]
0x0000000004a67cdc: ldp        x22, x21, [sp], #0x30
0x0000000004a67ce0: ret        
