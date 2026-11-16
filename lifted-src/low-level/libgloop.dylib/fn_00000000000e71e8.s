; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1117
0x00000000000e71e8: adrp       x8, #0xf0c000
0x00000000000e71ec: ldrb       w9, [x8, #0xce0]
0x00000000000e71f0: tbnz       w9, #0, #0xe7218
0x00000000000e71f4: mov        w9, #1
0x00000000000e71f8: adrp       x10, #0xf18000
0x00000000000e71fc: add        x10, x10, #0xab8
0x00000000000e7200: strb       w9, [x8, #0xce0]
0x00000000000e7204: ldr        w8, [x10]
0x00000000000e7208: add        w8, w8, #1
0x00000000000e720c: str        w8, [x10]
0x00000000000e7210: adrp       x9, #0xf0c000
0x00000000000e7214: str        w8, [x9, #0xcd8]
0x00000000000e7218: ret        
