; instruction-faithful ARM64 fallback for RobloxLib::function_485f4a4
0x000000000485f4a4: stp        x29, x30, [sp, #-0x10]!
0x000000000485f4a8: mov        x29, sp
0x000000000485f4ac: mov        w1, #1
0x000000000485f4b0: bl         #0x485f2f8
0x000000000485f4b4: cmp        x0, #0
0x000000000485f4b8: cset       w0, ne
0x000000000485f4bc: ldp        x29, x30, [sp], #0x10
0x000000000485f4c0: ret        
