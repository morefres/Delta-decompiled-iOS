; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1537
0x000000000018e448: adrp       x8, #0xf0c000
0x000000000018e44c: ldrb       w9, [x8, #0xb10]
0x000000000018e450: tbnz       w9, #0, #0x18e478
0x000000000018e454: mov        w9, #1
0x000000000018e458: adrp       x10, #0xf18000
0x000000000018e45c: add        x10, x10, #0xab8
0x000000000018e460: strb       w9, [x8, #0xb10]
0x000000000018e464: ldr        w8, [x10]
0x000000000018e468: add        w8, w8, #1
0x000000000018e46c: str        w8, [x10]
0x000000000018e470: adrp       x9, #0xf0c000
0x000000000018e474: str        w8, [x9, #0xb08]
0x000000000018e478: ret        
