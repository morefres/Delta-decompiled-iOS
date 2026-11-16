; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2283c
0x0000000000c2283c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c22840: stp        x29, x30, [sp, #0x10]
0x0000000000c22844: add        x29, sp, #0x10
0x0000000000c22848: mov        x19, x0
0x0000000000c2284c: bl         #0xc22760
0x0000000000c22850: add        x0, x19, #0x18
0x0000000000c22854: ldp        x29, x30, [sp, #0x10]
0x0000000000c22858: ldp        x20, x19, [sp], #0x20
0x0000000000c2285c: b          #0xc223c8
0x0000000000c22860: mov        x20, x0
0x0000000000c22864: add        x0, x19, #0x18
0x0000000000c22868: bl         #0xc223c8
0x0000000000c2286c: mov        x0, x20
0x0000000000c22870: bl         #0xc7b4c8
0x0000000000c22874: bl         #0xc75008
