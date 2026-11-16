; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_903
0x00000000000559ec: adrp       x8, #0xf0c000
0x00000000000559f0: ldrb       w9, [x8, #0xc40]
0x00000000000559f4: tbnz       w9, #0, #0x55a1c
0x00000000000559f8: mov        w9, #1
0x00000000000559fc: adrp       x10, #0xf18000
0x0000000000055a00: add        x10, x10, #0xab8
0x0000000000055a04: strb       w9, [x8, #0xc40]
0x0000000000055a08: ldr        w8, [x10]
0x0000000000055a0c: add        w8, w8, #1
0x0000000000055a10: str        w8, [x10]
0x0000000000055a14: adrp       x9, #0xf0c000
0x0000000000055a18: str        w8, [x9, #0xc38]
0x0000000000055a1c: ret        
