; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2c6fc
0x0000000000a2c6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2c700: stp        x29, x30, [sp, #0x10]
0x0000000000a2c704: add        x29, sp, #0x10
0x0000000000a2c708: ldr        x19, [x0, #0x78]
0x0000000000a2c70c: cbz        x19, #0xa2c720
0x0000000000a2c710: bl         #0xa898d8
0x0000000000a2c714: add        x1, x0, #0xd0
0x0000000000a2c718: mov        x0, x19
0x0000000000a2c71c: bl         #0xa4ba40
0x0000000000a2c720: mov        w0, #1
0x0000000000a2c724: ldp        x29, x30, [sp, #0x10]
0x0000000000a2c728: ldp        x20, x19, [sp], #0x20
0x0000000000a2c72c: ret        
