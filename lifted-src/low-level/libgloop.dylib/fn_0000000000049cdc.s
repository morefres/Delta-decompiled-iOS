; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_649
0x0000000000049cdc: adrp       x8, #0xf0c000
0x0000000000049ce0: ldrb       w9, [x8, #0xde0]
0x0000000000049ce4: tbnz       w9, #0, #0x49d0c
0x0000000000049ce8: mov        w9, #1
0x0000000000049cec: adrp       x10, #0xf18000
0x0000000000049cf0: add        x10, x10, #0xab8
0x0000000000049cf4: strb       w9, [x8, #0xde0]
0x0000000000049cf8: ldr        w8, [x10]
0x0000000000049cfc: add        w8, w8, #1
0x0000000000049d00: str        w8, [x10]
0x0000000000049d04: adrp       x9, #0xf0c000
0x0000000000049d08: str        w8, [x9, #0xdd8]
0x0000000000049d0c: ret        
