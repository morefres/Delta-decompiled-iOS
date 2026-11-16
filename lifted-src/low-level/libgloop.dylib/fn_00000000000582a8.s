; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1059
0x00000000000582a8: adrp       x8, #0xf0c000
0x00000000000582ac: ldrb       w9, [x8, #0xe80]
0x00000000000582b0: tbnz       w9, #0, #0x582d8
0x00000000000582b4: mov        w9, #1
0x00000000000582b8: adrp       x10, #0xf18000
0x00000000000582bc: add        x10, x10, #0xab8
0x00000000000582c0: strb       w9, [x8, #0xe80]
0x00000000000582c4: ldr        w8, [x10]
0x00000000000582c8: add        w8, w8, #1
0x00000000000582cc: str        w8, [x10]
0x00000000000582d0: adrp       x9, #0xf0c000
0x00000000000582d4: str        w8, [x9, #0xe78]
0x00000000000582d8: ret        
