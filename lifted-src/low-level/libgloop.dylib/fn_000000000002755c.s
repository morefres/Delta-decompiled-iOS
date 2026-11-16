; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_435
0x000000000002755c: adrp       x8, #0xf0c000
0x0000000000027560: ldrb       w9, [x8, #0xe70]
0x0000000000027564: tbnz       w9, #0, #0x2758c
0x0000000000027568: mov        w9, #1
0x000000000002756c: adrp       x10, #0xf18000
0x0000000000027570: add        x10, x10, #0xab8
0x0000000000027574: strb       w9, [x8, #0xe70]
0x0000000000027578: ldr        w8, [x10]
0x000000000002757c: add        w8, w8, #1
0x0000000000027580: str        w8, [x10]
0x0000000000027584: adrp       x9, #0xf0c000
0x0000000000027588: str        w8, [x9, #0xe68]
0x000000000002758c: ret        
