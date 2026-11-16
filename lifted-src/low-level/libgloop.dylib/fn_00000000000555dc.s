; instruction-faithful ARM64 fallback for libgloop.dylib::function_555dc
0x00000000000555dc: adrp       x8, #0xf0c000
0x00000000000555e0: ldrb       w9, [x8, #0xbd0]
0x00000000000555e4: tbnz       w9, #0, #0x5560c
0x00000000000555e8: mov        w9, #1
0x00000000000555ec: adrp       x10, #0xf18000
0x00000000000555f0: add        x10, x10, #0xab8
0x00000000000555f4: strb       w9, [x8, #0xbd0]
0x00000000000555f8: ldr        w8, [x10]
0x00000000000555fc: add        w8, w8, #1
0x0000000000055600: str        w8, [x10]
0x0000000000055604: adrp       x9, #0xf0c000
0x0000000000055608: str        w8, [x9, #0xbc8]
0x000000000005560c: ret        
