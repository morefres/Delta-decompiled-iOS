; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_547
0x0000000000037588: adrp       x8, #0xf0c000
0x000000000003758c: ldrb       w9, [x8, #0xb50]
0x0000000000037590: tbnz       w9, #0, #0x375b8
0x0000000000037594: mov        w9, #1
0x0000000000037598: adrp       x10, #0xf18000
0x000000000003759c: add        x10, x10, #0xab8
0x00000000000375a0: strb       w9, [x8, #0xb50]
0x00000000000375a4: ldr        w8, [x10]
0x00000000000375a8: add        w8, w8, #1
0x00000000000375ac: str        w8, [x10]
0x00000000000375b0: adrp       x9, #0xf0c000
0x00000000000375b4: str        w8, [x9, #0xb48]
0x00000000000375b8: ret        
