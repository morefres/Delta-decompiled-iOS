; instruction-faithful ARM64 fallback for RobloxLib::function_48ec24c
0x00000000048ec24c: cbz        x0, #0x48ec264
0x00000000048ec250: stp        x29, x30, [sp, #-0x10]!
0x00000000048ec254: mov        x29, sp
0x00000000048ec258: bl         #0x48ebef4
0x00000000048ec25c: mov        w0, #1
0x00000000048ec260: ldp        x29, x30, [sp], #0x10
0x00000000048ec264: ret        
