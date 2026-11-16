; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1396
0x0000000000154bc4: adrp       x8, #0xf0c000
0x0000000000154bc8: ldrb       w9, [x8, #0xb90]
0x0000000000154bcc: tbnz       w9, #0, #0x154bf4
0x0000000000154bd0: mov        w9, #1
0x0000000000154bd4: adrp       x10, #0xf18000
0x0000000000154bd8: add        x10, x10, #0xab8
0x0000000000154bdc: strb       w9, [x8, #0xb90]
0x0000000000154be0: ldr        w8, [x10]
0x0000000000154be4: add        w8, w8, #1
0x0000000000154be8: str        w8, [x10]
0x0000000000154bec: adrp       x9, #0xf0c000
0x0000000000154bf0: str        w8, [x9, #0xb88]
0x0000000000154bf4: ret        
