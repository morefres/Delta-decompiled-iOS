; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_560
0x00000000000374b8: adrp       x8, #0xf0c000
0x00000000000374bc: ldrb       w9, [x8, #0xc20]
0x00000000000374c0: tbnz       w9, #0, #0x374e8
0x00000000000374c4: mov        w9, #1
0x00000000000374c8: adrp       x10, #0xf18000
0x00000000000374cc: add        x10, x10, #0xab8
0x00000000000374d0: strb       w9, [x8, #0xc20]
0x00000000000374d4: ldr        w8, [x10]
0x00000000000374d8: add        w8, w8, #1
0x00000000000374dc: str        w8, [x10]
0x00000000000374e0: adrp       x9, #0xf0c000
0x00000000000374e4: str        w8, [x9, #0xc18]
0x00000000000374e8: ret        
