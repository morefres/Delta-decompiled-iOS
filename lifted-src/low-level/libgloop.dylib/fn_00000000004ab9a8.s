; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ab9a8
0x00000000004ab9a8: sub        sp, sp, #0x10
0x00000000004ab9ac: mov        x8, sp
0x00000000004ab9b0: str        x8, [sp, #8]
0x00000000004ab9b4: add        x8, sp, #8
0x00000000004ab9b8: str        x8, [sp]
0x00000000004ab9bc: adrp       x9, #0xf10000
0x00000000004ab9c0: add        x9, x9, #0x880
0x00000000004ab9c4: lsr        x8, x9, #0x21
0x00000000004ab9c8: mvn        x10, x9
0x00000000004ab9cc: add        x11, x9, #1
0x00000000004ab9d0: add        x10, x11, x10, lsl #1
0x00000000004ab9d4: and        x10, x8, x10
0x00000000004ab9d8: sub        x8, x11, x8
0x00000000004ab9dc: add        x8, x8, x10, lsl #1
0x00000000004ab9e0: mov        x10, #0x8ccd
0x00000000004ab9e4: movk       x10, #0xed55, lsl #16
0x00000000004ab9e8: movk       x10, #0xafd7, lsl #32
0x00000000004ab9ec: movk       x10, #0xff51, lsl #48
0x00000000004ab9f0: mov        x11, #0x7333
0x00000000004ab9f4: movk       x11, #0x12aa, lsl #16
0x00000000004ab9f8: movk       x11, #0x5028, lsl #32
0x00000000004ab9fc: movk       x11, #0xae, lsl #48
0x00000000004aba00: madd       x10, x8, x10, x11
0x00000000004aba04: lsr        x11, x10, #0x1d
0x00000000004aba08: mov        w12, #0x7333
0x00000000004aba0c: movk       w12, #0x12aa, lsl #16
0x00000000004aba10: mov        x13, #0x8ccc
0x00000000004aba14: movk       x13, #0xed55, lsl #16
0x00000000004aba18: movk       x13, #7, lsl #32
0x00000000004aba1c: madd       x8, x8, x12, x13
0x00000000004aba20: and        x8, x11, x8
0x00000000004aba24: neg        x11, x11
0x00000000004aba28: eor        x12, x10, x11
0x00000000004aba2c: and        x10, x10, x11
0x00000000004aba30: add        x8, x12, x8, lsl #1
0x00000000004aba34: add        x8, x8, x10, lsl #1
0x00000000004aba38: add        w11, w8, #1
0x00000000004aba3c: ldr        x10, [sp, #8]
0x00000000004aba40: ldr        x13, [sp]
0x00000000004aba44: mov        x12, #-1
0x00000000004aba48: eor        x14, x12, x10, lsl #1
0x00000000004aba4c: add        x14, x10, x14
0x00000000004aba50: add        x15, x14, x13
0x00000000004aba54: orr        x14, x14, x13
0x00000000004aba58: neg        x14, x14
0x00000000004aba5c: eor        x16, x15, x14
0x00000000004aba60: and        x14, x15, x14
0x00000000004aba64: neg        x15, x13
0x00000000004aba68: bic        x17, x15, x10
0x00000000004aba6c: orn        x15, x15, x10
0x00000000004aba70: add        x0, x10, #1
0x00000000004aba74: add        x15, x15, x0
0x00000000004aba78: add        x0, x0, x13
0x00000000004aba7c: add        x17, x0, x17, lsl #1
0x00000000004aba80: add        x15, x17, x15, lsl #1
0x00000000004aba84: lsl        x14, x14, #2
0x00000000004aba88: add        x14, x14, x16, lsl #1
0x00000000004aba8c: neg        x16, x15
0x00000000004aba90: orr        x17, x14, x16
0x00000000004aba94: orn        x16, x16, x14
0x00000000004aba98: add        x14, x14, x15, lsl #1
0x00000000004aba9c: add        x15, x17, x16
0x00000000004abaa0: add        x14, x14, x15
0x00000000004abaa4: eor        x15, x13, x10
0x00000000004abaa8: orn        x16, x10, x13
0x00000000004abaac: sub        x17, x10, x13
0x00000000004abab0: orn        x10, x13, x10
0x00000000004abab4: add        x17, x17, x10
0x00000000004abab8: add        x10, x13, #1
0x00000000004ababc: and        x0, x17, x10
0x00000000004abac0: mov        x10, #-2
0x00000000004abac4: sub        x1, x10, x13
0x00000000004abac8: eor        x17, x17, x1
0x00000000004abacc: sub        x17, x17, x0, lsl #1
0x00000000004abad0: add        x13, x13, x16
0x00000000004abad4: add        x13, x13, x15
0x00000000004abad8: add        x13, x13, x17
0x00000000004abadc: add        x15, x13, #2
0x00000000004abae0: sub        x16, x10, x13
0x00000000004abae4: mvn        x17, x14
0x00000000004abae8: add        x17, x14, x17, lsl #1
0x00000000004abaec: add        x17, x17, #1
0x00000000004abaf0: orn        x16, x16, x17
0x00000000004abaf4: add        x16, x17, x16
0x00000000004abaf8: eor        x17, x14, x15
0x00000000004abafc: and        x0, x14, x15
0x00000000004abb00: sub        x15, x14, x15
0x00000000004abb04: add        x13, x13, #1
0x00000000004abb08: bic        x13, x13, x14
0x00000000004abb0c: add        x13, x15, x13
0x00000000004abb10: add        x13, x13, x0
0x00000000004abb14: add        x13, x17, x13, lsl #1
0x00000000004abb18: add        x13, x13, x16, lsl #1
0x00000000004abb1c: add        x14, x13, #4
0x00000000004abb20: mov        w15, #0xc360
0x00000000004abb24: movk       w15, #1, lsl #16
0x00000000004abb28: and        x16, x15, x14, lsl #1
0x00000000004abb2c: add        x17, x13, x16
0x00000000004abb30: eor        x15, x16, x15
0x00000000004abb34: add        x15, x17, x15
0x00000000004abb38: mov        x16, #-0xe1ad
0x00000000004abb3c: add        x15, x15, x16
0x00000000004abb40: mov        w16, #0x1e54
0x00000000004abb44: add        x13, x13, x16
0x00000000004abb48: mov        w16, #0x1e50
0x00000000004abb4c: orr        x14, x14, x16
0x00000000004abb50: neg        x16, x14
0x00000000004abb54: eor        x17, x13, x16
0x00000000004abb58: and        x13, x13, x16
0x00000000004abb5c: add        x14, x17, x14
0x00000000004abb60: add        x13, x14, x13, lsl #1
0x00000000004abb64: str        x15, [sp]
0x00000000004abb68: str        x13, [sp, #8]
0x00000000004abb6c: ldr        x13, [sp]
0x00000000004abb70: ldr        x14, [sp, #8]
0x00000000004abb74: add        w15, w14, w13
0x00000000004abb78: orr        w16, w13, w14
0x00000000004abb7c: neg        w16, w16
0x00000000004abb80: eor        w17, w15, w16
0x00000000004abb84: and        w15, w15, w16
0x00000000004abb88: eor        w16, w14, w13
0x00000000004abb8c: orn        w14, w14, w13
0x00000000004abb90: add        w13, w13, w14
0x00000000004abb94: add        w13, w13, w16
0x00000000004abb98: add        w13, w13, w17
0x00000000004abb9c: add        w13, w13, w15, lsl #1
0x00000000004abba0: add        w13, w13, #1
0x00000000004abba4: lsl        w14, w8, #1
0x00000000004abba8: mvn        w15, w14
0x00000000004abbac: add        w15, w8, w15
0x00000000004abbb0: orr        w13, w13, w15
0x00000000004abbb4: sub        w14, w14, w11
0x00000000004abbb8: add        w14, w14, #2
0x00000000004abbbc: bic        w15, w11, w13
0x00000000004abbc0: orn        w14, w14, w13
0x00000000004abbc4: add        w14, w13, w14
0x00000000004abbc8: add        w14, w14, w15
0x00000000004abbcc: sub        w11, w13, w11
0x00000000004abbd0: add        w11, w11, w14, lsl #1
0x00000000004abbd4: add        w13, w11, #2
0x00000000004abbd8: adrp       x11, #0xf1e000
0x00000000004abbdc: strh       w13, [x11, #0x282]
0x00000000004abbe0: ldr        x13, [sp, #8]
0x00000000004abbe4: ldr        x14, [sp]
0x00000000004abbe8: orr        x15, x14, x13
0x00000000004abbec: add        x16, x14, x13
0x00000000004abbf0: neg        x17, x15
0x00000000004abbf4: eor        x0, x16, x17
0x00000000004abbf8: and        x16, x16, x17
0x00000000004abbfc: add        x16, x0, x16, lsl #1
0x00000000004abc00: neg        x16, x16
0x00000000004abc04: eor        x17, x16, x15
0x00000000004abc08: orn        x16, x16, x15
0x00000000004abc0c: add        x15, x15, x16
0x00000000004abc10: add        x15, x17, x15, lsl #1
0x00000000004abc14: add        x16, x15, #2
0x00000000004abc18: bic        x17, x14, x13
0x00000000004abc1c: sub        x0, x13, x14
0x00000000004abc20: add        x17, x0, x17
0x00000000004abc24: sub        x13, x14, x13
0x00000000004abc28: mov        w14, #1
0x00000000004abc2c: orr        x14, x14, x17, lsl #1
0x00000000004abc30: eor        x17, x14, x13
0x00000000004abc34: and        x13, x14, x13
0x00000000004abc38: add        x13, x17, x13, lsl #1
0x00000000004abc3c: mvn        x14, x13
0x00000000004abc40: add        x13, x14, x13, lsl #1
0x00000000004abc44: neg        x14, x13
0x00000000004abc48: bic        x17, x14, x16
0x00000000004abc4c: eor        x0, x13, x16
0x00000000004abc50: and        x13, x13, x16
0x00000000004abc54: add        x17, x0, x17, lsl #1
0x00000000004abc58: add        x13, x17, x13, lsl #1
0x00000000004abc5c: add        x13, x13, #1
0x00000000004abc60: orn        x14, x14, x16
0x00000000004abc64: add        x15, x15, #3
0x00000000004abc68: eor        x16, x14, x15
0x00000000004abc6c: and        x14, x14, x15
0x00000000004abc70: lsl        x14, x14, #2
0x00000000004abc74: add        x14, x14, x16, lsl #1
0x00000000004abc78: mvn        x15, x14
0x00000000004abc7c: add        x14, x14, x15, lsl #1
0x00000000004abc80: orr        x14, x14, #1
0x00000000004abc84: mvn        x15, x14
0x00000000004abc88: add        x15, x13, x15
0x00000000004abc8c: sub        x16, x15, #1
0x00000000004abc90: eor        x17, x16, #0xf
0x00000000004abc94: ubfiz      x0, x16, #1, #4
0x00000000004abc98: add        x0, x0, x17
0x00000000004abc9c: orr        x0, x0, #1
0x00000000004abca0: orr        x17, x17, #0xfffffffffffffffe
0x00000000004abca4: add        x17, x17, x0
0x00000000004abca8: sub        x13, x13, x14
0x00000000004abcac: orr        x14, x16, #2
0x00000000004abcb0: neg        x14, x14
0x00000000004abcb4: eor        x16, x13, x14
0x00000000004abcb8: and        x13, x13, x14
0x00000000004abcbc: add        x13, x16, x13, lsl #1
0x00000000004abcc0: neg        w14, w15
0x00000000004abcc4: orr        x14, x14, #0xfffffffffffffffd
0x00000000004abcc8: add        x14, x15, x14
0x00000000004abccc: add        x14, x14, #2
0x00000000004abcd0: orn        x15, x14, x13
0x00000000004abcd4: add        x15, x13, x15
0x00000000004abcd8: orr        x13, x13, x14
0x00000000004abcdc: add        x13, x15, x13
0x00000000004abce0: add        x13, x13, #1
0x00000000004abce4: str        x17, [sp]
0x00000000004abce8: str        x13, [sp, #8]
0x00000000004abcec: ldr        x13, [sp]
0x00000000004abcf0: ldr        x14, [sp, #8]
0x00000000004abcf4: add        x14, x14, #1
0x00000000004abcf8: eor        x15, x14, x13
0x00000000004abcfc: and        x13, x14, x13
0x00000000004abd00: add        x13, x15, x13, lsl #1
0x00000000004abd04: sub        x13, x13, #1
0x00000000004abd08: lsr        x13, x8, x13
0x00000000004abd0c: ldr        x14, [sp, #8]
0x00000000004abd10: ldr        x15, [sp]
0x00000000004abd14: neg        x16, x15
0x00000000004abd18: mvn        x17, x14
0x00000000004abd1c: add        x0, x14, x14, lsl #1
0x00000000004abd20: add        x0, x0, x17, lsl #2
0x00000000004abd24: add        x1, x0, #3
0x00000000004abd28: mvn        x2, x15
0x00000000004abd2c: orn        x1, x1, x15
0x00000000004abd30: sub        x3, x15, x0
0x00000000004abd34: add        x1, x3, x1
0x00000000004abd38: sub        x1, x1, #3
0x00000000004abd3c: add        x0, x0, #4
0x00000000004abd40: eor        x3, x1, x0
0x00000000004abd44: and        x0, x1, x0
0x00000000004abd48: bic        x1, x16, x14
0x00000000004abd4c: orr        x16, x14, x16
0x00000000004abd50: sub        x4, x14, x15
0x00000000004abd54: sub        x16, x4, x16
0x00000000004abd58: add        x4, x15, x14
0x00000000004abd5c: add        x16, x1, x16
0x00000000004abd60: add        x16, x4, x16, lsl #1
0x00000000004abd64: lsl        x0, x0, #2
0x00000000004abd68: add        x0, x0, x3, lsl #1
0x00000000004abd6c: orr        x0, x0, #1
0x00000000004abd70: eor        x1, x0, x16
0x00000000004abd74: and        x16, x0, x16
0x00000000004abd78: add        x0, x1, x16, lsl #1
0x00000000004abd7c: sub        x3, x0, #1
0x00000000004abd80: add        x17, x14, x17, lsl #1
0x00000000004abd84: add        x17, x17, #1
0x00000000004abd88: and        x17, x17, x15
0x00000000004abd8c: add        x17, x17, x14
0x00000000004abd90: add        x15, x15, x2, lsl #1
0x00000000004abd94: add        x15, x15, #1
0x00000000004abd98: bic        x14, x15, x14
0x00000000004abd9c: add        x14, x14, x4
0x00000000004abda0: eor        x15, x14, x17
0x00000000004abda4: bic        x14, x17, x14
0x00000000004abda8: sub        x14, x15, x14, lsl #1
0x00000000004abdac: add        x14, x14, #1
0x00000000004abdb0: orr        x15, x3, x14
0x00000000004abdb4: neg        x17, x0
0x00000000004abdb8: orr        x17, x14, x17
0x00000000004abdbc: neg        x2, x0
0x00000000004abdc0: sub        x17, x2, x17
0x00000000004abdc4: eor        x2, x15, x17
0x00000000004abdc8: and        x15, x15, x17
0x00000000004abdcc: add        x15, x2, x15, lsl #1
0x00000000004abdd0: sub        x16, x16, x0
0x00000000004abdd4: add        x16, x1, x16, lsl #1
0x00000000004abdd8: orr        x14, x16, x14
0x00000000004abddc: add        x14, x14, x3
0x00000000004abde0: lsl        x16, x14, #1
0x00000000004abde4: add        x14, x16, #2
0x00000000004abde8: orn        x17, x14, x15
0x00000000004abdec: add        x0, x15, x14
0x00000000004abdf0: mov        x14, #-3
0x00000000004abdf4: sub        x16, x14, x16
0x00000000004abdf8: and        x15, x16, x15
0x00000000004abdfc: add        x15, x0, x15
0x00000000004abe00: add        x15, x15, x17
0x00000000004abe04: add        x16, x15, #1
0x00000000004abe08: and        x17, x16, #0xfffffffffffffffe
0x00000000004abe0c: orr        x0, x16, #0xfffffffffffffffe
0x00000000004abe10: add        x17, x17, x0
0x00000000004abe14: mov        w0, #0x4ba3
0x00000000004abe18: add        x17, x17, x0
0x00000000004abe1c: mov        w0, #0xb45f
0x00000000004abe20: add        x15, x15, x0
0x00000000004abe24: mov        w0, #0xb45e
0x00000000004abe28: orr        x16, x16, x0
0x00000000004abe2c: neg        x0, x16
0x00000000004abe30: eor        x1, x15, x0
0x00000000004abe34: and        x15, x15, x0
0x00000000004abe38: add        x15, x1, x15, lsl #1
0x00000000004abe3c: add        x16, x16, #1
0x00000000004abe40: eor        x0, x15, x16
0x00000000004abe44: and        x15, x15, x16
0x00000000004abe48: add        x15, x0, x15, lsl #1
0x00000000004abe4c: mvn        x16, x15
0x00000000004abe50: add        x15, x16, x15, lsl #1
0x00000000004abe54: str        x17, [sp]
0x00000000004abe58: str        x15, [sp, #8]
0x00000000004abe5c: ldr        x15, [sp]
0x00000000004abe60: ldr        x16, [sp, #8]
0x00000000004abe64: mvn        w17, w15
0x00000000004abe68: orn        w0, w16, w15
0x00000000004abe6c: add        w15, w15, #1
0x00000000004abe70: add        w0, w0, w15
0x00000000004abe74: add        w17, w15, w17, lsl #1
0x00000000004abe78: mvn        w1, w16
0x00000000004abe7c: add        w16, w16, #1
0x00000000004abe80: add        w1, w16, w1, lsl #1
0x00000000004abe84: orr        w17, w1, w17
0x00000000004abe88: add        w15, w16, w15
0x00000000004abe8c: add        w15, w15, w17
0x00000000004abe90: eor        w16, w15, w0
0x00000000004abe94: and        w15, w15, w0
0x00000000004abe98: add        w15, w16, w15, lsl #1
0x00000000004abe9c: mvn        w16, w15
0x00000000004abea0: add        w15, w16, w15, lsl #1
0x00000000004abea4: mvn        w16, w13
0x00000000004abea8: add        w16, w13, w16, lsl #1
0x00000000004abeac: add        w16, w16, #1
0x00000000004abeb0: orr        w15, w15, w16
0x00000000004abeb4: add        w13, w15, w13
0x00000000004abeb8: add        w15, w13, #1
0x00000000004abebc: adrp       x13, #0xf1e000
0x00000000004abec0: strh       w15, [x13, #0x284]
0x00000000004abec4: ldr        x15, [sp, #8]
0x00000000004abec8: ldr        x16, [sp]
0x00000000004abecc: mvn        x17, x15
0x00000000004abed0: eor        x0, x15, #1
0x00000000004abed4: ubfiz      x1, x15, #1, #1
0x00000000004abed8: add        x17, x0, x17, lsl #1
0x00000000004abedc: add        x17, x17, x1
0x00000000004abee0: and        x17, x17, x16
0x00000000004abee4: sub        x0, x15, x16
0x00000000004abee8: lsl        x17, x17, #1
0x00000000004abeec: orn        x1, x17, x0
0x00000000004abef0: add        x1, x0, x1
0x00000000004abef4: orr        x17, x17, x0
0x00000000004abef8: add        x17, x1, x17
0x00000000004abefc: add        x0, x17, #1
0x00000000004abf00: eor        x1, x16, x15
0x00000000004abf04: orn        x15, x15, x16
0x00000000004abf08: add        x2, x16, #1
0x00000000004abf0c: eor        x3, x2, x15
0x00000000004abf10: and        x2, x2, x15
0x00000000004abf14: add        x2, x3, x2, lsl #1
0x00000000004abf18: mvn        x3, x2
0x00000000004abf1c: add        x15, x16, x15
0x00000000004abf20: add        x15, x15, x1
0x00000000004abf24: add        x15, x15, x2
0x00000000004abf28: add        x15, x15, x3, lsl #1
0x00000000004abf2c: mvn        x16, x0
0x00000000004abf30: add        x1, x15, x16
0x00000000004abf34: sub        x14, x14, x15
0x00000000004abf38: orr        x15, x0, x14
0x00000000004abf3c: add        x15, x1, x15, lsl #1
0x00000000004abf40: add        x17, x17, #2
0x00000000004abf44: add        x16, x17, x16, lsl #1
0x00000000004abf48: orr        x14, x16, x14
0x00000000004abf4c: eor        x16, x14, x17
0x00000000004abf50: and        x14, x14, x17
0x00000000004abf54: lsl        x14, x14, #2
0x00000000004abf58: add        x14, x14, x16, lsl #1
0x00000000004abf5c: mov        x16, #-5
0x00000000004abf60: sub        x16, x16, x15
0x00000000004abf64: orr        x16, x14, x16
0x00000000004abf68: add        x16, x15, x16
0x00000000004abf6c: add        x15, x15, #4
0x00000000004abf70: orr        x14, x14, x15
0x00000000004abf74: add        x14, x16, x14
0x00000000004abf78: add        x15, x14, #6
0x00000000004abf7c: add        x16, x14, #5
0x00000000004abf80: mov        w17, #0x1b
0x00000000004abf84: eor        x0, x16, x17
0x00000000004abf88: mov        x1, #-6
0x00000000004abf8c: sub        x14, x1, x14
0x00000000004abf90: orr        x14, x14, x17
0x00000000004abf94: add        x14, x14, x15
0x00000000004abf98: add        x14, x0, x14, lsl #1
0x00000000004abf9c: sub        x14, x14, #1
0x00000000004abfa0: sub        x15, x15, x15, lsl #1
0x00000000004abfa4: orr        x17, x15, #6
0x00000000004abfa8: neg        x15, x15
0x00000000004abfac: eor        x0, x17, x15
0x00000000004abfb0: and        x15, x17, x15
0x00000000004abfb4: add        x15, x0, x15, lsl #1
0x00000000004abfb8: and        x17, x16, #1
0x00000000004abfbc: orr        x0, x16, #1
0x00000000004abfc0: add        x17, x0, x17
0x00000000004abfc4: add        x17, x17, #6
0x00000000004abfc8: and        x16, x16, #6
0x00000000004abfcc: sub        x0, x17, x16
0x00000000004abfd0: sub        x16, x16, x17
0x00000000004abfd4: add        x16, x16, x0, lsl #1
0x00000000004abfd8: eor        x17, x16, x15
0x00000000004abfdc: and        x15, x16, x15
0x00000000004abfe0: add        x15, x17, x15, lsl #1
0x00000000004abfe4: sub        x15, x15, #1
0x00000000004abfe8: str        x14, [sp]
0x00000000004abfec: str        x15, [sp, #8]
0x00000000004abff0: ldr        x14, [sp]
0x00000000004abff4: ldr        x15, [sp, #8]
0x00000000004abff8: sub        x16, x15, x14
0x00000000004abffc: mvn        x17, x15
0x00000000004ac000: orn        x0, x14, x15
0x00000000004ac004: add        x16, x16, x0
0x00000000004ac008: add        x0, x14, #1
0x00000000004ac00c: eor        x1, x16, x0
0x00000000004ac010: and        x16, x16, x0
0x00000000004ac014: add        x16, x1, x16, lsl #1
0x00000000004ac018: add        x15, x15, #1
0x00000000004ac01c: add        x17, x15, x17, lsl #1
0x00000000004ac020: orn        x14, x17, x14
0x00000000004ac024: add        x15, x0, x15
0x00000000004ac028: add        x14, x15, x14
0x00000000004ac02c: eor        x15, x16, x14
0x00000000004ac030: and        x14, x16, x14
0x00000000004ac034: add        x14, x15, x14, lsl #1
0x00000000004ac038: mvn        x15, x14
0x00000000004ac03c: add        x14, x15, x14, lsl #1
0x00000000004ac040: lsr        x14, x8, x14
0x00000000004ac044: ldr        x15, [sp, #8]
0x00000000004ac048: ldr        x16, [sp]
0x00000000004ac04c: eor        x12, x12, x15, lsl #1
0x00000000004ac050: add        x12, x15, x12
0x00000000004ac054: add        x17, x12, x16
0x00000000004ac058: orr        x12, x12, x16
0x00000000004ac05c: neg        x12, x12
0x00000000004ac060: eor        x0, x17, x12
0x00000000004ac064: and        x12, x17, x12
0x00000000004ac068: neg        x17, x16
0x00000000004ac06c: eor        x1, x15, x17
0x00000000004ac070: orn        x17, x17, x15
0x00000000004ac074: add        x17, x15, x17
0x00000000004ac078: add        x17, x1, x17, lsl #1
0x00000000004ac07c: add        x17, x17, #2
0x00000000004ac080: lsl        x12, x12, #2
0x00000000004ac084: add        x12, x12, x0, lsl #1
0x00000000004ac088: orn        x0, x12, x17
0x00000000004ac08c: bic        x1, x17, x12
0x00000000004ac090: add        x12, x17, x12
0x00000000004ac094: add        x12, x12, x0
0x00000000004ac098: add        x12, x12, x1
0x00000000004ac09c: add        x12, x12, #1
0x00000000004ac0a0: mvn        x17, x16
0x00000000004ac0a4: add        x17, x16, x17, lsl #1
0x00000000004ac0a8: add        x17, x17, #1
0x00000000004ac0ac: orr        x0, x17, x15
0x00000000004ac0b0: mvn        x0, x0
0x00000000004ac0b4: add        x17, x17, x15
0x00000000004ac0b8: add        x17, x17, x0
0x00000000004ac0bc: sub        x15, x16, x15
0x00000000004ac0c0: lsl        x16, x17, #1
0x00000000004ac0c4: add        x16, x16, #3
0x00000000004ac0c8: eor        x17, x16, x15
0x00000000004ac0cc: and        x15, x16, x15
0x00000000004ac0d0: add        x15, x17, x15, lsl #1
0x00000000004ac0d4: mvn        x16, x15
0x00000000004ac0d8: add        x16, x16, x15, lsl #1
0x00000000004ac0dc: neg        x15, x15
0x00000000004ac0e0: and        x15, x12, x15
0x00000000004ac0e4: orn        x17, x16, x12
0x00000000004ac0e8: add        x12, x15, x12
0x00000000004ac0ec: sub        x12, x12, x16
0x00000000004ac0f0: add        x12, x12, x17
0x00000000004ac0f4: add        x15, x12, #1
0x00000000004ac0f8: mov        w16, #0xb327
0x00000000004ac0fc: add        x16, x12, x16
0x00000000004ac100: mov        w17, #0xb326
0x00000000004ac104: orr        x17, x15, x17
0x00000000004ac108: neg        x0, x17
0x00000000004ac10c: eor        x1, x16, x0
0x00000000004ac110: and        x16, x16, x0
0x00000000004ac114: add        x17, x1, x17
0x00000000004ac118: add        x16, x17, x16, lsl #1
0x00000000004ac11c: add        x17, x12, #2
0x00000000004ac120: sub        x0, x10, x12
0x00000000004ac124: mov        w1, #0x4cd9
0x00000000004ac128: orr        x0, x0, x1
0x00000000004ac12c: eor        x2, x0, x17
0x00000000004ac130: and        x17, x0, x17
0x00000000004ac134: and        x15, x15, x1
0x00000000004ac138: sub        x0, x12, x15
0x00000000004ac13c: add        x17, x0, x17
0x00000000004ac140: sub        x12, x15, x12
0x00000000004ac144: add        x12, x12, x2
0x00000000004ac148: add        x12, x12, x17, lsl #1
0x00000000004ac14c: mov        w15, #0x4cda
0x00000000004ac150: add        x12, x12, x15
0x00000000004ac154: str        x16, [sp]
0x00000000004ac158: str        x12, [sp, #8]
0x00000000004ac15c: ldr        x12, [sp]
0x00000000004ac160: ldr        x15, [sp, #8]
0x00000000004ac164: add        w12, w15, w12
0x00000000004ac168: and        w15, w14, w12
0x00000000004ac16c: orr        w12, w14, w12
0x00000000004ac170: add        w14, w12, w15
0x00000000004ac174: neg        w15, w12
0x00000000004ac178: eor        w16, w14, w15
0x00000000004ac17c: orr        w15, w14, w15
0x00000000004ac180: sub        w12, w14, w12
0x00000000004ac184: sub        w12, w12, w15
0x00000000004ac188: add        w14, w16, w12, lsl #1
0x00000000004ac18c: adrp       x12, #0xf1e000
0x00000000004ac190: strh       w14, [x12, #0x286]
0x00000000004ac194: ldr        x14, [sp, #8]
0x00000000004ac198: neg        x15, x14
0x00000000004ac19c: ldr        x16, [sp]
0x00000000004ac1a0: orr        x17, x16, x14
0x00000000004ac1a4: add        x0, x16, x14
0x00000000004ac1a8: mvn        x1, x16
0x00000000004ac1ac: sub        x17, x0, x17
0x00000000004ac1b0: mvn        x17, x17
0x00000000004ac1b4: add        x17, x0, x17, lsl #1
0x00000000004ac1b8: add        x1, x14, x1
0x00000000004ac1bc: bic        x2, x16, x14
0x00000000004ac1c0: add        x1, x1, x2
0x00000000004ac1c4: bic        x2, x15, x16
0x00000000004ac1c8: orr        x15, x16, x15
0x00000000004ac1cc: sub        x14, x16, x14
0x00000000004ac1d0: sub        x14, x14, x15
0x00000000004ac1d4: add        x15, x1, x2
0x00000000004ac1d8: add        x14, x0, x14, lsl #1
0x00000000004ac1dc: add        x14, x14, x15, lsl #1
0x00000000004ac1e0: add        x15, x17, x14
0x00000000004ac1e4: add        x16, x17, #2
0x00000000004ac1e8: mov        x17, #-0x7fffffffffffffff
0x00000000004ac1ec: add        x17, x14, x17
0x00000000004ac1f0: and        x17, x16, x17
0x00000000004ac1f4: add        x15, x15, #4
0x00000000004ac1f8: sub        x17, x17, x15
0x00000000004ac1fc: sub        x10, x10, x14
0x00000000004ac200: and        x10, x16, x10
0x00000000004ac204: add        x10, x17, x10
0x00000000004ac208: add        x10, x15, x10, lsl #1
0x00000000004ac20c: mov        x14, #-0x17
0x00000000004ac210: eor        x14, x10, x14
0x00000000004ac214: mov        w16, #0x16
0x00000000004ac218: and        x17, x10, x16
0x00000000004ac21c: eor        x16, x17, x16
0x00000000004ac220: and        x15, x15, #1
0x00000000004ac224: orr        x0, x10, #1
0x00000000004ac228: mvn        x17, x17
0x00000000004ac22c: add        x15, x15, x10
0x00000000004ac230: add        x15, x15, x0
0x00000000004ac234: add        x15, x15, x17
0x00000000004ac238: add        x14, x14, x16
0x00000000004ac23c: add        x14, x15, x14
0x00000000004ac240: add        x14, x14, #0x17
0x00000000004ac244: mvn        x15, x10
0x00000000004ac248: add        x15, x10, x15, lsl #1
0x00000000004ac24c: add        x15, x15, #1
0x00000000004ac250: mov        w16, #0x1a
0x00000000004ac254: orr        x15, x15, x16
0x00000000004ac258: add        x15, x15, x10
0x00000000004ac25c: and        x17, x10, x16
0x00000000004ac260: add        x17, x10, x17
0x00000000004ac264: mov        x0, #-0x35
0x00000000004ac268: orr        x10, x0, x10, lsl #1
0x00000000004ac26c: sub        x10, x17, x10
0x00000000004ac270: add        x17, x10, x15, lsl #1
0x00000000004ac274: add        x15, x15, #1
0x00000000004ac278: sub        x0, x10, #0x1b
0x00000000004ac27c: and        x0, x15, x0
0x00000000004ac280: sub        x10, x16, x10
0x00000000004ac284: and        x10, x15, x10
0x00000000004ac288: add        x10, x0, x10
0x00000000004ac28c: sub        x10, x17, x10
0x00000000004ac290: sub        x10, x10, #0x19
0x00000000004ac294: str        x14, [sp]
0x00000000004ac298: str        x10, [sp, #8]
0x00000000004ac29c: ldr        x10, [sp]
0x00000000004ac2a0: ldr        x14, [sp, #8]
0x00000000004ac2a4: add        x10, x14, x10
0x00000000004ac2a8: lsr        x14, x8, x10
0x00000000004ac2ac: adrp       x10, #0xf1e000
0x00000000004ac2b0: strh       w14, [x10, #0x288]
0x00000000004ac2b4: ldrh       w14, [x9]
0x00000000004ac2b8: ldrh       w11, [x11, #0x282]
0x00000000004ac2bc: mvn        w15, w14
0x00000000004ac2c0: add        w15, w14, w15, lsl #1
0x00000000004ac2c4: add        w15, w15, #1
0x00000000004ac2c8: orn        w16, w11, w15
0x00000000004ac2cc: and        w11, w11, w14
0x00000000004ac2d0: add        w14, w15, w14
0x00000000004ac2d4: sub        w11, w14, w11
0x00000000004ac2d8: add        w11, w11, w16
0x00000000004ac2dc: add        w11, w11, #1
0x00000000004ac2e0: strh       w11, [x9]
0x00000000004ac2e4: adrp       x9, #0xf10000
0x00000000004ac2e8: ldrh       w11, [x9, #0x882]
0x00000000004ac2ec: ldrh       w13, [x13, #0x284]
0x00000000004ac2f0: mvn        w14, w11
0x00000000004ac2f4: add        w15, w11, #1
0x00000000004ac2f8: add        w14, w15, w14, lsl #1
0x00000000004ac2fc: add        w16, w14, w13
0x00000000004ac300: orr        w14, w14, w13
0x00000000004ac304: neg        w14, w14
0x00000000004ac308: eor        w17, w16, w14
0x00000000004ac30c: and        w14, w16, w14
0x00000000004ac310: neg        w13, w13
0x00000000004ac314: eor        w16, w13, w11
0x00000000004ac318: orn        w11, w13, w11
0x00000000004ac31c: add        w11, w11, w15
0x00000000004ac320: add        w11, w16, w11, lsl #1
0x00000000004ac324: lsl        w13, w14, #2
0x00000000004ac328: add        w13, w13, w17, lsl #1
0x00000000004ac32c: orr        w13, w13, #1
0x00000000004ac330: eor        w14, w13, w11
0x00000000004ac334: and        w11, w13, w11
0x00000000004ac338: add        w11, w14, w11, lsl #1
0x00000000004ac33c: mvn        w13, w11
0x00000000004ac340: add        w11, w13, w11, lsl #1
0x00000000004ac344: strh       w11, [x9, #0x882]
0x00000000004ac348: adrp       x9, #0xf10000
0x00000000004ac34c: ldrh       w11, [x9, #0x884]
0x00000000004ac350: ldrh       w12, [x12, #0x286]
0x00000000004ac354: mvn        w13, w12
0x00000000004ac358: add        w14, w12, #1
0x00000000004ac35c: add        w13, w14, w13, lsl #1
0x00000000004ac360: and        w13, w13, w11
0x00000000004ac364: orn        w12, w12, w11
0x00000000004ac368: add        w11, w11, #1
0x00000000004ac36c: eor        w15, w12, w11
0x00000000004ac370: and        w11, w12, w11
0x00000000004ac374: add        w11, w15, w11, lsl #1
0x00000000004ac378: mvn        w12, w11
0x00000000004ac37c: add        w13, w13, w14
0x00000000004ac380: add        w11, w13, w11
0x00000000004ac384: add        w11, w11, w12, lsl #1
0x00000000004ac388: add        w11, w11, #1
0x00000000004ac38c: strh       w11, [x9, #0x884]
0x00000000004ac390: adrp       x9, #0xf10000
0x00000000004ac394: ldrh       w11, [x9, #0x886]
0x00000000004ac398: ldrh       w10, [x10, #0x288]
0x00000000004ac39c: mvn        w12, w11
0x00000000004ac3a0: add        w12, w11, w12, lsl #1
0x00000000004ac3a4: add        w12, w12, #1
0x00000000004ac3a8: orr        w13, w12, w10
0x00000000004ac3ac: mvn        w13, w13
0x00000000004ac3b0: add        w12, w12, w10
0x00000000004ac3b4: add        w12, w12, w13
0x00000000004ac3b8: sub        w10, w11, w10
0x00000000004ac3bc: add        w10, w10, w12, lsl #1
0x00000000004ac3c0: add        w10, w10, #2
0x00000000004ac3c4: strh       w10, [x9, #0x886]
0x00000000004ac3c8: adrp       x9, #0xf10000
0x00000000004ac3cc: ldr        x10, [x9, #0x888]
0x00000000004ac3d0: orr        x11, x10, x8
0x00000000004ac3d4: add        x8, x10, x8
0x00000000004ac3d8: neg        x10, x11
0x00000000004ac3dc: and        x10, x8, x10
0x00000000004ac3e0: sub        x12, x11, #1
0x00000000004ac3e4: eor        x8, x12, x8
0x00000000004ac3e8: sub        x10, x11, x10, lsl #1
0x00000000004ac3ec: add        x8, x10, x8
0x00000000004ac3f0: add        x8, x8, #1
0x00000000004ac3f4: str        x8, [x9, #0x888]
0x00000000004ac3f8: ldr        w8, [sp, #8]
0x00000000004ac3fc: ldr        w8, [sp], #0x10
0x00000000004ac400: ret        
