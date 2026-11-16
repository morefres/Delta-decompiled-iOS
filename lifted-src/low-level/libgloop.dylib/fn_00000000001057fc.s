; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1217
0x00000000001057fc: adrp       x8, #0xf0c000
0x0000000000105800: ldrb       w9, [x8, #0xd80]
0x0000000000105804: tbnz       w9, #0, #0x10582c
0x0000000000105808: mov        w9, #1
0x000000000010580c: adrp       x10, #0xf18000
0x0000000000105810: add        x10, x10, #0xab8
0x0000000000105814: strb       w9, [x8, #0xd80]
0x0000000000105818: ldr        w8, [x10]
0x000000000010581c: add        w8, w8, #1
0x0000000000105820: str        w8, [x10]
0x0000000000105824: adrp       x9, #0xf0c000
0x0000000000105828: str        w8, [x9, #0xd78]
0x000000000010582c: ret        
