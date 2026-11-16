; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_883
0x0000000000055dfc: adrp       x8, #0xf0c000
0x0000000000055e00: ldrb       w9, [x8, #0xb00]
0x0000000000055e04: tbnz       w9, #0, #0x55e2c
0x0000000000055e08: mov        w9, #1
0x0000000000055e0c: adrp       x10, #0xf18000
0x0000000000055e10: add        x10, x10, #0xab8
0x0000000000055e14: strb       w9, [x8, #0xb00]
0x0000000000055e18: ldr        w8, [x10]
0x0000000000055e1c: add        w8, w8, #1
0x0000000000055e20: str        w8, [x10]
0x0000000000055e24: adrp       x9, #0xf0c000
0x0000000000055e28: str        w8, [x9, #0xaf8]
0x0000000000055e2c: ret        
