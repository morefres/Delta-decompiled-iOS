; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eb408
0x00000000001eb408: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb40c: stp        x29, x30, [sp, #0x10]
0x00000000001eb410: add        x29, sp, #0x10
0x00000000001eb414: mov        x19, x0
0x00000000001eb418: add        x0, x0, #0x78
0x00000000001eb41c: bl         #0x1e9c44
0x00000000001eb420: add        x0, x19, #0x60
0x00000000001eb424: bl         #0x1e9c44
0x00000000001eb428: add        x0, x19, #0x48
0x00000000001eb42c: bl         #0x1e9c44
0x00000000001eb430: add        x0, x19, #0x30
0x00000000001eb434: bl         #0x1e9c44
0x00000000001eb438: add        x0, x19, #0x18
0x00000000001eb43c: bl         #0x1e9c44
0x00000000001eb440: mov        x0, x19
0x00000000001eb444: ldp        x29, x30, [sp, #0x10]
0x00000000001eb448: ldp        x20, x19, [sp], #0x20
0x00000000001eb44c: ret        
