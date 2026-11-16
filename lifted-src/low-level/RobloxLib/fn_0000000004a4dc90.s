; instruction-faithful ARM64 fallback for RobloxLib::function_4a4dc90
0x0000000004a4dc90: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4dc94: mov        x29, sp
0x0000000004a4dc98: bl         #0x4a378cc
0x0000000004a4dc9c: cbz        w0, #0x4a4dcb8
0x0000000004a4dca0: adrp       x1, #0x559f000
0x0000000004a4dca4: add        x1, x1, #0xe51
0x0000000004a4dca8: mov        w0, #0x6c
0x0000000004a4dcac: mov        w2, #0x12
0x0000000004a4dcb0: ldp        x29, x30, [sp], #0x10
0x0000000004a4dcb4: b          #0x497aa48
0x0000000004a4dcb8: mov        x0, #0
0x0000000004a4dcbc: ldp        x29, x30, [sp], #0x10
0x0000000004a4dcc0: ret        
