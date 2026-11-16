; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_299
0x0000000000025cf4: adrp       x8, #0xf0c000
0x0000000000025cf8: ldrb       w9, [x8, #0xc30]
0x0000000000025cfc: tbnz       w9, #0, #0x25d24
0x0000000000025d00: mov        w9, #1
0x0000000000025d04: adrp       x10, #0xf18000
0x0000000000025d08: add        x10, x10, #0xab8
0x0000000000025d0c: strb       w9, [x8, #0xc30]
0x0000000000025d10: ldr        w8, [x10]
0x0000000000025d14: add        w8, w8, #1
0x0000000000025d18: str        w8, [x10]
0x0000000000025d1c: adrp       x9, #0xf0c000
0x0000000000025d20: str        w8, [x9, #0xc28]
0x0000000000025d24: ret        
