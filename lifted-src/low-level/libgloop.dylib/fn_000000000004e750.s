; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_752
0x000000000004e750: adrp       x8, #0xf0c000
0x000000000004e754: ldrb       w9, [x8, #0xe10]
0x000000000004e758: tbnz       w9, #0, #0x4e780
0x000000000004e75c: mov        w9, #1
0x000000000004e760: adrp       x10, #0xf18000
0x000000000004e764: add        x10, x10, #0xab8
0x000000000004e768: strb       w9, [x8, #0xe10]
0x000000000004e76c: ldr        w8, [x10]
0x000000000004e770: add        w8, w8, #1
0x000000000004e774: str        w8, [x10]
0x000000000004e778: adrp       x9, #0xf0c000
0x000000000004e77c: str        w8, [x9, #0xe08]
0x000000000004e780: ret        
