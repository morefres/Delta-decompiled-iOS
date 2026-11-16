; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2cb6c
0x000000000002cb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000002cb70: stp        x29, x30, [sp, #0x10]
0x000000000002cb74: mov        x8, x0
0x000000000002cb78: ldr        x0, [x1]
0x000000000002cb7c: cbz        x0, #0x2cb88
0x000000000002cb80: mov        x1, #0
0x000000000002cb84: b          #0x2cba0
0x000000000002cb88: mov        x19, x1
0x000000000002cb8c: mov        x0, x8
0x000000000002cb90: mov        x1, x2
0x000000000002cb94: bl         #0x392d8
0x000000000002cb98: cbnz       x1, #0x2cba0
0x000000000002cb9c: stlr       x0, [x19]
0x000000000002cba0: ldp        x29, x30, [sp, #0x10]
0x000000000002cba4: ldp        x20, x19, [sp], #0x20
0x000000000002cba8: ret        
