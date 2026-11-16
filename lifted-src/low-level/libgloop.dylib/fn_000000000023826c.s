; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1791
0x000000000023826c: adrp       x8, #0xf0c000
0x0000000000238270: ldrb       w9, [x8, #0xdf0]
0x0000000000238274: tbnz       w9, #0, #0x23829c
0x0000000000238278: mov        w9, #1
0x000000000023827c: adrp       x10, #0xf18000
0x0000000000238280: add        x10, x10, #0xab8
0x0000000000238284: strb       w9, [x8, #0xdf0]
0x0000000000238288: ldr        w8, [x10]
0x000000000023828c: add        w8, w8, #1
0x0000000000238290: str        w8, [x10]
0x0000000000238294: adrp       x9, #0xf0c000
0x0000000000238298: str        w8, [x9, #0xde8]
0x000000000023829c: ret        
