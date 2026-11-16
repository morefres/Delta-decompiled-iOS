; instruction-faithful ARM64 fallback for libgloop.dylib::function_928df4
0x0000000000928df4: adrp       x8, #0xf0c000
0x0000000000928df8: ldrb       w9, [x8, #0xbd0]
0x0000000000928dfc: add        w10, w9, #1
0x0000000000928e00: orr        w9, w9, #1
0x0000000000928e04: neg        w9, w9
0x0000000000928e08: eor        w11, w10, w9
0x0000000000928e0c: and        w9, w10, w9
0x0000000000928e10: neg        w9, w9, lsl #1
0x0000000000928e14: and        w9, w9, #0xfe
0x0000000000928e18: cmp        w9, w11, uxtb
0x0000000000928e1c: b.ne       #0x928e58
0x0000000000928e20: mov        w9, #1
0x0000000000928e24: strb       w9, [x8, #0xbd0]
0x0000000000928e28: adrp       x8, #0xf18000
0x0000000000928e2c: add        x8, x8, #0xab8
0x0000000000928e30: ldr        w9, [x8]
0x0000000000928e34: and        w10, w9, #1
0x0000000000928e38: mvn        w11, w9
0x0000000000928e3c: orr        w11, w11, #0xfffffffe
0x0000000000928e40: add        w9, w9, w10
0x0000000000928e44: add        w9, w9, w11
0x0000000000928e48: add        w9, w9, #2
0x0000000000928e4c: str        w9, [x8]
0x0000000000928e50: adrp       x8, #0xf0c000
0x0000000000928e54: str        w9, [x8, #0xbc8]
0x0000000000928e58: ret        
