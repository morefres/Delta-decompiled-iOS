; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3dafc
0x0000000000b3dafc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3db00: stp        x29, x30, [sp, #0x10]
0x0000000000b3db04: add        x29, sp, #0x10
0x0000000000b3db08: mov        x8, x1
0x0000000000b3db0c: mov        x19, x0
0x0000000000b3db10: add        x0, x0, #0xc0
0x0000000000b3db14: mov        x1, x2
0x0000000000b3db18: mov        x2, x8
0x0000000000b3db1c: bl         #0xa8f774
0x0000000000b3db20: add        x20, x19, #0x1c8
0x0000000000b3db24: mov        x0, x20
0x0000000000b3db28: bl         #0xa62290
0x0000000000b3db2c: add        x8, x19, #0x224
0x0000000000b3db30: ldp        q0, q1, [x20, #0x20]
0x0000000000b3db34: stp        q0, q1, [x8, #0x20]
0x0000000000b3db38: ldr        q2, [x20, #0x40]
0x0000000000b3db3c: str        q2, [x8, #0x40]
0x0000000000b3db40: ldur       q3, [x20, #0x4c]
0x0000000000b3db44: ldp        q4, q5, [x20]
0x0000000000b3db48: stp        q4, q5, [x8]
0x0000000000b3db4c: add        x8, x19, #0x280
0x0000000000b3db50: stp        q1, q2, [x19, #0x2b0]
0x0000000000b3db54: stur       q3, [x8, #0x4c]
0x0000000000b3db58: stp        q3, q4, [x19, #0x270]
0x0000000000b3db5c: stp        q5, q0, [x19, #0x290]
0x0000000000b3db60: mov        x8, #-1
0x0000000000b3db64: str        x8, [x19, #0x2e0]
0x0000000000b3db68: mov        w8, #0x10
0x0000000000b3db6c: str        x8, [x19, #0x98]
0x0000000000b3db70: mov        w0, #1
0x0000000000b3db74: ldp        x29, x30, [sp, #0x10]
0x0000000000b3db78: ldp        x20, x19, [sp], #0x20
0x0000000000b3db7c: ret        
