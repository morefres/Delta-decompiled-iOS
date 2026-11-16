; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_383
0x000000000002762c: adrp       x8, #0xf0c000
0x0000000000027630: ldrb       w9, [x8, #0xb30]
0x0000000000027634: tbnz       w9, #0, #0x2765c
0x0000000000027638: mov        w9, #1
0x000000000002763c: adrp       x10, #0xf18000
0x0000000000027640: add        x10, x10, #0xab8
0x0000000000027644: strb       w9, [x8, #0xb30]
0x0000000000027648: ldr        w8, [x10]
0x000000000002764c: add        w8, w8, #1
0x0000000000027650: str        w8, [x10]
0x0000000000027654: adrp       x9, #0xf0c000
0x0000000000027658: str        w8, [x9, #0xb28]
0x000000000002765c: ret        
