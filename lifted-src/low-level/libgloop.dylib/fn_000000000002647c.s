; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_320
0x000000000002647c: adrp       x8, #0xf0c000
0x0000000000026480: ldrb       w9, [x8, #0xd80]
0x0000000000026484: tbnz       w9, #0, #0x264ac
0x0000000000026488: mov        w9, #1
0x000000000002648c: adrp       x10, #0xf18000
0x0000000000026490: add        x10, x10, #0xab8
0x0000000000026494: strb       w9, [x8, #0xd80]
0x0000000000026498: ldr        w8, [x10]
0x000000000002649c: add        w8, w8, #1
0x00000000000264a0: str        w8, [x10]
0x00000000000264a4: adrp       x9, #0xf0c000
0x00000000000264a8: str        w8, [x9, #0xd78]
0x00000000000264ac: ret        
