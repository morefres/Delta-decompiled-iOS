; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1576
0x000000000018e754: adrp       x8, #0xf0c000
0x000000000018e758: ldrb       w9, [x8, #0xd80]
0x000000000018e75c: tbnz       w9, #0, #0x18e784
0x000000000018e760: mov        w9, #1
0x000000000018e764: adrp       x10, #0xf18000
0x000000000018e768: add        x10, x10, #0xab8
0x000000000018e76c: strb       w9, [x8, #0xd80]
0x000000000018e770: ldr        w8, [x10]
0x000000000018e774: add        w8, w8, #1
0x000000000018e778: str        w8, [x10]
0x000000000018e77c: adrp       x9, #0xf0c000
0x000000000018e780: str        w8, [x9, #0xd78]
0x000000000018e784: ret        
