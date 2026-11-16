; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_331
0x0000000000025d90: adrp       x8, #0xf0c000
0x0000000000025d94: ldrb       w9, [x8, #0xe30]
0x0000000000025d98: tbnz       w9, #0, #0x25dc0
0x0000000000025d9c: mov        w9, #1
0x0000000000025da0: adrp       x10, #0xf18000
0x0000000000025da4: add        x10, x10, #0xab8
0x0000000000025da8: strb       w9, [x8, #0xe30]
0x0000000000025dac: ldr        w8, [x10]
0x0000000000025db0: add        w8, w8, #1
0x0000000000025db4: str        w8, [x10]
0x0000000000025db8: adrp       x9, #0xf0c000
0x0000000000025dbc: str        w8, [x9, #0xe28]
0x0000000000025dc0: ret        
