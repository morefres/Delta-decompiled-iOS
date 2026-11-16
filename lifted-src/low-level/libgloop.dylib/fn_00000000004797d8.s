; instruction-faithful ARM64 fallback for libgloop.dylib::function_4797d8
0x00000000004797d8: adrp       x8, #0xd1e000
0x00000000004797dc: ldr        x8, [x8, #0xf60]
0x00000000004797e0: adrp       x9, #0xe8c000
0x00000000004797e4: ldr        x9, [x9, #0x1f0]
0x00000000004797e8: sub        x0, x9, x8
0x00000000004797ec: br         x0
