; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1fb90
0x000000000001fb90: stp        x20, x19, [sp, #-0x20]!
0x000000000001fb94: stp        x29, x30, [sp, #0x10]
0x000000000001fb98: add        x29, sp, #0x10
0x000000000001fb9c: ldr        x20, [x20]
0x000000000001fba0: bl         #0x18cdc
0x000000000001fba4: ldp        x29, x30, [sp, #0x10]
0x000000000001fba8: ldp        x20, x19, [sp], #0x20
0x000000000001fbac: ret        
