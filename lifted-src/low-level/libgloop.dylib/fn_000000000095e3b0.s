; instruction-faithful ARM64 fallback for libgloop.dylib::function_95e3b0
0x000000000095e3b0: mov        x2, x1
0x000000000095e3b4: cmp        w1, #0
0x000000000095e3b8: mov        w8, #0x598
0x000000000095e3bc: mov        w9, #0x590
0x000000000095e3c0: csel       x8, x9, x8, eq
0x000000000095e3c4: ldr        x1, [x0, x8]
0x000000000095e3c8: add        x0, x0, #0x350
0x000000000095e3cc: b          #0x96e0c8
