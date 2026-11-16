; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_18458
0x0000000000018458: stp        x20, x19, [sp, #-0x20]!
0x000000000001845c: stp        x29, x30, [sp, #0x10]
0x0000000000018460: add        x29, sp, #0x10
0x0000000000018464: ldr        x20, [x20]
0x0000000000018468: bl         #0x18398
0x000000000001846c: ldp        x29, x30, [sp, #0x10]
0x0000000000018470: ldp        x20, x19, [sp], #0x20
0x0000000000018474: ret        
