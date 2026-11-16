; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ca00
0x0000000000a2ca00: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2ca04: stp        x29, x30, [sp, #0x10]
0x0000000000a2ca08: add        x29, sp, #0x10
0x0000000000a2ca0c: mov        x19, x1
0x0000000000a2ca10: mov        x20, x0
0x0000000000a2ca14: bl         #0x9e4958
0x0000000000a2ca18: str        xzr, [x0, #0x80]
0x0000000000a2ca1c: mov        x0, x20
0x0000000000a2ca20: bl         #0x9e4958
0x0000000000a2ca24: mov        x1, x0
0x0000000000a2ca28: mov        x0, x19
0x0000000000a2ca2c: bl         #0x9e0dec
0x0000000000a2ca30: mov        w0, #1
0x0000000000a2ca34: ldp        x29, x30, [sp, #0x10]
0x0000000000a2ca38: ldp        x20, x19, [sp], #0x20
0x0000000000a2ca3c: ret        
