; instruction-faithful ARM64 fallback for libgloop.dylib::function_13eecc
0x000000000013eecc: add        x8, x0, x0, lsl #1
0x000000000013eed0: lsl        x0, x8, #5
0x000000000013eed4: cmp        x1, #0x11
0x000000000013eed8: b.lo       #0x13eee0
0x000000000013eedc: b          #0xc7b9cc
0x000000000013eee0: b          #0xc7b9b4
