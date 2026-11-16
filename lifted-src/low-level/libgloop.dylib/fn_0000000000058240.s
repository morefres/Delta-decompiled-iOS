; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1040
0x0000000000058240: adrp       x8, #0xf0c000
0x0000000000058244: ldrb       w9, [x8, #0xd50]
0x0000000000058248: tbnz       w9, #0, #0x58270
0x000000000005824c: mov        w9, #1
0x0000000000058250: adrp       x10, #0xf18000
0x0000000000058254: add        x10, x10, #0xab8
0x0000000000058258: strb       w9, [x8, #0xd50]
0x000000000005825c: ldr        w8, [x10]
0x0000000000058260: add        w8, w8, #1
0x0000000000058264: str        w8, [x10]
0x0000000000058268: adrp       x9, #0xf0c000
0x000000000005826c: str        w8, [x9, #0xd48]
0x0000000000058270: ret        
