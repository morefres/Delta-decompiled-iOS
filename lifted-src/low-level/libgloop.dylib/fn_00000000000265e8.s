; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_358
0x00000000000265e8: adrp       x8, #0xf0c000
0x00000000000265ec: ldrb       w9, [x8, #0xfe0]
0x00000000000265f0: tbnz       w9, #0, #0x26618
0x00000000000265f4: mov        w9, #1
0x00000000000265f8: adrp       x10, #0xf18000
0x00000000000265fc: add        x10, x10, #0xabc
0x0000000000026600: strb       w9, [x8, #0xfe0]
0x0000000000026604: ldr        w8, [x10]
0x0000000000026608: add        w8, w8, #1
0x000000000002660c: str        w8, [x10]
0x0000000000026610: adrp       x9, #0xf0c000
0x0000000000026614: str        w8, [x9, #0xfd8]
0x0000000000026618: ret        
