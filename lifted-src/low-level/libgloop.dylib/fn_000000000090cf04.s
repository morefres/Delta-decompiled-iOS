; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2131
0x000000000090cf04: adrp       x8, #0xf0c000
0x000000000090cf08: ldrb       w9, [x8, #0xe30]
0x000000000090cf0c: add        w10, w9, #1
0x000000000090cf10: orr        w9, w9, #1
0x000000000090cf14: neg        w9, w9
0x000000000090cf18: eor        w11, w10, w9
0x000000000090cf1c: and        w9, w10, w9
0x000000000090cf20: neg        w9, w9, lsl #1
0x000000000090cf24: and        w9, w9, #0xfe
0x000000000090cf28: cmp        w9, w11, uxtb
0x000000000090cf2c: b.ne       #0x90cf68
0x000000000090cf30: mov        w9, #1
0x000000000090cf34: strb       w9, [x8, #0xe30]
0x000000000090cf38: adrp       x8, #0xf18000
0x000000000090cf3c: add        x8, x8, #0xab8
0x000000000090cf40: ldr        w9, [x8]
0x000000000090cf44: mvn        w10, w9
0x000000000090cf48: orr        w10, w10, #1
0x000000000090cf4c: and        w11, w9, #0xfffffffe
0x000000000090cf50: add        w9, w9, w11
0x000000000090cf54: add        w9, w9, w10
0x000000000090cf58: add        w9, w9, #2
0x000000000090cf5c: str        w9, [x8]
0x000000000090cf60: adrp       x8, #0xf0c000
0x000000000090cf64: str        w9, [x8, #0xe28]
0x000000000090cf68: ret        
