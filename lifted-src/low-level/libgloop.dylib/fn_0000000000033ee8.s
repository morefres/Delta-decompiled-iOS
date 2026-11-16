; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_511
0x0000000000033ee8: adrp       x8, #0xf0c000
0x0000000000033eec: ldrb       w9, [x8, #0xcd0]
0x0000000000033ef0: tbnz       w9, #0, #0x33f18
0x0000000000033ef4: mov        w9, #1
0x0000000000033ef8: adrp       x10, #0xf18000
0x0000000000033efc: add        x10, x10, #0xab8
0x0000000000033f00: strb       w9, [x8, #0xcd0]
0x0000000000033f04: ldr        w8, [x10]
0x0000000000033f08: add        w8, w8, #1
0x0000000000033f0c: str        w8, [x10]
0x0000000000033f10: adrp       x9, #0xf0c000
0x0000000000033f14: str        w8, [x9, #0xcc8]
0x0000000000033f18: ret        
