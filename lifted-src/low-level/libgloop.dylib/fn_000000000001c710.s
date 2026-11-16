; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c710
0x000000000001c710: ldr        x2, [x1, #0x10]
0x000000000001c714: cbz        x2, #0x1c72c
0x000000000001c718: ldp        x8, x9, [x1]
0x000000000001c71c: ldr        x8, [x8]
0x000000000001c720: mov        w10, #0x50
0x000000000001c724: madd       x1, x9, x10, x8
0x000000000001c728: b          #0x20f3c
0x000000000001c72c: mov        x1, #0
0x000000000001c730: b          #0x20f3c
