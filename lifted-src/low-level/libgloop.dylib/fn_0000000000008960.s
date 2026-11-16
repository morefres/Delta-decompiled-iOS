; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_133
0x0000000000008960: adrp       x8, #0xf0c000
0x0000000000008964: ldrb       w9, [x8, #0xbc0]
0x0000000000008968: tbnz       w9, #0, #0x8990
0x000000000000896c: mov        w9, #1
0x0000000000008970: adrp       x10, #0xf18000
0x0000000000008974: add        x10, x10, #0xab8
0x0000000000008978: strb       w9, [x8, #0xbc0]
0x000000000000897c: ldr        w8, [x10]
0x0000000000008980: add        w8, w8, #1
0x0000000000008984: str        w8, [x10]
0x0000000000008988: adrp       x9, #0xf0c000
0x000000000000898c: str        w8, [x9, #0xbb8]
0x0000000000008990: ret        
