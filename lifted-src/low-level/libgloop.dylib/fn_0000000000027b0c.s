; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_475
0x0000000000027b0c: adrp       x8, #0xf0d000
0x0000000000027b10: ldrb       w9, [x8, #0xf0]
0x0000000000027b14: tbnz       w9, #0, #0x27b3c
0x0000000000027b18: mov        w9, #1
0x0000000000027b1c: adrp       x10, #0xf18000
0x0000000000027b20: add        x10, x10, #0xabc
0x0000000000027b24: strb       w9, [x8, #0xf0]
0x0000000000027b28: ldr        w8, [x10]
0x0000000000027b2c: add        w8, w8, #1
0x0000000000027b30: str        w8, [x10]
0x0000000000027b34: adrp       x9, #0xf0d000
0x0000000000027b38: str        w8, [x9, #0xe8]
0x0000000000027b3c: ret        
