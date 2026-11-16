; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_719
0x000000000004e340: adrp       x8, #0xf0c000
0x000000000004e344: ldrb       w9, [x8, #0xc00]
0x000000000004e348: tbnz       w9, #0, #0x4e370
0x000000000004e34c: mov        w9, #1
0x000000000004e350: adrp       x10, #0xf18000
0x000000000004e354: add        x10, x10, #0xab8
0x000000000004e358: strb       w9, [x8, #0xc00]
0x000000000004e35c: ldr        w8, [x10]
0x000000000004e360: add        w8, w8, #1
0x000000000004e364: str        w8, [x10]
0x000000000004e368: adrp       x9, #0xf0c000
0x000000000004e36c: str        w8, [x9, #0xbf8]
0x000000000004e370: ret        
