; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_755
0x000000000004e3a8: adrp       x8, #0xf0c000
0x000000000004e3ac: ldrb       w9, [x8, #0xe40]
0x000000000004e3b0: tbnz       w9, #0, #0x4e3d8
0x000000000004e3b4: mov        w9, #1
0x000000000004e3b8: adrp       x10, #0xf18000
0x000000000004e3bc: add        x10, x10, #0xab8
0x000000000004e3c0: strb       w9, [x8, #0xe40]
0x000000000004e3c4: ldr        w8, [x10]
0x000000000004e3c8: add        w8, w8, #1
0x000000000004e3cc: str        w8, [x10]
0x000000000004e3d0: adrp       x9, #0xf0c000
0x000000000004e3d4: str        w8, [x9, #0xe38]
0x000000000004e3d8: ret        
