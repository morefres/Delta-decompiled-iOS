; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_494
0x0000000000033b74: adrp       x8, #0xf0c000
0x0000000000033b78: ldrb       w9, [x8, #0xbc0]
0x0000000000033b7c: tbnz       w9, #0, #0x33ba4
0x0000000000033b80: mov        w9, #1
0x0000000000033b84: adrp       x10, #0xf18000
0x0000000000033b88: add        x10, x10, #0xab8
0x0000000000033b8c: strb       w9, [x8, #0xbc0]
0x0000000000033b90: ldr        w8, [x10]
0x0000000000033b94: add        w8, w8, #1
0x0000000000033b98: str        w8, [x10]
0x0000000000033b9c: adrp       x9, #0xf0c000
0x0000000000033ba0: str        w8, [x9, #0xbb8]
0x0000000000033ba4: ret        
