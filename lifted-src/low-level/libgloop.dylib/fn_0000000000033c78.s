; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_507
0x0000000000033c78: adrp       x8, #0xf0c000
0x0000000000033c7c: ldrb       w9, [x8, #0xc90]
0x0000000000033c80: tbnz       w9, #0, #0x33ca8
0x0000000000033c84: mov        w9, #1
0x0000000000033c88: adrp       x10, #0xf18000
0x0000000000033c8c: add        x10, x10, #0xab8
0x0000000000033c90: strb       w9, [x8, #0xc90]
0x0000000000033c94: ldr        w8, [x10]
0x0000000000033c98: add        w8, w8, #1
0x0000000000033c9c: str        w8, [x10]
0x0000000000033ca0: adrp       x9, #0xf0c000
0x0000000000033ca4: str        w8, [x9, #0xc88]
0x0000000000033ca8: ret        
