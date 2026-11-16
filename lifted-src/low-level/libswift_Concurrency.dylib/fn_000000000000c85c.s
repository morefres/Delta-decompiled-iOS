; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c85c
0x000000000000c85c: stp        x20, x19, [sp, #-0x20]!
0x000000000000c860: stp        x29, x30, [sp, #0x10]
0x000000000000c864: add        x29, sp, #0x10
0x000000000000c868: bl         #0x1f424
0x000000000000c86c: mov        x19, x0
0x000000000000c870: mov        x20, x1
0x000000000000c874: mov        x0, x1
0x000000000000c878: bl         #0x393a4
0x000000000000c87c: mov        x0, x19
0x000000000000c880: mov        x1, x20
0x000000000000c884: ldp        x29, x30, [sp, #0x10]
0x000000000000c888: ldp        x20, x19, [sp], #0x20
0x000000000000c88c: ret        
