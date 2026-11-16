; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_455
0x0000000000028d10: adrp       x8, #0xf0c000
0x0000000000028d14: ldrb       w9, [x8, #0xfb0]
0x0000000000028d18: tbnz       w9, #0, #0x28d40
0x0000000000028d1c: mov        w9, #1
0x0000000000028d20: adrp       x10, #0xf18000
0x0000000000028d24: add        x10, x10, #0xabc
0x0000000000028d28: strb       w9, [x8, #0xfb0]
0x0000000000028d2c: ldr        w8, [x10]
0x0000000000028d30: add        w8, w8, #1
0x0000000000028d34: str        w8, [x10]
0x0000000000028d38: adrp       x9, #0xf0c000
0x0000000000028d3c: str        w8, [x9, #0xfa8]
0x0000000000028d40: ret        
