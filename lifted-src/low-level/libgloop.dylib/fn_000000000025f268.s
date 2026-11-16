; instruction-faithful ARM64 fallback for libgloop.dylib::function_25f268
0x000000000025f268: adrp       x8, #0xf0c000
0x000000000025f26c: ldrb       w9, [x8, #0xc60]
0x000000000025f270: tbnz       w9, #0, #0x25f298
0x000000000025f274: mov        w9, #1
0x000000000025f278: adrp       x10, #0xf18000
0x000000000025f27c: add        x10, x10, #0xab8
0x000000000025f280: strb       w9, [x8, #0xc60]
0x000000000025f284: ldr        w8, [x10]
0x000000000025f288: add        w8, w8, #1
0x000000000025f28c: str        w8, [x10]
0x000000000025f290: adrp       x9, #0xf0c000
0x000000000025f294: str        w8, [x9, #0xc58]
0x000000000025f298: ret        
