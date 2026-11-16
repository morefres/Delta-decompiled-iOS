; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_768
0x0000000000050288: adrp       x8, #0xf0c000
0x000000000005028c: ldrb       w9, [x8, #0xb50]
0x0000000000050290: tbnz       w9, #0, #0x502b8
0x0000000000050294: mov        w9, #1
0x0000000000050298: adrp       x10, #0xf18000
0x000000000005029c: add        x10, x10, #0xab8
0x00000000000502a0: strb       w9, [x8, #0xb50]
0x00000000000502a4: ldr        w8, [x10]
0x00000000000502a8: add        w8, w8, #1
0x00000000000502ac: str        w8, [x10]
0x00000000000502b0: adrp       x9, #0xf0c000
0x00000000000502b4: str        w8, [x9, #0xb48]
0x00000000000502b8: ret        
