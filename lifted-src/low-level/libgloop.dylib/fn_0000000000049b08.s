; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_640
0x0000000000049b08: adrp       x8, #0xf0c000
0x0000000000049b0c: ldrb       w9, [x8, #0xd50]
0x0000000000049b10: tbnz       w9, #0, #0x49b38
0x0000000000049b14: mov        w9, #1
0x0000000000049b18: adrp       x10, #0xf18000
0x0000000000049b1c: add        x10, x10, #0xab8
0x0000000000049b20: strb       w9, [x8, #0xd50]
0x0000000000049b24: ldr        w8, [x10]
0x0000000000049b28: add        w8, w8, #1
0x0000000000049b2c: str        w8, [x10]
0x0000000000049b30: adrp       x9, #0xf0c000
0x0000000000049b34: str        w8, [x9, #0xd48]
0x0000000000049b38: ret        
