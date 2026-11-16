; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_859
0x00000000000524f8: adrp       x8, #0xf0c000
0x00000000000524fc: ldrb       w9, [x8, #0xd40]
0x0000000000052500: tbnz       w9, #0, #0x52528
0x0000000000052504: mov        w9, #1
0x0000000000052508: adrp       x10, #0xf18000
0x000000000005250c: add        x10, x10, #0xab8
0x0000000000052510: strb       w9, [x8, #0xd40]
0x0000000000052514: ldr        w8, [x10]
0x0000000000052518: add        w8, w8, #1
0x000000000005251c: str        w8, [x10]
0x0000000000052520: adrp       x9, #0xf0c000
0x0000000000052524: str        w8, [x9, #0xd38]
0x0000000000052528: ret        
