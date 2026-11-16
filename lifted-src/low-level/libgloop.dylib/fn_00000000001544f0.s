; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1390
0x00000000001544f0: adrp       x8, #0xf0c000
0x00000000001544f4: ldrb       w9, [x8, #0xb30]
0x00000000001544f8: tbnz       w9, #0, #0x154520
0x00000000001544fc: mov        w9, #1
0x0000000000154500: adrp       x10, #0xf18000
0x0000000000154504: add        x10, x10, #0xab8
0x0000000000154508: strb       w9, [x8, #0xb30]
0x000000000015450c: ldr        w8, [x10]
0x0000000000154510: add        w8, w8, #1
0x0000000000154514: str        w8, [x10]
0x0000000000154518: adrp       x9, #0xf0c000
0x000000000015451c: str        w8, [x9, #0xb28]
0x0000000000154520: ret        
