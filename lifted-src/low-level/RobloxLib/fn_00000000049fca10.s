; instruction-faithful ARM64 fallback for RobloxLib::function_49fca10
0x00000000049fca10: stp        x29, x30, [sp, #-0x10]!
0x00000000049fca14: mov        x29, sp
0x00000000049fca18: adrp       x1, #0x5595000
0x00000000049fca1c: add        x1, x1, #0x307
0x00000000049fca20: mov        w0, #0x20
0x00000000049fca24: mov        w2, #0xe4
0x00000000049fca28: bl         #0x497aa48
0x00000000049fca2c: cbz        x0, #0x49fca34
0x00000000049fca30: str        xzr, [x0, #0x18]
0x00000000049fca34: ldp        x29, x30, [sp], #0x10
0x00000000049fca38: ret        
