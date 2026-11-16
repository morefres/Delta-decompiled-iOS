; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_977
0x0000000000056df0: adrp       x8, #0xf0c000
0x0000000000056df4: ldrb       w9, [x8, #0xd20]
0x0000000000056df8: tbnz       w9, #0, #0x56e20
0x0000000000056dfc: mov        w9, #1
0x0000000000056e00: adrp       x10, #0xf18000
0x0000000000056e04: add        x10, x10, #0xab8
0x0000000000056e08: strb       w9, [x8, #0xd20]
0x0000000000056e0c: ldr        w8, [x10]
0x0000000000056e10: add        w8, w8, #1
0x0000000000056e14: str        w8, [x10]
0x0000000000056e18: adrp       x9, #0xf0c000
0x0000000000056e1c: str        w8, [x9, #0xd18]
0x0000000000056e20: ret        
