; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_230
0x000000000000dc9c: adrp       x8, #0xf0c000
0x000000000000dca0: ldrb       w9, [x8, #0xba0]
0x000000000000dca4: tbnz       w9, #0, #0xdccc
0x000000000000dca8: mov        w9, #1
0x000000000000dcac: adrp       x10, #0xf18000
0x000000000000dcb0: add        x10, x10, #0xab8
0x000000000000dcb4: strb       w9, [x8, #0xba0]
0x000000000000dcb8: ldr        w8, [x10]
0x000000000000dcbc: add        w8, w8, #1
0x000000000000dcc0: str        w8, [x10]
0x000000000000dcc4: adrp       x9, #0xf0c000
0x000000000000dcc8: str        w8, [x9, #0xb98]
0x000000000000dccc: ret        
