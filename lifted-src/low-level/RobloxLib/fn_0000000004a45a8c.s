; instruction-faithful ARM64 fallback for RobloxLib::function_4a45a8c
0x0000000004a45a8c: cbz        x0, #0x4a45ac4
0x0000000004a45a90: stp        x29, x30, [sp, #-0x10]!
0x0000000004a45a94: mov        x29, sp
0x0000000004a45a98: adrp       x2, #0x559f000
0x0000000004a45a9c: add        x2, x2, #0xa73
0x0000000004a45aa0: mov        w1, #0x118
0x0000000004a45aa4: mov        w3, #0x27
0x0000000004a45aa8: bl         #0x497ca20
0x0000000004a45aac: cbz        x0, #0x4a45ac0
0x0000000004a45ab0: ldr        x8, [x0, #0x80]
0x0000000004a45ab4: cbz        x8, #0x4a45ac0
0x0000000004a45ab8: add        x8, x0, #0x98
0x0000000004a45abc: str        x8, [x0, #0x80]
0x0000000004a45ac0: ldp        x29, x30, [sp], #0x10
0x0000000004a45ac4: ret        
