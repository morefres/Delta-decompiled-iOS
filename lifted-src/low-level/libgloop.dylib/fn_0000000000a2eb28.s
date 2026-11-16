; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2eb28
0x0000000000a2eb28: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2eb2c: stp        x29, x30, [sp, #0x10]
0x0000000000a2eb30: add        x29, sp, #0x10
0x0000000000a2eb34: mov        x19, x1
0x0000000000a2eb38: bl         #0x9e4958
0x0000000000a2eb3c: mov        x1, x0
0x0000000000a2eb40: mov        x0, x19
0x0000000000a2eb44: bl         #0xa9f178
0x0000000000a2eb48: mov        w0, #1
0x0000000000a2eb4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2eb50: ldp        x20, x19, [sp], #0x20
0x0000000000a2eb54: ret        
