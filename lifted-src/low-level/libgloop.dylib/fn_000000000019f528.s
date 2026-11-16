; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f528
0x000000000019f528: sub        sp, sp, #0x20
0x000000000019f52c: stp        x29, x30, [sp, #0x10]
0x000000000019f530: add        x29, sp, #0x10
0x000000000019f534: mov        x2, x3
0x000000000019f538: ldr        x8, [x1]
0x000000000019f53c: str        x8, [sp, #8]
0x000000000019f540: add        x0, x0, #8
0x000000000019f544: add        x1, sp, #8
0x000000000019f548: bl         #0x6650c
0x000000000019f54c: ldp        x29, x30, [sp, #0x10]
0x000000000019f550: add        sp, sp, #0x20
0x000000000019f554: ret        
