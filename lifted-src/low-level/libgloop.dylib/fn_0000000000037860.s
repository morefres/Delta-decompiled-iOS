; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_543
0x0000000000037860: adrp       x8, #0xf0c000
0x0000000000037864: ldrb       w9, [x8, #0xb10]
0x0000000000037868: tbnz       w9, #0, #0x37890
0x000000000003786c: mov        w9, #1
0x0000000000037870: adrp       x10, #0xf18000
0x0000000000037874: add        x10, x10, #0xab8
0x0000000000037878: strb       w9, [x8, #0xb10]
0x000000000003787c: ldr        w8, [x10]
0x0000000000037880: add        w8, w8, #1
0x0000000000037884: str        w8, [x10]
0x0000000000037888: adrp       x9, #0xf0c000
0x000000000003788c: str        w8, [x9, #0xb08]
0x0000000000037890: ret        
