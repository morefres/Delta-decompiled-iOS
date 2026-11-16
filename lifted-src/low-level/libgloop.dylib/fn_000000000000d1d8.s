; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_223
0x000000000000d1d8: adrp       x8, #0xf0c000
0x000000000000d1dc: ldrb       w9, [x8, #0xb30]
0x000000000000d1e0: tbnz       w9, #0, #0xd208
0x000000000000d1e4: mov        w9, #1
0x000000000000d1e8: adrp       x10, #0xf18000
0x000000000000d1ec: add        x10, x10, #0xab8
0x000000000000d1f0: strb       w9, [x8, #0xb30]
0x000000000000d1f4: ldr        w8, [x10]
0x000000000000d1f8: add        w8, w8, #1
0x000000000000d1fc: str        w8, [x10]
0x000000000000d200: adrp       x9, #0xf0c000
0x000000000000d204: str        w8, [x9, #0xb28]
0x000000000000d208: ret        
