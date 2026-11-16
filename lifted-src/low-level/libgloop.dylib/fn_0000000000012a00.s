; instruction-faithful ARM64 fallback for libgloop.dylib::function_12a00
0x0000000000012a00: stp        x20, x19, [sp, #-0x20]!
0x0000000000012a04: stp        x29, x30, [sp, #0x10]
0x0000000000012a08: add        x29, sp, #0x10
0x0000000000012a0c: mov        x19, x0
0x0000000000012a10: ldr        x0, [x0]
0x0000000000012a14: ldr        x8, [x19, #8]
0x0000000000012a18: ldp        x9, x2, [x0]
0x0000000000012a1c: add        x1, x9, x8, lsl #3
0x0000000000012a20: bl         #0xdd88
0x0000000000012a24: mov        x0, x19
0x0000000000012a28: ldp        x29, x30, [sp, #0x10]
0x0000000000012a2c: ldp        x20, x19, [sp], #0x20
0x0000000000012a30: ret        
0x0000000000012a34: bl         #0x6138
