; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_648
0x0000000000049c40: adrp       x8, #0xf0c000
0x0000000000049c44: ldrb       w9, [x8, #0xdd0]
0x0000000000049c48: tbnz       w9, #0, #0x49c70
0x0000000000049c4c: mov        w9, #1
0x0000000000049c50: adrp       x10, #0xf18000
0x0000000000049c54: add        x10, x10, #0xab8
0x0000000000049c58: strb       w9, [x8, #0xdd0]
0x0000000000049c5c: ldr        w8, [x10]
0x0000000000049c60: add        w8, w8, #1
0x0000000000049c64: str        w8, [x10]
0x0000000000049c68: adrp       x9, #0xf0c000
0x0000000000049c6c: str        w8, [x9, #0xdc8]
0x0000000000049c70: ret        
