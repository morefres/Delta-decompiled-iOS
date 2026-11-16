; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_83
0x0000000000007b0c: adrp       x8, #0xf0c000
0x0000000000007b10: ldrb       w9, [x8, #0xc60]
0x0000000000007b14: tbnz       w9, #0, #0x7b38
0x0000000000007b18: mov        w9, #1
0x0000000000007b1c: strb       w9, [x8, #0xc60]
0x0000000000007b20: adrp       x8, #0xf18000
0x0000000000007b24: ldr        w9, [x8, #0xab8]
0x0000000000007b28: add        w9, w9, #1
0x0000000000007b2c: str        w9, [x8, #0xab8]
0x0000000000007b30: adrp       x8, #0xf0c000
0x0000000000007b34: str        w9, [x8, #0xc58]
0x0000000000007b38: ret        
