; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4bc00
0x0000000000a4bc00: sub        sp, sp, #0x70
0x0000000000a4bc04: stp        x20, x19, [sp, #0x50]
0x0000000000a4bc08: stp        x29, x30, [sp, #0x60]
0x0000000000a4bc0c: add        x29, sp, #0x60
0x0000000000a4bc10: adrp       x8, #0xe68000
0x0000000000a4bc14: ldr        x8, [x8, #0xe0]
0x0000000000a4bc18: ldr        x8, [x8]
0x0000000000a4bc1c: stur       x8, [x29, #-0x18]
0x0000000000a4bc20: adrp       x8, #0xf1e000
0x0000000000a4bc24: ldrb       w9, [x8, #0xbf8]
0x0000000000a4bc28: tbnz       w9, #0, #0xa4be8c
0x0000000000a4bc2c: mov        w9, #1
0x0000000000a4bc30: strb       w9, [x8, #0xbf8]
0x0000000000a4bc34: adrp       x19, #0xf19000
0x0000000000a4bc38: str        wzr, [x19, #0x6d8]
0x0000000000a4bc3c: adrp       x0, #0xc98000
0x0000000000a4bc40: add        x0, x0, #0xdc7
0x0000000000a4bc44: bl         #0xc7bdd4
0x0000000000a4bc48: cbz        x0, #0xa4bc60
0x0000000000a4bc4c: mov        x1, #0
0x0000000000a4bc50: mov        w2, #0
0x0000000000a4bc54: bl         #0xc7c3bc
0x0000000000a4bc58: str        w0, [x19, #0x6d8]
0x0000000000a4bc5c: b          #0xa4be8c
0x0000000000a4bc60: mov        w8, #0x3d
0x0000000000a4bc64: str        w8, [x19, #0x6d8]
0x0000000000a4bc68: str        wzr, [sp]
0x0000000000a4bc6c: mov        w20, #4
0x0000000000a4bc70: str        x20, [sp, #8]
0x0000000000a4bc74: adrp       x0, #0xc98000
0x0000000000a4bc78: add        x0, x0, #0xdd6
0x0000000000a4bc7c: mov        x1, sp
0x0000000000a4bc80: add        x2, sp, #8
0x0000000000a4bc84: mov        x3, #0
0x0000000000a4bc88: mov        x4, #0
0x0000000000a4bc8c: bl         #0xc7c3e0
0x0000000000a4bc90: ldr        w8, [sp]
0x0000000000a4bc94: cmp        w8, #1
0x0000000000a4bc98: ccmp       w0, #0, #0, eq
0x0000000000a4bc9c: mov        w8, #0x40
0x0000000000a4bca0: csel       w8, w8, wzr, eq
0x0000000000a4bca4: ldr        w9, [x19, #0x6d8]
0x0000000000a4bca8: orr        w8, w9, w8
0x0000000000a4bcac: str        w8, [x19, #0x6d8]
0x0000000000a4bcb0: str        wzr, [sp]
0x0000000000a4bcb4: str        x20, [sp, #8]
0x0000000000a4bcb8: adrp       x0, #0xc98000
0x0000000000a4bcbc: add        x0, x0, #0xdf1
0x0000000000a4bcc0: mov        x1, sp
0x0000000000a4bcc4: add        x2, sp, #8
0x0000000000a4bcc8: mov        x3, #0
0x0000000000a4bccc: mov        x4, #0
0x0000000000a4bcd0: bl         #0xc7c3e0
0x0000000000a4bcd4: ldr        w8, [sp]
0x0000000000a4bcd8: cmp        w8, #1
0x0000000000a4bcdc: ccmp       w0, #0, #0, eq
0x0000000000a4bce0: mov        w8, #0x800
0x0000000000a4bce4: csel       w8, w8, wzr, eq
0x0000000000a4bce8: ldr        w9, [x19, #0x6d8]
0x0000000000a4bcec: orr        w8, w9, w8
0x0000000000a4bcf0: str        w8, [x19, #0x6d8]
0x0000000000a4bcf4: tbz        w8, #0xb, #0xa4bda4
0x0000000000a4bcf8: mov        w8, #0x40
0x0000000000a4bcfc: str        x8, [sp]
0x0000000000a4bd00: adrp       x0, #0xc98000
0x0000000000a4bd04: add        x0, x0, #0xe0a
0x0000000000a4bd08: add        x1, sp, #8
0x0000000000a4bd0c: mov        x2, sp
0x0000000000a4bd10: mov        x3, #0
0x0000000000a4bd14: mov        x4, #0
0x0000000000a4bd18: bl         #0xc7c3e0
0x0000000000a4bd1c: cbnz       w0, #0xa4bda0
0x0000000000a4bd20: ldr        x8, [sp, #8]
0x0000000000a4bd24: mov        x9, #0x7041
0x0000000000a4bd28: movk       x9, #0x6c70, lsl #16
0x0000000000a4bd2c: movk       x9, #0x2065, lsl #32
0x0000000000a4bd30: movk       x9, #0x314d, lsl #48
0x0000000000a4bd34: cmp        x8, x9
0x0000000000a4bd38: b.eq       #0xa4bd90
0x0000000000a4bd3c: ldr        x8, [sp, #8]
0x0000000000a4bd40: mov        x9, #0x7041
0x0000000000a4bd44: movk       x9, #0x6c70, lsl #16
0x0000000000a4bd48: movk       x9, #0x2065, lsl #32
0x0000000000a4bd4c: movk       x9, #0x324d, lsl #48
0x0000000000a4bd50: cmp        x8, x9
0x0000000000a4bd54: b.eq       #0xa4bd90
0x0000000000a4bd58: ldr        x8, [sp, #8]
0x0000000000a4bd5c: mov        x9, #0x7041
0x0000000000a4bd60: movk       x9, #0x6c70, lsl #16
0x0000000000a4bd64: movk       x9, #0x2065, lsl #32
0x0000000000a4bd68: movk       x9, #0x334d, lsl #48
0x0000000000a4bd6c: cmp        x8, x9
0x0000000000a4bd70: b.eq       #0xa4bd90
0x0000000000a4bd74: ldr        x8, [sp, #8]
0x0000000000a4bd78: mov        x9, #0x7041
0x0000000000a4bd7c: movk       x9, #0x6c70, lsl #16
0x0000000000a4bd80: movk       x9, #0x2065, lsl #32
0x0000000000a4bd84: movk       x9, #0x344d, lsl #48
0x0000000000a4bd88: cmp        x8, x9
0x0000000000a4bd8c: b.ne       #0xa4bda0
0x0000000000a4bd90: ldr        w8, [x19, #0x6d8]
0x0000000000a4bd94: mov        w9, #0x9000
0x0000000000a4bd98: orr        w8, w8, w9
0x0000000000a4bd9c: str        w8, [x19, #0x6d8]
0x0000000000a4bda0: ldr        w8, [x19, #0x6d8]
0x0000000000a4bda4: adrp       x20, #0xf19000
0x0000000000a4bda8: tbz        w8, #7, #0xa4bdb8
0x0000000000a4bdac: bl         #0xa4ba18
0x0000000000a4bdb0: str        w0, [x20, #0x6dc]
0x0000000000a4bdb4: ldr        w8, [x19, #0x6d8]
0x0000000000a4bdb8: mov        w9, #0xfff0
0x0000000000a4bdbc: movk       w9, #0xff0f, lsl #16
0x0000000000a4bdc0: tbz        w8, #0, #0xa4bdec
0x0000000000a4bdc4: ldr        w10, [x20, #0x6dc]
0x0000000000a4bdc8: and        w10, w10, w9
0x0000000000a4bdcc: orr        w10, w10, #0x40
0x0000000000a4bdd0: mov        w11, #0xd0c0
0x0000000000a4bdd4: movk       w11, #0x410f, lsl #16
0x0000000000a4bdd8: cmp        w10, w11
0x0000000000a4bddc: b.ne       #0xa4bdec
0x0000000000a4bde0: adrp       x10, #0xf19000
0x0000000000a4bde4: mov        w11, #1
0x0000000000a4bde8: str        w11, [x10, #0x6e0]
0x0000000000a4bdec: tbz        w8, #0xb, #0xa4be8c
0x0000000000a4bdf0: ldr        w10, [x20, #0x6dc]
0x0000000000a4bdf4: and        w11, w10, w9
0x0000000000a4bdf8: mov        w12, #0xd4ef
0x0000000000a4bdfc: movk       w12, #0x410f, lsl #16
0x0000000000a4be00: cmp        w11, w12
0x0000000000a4be04: b.gt       #0xa4be24
0x0000000000a4be08: mov        w12, #0xd400
0x0000000000a4be0c: movk       w12, #0x410f, lsl #16
0x0000000000a4be10: cmp        w11, w12
0x0000000000a4be14: b.eq       #0xa4be44
0x0000000000a4be18: mov        w12, #0xd490
0x0000000000a4be1c: movk       w12, #0x410f, lsl #16
0x0000000000a4be20: b          #0xa4be3c
0x0000000000a4be24: mov        w12, #0xd4f0
0x0000000000a4be28: movk       w12, #0x410f, lsl #16
0x0000000000a4be2c: cmp        w11, w12
0x0000000000a4be30: b.eq       #0xa4be44
0x0000000000a4be34: mov        w12, #0xd490
0x0000000000a4be38: movk       w12, #0x6d0f, lsl #16
0x0000000000a4be3c: cmp        w11, w12
0x0000000000a4be40: b.ne       #0xa4beb4
0x0000000000a4be44: orr        w8, w8, #0x1000
0x0000000000a4be48: str        w8, [x19, #0x6d8]
0x0000000000a4be4c: ldr        w10, [x20, #0x6dc]
0x0000000000a4be50: and        w11, w10, w9
0x0000000000a4be54: mov        w12, #0xd400
0x0000000000a4be58: movk       w12, #0x410f, lsl #16
0x0000000000a4be5c: cmp        w11, w12
0x0000000000a4be60: b.eq       #0xa4be80
0x0000000000a4be64: mov        w12, #0xd4f0
0x0000000000a4be68: movk       w12, #0x410f, lsl #16
0x0000000000a4be6c: cmp        w11, w12
0x0000000000a4be70: b.eq       #0xa4be80
0x0000000000a4be74: lsr        w10, w10, #0x18
0x0000000000a4be78: cmp        w10, #0xc0
0x0000000000a4be7c: b.ne       #0xa4bec4
0x0000000000a4be80: orr        w10, w8, #0x10000
0x0000000000a4be84: str        w10, [x19, #0x6d8]
0x0000000000a4be88: tbnz       w8, #0xb, #0xa4bec8
0x0000000000a4be8c: ldur       x8, [x29, #-0x18]
0x0000000000a4be90: adrp       x9, #0xe68000
0x0000000000a4be94: ldr        x9, [x9, #0xe0]
0x0000000000a4be98: ldr        x9, [x9]
0x0000000000a4be9c: cmp        x9, x8
0x0000000000a4bea0: b.ne       #0xa4bf08
0x0000000000a4bea4: ldp        x29, x30, [sp, #0x60]
0x0000000000a4bea8: ldp        x20, x19, [sp, #0x50]
0x0000000000a4beac: add        sp, sp, #0x70
0x0000000000a4beb0: ret        
0x0000000000a4beb4: lsr        w10, w10, #0x18
0x0000000000a4beb8: cmp        w10, #0xc0
0x0000000000a4bebc: b.eq       #0xa4be44
0x0000000000a4bec0: b          #0xa4be4c
0x0000000000a4bec4: mov        x10, x8
0x0000000000a4bec8: ldr        w8, [x20, #0x6dc]
0x0000000000a4becc: and        w8, w8, w9
0x0000000000a4bed0: mov        w9, #0xfde0
0x0000000000a4bed4: movk       w9, #0x9ef0, lsl #16
0x0000000000a4bed8: add        w8, w8, w9
0x0000000000a4bedc: lsr        w8, w8, #4
0x0000000000a4bee0: cmp        w8, #0x17
0x0000000000a4bee4: b.hi       #0xa4be8c
0x0000000000a4bee8: mov        w9, #1
0x0000000000a4beec: lsl        w8, w9, w8
0x0000000000a4bef0: mov        w9, #0xcf
0x0000000000a4bef4: movk       w9, #0xcf, lsl #16
0x0000000000a4bef8: tst        w8, w9
0x0000000000a4befc: b.eq       #0xa4be8c
0x0000000000a4bf00: orr        w0, w10, #0x8000
0x0000000000a4bf04: b          #0xa4bc58
0x0000000000a4bf08: bl         #0xc7ba98
