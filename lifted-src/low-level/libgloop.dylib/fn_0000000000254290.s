; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1837
0x0000000000254290: adrp       x8, #0xf0c000
0x0000000000254294: ldrb       w9, [x8, #0xce0]
0x0000000000254298: tbnz       w9, #0, #0x2542c0
0x000000000025429c: mov        w9, #1
0x00000000002542a0: adrp       x10, #0xf18000
0x00000000002542a4: add        x10, x10, #0xab8
0x00000000002542a8: strb       w9, [x8, #0xce0]
0x00000000002542ac: ldr        w8, [x10]
0x00000000002542b0: add        w8, w8, #1
0x00000000002542b4: str        w8, [x10]
0x00000000002542b8: adrp       x9, #0xf0c000
0x00000000002542bc: str        w8, [x9, #0xcd8]
0x00000000002542c0: ret        
