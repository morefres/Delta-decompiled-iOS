; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1111
0x00000000000e6e14: adrp       x8, #0xf0c000
0x00000000000e6e18: ldrb       w9, [x8, #0xc80]
0x00000000000e6e1c: tbnz       w9, #0, #0xe6e44
0x00000000000e6e20: mov        w9, #1
0x00000000000e6e24: adrp       x10, #0xf18000
0x00000000000e6e28: add        x10, x10, #0xab8
0x00000000000e6e2c: strb       w9, [x8, #0xc80]
0x00000000000e6e30: ldr        w8, [x10]
0x00000000000e6e34: add        w8, w8, #1
0x00000000000e6e38: str        w8, [x10]
0x00000000000e6e3c: adrp       x9, #0xf0c000
0x00000000000e6e40: str        w8, [x9, #0xc78]
0x00000000000e6e44: ret        
