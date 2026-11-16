; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1849
0x0000000000256470: adrp       x8, #0xf0c000
0x0000000000256474: ldrb       w9, [x8, #0xda0]
0x0000000000256478: tbnz       w9, #0, #0x2564a0
0x000000000025647c: mov        w9, #1
0x0000000000256480: adrp       x10, #0xf18000
0x0000000000256484: add        x10, x10, #0xab8
0x0000000000256488: strb       w9, [x8, #0xda0]
0x000000000025648c: ldr        w8, [x10]
0x0000000000256490: add        w8, w8, #1
0x0000000000256494: str        w8, [x10]
0x0000000000256498: adrp       x9, #0xf0c000
0x000000000025649c: str        w8, [x9, #0xd98]
0x00000000002564a0: ret        
