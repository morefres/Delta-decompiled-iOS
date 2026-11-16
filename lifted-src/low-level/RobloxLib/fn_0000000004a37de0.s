; instruction-faithful ARM64 fallback for RobloxLib::function_4a37de0
0x0000000004a37de0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a37de4: stp        x29, x30, [sp, #0x10]
0x0000000004a37de8: add        x29, sp, #0x10
0x0000000004a37dec: adrp       x1, #0x557a000
0x0000000004a37df0: add        x1, x1, #0x455
0x0000000004a37df4: mov        w0, #0x419
0x0000000004a37df8: bl         #0x48c67ac
0x0000000004a37dfc: mov        x19, x0
0x0000000004a37e00: cbz        x0, #0x4a37e90
0x0000000004a37e04: adrp       x1, #0x4a37000
0x0000000004a37e08: add        x1, x1, #0xeac
0x0000000004a37e0c: mov        x0, x19
0x0000000004a37e10: bl         #0x48c68f0
0x0000000004a37e14: cbz        w0, #0x4a37e90
0x0000000004a37e18: adrp       x1, #0x4a37000
0x0000000004a37e1c: add        x1, x1, #0xf08
0x0000000004a37e20: mov        x0, x19
0x0000000004a37e24: bl         #0x48c6964
0x0000000004a37e28: cbz        w0, #0x4a37e90
0x0000000004a37e2c: adrp       x1, #0x4a37000
0x0000000004a37e30: add        x1, x1, #0xf64
0x0000000004a37e34: mov        x0, x19
0x0000000004a37e38: bl         #0x48c6978
0x0000000004a37e3c: cbz        w0, #0x4a37e90
0x0000000004a37e40: adrp       x1, #0x4a37000
0x0000000004a37e44: add        x1, x1, #0xfa4
0x0000000004a37e48: mov        x0, x19
0x0000000004a37e4c: bl         #0x48c698c
0x0000000004a37e50: cbz        w0, #0x4a37e90
0x0000000004a37e54: adrp       x1, #0x4a37000
0x0000000004a37e58: add        x1, x1, #0xfec
0x0000000004a37e5c: mov        x0, x19
0x0000000004a37e60: bl         #0x48c69a0
0x0000000004a37e64: cbz        w0, #0x4a37e90
0x0000000004a37e68: adrp       x1, #0x4a38000
0x0000000004a37e6c: add        x1, x1, #0x50
0x0000000004a37e70: mov        x0, x19
0x0000000004a37e74: bl         #0x48c69b4
0x0000000004a37e78: cbz        w0, #0x4a37e90
0x0000000004a37e7c: adrp       x1, #0x4a38000
0x0000000004a37e80: add        x1, x1, #0x6c
0x0000000004a37e84: mov        x0, x19
0x0000000004a37e88: bl         #0x48c69c8
0x0000000004a37e8c: cbnz       w0, #0x4a37e9c
0x0000000004a37e90: mov        x0, x19
0x0000000004a37e94: bl         #0x48c683c
0x0000000004a37e98: mov        x19, #0
0x0000000004a37e9c: mov        x0, x19
0x0000000004a37ea0: ldp        x29, x30, [sp, #0x10]
0x0000000004a37ea4: ldp        x20, x19, [sp], #0x20
0x0000000004a37ea8: ret        
