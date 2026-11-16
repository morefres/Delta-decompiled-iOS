; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1551
0x000000000018e344: adrp       x8, #0xf0c000
0x000000000018e348: ldrb       w9, [x8, #0xbf0]
0x000000000018e34c: tbnz       w9, #0, #0x18e374
0x000000000018e350: mov        w9, #1
0x000000000018e354: adrp       x10, #0xf18000
0x000000000018e358: add        x10, x10, #0xab8
0x000000000018e35c: strb       w9, [x8, #0xbf0]
0x000000000018e360: ldr        w8, [x10]
0x000000000018e364: add        w8, w8, #1
0x000000000018e368: str        w8, [x10]
0x000000000018e36c: adrp       x9, #0xf0c000
0x000000000018e370: str        w8, [x9, #0xbe8]
0x000000000018e374: ret        
