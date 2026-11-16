; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_219
0x000000000000dcd0: adrp       x8, #0xf0c000
0x000000000000dcd4: ldrb       w9, [x8, #0xaf0]
0x000000000000dcd8: tbnz       w9, #0, #0xdd00
0x000000000000dcdc: mov        w9, #1
0x000000000000dce0: adrp       x10, #0xf18000
0x000000000000dce4: add        x10, x10, #0xab8
0x000000000000dce8: strb       w9, [x8, #0xaf0]
0x000000000000dcec: ldr        w8, [x10]
0x000000000000dcf0: add        w8, w8, #1
0x000000000000dcf4: str        w8, [x10]
0x000000000000dcf8: adrp       x9, #0xf0c000
0x000000000000dcfc: str        w8, [x9, #0xae8]
0x000000000000dd00: ret        
