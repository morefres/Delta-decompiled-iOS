; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_59
0x0000000000004d48: adrp       x8, #0xf0c000
0x0000000000004d4c: ldrb       w9, [x8, #0xea0]
0x0000000000004d50: tbnz       w9, #0, #0x4d78
0x0000000000004d54: mov        w9, #1
0x0000000000004d58: adrp       x10, #0xf18000
0x0000000000004d5c: add        x10, x10, #0xab8
0x0000000000004d60: strb       w9, [x8, #0xea0]
0x0000000000004d64: ldr        w8, [x10]
0x0000000000004d68: add        w8, w8, #1
0x0000000000004d6c: str        w8, [x10]
0x0000000000004d70: adrp       x9, #0xf0c000
0x0000000000004d74: str        w8, [x9, #0xe98]
0x0000000000004d78: ret        
0x0000000000004d7c: mov        x8, x0
0x0000000000004d80: ldr        x0, [x1, #0x40]
0x0000000000004d84: cbz        x0, #0x4d9c
0x0000000000004d88: ldr        x8, [x8]
0x0000000000004d8c: ldr        x1, [x8]
0x0000000000004d90: ldr        x8, [x0]
0x0000000000004d94: ldr        x2, [x8]
0x0000000000004d98: br         x2
0x0000000000004d9c: ret        
0x0000000000004da0: mov        x0, #0
0x0000000000004da4: ret        
