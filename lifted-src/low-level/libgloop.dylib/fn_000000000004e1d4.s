; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_747
0x000000000004e1d4: adrp       x8, #0xf0c000
0x000000000004e1d8: ldrb       w9, [x8, #0xdc0]
0x000000000004e1dc: tbnz       w9, #0, #0x4e204
0x000000000004e1e0: mov        w9, #1
0x000000000004e1e4: adrp       x10, #0xf18000
0x000000000004e1e8: add        x10, x10, #0xab8
0x000000000004e1ec: strb       w9, [x8, #0xdc0]
0x000000000004e1f0: ldr        w8, [x10]
0x000000000004e1f4: add        w8, w8, #1
0x000000000004e1f8: str        w8, [x10]
0x000000000004e1fc: adrp       x9, #0xf0c000
0x000000000004e200: str        w8, [x9, #0xdb8]
0x000000000004e204: ret        
