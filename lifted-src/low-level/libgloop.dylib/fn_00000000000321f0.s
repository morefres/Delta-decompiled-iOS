; instruction-faithful ARM64 fallback for libgloop.dylib::function_321f0
0x00000000000321f0: adrp       x8, #0xf18000
0x00000000000321f4: add        x8, x8, #0xe48
0x00000000000321f8: strh       wzr, [x8]
0x00000000000321fc: adrp       x9, #0xf0d000
0x0000000000032200: ldr        x10, [x9, #0x1f8]
0x0000000000032204: adrp       x11, #0xc7f000
0x0000000000032208: add        x11, x11, #0x36c
0x000000000003220c: stp        x11, x10, [x8, #8]
0x0000000000032210: str        wzr, [x8, #0x18]
0x0000000000032214: str        x8, [x9, #0x1f8]
0x0000000000032218: ret        
