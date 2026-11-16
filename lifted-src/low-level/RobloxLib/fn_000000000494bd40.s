; instruction-faithful ARM64 fallback for RobloxLib::function_494bd40
0x000000000494bd40: cbz        x0, #0x494bd4c
0x000000000494bd44: ldrb       w8, [x0, #0x5c]
0x000000000494bd48: tbnz       w8, #1, #0x494bd60
0x000000000494bd4c: adrp       x9, #0x51f6000
0x000000000494bd50: add        x9, x9, #0x1de
0x000000000494bd54: cmp        w3, #1
0x000000000494bd58: b.ge       #0x494bd70
0x000000000494bd5c: b          #0x494bd9c
0x000000000494bd60: adrp       x9, #0x51f6000
0x000000000494bd64: add        x9, x9, #0x15e
0x000000000494bd68: cmp        w3, #1
0x000000000494bd6c: b.lt       #0x494bd9c
0x000000000494bd70: add        x8, x2, w3, uxtw
0x000000000494bd74: ldrsb      x10, [x2]
0x000000000494bd78: tbnz       x10, #0x3f, #0x494bd9c
0x000000000494bd7c: ldrb       w10, [x9, x10]
0x000000000494bd80: cmp        w10, #0xe0
0x000000000494bd84: b.ne       #0x494bd9c
0x000000000494bd88: add        x2, x2, #1
0x000000000494bd8c: subs       w3, w3, #1
0x000000000494bd90: b.gt       #0x494bd74
0x000000000494bd94: mov        w3, #0
0x000000000494bd98: b          #0x494bda0
0x000000000494bd9c: mov        x8, x2
0x000000000494bda0: mov        w11, w3
0x000000000494bda4: cmp        w3, #3
0x000000000494bda8: mov        w10, #3
0x000000000494bdac: csel       w12, w3, w10, lt
0x000000000494bdb0: mov        w13, #0xec
0x000000000494bdb4: cmp        w11, #4
0x000000000494bdb8: b.lt       #0x494bdec
0x000000000494bdbc: add        x14, x8, x11
0x000000000494bdc0: ldursb     x14, [x14, #-1]
0x000000000494bdc4: tbnz       x14, #0x3f, #0x494bdfc
0x000000000494bdc8: mov        x10, x11
0x000000000494bdcc: ldrb       w14, [x9, x14]
0x000000000494bdd0: and        w14, w14, w13
0x000000000494bdd4: sub        x11, x11, #1
0x000000000494bdd8: cmp        w14, #0xe0
0x000000000494bddc: b.eq       #0x494bdb4
0x000000000494bde0: tst        w10, #3
0x000000000494bde4: b.ne       #0x494be08
0x000000000494bde8: b          #0x494be10
0x000000000494bdec: mov        x10, x12
0x000000000494bdf0: tst        w10, #3
0x000000000494bdf4: b.ne       #0x494be08
0x000000000494bdf8: b          #0x494be10
0x000000000494bdfc: mov        x10, x11
0x000000000494be00: tst        w10, #3
0x000000000494be04: b.eq       #0x494be10
0x000000000494be08: mov        w0, #-1
0x000000000494be0c: ret        
0x000000000494be10: cbz        w10, #0x494bef0
0x000000000494be14: cmp        w10, #5
0x000000000494be18: b.lt       #0x494bef8
0x000000000494be1c: mov        w11, #0
0x000000000494be20: sub        w12, w10, #4
0x000000000494be24: mov        w10, #3
0x000000000494be28: b          #0x494be90
0x000000000494be2c: mov        w15, #0xff
0x000000000494be30: ldrsb      x16, [x8, #3]
0x000000000494be34: tbnz       x16, #0x3f, #0x494bed8
0x000000000494be38: ldrb       w16, [x9, x16]
0x000000000494be3c: orr        w17, w14, w13
0x000000000494be40: orr        w0, w15, w16
0x000000000494be44: orr        w17, w17, w0
0x000000000494be48: tbnz       w17, #7, #0x494be08
0x000000000494be4c: add        x8, x8, #4
0x000000000494be50: lsl        w14, w14, #0xc
0x000000000494be54: orr        w13, w14, w13, lsl #18
0x000000000494be58: lsr        w13, w13, #0x10
0x000000000494be5c: lsl        w15, w15, #6
0x000000000494be60: orr        w14, w15, w14
0x000000000494be64: lsr        w14, w14, #8
0x000000000494be68: strb       w13, [x1]
0x000000000494be6c: strb       w14, [x1, #1]
0x000000000494be70: orr        w14, w16, w15
0x000000000494be74: add        x13, x1, #3
0x000000000494be78: strb       w14, [x1, #2]
0x000000000494be7c: add        w11, w11, #4
0x000000000494be80: add        w10, w10, #3
0x000000000494be84: mov        x1, x13
0x000000000494be88: cmp        w11, w12
0x000000000494be8c: b.ge       #0x494bf40
0x000000000494be90: ldrsb      x13, [x8]
0x000000000494be94: tbnz       x13, #0x3f, #0x494beb4
0x000000000494be98: ldrb       w13, [x9, x13]
0x000000000494be9c: ldrsb      x14, [x8, #1]
0x000000000494bea0: tbnz       x14, #0x3f, #0x494bec0
0x000000000494bea4: ldrb       w14, [x9, x14]
0x000000000494bea8: ldrsb      x15, [x8, #2]
0x000000000494beac: tbz        x15, #0x3f, #0x494becc
0x000000000494beb0: b          #0x494be2c
0x000000000494beb4: mov        w13, #0xff
0x000000000494beb8: ldrsb      x14, [x8, #1]
0x000000000494bebc: tbz        x14, #0x3f, #0x494bea4
0x000000000494bec0: mov        w14, #0xff
0x000000000494bec4: ldrsb      x15, [x8, #2]
0x000000000494bec8: tbnz       x15, #0x3f, #0x494be2c
0x000000000494becc: ldrb       w15, [x9, x15]
0x000000000494bed0: ldrsb      x16, [x8, #3]
0x000000000494bed4: tbz        x16, #0x3f, #0x494be38
0x000000000494bed8: mov        w16, #0xff
0x000000000494bedc: orr        w17, w14, w13
0x000000000494bee0: orr        w0, w15, w16
0x000000000494bee4: orr        w17, w17, w0
0x000000000494bee8: tbz        w17, #7, #0x494be4c
0x000000000494beec: b          #0x494be08
0x000000000494bef0: mov        w0, #0
0x000000000494bef4: ret        
0x000000000494bef8: mov        w10, #3
0x000000000494befc: ldrsb      x11, [x8]
0x000000000494bf00: tbnz       x11, #0x3f, #0x494bf4c
0x000000000494bf04: ldrb       w11, [x9, x11]
0x000000000494bf08: ldrsb      x12, [x8, #1]
0x000000000494bf0c: tbnz       x12, #0x3f, #0x494bf58
0x000000000494bf10: ldrb       w12, [x9, x12]
0x000000000494bf14: ldrsb      x13, [x8, #2]
0x000000000494bf18: tbnz       x13, #0x3f, #0x494bf64
0x000000000494bf1c: ldrb       w13, [x9, x13]
0x000000000494bf20: ldrsb      x14, [x8, #3]
0x000000000494bf24: tbnz       x14, #0x3f, #0x494bf70
0x000000000494bf28: ldrb       w14, [x9, x14]
0x000000000494bf2c: orr        w9, w12, w11
0x000000000494bf30: orr        w15, w13, w14
0x000000000494bf34: orr        w9, w9, w15
0x000000000494bf38: tbz        w9, #7, #0x494bf84
0x000000000494bf3c: b          #0x494be08
0x000000000494bf40: mov        x1, x13
0x000000000494bf44: ldrsb      x11, [x8]
0x000000000494bf48: tbz        x11, #0x3f, #0x494bf04
0x000000000494bf4c: mov        w11, #0xff
0x000000000494bf50: ldrsb      x12, [x8, #1]
0x000000000494bf54: tbz        x12, #0x3f, #0x494bf10
0x000000000494bf58: mov        w12, #0xff
0x000000000494bf5c: ldrsb      x13, [x8, #2]
0x000000000494bf60: tbz        x13, #0x3f, #0x494bf1c
0x000000000494bf64: mov        w13, #0xff
0x000000000494bf68: ldrsb      x14, [x8, #3]
0x000000000494bf6c: tbz        x14, #0x3f, #0x494bf28
0x000000000494bf70: mov        w14, #0xff
0x000000000494bf74: orr        w9, w12, w11
0x000000000494bf78: orr        w15, w13, w14
0x000000000494bf7c: orr        w9, w9, w15
0x000000000494bf80: tbnz       w9, #7, #0x494be08
0x000000000494bf84: mov        w9, w11
0x000000000494bf88: ubfiz      x11, x12, #0xc, #0x20
0x000000000494bf8c: orr        x9, x11, x9, lsl #18
0x000000000494bf90: mov        w11, w13
0x000000000494bf94: mov        w12, w14
0x000000000494bf98: orr        x11, x12, x11, lsl #6
0x000000000494bf9c: cmn        w4, #1
0x000000000494bfa0: b.ne       #0x494bfbc
0x000000000494bfa4: ldrb       w12, [x8, #6]
0x000000000494bfa8: cmp        w12, #0x3d
0x000000000494bfac: cset       w12, eq
0x000000000494bfb0: ldrb       w8, [x8, #7]
0x000000000494bfb4: cmp        w8, #0x3d
0x000000000494bfb8: cinc       w4, w12, eq
0x000000000494bfbc: orr        x8, x11, x9
0x000000000494bfc0: cbz        w4, #0x494bfe4
0x000000000494bfc4: cmp        w4, #1
0x000000000494bfc8: b.ne       #0x494c000
0x000000000494bfcc: lsr        x9, x9, #0x10
0x000000000494bfd0: strb       w9, [x1]
0x000000000494bfd4: lsr        x8, x8, #8
0x000000000494bfd8: strb       w8, [x1, #1]
0x000000000494bfdc: sub        w0, w10, w4
0x000000000494bfe0: ret        
0x000000000494bfe4: lsr        x9, x9, #0x10
0x000000000494bfe8: strb       w9, [x1]
0x000000000494bfec: lsr        x8, x8, #8
0x000000000494bff0: strb       w8, [x1, #1]
0x000000000494bff4: strb       w11, [x1, #2]
0x000000000494bff8: sub        w0, w10, w4
0x000000000494bffc: ret        
0x000000000494c000: lsr        x8, x9, #0x10
0x000000000494c004: strb       w8, [x1]
0x000000000494c008: sub        w0, w10, w4
0x000000000494c00c: ret        
