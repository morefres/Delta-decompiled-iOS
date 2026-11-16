; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1781
0x0000000000238d24: adrp       x8, #0xf0c000
0x0000000000238d28: ldrb       w9, [x8, #0xd50]
0x0000000000238d2c: tbnz       w9, #0, #0x238d54
0x0000000000238d30: mov        w9, #1
0x0000000000238d34: adrp       x10, #0xf18000
0x0000000000238d38: add        x10, x10, #0xab8
0x0000000000238d3c: strb       w9, [x8, #0xd50]
0x0000000000238d40: ldr        w8, [x10]
0x0000000000238d44: add        w8, w8, #1
0x0000000000238d48: str        w8, [x10]
0x0000000000238d4c: adrp       x9, #0xf0c000
0x0000000000238d50: str        w8, [x9, #0xd48]
0x0000000000238d54: ret        
