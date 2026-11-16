; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b99c
0x0000000004a3b99c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b9a0: stp        x29, x30, [sp, #0x10]
0x0000000004a3b9a4: add        x29, sp, #0x10
0x0000000004a3b9a8: mov        x19, x0
0x0000000004a3b9ac: bl         #0x4a378cc
0x0000000004a3b9b0: mov        x8, x0
0x0000000004a3b9b4: mov        x0, #0
0x0000000004a3b9b8: cbz        x19, #0x4a3b9ec
0x0000000004a3b9bc: cbz        w8, #0x4a3b9ec
0x0000000004a3b9c0: adrp       x2, #0x559f000
0x0000000004a3b9c4: add        x2, x2, #0x3ae
0x0000000004a3b9c8: mov        x0, x19
0x0000000004a3b9cc: mov        w1, #0x3c0
0x0000000004a3b9d0: mov        w3, #0x30
0x0000000004a3b9d4: bl         #0x497ca20
0x0000000004a3b9d8: cbz        x0, #0x4a3b9ec
0x0000000004a3b9dc: ldr        x8, [x0, #0x280]
0x0000000004a3b9e0: cbz        x8, #0x4a3b9ec
0x0000000004a3b9e4: add        x8, x0, #0x2c0
0x0000000004a3b9e8: str        x8, [x0, #0x280]
0x0000000004a3b9ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b9f0: ldp        x20, x19, [sp], #0x20
0x0000000004a3b9f4: ret        
