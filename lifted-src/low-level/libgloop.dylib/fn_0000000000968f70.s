; instruction-faithful ARM64 fallback for libgloop.dylib::function_968f70
0x0000000000968f70: stp        x29, x30, [sp, #-0x10]!
0x0000000000968f74: mov        x29, sp
0x0000000000968f78: add        x0, x0, #0xa8
0x0000000000968f7c: mov        w2, #1
0x0000000000968f80: bl         #0xc62560
0x0000000000968f84: cbz        x0, #0x968f94
0x0000000000968f88: ldr        w0, [x0, #0x60]
0x0000000000968f8c: ldp        x29, x30, [sp], #0x10
0x0000000000968f90: b          #0x96a994
0x0000000000968f94: mov        x0, #-1
0x0000000000968f98: ldp        x29, x30, [sp], #0x10
0x0000000000968f9c: ret        
