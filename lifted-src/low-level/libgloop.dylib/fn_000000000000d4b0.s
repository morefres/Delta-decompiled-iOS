; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_235
0x000000000000d4b0: adrp       x8, #0xf0c000
0x000000000000d4b4: ldrb       w9, [x8, #0xbf0]
0x000000000000d4b8: tbnz       w9, #0, #0xd4e0
0x000000000000d4bc: mov        w9, #1
0x000000000000d4c0: adrp       x10, #0xf18000
0x000000000000d4c4: add        x10, x10, #0xab8
0x000000000000d4c8: strb       w9, [x8, #0xbf0]
0x000000000000d4cc: ldr        w8, [x10]
0x000000000000d4d0: add        w8, w8, #1
0x000000000000d4d4: str        w8, [x10]
0x000000000000d4d8: adrp       x9, #0xf0c000
0x000000000000d4dc: str        w8, [x9, #0xbe8]
0x000000000000d4e0: ret        
