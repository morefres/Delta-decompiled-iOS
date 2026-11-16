; instruction-faithful ARM64 fallback for libgloop.dylib::function_15f11c
0x000000000015f11c: stp        x20, x19, [sp, #-0x20]!
0x000000000015f120: stp        x29, x30, [sp, #0x10]
0x000000000015f124: add        x29, sp, #0x10
0x000000000015f128: mov        x19, x0
0x000000000015f12c: add        x0, x0, #0x18
0x000000000015f130: bl         #0x15c228
0x000000000015f134: add        x0, x19, #0x58
0x000000000015f138: bl         #0x61230
0x000000000015f13c: add        x0, x19, #0x18
0x000000000015f140: ldp        x29, x30, [sp, #0x10]
0x000000000015f144: ldp        x20, x19, [sp], #0x20
0x000000000015f148: b          #0xc7b870
