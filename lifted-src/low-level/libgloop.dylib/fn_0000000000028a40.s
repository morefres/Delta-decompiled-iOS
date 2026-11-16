; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_466
0x0000000000028a40: adrp       x8, #0xf0d000
0x0000000000028a44: ldrb       w9, [x8, #0x60]
0x0000000000028a48: tbnz       w9, #0, #0x28a70
0x0000000000028a4c: mov        w9, #1
0x0000000000028a50: adrp       x10, #0xf18000
0x0000000000028a54: add        x10, x10, #0xabc
0x0000000000028a58: strb       w9, [x8, #0x60]
0x0000000000028a5c: ldr        w8, [x10]
0x0000000000028a60: add        w8, w8, #1
0x0000000000028a64: str        w8, [x10]
0x0000000000028a68: adrp       x9, #0xf0d000
0x0000000000028a6c: str        w8, [x9, #0x58]
0x0000000000028a70: ret        
