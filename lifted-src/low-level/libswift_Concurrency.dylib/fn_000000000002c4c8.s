; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c4c8
0x000000000002c4c8: ldr        x9, [x20, #0x10]
0x000000000002c4cc: ldr        q0, [x9]
0x000000000002c4d0: ldr        x9, [x9, #0x10]
0x000000000002c4d4: str        q0, [x8]
0x000000000002c4d8: str        x9, [x8, #0x10]
0x000000000002c4dc: ret        
