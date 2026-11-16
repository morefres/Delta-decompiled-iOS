; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_869
0x00000000000525fc: adrp       x8, #0xf0c000
0x0000000000052600: ldrb       w9, [x8, #0xde0]
0x0000000000052604: tbnz       w9, #0, #0x5262c
0x0000000000052608: mov        w9, #1
0x000000000005260c: adrp       x10, #0xf18000
0x0000000000052610: add        x10, x10, #0xab8
0x0000000000052614: strb       w9, [x8, #0xde0]
0x0000000000052618: ldr        w8, [x10]
0x000000000005261c: add        w8, w8, #1
0x0000000000052620: str        w8, [x10]
0x0000000000052624: adrp       x9, #0xf0c000
0x0000000000052628: str        w8, [x9, #0xdd8]
0x000000000005262c: ret        
