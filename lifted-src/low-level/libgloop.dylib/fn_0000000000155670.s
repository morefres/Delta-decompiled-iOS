; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1433
0x0000000000155670: adrp       x8, #0xf0c000
0x0000000000155674: ldrb       w9, [x8, #0xde0]
0x0000000000155678: tbnz       w9, #0, #0x1556a0
0x000000000015567c: mov        w9, #1
0x0000000000155680: adrp       x10, #0xf18000
0x0000000000155684: add        x10, x10, #0xab8
0x0000000000155688: strb       w9, [x8, #0xde0]
0x000000000015568c: ldr        w8, [x10]
0x0000000000155690: add        w8, w8, #1
0x0000000000155694: str        w8, [x10]
0x0000000000155698: adrp       x9, #0xf0c000
0x000000000015569c: str        w8, [x9, #0xdd8]
0x00000000001556a0: ret        
