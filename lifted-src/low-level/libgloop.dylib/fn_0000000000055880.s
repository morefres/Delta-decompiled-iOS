; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_905
0x0000000000055880: adrp       x8, #0xf0c000
0x0000000000055884: ldrb       w9, [x8, #0xc60]
0x0000000000055888: tbnz       w9, #0, #0x558b0
0x000000000005588c: mov        w9, #1
0x0000000000055890: adrp       x10, #0xf18000
0x0000000000055894: add        x10, x10, #0xab8
0x0000000000055898: strb       w9, [x8, #0xc60]
0x000000000005589c: ldr        w8, [x10]
0x00000000000558a0: add        w8, w8, #1
0x00000000000558a4: str        w8, [x10]
0x00000000000558a8: adrp       x9, #0xf0c000
0x00000000000558ac: str        w8, [x9, #0xc58]
0x00000000000558b0: ret        
