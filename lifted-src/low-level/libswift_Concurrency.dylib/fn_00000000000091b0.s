; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_91b0
0x00000000000091b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000091b4: stp        x29, x30, [sp, #0x10]
0x00000000000091b8: add        x29, sp, #0x10
0x00000000000091bc: bl         #0x1f414
0x00000000000091c0: mov        x19, x0
0x00000000000091c4: mov        x20, x1
0x00000000000091c8: bl         #0x1fbc0
0x00000000000091cc: mov        x0, x19
0x00000000000091d0: mov        x1, x20
0x00000000000091d4: ldp        x29, x30, [sp, #0x10]
0x00000000000091d8: ldp        x20, x19, [sp], #0x20
0x00000000000091dc: ret        
