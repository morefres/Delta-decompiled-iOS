; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b2d28
0x00000000003b2d28: sub        sp, sp, #0x30
0x00000000003b2d2c: stp        x20, x19, [sp, #0x10]
0x00000000003b2d30: stp        x29, x30, [sp, #0x20]
0x00000000003b2d34: add        x29, sp, #0x20
0x00000000003b2d38: mov        x19, x0
0x00000000003b2d3c: str        x0, [sp, #8]
0x00000000003b2d40: add        x0, sp, #8
0x00000000003b2d44: bl         #0x10344
0x00000000003b2d48: mov        x0, x19
0x00000000003b2d4c: ldp        x29, x30, [sp, #0x20]
0x00000000003b2d50: ldp        x20, x19, [sp, #0x10]
0x00000000003b2d54: add        sp, sp, #0x30
0x00000000003b2d58: ret        
