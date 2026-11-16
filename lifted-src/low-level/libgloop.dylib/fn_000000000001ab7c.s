; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ab7c
0x000000000001ab7c: add        x8, x0, x0, lsl #2
0x000000000001ab80: lsl        x0, x8, #4
0x000000000001ab84: cmp        x1, #0x11
0x000000000001ab88: b.lo       #0x1ab90
0x000000000001ab8c: b          #0xc7b9cc
0x000000000001ab90: b          #0xc7b9b4
