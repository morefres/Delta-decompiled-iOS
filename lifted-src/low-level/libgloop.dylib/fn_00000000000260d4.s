; instruction-faithful ARM64 fallback for libgloop.dylib::function_260d4
0x00000000000260d4: adrp       x8, #0xf0c000
0x00000000000260d8: ldrb       w9, [x8, #0xe40]
0x00000000000260dc: tbnz       w9, #0, #0x26104
0x00000000000260e0: mov        w9, #1
0x00000000000260e4: adrp       x10, #0xf18000
0x00000000000260e8: add        x10, x10, #0xab8
0x00000000000260ec: strb       w9, [x8, #0xe40]
0x00000000000260f0: ldr        w8, [x10]
0x00000000000260f4: add        w8, w8, #1
0x00000000000260f8: str        w8, [x10]
0x00000000000260fc: adrp       x9, #0xf0c000
0x0000000000026100: str        w8, [x9, #0xe38]
0x0000000000026104: ret        
