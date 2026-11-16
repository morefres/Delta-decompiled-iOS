; instruction-faithful ARM64 fallback for libgloop.dylib::function_190bc
0x00000000000190bc: add        x8, x0, x0, lsl #1
0x00000000000190c0: lsl        x0, x8, #3
0x00000000000190c4: cmp        x1, #0x11
0x00000000000190c8: b.lo       #0x190d0
0x00000000000190cc: b          #0xc7b9cc
0x00000000000190d0: b          #0xc7b9b4
