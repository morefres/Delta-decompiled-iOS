; instruction-faithful ARM64 fallback for RobloxLib::function_4a11d2c
0x0000000004a11d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a11d30: stp        x20, x19, [sp, #0x10]
0x0000000004a11d34: stp        x29, x30, [sp, #0x20]
0x0000000004a11d38: add        x29, sp, #0x20
0x0000000004a11d3c: mov        x19, x2
0x0000000004a11d40: mov        x20, x1
0x0000000004a11d44: mov        x21, x0
0x0000000004a11d48: bl         #0x4a16844
0x0000000004a11d4c: cbz        x0, #0x4a11d6c
0x0000000004a11d50: mov        x1, x21
0x0000000004a11d54: mov        x2, x20
0x0000000004a11d58: mov        x3, x19
0x0000000004a11d5c: ldp        x29, x30, [sp, #0x20]
0x0000000004a11d60: ldp        x20, x19, [sp, #0x10]
0x0000000004a11d64: ldp        x22, x21, [sp], #0x30
0x0000000004a11d68: b          #0x4a11dac
0x0000000004a11d6c: bl         #0x4934148
0x0000000004a11d70: adrp       x0, #0x5597000
0x0000000004a11d74: add        x0, x0, #0x43a
0x0000000004a11d78: adrp       x2, #0x5597000
0x0000000004a11d7c: add        x2, x2, #0x450
0x0000000004a11d80: mov        w1, #0xc7
0x0000000004a11d84: bl         #0x493423c
0x0000000004a11d88: mov        w0, #0x22
0x0000000004a11d8c: mov        w1, #0x81
0x0000000004a11d90: mov        x2, #0
0x0000000004a11d94: bl         #0x493433c
0x0000000004a11d98: mov        x0, #0
0x0000000004a11d9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a11da0: ldp        x20, x19, [sp, #0x10]
0x0000000004a11da4: ldp        x22, x21, [sp], #0x30
0x0000000004a11da8: ret        
