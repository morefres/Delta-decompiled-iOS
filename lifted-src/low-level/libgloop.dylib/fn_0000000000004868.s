; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_43
0x0000000000004868: adrp       x8, #0xf0c000
0x000000000000486c: ldrb       w9, [x8, #0xda0]
0x0000000000004870: tbnz       w9, #0, #0x4898
0x0000000000004874: mov        w9, #1
0x0000000000004878: adrp       x10, #0xf18000
0x000000000000487c: add        x10, x10, #0xab8
0x0000000000004880: strb       w9, [x8, #0xda0]
0x0000000000004884: ldr        w8, [x10]
0x0000000000004888: add        w8, w8, #1
0x000000000000488c: str        w8, [x10]
0x0000000000004890: adrp       x9, #0xf0c000
0x0000000000004894: str        w8, [x9, #0xd98]
0x0000000000004898: ret        
