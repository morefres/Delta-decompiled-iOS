; instruction-faithful ARM64 fallback for libgloop.dylib::function_54bbfc
0x000000000054bbfc: sub        sp, sp, #0x30
0x000000000054bc00: stp        x29, x30, [sp, #0x20]
0x000000000054bc04: add        x29, sp, #0x20
0x000000000054bc08: mov        x8, sp
0x000000000054bc0c: str        x8, [sp, #8]
0x000000000054bc10: add        x8, sp, #8
0x000000000054bc14: str        x8, [sp]
0x000000000054bc18: adrp       x8, #0x53b000
0x000000000054bc1c: add        x8, x8, #0xd74
0x000000000054bc20: str        x8, [sp, #0x10]
0x000000000054bc24: ldr        x9, [sp, #8]
0x000000000054bc28: ldr        x10, [sp]
0x000000000054bc2c: mvn        x11, x10
0x000000000054bc30: bic        x12, x9, x10
0x000000000054bc34: sub        x13, x10, x9
0x000000000054bc38: add        x12, x13, x12
0x000000000054bc3c: sub        x13, x9, x10
0x000000000054bc40: lsl        x14, x12, #2
0x000000000054bc44: sub        x12, x14, x12, lsl #1
0x000000000054bc48: add        x13, x12, x13
0x000000000054bc4c: mvn        x14, x13
0x000000000054bc50: orn        x15, x9, x13
0x000000000054bc54: add        x16, x13, #1
0x000000000054bc58: eor        x17, x15, x16
0x000000000054bc5c: and        x0, x15, x16
0x000000000054bc60: add        x17, x17, x0, lsl #1
0x000000000054bc64: mvn        x0, x17
0x000000000054bc68: orr        x1, x9, x13
0x000000000054bc6c: add        x0, x1, x0
0x000000000054bc70: sub        x15, x15, x9
0x000000000054bc74: add        x15, x15, x17
0x000000000054bc78: add        x15, x15, #3
0x000000000054bc7c: add        x17, x15, x0, lsl #1
0x000000000054bc80: add        x9, x12, x9
0x000000000054bc84: add        x12, x16, x14, lsl #1
0x000000000054bc88: add        x11, x10, x11, lsl #1
0x000000000054bc8c: add        x11, x11, #1
0x000000000054bc90: bic        x12, x12, x11
0x000000000054bc94: add        x11, x11, x9
0x000000000054bc98: add        x11, x11, x12
0x000000000054bc9c: add        x11, x11, #1
0x000000000054bca0: orr        x10, x13, x10
0x000000000054bca4: neg        x10, x10
0x000000000054bca8: eor        x12, x9, x10
0x000000000054bcac: and        x9, x9, x10
0x000000000054bcb0: add        x9, x12, x9, lsl #1
0x000000000054bcb4: neg        x9, x9
0x000000000054bcb8: eor        x10, x9, x11
0x000000000054bcbc: and        x9, x9, x11
0x000000000054bcc0: add        x9, x10, x9, lsl #1
0x000000000054bcc4: add        x10, x9, #1
0x000000000054bcc8: mvn        x11, x17
0x000000000054bccc: eor        x12, x17, #1
0x000000000054bcd0: ubfiz      x13, x15, #1, #1
0x000000000054bcd4: add        x11, x12, x11, lsl #1
0x000000000054bcd8: add        x11, x11, x13
0x000000000054bcdc: add        x12, x9, x11
0x000000000054bce0: mvn        x13, x9
0x000000000054bce4: orr        x11, x11, x9
0x000000000054bce8: neg        x11, x11
0x000000000054bcec: eor        x14, x12, x11
0x000000000054bcf0: and        x11, x12, x11
0x000000000054bcf4: neg        x12, x9
0x000000000054bcf8: bic        x15, x12, x17
0x000000000054bcfc: orn        x12, x12, x17
0x000000000054bd00: add        x12, x17, x12
0x000000000054bd04: add        x16, x9, x17
0x000000000054bd08: add        x15, x16, x15, lsl #1
0x000000000054bd0c: add        x12, x15, x12, lsl #1
0x000000000054bd10: add        x12, x12, #2
0x000000000054bd14: lsl        x11, x11, #2
0x000000000054bd18: add        x11, x11, x14, lsl #1
0x000000000054bd1c: orr        x11, x11, #1
0x000000000054bd20: eor        x14, x11, x12
0x000000000054bd24: and        x11, x11, x12
0x000000000054bd28: add        x11, x14, x11, lsl #1
0x000000000054bd2c: mvn        x12, x11
0x000000000054bd30: add        x11, x12, x11, lsl #1
0x000000000054bd34: orr        x9, x17, x9
0x000000000054bd38: bic        x12, x13, x17
0x000000000054bd3c: add        x9, x12, x9, lsl #1
0x000000000054bd40: add        x9, x9, #1
0x000000000054bd44: sub        x10, x10, x10, lsl #1
0x000000000054bd48: bic        x10, x10, x17
0x000000000054bd4c: add        x10, x16, x10
0x000000000054bd50: eor        x12, x10, x9
0x000000000054bd54: eon        x13, x10, x9
0x000000000054bd58: bic        x9, x9, x10
0x000000000054bd5c: lsl        x9, x9, #1
0x000000000054bd60: add        x10, x9, x13
0x000000000054bd64: sub        x9, x12, x9
0x000000000054bd68: add        x10, x10, x10, lsl #1
0x000000000054bd6c: add        x9, x10, x9, lsl #2
0x000000000054bd70: add        x9, x9, #4
0x000000000054bd74: eor        x10, x11, x9
0x000000000054bd78: and        x9, x11, x9
0x000000000054bd7c: add        x9, x10, x9, lsl #1
0x000000000054bd80: neg        x11, x9
0x000000000054bd84: orr        x11, x11, #1
0x000000000054bd88: orr        x10, x10, #0xfffffffffffffffe
0x000000000054bd8c: add        x10, x10, x11
0x000000000054bd90: add        x9, x10, x9, lsl #1
0x000000000054bd94: add        x10, x9, #1
0x000000000054bd98: orn        x9, x10, x8
0x000000000054bd9c: orr        x10, x10, x8
0x000000000054bda0: ldr        x11, [sp, #8]
0x000000000054bda4: ldr        x12, [sp]
0x000000000054bda8: add        x13, x12, x11
0x000000000054bdac: mvn        x14, x12
0x000000000054bdb0: bic        x15, x12, x11
0x000000000054bdb4: and        x16, x12, x11
0x000000000054bdb8: mvn        x16, x16
0x000000000054bdbc: bic        x17, x11, x12
0x000000000054bdc0: orr        x12, x12, x11
0x000000000054bdc4: neg        x12, x12
0x000000000054bdc8: and        x0, x13, x12
0x000000000054bdcc: eor        x12, x13, x12
0x000000000054bdd0: sub        x13, x16, x17
0x000000000054bdd4: add        x13, x13, x0
0x000000000054bdd8: add        x11, x14, x11, lsl #1
0x000000000054bddc: add        x12, x12, x15
0x000000000054bde0: add        x11, x11, x12
0x000000000054bde4: add        x11, x11, #3
0x000000000054bde8: add        x12, x11, x13, lsl #1
0x000000000054bdec: mvn        x13, x12
0x000000000054bdf0: add        x13, x13, x12, lsl #1
0x000000000054bdf4: orr        x14, x13, #1
0x000000000054bdf8: sub        x12, x12, x14
0x000000000054bdfc: eor        x13, x13, #1
0x000000000054be00: orr        x11, x11, #0xfffffffffffffffe
0x000000000054be04: sub        x11, x13, x11
0x000000000054be08: add        x11, x11, x12
0x000000000054be0c: neg        x12, x11
0x000000000054be10: sub        x13, x11, #1
0x000000000054be14: mvn        w14, w13
0x000000000054be18: mov        x15, #-6
0x000000000054be1c: eor        x15, x13, x15
0x000000000054be20: mov        w16, #5
0x000000000054be24: and        x14, x14, x16
0x000000000054be28: add        x14, x14, x15
0x000000000054be2c: eor        x15, x14, x11
0x000000000054be30: and        x14, x14, x11
0x000000000054be34: add        x14, x15, x14, lsl #1
0x000000000054be38: orr        x15, x13, x16
0x000000000054be3c: add        x15, x15, #1
0x000000000054be40: eor        x16, x14, x15
0x000000000054be44: and        x14, x14, x15
0x000000000054be48: add        x14, x16, x14, lsl #1
0x000000000054be4c: sub        x14, x14, #1
0x000000000054be50: mov        x15, #-0x1c
0x000000000054be54: and        x12, x12, x15
0x000000000054be58: add        x11, x11, #0x1b
0x000000000054be5c: add        x12, x11, x12
0x000000000054be60: mov        w15, #0x1b
0x000000000054be64: and        x13, x13, x15
0x000000000054be68: sub        x11, x11, x13
0x000000000054be6c: eor        x13, x12, x11
0x000000000054be70: and        x11, x12, x11
0x000000000054be74: add        x11, x13, x11, lsl #1
0x000000000054be78: mvn        x12, x11
0x000000000054be7c: add        x11, x12, x11, lsl #1
0x000000000054be80: str        x14, [sp]
0x000000000054be84: str        x11, [sp, #8]
0x000000000054be88: ldr        x11, [sp]
0x000000000054be8c: ldr        x12, [sp, #8]
0x000000000054be90: add        x12, x12, #1
0x000000000054be94: sub        x11, x11, x12
0x000000000054be98: add        x12, x11, x12, lsl #1
0x000000000054be9c: and        x12, x12, #0xfffffffffffffffe
0x000000000054bea0: orr        x11, x11, #0xfffffffffffffffe
0x000000000054bea4: add        x8, x8, x11
0x000000000054bea8: add        x8, x8, x12
0x000000000054beac: add        x8, x8, x9
0x000000000054beb0: add        x8, x8, x10
0x000000000054beb4: add        x8, x8, #2
0x000000000054beb8: stur       x8, [x29, #-8]
0x000000000054bebc: ldur       x8, [x29, #-8]
0x000000000054bec0: blr        x8
0x000000000054bec4: ldp        x29, x30, [sp, #0x20]
0x000000000054bec8: add        sp, sp, #0x30
0x000000000054becc: ret        
