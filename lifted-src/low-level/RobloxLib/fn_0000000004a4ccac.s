; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ccac
0x0000000004a4ccac: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4ccb0: mov        x29, sp
0x0000000004a4ccb4: bl         #0x4a378cc
0x0000000004a4ccb8: cbz        w0, #0x4a4ccd4
0x0000000004a4ccbc: adrp       x1, #0x559f000
0x0000000004a4ccc0: add        x1, x1, #0xdbe
0x0000000004a4ccc4: mov        w0, #0xd8
0x0000000004a4ccc8: mov        w2, #0x5d
0x0000000004a4cccc: ldp        x29, x30, [sp], #0x10
0x0000000004a4ccd0: b          #0x497aa48
0x0000000004a4ccd4: mov        x0, #0
0x0000000004a4ccd8: ldp        x29, x30, [sp], #0x10
0x0000000004a4ccdc: ret        
