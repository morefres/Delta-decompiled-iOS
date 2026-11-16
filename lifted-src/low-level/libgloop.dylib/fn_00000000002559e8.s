; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1807
0x00000000002559e8: adrp       x8, #0xf0c000
0x00000000002559ec: ldrb       w9, [x8, #0xb00]
0x00000000002559f0: tbnz       w9, #0, #0x255a18
0x00000000002559f4: mov        w9, #1
0x00000000002559f8: adrp       x10, #0xf18000
0x00000000002559fc: add        x10, x10, #0xab8
0x0000000000255a00: strb       w9, [x8, #0xb00]
0x0000000000255a04: ldr        w8, [x10]
0x0000000000255a08: add        w8, w8, #1
0x0000000000255a0c: str        w8, [x10]
0x0000000000255a10: adrp       x9, #0xf0c000
0x0000000000255a14: str        w8, [x9, #0xaf8]
0x0000000000255a18: ret        
