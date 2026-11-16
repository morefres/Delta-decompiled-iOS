; instruction-faithful ARM64 fallback for RobloxLib::function_49fef1c
0x00000000049fef1c: stp        x20, x19, [sp, #-0x20]!
0x00000000049fef20: stp        x29, x30, [sp, #0x10]
0x00000000049fef24: add        x29, sp, #0x10
0x00000000049fef28: ldr        w8, [x0]
0x00000000049fef2c: cmp        w8, #4
0x00000000049fef30: b.ne       #0x49fef54
0x00000000049fef34: mov        x19, x0
0x00000000049fef38: ldr        x0, [x0, #8]
0x00000000049fef3c: bl         #0x4960d04
0x00000000049fef40: cbz        w0, #0x49fef80
0x00000000049fef44: ldr        x0, [x19, #8]
0x00000000049fef48: ldp        x29, x30, [sp, #0x10]
0x00000000049fef4c: ldp        x20, x19, [sp], #0x20
0x00000000049fef50: ret        
0x00000000049fef54: bl         #0x4934148
0x00000000049fef58: adrp       x0, #0x5595000
0x00000000049fef5c: add        x0, x0, #0x533
0x00000000049fef60: adrp       x2, #0x5595000
0x00000000049fef64: add        x2, x2, #0x6d5
0x00000000049fef68: mov        w1, #0x311
0x00000000049fef6c: bl         #0x493423c
0x00000000049fef70: mov        w0, #0x2c
0x00000000049fef74: mov        w1, #0x66
0x00000000049fef78: mov        x2, #0
0x00000000049fef7c: bl         #0x493433c
0x00000000049fef80: mov        x0, #0
0x00000000049fef84: ldp        x29, x30, [sp, #0x10]
0x00000000049fef88: ldp        x20, x19, [sp], #0x20
0x00000000049fef8c: ret        
