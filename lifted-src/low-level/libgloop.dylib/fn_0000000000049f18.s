; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_678
0x0000000000049f18: adrp       x8, #0xf0c000
0x0000000000049f1c: ldrb       w9, [x8, #0xfb0]
0x0000000000049f20: tbnz       w9, #0, #0x49f48
0x0000000000049f24: mov        w9, #1
0x0000000000049f28: adrp       x10, #0xf18000
0x0000000000049f2c: add        x10, x10, #0xabc
0x0000000000049f30: strb       w9, [x8, #0xfb0]
0x0000000000049f34: ldr        w8, [x10]
0x0000000000049f38: add        w8, w8, #1
0x0000000000049f3c: str        w8, [x10]
0x0000000000049f40: adrp       x9, #0xf0c000
0x0000000000049f44: str        w8, [x9, #0xfa8]
0x0000000000049f48: ret        
