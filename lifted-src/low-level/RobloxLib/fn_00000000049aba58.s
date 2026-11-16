; instruction-faithful ARM64 fallback for RobloxLib::function_49aba58
0x00000000049aba58: adrp       x2, #0x5588000
0x00000000049aba5c: add        x2, x2, #0x501
0x00000000049aba60: mov        w1, #0x1c0
0x00000000049aba64: mov        w3, #0x65c
0x00000000049aba68: b          #0x497affc
0x00000000049aba6c: stp        xzr, xzr, [x0]
0x00000000049aba70: ldp        x9, x8, [x1]
0x00000000049aba74: stp        x9, x8, [x0, #0x80]
0x00000000049aba78: sbfx       x10, x8, #0, #1
0x00000000049aba7c: mov        x11, #-0x1f00000000000000
0x00000000049aba80: and        x10, x10, x11
0x00000000049aba84: extr       x12, x9, x8, #1
0x00000000049aba88: lsr        x13, x9, #1
0x00000000049aba8c: eor        x10, x10, x13
0x00000000049aba90: stp        x10, x12, [x0, #0x40]
0x00000000049aba94: sbfx       x14, x12, #0, #1
0x00000000049aba98: and        x14, x14, x11
0x00000000049aba9c: extr       x13, x13, x12, #1
0x00000000049abaa0: lsr        x15, x10, #1
0x00000000049abaa4: eor        x14, x15, x14
0x00000000049abaa8: stp        x14, x13, [x0, #0x20]
0x00000000049abaac: sbfx       x16, x13, #0, #1
0x00000000049abab0: extr       x15, x15, x13, #1
0x00000000049abab4: and        x11, x16, x11
0x00000000049abab8: eor        x11, x11, x14, lsr #1
0x00000000049ababc: stp        x11, x15, [x0, #0x10]
0x00000000049abac0: eor        x16, x11, x14
0x00000000049abac4: eor        x17, x15, x13
0x00000000049abac8: stp        x16, x17, [x0, #0x30]
0x00000000049abacc: eor        x1, x11, x10
0x00000000049abad0: eor        x2, x15, x12
0x00000000049abad4: stp        x1, x2, [x0, #0x50]
0x00000000049abad8: eor        x3, x14, x10
0x00000000049abadc: eor        x4, x13, x12
0x00000000049abae0: stp        x3, x4, [x0, #0x60]
0x00000000049abae4: eor        x5, x16, x10
0x00000000049abae8: eor        x6, x17, x12
0x00000000049abaec: stp        x5, x6, [x0, #0x70]
0x00000000049abaf0: eor        x11, x11, x9
0x00000000049abaf4: eor        x15, x15, x8
0x00000000049abaf8: stp        x11, x15, [x0, #0x90]
0x00000000049abafc: eor        x11, x14, x9
0x00000000049abb00: eor        x13, x13, x8
0x00000000049abb04: stp        x11, x13, [x0, #0xa0]
0x00000000049abb08: eor        x11, x16, x9
0x00000000049abb0c: eor        x13, x17, x8
0x00000000049abb10: stp        x11, x13, [x0, #0xb0]
0x00000000049abb14: eor        x10, x10, x9
0x00000000049abb18: eor        x11, x12, x8
0x00000000049abb1c: stp        x10, x11, [x0, #0xc0]
0x00000000049abb20: eor        x10, x1, x9
0x00000000049abb24: eor        x11, x2, x8
0x00000000049abb28: stp        x10, x11, [x0, #0xd0]
0x00000000049abb2c: eor        x10, x3, x9
0x00000000049abb30: eor        x11, x4, x8
0x00000000049abb34: stp        x10, x11, [x0, #0xe0]
0x00000000049abb38: eor        x9, x5, x9
0x00000000049abb3c: eor        x8, x6, x8
0x00000000049abb40: stp        x9, x8, [x0, #0xf0]
0x00000000049abb44: ret        
0x00000000049abb48: ldrb       w9, [x0, #0xf]
0x00000000049abb4c: and        x8, x9, #0xf
0x00000000049abb50: add        x8, x1, x8, lsl #4
0x00000000049abb54: ldp        x10, x8, [x8]
0x00000000049abb58: and        x11, x8, #0xf
0x00000000049abb5c: extr       x12, x10, x8, #4
0x00000000049abb60: adrp       x8, #0x51f6000
0x00000000049abb64: add        x8, x8, #0xee8
0x00000000049abb68: ldr        x11, [x8, x11, lsl #3]
0x00000000049abb6c: eor        x10, x11, x10, lsr #4
0x00000000049abb70: and        x9, x9, #0xf0
0x00000000049abb74: add        x9, x1, x9
0x00000000049abb78: ldp        x11, x9, [x9]
0x00000000049abb7c: eor        x10, x10, x11
0x00000000049abb80: eor        x11, x9, x12
0x00000000049abb84: mov        w9, #0xe
0x00000000049abb88: ldrb       w12, [x0, x9]
0x00000000049abb8c: and        x13, x12, #0xf
0x00000000049abb90: and        x14, x11, #0xf
0x00000000049abb94: extr       x11, x10, x11, #4
0x00000000049abb98: ldr        x14, [x8, x14, lsl #3]
0x00000000049abb9c: eor        x10, x14, x10, lsr #4
0x00000000049abba0: add        x13, x1, x13, lsl #4
0x00000000049abba4: ldp        x14, x13, [x13]
0x00000000049abba8: eor        x10, x10, x14
0x00000000049abbac: eor        x11, x13, x11
0x00000000049abbb0: extr       x13, x10, x11, #4
0x00000000049abbb4: and        x11, x11, #0xf
0x00000000049abbb8: ldr        x11, [x8, x11, lsl #3]
0x00000000049abbbc: eor        x10, x11, x10, lsr #4
0x00000000049abbc0: and        x11, x12, #0xf0
0x00000000049abbc4: add        x11, x1, x11
0x00000000049abbc8: ldp        x12, x11, [x11]
0x00000000049abbcc: eor        x10, x10, x12
0x00000000049abbd0: eor        x11, x11, x13
0x00000000049abbd4: sub        x9, x9, #1
0x00000000049abbd8: cmn        x9, #2
0x00000000049abbdc: b.lo       #0x49abb88
0x00000000049abbe0: rev        x8, x10
0x00000000049abbe4: rev        x9, x11
0x00000000049abbe8: stp        x8, x9, [x0]
0x00000000049abbec: ret        
0x00000000049abbf0: ldrb       w9, [x0, #0xf]
0x00000000049abbf4: adrp       x8, #0x51f6000
0x00000000049abbf8: add        x8, x8, #0xee8
0x00000000049abbfc: ldrb       w10, [x2, #0xf]
0x00000000049abc00: eor        w9, w10, w9
0x00000000049abc04: and        x10, x9, #0xf
0x00000000049abc08: add        x10, x1, x10, lsl #4
0x00000000049abc0c: ldp        x11, x10, [x10]
0x00000000049abc10: and        x12, x10, #0xf
0x00000000049abc14: extr       x13, x11, x10, #4
0x00000000049abc18: ldr        x10, [x8, x12, lsl #3]
0x00000000049abc1c: eor        x10, x10, x11, lsr #4
0x00000000049abc20: and        x9, x9, #0xf0
0x00000000049abc24: add        x9, x1, x9
0x00000000049abc28: ldp        x11, x9, [x9]
0x00000000049abc2c: eor        x10, x10, x11
0x00000000049abc30: eor        x11, x9, x13
0x00000000049abc34: mov        w9, #0xe
0x00000000049abc38: ldrb       w12, [x0, x9]
0x00000000049abc3c: ldrb       w13, [x2, x9]
0x00000000049abc40: eor        w12, w13, w12
0x00000000049abc44: and        x13, x12, #0xf
0x00000000049abc48: and        x14, x11, #0xf
0x00000000049abc4c: extr       x11, x10, x11, #4
0x00000000049abc50: ldr        x14, [x8, x14, lsl #3]
0x00000000049abc54: eor        x10, x14, x10, lsr #4
0x00000000049abc58: add        x13, x1, x13, lsl #4
0x00000000049abc5c: ldp        x14, x13, [x13]
0x00000000049abc60: eor        x10, x10, x14
0x00000000049abc64: eor        x11, x13, x11
0x00000000049abc68: extr       x13, x10, x11, #4
0x00000000049abc6c: and        x11, x11, #0xf
0x00000000049abc70: ldr        x11, [x8, x11, lsl #3]
0x00000000049abc74: eor        x10, x11, x10, lsr #4
0x00000000049abc78: and        x11, x12, #0xf0
0x00000000049abc7c: add        x11, x1, x11
0x00000000049abc80: ldp        x12, x11, [x11]
0x00000000049abc84: eor        x10, x10, x12
0x00000000049abc88: eor        x11, x11, x13
0x00000000049abc8c: sub        x9, x9, #1
0x00000000049abc90: cmn        x9, #2
0x00000000049abc94: b.lo       #0x49abc38
0x00000000049abc98: rev        x9, x10
0x00000000049abc9c: rev        x10, x11
0x00000000049abca0: stp        x9, x10, [x0]
0x00000000049abca4: add        x2, x2, #0x10
0x00000000049abca8: lsr        x9, x10, #0x38
0x00000000049abcac: subs       x3, x3, #0x10
0x00000000049abcb0: b.ne       #0x49abbfc
0x00000000049abcb4: ret        
0x00000000049abcb8: udf        #0
0x00000000049abcbc: udf        #0
