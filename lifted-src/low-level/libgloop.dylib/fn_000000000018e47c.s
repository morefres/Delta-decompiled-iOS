; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1552
0x000000000018e47c: adrp       x8, #0xf0c000
0x000000000018e480: ldrb       w9, [x8, #0xc00]
0x000000000018e484: tbnz       w9, #0, #0x18e4ac
0x000000000018e488: mov        w9, #1
0x000000000018e48c: adrp       x10, #0xf18000
0x000000000018e490: add        x10, x10, #0xab8
0x000000000018e494: strb       w9, [x8, #0xc00]
0x000000000018e498: ldr        w8, [x10]
0x000000000018e49c: add        w8, w8, #1
0x000000000018e4a0: str        w8, [x10]
0x000000000018e4a4: adrp       x9, #0xf0c000
0x000000000018e4a8: str        w8, [x9, #0xbf8]
0x000000000018e4ac: ret        
