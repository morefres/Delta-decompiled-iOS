; instruction-faithful ARM64 fallback for RobloxLib::function_4a2319c
0x0000000004a2319c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a231a0: mov        x29, sp
0x0000000004a231a4: ldr        x8, [x0]
0x0000000004a231a8: add        x0, x8, #0x78
0x0000000004a231ac: bl         #0x4a23800
0x0000000004a231b0: cmp        x0, #0
0x0000000004a231b4: cset       w0, ne
0x0000000004a231b8: ldp        x29, x30, [sp], #0x10
0x0000000004a231bc: ret        
