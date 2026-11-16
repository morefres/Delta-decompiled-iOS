; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_867
0x0000000000051e10: adrp       x8, #0xf0c000
0x0000000000051e14: ldrb       w9, [x8, #0xdc0]
0x0000000000051e18: tbnz       w9, #0, #0x51e40
0x0000000000051e1c: mov        w9, #1
0x0000000000051e20: adrp       x10, #0xf18000
0x0000000000051e24: add        x10, x10, #0xab8
0x0000000000051e28: strb       w9, [x8, #0xdc0]
0x0000000000051e2c: ldr        w8, [x10]
0x0000000000051e30: add        w8, w8, #1
0x0000000000051e34: str        w8, [x10]
0x0000000000051e38: adrp       x9, #0xf0c000
0x0000000000051e3c: str        w8, [x9, #0xdb8]
0x0000000000051e40: ret        
