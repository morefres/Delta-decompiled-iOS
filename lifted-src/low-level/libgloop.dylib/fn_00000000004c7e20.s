; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1966
0x00000000004c7e20: adrp       x8, #0xf0c000
0x00000000004c7e24: ldrb       w9, [x8, #0xce0]
0x00000000004c7e28: add        w10, w9, #1
0x00000000004c7e2c: orr        w9, w9, #1
0x00000000004c7e30: neg        w9, w9
0x00000000004c7e34: eor        w11, w10, w9
0x00000000004c7e38: and        w9, w10, w9
0x00000000004c7e3c: neg        w9, w9, lsl #1
0x00000000004c7e40: and        w9, w9, #0xfe
0x00000000004c7e44: cmp        w9, w11, uxtb
0x00000000004c7e48: b.ne       #0x4c7e80
0x00000000004c7e4c: mov        w9, #1
0x00000000004c7e50: strb       w9, [x8, #0xce0]
0x00000000004c7e54: adrp       x8, #0xf18000
0x00000000004c7e58: add        x8, x8, #0xab8
0x00000000004c7e5c: ldr        w9, [x8]
0x00000000004c7e60: eor        w10, w9, #2
0x00000000004c7e64: lsl        w9, w9, #1
0x00000000004c7e68: and        w9, w9, #4
0x00000000004c7e6c: add        w9, w10, w9
0x00000000004c7e70: sub        w9, w9, #1
0x00000000004c7e74: str        w9, [x8]
0x00000000004c7e78: adrp       x8, #0xf0c000
0x00000000004c7e7c: str        w9, [x8, #0xcd8]
0x00000000004c7e80: ret        
