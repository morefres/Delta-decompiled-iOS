; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_570
0x0000000000037df0: adrp       x8, #0xf0c000
0x0000000000037df4: ldrb       w9, [x8, #0xcc0]
0x0000000000037df8: tbnz       w9, #0, #0x37e20
0x0000000000037dfc: mov        w9, #1
0x0000000000037e00: adrp       x10, #0xf18000
0x0000000000037e04: add        x10, x10, #0xab8
0x0000000000037e08: strb       w9, [x8, #0xcc0]
0x0000000000037e0c: ldr        w8, [x10]
0x0000000000037e10: add        w8, w8, #1
0x0000000000037e14: str        w8, [x10]
0x0000000000037e18: adrp       x9, #0xf0c000
0x0000000000037e1c: str        w8, [x9, #0xcb8]
0x0000000000037e20: ret        
