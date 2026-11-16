; instruction-faithful ARM64 fallback for RobloxLib::function_4a41b78
0x0000000004a41b78: cbz        x0, #0x4a41bb0
0x0000000004a41b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a41b80: mov        x29, sp
0x0000000004a41b84: adrp       x2, #0x559f000
0x0000000004a41b88: add        x2, x2, #0x766
0x0000000004a41b8c: mov        w1, #0x3d8
0x0000000004a41b90: mov        w3, #0x26
0x0000000004a41b94: bl         #0x497ca20
0x0000000004a41b98: cbz        x0, #0x4a41bac
0x0000000004a41b9c: ldr        x8, [x0, #0x280]
0x0000000004a41ba0: cbz        x8, #0x4a41bac
0x0000000004a41ba4: add        x8, x0, #0x2c0
0x0000000004a41ba8: str        x8, [x0, #0x280]
0x0000000004a41bac: ldp        x29, x30, [sp], #0x10
0x0000000004a41bb0: ret        
