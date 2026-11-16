; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_516
0x0000000000033d14: adrp       x8, #0xf0c000
0x0000000000033d18: ldrb       w9, [x8, #0xd20]
0x0000000000033d1c: tbnz       w9, #0, #0x33d44
0x0000000000033d20: mov        w9, #1
0x0000000000033d24: adrp       x10, #0xf18000
0x0000000000033d28: add        x10, x10, #0xab8
0x0000000000033d2c: strb       w9, [x8, #0xd20]
0x0000000000033d30: ldr        w8, [x10]
0x0000000000033d34: add        w8, w8, #1
0x0000000000033d38: str        w8, [x10]
0x0000000000033d3c: adrp       x9, #0xf0c000
0x0000000000033d40: str        w8, [x9, #0xd18]
0x0000000000033d44: ret        
