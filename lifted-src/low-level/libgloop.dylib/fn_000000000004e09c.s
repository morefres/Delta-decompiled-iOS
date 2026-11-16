; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_742
0x000000000004e09c: adrp       x8, #0xf0c000
0x000000000004e0a0: ldrb       w9, [x8, #0xd70]
0x000000000004e0a4: tbnz       w9, #0, #0x4e0cc
0x000000000004e0a8: mov        w9, #1
0x000000000004e0ac: adrp       x10, #0xf18000
0x000000000004e0b0: add        x10, x10, #0xab8
0x000000000004e0b4: strb       w9, [x8, #0xd70]
0x000000000004e0b8: ldr        w8, [x10]
0x000000000004e0bc: add        w8, w8, #1
0x000000000004e0c0: str        w8, [x10]
0x000000000004e0c4: adrp       x9, #0xf0c000
0x000000000004e0c8: str        w8, [x9, #0xd68]
0x000000000004e0cc: ret        
