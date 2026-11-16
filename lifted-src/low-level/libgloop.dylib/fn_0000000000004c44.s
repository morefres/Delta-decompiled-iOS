; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_46
0x0000000000004c44: adrp       x8, #0xf0c000
0x0000000000004c48: ldrb       w9, [x8, #0xdd0]
0x0000000000004c4c: tbnz       w9, #0, #0x4c74
0x0000000000004c50: mov        w9, #1
0x0000000000004c54: adrp       x10, #0xf18000
0x0000000000004c58: add        x10, x10, #0xab8
0x0000000000004c5c: strb       w9, [x8, #0xdd0]
0x0000000000004c60: ldr        w8, [x10]
0x0000000000004c64: add        w8, w8, #1
0x0000000000004c68: str        w8, [x10]
0x0000000000004c6c: adrp       x9, #0xf0c000
0x0000000000004c70: str        w8, [x9, #0xdc8]
0x0000000000004c74: ret        
