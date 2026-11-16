; instruction-faithful ARM64 fallback for libgloop.dylib::function_238d4
0x00000000000238d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000238d8: stp        x29, x30, [sp, #0x10]
0x00000000000238dc: add        x29, sp, #0x10
0x00000000000238e0: mov        x19, x0
0x00000000000238e4: ldr        x0, [x0]
0x00000000000238e8: ldr        x8, [x19, #8]
0x00000000000238ec: mov        w9, #0x24
0x00000000000238f0: ldp        x10, x2, [x0]
0x00000000000238f4: madd       x1, x8, x9, x10
0x00000000000238f8: bl         #0x23910
0x00000000000238fc: mov        x0, x19
0x0000000000023900: ldp        x29, x30, [sp, #0x10]
0x0000000000023904: ldp        x20, x19, [sp], #0x20
0x0000000000023908: ret        
0x000000000002390c: bl         #0x6138
