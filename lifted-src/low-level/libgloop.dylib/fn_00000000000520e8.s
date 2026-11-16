; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_858
0x00000000000520e8: adrp       x8, #0xf0c000
0x00000000000520ec: ldrb       w9, [x8, #0xd30]
0x00000000000520f0: tbnz       w9, #0, #0x52118
0x00000000000520f4: mov        w9, #1
0x00000000000520f8: adrp       x10, #0xf18000
0x00000000000520fc: add        x10, x10, #0xab8
0x0000000000052100: strb       w9, [x8, #0xd30]
0x0000000000052104: ldr        w8, [x10]
0x0000000000052108: add        w8, w8, #1
0x000000000005210c: str        w8, [x10]
0x0000000000052110: adrp       x9, #0xf0c000
0x0000000000052114: str        w8, [x9, #0xd28]
0x0000000000052118: ret        
