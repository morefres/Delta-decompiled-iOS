; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_130
0x0000000000008f7c: adrp       x8, #0xf0c000
0x0000000000008f80: ldrb       w9, [x8, #0xb90]
0x0000000000008f84: tbnz       w9, #0, #0x8fac
0x0000000000008f88: mov        w9, #1
0x0000000000008f8c: adrp       x10, #0xf18000
0x0000000000008f90: add        x10, x10, #0xab8
0x0000000000008f94: strb       w9, [x8, #0xb90]
0x0000000000008f98: ldr        w8, [x10]
0x0000000000008f9c: add        w8, w8, #1
0x0000000000008fa0: str        w8, [x10]
0x0000000000008fa4: adrp       x9, #0xf0c000
0x0000000000008fa8: str        w8, [x9, #0xb88]
0x0000000000008fac: ret        
