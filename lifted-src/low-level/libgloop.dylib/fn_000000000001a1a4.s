; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1a4
0x000000000001a1a4: add        x8, x0, x0, lsl #1
0x000000000001a1a8: lsl        x0, x8, #4
0x000000000001a1ac: cmp        x1, #0x11
0x000000000001a1b0: b.lo       #0x1a1b8
0x000000000001a1b4: b          #0xc7b9cc
0x000000000001a1b8: b          #0xc7b9b4
