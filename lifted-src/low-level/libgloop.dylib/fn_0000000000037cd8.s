; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_601
0x0000000000037cd8: adrp       x8, #0xf18000
0x0000000000037cdc: add        x8, x8, #0xe68
0x0000000000037ce0: strh       wzr, [x8]
0x0000000000037ce4: adrp       x9, #0xf0d000
0x0000000000037ce8: ldr        x10, [x9, #0x1f8]
0x0000000000037cec: adrp       x11, #0xc7f000
0x0000000000037cf0: add        x11, x11, #0x39d
0x0000000000037cf4: stp        x11, x10, [x8, #8]
0x0000000000037cf8: str        wzr, [x8, #0x18]
0x0000000000037cfc: adrp       x10, #0xf18000
0x0000000000037d00: add        x10, x10, #0xe88
0x0000000000037d04: strh       wzr, [x10]
0x0000000000037d08: adrp       x11, #0xc7f000
0x0000000000037d0c: add        x11, x11, #0x3b2
0x0000000000037d10: stp        x11, x8, [x10, #8]
0x0000000000037d14: str        wzr, [x10, #0x18]
0x0000000000037d18: str        x10, [x9, #0x1f8]
0x0000000000037d1c: ret        
