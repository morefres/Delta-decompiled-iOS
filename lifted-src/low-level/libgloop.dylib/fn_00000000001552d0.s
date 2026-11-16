; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1436
0x00000000001552d0: adrp       x8, #0xf0c000
0x00000000001552d4: ldrb       w9, [x8, #0xe10]
0x00000000001552d8: tbnz       w9, #0, #0x155300
0x00000000001552dc: mov        w9, #1
0x00000000001552e0: adrp       x10, #0xf18000
0x00000000001552e4: add        x10, x10, #0xab8
0x00000000001552e8: strb       w9, [x8, #0xe10]
0x00000000001552ec: ldr        w8, [x10]
0x00000000001552f0: add        w8, w8, #1
0x00000000001552f4: str        w8, [x10]
0x00000000001552f8: adrp       x9, #0xf0c000
0x00000000001552fc: str        w8, [x9, #0xe08]
0x0000000000155300: ret        
