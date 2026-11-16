; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1112
0x00000000000e6370: adrp       x8, #0xf0c000
0x00000000000e6374: ldrb       w9, [x8, #0xc90]
0x00000000000e6378: tbnz       w9, #0, #0xe63a0
0x00000000000e637c: mov        w9, #1
0x00000000000e6380: adrp       x10, #0xf18000
0x00000000000e6384: add        x10, x10, #0xab8
0x00000000000e6388: strb       w9, [x8, #0xc90]
0x00000000000e638c: ldr        w8, [x10]
0x00000000000e6390: add        w8, w8, #1
0x00000000000e6394: str        w8, [x10]
0x00000000000e6398: adrp       x9, #0xf0c000
0x00000000000e639c: str        w8, [x9, #0xc88]
0x00000000000e63a0: ret        
