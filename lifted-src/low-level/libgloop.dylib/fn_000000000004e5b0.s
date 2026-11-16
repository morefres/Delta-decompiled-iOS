; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_741
0x000000000004e5b0: adrp       x8, #0xf0c000
0x000000000004e5b4: ldrb       w9, [x8, #0xd60]
0x000000000004e5b8: tbnz       w9, #0, #0x4e5e0
0x000000000004e5bc: mov        w9, #1
0x000000000004e5c0: adrp       x10, #0xf18000
0x000000000004e5c4: add        x10, x10, #0xab8
0x000000000004e5c8: strb       w9, [x8, #0xd60]
0x000000000004e5cc: ldr        w8, [x10]
0x000000000004e5d0: add        w8, w8, #1
0x000000000004e5d4: str        w8, [x10]
0x000000000004e5d8: adrp       x9, #0xf0c000
0x000000000004e5dc: str        w8, [x9, #0xd58]
0x000000000004e5e0: ret        
