; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1189
0x00000000001042d0: adrp       x8, #0xf0c000
0x00000000001042d4: ldrb       w9, [x8, #0xbc0]
0x00000000001042d8: tbnz       w9, #0, #0x104300
0x00000000001042dc: mov        w9, #1
0x00000000001042e0: adrp       x10, #0xf18000
0x00000000001042e4: add        x10, x10, #0xab8
0x00000000001042e8: strb       w9, [x8, #0xbc0]
0x00000000001042ec: ldr        w8, [x10]
0x00000000001042f0: add        w8, w8, #1
0x00000000001042f4: str        w8, [x10]
0x00000000001042f8: adrp       x9, #0xf0c000
0x00000000001042fc: str        w8, [x9, #0xbb8]
0x0000000000104300: ret        
