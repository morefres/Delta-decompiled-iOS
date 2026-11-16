; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_425
0x0000000000028b70: adrp       x8, #0xf0c000
0x0000000000028b74: ldrb       w9, [x8, #0xdd0]
0x0000000000028b78: tbnz       w9, #0, #0x28ba0
0x0000000000028b7c: mov        w9, #1
0x0000000000028b80: adrp       x10, #0xf18000
0x0000000000028b84: add        x10, x10, #0xab8
0x0000000000028b88: strb       w9, [x8, #0xdd0]
0x0000000000028b8c: ldr        w8, [x10]
0x0000000000028b90: add        w8, w8, #1
0x0000000000028b94: str        w8, [x10]
0x0000000000028b98: adrp       x9, #0xf0c000
0x0000000000028b9c: str        w8, [x9, #0xdc8]
0x0000000000028ba0: ret        
