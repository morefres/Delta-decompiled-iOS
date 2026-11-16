; instruction-faithful ARM64 fallback for RobloxLib::function_4a45c88
0x0000000004a45c88: cbz        x0, #0x4a45cc0
0x0000000004a45c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a45c90: mov        x29, sp
0x0000000004a45c94: adrp       x2, #0x559f000
0x0000000004a45c98: add        x2, x2, #0xaa6
0x0000000004a45c9c: mov        w1, #0x340
0x0000000004a45ca0: mov        w3, #0x28
0x0000000004a45ca4: bl         #0x497ca20
0x0000000004a45ca8: cbz        x0, #0x4a45cbc
0x0000000004a45cac: ldr        x8, [x0, #0x280]
0x0000000004a45cb0: cbz        x8, #0x4a45cbc
0x0000000004a45cb4: add        x8, x0, #0x2c0
0x0000000004a45cb8: str        x8, [x0, #0x280]
0x0000000004a45cbc: ldp        x29, x30, [sp], #0x10
0x0000000004a45cc0: ret        
