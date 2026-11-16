; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_824
0x0000000000051f48: adrp       x8, #0xf0c000
0x0000000000051f4c: ldrb       w9, [x8, #0xb10]
0x0000000000051f50: tbnz       w9, #0, #0x51f78
0x0000000000051f54: mov        w9, #1
0x0000000000051f58: adrp       x10, #0xf18000
0x0000000000051f5c: add        x10, x10, #0xab8
0x0000000000051f60: strb       w9, [x8, #0xb10]
0x0000000000051f64: ldr        w8, [x10]
0x0000000000051f68: add        w8, w8, #1
0x0000000000051f6c: str        w8, [x10]
0x0000000000051f70: adrp       x9, #0xf0c000
0x0000000000051f74: str        w8, [x9, #0xb08]
0x0000000000051f78: ret        
