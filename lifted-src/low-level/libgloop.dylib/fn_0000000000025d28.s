; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_281
0x0000000000025d28: adrp       x8, #0xf0c000
0x0000000000025d2c: ldrb       w9, [x8, #0xb10]
0x0000000000025d30: tbnz       w9, #0, #0x25d58
0x0000000000025d34: mov        w9, #1
0x0000000000025d38: adrp       x10, #0xf18000
0x0000000000025d3c: add        x10, x10, #0xab8
0x0000000000025d40: strb       w9, [x8, #0xb10]
0x0000000000025d44: ldr        w8, [x10]
0x0000000000025d48: add        w8, w8, #1
0x0000000000025d4c: str        w8, [x10]
0x0000000000025d50: adrp       x9, #0xf0c000
0x0000000000025d54: str        w8, [x9, #0xb08]
0x0000000000025d58: ret        
