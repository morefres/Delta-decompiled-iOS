; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1549
0x000000000018de60: adrp       x8, #0xf0c000
0x000000000018de64: ldrb       w9, [x8, #0xbd0]
0x000000000018de68: tbnz       w9, #0, #0x18de90
0x000000000018de6c: mov        w9, #1
0x000000000018de70: adrp       x10, #0xf18000
0x000000000018de74: add        x10, x10, #0xab8
0x000000000018de78: strb       w9, [x8, #0xbd0]
0x000000000018de7c: ldr        w8, [x10]
0x000000000018de80: add        w8, w8, #1
0x000000000018de84: str        w8, [x10]
0x000000000018de88: adrp       x9, #0xf0c000
0x000000000018de8c: str        w8, [x9, #0xbc8]
0x000000000018de90: ret        
