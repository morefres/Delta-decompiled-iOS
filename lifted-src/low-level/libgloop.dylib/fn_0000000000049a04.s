; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_631
0x0000000000049a04: adrp       x8, #0xf0c000
0x0000000000049a08: ldrb       w9, [x8, #0xcc0]
0x0000000000049a0c: tbnz       w9, #0, #0x49a34
0x0000000000049a10: mov        w9, #1
0x0000000000049a14: adrp       x10, #0xf18000
0x0000000000049a18: add        x10, x10, #0xab8
0x0000000000049a1c: strb       w9, [x8, #0xcc0]
0x0000000000049a20: ldr        w8, [x10]
0x0000000000049a24: add        w8, w8, #1
0x0000000000049a28: str        w8, [x10]
0x0000000000049a2c: adrp       x9, #0xf0c000
0x0000000000049a30: str        w8, [x9, #0xcb8]
0x0000000000049a34: ret        
