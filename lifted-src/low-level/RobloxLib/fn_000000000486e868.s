; instruction-faithful ARM64 fallback for RobloxLib::function_486e868
0x000000000486e868: sub        sp, sp, #0x20
0x000000000486e86c: stp        x29, x30, [sp, #0x10]
0x000000000486e870: add        x29, sp, #0x10
0x000000000486e874: stp        x1, x2, [sp]
0x000000000486e878: add        x0, x0, #0x20
0x000000000486e87c: mov        x1, sp
0x000000000486e880: bl         #0x4b8e9e0
0x000000000486e884: cmp        w0, #0
0x000000000486e888: cset       w0, ne
0x000000000486e88c: ldp        x29, x30, [sp, #0x10]
0x000000000486e890: add        sp, sp, #0x20
0x000000000486e894: ret        
