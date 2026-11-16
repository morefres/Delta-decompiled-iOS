; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_14c78
0x0000000000014c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000014c7c: stp        x29, x30, [sp, #0x10]
0x0000000000014c80: add        x29, sp, #0x10
0x0000000000014c84: bl         #0x1f424
0x0000000000014c88: mov        x19, x0
0x0000000000014c8c: mov        x20, x1
0x0000000000014c90: mov        x0, x1
0x0000000000014c94: bl         #0x393a4
0x0000000000014c98: mov        x0, x19
0x0000000000014c9c: mov        x1, x20
0x0000000000014ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000014ca4: ldp        x20, x19, [sp], #0x20
0x0000000000014ca8: ret        
