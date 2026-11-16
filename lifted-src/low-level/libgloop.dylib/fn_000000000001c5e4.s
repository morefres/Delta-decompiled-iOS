; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c5e4
0x000000000001c5e4: ldr        x2, [x1, #0x10]
0x000000000001c5e8: cbz        x2, #0x1c600
0x000000000001c5ec: ldp        x8, x9, [x1]
0x000000000001c5f0: ldr        x8, [x8]
0x000000000001c5f4: mov        w10, #0x38
0x000000000001c5f8: madd       x1, x9, x10, x8
0x000000000001c5fc: b          #0x19f9c
0x000000000001c600: mov        x1, #0
0x000000000001c604: b          #0x19f9c
