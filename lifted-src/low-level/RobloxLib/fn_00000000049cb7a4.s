; instruction-faithful ARM64 fallback for RobloxLib::function_49cb7a4
0x00000000049cb7a4: stp        x29, x30, [sp, #-0x10]!
0x00000000049cb7a8: mov        x29, sp
0x00000000049cb7ac: mov        x0, #0
0x00000000049cb7b0: bl         #0x49c9f6c
0x00000000049cb7b4: cbz        x0, #0x49cb7c4
0x00000000049cb7b8: bl         #0x49556f4
0x00000000049cb7bc: cmp        w0, #1
0x00000000049cb7c0: cset       w0, eq
0x00000000049cb7c4: ldp        x29, x30, [sp], #0x10
0x00000000049cb7c8: ret        
