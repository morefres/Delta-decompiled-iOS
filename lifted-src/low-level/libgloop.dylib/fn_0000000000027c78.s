; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_396
0x0000000000027c78: adrp       x8, #0xf0c000
0x0000000000027c7c: ldrb       w9, [x8, #0xc00]
0x0000000000027c80: tbnz       w9, #0, #0x27ca8
0x0000000000027c84: mov        w9, #1
0x0000000000027c88: adrp       x10, #0xf18000
0x0000000000027c8c: add        x10, x10, #0xab8
0x0000000000027c90: strb       w9, [x8, #0xc00]
0x0000000000027c94: ldr        w8, [x10]
0x0000000000027c98: add        w8, w8, #1
0x0000000000027c9c: str        w8, [x10]
0x0000000000027ca0: adrp       x9, #0xf0c000
0x0000000000027ca4: str        w8, [x9, #0xbf8]
0x0000000000027ca8: ret        
