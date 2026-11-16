; instruction-faithful ARM64 fallback for libgloop.dylib::function_154420
0x0000000000154420: adrp       x8, #0xf0c000
0x0000000000154424: ldrb       w9, [x8, #0xbd0]
0x0000000000154428: tbnz       w9, #0, #0x154450
0x000000000015442c: mov        w9, #1
0x0000000000154430: adrp       x10, #0xf18000
0x0000000000154434: add        x10, x10, #0xab8
0x0000000000154438: strb       w9, [x8, #0xbd0]
0x000000000015443c: ldr        w8, [x10]
0x0000000000154440: add        w8, w8, #1
0x0000000000154444: str        w8, [x10]
0x0000000000154448: adrp       x9, #0xf0c000
0x000000000015444c: str        w8, [x9, #0xbc8]
0x0000000000154450: ret        
