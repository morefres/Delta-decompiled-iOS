; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_a360
0x000000000000a360: stp        x20, x19, [sp, #-0x20]!
0x000000000000a364: stp        x29, x30, [sp, #0x10]
0x000000000000a368: add        x29, sp, #0x10
0x000000000000a36c: bl         #0x1f434
0x000000000000a370: mov        x19, x0
0x000000000000a374: mov        x20, x1
0x000000000000a378: mov        x0, x1
0x000000000000a37c: bl         #0x393a4
0x000000000000a380: mov        x0, x19
0x000000000000a384: mov        x1, x20
0x000000000000a388: ldp        x29, x30, [sp, #0x10]
0x000000000000a38c: ldp        x20, x19, [sp], #0x20
0x000000000000a390: ret        
