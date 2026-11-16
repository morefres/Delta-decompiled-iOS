; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1839
0x0000000000256234: adrp       x8, #0xf0c000
0x0000000000256238: ldrb       w9, [x8, #0xd00]
0x000000000025623c: tbnz       w9, #0, #0x256264
0x0000000000256240: mov        w9, #1
0x0000000000256244: adrp       x10, #0xf18000
0x0000000000256248: add        x10, x10, #0xab8
0x000000000025624c: strb       w9, [x8, #0xd00]
0x0000000000256250: ldr        w8, [x10]
0x0000000000256254: add        w8, w8, #1
0x0000000000256258: str        w8, [x10]
0x000000000025625c: adrp       x9, #0xf0c000
0x0000000000256260: str        w8, [x9, #0xcf8]
0x0000000000256264: ret        
