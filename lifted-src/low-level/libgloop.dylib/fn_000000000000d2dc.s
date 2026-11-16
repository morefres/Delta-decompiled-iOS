; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_225
0x000000000000d2dc: adrp       x8, #0xf0c000
0x000000000000d2e0: ldrb       w9, [x8, #0xb50]
0x000000000000d2e4: tbnz       w9, #0, #0xd30c
0x000000000000d2e8: mov        w9, #1
0x000000000000d2ec: adrp       x10, #0xf18000
0x000000000000d2f0: add        x10, x10, #0xab8
0x000000000000d2f4: strb       w9, [x8, #0xb50]
0x000000000000d2f8: ldr        w8, [x10]
0x000000000000d2fc: add        w8, w8, #1
0x000000000000d300: str        w8, [x10]
0x000000000000d304: adrp       x9, #0xf0c000
0x000000000000d308: str        w8, [x9, #0xb48]
0x000000000000d30c: ret        
