; instruction-faithful ARM64 fallback for libgloop.dylib::function_100d0
0x00000000000100d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000100d4: stp        x29, x30, [sp, #0x10]
0x00000000000100d8: add        x29, sp, #0x10
0x00000000000100dc: mov        x19, x0
0x00000000000100e0: ldr        x1, [x0, #0x10]
0x00000000000100e4: bl         #0x1a648
0x00000000000100e8: mov        x0, x19
0x00000000000100ec: mov        x1, #0
0x00000000000100f0: bl         #0x2219c
0x00000000000100f4: mov        x0, x19
0x00000000000100f8: ldp        x29, x30, [sp, #0x10]
0x00000000000100fc: ldp        x20, x19, [sp], #0x20
0x0000000000010100: ret        
