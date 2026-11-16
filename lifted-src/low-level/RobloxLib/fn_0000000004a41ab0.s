; instruction-faithful ARM64 fallback for RobloxLib::function_4a41ab0
0x0000000004a41ab0: cbz        x0, #0x4a41ae8
0x0000000004a41ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a41ab8: mov        x29, sp
0x0000000004a41abc: adrp       x2, #0x559f000
0x0000000004a41ac0: add        x2, x2, #0x766
0x0000000004a41ac4: mov        w1, #0x3d8
0x0000000004a41ac8: mov        w3, #0x26
0x0000000004a41acc: bl         #0x497ca20
0x0000000004a41ad0: cbz        x0, #0x4a41ae4
0x0000000004a41ad4: ldr        x8, [x0, #0x280]
0x0000000004a41ad8: cbz        x8, #0x4a41ae4
0x0000000004a41adc: add        x8, x0, #0x2c0
0x0000000004a41ae0: str        x8, [x0, #0x280]
0x0000000004a41ae4: ldp        x29, x30, [sp], #0x10
0x0000000004a41ae8: ret        
