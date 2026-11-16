; instruction-faithful ARM64 fallback for RobloxLib::function_48ef9b4
0x00000000048ef9b4: stp        x29, x30, [sp, #-0x10]!
0x00000000048ef9b8: mov        x29, sp
0x00000000048ef9bc: mov        x3, x2
0x00000000048ef9c0: mov        x2, x1
0x00000000048ef9c4: mov        x1, x0
0x00000000048ef9c8: mov        x0, #0
0x00000000048ef9cc: bl         #0x48ef9e0
0x00000000048ef9d0: cmp        x0, #0
0x00000000048ef9d4: cset       w0, ne
0x00000000048ef9d8: ldp        x29, x30, [sp], #0x10
0x00000000048ef9dc: ret        
