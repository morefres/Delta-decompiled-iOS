; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1128
0x00000000000e72e8: adrp       x8, #0xf0c000
0x00000000000e72ec: ldrb       w9, [x8, #0xd90]
0x00000000000e72f0: tbnz       w9, #0, #0xe7318
0x00000000000e72f4: mov        w9, #1
0x00000000000e72f8: adrp       x10, #0xf18000
0x00000000000e72fc: add        x10, x10, #0xab8
0x00000000000e7300: strb       w9, [x8, #0xd90]
0x00000000000e7304: ldr        w8, [x10]
0x00000000000e7308: add        w8, w8, #1
0x00000000000e730c: str        w8, [x10]
0x00000000000e7310: adrp       x9, #0xf0c000
0x00000000000e7314: str        w8, [x9, #0xd88]
0x00000000000e7318: ret        
