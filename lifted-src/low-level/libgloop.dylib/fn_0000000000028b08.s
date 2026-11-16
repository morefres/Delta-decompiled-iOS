; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_407
0x0000000000028b08: adrp       x8, #0xf0c000
0x0000000000028b0c: ldrb       w9, [x8, #0xcb0]
0x0000000000028b10: tbnz       w9, #0, #0x28b38
0x0000000000028b14: mov        w9, #1
0x0000000000028b18: adrp       x10, #0xf18000
0x0000000000028b1c: add        x10, x10, #0xab8
0x0000000000028b20: strb       w9, [x8, #0xcb0]
0x0000000000028b24: ldr        w8, [x10]
0x0000000000028b28: add        w8, w8, #1
0x0000000000028b2c: str        w8, [x10]
0x0000000000028b30: adrp       x9, #0xf0c000
0x0000000000028b34: str        w8, [x9, #0xca8]
0x0000000000028b38: ret        
