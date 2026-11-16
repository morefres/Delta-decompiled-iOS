; instruction-faithful ARM64 fallback for RobloxLib::function_49508a8
0x00000000049508a8: mov        x8, x0
0x00000000049508ac: ldr        x0, [x0, #0x20]
0x00000000049508b0: cbz        x0, #0x49508b8
0x00000000049508b4: ret        
0x00000000049508b8: stp        x20, x19, [sp, #-0x20]!
0x00000000049508bc: stp        x29, x30, [sp, #0x10]
0x00000000049508c0: add        x29, sp, #0x10
0x00000000049508c4: ldr        x0, [x8]
0x00000000049508c8: mov        x19, x8
0x00000000049508cc: bl         #0x49c6750
0x00000000049508d0: str        x0, [x19, #0x20]
0x00000000049508d4: ldp        x29, x30, [sp, #0x10]
0x00000000049508d8: ldp        x20, x19, [sp], #0x20
0x00000000049508dc: ret        
