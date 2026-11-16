; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_404
0x00000000000281ec: adrp       x8, #0xf0c000
0x00000000000281f0: ldrb       w9, [x8, #0xc80]
0x00000000000281f4: tbnz       w9, #0, #0x2821c
0x00000000000281f8: mov        w9, #1
0x00000000000281fc: adrp       x10, #0xf18000
0x0000000000028200: add        x10, x10, #0xab8
0x0000000000028204: strb       w9, [x8, #0xc80]
0x0000000000028208: ldr        w8, [x10]
0x000000000002820c: add        w8, w8, #1
0x0000000000028210: str        w8, [x10]
0x0000000000028214: adrp       x9, #0xf0c000
0x0000000000028218: str        w8, [x9, #0xc78]
0x000000000002821c: ret        
