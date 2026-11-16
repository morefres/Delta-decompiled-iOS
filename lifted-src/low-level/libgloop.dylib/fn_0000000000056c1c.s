; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_998
0x0000000000056c1c: adrp       x8, #0xf0c000
0x0000000000056c20: ldrb       w9, [x8, #0xe70]
0x0000000000056c24: tbnz       w9, #0, #0x56c4c
0x0000000000056c28: mov        w9, #1
0x0000000000056c2c: adrp       x10, #0xf18000
0x0000000000056c30: add        x10, x10, #0xab8
0x0000000000056c34: strb       w9, [x8, #0xe70]
0x0000000000056c38: ldr        w8, [x10]
0x0000000000056c3c: add        w8, w8, #1
0x0000000000056c40: str        w8, [x10]
0x0000000000056c44: adrp       x9, #0xf0c000
0x0000000000056c48: str        w8, [x9, #0xe68]
0x0000000000056c4c: ret        
