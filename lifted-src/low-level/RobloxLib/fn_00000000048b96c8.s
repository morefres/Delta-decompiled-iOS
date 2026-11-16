; instruction-faithful ARM64 fallback for RobloxLib::function_48b96c8
0x00000000048b96c8: stp        x29, x30, [sp, #-0x10]!
0x00000000048b96cc: mov        x29, sp
0x00000000048b96d0: add        x0, x0, #0x18
0x00000000048b96d4: bl         #0x4a23dc4
0x00000000048b96d8: cmp        x0, #0
0x00000000048b96dc: cset       w0, ne
0x00000000048b96e0: ldp        x29, x30, [sp], #0x10
0x00000000048b96e4: ret        
