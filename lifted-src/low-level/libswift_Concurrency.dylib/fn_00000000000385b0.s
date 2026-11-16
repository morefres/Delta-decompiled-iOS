; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_385b0
0x00000000000385b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000385b4: stp        x29, x30, [sp, #0x10]
0x00000000000385b8: add        x29, sp, #0x10
0x00000000000385bc: mov        x19, x0
0x00000000000385c0: bl         #0x393a4
0x00000000000385c4: mov        x0, x19
0x00000000000385c8: ldp        x29, x30, [sp, #0x10]
0x00000000000385cc: ldp        x20, x19, [sp], #0x20
0x00000000000385d0: ret        
