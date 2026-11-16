; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_79
0x000000000000798c: adrp       x8, #0xf0c000
0x0000000000007990: ldrb       w9, [x8, #0xc20]
0x0000000000007994: tbnz       w9, #0, #0x79b8
0x0000000000007998: mov        w9, #1
0x000000000000799c: strb       w9, [x8, #0xc20]
0x00000000000079a0: adrp       x8, #0xf18000
0x00000000000079a4: ldr        w9, [x8, #0xab8]
0x00000000000079a8: add        w9, w9, #1
0x00000000000079ac: str        w9, [x8, #0xab8]
0x00000000000079b0: adrp       x8, #0xf0c000
0x00000000000079b4: str        w9, [x8, #0xc18]
0x00000000000079b8: ret        
