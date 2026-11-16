; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1569
0x000000000018e9f4: adrp       x8, #0xf0c000
0x000000000018e9f8: ldrb       w9, [x8, #0xd10]
0x000000000018e9fc: tbnz       w9, #0, #0x18ea24
0x000000000018ea00: mov        w9, #1
0x000000000018ea04: adrp       x10, #0xf18000
0x000000000018ea08: add        x10, x10, #0xab8
0x000000000018ea0c: strb       w9, [x8, #0xd10]
0x000000000018ea10: ldr        w8, [x10]
0x000000000018ea14: add        w8, w8, #1
0x000000000018ea18: str        w8, [x10]
0x000000000018ea1c: adrp       x9, #0xf0c000
0x000000000018ea20: str        w8, [x9, #0xd08]
0x000000000018ea24: ret        
