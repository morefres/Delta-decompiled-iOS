; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_749
0x000000000004e9c0: adrp       x8, #0xf0c000
0x000000000004e9c4: ldrb       w9, [x8, #0xde0]
0x000000000004e9c8: tbnz       w9, #0, #0x4e9f0
0x000000000004e9cc: mov        w9, #1
0x000000000004e9d0: adrp       x10, #0xf18000
0x000000000004e9d4: add        x10, x10, #0xab8
0x000000000004e9d8: strb       w9, [x8, #0xde0]
0x000000000004e9dc: ldr        w8, [x10]
0x000000000004e9e0: add        w8, w8, #1
0x000000000004e9e4: str        w8, [x10]
0x000000000004e9e8: adrp       x9, #0xf0c000
0x000000000004e9ec: str        w8, [x9, #0xdd8]
0x000000000004e9f0: ret        
