; instruction-faithful ARM64 fallback for RobloxLib::function_492eb04
0x000000000492eb04: cbz        x0, #0x492eb5c
0x000000000492eb08: stp        x20, x19, [sp, #-0x20]!
0x000000000492eb0c: stp        x29, x30, [sp, #0x10]
0x000000000492eb10: add        x29, sp, #0x10
0x000000000492eb14: mov        x19, x0
0x000000000492eb18: ldr        x8, [x0, #0x28]
0x000000000492eb1c: cbz        x8, #0x492eb28
0x000000000492eb20: ldr        x0, [x19, #0x30]
0x000000000492eb24: blr        x8
0x000000000492eb28: ldr        x0, [x19, #0x18]
0x000000000492eb2c: adrp       x1, #0x492d000
0x000000000492eb30: add        x1, x1, #0x778
0x000000000492eb34: bl         #0x49fd468
0x000000000492eb38: add        x0, x19, #0x38
0x000000000492eb3c: bl         #0x4987558
0x000000000492eb40: adrp       x1, #0x557f000
0x000000000492eb44: add        x1, x1, #0xe3c
0x000000000492eb48: mov        x0, x19
0x000000000492eb4c: mov        w2, #0x2a8
0x000000000492eb50: ldp        x29, x30, [sp, #0x10]
0x000000000492eb54: ldp        x20, x19, [sp], #0x20
0x000000000492eb58: b          #0x497ad7c
0x000000000492eb5c: ret        
0x000000000492eb60: mov        x8, x0
0x000000000492eb64: ldr        x0, [x0, #0x20]
0x000000000492eb68: cbz        x0, #0x492eb70
0x000000000492eb6c: ret        
0x000000000492eb70: stp        x20, x19, [sp, #-0x20]!
0x000000000492eb74: stp        x29, x30, [sp, #0x10]
0x000000000492eb78: add        x29, sp, #0x10
0x000000000492eb7c: ldr        x0, [x8]
0x000000000492eb80: mov        x19, x8
0x000000000492eb84: bl         #0x49c6750
0x000000000492eb88: str        x0, [x19, #0x20]
0x000000000492eb8c: ldp        x29, x30, [sp, #0x10]
0x000000000492eb90: ldp        x20, x19, [sp], #0x20
0x000000000492eb94: ret        
