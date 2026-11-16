; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_301
0x0000000000025b14: adrp       x8, #0xf0c000
0x0000000000025b18: ldrb       w9, [x8, #0xc50]
0x0000000000025b1c: tbnz       w9, #0, #0x25b44
0x0000000000025b20: mov        w9, #1
0x0000000000025b24: adrp       x10, #0xf18000
0x0000000000025b28: add        x10, x10, #0xab8
0x0000000000025b2c: strb       w9, [x8, #0xc50]
0x0000000000025b30: ldr        w8, [x10]
0x0000000000025b34: add        w8, w8, #1
0x0000000000025b38: str        w8, [x10]
0x0000000000025b3c: adrp       x9, #0xf0c000
0x0000000000025b40: str        w8, [x9, #0xc48]
0x0000000000025b44: ret        
