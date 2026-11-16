; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1
0x000000000000496c: adrp       x8, #0xf0c000
0x0000000000004970: ldrb       w9, [x8, #0xb00]
0x0000000000004974: tbnz       w9, #0, #0x499c
0x0000000000004978: mov        w9, #1
0x000000000000497c: adrp       x10, #0xf18000
0x0000000000004980: add        x10, x10, #0xab8
0x0000000000004984: strb       w9, [x8, #0xb00]
0x0000000000004988: ldr        w8, [x10]
0x000000000000498c: add        w8, w8, #1
0x0000000000004990: str        w8, [x10]
0x0000000000004994: adrp       x9, #0xf0c000
0x0000000000004998: str        w8, [x9, #0xaf8]
0x000000000000499c: ret        
