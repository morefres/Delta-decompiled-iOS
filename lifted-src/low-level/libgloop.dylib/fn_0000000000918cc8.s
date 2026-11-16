; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2122
0x0000000000918cc8: adrp       x8, #0xf0c000
0x0000000000918ccc: ldrb       w9, [x8, #0xda0]
0x0000000000918cd0: mvn        w10, w9
0x0000000000918cd4: add        w9, w9, #1
0x0000000000918cd8: add        w10, w9, w10, lsl #1
0x0000000000918cdc: orr        w10, w10, #1
0x0000000000918ce0: eor        w11, w10, w9
0x0000000000918ce4: and        w9, w10, w9
0x0000000000918ce8: neg        w9, w9, lsl #1
0x0000000000918cec: and        w9, w9, #0xfe
0x0000000000918cf0: cmp        w9, w11, uxtb
0x0000000000918cf4: b.ne       #0x918d1c
0x0000000000918cf8: mov        w9, #1
0x0000000000918cfc: adrp       x10, #0xf18000
0x0000000000918d00: add        x10, x10, #0xab8
0x0000000000918d04: strb       w9, [x8, #0xda0]
0x0000000000918d08: ldr        w8, [x10]
0x0000000000918d0c: add        w8, w8, #1
0x0000000000918d10: str        w8, [x10]
0x0000000000918d14: adrp       x9, #0xf0c000
0x0000000000918d18: str        w8, [x9, #0xd98]
0x0000000000918d1c: ret        
