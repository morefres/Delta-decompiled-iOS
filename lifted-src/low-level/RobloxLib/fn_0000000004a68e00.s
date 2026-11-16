; instruction-faithful ARM64 fallback for RobloxLib::function_4a68e00
0x0000000004a68e00: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68e04: stp        x20, x19, [sp, #0x10]
0x0000000004a68e08: stp        x29, x30, [sp, #0x20]
0x0000000004a68e0c: add        x29, sp, #0x20
0x0000000004a68e10: cbz        x3, #0x4a68e58
0x0000000004a68e14: bl         #0x4934148
0x0000000004a68e18: adrp       x0, #0x55a2000
0x0000000004a68e1c: add        x0, x0, #0x749
0x0000000004a68e20: adrp       x2, #0x55a2000
0x0000000004a68e24: add        x2, x2, #0xaac
0x0000000004a68e28: mov        w1, #0x2da
0x0000000004a68e2c: bl         #0x493423c
0x0000000004a68e30: mov        w0, #0x39
0x0000000004a68e34: mov        w1, #0x106
0x0000000004a68e38: movk       w1, #8, lsl #16
0x0000000004a68e3c: mov        x2, #0
0x0000000004a68e40: bl         #0x493433c
0x0000000004a68e44: mov        w0, #0
0x0000000004a68e48: ldp        x29, x30, [sp, #0x20]
0x0000000004a68e4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68e50: ldp        x22, x21, [sp], #0x30
0x0000000004a68e54: ret        
0x0000000004a68e58: mov        x20, x2
0x0000000004a68e5c: mov        x19, x4
0x0000000004a68e60: bl         #0x4a380ac
0x0000000004a68e64: cbz        x0, #0x4a68e44
0x0000000004a68e68: mov        x21, x0
0x0000000004a68e6c: mov        x1, x20
0x0000000004a68e70: mov        x2, x19
0x0000000004a68e74: bl         #0x49e8cb0
0x0000000004a68e78: mov        x19, x0
0x0000000004a68e7c: mov        x0, x21
0x0000000004a68e80: bl         #0x48c4894
0x0000000004a68e84: mov        x0, x19
0x0000000004a68e88: ldp        x29, x30, [sp, #0x20]
0x0000000004a68e8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68e90: ldp        x22, x21, [sp], #0x30
0x0000000004a68e94: ret        
