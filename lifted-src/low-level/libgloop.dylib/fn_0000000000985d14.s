; instruction-faithful ARM64 fallback for libgloop.dylib::function_985d14
0x0000000000985d14: sub        sp, sp, #0x20
0x0000000000985d18: stp        x29, x30, [sp, #0x10]
0x0000000000985d1c: add        x29, sp, #0x10
0x0000000000985d20: mov        x8, x5
0x0000000000985d24: mov        x9, x4
0x0000000000985d28: mov        x5, x3
0x0000000000985d2c: mov        x4, x2
0x0000000000985d30: mov        x3, x1
0x0000000000985d34: stp        x6, x7, [sp]
0x0000000000985d38: mov        x1, #0
0x0000000000985d3c: mov        w2, #2
0x0000000000985d40: mov        x6, x9
0x0000000000985d44: mov        x7, x8
0x0000000000985d48: bl         #0x9859e4
0x0000000000985d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000985d50: add        sp, sp, #0x20
0x0000000000985d54: ret        
