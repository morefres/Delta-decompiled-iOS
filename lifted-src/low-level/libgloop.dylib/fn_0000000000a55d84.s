; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55d84
0x0000000000a55d84: str        x0, [x8]
0x0000000000a55d88: mov        w9, #2
0x0000000000a55d8c: str        w9, [x8, #8]
0x0000000000a55d90: stp        x1, x2, [x8, #0x10]
0x0000000000a55d94: mov        x9, #-1
0x0000000000a55d98: str        x9, [x8, #0x20]
0x0000000000a55d9c: ret        
