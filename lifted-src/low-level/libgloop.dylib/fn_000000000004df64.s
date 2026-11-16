; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_721
0x000000000004df64: adrp       x8, #0xf0c000
0x000000000004df68: ldrb       w9, [x8, #0xc20]
0x000000000004df6c: tbnz       w9, #0, #0x4df94
0x000000000004df70: mov        w9, #1
0x000000000004df74: adrp       x10, #0xf18000
0x000000000004df78: add        x10, x10, #0xab8
0x000000000004df7c: strb       w9, [x8, #0xc20]
0x000000000004df80: ldr        w8, [x10]
0x000000000004df84: add        w8, w8, #1
0x000000000004df88: str        w8, [x10]
0x000000000004df8c: adrp       x9, #0xf0c000
0x000000000004df90: str        w8, [x9, #0xc18]
0x000000000004df94: ret        
