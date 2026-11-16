; instruction-faithful ARM64 fallback for RobloxLib::function_4a754a0
0x0000000004a754a0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a754a4: mov        x29, sp
0x0000000004a754a8: mov        x0, x1
0x0000000004a754ac: adrp       x1, #0x5212000
0x0000000004a754b0: add        x1, x1, #0x97f
0x0000000004a754b4: bl         #0x497f034
0x0000000004a754b8: cbz        x0, #0x4a754c8
0x0000000004a754bc: mov        x1, #-1
0x0000000004a754c0: bl         #0x49807e8
0x0000000004a754c4: cbz        w0, #0x4a754cc
0x0000000004a754c8: mov        w0, #1
0x0000000004a754cc: ldp        x29, x30, [sp], #0x10
0x0000000004a754d0: ret        
