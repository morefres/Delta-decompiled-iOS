; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d83c8
0x00000000003d83c8: adrp       x8, #0xd1f000
0x00000000003d83cc: ldr        x8, [x8, #0x9a8]
0x00000000003d83d0: adrp       x9, #0xe8c000
0x00000000003d83d4: ldr        x9, [x9, #0xc38]
0x00000000003d83d8: sub        x1, x9, x8
0x00000000003d83dc: br         x1
