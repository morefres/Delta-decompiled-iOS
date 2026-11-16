; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_296
0x0000000000025d5c: adrp       x8, #0xf0c000
0x0000000000025d60: ldrb       w9, [x8, #0xc00]
0x0000000000025d64: tbnz       w9, #0, #0x25d8c
0x0000000000025d68: mov        w9, #1
0x0000000000025d6c: adrp       x10, #0xf18000
0x0000000000025d70: add        x10, x10, #0xab8
0x0000000000025d74: strb       w9, [x8, #0xc00]
0x0000000000025d78: ldr        w8, [x10]
0x0000000000025d7c: add        w8, w8, #1
0x0000000000025d80: str        w8, [x10]
0x0000000000025d84: adrp       x9, #0xf0c000
0x0000000000025d88: str        w8, [x9, #0xbf8]
0x0000000000025d8c: ret        
