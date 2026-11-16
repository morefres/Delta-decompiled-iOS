; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_982
0x0000000000056e24: adrp       x8, #0xf0c000
0x0000000000056e28: ldrb       w9, [x8, #0xd70]
0x0000000000056e2c: tbnz       w9, #0, #0x56e54
0x0000000000056e30: mov        w9, #1
0x0000000000056e34: adrp       x10, #0xf18000
0x0000000000056e38: add        x10, x10, #0xab8
0x0000000000056e3c: strb       w9, [x8, #0xd70]
0x0000000000056e40: ldr        w8, [x10]
0x0000000000056e44: add        w8, w8, #1
0x0000000000056e48: str        w8, [x10]
0x0000000000056e4c: adrp       x9, #0xf0c000
0x0000000000056e50: str        w8, [x9, #0xd68]
0x0000000000056e54: ret        
