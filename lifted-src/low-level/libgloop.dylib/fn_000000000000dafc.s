; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_248
0x000000000000dafc: adrp       x8, #0xf0c000
0x000000000000db00: ldrb       w9, [x8, #0xcc0]
0x000000000000db04: tbnz       w9, #0, #0xdb2c
0x000000000000db08: mov        w9, #1
0x000000000000db0c: adrp       x10, #0xf18000
0x000000000000db10: add        x10, x10, #0xab8
0x000000000000db14: strb       w9, [x8, #0xcc0]
0x000000000000db18: ldr        w8, [x10]
0x000000000000db1c: add        w8, w8, #1
0x000000000000db20: str        w8, [x10]
0x000000000000db24: adrp       x9, #0xf0c000
0x000000000000db28: str        w8, [x9, #0xcb8]
0x000000000000db2c: ret        
