; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c7ac
0x0000000004a4c7ac: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4c7b0: mov        x29, sp
0x0000000004a4c7b4: bl         #0x4a378cc
0x0000000004a4c7b8: cbz        w0, #0x4a4c7d4
0x0000000004a4c7bc: adrp       x1, #0x559f000
0x0000000004a4c7c0: add        x1, x1, #0xdbe
0x0000000004a4c7c4: mov        w0, #0x70
0x0000000004a4c7c8: mov        w2, #0x4e
0x0000000004a4c7cc: ldp        x29, x30, [sp], #0x10
0x0000000004a4c7d0: b          #0x497aa48
0x0000000004a4c7d4: mov        x0, #0
0x0000000004a4c7d8: ldp        x29, x30, [sp], #0x10
0x0000000004a4c7dc: ret        
