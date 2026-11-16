; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_157
0x0000000000009984: adrp       x8, #0xf0c000
0x0000000000009988: ldrb       w9, [x8, #0xd40]
0x000000000000998c: tbnz       w9, #0, #0x99b4
0x0000000000009990: mov        w9, #1
0x0000000000009994: adrp       x10, #0xf18000
0x0000000000009998: add        x10, x10, #0xab8
0x000000000000999c: strb       w9, [x8, #0xd40]
0x00000000000099a0: ldr        w8, [x10]
0x00000000000099a4: add        w8, w8, #1
0x00000000000099a8: str        w8, [x10]
0x00000000000099ac: adrp       x9, #0xf0c000
0x00000000000099b0: str        w8, [x9, #0xd38]
0x00000000000099b4: ret        
