; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_497
0x0000000000033eb4: adrp       x8, #0xf0c000
0x0000000000033eb8: ldrb       w9, [x8, #0xbf0]
0x0000000000033ebc: tbnz       w9, #0, #0x33ee4
0x0000000000033ec0: mov        w9, #1
0x0000000000033ec4: adrp       x10, #0xf18000
0x0000000000033ec8: add        x10, x10, #0xab8
0x0000000000033ecc: strb       w9, [x8, #0xbf0]
0x0000000000033ed0: ldr        w8, [x10]
0x0000000000033ed4: add        w8, w8, #1
0x0000000000033ed8: str        w8, [x10]
0x0000000000033edc: adrp       x9, #0xf0c000
0x0000000000033ee0: str        w8, [x9, #0xbe8]
0x0000000000033ee4: ret        
