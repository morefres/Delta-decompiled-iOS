; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c92c
0x0000000004a4c92c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4c930: mov        x29, sp
0x0000000004a4c934: bl         #0x4a378cc
0x0000000004a4c938: cbz        w0, #0x4a4c954
0x0000000004a4c93c: adrp       x1, #0x559f000
0x0000000004a4c940: add        x1, x1, #0xdbe
0x0000000004a4c944: mov        w0, #0xd8
0x0000000004a4c948: mov        w2, #0x53
0x0000000004a4c94c: ldp        x29, x30, [sp], #0x10
0x0000000004a4c950: b          #0x497aa48
0x0000000004a4c954: mov        x0, #0
0x0000000004a4c958: ldp        x29, x30, [sp], #0x10
0x0000000004a4c95c: ret        
