; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_374
0x000000000002613c: adrp       x8, #0xf0d000
0x0000000000026140: ldrb       w9, [x8, #0xe0]
0x0000000000026144: tbnz       w9, #0, #0x2616c
0x0000000000026148: mov        w9, #1
0x000000000002614c: adrp       x10, #0xf18000
0x0000000000026150: add        x10, x10, #0xabc
0x0000000000026154: strb       w9, [x8, #0xe0]
0x0000000000026158: ldr        w8, [x10]
0x000000000002615c: add        w8, w8, #1
0x0000000000026160: str        w8, [x10]
0x0000000000026164: adrp       x9, #0xf0d000
0x0000000000026168: str        w8, [x9, #0xd8]
0x000000000002616c: ret        
