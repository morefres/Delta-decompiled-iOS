; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1419
0x0000000000154f60: adrp       x8, #0xf0c000
0x0000000000154f64: ldrb       w9, [x8, #0xd00]
0x0000000000154f68: tbnz       w9, #0, #0x154f90
0x0000000000154f6c: mov        w9, #1
0x0000000000154f70: adrp       x10, #0xf18000
0x0000000000154f74: add        x10, x10, #0xab8
0x0000000000154f78: strb       w9, [x8, #0xd00]
0x0000000000154f7c: ldr        w8, [x10]
0x0000000000154f80: add        w8, w8, #1
0x0000000000154f84: str        w8, [x10]
0x0000000000154f88: adrp       x9, #0xf0c000
0x0000000000154f8c: str        w8, [x9, #0xcf8]
0x0000000000154f90: ret        
