; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_840
0x000000000005245c: adrp       x8, #0xf0c000
0x0000000000052460: ldrb       w9, [x8, #0xc10]
0x0000000000052464: tbnz       w9, #0, #0x5248c
0x0000000000052468: mov        w9, #1
0x000000000005246c: adrp       x10, #0xf18000
0x0000000000052470: add        x10, x10, #0xab8
0x0000000000052474: strb       w9, [x8, #0xc10]
0x0000000000052478: ldr        w8, [x10]
0x000000000005247c: add        w8, w8, #1
0x0000000000052480: str        w8, [x10]
0x0000000000052484: adrp       x9, #0xf0c000
0x0000000000052488: str        w8, [x9, #0xc08]
0x000000000005248c: ret        
