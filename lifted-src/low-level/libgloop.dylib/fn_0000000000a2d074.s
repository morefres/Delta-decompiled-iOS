; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d074
0x0000000000a2d074: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d078: stp        x29, x30, [sp, #0x10]
0x0000000000a2d07c: add        x29, sp, #0x10
0x0000000000a2d080: mov        x19, x1
0x0000000000a2d084: bl         #0x9e4958
0x0000000000a2d088: mov        x20, x0
0x0000000000a2d08c: str        xzr, [x0, #0x180]
0x0000000000a2d090: mov        x0, x19
0x0000000000a2d094: mov        x1, x20
0x0000000000a2d098: bl         #0x9e0dec
0x0000000000a2d09c: add        x0, x19, #8
0x0000000000a2d0a0: add        x1, x20, #0x80
0x0000000000a2d0a4: bl         #0x9e0dec
0x0000000000a2d0a8: ldp        q0, q1, [x20, #0x40]
0x0000000000a2d0ac: stp        q0, q1, [x20, #0x140]
0x0000000000a2d0b0: ldp        q0, q1, [x20, #0x60]
0x0000000000a2d0b4: stp        q0, q1, [x20, #0x160]
0x0000000000a2d0b8: ldp        q0, q1, [x20]
0x0000000000a2d0bc: stp        q0, q1, [x20, #0x100]
0x0000000000a2d0c0: ldp        q0, q1, [x20, #0x20]
0x0000000000a2d0c4: stp        q0, q1, [x20, #0x120]
0x0000000000a2d0c8: mov        w0, #1
0x0000000000a2d0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d0d0: ldp        x20, x19, [sp], #0x20
0x0000000000a2d0d4: ret        
