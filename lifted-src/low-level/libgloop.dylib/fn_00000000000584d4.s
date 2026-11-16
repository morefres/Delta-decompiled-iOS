; instruction-faithful ARM64 fallback for libgloop.dylib::function_584d4
0x00000000000584d4: adrp       x8, #0xf18000
0x00000000000584d8: add        x8, x8, #0xfe8
0x00000000000584dc: strh       wzr, [x8]
0x00000000000584e0: adrp       x9, #0xf0d000
0x00000000000584e4: ldr        x10, [x9, #0x1f8]
0x00000000000584e8: adrp       x11, #0xc7f000
0x00000000000584ec: add        x11, x11, #0xe81
0x00000000000584f0: stp        x11, x10, [x8, #8]
0x00000000000584f4: str        wzr, [x8, #0x18]
0x00000000000584f8: str        x8, [x9, #0x1f8]
0x00000000000584fc: ret        
