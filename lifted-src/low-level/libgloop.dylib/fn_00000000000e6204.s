; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1100
0x00000000000e6204: adrp       x8, #0xf0c000
0x00000000000e6208: ldrb       w9, [x8, #0xbd0]
0x00000000000e620c: tbnz       w9, #0, #0xe6234
0x00000000000e6210: mov        w9, #1
0x00000000000e6214: adrp       x10, #0xf18000
0x00000000000e6218: add        x10, x10, #0xab8
0x00000000000e621c: strb       w9, [x8, #0xbd0]
0x00000000000e6220: ldr        w8, [x10]
0x00000000000e6224: add        w8, w8, #1
0x00000000000e6228: str        w8, [x10]
0x00000000000e622c: adrp       x9, #0xf0c000
0x00000000000e6230: str        w8, [x9, #0xbc8]
0x00000000000e6234: ret        
