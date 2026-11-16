; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_347
0x0000000000025974: adrp       x8, #0xf0c000
0x0000000000025978: ldrb       w9, [x8, #0xf30]
0x000000000002597c: tbnz       w9, #0, #0x259a4
0x0000000000025980: mov        w9, #1
0x0000000000025984: adrp       x10, #0xf18000
0x0000000000025988: add        x10, x10, #0xabc
0x000000000002598c: strb       w9, [x8, #0xf30]
0x0000000000025990: ldr        w8, [x10]
0x0000000000025994: add        w8, w8, #1
0x0000000000025998: str        w8, [x10]
0x000000000002599c: adrp       x9, #0xf0c000
0x00000000000259a0: str        w8, [x9, #0xf28]
0x00000000000259a4: ret        
