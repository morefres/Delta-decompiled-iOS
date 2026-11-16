; instruction-faithful ARM64 fallback for RobloxLib::function_49b296c
0x00000000049b296c: stp        x29, x30, [sp, #-0x10]!
0x00000000049b2970: mov        x29, sp
0x00000000049b2974: add        x0, x0, #0x20
0x00000000049b2978: bl         #0x4a29410
0x00000000049b297c: cmp        x0, #0
0x00000000049b2980: cset       w0, ne
0x00000000049b2984: ldp        x29, x30, [sp], #0x10
0x00000000049b2988: ret        
