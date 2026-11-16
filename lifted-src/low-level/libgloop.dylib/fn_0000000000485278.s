; instruction-faithful ARM64 fallback for libgloop.dylib::function_485278
0x0000000000485278: adrp       x8, #0xd1f000
0x000000000048527c: ldr        x8, [x8, #0x8f8]
0x0000000000485280: adrp       x9, #0xe8c000
0x0000000000485284: ldr        x9, [x9, #0xb88]
0x0000000000485288: sub        x2, x9, x8
0x000000000048528c: br         x2
