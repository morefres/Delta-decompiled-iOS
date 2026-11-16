; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_103
0x0000000000007f2c: adrp       x8, #0xf0c000
0x0000000000007f30: ldrb       w9, [x8, #0xda0]
0x0000000000007f34: tbnz       w9, #0, #0x7f58
0x0000000000007f38: mov        w9, #1
0x0000000000007f3c: strb       w9, [x8, #0xda0]
0x0000000000007f40: adrp       x8, #0xf18000
0x0000000000007f44: ldr        w9, [x8, #0xab8]
0x0000000000007f48: add        w9, w9, #1
0x0000000000007f4c: str        w9, [x8, #0xab8]
0x0000000000007f50: adrp       x8, #0xf0c000
0x0000000000007f54: str        w9, [x8, #0xd98]
0x0000000000007f58: ret        
