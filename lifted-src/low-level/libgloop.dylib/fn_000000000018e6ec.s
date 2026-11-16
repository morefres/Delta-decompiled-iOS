; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1574
0x000000000018e6ec: adrp       x8, #0xf0c000
0x000000000018e6f0: ldrb       w9, [x8, #0xd60]
0x000000000018e6f4: tbnz       w9, #0, #0x18e71c
0x000000000018e6f8: mov        w9, #1
0x000000000018e6fc: adrp       x10, #0xf18000
0x000000000018e700: add        x10, x10, #0xab8
0x000000000018e704: strb       w9, [x8, #0xd60]
0x000000000018e708: ldr        w8, [x10]
0x000000000018e70c: add        w8, w8, #1
0x000000000018e710: str        w8, [x10]
0x000000000018e714: adrp       x9, #0xf0c000
0x000000000018e718: str        w8, [x9, #0xd58]
0x000000000018e71c: ret        
