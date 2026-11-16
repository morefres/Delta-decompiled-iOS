; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1044
0x00000000000580d4: adrp       x8, #0xf0c000
0x00000000000580d8: ldrb       w9, [x8, #0xd90]
0x00000000000580dc: tbnz       w9, #0, #0x58104
0x00000000000580e0: mov        w9, #1
0x00000000000580e4: adrp       x10, #0xf18000
0x00000000000580e8: add        x10, x10, #0xab8
0x00000000000580ec: strb       w9, [x8, #0xd90]
0x00000000000580f0: ldr        w8, [x10]
0x00000000000580f4: add        w8, w8, #1
0x00000000000580f8: str        w8, [x10]
0x00000000000580fc: adrp       x9, #0xf0c000
0x0000000000058100: str        w8, [x9, #0xd88]
0x0000000000058104: ret        
