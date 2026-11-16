; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f2b8
0x000000000001f2b8: ldr        x2, [x1, #0x10]
0x000000000001f2bc: cbz        x2, #0x1f2d0
0x000000000001f2c0: ldp        x8, x9, [x1]
0x000000000001f2c4: ldr        x8, [x8]
0x000000000001f2c8: add        x1, x8, x9, lsl #4
0x000000000001f2cc: b          #0x18fc8
0x000000000001f2d0: mov        x1, #0
0x000000000001f2d4: b          #0x18fc8
