; instruction-faithful ARM64 fallback for RobloxLib::function_4a896b8
0x0000000004a896b8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a896bc: mov        x29, sp
0x0000000004a896c0: adrp       x1, #0x5212000
0x0000000004a896c4: add        x1, x1, #0x97f
0x0000000004a896c8: bl         #0x497f034
0x0000000004a896cc: cbz        x0, #0x4a896dc
0x0000000004a896d0: mov        w1, #0x10
0x0000000004a896d4: ldp        x29, x30, [sp], #0x10
0x0000000004a896d8: b          #0x49807e8
0x0000000004a896dc: mov        w0, #1
0x0000000004a896e0: ldp        x29, x30, [sp], #0x10
0x0000000004a896e4: ret        
