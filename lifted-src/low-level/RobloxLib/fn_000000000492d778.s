; instruction-faithful ARM64 fallback for RobloxLib::function_492d778
0x000000000492d778: cbz        x0, #0x492d7a8
0x000000000492d77c: stp        x20, x19, [sp, #-0x20]!
0x000000000492d780: stp        x29, x30, [sp, #0x10]
0x000000000492d784: add        x29, sp, #0x10
0x000000000492d788: mov        x19, x0
0x000000000492d78c: ldr        x8, [x0]
0x000000000492d790: cbz        x8, #0x492d7ac
0x000000000492d794: ldr        x8, [x8, #0x38]
0x000000000492d798: ldr        x0, [x19, #8]
0x000000000492d79c: blr        x8
0x000000000492d7a0: ldr        x0, [x19]
0x000000000492d7a4: b          #0x492d7b0
0x000000000492d7a8: ret        
0x000000000492d7ac: mov        x0, #0
0x000000000492d7b0: str        xzr, [x19, #8]
0x000000000492d7b4: bl         #0x492e060
0x000000000492d7b8: str        xzr, [x19]
0x000000000492d7bc: adrp       x1, #0x557f000
0x000000000492d7c0: add        x1, x1, #0xab1
0x000000000492d7c4: mov        x0, x19
0x000000000492d7c8: mov        w2, #0x134
0x000000000492d7cc: ldp        x29, x30, [sp, #0x10]
0x000000000492d7d0: ldp        x20, x19, [sp], #0x20
0x000000000492d7d4: b          #0x497ad7c
