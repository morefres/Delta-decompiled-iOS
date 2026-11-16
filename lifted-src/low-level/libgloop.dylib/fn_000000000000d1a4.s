; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_274
0x000000000000d1a4: adrp       x8, #0xf0c000
0x000000000000d1a8: ldrb       w9, [x8, #0xe60]
0x000000000000d1ac: tbnz       w9, #0, #0xd1d4
0x000000000000d1b0: mov        w9, #1
0x000000000000d1b4: adrp       x10, #0xf18000
0x000000000000d1b8: add        x10, x10, #0xab8
0x000000000000d1bc: strb       w9, [x8, #0xe60]
0x000000000000d1c0: ldr        w8, [x10]
0x000000000000d1c4: add        w8, w8, #1
0x000000000000d1c8: str        w8, [x10]
0x000000000000d1cc: adrp       x9, #0xf0c000
0x000000000000d1d0: str        w8, [x9, #0xe58]
0x000000000000d1d4: ret        
