; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_885
0x0000000000055f00: adrp       x8, #0xf0c000
0x0000000000055f04: ldrb       w9, [x8, #0xb20]
0x0000000000055f08: tbnz       w9, #0, #0x55f30
0x0000000000055f0c: mov        w9, #1
0x0000000000055f10: adrp       x10, #0xf18000
0x0000000000055f14: add        x10, x10, #0xab8
0x0000000000055f18: strb       w9, [x8, #0xb20]
0x0000000000055f1c: ldr        w8, [x10]
0x0000000000055f20: add        w8, w8, #1
0x0000000000055f24: str        w8, [x10]
0x0000000000055f28: adrp       x9, #0xf0c000
0x0000000000055f2c: str        w8, [x9, #0xb18]
0x0000000000055f30: ret        
