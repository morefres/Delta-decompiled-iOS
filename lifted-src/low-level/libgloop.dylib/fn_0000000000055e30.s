; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_913
0x0000000000055e30: adrp       x8, #0xf0c000
0x0000000000055e34: ldrb       w9, [x8, #0xce0]
0x0000000000055e38: tbnz       w9, #0, #0x55e60
0x0000000000055e3c: mov        w9, #1
0x0000000000055e40: adrp       x10, #0xf18000
0x0000000000055e44: add        x10, x10, #0xab8
0x0000000000055e48: strb       w9, [x8, #0xce0]
0x0000000000055e4c: ldr        w8, [x10]
0x0000000000055e50: add        w8, w8, #1
0x0000000000055e54: str        w8, [x10]
0x0000000000055e58: adrp       x9, #0xf0c000
0x0000000000055e5c: str        w8, [x9, #0xcd8]
0x0000000000055e60: ret        
