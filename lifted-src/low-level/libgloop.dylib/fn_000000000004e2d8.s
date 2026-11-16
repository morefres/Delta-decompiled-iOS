; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_722
0x000000000004e2d8: adrp       x8, #0xf0c000
0x000000000004e2dc: ldrb       w9, [x8, #0xc30]
0x000000000004e2e0: tbnz       w9, #0, #0x4e308
0x000000000004e2e4: mov        w9, #1
0x000000000004e2e8: adrp       x10, #0xf18000
0x000000000004e2ec: add        x10, x10, #0xab8
0x000000000004e2f0: strb       w9, [x8, #0xc30]
0x000000000004e2f4: ldr        w8, [x10]
0x000000000004e2f8: add        w8, w8, #1
0x000000000004e2fc: str        w8, [x10]
0x000000000004e300: adrp       x9, #0xf0c000
0x000000000004e304: str        w8, [x9, #0xc28]
0x000000000004e308: ret        
