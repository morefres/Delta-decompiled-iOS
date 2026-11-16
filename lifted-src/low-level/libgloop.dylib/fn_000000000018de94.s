; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1591
0x000000000018de94: adrp       x8, #0xf0c000
0x000000000018de98: ldrb       w9, [x8, #0xe70]
0x000000000018de9c: tbnz       w9, #0, #0x18dec4
0x000000000018dea0: mov        w9, #1
0x000000000018dea4: adrp       x10, #0xf18000
0x000000000018dea8: add        x10, x10, #0xab8
0x000000000018deac: strb       w9, [x8, #0xe70]
0x000000000018deb0: ldr        w8, [x10]
0x000000000018deb4: add        w8, w8, #1
0x000000000018deb8: str        w8, [x10]
0x000000000018debc: adrp       x9, #0xf0c000
0x000000000018dec0: str        w8, [x9, #0xe68]
0x000000000018dec4: ret        
