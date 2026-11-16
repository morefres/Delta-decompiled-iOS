; instruction-faithful ARM64 fallback for RobloxLib::function_4a51f3c
0x0000000004a51f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a51f40: stp        x29, x30, [sp, #0x10]
0x0000000004a51f44: add        x29, sp, #0x10
0x0000000004a51f48: mov        x19, x0
0x0000000004a51f4c: adrp       x1, #0x55a0000
0x0000000004a51f50: add        x1, x1, #0x141
0x0000000004a51f54: mov        w0, #0x108
0x0000000004a51f58: mov        w2, #0x29
0x0000000004a51f5c: bl         #0x497aa48
0x0000000004a51f60: cbz        x0, #0x4a51f68
0x0000000004a51f64: str        x19, [x0]
0x0000000004a51f68: ldp        x29, x30, [sp, #0x10]
0x0000000004a51f6c: ldp        x20, x19, [sp], #0x20
0x0000000004a51f70: ret        
