; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1023
0x0000000000057c28: adrp       x8, #0xf0c000
0x0000000000057c2c: ldrb       w9, [x8, #0xc40]
0x0000000000057c30: tbnz       w9, #0, #0x57c58
0x0000000000057c34: mov        w9, #1
0x0000000000057c38: adrp       x10, #0xf18000
0x0000000000057c3c: add        x10, x10, #0xab8
0x0000000000057c40: strb       w9, [x8, #0xc40]
0x0000000000057c44: ldr        w8, [x10]
0x0000000000057c48: add        w8, w8, #1
0x0000000000057c4c: str        w8, [x10]
0x0000000000057c50: adrp       x9, #0xf0c000
0x0000000000057c54: str        w8, [x9, #0xc38]
0x0000000000057c58: ret        
