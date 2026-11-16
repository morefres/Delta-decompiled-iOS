; instruction-faithful ARM64 fallback for RobloxLib::function_489f60c
0x000000000489f60c: stp        x29, x30, [sp, #-0x10]!
0x000000000489f610: mov        x29, sp
0x000000000489f614: mov        w2, #0x400
0x000000000489f618: mov        x3, #0
0x000000000489f61c: mov        x4, #0
0x000000000489f620: bl         #0x488361c
0x000000000489f624: cmp        w0, #0
0x000000000489f628: cset       w0, ne
0x000000000489f62c: ldp        x29, x30, [sp], #0x10
0x000000000489f630: ret        
