; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1793
0x0000000000238b20: adrp       x8, #0xf0c000
0x0000000000238b24: ldrb       w9, [x8, #0xe10]
0x0000000000238b28: tbnz       w9, #0, #0x238b50
0x0000000000238b2c: mov        w9, #1
0x0000000000238b30: adrp       x10, #0xf18000
0x0000000000238b34: add        x10, x10, #0xab8
0x0000000000238b38: strb       w9, [x8, #0xe10]
0x0000000000238b3c: ldr        w8, [x10]
0x0000000000238b40: add        w8, w8, #1
0x0000000000238b44: str        w8, [x10]
0x0000000000238b48: adrp       x9, #0xf0c000
0x0000000000238b4c: str        w8, [x9, #0xe08]
0x0000000000238b50: ret        
