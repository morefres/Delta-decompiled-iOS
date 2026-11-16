; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1580
0x000000000018e310: adrp       x8, #0xf0c000
0x000000000018e314: ldrb       w9, [x8, #0xdc0]
0x000000000018e318: tbnz       w9, #0, #0x18e340
0x000000000018e31c: mov        w9, #1
0x000000000018e320: adrp       x10, #0xf18000
0x000000000018e324: add        x10, x10, #0xab8
0x000000000018e328: strb       w9, [x8, #0xdc0]
0x000000000018e32c: ldr        w8, [x10]
0x000000000018e330: add        w8, w8, #1
0x000000000018e334: str        w8, [x10]
0x000000000018e338: adrp       x9, #0xf0c000
0x000000000018e33c: str        w8, [x9, #0xdb8]
0x000000000018e340: ret        
