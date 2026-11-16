; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_874
0x0000000000051fb0: adrp       x8, #0xf0c000
0x0000000000051fb4: ldrb       w9, [x8, #0xe30]
0x0000000000051fb8: tbnz       w9, #0, #0x51fe0
0x0000000000051fbc: mov        w9, #1
0x0000000000051fc0: adrp       x10, #0xf18000
0x0000000000051fc4: add        x10, x10, #0xab8
0x0000000000051fc8: strb       w9, [x8, #0xe30]
0x0000000000051fcc: ldr        w8, [x10]
0x0000000000051fd0: add        w8, w8, #1
0x0000000000051fd4: str        w8, [x10]
0x0000000000051fd8: adrp       x9, #0xf0c000
0x0000000000051fdc: str        w8, [x9, #0xe28]
0x0000000000051fe0: ret        
