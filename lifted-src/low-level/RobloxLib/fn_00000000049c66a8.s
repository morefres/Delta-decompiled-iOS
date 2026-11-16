; instruction-faithful ARM64 fallback for RobloxLib::function_49c66a8
0x00000000049c66a8: cbz        x0, #0x49c66e4
0x00000000049c66ac: stp        x20, x19, [sp, #-0x20]!
0x00000000049c66b0: stp        x29, x30, [sp, #0x10]
0x00000000049c66b4: add        x29, sp, #0x10
0x00000000049c66b8: ldr        x8, [x0]
0x00000000049c66bc: mov        x19, x0
0x00000000049c66c0: mov        x0, x8
0x00000000049c66c4: bl         #0x49c875c
0x00000000049c66c8: adrp       x1, #0x5593000
0x00000000049c66cc: add        x1, x1, #0x7b9
0x00000000049c66d0: mov        x0, x19
0x00000000049c66d4: mov        w2, #0x78
0x00000000049c66d8: ldp        x29, x30, [sp, #0x10]
0x00000000049c66dc: ldp        x20, x19, [sp], #0x20
0x00000000049c66e0: b          #0x497ad7c
0x00000000049c66e4: ret        
