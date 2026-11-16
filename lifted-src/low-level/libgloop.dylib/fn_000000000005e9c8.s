; instruction-faithful ARM64 fallback for libgloop.dylib::function_5e9c8
0x000000000005e9c8: sub        sp, sp, #0x30
0x000000000005e9cc: stp        x20, x19, [sp, #0x10]
0x000000000005e9d0: stp        x29, x30, [sp, #0x20]
0x000000000005e9d4: add        x29, sp, #0x20
0x000000000005e9d8: mov        x19, x1
0x000000000005e9dc: mov        x8, sp
0x000000000005e9e0: str        x8, [sp, #8]
0x000000000005e9e4: add        x8, sp, #8
0x000000000005e9e8: str        x8, [sp]
0x000000000005e9ec: bl         #0x601c8
0x000000000005e9f0: mov        w8, #0x25
0x000000000005e9f4: strb       w8, [x0]
0x000000000005e9f8: str        x19, [x0, #8]
0x000000000005e9fc: ldp        x29, x30, [sp, #0x20]
0x000000000005ea00: ldp        x20, x19, [sp, #0x10]
0x000000000005ea04: add        sp, sp, #0x30
0x000000000005ea08: ret        
