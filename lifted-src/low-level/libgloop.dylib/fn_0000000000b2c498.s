; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2c498
0x0000000000b2c498: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2c49c: stp        x29, x30, [sp, #0x10]
0x0000000000b2c4a0: add        x29, sp, #0x10
0x0000000000b2c4a4: mov        x19, x0
0x0000000000b2c4a8: ldr        x20, [x0, #0xf0]
0x0000000000b2c4ac: add        x0, x20, #0x34
0x0000000000b2c4b0: mov        w1, #0x20
0x0000000000b2c4b4: bl         #0xa4ba40
0x0000000000b2c4b8: add        x0, x20, #0x54
0x0000000000b2c4bc: mov        w1, #0x10
0x0000000000b2c4c0: bl         #0xa4ba40
0x0000000000b2c4c4: add        x0, x20, #0x64
0x0000000000b2c4c8: mov        w1, #0x10
0x0000000000b2c4cc: bl         #0xa4ba40
0x0000000000b2c4d0: add        x0, x20, #0x80
0x0000000000b2c4d4: mov        w1, #0x30
0x0000000000b2c4d8: bl         #0xa4ba40
0x0000000000b2c4dc: str        xzr, [x20, #0x78]
0x0000000000b2c4e0: mov        x0, x19
0x0000000000b2c4e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b2c4e8: ldp        x20, x19, [sp], #0x20
0x0000000000b2c4ec: b          #0xb2b088
