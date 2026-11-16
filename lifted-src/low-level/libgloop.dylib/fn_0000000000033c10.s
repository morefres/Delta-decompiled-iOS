; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_500
0x0000000000033c10: adrp       x8, #0xf0c000
0x0000000000033c14: ldrb       w9, [x8, #0xc20]
0x0000000000033c18: tbnz       w9, #0, #0x33c40
0x0000000000033c1c: mov        w9, #1
0x0000000000033c20: adrp       x10, #0xf18000
0x0000000000033c24: add        x10, x10, #0xab8
0x0000000000033c28: strb       w9, [x8, #0xc20]
0x0000000000033c2c: ldr        w8, [x10]
0x0000000000033c30: add        w8, w8, #1
0x0000000000033c34: str        w8, [x10]
0x0000000000033c38: adrp       x9, #0xf0c000
0x0000000000033c3c: str        w8, [x9, #0xc18]
0x0000000000033c40: ret        
