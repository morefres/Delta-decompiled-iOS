; instruction-faithful ARM64 fallback for libgloop.dylib::function_4502c0
0x00000000004502c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004502c4: stp        x29, x30, [sp, #0x10]
0x00000000004502c8: add        x29, sp, #0x10
0x00000000004502cc: mov        x19, x0
0x00000000004502d0: ldr        x0, [x0]
0x00000000004502d4: bl         #0xc7b864
0x00000000004502d8: mov        x0, x19
0x00000000004502dc: ldp        x29, x30, [sp, #0x10]
0x00000000004502e0: ldp        x20, x19, [sp], #0x20
0x00000000004502e4: ret        
