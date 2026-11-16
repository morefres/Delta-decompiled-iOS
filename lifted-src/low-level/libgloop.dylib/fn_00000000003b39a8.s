; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b39a8
0x00000000003b39a8: ldr        x1, [x0]
0x00000000003b39ac: str        xzr, [x0]
0x00000000003b39b0: cbz        x1, #0x3b39b8
0x00000000003b39b4: b          #0x3b3a74
0x00000000003b39b8: ret        
