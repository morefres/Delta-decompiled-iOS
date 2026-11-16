; instruction-faithful ARM64 fallback for RobloxLib::function_4a453a0
0x0000000004a453a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a453a4: stp        x29, x30, [sp, #0x10]
0x0000000004a453a8: add        x29, sp, #0x10
0x0000000004a453ac: mov        x19, x0
0x0000000004a453b0: bl         #0x4a378cc
0x0000000004a453b4: cbz        w0, #0x4a453c0
0x0000000004a453b8: mov        w0, #1
0x0000000004a453bc: str        w0, [x19]
0x0000000004a453c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a453c4: ldp        x20, x19, [sp], #0x20
0x0000000004a453c8: ret        
