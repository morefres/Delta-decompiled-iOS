; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1559
0x000000000018e9c0: adrp       x8, #0xf0c000
0x000000000018e9c4: ldrb       w9, [x8, #0xc70]
0x000000000018e9c8: tbnz       w9, #0, #0x18e9f0
0x000000000018e9cc: mov        w9, #1
0x000000000018e9d0: adrp       x10, #0xf18000
0x000000000018e9d4: add        x10, x10, #0xab8
0x000000000018e9d8: strb       w9, [x8, #0xc70]
0x000000000018e9dc: ldr        w8, [x10]
0x000000000018e9e0: add        w8, w8, #1
0x000000000018e9e4: str        w8, [x10]
0x000000000018e9e8: adrp       x9, #0xf0c000
0x000000000018e9ec: str        w8, [x9, #0xc68]
0x000000000018e9f0: ret        
