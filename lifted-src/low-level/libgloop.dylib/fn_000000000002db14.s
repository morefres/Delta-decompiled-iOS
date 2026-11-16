; instruction-faithful ARM64 fallback for libgloop.dylib::function_2db14
0x000000000002db14: stp        x20, x19, [sp, #-0x20]!
0x000000000002db18: stp        x29, x30, [sp, #0x10]
0x000000000002db1c: add        x29, sp, #0x10
0x000000000002db20: ldrb       w8, [x0, #0x18]
0x000000000002db24: tbnz       w8, #0, #0x2db50
0x000000000002db28: ldp        x9, x8, [x0, #8]
0x000000000002db2c: ldr        x1, [x8]
0x000000000002db30: ldr        x8, [x0]
0x000000000002db34: ldr        x3, [x9]
0x000000000002db38: mov        x19, x0
0x000000000002db3c: mov        x0, x8
0x000000000002db40: mov        x2, x1
0x000000000002db44: mov        x4, x3
0x000000000002db48: bl         #0x2e690
0x000000000002db4c: mov        x0, x19
0x000000000002db50: ldp        x29, x30, [sp, #0x10]
0x000000000002db54: ldp        x20, x19, [sp], #0x20
0x000000000002db58: ret        
0x000000000002db5c: bl         #0x6138
