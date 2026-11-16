; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2097
0x0000000000928f00: adrp       x8, #0xf0c000
0x0000000000928f04: ldrb       w9, [x8, #0xc10]
0x0000000000928f08: add        w10, w9, #1
0x0000000000928f0c: orr        w9, w9, #1
0x0000000000928f10: neg        w9, w9
0x0000000000928f14: eor        w11, w10, w9
0x0000000000928f18: and        w9, w10, w9
0x0000000000928f1c: neg        w9, w9, lsl #1
0x0000000000928f20: and        w9, w9, #0xfe
0x0000000000928f24: cmp        w9, w11, uxtb
0x0000000000928f28: b.ne       #0x928f64
0x0000000000928f2c: mov        w9, #1
0x0000000000928f30: strb       w9, [x8, #0xc10]
0x0000000000928f34: adrp       x8, #0xf18000
0x0000000000928f38: add        x8, x8, #0xab8
0x0000000000928f3c: ldr        w9, [x8]
0x0000000000928f40: mvn        w10, w9
0x0000000000928f44: orr        w10, w10, #1
0x0000000000928f48: orr        w11, w9, #1
0x0000000000928f4c: add        w9, w9, w11
0x0000000000928f50: add        w9, w9, w10
0x0000000000928f54: add        w9, w9, #1
0x0000000000928f58: str        w9, [x8]
0x0000000000928f5c: adrp       x8, #0xf0c000
0x0000000000928f60: str        w9, [x8, #0xc08]
0x0000000000928f64: ret        
