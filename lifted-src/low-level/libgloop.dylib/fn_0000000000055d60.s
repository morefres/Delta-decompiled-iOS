; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_897
0x0000000000055d60: adrp       x8, #0xf0c000
0x0000000000055d64: ldrb       w9, [x8, #0xbe0]
0x0000000000055d68: tbnz       w9, #0, #0x55d90
0x0000000000055d6c: mov        w9, #1
0x0000000000055d70: adrp       x10, #0xf18000
0x0000000000055d74: add        x10, x10, #0xab8
0x0000000000055d78: strb       w9, [x8, #0xbe0]
0x0000000000055d7c: ldr        w8, [x10]
0x0000000000055d80: add        w8, w8, #1
0x0000000000055d84: str        w8, [x10]
0x0000000000055d88: adrp       x9, #0xf0c000
0x0000000000055d8c: str        w8, [x9, #0xbd8]
0x0000000000055d90: ret        
