; instruction-faithful ARM64 fallback for libgloop.dylib::function_96844c
0x000000000096844c: cmp        w1, #3
0x0000000000968450: b.ls       #0x96845c
0x0000000000968454: mov        w0, #0
0x0000000000968458: ret        
0x000000000096845c: stp        x29, x30, [sp, #-0x10]!
0x0000000000968460: mov        x29, sp
0x0000000000968464: add        x0, x0, #0xa8
0x0000000000968468: bl         #0xc62590
0x000000000096846c: mov        w0, #1
0x0000000000968470: ldp        x29, x30, [sp], #0x10
0x0000000000968474: ret        
