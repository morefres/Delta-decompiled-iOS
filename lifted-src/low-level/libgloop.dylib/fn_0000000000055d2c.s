; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_921
0x0000000000055d2c: adrp       x8, #0xf0c000
0x0000000000055d30: ldrb       w9, [x8, #0xd60]
0x0000000000055d34: tbnz       w9, #0, #0x55d5c
0x0000000000055d38: mov        w9, #1
0x0000000000055d3c: adrp       x10, #0xf18000
0x0000000000055d40: add        x10, x10, #0xab8
0x0000000000055d44: strb       w9, [x8, #0xd60]
0x0000000000055d48: ldr        w8, [x10]
0x0000000000055d4c: add        w8, w8, #1
0x0000000000055d50: str        w8, [x10]
0x0000000000055d54: adrp       x9, #0xf0c000
0x0000000000055d58: str        w8, [x9, #0xd58]
0x0000000000055d5c: ret        
