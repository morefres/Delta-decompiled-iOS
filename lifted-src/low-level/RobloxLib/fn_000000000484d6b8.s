; instruction-faithful ARM64 fallback for RobloxLib::function_484d6b8
0x000000000484d6b8: stp        x20, x19, [sp, #-0x20]!
0x000000000484d6bc: stp        x29, x30, [sp, #0x10]
0x000000000484d6c0: add        x29, sp, #0x10
0x000000000484d6c4: mov        x19, x0
0x000000000484d6c8: bl         #0x496e0a4
0x000000000484d6cc: str        x0, [x19, #8]
0x000000000484d6d0: cmp        x0, #0
0x000000000484d6d4: cset       w0, ne
0x000000000484d6d8: ldp        x29, x30, [sp, #0x10]
0x000000000484d6dc: ldp        x20, x19, [sp], #0x20
0x000000000484d6e0: ret        
