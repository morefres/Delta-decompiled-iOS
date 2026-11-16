; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1810
0x000000000025594c: adrp       x8, #0xf0c000
0x0000000000255950: ldrb       w9, [x8, #0xb30]
0x0000000000255954: tbnz       w9, #0, #0x25597c
0x0000000000255958: mov        w9, #1
0x000000000025595c: adrp       x10, #0xf18000
0x0000000000255960: add        x10, x10, #0xab8
0x0000000000255964: strb       w9, [x8, #0xb30]
0x0000000000255968: ldr        w8, [x10]
0x000000000025596c: add        w8, w8, #1
0x0000000000255970: str        w8, [x10]
0x0000000000255974: adrp       x9, #0xf0c000
0x0000000000255978: str        w8, [x9, #0xb28]
0x000000000025597c: ret        
