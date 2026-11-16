; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_997
0x0000000000056c84: adrp       x8, #0xf0c000
0x0000000000056c88: ldrb       w9, [x8, #0xe60]
0x0000000000056c8c: tbnz       w9, #0, #0x56cb4
0x0000000000056c90: mov        w9, #1
0x0000000000056c94: adrp       x10, #0xf18000
0x0000000000056c98: add        x10, x10, #0xab8
0x0000000000056c9c: strb       w9, [x8, #0xe60]
0x0000000000056ca0: ldr        w8, [x10]
0x0000000000056ca4: add        w8, w8, #1
0x0000000000056ca8: str        w8, [x10]
0x0000000000056cac: adrp       x9, #0xf0c000
0x0000000000056cb0: str        w8, [x9, #0xe58]
0x0000000000056cb4: ret        
