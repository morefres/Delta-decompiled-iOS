; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_968
0x0000000000056d54: adrp       x8, #0xf0c000
0x0000000000056d58: ldrb       w9, [x8, #0xc90]
0x0000000000056d5c: tbnz       w9, #0, #0x56d84
0x0000000000056d60: mov        w9, #1
0x0000000000056d64: adrp       x10, #0xf18000
0x0000000000056d68: add        x10, x10, #0xab8
0x0000000000056d6c: strb       w9, [x8, #0xc90]
0x0000000000056d70: ldr        w8, [x10]
0x0000000000056d74: add        w8, w8, #1
0x0000000000056d78: str        w8, [x10]
0x0000000000056d7c: adrp       x9, #0xf0c000
0x0000000000056d80: str        w8, [x9, #0xc88]
0x0000000000056d84: ret        
