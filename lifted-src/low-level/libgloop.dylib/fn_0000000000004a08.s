; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_42
0x0000000000004a08: adrp       x8, #0xf0c000
0x0000000000004a0c: ldrb       w9, [x8, #0xd90]
0x0000000000004a10: tbnz       w9, #0, #0x4a38
0x0000000000004a14: mov        w9, #1
0x0000000000004a18: adrp       x10, #0xf18000
0x0000000000004a1c: add        x10, x10, #0xab8
0x0000000000004a20: strb       w9, [x8, #0xd90]
0x0000000000004a24: ldr        w8, [x10]
0x0000000000004a28: add        w8, w8, #1
0x0000000000004a2c: str        w8, [x10]
0x0000000000004a30: adrp       x9, #0xf0c000
0x0000000000004a34: str        w8, [x9, #0xd88]
0x0000000000004a38: ret        
