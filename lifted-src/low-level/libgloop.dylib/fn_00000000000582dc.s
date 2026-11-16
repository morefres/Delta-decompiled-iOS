; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1030
0x00000000000582dc: adrp       x8, #0xf0c000
0x00000000000582e0: ldrb       w9, [x8, #0xcb0]
0x00000000000582e4: tbnz       w9, #0, #0x5830c
0x00000000000582e8: mov        w9, #1
0x00000000000582ec: adrp       x10, #0xf18000
0x00000000000582f0: add        x10, x10, #0xab8
0x00000000000582f4: strb       w9, [x8, #0xcb0]
0x00000000000582f8: ldr        w8, [x10]
0x00000000000582fc: add        w8, w8, #1
0x0000000000058300: str        w8, [x10]
0x0000000000058304: adrp       x9, #0xf0c000
0x0000000000058308: str        w8, [x9, #0xca8]
0x000000000005830c: ret        
