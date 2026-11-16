; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_545
0x0000000000037484: adrp       x8, #0xf0c000
0x0000000000037488: ldrb       w9, [x8, #0xb30]
0x000000000003748c: tbnz       w9, #0, #0x374b4
0x0000000000037490: mov        w9, #1
0x0000000000037494: adrp       x10, #0xf18000
0x0000000000037498: add        x10, x10, #0xab8
0x000000000003749c: strb       w9, [x8, #0xb30]
0x00000000000374a0: ldr        w8, [x10]
0x00000000000374a4: add        w8, w8, #1
0x00000000000374a8: str        w8, [x10]
0x00000000000374ac: adrp       x9, #0xf0c000
0x00000000000374b0: str        w8, [x9, #0xb28]
0x00000000000374b4: ret        
