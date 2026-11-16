; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c4a4
0x000000000002c4a4: str        x20, [sp, #-0x20]!
0x000000000002c4a8: stp        x29, x30, [sp, #0x10]
0x000000000002c4ac: add        x29, sp, #0x10
0x000000000002c4b0: ldp        x9, x20, [x20, #0x20]
0x000000000002c4b4: mov        x1, #0
0x000000000002c4b8: blr        x9
0x000000000002c4bc: ldp        x29, x30, [sp, #0x10]
0x000000000002c4c0: ldr        x20, [sp], #0x20
0x000000000002c4c4: ret        
