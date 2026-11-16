; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b61dc
0x00000000001b61dc: str        xzr, [x0, #0x18]
0x00000000001b61e0: ldr        x8, [x1]
0x00000000001b61e4: adrp       x9, #0xe7c000
0x00000000001b61e8: add        x9, x9, #0x700
0x00000000001b61ec: stp        x9, x8, [x0]
0x00000000001b61f0: str        x0, [x0, #0x18]
0x00000000001b61f4: ret        
