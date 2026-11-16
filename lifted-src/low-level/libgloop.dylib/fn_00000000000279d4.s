; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_411
0x00000000000279d4: adrp       x8, #0xf0c000
0x00000000000279d8: ldrb       w9, [x8, #0xcf0]
0x00000000000279dc: tbnz       w9, #0, #0x27a04
0x00000000000279e0: mov        w9, #1
0x00000000000279e4: adrp       x10, #0xf18000
0x00000000000279e8: add        x10, x10, #0xab8
0x00000000000279ec: strb       w9, [x8, #0xcf0]
0x00000000000279f0: ldr        w8, [x10]
0x00000000000279f4: add        w8, w8, #1
0x00000000000279f8: str        w8, [x10]
0x00000000000279fc: adrp       x9, #0xf0c000
0x0000000000027a00: str        w8, [x9, #0xce8]
0x0000000000027a04: ret        
