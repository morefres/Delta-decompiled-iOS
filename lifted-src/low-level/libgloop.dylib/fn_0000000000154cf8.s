; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1403
0x0000000000154cf8: adrp       x8, #0xf0c000
0x0000000000154cfc: ldrb       w9, [x8, #0xc00]
0x0000000000154d00: tbnz       w9, #0, #0x154d28
0x0000000000154d04: mov        w9, #1
0x0000000000154d08: adrp       x10, #0xf18000
0x0000000000154d0c: add        x10, x10, #0xab8
0x0000000000154d10: strb       w9, [x8, #0xc00]
0x0000000000154d14: ldr        w8, [x10]
0x0000000000154d18: add        w8, w8, #1
0x0000000000154d1c: str        w8, [x10]
0x0000000000154d20: adrp       x9, #0xf0c000
0x0000000000154d24: str        w8, [x9, #0xbf8]
0x0000000000154d28: ret        
