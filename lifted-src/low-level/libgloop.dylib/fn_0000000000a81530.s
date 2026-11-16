; instruction-faithful ARM64 fallback for libgloop.dylib::function_a81530
0x0000000000a81530: sub        sp, sp, #0x30
0x0000000000a81534: stp        x29, x30, [sp, #0x20]
0x0000000000a81538: add        x29, sp, #0x20
0x0000000000a8153c: mov        x8, x6
0x0000000000a81540: mov        x6, x5
0x0000000000a81544: mov        x5, x4
0x0000000000a81548: mov        x4, x3
0x0000000000a8154c: mov        x3, x2
0x0000000000a81550: mov        x2, x1
0x0000000000a81554: mov        x1, x0
0x0000000000a81558: ldp        x9, x10, [x29, #0x10]
0x0000000000a8155c: stp        x9, x10, [sp, #8]
0x0000000000a81560: str        w7, [sp]
0x0000000000a81564: mov        x0, #0
0x0000000000a81568: mov        x7, x8
0x0000000000a8156c: bl         #0xa81154
0x0000000000a81570: ldp        x29, x30, [sp, #0x20]
0x0000000000a81574: add        sp, sp, #0x30
0x0000000000a81578: ret        
