; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_806
0x0000000000050768: adrp       x8, #0xf0c000
0x000000000005076c: ldrb       w9, [x8, #0xdb0]
0x0000000000050770: tbnz       w9, #0, #0x50798
0x0000000000050774: mov        w9, #1
0x0000000000050778: adrp       x10, #0xf18000
0x000000000005077c: add        x10, x10, #0xab8
0x0000000000050780: strb       w9, [x8, #0xdb0]
0x0000000000050784: ldr        w8, [x10]
0x0000000000050788: add        w8, w8, #1
0x000000000005078c: str        w8, [x10]
0x0000000000050790: adrp       x9, #0xf0c000
0x0000000000050794: str        w8, [x9, #0xda8]
0x0000000000050798: ret        
