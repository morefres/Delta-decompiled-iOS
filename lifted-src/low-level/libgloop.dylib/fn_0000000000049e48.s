; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_613
0x0000000000049e48: adrp       x8, #0xf0c000
0x0000000000049e4c: ldrb       w9, [x8, #0xba0]
0x0000000000049e50: tbnz       w9, #0, #0x49e78
0x0000000000049e54: mov        w9, #1
0x0000000000049e58: adrp       x10, #0xf18000
0x0000000000049e5c: add        x10, x10, #0xab8
0x0000000000049e60: strb       w9, [x8, #0xba0]
0x0000000000049e64: ldr        w8, [x10]
0x0000000000049e68: add        w8, w8, #1
0x0000000000049e6c: str        w8, [x10]
0x0000000000049e70: adrp       x9, #0xf0c000
0x0000000000049e74: str        w8, [x9, #0xb98]
0x0000000000049e78: ret        
