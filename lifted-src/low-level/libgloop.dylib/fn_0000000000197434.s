; instruction-faithful ARM64 fallback for libgloop.dylib::function_197434
0x0000000000197434: sub        sp, sp, #0x20
0x0000000000197438: stp        x29, x30, [sp, #0x10]
0x000000000019743c: add        x29, sp, #0x10
0x0000000000197440: mov        x8, sp
0x0000000000197444: str        x8, [sp, #8]
0x0000000000197448: add        x8, sp, #8
0x000000000019744c: str        x8, [sp]
0x0000000000197450: ldr        x0, [x0, #0x10]
0x0000000000197454: bl         #0x9445cc
0x0000000000197458: cmp        w0, #0
0x000000000019745c: cset       w0, gt
0x0000000000197460: ldp        x29, x30, [sp, #0x10]
0x0000000000197464: add        sp, sp, #0x20
0x0000000000197468: ret        
