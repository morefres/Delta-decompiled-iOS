; instruction-faithful ARM64 fallback for RobloxLib::function_487edbc
0x000000000487edbc: stp        x20, x19, [sp, #-0x20]!
0x000000000487edc0: stp        x29, x30, [sp, #0x10]
0x000000000487edc4: add        x29, sp, #0x10
0x000000000487edc8: mov        x19, x0
0x000000000487edcc: ldr        x0, [x0]
0x000000000487edd0: adrp       x1, #0x5576000
0x000000000487edd4: add        x1, x1, #0x3fc
0x000000000487edd8: mov        w2, #0x1c
0x000000000487eddc: bl         #0x497ad7c
0x000000000487ede0: str        xzr, [x19]
0x000000000487ede4: ldp        x29, x30, [sp, #0x10]
0x000000000487ede8: ldp        x20, x19, [sp], #0x20
0x000000000487edec: ret        
