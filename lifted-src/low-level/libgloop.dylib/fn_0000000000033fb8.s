; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_483
0x0000000000033fb8: adrp       x8, #0xf0c000
0x0000000000033fbc: ldrb       w9, [x8, #0xb10]
0x0000000000033fc0: tbnz       w9, #0, #0x33fe8
0x0000000000033fc4: mov        w9, #1
0x0000000000033fc8: adrp       x10, #0xf18000
0x0000000000033fcc: add        x10, x10, #0xab8
0x0000000000033fd0: strb       w9, [x8, #0xb10]
0x0000000000033fd4: ldr        w8, [x10]
0x0000000000033fd8: add        w8, w8, #1
0x0000000000033fdc: str        w8, [x10]
0x0000000000033fe0: adrp       x9, #0xf0c000
0x0000000000033fe4: str        w8, [x9, #0xb08]
0x0000000000033fe8: ret        
