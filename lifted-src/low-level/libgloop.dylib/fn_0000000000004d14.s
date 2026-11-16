; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_0
0x0000000000004d14: adrp       x8, #0xf0c000
0x0000000000004d18: ldrb       w9, [x8, #0xaf0]
0x0000000000004d1c: tbnz       w9, #0, #0x4d44
0x0000000000004d20: mov        w9, #1
0x0000000000004d24: adrp       x10, #0xf18000
0x0000000000004d28: add        x10, x10, #0xab8
0x0000000000004d2c: strb       w9, [x8, #0xaf0]
0x0000000000004d30: ldr        w8, [x10]
0x0000000000004d34: add        w8, w8, #1
0x0000000000004d38: str        w8, [x10]
0x0000000000004d3c: adrp       x9, #0xf0c000
0x0000000000004d40: str        w8, [x9, #0xae8]
0x0000000000004d44: ret        
