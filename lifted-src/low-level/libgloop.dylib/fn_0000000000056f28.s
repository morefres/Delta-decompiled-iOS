; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_964
0x0000000000056f28: adrp       x8, #0xf0c000
0x0000000000056f2c: ldrb       w9, [x8, #0xc50]
0x0000000000056f30: tbnz       w9, #0, #0x56f58
0x0000000000056f34: mov        w9, #1
0x0000000000056f38: adrp       x10, #0xf18000
0x0000000000056f3c: add        x10, x10, #0xab8
0x0000000000056f40: strb       w9, [x8, #0xc50]
0x0000000000056f44: ldr        w8, [x10]
0x0000000000056f48: add        w8, w8, #1
0x0000000000056f4c: str        w8, [x10]
0x0000000000056f50: adrp       x9, #0xf0c000
0x0000000000056f54: str        w8, [x9, #0xc48]
0x0000000000056f58: ret        
