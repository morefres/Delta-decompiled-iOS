; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_532
0x0000000000033c44: adrp       x8, #0xf0c000
0x0000000000033c48: ldrb       w9, [x8, #0xe20]
0x0000000000033c4c: tbnz       w9, #0, #0x33c74
0x0000000000033c50: mov        w9, #1
0x0000000000033c54: adrp       x10, #0xf18000
0x0000000000033c58: add        x10, x10, #0xab8
0x0000000000033c5c: strb       w9, [x8, #0xe20]
0x0000000000033c60: ldr        w8, [x10]
0x0000000000033c64: add        w8, w8, #1
0x0000000000033c68: str        w8, [x10]
0x0000000000033c6c: adrp       x9, #0xf0c000
0x0000000000033c70: str        w8, [x9, #0xe18]
0x0000000000033c74: ret        
