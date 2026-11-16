; instruction-faithful ARM64 fallback for libgloop.dylib::function_e1844
0x00000000000e1844: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1848: stp        x29, x30, [sp, #0x10]
0x00000000000e184c: add        x29, sp, #0x10
0x00000000000e1850: mov        x19, x0
0x00000000000e1854: add        x0, x0, #0x60
0x00000000000e1858: bl         #0x60bac
0x00000000000e185c: add        x0, x19, #0x18
0x00000000000e1860: ldp        x29, x30, [sp, #0x10]
0x00000000000e1864: ldp        x20, x19, [sp], #0x20
0x00000000000e1868: b          #0xc7b870
