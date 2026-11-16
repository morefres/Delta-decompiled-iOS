; instruction-faithful ARM64 fallback for RobloxLib::function_4954460
0x0000000004954460: stp        x29, x30, [sp, #-0x10]!
0x0000000004954464: mov        x29, sp
0x0000000004954468: add        x0, x0, #0x40
0x000000000495446c: bl         #0x4a23800
0x0000000004954470: cmp        x0, #0
0x0000000004954474: cset       w0, ne
0x0000000004954478: ldp        x29, x30, [sp], #0x10
0x000000000495447c: ret        
