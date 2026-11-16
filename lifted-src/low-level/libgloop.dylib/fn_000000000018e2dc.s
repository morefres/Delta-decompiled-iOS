; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1557
0x000000000018e2dc: adrp       x8, #0xf0c000
0x000000000018e2e0: ldrb       w9, [x8, #0xc50]
0x000000000018e2e4: tbnz       w9, #0, #0x18e30c
0x000000000018e2e8: mov        w9, #1
0x000000000018e2ec: adrp       x10, #0xf18000
0x000000000018e2f0: add        x10, x10, #0xab8
0x000000000018e2f4: strb       w9, [x8, #0xc50]
0x000000000018e2f8: ldr        w8, [x10]
0x000000000018e2fc: add        w8, w8, #1
0x000000000018e300: str        w8, [x10]
0x000000000018e304: adrp       x9, #0xf0c000
0x000000000018e308: str        w8, [x9, #0xc48]
0x000000000018e30c: ret        
