; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_723
0x000000000004e270: adrp       x8, #0xf0c000
0x000000000004e274: ldrb       w9, [x8, #0xc40]
0x000000000004e278: tbnz       w9, #0, #0x4e2a0
0x000000000004e27c: mov        w9, #1
0x000000000004e280: adrp       x10, #0xf18000
0x000000000004e284: add        x10, x10, #0xab8
0x000000000004e288: strb       w9, [x8, #0xc40]
0x000000000004e28c: ldr        w8, [x10]
0x000000000004e290: add        w8, w8, #1
0x000000000004e294: str        w8, [x10]
0x000000000004e298: adrp       x9, #0xf0c000
0x000000000004e29c: str        w8, [x9, #0xc38]
0x000000000004e2a0: ret        
