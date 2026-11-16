; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1577
0x000000000018e858: adrp       x8, #0xf0c000
0x000000000018e85c: ldrb       w9, [x8, #0xd90]
0x000000000018e860: tbnz       w9, #0, #0x18e888
0x000000000018e864: mov        w9, #1
0x000000000018e868: adrp       x10, #0xf18000
0x000000000018e86c: add        x10, x10, #0xab8
0x000000000018e870: strb       w9, [x8, #0xd90]
0x000000000018e874: ldr        w8, [x10]
0x000000000018e878: add        w8, w8, #1
0x000000000018e87c: str        w8, [x10]
0x000000000018e880: adrp       x9, #0xf0c000
0x000000000018e884: str        w8, [x9, #0xd88]
0x000000000018e888: ret        
