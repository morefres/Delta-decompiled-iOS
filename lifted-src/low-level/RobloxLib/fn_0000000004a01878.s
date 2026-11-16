; instruction-faithful ARM64 fallback for RobloxLib::function_4a01878
0x0000000004a01878: cbz        x0, #0x4a018b8
0x0000000004a0187c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a01880: stp        x29, x30, [sp, #0x10]
0x0000000004a01884: add        x29, sp, #0x10
0x0000000004a01888: mov        x19, x0
0x0000000004a0188c: ldr        x0, [x0]
0x0000000004a01890: cbz        x0, #0x4a0189c
0x0000000004a01894: bl         #0x4b99340
0x0000000004a01898: ldr        x0, [x19]
0x0000000004a0189c: adrp       x1, #0x5595000
0x0000000004a018a0: add        x1, x1, #0x9c3
0x0000000004a018a4: mov        w2, #0xe5
0x0000000004a018a8: bl         #0x497ad7c
0x0000000004a018ac: str        xzr, [x19]
0x0000000004a018b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a018b4: ldp        x20, x19, [sp], #0x20
0x0000000004a018b8: ret        
