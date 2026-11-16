; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_760
0x000000000004e6e8: adrp       x8, #0xf0c000
0x000000000004e6ec: ldrb       w9, [x8, #0xe90]
0x000000000004e6f0: tbnz       w9, #0, #0x4e718
0x000000000004e6f4: mov        w9, #1
0x000000000004e6f8: adrp       x10, #0xf18000
0x000000000004e6fc: add        x10, x10, #0xab8
0x000000000004e700: strb       w9, [x8, #0xe90]
0x000000000004e704: ldr        w8, [x10]
0x000000000004e708: add        w8, w8, #1
0x000000000004e70c: str        w8, [x10]
0x000000000004e710: adrp       x9, #0xf0c000
0x000000000004e714: str        w8, [x9, #0xe88]
0x000000000004e718: ret        
