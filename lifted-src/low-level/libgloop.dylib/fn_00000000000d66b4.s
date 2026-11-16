; instruction-faithful ARM64 fallback for libgloop.dylib::function_d66b4
0x00000000000d66b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000d66b8: stp        x29, x30, [sp, #0x10]
0x00000000000d66bc: add        x29, sp, #0x10
0x00000000000d66c0: mov        x19, x0
0x00000000000d66c4: ldr        x1, [x0, #0x10]
0x00000000000d66c8: bl         #0x43394
0x00000000000d66cc: mov        x0, x19
0x00000000000d66d0: mov        x1, #0
0x00000000000d66d4: bl         #0x2219c
0x00000000000d66d8: mov        x0, x19
0x00000000000d66dc: ldp        x29, x30, [sp, #0x10]
0x00000000000d66e0: ldp        x20, x19, [sp], #0x20
0x00000000000d66e4: ret        
