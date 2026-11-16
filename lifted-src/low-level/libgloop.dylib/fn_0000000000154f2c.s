; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1435
0x0000000000154f2c: adrp       x8, #0xf0c000
0x0000000000154f30: ldrb       w9, [x8, #0xe00]
0x0000000000154f34: tbnz       w9, #0, #0x154f5c
0x0000000000154f38: mov        w9, #1
0x0000000000154f3c: adrp       x10, #0xf18000
0x0000000000154f40: add        x10, x10, #0xab8
0x0000000000154f44: strb       w9, [x8, #0xe00]
0x0000000000154f48: ldr        w8, [x10]
0x0000000000154f4c: add        w8, w8, #1
0x0000000000154f50: str        w8, [x10]
0x0000000000154f54: adrp       x9, #0xf0c000
0x0000000000154f58: str        w8, [x9, #0xdf8]
0x0000000000154f5c: ret        
