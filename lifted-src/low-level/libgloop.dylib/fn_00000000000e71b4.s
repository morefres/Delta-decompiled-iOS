; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1087
0x00000000000e71b4: adrp       x8, #0xf0c000
0x00000000000e71b8: ldrb       w9, [x8, #0xb00]
0x00000000000e71bc: tbnz       w9, #0, #0xe71e4
0x00000000000e71c0: mov        w9, #1
0x00000000000e71c4: adrp       x10, #0xf18000
0x00000000000e71c8: add        x10, x10, #0xab8
0x00000000000e71cc: strb       w9, [x8, #0xb00]
0x00000000000e71d0: ldr        w8, [x10]
0x00000000000e71d4: add        w8, w8, #1
0x00000000000e71d8: str        w8, [x10]
0x00000000000e71dc: adrp       x9, #0xf0c000
0x00000000000e71e0: str        w8, [x9, #0xaf8]
0x00000000000e71e4: ret        
