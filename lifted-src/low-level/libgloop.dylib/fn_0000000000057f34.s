; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1045
0x0000000000057f34: adrp       x8, #0xf0c000
0x0000000000057f38: ldrb       w9, [x8, #0xda0]
0x0000000000057f3c: tbnz       w9, #0, #0x57f64
0x0000000000057f40: mov        w9, #1
0x0000000000057f44: adrp       x10, #0xf18000
0x0000000000057f48: add        x10, x10, #0xab8
0x0000000000057f4c: strb       w9, [x8, #0xda0]
0x0000000000057f50: ldr        w8, [x10]
0x0000000000057f54: add        w8, w8, #1
0x0000000000057f58: str        w8, [x10]
0x0000000000057f5c: adrp       x9, #0xf0c000
0x0000000000057f60: str        w8, [x9, #0xd98]
0x0000000000057f64: ret        
