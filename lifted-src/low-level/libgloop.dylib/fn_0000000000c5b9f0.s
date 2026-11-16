; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5b9f0
0x0000000000c5b9f0: stp        x28, x27, [sp, #-0x60]!
0x0000000000c5b9f4: stp        x26, x25, [sp, #0x10]
0x0000000000c5b9f8: stp        x24, x23, [sp, #0x20]
0x0000000000c5b9fc: stp        x22, x21, [sp, #0x30]
0x0000000000c5ba00: stp        x20, x19, [sp, #0x40]
0x0000000000c5ba04: stp        x29, x30, [sp, #0x50]
0x0000000000c5ba08: add        x29, sp, #0x50
0x0000000000c5ba0c: sub        sp, sp, #0x4c0
0x0000000000c5ba10: str        xzr, [sp]
0x0000000000c5ba14: cmp        x1, #2
0x0000000000c5ba18: b.lo       #0xc5bd90
0x0000000000c5ba1c: mov        x26, x0
0x0000000000c5ba20: lsr        x24, x1, #1
0x0000000000c5ba24: add        x8, x24, x24, lsl #1
0x0000000000c5ba28: lsl        x8, x8, #3
0x0000000000c5ba2c: add        x21, x0, x8
0x0000000000c5ba30: add        x9, sp, #0x30
0x0000000000c5ba34: add        x19, x9, x8
0x0000000000c5ba38: cmp        x1, #8
0x0000000000c5ba3c: str        x21, [sp, #0x18]
0x0000000000c5ba40: b.lo       #0xc5ba6c
0x0000000000c5ba44: mov        x20, x1
0x0000000000c5ba48: add        x1, sp, #0x30
0x0000000000c5ba4c: mov        x0, x26
0x0000000000c5ba50: bl         #0xc5c068
0x0000000000c5ba54: mov        x0, x21
0x0000000000c5ba58: mov        x1, x19
0x0000000000c5ba5c: bl         #0xc5c068
0x0000000000c5ba60: mov        x1, x20
0x0000000000c5ba64: mov        w8, #4
0x0000000000c5ba68: b          #0xc5ba90
0x0000000000c5ba6c: ldr        q0, [x26]
0x0000000000c5ba70: str        q0, [sp, #0x30]
0x0000000000c5ba74: ldr        x8, [x26, #0x10]
0x0000000000c5ba78: str        x8, [sp, #0x40]
0x0000000000c5ba7c: ldr        q0, [x21]
0x0000000000c5ba80: str        q0, [x19]
0x0000000000c5ba84: ldr        x8, [x21, #0x10]
0x0000000000c5ba88: str        x8, [x19, #0x10]
0x0000000000c5ba8c: mov        w8, #1
0x0000000000c5ba90: sub        x9, x1, x24
0x0000000000c5ba94: stp        x9, x26, [sp, #0x20]
0x0000000000c5ba98: add        x9, x8, x8, lsl #1
0x0000000000c5ba9c: stp        x1, x9, [sp]
0x0000000000c5baa0: str        x8, [sp, #0x10]
0x0000000000c5baa4: cmp        x8, x24
0x0000000000c5baa8: b.hs       #0xc5bb7c
0x0000000000c5baac: ldp        x8, x25, [sp, #8]
0x0000000000c5bab0: lsl        x21, x8, #3
0x0000000000c5bab4: add        x28, sp, #0x30
0x0000000000c5bab8: b          #0xc5badc
0x0000000000c5babc: add        x8, x28, x20
0x0000000000c5bac0: ldr        x26, [sp, #0x28]
0x0000000000c5bac4: stp        x23, x27, [x8]
0x0000000000c5bac8: str        x22, [x8, #0x10]
0x0000000000c5bacc: add        x25, x25, #1
0x0000000000c5bad0: add        x21, x21, #0x18
0x0000000000c5bad4: cmp        x25, x24
0x0000000000c5bad8: b.eq       #0xc5bb7c
0x0000000000c5badc: add        x8, x25, x25, lsl #1
0x0000000000c5bae0: lsl        x8, x8, #3
0x0000000000c5bae4: add        x9, x26, x8
0x0000000000c5bae8: add        x20, x28, x8
0x0000000000c5baec: ldr        q0, [x9]
0x0000000000c5baf0: str        q0, [x20]
0x0000000000c5baf4: ldr        x8, [x9, #0x10]
0x0000000000c5baf8: str        x8, [x20, #0x10]
0x0000000000c5bafc: ldp        x23, x27, [x20]
0x0000000000c5bb00: ldp        x1, x8, [x20, #-0x18]
0x0000000000c5bb04: subs       x22, x27, x8
0x0000000000c5bb08: csel       x2, x27, x8, lo
0x0000000000c5bb0c: mov        x0, x23
0x0000000000c5bb10: bl         #0xc7bf00
0x0000000000c5bb14: sxtw       x8, w0
0x0000000000c5bb18: cmp        w0, #0
0x0000000000c5bb1c: csel       x8, x22, x8, eq
0x0000000000c5bb20: tbz        x8, #0x3f, #0xc5bacc
0x0000000000c5bb24: ldr        x22, [x20, #0x10]
0x0000000000c5bb28: mov        x9, x21
0x0000000000c5bb2c: add        x8, sp, #0x30
0x0000000000c5bb30: add        x10, x8, x9
0x0000000000c5bb34: ldur       q0, [x10, #-0x18]
0x0000000000c5bb38: str        q0, [x10]
0x0000000000c5bb3c: ldur       x11, [x10, #-8]
0x0000000000c5bb40: str        x11, [x10, #0x10]
0x0000000000c5bb44: subs       x20, x9, #0x18
0x0000000000c5bb48: b.eq       #0xc5bac0
0x0000000000c5bb4c: add        x8, x28, x9
0x0000000000c5bb50: ldp        x1, x8, [x8, #-0x30]
0x0000000000c5bb54: subs       x26, x27, x8
0x0000000000c5bb58: csel       x2, x27, x8, lo
0x0000000000c5bb5c: mov        x0, x23
0x0000000000c5bb60: bl         #0xc7bf00
0x0000000000c5bb64: sxtw       x8, w0
0x0000000000c5bb68: cmp        w0, #0
0x0000000000c5bb6c: csel       x8, x26, x8, eq
0x0000000000c5bb70: mov        x9, x20
0x0000000000c5bb74: tbnz       x8, #0x3f, #0xc5bb2c
0x0000000000c5bb78: b          #0xc5babc
0x0000000000c5bb7c: ldr        x26, [sp, #0x10]
0x0000000000c5bb80: ldr        x8, [sp, #0x20]
0x0000000000c5bb84: cmp        x26, x8
0x0000000000c5bb88: b.hs       #0xc5bc74
0x0000000000c5bb8c: ldr        x8, [sp, #8]
0x0000000000c5bb90: lsl        x27, x8, #3
0x0000000000c5bb94: mov        w22, #0x18
0x0000000000c5bb98: mov        x20, x19
0x0000000000c5bb9c: b          #0xc5bbc8
0x0000000000c5bba0: mov        x8, x19
0x0000000000c5bba4: stp        x23, x25, [x8]
0x0000000000c5bba8: ldp        x9, x26, [sp, #8]
0x0000000000c5bbac: str        x9, [x8, #0x10]
0x0000000000c5bbb0: add        x26, x26, #1
0x0000000000c5bbb4: sub        x22, x22, #0x18
0x0000000000c5bbb8: add        x20, x20, #0x18
0x0000000000c5bbbc: ldr        x8, [sp, #0x20]
0x0000000000c5bbc0: cmp        x26, x8
0x0000000000c5bbc4: b.eq       #0xc5bc74
0x0000000000c5bbc8: add        x8, x26, x26, lsl #1
0x0000000000c5bbcc: lsl        x8, x8, #3
0x0000000000c5bbd0: ldr        x9, [sp, #0x18]
0x0000000000c5bbd4: add        x9, x9, x8
0x0000000000c5bbd8: add        x21, x19, x8
0x0000000000c5bbdc: ldr        q0, [x9]
0x0000000000c5bbe0: str        q0, [x21]
0x0000000000c5bbe4: ldr        x8, [x9, #0x10]
0x0000000000c5bbe8: str        x8, [x21, #0x10]
0x0000000000c5bbec: ldp        x23, x25, [x21]
0x0000000000c5bbf0: ldp        x1, x8, [x21, #-0x18]
0x0000000000c5bbf4: subs       x28, x25, x8
0x0000000000c5bbf8: csel       x2, x25, x8, lo
0x0000000000c5bbfc: mov        x0, x23
0x0000000000c5bc00: bl         #0xc7bf00
0x0000000000c5bc04: sxtw       x8, w0
0x0000000000c5bc08: cmp        w0, #0
0x0000000000c5bc0c: csel       x8, x28, x8, eq
0x0000000000c5bc10: tbz        x8, #0x3f, #0xc5bbb0
0x0000000000c5bc14: ldr        x8, [x21, #0x10]
0x0000000000c5bc18: stp        x8, x26, [sp, #8]
0x0000000000c5bc1c: mov        x21, x20
0x0000000000c5bc20: mov        x28, x22
0x0000000000c5bc24: add        x8, x21, x27
0x0000000000c5bc28: ldur       q0, [x8, #-0x18]
0x0000000000c5bc2c: str        q0, [x8]
0x0000000000c5bc30: ldur       x9, [x8, #-8]
0x0000000000c5bc34: str        x9, [x8, #0x10]
0x0000000000c5bc38: cmp        x27, x28
0x0000000000c5bc3c: b.eq       #0xc5bba0
0x0000000000c5bc40: ldp        x1, x8, [x8, #-0x30]
0x0000000000c5bc44: subs       x26, x25, x8
0x0000000000c5bc48: csel       x2, x25, x8, lo
0x0000000000c5bc4c: mov        x0, x23
0x0000000000c5bc50: bl         #0xc7bf00
0x0000000000c5bc54: sxtw       x8, w0
0x0000000000c5bc58: cmp        w0, #0
0x0000000000c5bc5c: csel       x8, x26, x8, eq
0x0000000000c5bc60: add        x28, x28, #0x18
0x0000000000c5bc64: sub        x21, x21, #0x18
0x0000000000c5bc68: tbnz       x8, #0x3f, #0xc5bc24
0x0000000000c5bc6c: add        x8, x21, x27
0x0000000000c5bc70: b          #0xc5bba4
0x0000000000c5bc74: mov        w25, #0x18
0x0000000000c5bc78: mov        x8, #-0x18
0x0000000000c5bc7c: ldr        x9, [sp]
0x0000000000c5bc80: madd       x27, x9, x25, x8
0x0000000000c5bc84: add        x22, sp, #0x30
0x0000000000c5bc88: add        x26, x22, x27
0x0000000000c5bc8c: sub        x28, x19, #0x18
0x0000000000c5bc90: ldr        x23, [sp, #0x28]
0x0000000000c5bc94: ldr        x8, [sp, #0x28]
0x0000000000c5bc98: add        x21, x8, x27
0x0000000000c5bc9c: ldp        x0, x8, [x19]
0x0000000000c5bca0: ldp        x1, x9, [x22]
0x0000000000c5bca4: subs       x20, x8, x9
0x0000000000c5bca8: csel       x2, x8, x9, lo
0x0000000000c5bcac: bl         #0xc7bf00
0x0000000000c5bcb0: sxtw       x8, w0
0x0000000000c5bcb4: cmp        w0, #0
0x0000000000c5bcb8: csel       x8, x20, x8, eq
0x0000000000c5bcbc: cmn        x8, #1
0x0000000000c5bcc0: csel       x9, x22, x19, gt
0x0000000000c5bcc4: ldr        q0, [x9]
0x0000000000c5bcc8: str        q0, [x23]
0x0000000000c5bccc: ldr        x9, [x9, #0x10]
0x0000000000c5bcd0: str        x9, [x23, #0x10]
0x0000000000c5bcd4: lsr        x9, x8, #0x3f
0x0000000000c5bcd8: umaddl     x19, w9, w25, x19
0x0000000000c5bcdc: asr        x8, x8, #0x3f
0x0000000000c5bce0: mvn        w8, w8
0x0000000000c5bce4: and        x8, x8, #0x18
0x0000000000c5bce8: add        x22, x22, x8
0x0000000000c5bcec: add        x23, x23, #0x18
0x0000000000c5bcf0: ldp        x0, x8, [x26]
0x0000000000c5bcf4: ldp        x1, x9, [x28]
0x0000000000c5bcf8: subs       x20, x8, x9
0x0000000000c5bcfc: csel       x2, x8, x9, lo
0x0000000000c5bd00: bl         #0xc7bf00
0x0000000000c5bd04: sxtw       x8, w0
0x0000000000c5bd08: cmp        w0, #0
0x0000000000c5bd0c: csel       x8, x20, x8, eq
0x0000000000c5bd10: cmn        x8, #1
0x0000000000c5bd14: csel       x9, x26, x28, gt
0x0000000000c5bd18: ldr        q0, [x9]
0x0000000000c5bd1c: str        q0, [x21]
0x0000000000c5bd20: ldr        x9, [x9, #0x10]
0x0000000000c5bd24: str        x9, [x21, #0x10]
0x0000000000c5bd28: asr        x8, x8, #0x3f
0x0000000000c5bd2c: mvn        x9, x8
0x0000000000c5bd30: smaddl     x26, w9, w25, x26
0x0000000000c5bd34: smaddl     x28, w8, w25, x28
0x0000000000c5bd38: sub        x27, x27, #0x18
0x0000000000c5bd3c: sub        x24, x24, #1
0x0000000000c5bd40: cbnz       x24, #0xc5bc94
0x0000000000c5bd44: add        x8, x28, #0x18
0x0000000000c5bd48: add        x9, x26, #0x18
0x0000000000c5bd4c: ldr        x20, [sp]
0x0000000000c5bd50: tbz        w20, #0, #0xc5bd80
0x0000000000c5bd54: cmp        x22, x8
0x0000000000c5bd58: csel       x10, x22, x19, lo
0x0000000000c5bd5c: ldr        q0, [x10]
0x0000000000c5bd60: str        q0, [x23]
0x0000000000c5bd64: ldr        x10, [x10, #0x10]
0x0000000000c5bd68: str        x10, [x23, #0x10]
0x0000000000c5bd6c: mov        w10, #0x18
0x0000000000c5bd70: csel       x11, x10, xzr, lo
0x0000000000c5bd74: add        x22, x22, x11
0x0000000000c5bd78: csel       x10, xzr, x10, lo
0x0000000000c5bd7c: add        x19, x19, x10
0x0000000000c5bd80: cmp        x22, x8
0x0000000000c5bd84: ccmp       x19, x9, #0, eq
0x0000000000c5bd88: ldr        x19, [sp, #0x28]
0x0000000000c5bd8c: b.ne       #0xc5bdb0
0x0000000000c5bd90: add        sp, sp, #0x4c0
0x0000000000c5bd94: ldp        x29, x30, [sp, #0x50]
0x0000000000c5bd98: ldp        x20, x19, [sp, #0x40]
0x0000000000c5bd9c: ldp        x22, x21, [sp, #0x30]
0x0000000000c5bda0: ldp        x24, x23, [sp, #0x20]
0x0000000000c5bda4: ldp        x26, x25, [sp, #0x10]
0x0000000000c5bda8: ldp        x28, x27, [sp], #0x60
0x0000000000c5bdac: ret        
0x0000000000c5bdb0: bl         #0xc75070
0x0000000000c5bdb4: brk        #1
0x0000000000c5bdb8: mov        x21, x0
0x0000000000c5bdbc: add        x8, x20, x20, lsl #1
0x0000000000c5bdc0: lsl        x2, x8, #3
0x0000000000c5bdc4: add        x1, sp, #0x30
0x0000000000c5bdc8: mov        x0, x19
0x0000000000c5bdcc: bl         #0xc7bf0c
0x0000000000c5bdd0: mov        x0, x21
0x0000000000c5bdd4: bl         #0xc7b4c8
0x0000000000c5bdd8: sub        sp, sp, #0x90
0x0000000000c5bddc: stp        x28, x27, [sp, #0x30]
0x0000000000c5bde0: stp        x26, x25, [sp, #0x40]
0x0000000000c5bde4: stp        x24, x23, [sp, #0x50]
0x0000000000c5bde8: stp        x22, x21, [sp, #0x60]
0x0000000000c5bdec: stp        x20, x19, [sp, #0x70]
0x0000000000c5bdf0: stp        x29, x30, [sp, #0x80]
0x0000000000c5bdf4: add        x29, sp, #0x80
0x0000000000c5bdf8: mov        x20, x0
0x0000000000c5bdfc: add        x11, x1, x1, lsr #1
0x0000000000c5be00: mov        w24, #0x18
0x0000000000c5be04: str        x1, [sp]
0x0000000000c5be08: b          #0xc5be14
0x0000000000c5be0c: ldp        x1, x11, [sp]
0x0000000000c5be10: cbz        x11, #0xc5bf14
0x0000000000c5be14: sub        x11, x11, #1
0x0000000000c5be18: subs       x21, x11, x1
0x0000000000c5be1c: b.hs       #0xc5be48
0x0000000000c5be20: mov        x21, #0
0x0000000000c5be24: madd       x8, x11, x24, x20
0x0000000000c5be28: ldr        x9, [x20, #0x10]
0x0000000000c5be2c: ldr        q0, [x20]
0x0000000000c5be30: ldr        x10, [x8, #0x10]
0x0000000000c5be34: ldr        q1, [x8]
0x0000000000c5be38: str        q1, [x20]
0x0000000000c5be3c: str        x10, [x20, #0x10]
0x0000000000c5be40: str        q0, [x8]
0x0000000000c5be44: str        x9, [x8, #0x10]
0x0000000000c5be48: cmp        x1, x11
0x0000000000c5be4c: str        x11, [sp, #8]
0x0000000000c5be50: csel       x25, x1, x11, lo
0x0000000000c5be54: mov        w22, #1
0x0000000000c5be58: bfi        x22, x21, #1, #0x3e
0x0000000000c5be5c: cmp        x22, x25
0x0000000000c5be60: b.hs       #0xc5be0c
0x0000000000c5be64: lsl        x8, x21, #1
0x0000000000c5be68: add        x8, x8, #2
0x0000000000c5be6c: cmp        x8, x25
0x0000000000c5be70: b.hs       #0xc5bea4
0x0000000000c5be74: madd       x9, x22, x24, x20
0x0000000000c5be78: madd       x8, x8, x24, x20
0x0000000000c5be7c: ldp        x0, x9, [x9]
0x0000000000c5be80: ldp        x1, x8, [x8]
0x0000000000c5be84: subs       x19, x9, x8
0x0000000000c5be88: csel       x2, x9, x8, lo
0x0000000000c5be8c: bl         #0xc7bf00
0x0000000000c5be90: sxtw       x8, w0
0x0000000000c5be94: cmp        w0, #0
0x0000000000c5be98: csel       x8, x19, x8, eq
0x0000000000c5be9c: add        x26, x22, x8, lsr #63
0x0000000000c5bea0: b          #0xc5bea8
0x0000000000c5bea4: mov        x26, x22
0x0000000000c5bea8: madd       x27, x21, x24, x20
0x0000000000c5beac: madd       x28, x26, x24, x20
0x0000000000c5beb0: ldp        x21, x19, [x27]
0x0000000000c5beb4: ldp        x22, x23, [x28]
0x0000000000c5beb8: subs       x24, x19, x23
0x0000000000c5bebc: csel       x2, x19, x23, lo
0x0000000000c5bec0: mov        x0, x21
0x0000000000c5bec4: mov        x1, x22
0x0000000000c5bec8: bl         #0xc7bf00
0x0000000000c5becc: sxtw       x8, w0
0x0000000000c5bed0: cmp        w0, #0
0x0000000000c5bed4: csel       x8, x24, x8, eq
0x0000000000c5bed8: mov        w24, #0x18
0x0000000000c5bedc: tbz        x8, #0x3f, #0xc5be0c
0x0000000000c5bee0: stp        x22, x23, [x27]
0x0000000000c5bee4: stp        x21, x19, [x28]
0x0000000000c5bee8: ldr        x8, [x27, #0x10]
0x0000000000c5beec: ldr        x9, [x28, #0x10]
0x0000000000c5bef0: str        x9, [x27, #0x10]
0x0000000000c5bef4: str        x8, [x28, #0x10]
0x0000000000c5bef8: lsl        x8, x26, #1
0x0000000000c5befc: mov        w22, #1
0x0000000000c5bf00: bfi        x22, x26, #1, #0x3e
0x0000000000c5bf04: mov        x21, x26
0x0000000000c5bf08: cmp        x22, x25
0x0000000000c5bf0c: b.lo       #0xc5be68
0x0000000000c5bf10: b          #0xc5be0c
0x0000000000c5bf14: ldp        x29, x30, [sp, #0x80]
0x0000000000c5bf18: ldp        x20, x19, [sp, #0x70]
0x0000000000c5bf1c: ldp        x22, x21, [sp, #0x60]
0x0000000000c5bf20: ldp        x24, x23, [sp, #0x50]
0x0000000000c5bf24: ldp        x26, x25, [sp, #0x40]
0x0000000000c5bf28: ldp        x28, x27, [sp, #0x30]
0x0000000000c5bf2c: add        sp, sp, #0x90
0x0000000000c5bf30: ret        
0x0000000000c5bf34: sub        sp, sp, #0x70
0x0000000000c5bf38: stp        x28, x27, [sp, #0x10]
0x0000000000c5bf3c: stp        x26, x25, [sp, #0x20]
0x0000000000c5bf40: stp        x24, x23, [sp, #0x30]
0x0000000000c5bf44: stp        x22, x21, [sp, #0x40]
0x0000000000c5bf48: stp        x20, x19, [sp, #0x50]
0x0000000000c5bf4c: stp        x29, x30, [sp, #0x60]
0x0000000000c5bf50: add        x29, sp, #0x60
0x0000000000c5bf54: mov        x19, x2
0x0000000000c5bf58: mov        x20, x1
0x0000000000c5bf5c: mov        x21, x0
0x0000000000c5bf60: cmp        x3, #8
0x0000000000c5bf64: b.lo       #0xc5bfc4
0x0000000000c5bf68: lsr        x22, x3, #3
0x0000000000c5bf6c: add        x8, x22, x22, lsl #1
0x0000000000c5bf70: lsl        x23, x8, #5
0x0000000000c5bf74: mov        w8, #0xa8
0x0000000000c5bf78: mul        x24, x22, x8
0x0000000000c5bf7c: add        x1, x21, x23
0x0000000000c5bf80: add        x2, x21, x24
0x0000000000c5bf84: mov        x0, x21
0x0000000000c5bf88: mov        x3, x22
0x0000000000c5bf8c: bl         #0xc5bf34
0x0000000000c5bf90: mov        x21, x0
0x0000000000c5bf94: add        x1, x20, x23
0x0000000000c5bf98: add        x2, x20, x24
0x0000000000c5bf9c: mov        x0, x20
0x0000000000c5bfa0: mov        x3, x22
0x0000000000c5bfa4: bl         #0xc5bf34
0x0000000000c5bfa8: mov        x20, x0
0x0000000000c5bfac: add        x1, x19, x23
0x0000000000c5bfb0: add        x2, x19, x24
0x0000000000c5bfb4: mov        x0, x19
0x0000000000c5bfb8: mov        x3, x22
0x0000000000c5bfbc: bl         #0xc5bf34
0x0000000000c5bfc0: mov        x19, x0
0x0000000000c5bfc4: ldp        x24, x28, [x21]
0x0000000000c5bfc8: ldp        x1, x25, [x20]
0x0000000000c5bfcc: subs       x23, x28, x25
0x0000000000c5bfd0: csel       x2, x28, x25, lo
0x0000000000c5bfd4: mov        x0, x24
0x0000000000c5bfd8: str        x1, [sp, #8]
0x0000000000c5bfdc: bl         #0xc7bf00
0x0000000000c5bfe0: sxtw       x8, w0
0x0000000000c5bfe4: cmp        w0, #0
0x0000000000c5bfe8: csel       x26, x23, x8, eq
0x0000000000c5bfec: ldp        x23, x27, [x19]
0x0000000000c5bff0: subs       x22, x28, x27
0x0000000000c5bff4: csel       x2, x28, x27, lo
0x0000000000c5bff8: mov        x0, x24
0x0000000000c5bffc: mov        x1, x23
0x0000000000c5c000: bl         #0xc7bf00
0x0000000000c5c004: sxtw       x8, w0
0x0000000000c5c008: cmp        w0, #0
0x0000000000c5c00c: csel       x8, x22, x8, eq
0x0000000000c5c010: eor        x8, x8, x26
0x0000000000c5c014: tbnz       x8, #0x3f, #0xc5c044
0x0000000000c5c018: subs       x21, x25, x27
0x0000000000c5c01c: csel       x2, x25, x27, lo
0x0000000000c5c020: ldr        x0, [sp, #8]
0x0000000000c5c024: mov        x1, x23
0x0000000000c5c028: bl         #0xc7bf00
0x0000000000c5c02c: sxtw       x8, w0
0x0000000000c5c030: cmp        w0, #0
0x0000000000c5c034: csel       x8, x21, x8, eq
0x0000000000c5c038: eor        x8, x8, x26
0x0000000000c5c03c: cmp        x8, #0
0x0000000000c5c040: csel       x21, x19, x20, mi
0x0000000000c5c044: mov        x0, x21
0x0000000000c5c048: ldp        x29, x30, [sp, #0x60]
0x0000000000c5c04c: ldp        x20, x19, [sp, #0x50]
0x0000000000c5c050: ldp        x22, x21, [sp, #0x40]
0x0000000000c5c054: ldp        x24, x23, [sp, #0x30]
0x0000000000c5c058: ldp        x26, x25, [sp, #0x20]
0x0000000000c5c05c: ldp        x28, x27, [sp, #0x10]
0x0000000000c5c060: add        sp, sp, #0x70
0x0000000000c5c064: ret        
0x0000000000c5c068: stp        x26, x25, [sp, #-0x50]!
0x0000000000c5c06c: stp        x24, x23, [sp, #0x10]
0x0000000000c5c070: stp        x22, x21, [sp, #0x20]
0x0000000000c5c074: stp        x20, x19, [sp, #0x30]
0x0000000000c5c078: stp        x29, x30, [sp, #0x40]
0x0000000000c5c07c: add        x29, sp, #0x40
0x0000000000c5c080: mov        x19, x1
0x0000000000c5c084: mov        x20, x0
0x0000000000c5c088: ldr        x0, [x0, #0x18]
0x0000000000c5c08c: ldr        x8, [x20, #0x20]
0x0000000000c5c090: ldp        x1, x9, [x20]
0x0000000000c5c094: subs       x21, x8, x9
0x0000000000c5c098: csel       x2, x8, x9, lo
0x0000000000c5c09c: bl         #0xc7bf00
0x0000000000c5c0a0: sxtw       x8, w0
0x0000000000c5c0a4: cmp        w0, #0
0x0000000000c5c0a8: csel       x21, x21, x8, eq
0x0000000000c5c0ac: ldp        x0, x8, [x20, #0x48]
0x0000000000c5c0b0: ldp        x1, x9, [x20, #0x30]
0x0000000000c5c0b4: subs       x22, x8, x9
0x0000000000c5c0b8: csel       x2, x8, x9, lo
0x0000000000c5c0bc: bl         #0xc7bf00
0x0000000000c5c0c0: sxtw       x8, w0
0x0000000000c5c0c4: cmp        w0, #0
0x0000000000c5c0c8: csel       x8, x22, x8, eq
0x0000000000c5c0cc: lsr        x9, x21, #0x3f
0x0000000000c5c0d0: mov        w10, #0x18
0x0000000000c5c0d4: umaddl     x22, w9, w10, x20
0x0000000000c5c0d8: mvn        x9, x21
0x0000000000c5c0dc: lsr        x9, x9, #0x3f
0x0000000000c5c0e0: umaddl     x21, w9, w10, x20
0x0000000000c5c0e4: cmp        x8, #0
0x0000000000c5c0e8: mov        w8, #0x30
0x0000000000c5c0ec: mov        w9, #0x48
0x0000000000c5c0f0: csel       x10, x9, x8, mi
0x0000000000c5c0f4: add        x23, x20, x10
0x0000000000c5c0f8: csel       x8, x8, x9, mi
0x0000000000c5c0fc: add        x20, x20, x8
0x0000000000c5c100: ldp        x0, x8, [x23]
0x0000000000c5c104: ldp        x1, x9, [x22]
0x0000000000c5c108: subs       x24, x8, x9
0x0000000000c5c10c: csel       x2, x8, x9, lo
0x0000000000c5c110: bl         #0xc7bf00
0x0000000000c5c114: sxtw       x8, w0
0x0000000000c5c118: cmp        w0, #0
0x0000000000c5c11c: csel       x24, x24, x8, eq
0x0000000000c5c120: ldp        x0, x8, [x20]
0x0000000000c5c124: ldp        x1, x9, [x21]
0x0000000000c5c128: subs       x25, x8, x9
0x0000000000c5c12c: csel       x2, x8, x9, lo
0x0000000000c5c130: bl         #0xc7bf00
0x0000000000c5c134: sxtw       x8, w0
0x0000000000c5c138: cmp        w0, #0
0x0000000000c5c13c: csel       x8, x25, x8, eq
0x0000000000c5c140: cmp        x8, #0
0x0000000000c5c144: csel       x9, x23, x21, mi
0x0000000000c5c148: cmp        x24, #0
0x0000000000c5c14c: csel       x24, x23, x22, mi
0x0000000000c5c150: csel       x22, x22, x9, mi
0x0000000000c5c154: csel       x9, x21, x23, mi
0x0000000000c5c158: cmp        x8, #0
0x0000000000c5c15c: csel       x21, x21, x20, mi
0x0000000000c5c160: csel       x20, x20, x9, mi
0x0000000000c5c164: ldp        x0, x8, [x20]
0x0000000000c5c168: ldp        x1, x9, [x22]
0x0000000000c5c16c: subs       x23, x8, x9
0x0000000000c5c170: csel       x2, x8, x9, lo
0x0000000000c5c174: bl         #0xc7bf00
0x0000000000c5c178: sxtw       x8, w0
0x0000000000c5c17c: cmp        w0, #0
0x0000000000c5c180: csel       x8, x23, x8, eq
0x0000000000c5c184: cmp        x8, #0
0x0000000000c5c188: csel       x8, x20, x22, mi
0x0000000000c5c18c: csel       x9, x22, x20, mi
0x0000000000c5c190: ldr        q0, [x24]
0x0000000000c5c194: ldr        x10, [x24, #0x10]
0x0000000000c5c198: str        x10, [x19, #0x10]
0x0000000000c5c19c: str        q0, [x19]
0x0000000000c5c1a0: ldr        x10, [x8, #0x10]
0x0000000000c5c1a4: ldr        q0, [x8]
0x0000000000c5c1a8: stur       q0, [x19, #0x18]
0x0000000000c5c1ac: str        x10, [x19, #0x28]
0x0000000000c5c1b0: ldr        x8, [x9, #0x10]
0x0000000000c5c1b4: ldr        q0, [x9]
0x0000000000c5c1b8: str        q0, [x19, #0x30]
0x0000000000c5c1bc: str        x8, [x19, #0x40]
0x0000000000c5c1c0: ldr        x8, [x21, #0x10]
0x0000000000c5c1c4: ldr        q0, [x21]
0x0000000000c5c1c8: stur       q0, [x19, #0x48]
0x0000000000c5c1cc: str        x8, [x19, #0x58]
0x0000000000c5c1d0: ldp        x29, x30, [sp, #0x40]
0x0000000000c5c1d4: ldp        x20, x19, [sp, #0x30]
0x0000000000c5c1d8: ldp        x22, x21, [sp, #0x20]
0x0000000000c5c1dc: ldp        x24, x23, [sp, #0x10]
0x0000000000c5c1e0: ldp        x26, x25, [sp], #0x50
0x0000000000c5c1e4: ret        
0x0000000000c5c1e8: sub        sp, sp, #0x80
0x0000000000c5c1ec: stp        x28, x27, [sp, #0x20]
0x0000000000c5c1f0: stp        x26, x25, [sp, #0x30]
0x0000000000c5c1f4: stp        x24, x23, [sp, #0x40]
0x0000000000c5c1f8: stp        x22, x21, [sp, #0x50]
0x0000000000c5c1fc: stp        x20, x19, [sp, #0x60]
0x0000000000c5c200: stp        x29, x30, [sp, #0x70]
0x0000000000c5c204: add        x29, sp, #0x70
0x0000000000c5c208: mov        x19, x1
0x0000000000c5c20c: mov        x21, x0
0x0000000000c5c210: cmp        x1, #0x21
0x0000000000c5c214: b.hs       #0xc5c240
0x0000000000c5c218: mov        x0, x21
0x0000000000c5c21c: mov        x1, x19
0x0000000000c5c220: ldp        x29, x30, [sp, #0x70]
0x0000000000c5c224: ldp        x20, x19, [sp, #0x60]
0x0000000000c5c228: ldp        x22, x21, [sp, #0x50]
0x0000000000c5c22c: ldp        x24, x23, [sp, #0x40]
0x0000000000c5c230: ldp        x26, x25, [sp, #0x30]
0x0000000000c5c234: ldp        x28, x27, [sp, #0x20]
0x0000000000c5c238: add        sp, sp, #0x80
0x0000000000c5c23c: b          #0xc5c5b8
0x0000000000c5c240: mov        x20, x3
0x0000000000c5c244: mov        x22, x2
0x0000000000c5c248: mov        w23, #0x60
0x0000000000c5c24c: mov        w24, #0xa8
0x0000000000c5c250: mov        w25, #0x18
0x0000000000c5c254: mov        x26, sp
0x0000000000c5c258: b          #0xc5c2a8
0x0000000000c5c25c: mov        x22, #0
0x0000000000c5c260: madd       x9, x8, x25, x21
0x0000000000c5c264: ldr        q0, [x21]
0x0000000000c5c268: ldr        x10, [x21, #0x10]
0x0000000000c5c26c: str        x10, [sp, #0x10]
0x0000000000c5c270: str        q0, [sp]
0x0000000000c5c274: ldr        q0, [x9]
0x0000000000c5c278: ldr        x10, [x9, #0x10]
0x0000000000c5c27c: str        x10, [x21, #0x10]
0x0000000000c5c280: str        q0, [x21]
0x0000000000c5c284: ldr        q0, [sp]
0x0000000000c5c288: ldr        x10, [sp, #0x10]
0x0000000000c5c28c: str        x10, [x9, #0x10]
0x0000000000c5c290: str        q0, [x9]
0x0000000000c5c294: mvn        x8, x8
0x0000000000c5c298: add        x19, x8, x19
0x0000000000c5c29c: add        x21, x9, #0x18
0x0000000000c5c2a0: cmp        x19, #0x21
0x0000000000c5c2a4: b.lo       #0xc5c218
0x0000000000c5c2a8: cbz        w20, #0xc5c590
0x0000000000c5c2ac: lsr        x3, x19, #3
0x0000000000c5c2b0: madd       x1, x3, x23, x21
0x0000000000c5c2b4: madd       x2, x3, x24, x21
0x0000000000c5c2b8: cmp        x19, #0x40
0x0000000000c5c2bc: b.hs       #0xc5c310
0x0000000000c5c2c0: ldr        x8, [x21, #0x10]
0x0000000000c5c2c4: ldr        x9, [x1, #0x10]
0x0000000000c5c2c8: cmp        x8, x9
0x0000000000c5c2cc: cset       w10, lo
0x0000000000c5c2d0: ldr        x11, [x2, #0x10]
0x0000000000c5c2d4: cmp        x8, x11
0x0000000000c5c2d8: cset       w8, lo
0x0000000000c5c2dc: eor        w8, w10, w8
0x0000000000c5c2e0: cmp        x9, x11
0x0000000000c5c2e4: cset       w9, lo
0x0000000000c5c2e8: eor        w9, w10, w9
0x0000000000c5c2ec: cmp        w9, #0
0x0000000000c5c2f0: csel       x9, x2, x1, ne
0x0000000000c5c2f4: cmp        w8, #0
0x0000000000c5c2f8: csel       x0, x21, x9, ne
0x0000000000c5c2fc: sub        w20, w20, #1
0x0000000000c5c300: sub        x8, x0, x21
0x0000000000c5c304: add        x10, x19, x19, lsl #1
0x0000000000c5c308: cbnz       x22, #0xc5c328
0x0000000000c5c30c: b          #0xc5c33c
0x0000000000c5c310: mov        x0, x21
0x0000000000c5c314: bl         #0xc5cb4c
0x0000000000c5c318: sub        w20, w20, #1
0x0000000000c5c31c: sub        x8, x0, x21
0x0000000000c5c320: add        x10, x19, x19, lsl #1
0x0000000000c5c324: cbz        x22, #0xc5c33c
0x0000000000c5c328: add        x9, x21, x8
0x0000000000c5c32c: ldr        x11, [x22, #0x10]
0x0000000000c5c330: ldr        x12, [x9, #0x10]
0x0000000000c5c334: cmp        x11, x12
0x0000000000c5c338: b.hs       #0xc5c498
0x0000000000c5c33c: mov        x1, #0
0x0000000000c5c340: add        x8, x21, x8
0x0000000000c5c344: ldr        q0, [x21]
0x0000000000c5c348: ldr        x9, [x21, #0x10]
0x0000000000c5c34c: str        x9, [sp, #0x10]
0x0000000000c5c350: str        q0, [sp]
0x0000000000c5c354: ldr        q0, [x8]
0x0000000000c5c358: ldr        x9, [x8, #0x10]
0x0000000000c5c35c: str        x9, [x21, #0x10]
0x0000000000c5c360: str        q0, [x21]
0x0000000000c5c364: ldr        q0, [sp]
0x0000000000c5c368: ldr        x9, [sp, #0x10]
0x0000000000c5c36c: str        x9, [x8, #0x10]
0x0000000000c5c370: str        q0, [x8]
0x0000000000c5c374: add        x8, x21, #0x18
0x0000000000c5c378: ldur       q0, [x21, #0x18]
0x0000000000c5c37c: str        q0, [sp]
0x0000000000c5c380: ldr        x9, [x21, #0x28]
0x0000000000c5c384: str        x9, [sp, #0x10]
0x0000000000c5c388: lsl        x12, x10, #3
0x0000000000c5c38c: add        x11, x21, x12
0x0000000000c5c390: add        x9, x21, #0x30
0x0000000000c5c394: ldr        x10, [x21, #0x10]
0x0000000000c5c398: sub        x14, x12, #0x48
0x0000000000c5c39c: sub        x12, x12, #0x30
0x0000000000c5c3a0: ldr        x13, [x9, #0x10]
0x0000000000c5c3a4: cmp        x13, x10
0x0000000000c5c3a8: madd       x15, x1, x25, x8
0x0000000000c5c3ac: ldr        q0, [x15]
0x0000000000c5c3b0: ldr        x16, [x15, #0x10]
0x0000000000c5c3b4: stur       x16, [x9, #-8]
0x0000000000c5c3b8: stur       q0, [x9, #-0x18]
0x0000000000c5c3bc: cinc       x1, x1, lo
0x0000000000c5c3c0: ldr        q0, [x9], #0x18
0x0000000000c5c3c4: str        x13, [x15, #0x10]
0x0000000000c5c3c8: str        q0, [x15]
0x0000000000c5c3cc: mov        x13, x14
0x0000000000c5c3d0: sub        x14, x14, #0x18
0x0000000000c5c3d4: mov        x15, x12
0x0000000000c5c3d8: sub        x12, x12, #0x18
0x0000000000c5c3dc: cmp        x9, x11
0x0000000000c5c3e0: b.lo       #0xc5c3a0
0x0000000000c5c3e4: cmp        x13, #0
0x0000000000c5c3e8: csel       x11, x26, x9, eq
0x0000000000c5c3ec: ldr        x12, [x11, #0x10]
0x0000000000c5c3f0: cmp        x12, x10
0x0000000000c5c3f4: madd       x12, x1, x25, x8
0x0000000000c5c3f8: ldr        q0, [x12]
0x0000000000c5c3fc: ldr        x14, [x12, #0x10]
0x0000000000c5c400: stur       x14, [x9, #-8]
0x0000000000c5c404: stur       q0, [x9, #-0x18]
0x0000000000c5c408: ldr        q0, [x11]
0x0000000000c5c40c: ldr        x11, [x11, #0x10]
0x0000000000c5c410: str        x11, [x12, #0x10]
0x0000000000c5c414: str        q0, [x12]
0x0000000000c5c418: cinc       x1, x1, lo
0x0000000000c5c41c: add        x9, x9, #0x18
0x0000000000c5c420: sub        x13, x13, #0x18
0x0000000000c5c424: subs       x15, x15, #0x18
0x0000000000c5c428: b.ne       #0xc5c3e4
0x0000000000c5c42c: cmp        x1, x19
0x0000000000c5c430: b.hs       #0xc5c58c
0x0000000000c5c434: madd       x27, x1, x25, x21
0x0000000000c5c438: ldr        q0, [x21]
0x0000000000c5c43c: ldr        x8, [x21, #0x10]
0x0000000000c5c440: str        x8, [sp, #0x10]
0x0000000000c5c444: str        q0, [sp]
0x0000000000c5c448: ldr        q0, [x27]
0x0000000000c5c44c: ldr        x8, [x27, #0x10]
0x0000000000c5c450: str        x8, [x21, #0x10]
0x0000000000c5c454: str        q0, [x21]
0x0000000000c5c458: ldr        q0, [sp]
0x0000000000c5c45c: ldr        x8, [sp, #0x10]
0x0000000000c5c460: str        x8, [x27, #0x10]
0x0000000000c5c464: str        q0, [x27]
0x0000000000c5c468: add        x28, x27, #0x18
0x0000000000c5c46c: mvn        x8, x1
0x0000000000c5c470: add        x19, x19, x8
0x0000000000c5c474: mov        x0, x21
0x0000000000c5c478: mov        x2, x22
0x0000000000c5c47c: mov        x3, x20
0x0000000000c5c480: bl         #0xc5c1e8
0x0000000000c5c484: mov        x22, x27
0x0000000000c5c488: mov        x21, x28
0x0000000000c5c48c: cmp        x19, #0x21
0x0000000000c5c490: b.hs       #0xc5c2a8
0x0000000000c5c494: b          #0xc5c218
0x0000000000c5c498: mov        x8, #0
0x0000000000c5c49c: ldr        q0, [x21]
0x0000000000c5c4a0: ldr        x11, [x21, #0x10]
0x0000000000c5c4a4: str        x11, [sp, #0x10]
0x0000000000c5c4a8: str        q0, [sp]
0x0000000000c5c4ac: ldr        q0, [x9]
0x0000000000c5c4b0: ldr        x11, [x9, #0x10]
0x0000000000c5c4b4: str        x11, [x21, #0x10]
0x0000000000c5c4b8: str        q0, [x21]
0x0000000000c5c4bc: ldr        q0, [sp]
0x0000000000c5c4c0: ldr        x11, [sp, #0x10]
0x0000000000c5c4c4: str        x11, [x9, #0x10]
0x0000000000c5c4c8: str        q0, [x9]
0x0000000000c5c4cc: add        x9, x21, #0x18
0x0000000000c5c4d0: ldur       q0, [x21, #0x18]
0x0000000000c5c4d4: str        q0, [sp]
0x0000000000c5c4d8: ldr        x11, [x21, #0x28]
0x0000000000c5c4dc: str        x11, [sp, #0x10]
0x0000000000c5c4e0: lsl        x13, x10, #3
0x0000000000c5c4e4: add        x12, x21, x13
0x0000000000c5c4e8: add        x10, x21, #0x30
0x0000000000c5c4ec: ldr        x11, [x21, #0x10]
0x0000000000c5c4f0: sub        x14, x13, #0x48
0x0000000000c5c4f4: sub        x13, x13, #0x30
0x0000000000c5c4f8: ldr        x15, [x10, #0x10]
0x0000000000c5c4fc: cmp        x11, x15
0x0000000000c5c500: madd       x16, x8, x25, x9
0x0000000000c5c504: ldr        q0, [x16]
0x0000000000c5c508: ldr        x17, [x16, #0x10]
0x0000000000c5c50c: stur       x17, [x10, #-8]
0x0000000000c5c510: stur       q0, [x10, #-0x18]
0x0000000000c5c514: cinc       x8, x8, hs
0x0000000000c5c518: ldr        q0, [x10], #0x18
0x0000000000c5c51c: str        x15, [x16, #0x10]
0x0000000000c5c520: str        q0, [x16]
0x0000000000c5c524: mov        x15, x14
0x0000000000c5c528: sub        x14, x14, #0x18
0x0000000000c5c52c: mov        x16, x13
0x0000000000c5c530: sub        x13, x13, #0x18
0x0000000000c5c534: cmp        x10, x12
0x0000000000c5c538: b.lo       #0xc5c4f8
0x0000000000c5c53c: cmp        x15, #0
0x0000000000c5c540: csel       x12, x26, x10, eq
0x0000000000c5c544: ldr        x13, [x12, #0x10]
0x0000000000c5c548: cmp        x11, x13
0x0000000000c5c54c: madd       x13, x8, x25, x9
0x0000000000c5c550: ldr        q0, [x13]
0x0000000000c5c554: ldr        x14, [x13, #0x10]
0x0000000000c5c558: stur       x14, [x10, #-8]
0x0000000000c5c55c: stur       q0, [x10, #-0x18]
0x0000000000c5c560: ldr        q0, [x12]
0x0000000000c5c564: ldr        x12, [x12, #0x10]
0x0000000000c5c568: str        x12, [x13, #0x10]
0x0000000000c5c56c: str        q0, [x13]
0x0000000000c5c570: cinc       x8, x8, hs
0x0000000000c5c574: add        x10, x10, #0x18
0x0000000000c5c578: sub        x15, x15, #0x18
0x0000000000c5c57c: subs       x16, x16, #0x18
0x0000000000c5c580: b.ne       #0xc5c53c
0x0000000000c5c584: cmp        x8, x19
0x0000000000c5c588: b.lo       #0xc5c25c
0x0000000000c5c58c: brk        #1
0x0000000000c5c590: mov        x0, x21
0x0000000000c5c594: mov        x1, x19
0x0000000000c5c598: ldp        x29, x30, [sp, #0x70]
0x0000000000c5c59c: ldp        x20, x19, [sp, #0x60]
0x0000000000c5c5a0: ldp        x22, x21, [sp, #0x50]
0x0000000000c5c5a4: ldp        x24, x23, [sp, #0x40]
0x0000000000c5c5a8: ldp        x26, x25, [sp, #0x30]
0x0000000000c5c5ac: ldp        x28, x27, [sp, #0x20]
0x0000000000c5c5b0: add        sp, sp, #0x80
0x0000000000c5c5b4: b          #0xc5ca50
