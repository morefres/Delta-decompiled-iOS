; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1019
0x0000000000057cf8: adrp       x8, #0xf0c000
0x0000000000057cfc: ldrb       w9, [x8, #0xc00]
0x0000000000057d00: tbnz       w9, #0, #0x57d28
0x0000000000057d04: mov        w9, #1
0x0000000000057d08: adrp       x10, #0xf18000
0x0000000000057d0c: add        x10, x10, #0xab8
0x0000000000057d10: strb       w9, [x8, #0xc00]
0x0000000000057d14: ldr        w8, [x10]
0x0000000000057d18: add        w8, w8, #1
0x0000000000057d1c: str        w8, [x10]
0x0000000000057d20: adrp       x9, #0xf0c000
0x0000000000057d24: str        w8, [x9, #0xbf8]
0x0000000000057d28: ret        
