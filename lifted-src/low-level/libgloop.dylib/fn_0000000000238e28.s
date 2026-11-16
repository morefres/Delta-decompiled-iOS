; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1748
0x0000000000238e28: adrp       x8, #0xf0c000
0x0000000000238e2c: ldrb       w9, [x8, #0xb40]
0x0000000000238e30: tbnz       w9, #0, #0x238e58
0x0000000000238e34: mov        w9, #1
0x0000000000238e38: adrp       x10, #0xf18000
0x0000000000238e3c: add        x10, x10, #0xab8
0x0000000000238e40: strb       w9, [x8, #0xb40]
0x0000000000238e44: ldr        w8, [x10]
0x0000000000238e48: add        w8, w8, #1
0x0000000000238e4c: str        w8, [x10]
0x0000000000238e50: adrp       x9, #0xf0c000
0x0000000000238e54: str        w8, [x9, #0xb38]
0x0000000000238e58: ret        
