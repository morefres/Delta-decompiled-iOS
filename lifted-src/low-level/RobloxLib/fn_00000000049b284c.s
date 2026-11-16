; instruction-faithful ARM64 fallback for RobloxLib::function_49b284c
0x00000000049b284c: stp        x29, x30, [sp, #-0x10]!
0x00000000049b2850: mov        x29, sp
0x00000000049b2854: add        x0, x0, #0x18
0x00000000049b2858: bl         #0x4a29410
0x00000000049b285c: cmp        x0, #0
0x00000000049b2860: cset       w0, ne
0x00000000049b2864: ldp        x29, x30, [sp], #0x10
0x00000000049b2868: ret        
