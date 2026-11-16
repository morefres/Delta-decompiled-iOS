; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_18
0x0000000000004b0c: adrp       x8, #0xf0c000
0x0000000000004b10: ldrb       w9, [x8, #0xc10]
0x0000000000004b14: tbnz       w9, #0, #0x4b3c
0x0000000000004b18: mov        w9, #1
0x0000000000004b1c: adrp       x10, #0xf18000
0x0000000000004b20: add        x10, x10, #0xab8
0x0000000000004b24: strb       w9, [x8, #0xc10]
0x0000000000004b28: ldr        w8, [x10]
0x0000000000004b2c: add        w8, w8, #1
0x0000000000004b30: str        w8, [x10]
0x0000000000004b34: adrp       x9, #0xf0c000
0x0000000000004b38: str        w8, [x9, #0xc08]
0x0000000000004b3c: ret        
