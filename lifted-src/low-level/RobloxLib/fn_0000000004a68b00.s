; instruction-faithful ARM64 fallback for RobloxLib::function_4a68b00
0x0000000004a68b00: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68b04: stp        x20, x19, [sp, #0x10]
0x0000000004a68b08: stp        x29, x30, [sp, #0x20]
0x0000000004a68b0c: add        x29, sp, #0x20
0x0000000004a68b10: cbz        x3, #0x4a68b58
0x0000000004a68b14: bl         #0x4934148
0x0000000004a68b18: adrp       x0, #0x55a2000
0x0000000004a68b1c: add        x0, x0, #0x749
0x0000000004a68b20: adrp       x2, #0x55a2000
0x0000000004a68b24: add        x2, x2, #0xa34
0x0000000004a68b28: mov        w1, #0x2d6
0x0000000004a68b2c: bl         #0x493423c
0x0000000004a68b30: mov        w0, #0x39
0x0000000004a68b34: mov        w1, #0x106
0x0000000004a68b38: movk       w1, #8, lsl #16
0x0000000004a68b3c: mov        x2, #0
0x0000000004a68b40: bl         #0x493433c
0x0000000004a68b44: mov        w0, #0
0x0000000004a68b48: ldp        x29, x30, [sp, #0x20]
0x0000000004a68b4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68b50: ldp        x22, x21, [sp], #0x30
0x0000000004a68b54: ret        
0x0000000004a68b58: mov        x20, x2
0x0000000004a68b5c: mov        x19, x4
0x0000000004a68b60: bl         #0x4a380ac
0x0000000004a68b64: cbz        x0, #0x4a68b44
0x0000000004a68b68: mov        x21, x0
0x0000000004a68b6c: mov        x1, x20
0x0000000004a68b70: mov        x2, x19
0x0000000004a68b74: bl         #0x49e8cb0
0x0000000004a68b78: mov        x19, x0
0x0000000004a68b7c: mov        x0, x21
0x0000000004a68b80: bl         #0x48c4894
0x0000000004a68b84: mov        x0, x19
0x0000000004a68b88: ldp        x29, x30, [sp, #0x20]
0x0000000004a68b8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68b90: ldp        x22, x21, [sp], #0x30
0x0000000004a68b94: ret        
