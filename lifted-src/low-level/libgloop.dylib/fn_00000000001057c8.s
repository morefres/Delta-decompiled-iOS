; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1191
0x00000000001057c8: adrp       x8, #0xf0c000
0x00000000001057cc: ldrb       w9, [x8, #0xbe0]
0x00000000001057d0: tbnz       w9, #0, #0x1057f8
0x00000000001057d4: mov        w9, #1
0x00000000001057d8: adrp       x10, #0xf18000
0x00000000001057dc: add        x10, x10, #0xab8
0x00000000001057e0: strb       w9, [x8, #0xbe0]
0x00000000001057e4: ldr        w8, [x10]
0x00000000001057e8: add        w8, w8, #1
0x00000000001057ec: str        w8, [x10]
0x00000000001057f0: adrp       x9, #0xf0c000
0x00000000001057f4: str        w8, [x9, #0xbd8]
0x00000000001057f8: ret        
