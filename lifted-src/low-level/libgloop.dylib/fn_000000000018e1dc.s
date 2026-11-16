; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1567
0x000000000018e1dc: adrp       x8, #0xf0c000
0x000000000018e1e0: ldrb       w9, [x8, #0xcf0]
0x000000000018e1e4: tbnz       w9, #0, #0x18e20c
0x000000000018e1e8: mov        w9, #1
0x000000000018e1ec: adrp       x10, #0xf18000
0x000000000018e1f0: add        x10, x10, #0xab8
0x000000000018e1f4: strb       w9, [x8, #0xcf0]
0x000000000018e1f8: ldr        w8, [x10]
0x000000000018e1fc: add        w8, w8, #1
0x000000000018e200: str        w8, [x10]
0x000000000018e204: adrp       x9, #0xf0c000
0x000000000018e208: str        w8, [x9, #0xce8]
0x000000000018e20c: ret        
