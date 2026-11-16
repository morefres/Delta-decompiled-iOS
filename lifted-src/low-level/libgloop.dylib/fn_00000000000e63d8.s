; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1092
0x00000000000e63d8: adrp       x8, #0xf0c000
0x00000000000e63dc: ldrb       w9, [x8, #0xb50]
0x00000000000e63e0: tbnz       w9, #0, #0xe6408
0x00000000000e63e4: mov        w9, #1
0x00000000000e63e8: adrp       x10, #0xf18000
0x00000000000e63ec: add        x10, x10, #0xab8
0x00000000000e63f0: strb       w9, [x8, #0xb50]
0x00000000000e63f4: ldr        w8, [x10]
0x00000000000e63f8: add        w8, w8, #1
0x00000000000e63fc: str        w8, [x10]
0x00000000000e6400: adrp       x9, #0xf0c000
0x00000000000e6404: str        w8, [x9, #0xb48]
0x00000000000e6408: ret        
