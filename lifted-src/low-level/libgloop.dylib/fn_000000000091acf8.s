; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2121
0x000000000091acf8: adrp       x8, #0xf0c000
0x000000000091acfc: ldrb       w10, [x8, #0xd90]
0x000000000091ad00: eor        w11, w10, #0xfffffffe
0x000000000091ad04: mov        w9, #1
0x000000000091ad08: bic        w12, w9, w10
0x000000000091ad0c: add        w11, w12, w11
0x000000000091ad10: add        w10, w10, #1
0x000000000091ad14: eor        w12, w11, w10
0x000000000091ad18: and        w10, w11, w10
0x000000000091ad1c: neg        w10, w10, lsl #1
0x000000000091ad20: and        w10, w10, #0xfe
0x000000000091ad24: cmp        w10, w12, uxtb
0x000000000091ad28: b.ne       #0x91ad4c
0x000000000091ad2c: adrp       x10, #0xf18000
0x000000000091ad30: add        x10, x10, #0xab8
0x000000000091ad34: strb       w9, [x8, #0xd90]
0x000000000091ad38: ldr        w8, [x10]
0x000000000091ad3c: add        w8, w8, #1
0x000000000091ad40: str        w8, [x10]
0x000000000091ad44: adrp       x9, #0xf0c000
0x000000000091ad48: str        w8, [x9, #0xd88]
0x000000000091ad4c: ret        
