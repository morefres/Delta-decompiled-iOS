; instruction-faithful ARM64 fallback for libgloop.dylib::function_922bfc
0x0000000000922bfc: adrp       x8, #0xf0c000
0x0000000000922c00: ldrb       w9, [x8, #0xb10]
0x0000000000922c04: orr        w10, w9, #1
0x0000000000922c08: sub        w9, w9, w10
0x0000000000922c0c: mov        w10, #0xff
0x0000000000922c10: bics       wzr, w10, w9
0x0000000000922c14: b.eq       #0x922c1c
0x0000000000922c18: ret        
0x0000000000922c1c: mov        w9, #1
0x0000000000922c20: strb       w9, [x8, #0xb10]
0x0000000000922c24: adrp       x8, #0xf18000
0x0000000000922c28: add        x8, x8, #0xab8
0x0000000000922c2c: ldr        w9, [x8]
0x0000000000922c30: mvn        w10, w9
0x0000000000922c34: orr        w10, w10, #1
0x0000000000922c38: orr        w11, w9, #1
0x0000000000922c3c: add        w9, w9, w11
0x0000000000922c40: add        w9, w9, w10
0x0000000000922c44: add        w9, w9, #1
0x0000000000922c48: str        w9, [x8]
0x0000000000922c4c: adrp       x8, #0xf0c000
0x0000000000922c50: str        w9, [x8, #0xb08]
0x0000000000922c54: ret        
