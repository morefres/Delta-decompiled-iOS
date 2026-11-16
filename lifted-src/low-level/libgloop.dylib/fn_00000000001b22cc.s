; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b22cc
0x00000000001b22cc: ldr        x8, [x1]
0x00000000001b22d0: adrp       x9, #0xe7c000
0x00000000001b22d4: add        x9, x9, #0x628
0x00000000001b22d8: stp        x9, x8, [x0]
0x00000000001b22dc: str        x0, [x0, #0x18]
0x00000000001b22e0: ret        
