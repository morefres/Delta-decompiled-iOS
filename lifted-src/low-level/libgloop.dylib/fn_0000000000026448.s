; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_294
0x0000000000026448: adrp       x8, #0xf0c000
0x000000000002644c: ldrb       w9, [x8, #0xbe0]
0x0000000000026450: tbnz       w9, #0, #0x26478
0x0000000000026454: mov        w9, #1
0x0000000000026458: adrp       x10, #0xf18000
0x000000000002645c: add        x10, x10, #0xab8
0x0000000000026460: strb       w9, [x8, #0xbe0]
0x0000000000026464: ldr        w8, [x10]
0x0000000000026468: add        w8, w8, #1
0x000000000002646c: str        w8, [x10]
0x0000000000026470: adrp       x9, #0xf0c000
0x0000000000026474: str        w8, [x9, #0xbd8]
0x0000000000026478: ret        
