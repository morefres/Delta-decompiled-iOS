; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2084
0x0000000000918c1c: adrp       x8, #0xf0c000
0x0000000000918c20: ldrb       w9, [x8, #0xb40]
0x0000000000918c24: orr        w10, w9, #1
0x0000000000918c28: sub        w9, w9, w10
0x0000000000918c2c: mov        w10, #0xff
0x0000000000918c30: bics       wzr, w10, w9
0x0000000000918c34: b.eq       #0x918c3c
0x0000000000918c38: ret        
0x0000000000918c3c: mov        w9, #1
0x0000000000918c40: strb       w9, [x8, #0xb40]
0x0000000000918c44: adrp       x8, #0xf18000
0x0000000000918c48: add        x8, x8, #0xab8
0x0000000000918c4c: ldr        w9, [x8]
0x0000000000918c50: eor        w10, w9, #2
0x0000000000918c54: lsl        w9, w9, #1
0x0000000000918c58: and        w9, w9, #4
0x0000000000918c5c: add        w9, w10, w9
0x0000000000918c60: sub        w9, w9, #1
0x0000000000918c64: str        w9, [x8]
0x0000000000918c68: adrp       x8, #0xf0c000
0x0000000000918c6c: str        w9, [x8, #0xb38]
0x0000000000918c70: ret        
