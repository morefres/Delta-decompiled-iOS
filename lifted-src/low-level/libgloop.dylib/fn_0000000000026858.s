; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_297
0x0000000000026858: adrp       x8, #0xf0c000
0x000000000002685c: ldrb       w9, [x8, #0xc10]
0x0000000000026860: tbnz       w9, #0, #0x26888
0x0000000000026864: mov        w9, #1
0x0000000000026868: adrp       x10, #0xf18000
0x000000000002686c: add        x10, x10, #0xab8
0x0000000000026870: strb       w9, [x8, #0xc10]
0x0000000000026874: ldr        w8, [x10]
0x0000000000026878: add        w8, w8, #1
0x000000000002687c: str        w8, [x10]
0x0000000000026880: adrp       x9, #0xf0c000
0x0000000000026884: str        w8, [x9, #0xc08]
0x0000000000026888: ret        
