; instruction-faithful ARM64 fallback for libgloop.dylib::function_3f288
0x000000000003f288: stp        x22, x21, [sp, #-0x30]!
0x000000000003f28c: stp        x20, x19, [sp, #0x10]
0x000000000003f290: stp        x29, x30, [sp, #0x20]
0x000000000003f294: add        x29, sp, #0x20
0x000000000003f298: mov        x19, x0
0x000000000003f29c: ldr        x20, [x0, #0x10]
0x000000000003f2a0: cbz        x1, #0x3f2b8
0x000000000003f2a4: lsl        x21, x1, #4
0x000000000003f2a8: mov        x0, x20
0x000000000003f2ac: mov        x1, x21
0x000000000003f2b0: bl         #0xc7bb70
0x000000000003f2b4: add        x20, x20, x21
0x000000000003f2b8: str        x20, [x19, #0x10]
0x000000000003f2bc: ldp        x29, x30, [sp, #0x20]
0x000000000003f2c0: ldp        x20, x19, [sp, #0x10]
0x000000000003f2c4: ldp        x22, x21, [sp], #0x30
0x000000000003f2c8: ret        
