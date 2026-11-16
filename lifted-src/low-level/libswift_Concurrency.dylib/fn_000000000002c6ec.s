; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c6ec
0x000000000002c6ec: sub        sp, sp, #0x40
0x000000000002c6f0: stp        x22, x21, [sp, #0x10]
0x000000000002c6f4: stp        x20, x19, [sp, #0x20]
0x000000000002c6f8: stp        x29, x30, [sp, #0x30]
0x000000000002c6fc: add        x29, sp, #0x30
0x000000000002c700: ldp        x8, x21, [x20, #0x18]
0x000000000002c704: ldr        x19, [x20, #0x28]
0x000000000002c708: stp        xzr, xzr, [sp]
0x000000000002c70c: mov        x0, sp
0x000000000002c710: mov        x20, x8
0x000000000002c714: bl         #0x1facc
0x000000000002c718: cbz        x21, #0x2c724
0x000000000002c71c: mov        x20, x19
0x000000000002c720: blr        x21
0x000000000002c724: ldp        x29, x30, [sp, #0x30]
0x000000000002c728: ldp        x20, x19, [sp, #0x20]
0x000000000002c72c: ldp        x22, x21, [sp, #0x10]
0x000000000002c730: add        sp, sp, #0x40
0x000000000002c734: ret        
