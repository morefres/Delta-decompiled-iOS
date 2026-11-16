; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_222
0x000000000000da2c: adrp       x8, #0xf0c000
0x000000000000da30: ldrb       w9, [x8, #0xb20]
0x000000000000da34: tbnz       w9, #0, #0xda5c
0x000000000000da38: mov        w9, #1
0x000000000000da3c: adrp       x10, #0xf18000
0x000000000000da40: add        x10, x10, #0xab8
0x000000000000da44: strb       w9, [x8, #0xb20]
0x000000000000da48: ldr        w8, [x10]
0x000000000000da4c: add        w8, w8, #1
0x000000000000da50: str        w8, [x10]
0x000000000000da54: adrp       x9, #0xf0c000
0x000000000000da58: str        w8, [x9, #0xb18]
0x000000000000da5c: ret        
