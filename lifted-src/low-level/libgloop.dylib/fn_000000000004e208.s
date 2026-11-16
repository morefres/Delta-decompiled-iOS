; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_718
0x000000000004e208: adrp       x8, #0xf0c000
0x000000000004e20c: ldrb       w9, [x8, #0xbf0]
0x000000000004e210: tbnz       w9, #0, #0x4e238
0x000000000004e214: mov        w9, #1
0x000000000004e218: adrp       x10, #0xf18000
0x000000000004e21c: add        x10, x10, #0xab8
0x000000000004e220: strb       w9, [x8, #0xbf0]
0x000000000004e224: ldr        w8, [x10]
0x000000000004e228: add        w8, w8, #1
0x000000000004e22c: str        w8, [x10]
0x000000000004e230: adrp       x9, #0xf0c000
0x000000000004e234: str        w8, [x9, #0xbe8]
0x000000000004e238: ret        
