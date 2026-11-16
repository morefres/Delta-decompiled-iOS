; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1118
0x00000000000e66b0: adrp       x8, #0xf0c000
0x00000000000e66b4: ldrb       w9, [x8, #0xcf0]
0x00000000000e66b8: tbnz       w9, #0, #0xe66e0
0x00000000000e66bc: mov        w9, #1
0x00000000000e66c0: adrp       x10, #0xf18000
0x00000000000e66c4: add        x10, x10, #0xab8
0x00000000000e66c8: strb       w9, [x8, #0xcf0]
0x00000000000e66cc: ldr        w8, [x10]
0x00000000000e66d0: add        w8, w8, #1
0x00000000000e66d4: str        w8, [x10]
0x00000000000e66d8: adrp       x9, #0xf0c000
0x00000000000e66dc: str        w8, [x9, #0xce8]
0x00000000000e66e0: ret        
