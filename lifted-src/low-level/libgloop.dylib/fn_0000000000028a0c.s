; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_417
0x0000000000028a0c: adrp       x8, #0xf0c000
0x0000000000028a10: ldrb       w9, [x8, #0xd50]
0x0000000000028a14: tbnz       w9, #0, #0x28a3c
0x0000000000028a18: mov        w9, #1
0x0000000000028a1c: adrp       x10, #0xf18000
0x0000000000028a20: add        x10, x10, #0xab8
0x0000000000028a24: strb       w9, [x8, #0xd50]
0x0000000000028a28: ldr        w8, [x10]
0x0000000000028a2c: add        w8, w8, #1
0x0000000000028a30: str        w8, [x10]
0x0000000000028a34: adrp       x9, #0xf0c000
0x0000000000028a38: str        w8, [x9, #0xd48]
0x0000000000028a3c: ret        
