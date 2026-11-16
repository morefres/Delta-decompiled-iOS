; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_842
0x0000000000051f14: adrp       x8, #0xf0c000
0x0000000000051f18: ldrb       w9, [x8, #0xc30]
0x0000000000051f1c: tbnz       w9, #0, #0x51f44
0x0000000000051f20: mov        w9, #1
0x0000000000051f24: adrp       x10, #0xf18000
0x0000000000051f28: add        x10, x10, #0xab8
0x0000000000051f2c: strb       w9, [x8, #0xc30]
0x0000000000051f30: ldr        w8, [x10]
0x0000000000051f34: add        w8, w8, #1
0x0000000000051f38: str        w8, [x10]
0x0000000000051f3c: adrp       x9, #0xf0c000
0x0000000000051f40: str        w8, [x9, #0xc28]
0x0000000000051f44: ret        
