; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1558
0x000000000018e174: adrp       x8, #0xf0c000
0x000000000018e178: ldrb       w9, [x8, #0xc60]
0x000000000018e17c: tbnz       w9, #0, #0x18e1a4
0x000000000018e180: mov        w9, #1
0x000000000018e184: adrp       x10, #0xf18000
0x000000000018e188: add        x10, x10, #0xab8
0x000000000018e18c: strb       w9, [x8, #0xc60]
0x000000000018e190: ldr        w8, [x10]
0x000000000018e194: add        w8, w8, #1
0x000000000018e198: str        w8, [x10]
0x000000000018e19c: adrp       x9, #0xf0c000
0x000000000018e1a0: str        w8, [x9, #0xc58]
0x000000000018e1a4: ret        
