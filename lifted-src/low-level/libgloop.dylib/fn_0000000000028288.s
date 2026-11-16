; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_412
0x0000000000028288: adrp       x8, #0xf0c000
0x000000000002828c: ldrb       w9, [x8, #0xd00]
0x0000000000028290: tbnz       w9, #0, #0x282b8
0x0000000000028294: mov        w9, #1
0x0000000000028298: adrp       x10, #0xf18000
0x000000000002829c: add        x10, x10, #0xab8
0x00000000000282a0: strb       w9, [x8, #0xd00]
0x00000000000282a4: ldr        w8, [x10]
0x00000000000282a8: add        w8, w8, #1
0x00000000000282ac: str        w8, [x10]
0x00000000000282b0: adrp       x9, #0xf0c000
0x00000000000282b4: str        w8, [x9, #0xcf8]
0x00000000000282b8: ret        
