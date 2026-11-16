; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b6324
0x00000000002b6324: sub        sp, sp, #0x30
0x00000000002b6328: stp        x20, x19, [sp, #0x10]
0x00000000002b632c: stp        x29, x30, [sp, #0x20]
0x00000000002b6330: add        x29, sp, #0x20
0x00000000002b6334: mov        x19, x0
0x00000000002b6338: str        x0, [sp, #8]
0x00000000002b633c: add        x0, sp, #8
0x00000000002b6340: bl         #0x127c0
0x00000000002b6344: mov        x0, x19
0x00000000002b6348: ldp        x29, x30, [sp, #0x20]
0x00000000002b634c: ldp        x20, x19, [sp, #0x10]
0x00000000002b6350: add        sp, sp, #0x30
0x00000000002b6354: ret        
