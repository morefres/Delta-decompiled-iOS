; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1122
0x00000000000e6f48: adrp       x8, #0xf0c000
0x00000000000e6f4c: ldrb       w9, [x8, #0xd30]
0x00000000000e6f50: tbnz       w9, #0, #0xe6f78
0x00000000000e6f54: mov        w9, #1
0x00000000000e6f58: adrp       x10, #0xf18000
0x00000000000e6f5c: add        x10, x10, #0xab8
0x00000000000e6f60: strb       w9, [x8, #0xd30]
0x00000000000e6f64: ldr        w8, [x10]
0x00000000000e6f68: add        w8, w8, #1
0x00000000000e6f6c: str        w8, [x10]
0x00000000000e6f70: adrp       x9, #0xf0c000
0x00000000000e6f74: str        w8, [x9, #0xd28]
0x00000000000e6f78: ret        
