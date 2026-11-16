; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b2a4
0x000000000002b2a4: stp        x22, x21, [sp, #-0x30]!
0x000000000002b2a8: stp        x20, x19, [sp, #0x10]
0x000000000002b2ac: stp        x29, x30, [sp, #0x20]
0x000000000002b2b0: add        x29, sp, #0x20
0x000000000002b2b4: mov        x19, x0
0x000000000002b2b8: ldr        x20, [x0, #8]
0x000000000002b2bc: cbz        x1, #0x2b2d4
0x000000000002b2c0: lsl        x21, x1, #2
0x000000000002b2c4: mov        x0, x20
0x000000000002b2c8: mov        x1, x21
0x000000000002b2cc: bl         #0xc7bb70
0x000000000002b2d0: add        x20, x20, x21
0x000000000002b2d4: str        x20, [x19, #8]
0x000000000002b2d8: ldp        x29, x30, [sp, #0x20]
0x000000000002b2dc: ldp        x20, x19, [sp, #0x10]
0x000000000002b2e0: ldp        x22, x21, [sp], #0x30
0x000000000002b2e4: ret        
