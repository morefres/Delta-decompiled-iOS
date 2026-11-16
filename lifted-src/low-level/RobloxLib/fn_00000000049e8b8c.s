; instruction-faithful ARM64 fallback for RobloxLib::function_49e8b8c
0x00000000049e8b8c: stp        x29, x30, [sp, #-0x10]!
0x00000000049e8b90: mov        x29, sp
0x00000000049e8b94: ldr        x8, [x0, #0xa0]
0x00000000049e8b98: ldr        x0, [x8]
0x00000000049e8b9c: bl         #0x497d208
0x00000000049e8ba0: cmp        w0, #0
0x00000000049e8ba4: cset       w0, eq
0x00000000049e8ba8: ldp        x29, x30, [sp], #0x10
0x00000000049e8bac: ret        
