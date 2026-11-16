; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_471
0x00000000000275f8: adrp       x8, #0xf0d000
0x00000000000275fc: ldrb       w9, [x8, #0xb0]
0x0000000000027600: tbnz       w9, #0, #0x27628
0x0000000000027604: mov        w9, #1
0x0000000000027608: adrp       x10, #0xf18000
0x000000000002760c: add        x10, x10, #0xabc
0x0000000000027610: strb       w9, [x8, #0xb0]
0x0000000000027614: ldr        w8, [x10]
0x0000000000027618: add        w8, w8, #1
0x000000000002761c: str        w8, [x10]
0x0000000000027620: adrp       x9, #0xf0d000
0x0000000000027624: str        w8, [x9, #0xa8]
0x0000000000027628: ret        
