; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_48
0x00000000000046c8: adrp       x8, #0xf0c000
0x00000000000046cc: ldrb       w9, [x8, #0xdf0]
0x00000000000046d0: tbnz       w9, #0, #0x46f8
0x00000000000046d4: mov        w9, #1
0x00000000000046d8: adrp       x10, #0xf18000
0x00000000000046dc: add        x10, x10, #0xab8
0x00000000000046e0: strb       w9, [x8, #0xdf0]
0x00000000000046e4: ldr        w8, [x10]
0x00000000000046e8: add        w8, w8, #1
0x00000000000046ec: str        w8, [x10]
0x00000000000046f0: adrp       x9, #0xf0c000
0x00000000000046f4: str        w8, [x9, #0xde8]
0x00000000000046f8: ret        
