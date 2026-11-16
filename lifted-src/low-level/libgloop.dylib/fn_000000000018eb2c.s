; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1563
0x000000000018eb2c: adrp       x8, #0xf0c000
0x000000000018eb30: ldrb       w9, [x8, #0xcb0]
0x000000000018eb34: tbnz       w9, #0, #0x18eb5c
0x000000000018eb38: mov        w9, #1
0x000000000018eb3c: adrp       x10, #0xf18000
0x000000000018eb40: add        x10, x10, #0xab8
0x000000000018eb44: strb       w9, [x8, #0xcb0]
0x000000000018eb48: ldr        w8, [x10]
0x000000000018eb4c: add        w8, w8, #1
0x000000000018eb50: str        w8, [x10]
0x000000000018eb54: adrp       x9, #0xf0c000
0x000000000018eb58: str        w8, [x9, #0xca8]
0x000000000018eb5c: ret        
