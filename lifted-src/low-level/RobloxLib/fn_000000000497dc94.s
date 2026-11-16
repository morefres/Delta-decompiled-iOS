; instruction-faithful ARM64 fallback for RobloxLib::function_497dc94
0x000000000497dc94: stp        x22, x21, [sp, #-0x30]!
0x000000000497dc98: stp        x20, x19, [sp, #0x10]
0x000000000497dc9c: stp        x29, x30, [sp, #0x20]
0x000000000497dca0: add        x29, sp, #0x20
0x000000000497dca4: mov        x19, x0
0x000000000497dca8: ldr        x0, [x0, #0x28]
0x000000000497dcac: cbz        x0, #0x497dcd0
0x000000000497dcb0: adrp       x20, #0x5585000
0x000000000497dcb4: add        x20, x20, #0x5f2
0x000000000497dcb8: ldr        x21, [x0]
0x000000000497dcbc: mov        x1, x20
0x000000000497dcc0: mov        w2, #0x214
0x000000000497dcc4: bl         #0x497ad7c
0x000000000497dcc8: mov        x0, x21
0x000000000497dccc: cbnz       x21, #0x497dcb8
0x000000000497dcd0: str        xzr, [x19, #0x28]
0x000000000497dcd4: ldp        x29, x30, [sp, #0x20]
0x000000000497dcd8: ldp        x20, x19, [sp, #0x10]
0x000000000497dcdc: ldp        x22, x21, [sp], #0x30
0x000000000497dce0: ret        
