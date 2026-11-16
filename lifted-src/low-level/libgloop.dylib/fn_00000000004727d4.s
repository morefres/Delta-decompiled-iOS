; instruction-faithful ARM64 fallback for libgloop.dylib::function_4727d4
0x00000000004727d4: lsl        x0, x0, #3
0x00000000004727d8: cmp        x1, #0x11
0x00000000004727dc: b.lo       #0x4727e4
0x00000000004727e0: b          #0xc7b9cc
0x00000000004727e4: b          #0xc7b9b4
0x00000000004727e8: ldr        x8, [x0]
0x00000000004727ec: add        x0, x8, x1, lsl #3
0x00000000004727f0: ret        
