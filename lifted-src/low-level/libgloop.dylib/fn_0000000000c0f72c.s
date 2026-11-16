; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f72c
0x0000000000c0f72c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f730: stp        x29, x30, [sp, #0x10]
0x0000000000c0f734: add        x29, sp, #0x10
0x0000000000c0f738: mov        x19, x0
0x0000000000c0f73c: bl         #0xc0f650
0x0000000000c0f740: add        x0, x19, #0x18
0x0000000000c0f744: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f748: ldp        x20, x19, [sp], #0x20
0x0000000000c0f74c: b          #0xc0f2b8
0x0000000000c0f750: mov        x20, x0
0x0000000000c0f754: add        x0, x19, #0x18
0x0000000000c0f758: bl         #0xc0f2b8
0x0000000000c0f75c: mov        x0, x20
0x0000000000c0f760: bl         #0xc7b4c8
0x0000000000c0f764: bl         #0xc75008
