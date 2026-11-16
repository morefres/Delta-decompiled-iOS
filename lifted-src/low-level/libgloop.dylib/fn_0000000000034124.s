; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_514
0x0000000000034124: adrp       x8, #0xf0c000
0x0000000000034128: ldrb       w9, [x8, #0xd00]
0x000000000003412c: tbnz       w9, #0, #0x34154
0x0000000000034130: mov        w9, #1
0x0000000000034134: adrp       x10, #0xf18000
0x0000000000034138: add        x10, x10, #0xab8
0x000000000003413c: strb       w9, [x8, #0xd00]
0x0000000000034140: ldr        w8, [x10]
0x0000000000034144: add        w8, w8, #1
0x0000000000034148: str        w8, [x10]
0x000000000003414c: adrp       x9, #0xf0c000
0x0000000000034150: str        w8, [x9, #0xcf8]
0x0000000000034154: ret        
