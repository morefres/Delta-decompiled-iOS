; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_799
0x0000000000050b10: adrp       x8, #0xf0c000
0x0000000000050b14: ldrb       w9, [x8, #0xd40]
0x0000000000050b18: tbnz       w9, #0, #0x50b40
0x0000000000050b1c: mov        w9, #1
0x0000000000050b20: adrp       x10, #0xf18000
0x0000000000050b24: add        x10, x10, #0xab8
0x0000000000050b28: strb       w9, [x8, #0xd40]
0x0000000000050b2c: ldr        w8, [x10]
0x0000000000050b30: add        w8, w8, #1
0x0000000000050b34: str        w8, [x10]
0x0000000000050b38: adrp       x9, #0xf0c000
0x0000000000050b3c: str        w8, [x9, #0xd38]
0x0000000000050b40: ret        
