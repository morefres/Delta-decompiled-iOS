; instruction-faithful ARM64 fallback for libgloop.dylib::function_4d8000
0x00000000004d8000: adrp       x8, #0xf0c000
0x00000000004d8004: ldrb       w9, [x8, #0xe10]
0x00000000004d8008: tbnz       w9, #0, #0x4d8030
0x00000000004d800c: mov        w9, #1
0x00000000004d8010: adrp       x10, #0xf18000
0x00000000004d8014: add        x10, x10, #0xab8
0x00000000004d8018: strb       w9, [x8, #0xe10]
0x00000000004d801c: ldr        w8, [x10]
0x00000000004d8020: add        w8, w8, #1
0x00000000004d8024: str        w8, [x10]
0x00000000004d8028: adrp       x9, #0xf0c000
0x00000000004d802c: str        w8, [x9, #0xe08]
0x00000000004d8030: ret        
