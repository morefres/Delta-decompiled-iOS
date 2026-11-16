; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_221
0x000000000000d5b4: adrp       x8, #0xf0c000
0x000000000000d5b8: ldrb       w9, [x8, #0xb10]
0x000000000000d5bc: tbnz       w9, #0, #0xd5e4
0x000000000000d5c0: mov        w9, #1
0x000000000000d5c4: adrp       x10, #0xf18000
0x000000000000d5c8: add        x10, x10, #0xab8
0x000000000000d5cc: strb       w9, [x8, #0xb10]
0x000000000000d5d0: ldr        w8, [x10]
0x000000000000d5d4: add        w8, w8, #1
0x000000000000d5d8: str        w8, [x10]
0x000000000000d5dc: adrp       x9, #0xf0c000
0x000000000000d5e0: str        w8, [x9, #0xb08]
0x000000000000d5e4: ret        
