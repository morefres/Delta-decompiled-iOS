; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_400
0x0000000000027b74: adrp       x8, #0xf0c000
0x0000000000027b78: ldrb       w9, [x8, #0xc40]
0x0000000000027b7c: tbnz       w9, #0, #0x27ba4
0x0000000000027b80: mov        w9, #1
0x0000000000027b84: adrp       x10, #0xf18000
0x0000000000027b88: add        x10, x10, #0xab8
0x0000000000027b8c: strb       w9, [x8, #0xc40]
0x0000000000027b90: ldr        w8, [x10]
0x0000000000027b94: add        w8, w8, #1
0x0000000000027b98: str        w8, [x10]
0x0000000000027b9c: adrp       x9, #0xf0c000
0x0000000000027ba0: str        w8, [x9, #0xc38]
0x0000000000027ba4: ret        
