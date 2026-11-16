; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9370
0x00000000001b9370: mov        x8, x1
0x00000000001b9374: ldr        x1, [x0]
0x00000000001b9378: str        x8, [x0]
0x00000000001b937c: cbz        x1, #0x1b9388
0x00000000001b9380: add        x0, x0, #8
0x00000000001b9384: b          #0x1a0b38
0x00000000001b9388: ret        
