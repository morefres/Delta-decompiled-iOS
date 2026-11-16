; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_229
0x000000000000d54c: adrp       x8, #0xf0c000
0x000000000000d550: ldrb       w9, [x8, #0xb90]
0x000000000000d554: tbnz       w9, #0, #0xd57c
0x000000000000d558: mov        w9, #1
0x000000000000d55c: adrp       x10, #0xf18000
0x000000000000d560: add        x10, x10, #0xab8
0x000000000000d564: strb       w9, [x8, #0xb90]
0x000000000000d568: ldr        w8, [x10]
0x000000000000d56c: add        w8, w8, #1
0x000000000000d570: str        w8, [x10]
0x000000000000d574: adrp       x9, #0xf0c000
0x000000000000d578: str        w8, [x9, #0xb88]
0x000000000000d57c: ret        
