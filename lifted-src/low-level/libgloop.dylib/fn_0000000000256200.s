; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1833
0x0000000000256200: adrp       x8, #0xf0c000
0x0000000000256204: ldrb       w9, [x8, #0xca0]
0x0000000000256208: tbnz       w9, #0, #0x256230
0x000000000025620c: mov        w9, #1
0x0000000000256210: adrp       x10, #0xf18000
0x0000000000256214: add        x10, x10, #0xab8
0x0000000000256218: strb       w9, [x8, #0xca0]
0x000000000025621c: ldr        w8, [x10]
0x0000000000256220: add        w8, w8, #1
0x0000000000256224: str        w8, [x10]
0x0000000000256228: adrp       x9, #0xf0c000
0x000000000025622c: str        w8, [x9, #0xc98]
0x0000000000256230: ret        
