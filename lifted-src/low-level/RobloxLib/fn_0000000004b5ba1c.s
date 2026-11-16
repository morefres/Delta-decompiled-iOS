; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ba1c
0x0000000004b5ba1c: sub        sp, sp, #0x120
0x0000000004b5ba20: stp        d9, d8, [sp, #0xb0]
0x0000000004b5ba24: stp        x28, x27, [sp, #0xc0]
0x0000000004b5ba28: stp        x26, x25, [sp, #0xd0]
0x0000000004b5ba2c: stp        x24, x23, [sp, #0xe0]
0x0000000004b5ba30: stp        x22, x21, [sp, #0xf0]
0x0000000004b5ba34: stp        x20, x19, [sp, #0x100]
0x0000000004b5ba38: stp        x29, x30, [sp, #0x110]
0x0000000004b5ba3c: add        x29, sp, #0x110
0x0000000004b5ba40: mov        x19, x0
0x0000000004b5ba44: mov        x20, x0
0x0000000004b5ba48: str        wzr, [x20, #0x90]!
0x0000000004b5ba4c: mov        x23, x0
0x0000000004b5ba50: str        xzr, [x23, #0x98]!
0x0000000004b5ba54: stp        xzr, xzr, [x0, #0xa0]
0x0000000004b5ba58: movi       v0.2d, #0xffffffffffffffff
0x0000000004b5ba5c: mov        x26, x0
0x0000000004b5ba60: str        q0, [x26, #0xb0]!
0x0000000004b5ba64: str        q0, [x0, #0xc0]
0x0000000004b5ba68: stur       q0, [x0, #0xcc]
0x0000000004b5ba6c: adrp       x8, #0x506d000
0x0000000004b5ba70: ldr        d8, [x8, #0xc20]
0x0000000004b5ba74: str        d8, [x0, #0xe0]
0x0000000004b5ba78: movi       v0.16b, #0
0x0000000004b5ba7c: mov        x22, x0
0x0000000004b5ba80: str        q0, [x22, #0xe8]!
0x0000000004b5ba84: stur       q0, [x0, #0xf8]
0x0000000004b5ba88: str        xzr, [x0, #0x118]
0x0000000004b5ba8c: str        q0, [x22, #0x20]
0x0000000004b5ba90: add        x0, x0, #8
0x0000000004b5ba94: mov        w2, #0x4620
0x0000000004b5ba98: movk       w2, #0x4346, lsl #16
0x0000000004b5ba9c: bl         #0x4b5c184
0x0000000004b5baa0: str        x0, [x19]
0x0000000004b5baa4: cbz        x0, #0x4b5bac4
0x0000000004b5baa8: ldr        wzr, [x0]
0x0000000004b5baac: ldr        w8, [x0]
0x0000000004b5bab0: cbz        w8, #0x4b5bac4
0x0000000004b5bab4: ldaxr      w8, [x0]
0x0000000004b5bab8: add        w8, w8, #1
0x0000000004b5babc: stlxr      w9, w8, [x0]
0x0000000004b5bac0: cbnz       w9, #0x4b5bab4
0x0000000004b5bac4: str        x0, [x19, #0x30]
0x0000000004b5bac8: strb       wzr, [x19, #0x28]
0x0000000004b5bacc: ldr        x8, [x0, #0x10]
0x0000000004b5bad0: str        x8, [x19, #0x10]
0x0000000004b5bad4: ldr        w9, [x0, #0x18]
0x0000000004b5bad8: add        x8, x8, x9
0x0000000004b5badc: str        x8, [x19, #0x18]
0x0000000004b5bae0: mov        w8, #0x3fffffff
0x0000000004b5bae4: mov        w10, #0x1ffffffe
0x0000000004b5bae8: lsl        w11, w9, #3
0x0000000004b5baec: cmp        w11, #4, lsl #12
0x0000000004b5baf0: mov        w12, #0x4000
0x0000000004b5baf4: csel       w11, w11, w12, hi
0x0000000004b5baf8: cmp        w11, w8
0x0000000004b5bafc: csel       w11, w11, w8, lo
0x0000000004b5bb00: cmp        w9, w10
0x0000000004b5bb04: csel       w8, w8, w11, hi
0x0000000004b5bb08: str        w8, [x19, #0x20]
0x0000000004b5bb0c: str        wzr, [x19, #0x2c]
0x0000000004b5bb10: str        wzr, [x19, #8]
0x0000000004b5bb14: ldr        x8, [x19]
0x0000000004b5bb18: ldr        x25, [x8, #0x10]
0x0000000004b5bb1c: ldr        w8, [x8, #0x18]
0x0000000004b5bb20: cmp        w8, #4
0x0000000004b5bb24: adrp       x24, #0x505d000
0x0000000004b5bb28: add        x24, x24, #0x678
0x0000000004b5bb2c: ccmp       x25, x24, #4, hs
0x0000000004b5bb30: b.eq       #0x4b5bb94
0x0000000004b5bb34: ldrb       w8, [x25, #2]
0x0000000004b5bb38: add        x9, x25, x8
0x0000000004b5bb3c: cmp        w8, #0
0x0000000004b5bb40: csel       x0, x24, x9, eq
0x0000000004b5bb44: str        x0, [x19, #0x50]
0x0000000004b5bb48: cmp        x0, x24
0x0000000004b5bb4c: b.eq       #0x4b5bb94
0x0000000004b5bb50: add        x1, x19, #8
0x0000000004b5bb54: bl         #0x4384bdc
0x0000000004b5bb58: tbz        w0, #0, #0x4b5bb94
0x0000000004b5bb5c: ldr        x21, [x19, #0x50]
0x0000000004b5bb60: mov        x0, x21
0x0000000004b5bb64: bl         #0x4384cc4
0x0000000004b5bb68: add        x0, x21, w0, uxtw
0x0000000004b5bb6c: str        x0, [x19, #0x58]
0x0000000004b5bb70: cmp        x0, x24
0x0000000004b5bb74: b.eq       #0x4b5bb94
0x0000000004b5bb78: add        x1, x19, #8
0x0000000004b5bb7c: bl         #0x4384bdc
0x0000000004b5bb80: cbz        w0, #0x4b5bb94
0x0000000004b5bb84: ldr        x0, [x19, #0x58]
0x0000000004b5bb88: ldrh       w8, [x0]
0x0000000004b5bb8c: rev16      w8, w8
0x0000000004b5bb90: cbnz       w8, #0x4b5bbbc
0x0000000004b5bb94: mov        x0, x19
0x0000000004b5bb98: ldp        x29, x30, [sp, #0x110]
0x0000000004b5bb9c: ldp        x20, x19, [sp, #0x100]
0x0000000004b5bba0: ldp        x22, x21, [sp, #0xf0]
0x0000000004b5bba4: ldp        x24, x23, [sp, #0xe0]
0x0000000004b5bba8: ldp        x26, x25, [sp, #0xd0]
0x0000000004b5bbac: ldp        x28, x27, [sp, #0xc0]
0x0000000004b5bbb0: ldp        d9, d8, [sp, #0xb0]
0x0000000004b5bbb4: add        sp, sp, #0x120
0x0000000004b5bbb8: b          #0x4b5c218
0x0000000004b5bbbc: mov        w1, #0
0x0000000004b5bbc0: bl         #0x4b5426c
0x0000000004b5bbc4: stp        x0, x1, [sp]
0x0000000004b5bbc8: mov        x0, sp
0x0000000004b5bbcc: add        x1, x19, #8
0x0000000004b5bbd0: bl         #0x4384d28
0x0000000004b5bbd4: tbz        w0, #0, #0x4b5c09c
0x0000000004b5bbd8: stp        wzr, wzr, [sp, #0x94]
0x0000000004b5bbdc: movi       v0.16b, #0
0x0000000004b5bbe0: stp        q0, q0, [sp, #0x70]
0x0000000004b5bbe4: strb       wzr, [sp, #0x90]
0x0000000004b5bbe8: ldr        q1, [sp]
0x0000000004b5bbec: str        q1, [sp, #0x60]
0x0000000004b5bbf0: strb       wzr, [sp, #0x74]
0x0000000004b5bbf4: add        x8, sp, #0x60
0x0000000004b5bbf8: add        x0, x8, #0x18
0x0000000004b5bbfc: bl         #0x4384f1c
0x0000000004b5bc00: strb       wzr, [sp, #0x90]
0x0000000004b5bc04: str        wzr, [x19, #0x90]
0x0000000004b5bc08: stp        xzr, xzr, [x23, #8]
0x0000000004b5bc0c: str        xzr, [x23]
0x0000000004b5bc10: movi       v0.2d, #0xffffffffffffffff
0x0000000004b5bc14: stp        q0, q0, [x26]
0x0000000004b5bc18: stur       q0, [x26, #0x1c]
0x0000000004b5bc1c: str        d8, [x19, #0xe0]
0x0000000004b5bc20: stp        xzr, xzr, [x22, #8]
0x0000000004b5bc24: str        xzr, [x22]
0x0000000004b5bc28: add        x0, sp, #0x60
0x0000000004b5bc2c: mov        x1, x20
0x0000000004b5bc30: bl         #0x4b5c26c
0x0000000004b5bc34: tbz        w0, #0, #0x4b5c0c8
0x0000000004b5bc38: add        x0, sp, #0x60
0x0000000004b5bc3c: bl         #0x43853f4
0x0000000004b5bc40: ldr        w8, [x19, #0xec]
0x0000000004b5bc44: cmp        w8, #2
0x0000000004b5bc48: b.hi       #0x4b5bfd0
0x0000000004b5bc4c: str        x24, [x19, #0x48]
0x0000000004b5bc50: mov        w8, #1
0x0000000004b5bc54: str        w8, [x19, #0x88]
0x0000000004b5bc58: ldr        w8, [x19, #0xd4]
0x0000000004b5bc5c: cmn        w8, #1
0x0000000004b5bc60: b.ne       #0x4b5bff0
0x0000000004b5bc64: mov        x8, x19
0x0000000004b5bc68: str        x24, [x8, #0x40]!
0x0000000004b5bc6c: stp        x24, x24, [x8, #0x38]
0x0000000004b5bc70: ldr        w9, [x22]
0x0000000004b5bc74: cmp        w9, #2
0x0000000004b5bc78: b.hs       #0x4b5c080
0x0000000004b5bc7c: ldr        x20, [x19, #0x58]
0x0000000004b5bc80: mov        x0, x20
0x0000000004b5bc84: bl         #0x4384cc4
0x0000000004b5bc88: add        x0, x20, w0, uxtw
0x0000000004b5bc8c: str        x0, [x19, #0x60]
0x0000000004b5bc90: cmp        x0, x24
0x0000000004b5bc94: b.eq       #0x4b5c09c
0x0000000004b5bc98: add        x1, x19, #8
0x0000000004b5bc9c: bl         #0x4384bdc
0x0000000004b5bca0: tbz        w0, #0, #0x4b5c09c
0x0000000004b5bca4: ldr        x20, [x19, #0x60]
0x0000000004b5bca8: mov        x0, x20
0x0000000004b5bcac: bl         #0x4384cc4
0x0000000004b5bcb0: add        x0, x20, w0, uxtw
0x0000000004b5bcb4: str        x0, [x19, #0x68]
0x0000000004b5bcb8: cmp        x0, x24
0x0000000004b5bcbc: b.eq       #0x4b5bccc
0x0000000004b5bcc0: add        x1, x19, #8
0x0000000004b5bcc4: bl         #0x4384bdc
0x0000000004b5bcc8: tbz        w0, #0, #0x4b5c09c
0x0000000004b5bccc: ldr        w8, [x19, #0xa8]
0x0000000004b5bcd0: add        x9, x25, x8
0x0000000004b5bcd4: cmp        w8, #0
0x0000000004b5bcd8: csel       x0, x24, x9, eq
0x0000000004b5bcdc: str        x0, [x19, #0x70]
0x0000000004b5bce0: cmp        x0, x24
0x0000000004b5bce4: b.eq       #0x4b5c09c
0x0000000004b5bce8: add        x1, x19, #8
0x0000000004b5bcec: bl         #0x4384bdc
0x0000000004b5bcf0: tbz        w0, #0, #0x4b5c09c
0x0000000004b5bcf4: ldr        x8, [x19, #0x70]
0x0000000004b5bcf8: ldrh       w8, [x8]
0x0000000004b5bcfc: rev16      w8, w8
0x0000000004b5bd00: str        w8, [x19, #0x120]
0x0000000004b5bd04: ldr        w9, [x19, #0x38]
0x0000000004b5bd08: cmp        w8, w9
0x0000000004b5bd0c: b.ne       #0x4b5c09c
0x0000000004b5bd10: ldr        w1, [x19, #0x88]
0x0000000004b5bd14: add        x0, x19, #0x110
0x0000000004b5bd18: bl         #0x4384d84
0x0000000004b5bd1c: ldr        w8, [x19, #0x88]
0x0000000004b5bd20: adrp       x20, #0x6673000
0x0000000004b5bd24: add        x20, x20, #0x3c8
0x0000000004b5bd28: cbz        w8, #0x4b5bf1c
0x0000000004b5bd2c: mov        x8, #0
0x0000000004b5bd30: mov        x9, #0
0x0000000004b5bd34: movi       v0.16b, #0
0x0000000004b5bd38: ldr        w10, [x19, #0x114]
0x0000000004b5bd3c: cmp        x9, x10
0x0000000004b5bd40: b.hs       #0x4b5bd74
0x0000000004b5bd44: ldr        x10, [x19, #0x118]
0x0000000004b5bd48: add        x10, x10, x8
0x0000000004b5bd4c: str        wzr, [x10]
0x0000000004b5bd50: stp        xzr, xzr, [x10, #8]
0x0000000004b5bd54: str        wzr, [x10, #0x18]
0x0000000004b5bd58: str        x24, [x10, #0x20]
0x0000000004b5bd5c: add        x9, x9, #1
0x0000000004b5bd60: ldr        w10, [x19, #0x88]
0x0000000004b5bd64: add        x8, x8, #0x28
0x0000000004b5bd68: cmp        x9, x10
0x0000000004b5bd6c: b.lo       #0x4b5bd38
0x0000000004b5bd70: b          #0x4b5bd84
0x0000000004b5bd74: str        xzr, [x20, #0x20]
0x0000000004b5bd78: mov        x10, x20
0x0000000004b5bd7c: stp        q0, q0, [x20]
0x0000000004b5bd80: b          #0x4b5bd4c
0x0000000004b5bd84: ldr        w8, [x19, #0xd4]
0x0000000004b5bd88: cmn        w8, #1
0x0000000004b5bd8c: b.eq       #0x4b5bf28
0x0000000004b5bd90: cbz        w10, #0x4b5c0a4
0x0000000004b5bd94: mov        x26, #0
0x0000000004b5bd98: mov        x21, #0
0x0000000004b5bd9c: add        x27, sp, #0x60
0x0000000004b5bda0: mov        x28, sp
0x0000000004b5bda4: ldr        x0, [x19, #0x78]
0x0000000004b5bda8: mov        x1, x21
0x0000000004b5bdac: bl         #0x4b5426c
0x0000000004b5bdb0: stp        x0, x1, [sp, #0x50]
0x0000000004b5bdb4: add        x0, sp, #0x50
0x0000000004b5bdb8: add        x1, x19, #8
0x0000000004b5bdbc: bl         #0x4384d28
0x0000000004b5bdc0: tbz        w0, #0, #0x4b5c09c
0x0000000004b5bdc4: stp        xzr, xzr, [x27, #0x20]
0x0000000004b5bdc8: ldr        q0, [sp, #0x50]
0x0000000004b5bdcc: str        q0, [sp, #0x60]
0x0000000004b5bdd0: str        wzr, [sp, #0x70]
0x0000000004b5bdd4: strb       wzr, [sp, #0x74]
0x0000000004b5bdd8: add        x0, x27, #0x18
0x0000000004b5bddc: bl         #0x4384f1c
0x0000000004b5bde0: strb       wzr, [sp, #0x90]
0x0000000004b5bde4: ldr        w8, [x19, #0x104]
0x0000000004b5bde8: add        x0, x19, #0x100
0x0000000004b5bdec: add        w1, w8, #1
0x0000000004b5bdf0: bl         #0x4384d84
0x0000000004b5bdf4: tbz        w0, #0, #0x4b5c0f0
0x0000000004b5bdf8: ldr        x8, [x19, #0x108]
0x0000000004b5bdfc: ldr        w9, [x19, #0x104]
0x0000000004b5be00: sub        w9, w9, #1
0x0000000004b5be04: mov        w10, #0x28
0x0000000004b5be08: umaddl     x23, w9, w10, x8
0x0000000004b5be0c: movi       v0.16b, #0
0x0000000004b5be10: stp        q0, q0, [x20]
0x0000000004b5be14: str        xzr, [x20, #0x20]
0x0000000004b5be18: cmp        x23, x20
0x0000000004b5be1c: b.eq       #0x4b5c0fc
0x0000000004b5be20: str        wzr, [x23]
0x0000000004b5be24: stp        xzr, xzr, [x23, #8]
0x0000000004b5be28: mov        x8, #-0x100000000
0x0000000004b5be2c: stp        xzr, x8, [x23, #0x18]
0x0000000004b5be30: add        x0, sp, #0x60
0x0000000004b5be34: mov        x1, x23
0x0000000004b5be38: bl         #0x4b5c4d0
0x0000000004b5be3c: tbz        w0, #0, #0x4b5c108
0x0000000004b5be40: ldr        w8, [x19, #0x114]
0x0000000004b5be44: cmp        x21, x8
0x0000000004b5be48: b.hs       #0x4b5bf08
0x0000000004b5be4c: ldr        x8, [x19, #0x118]
0x0000000004b5be50: add        x22, x8, x26
0x0000000004b5be54: ldp        w8, w9, [x23, #0x18]
0x0000000004b5be58: add        x8, x25, x8
0x0000000004b5be5c: str        x8, [sp, #0x40]
0x0000000004b5be60: stp        w9, wzr, [sp, #0x48]
0x0000000004b5be64: add        x0, sp, #0x40
0x0000000004b5be68: add        x1, x19, #8
0x0000000004b5be6c: bl         #0x4384d28
0x0000000004b5be70: tbz        w0, #0, #0x4b5c114
0x0000000004b5be74: stp        xzr, xzr, [x28, #0x20]
0x0000000004b5be78: ldr        q0, [sp, #0x40]
0x0000000004b5be7c: str        q0, [sp]
0x0000000004b5be80: str        wzr, [sp, #0x10]
0x0000000004b5be84: strb       wzr, [sp, #0x14]
0x0000000004b5be88: add        x0, x28, #0x18
0x0000000004b5be8c: bl         #0x4384f1c
0x0000000004b5be90: strb       wzr, [sp, #0x30]
0x0000000004b5be94: str        wzr, [x22]
0x0000000004b5be98: stp        xzr, xzr, [x22, #8]
0x0000000004b5be9c: str        wzr, [x22, #0x18]
0x0000000004b5bea0: str        x24, [x22, #0x20]
0x0000000004b5bea4: mov        x0, sp
0x0000000004b5bea8: mov        x1, x22
0x0000000004b5beac: bl         #0x4b5c568
0x0000000004b5beb0: tbz        w0, #0, #0x4b5c0dc
0x0000000004b5beb4: ldr        x8, [sp, #0x40]
0x0000000004b5beb8: ldr        w9, [x22, #0x18]
0x0000000004b5bebc: add        x8, x8, x9
0x0000000004b5bec0: cmp        w9, #0
0x0000000004b5bec4: csel       x0, x24, x8, eq
0x0000000004b5bec8: str        x0, [x22, #0x20]
0x0000000004b5becc: cmp        x0, x24
0x0000000004b5bed0: b.eq       #0x4b5bee0
0x0000000004b5bed4: add        x1, x19, #8
0x0000000004b5bed8: bl         #0x4384bdc
0x0000000004b5bedc: cbz        w0, #0x4b5c0dc
0x0000000004b5bee0: mov        x0, sp
0x0000000004b5bee4: bl         #0x4385840
0x0000000004b5bee8: add        x0, sp, #0x60
0x0000000004b5beec: bl         #0x4385840
0x0000000004b5bef0: add        x21, x21, #1
0x0000000004b5bef4: ldr        w8, [x19, #0x88]
0x0000000004b5bef8: add        x26, x26, #0x28
0x0000000004b5befc: cmp        x21, x8
0x0000000004b5bf00: b.lo       #0x4b5bda4
0x0000000004b5bf04: b          #0x4b5c0a4
0x0000000004b5bf08: str        xzr, [x20, #0x20]
0x0000000004b5bf0c: mov        x22, x20
0x0000000004b5bf10: movi       v0.16b, #0
0x0000000004b5bf14: stp        q0, q0, [x20]
0x0000000004b5bf18: b          #0x4b5be54
0x0000000004b5bf1c: ldr        w8, [x19, #0xd4]
0x0000000004b5bf20: cmn        w8, #1
0x0000000004b5bf24: b.ne       #0x4b5c0a4
0x0000000004b5bf28: ldr        w8, [x19, #0x114]
0x0000000004b5bf2c: cbz        w8, #0x4b5c12c
0x0000000004b5bf30: ldr        x20, [x19, #0x118]
0x0000000004b5bf34: ldp        w8, w9, [x19, #0xf4]
0x0000000004b5bf38: add        x8, x25, x8
0x0000000004b5bf3c: str        x8, [sp]
0x0000000004b5bf40: stp        w9, wzr, [sp, #8]
0x0000000004b5bf44: mov        x0, sp
0x0000000004b5bf48: add        x1, x19, #8
0x0000000004b5bf4c: bl         #0x4384d28
0x0000000004b5bf50: tbz        w0, #0, #0x4b5c09c
0x0000000004b5bf54: stp        xzr, xzr, [sp, #0x80]
0x0000000004b5bf58: ldr        q0, [sp]
0x0000000004b5bf5c: str        q0, [sp, #0x60]
0x0000000004b5bf60: str        wzr, [sp, #0x70]
0x0000000004b5bf64: strb       wzr, [sp, #0x74]
0x0000000004b5bf68: add        x8, sp, #0x60
0x0000000004b5bf6c: add        x0, x8, #0x18
0x0000000004b5bf70: bl         #0x4384f1c
0x0000000004b5bf74: strb       wzr, [sp, #0x90]
0x0000000004b5bf78: str        wzr, [x20]
0x0000000004b5bf7c: stp        xzr, xzr, [x20, #8]
0x0000000004b5bf80: str        wzr, [x20, #0x18]
0x0000000004b5bf84: str        x24, [x20, #0x20]
0x0000000004b5bf88: add        x0, sp, #0x60
0x0000000004b5bf8c: mov        x1, x20
0x0000000004b5bf90: bl         #0x4b5c568
0x0000000004b5bf94: tbz        w0, #0, #0x4b5c120
0x0000000004b5bf98: ldr        x8, [sp]
0x0000000004b5bf9c: ldr        w9, [x20, #0x18]
0x0000000004b5bfa0: add        x8, x8, x9
0x0000000004b5bfa4: cmp        w9, #0
0x0000000004b5bfa8: csel       x0, x24, x8, eq
0x0000000004b5bfac: str        x0, [x20, #0x20]
0x0000000004b5bfb0: cmp        x0, x24
0x0000000004b5bfb4: b.eq       #0x4b5bfc4
0x0000000004b5bfb8: add        x1, x19, #8
0x0000000004b5bfbc: bl         #0x4384bdc
0x0000000004b5bfc0: tbz        w0, #0, #0x4b5c120
0x0000000004b5bfc4: add        x0, sp, #0x60
0x0000000004b5bfc8: bl         #0x4385840
0x0000000004b5bfcc: b          #0x4b5c0a4
0x0000000004b5bfd0: add        x0, x25, x8
0x0000000004b5bfd4: str        x0, [x19, #0x48]
0x0000000004b5bfd8: cmp        x0, x24
0x0000000004b5bfdc: b.eq       #0x4b5c09c
0x0000000004b5bfe0: add        x1, x19, #8
0x0000000004b5bfe4: bl         #0x4b5c320
0x0000000004b5bfe8: tbnz       w0, #0, #0x4b5bc50
0x0000000004b5bfec: b          #0x4b5c09c
0x0000000004b5bff0: ldr        w8, [x19, #0xac]
0x0000000004b5bff4: add        x9, x25, x8
0x0000000004b5bff8: cmp        w8, #0
0x0000000004b5bffc: csel       x0, x24, x9, eq
0x0000000004b5c000: ldr        w8, [x19, #0xf0]
0x0000000004b5c004: add        x9, x25, x8
0x0000000004b5c008: cmp        w8, #0
0x0000000004b5c00c: csel       x8, x24, x9, eq
0x0000000004b5c010: stp        x0, x8, [x19, #0x78]
0x0000000004b5c014: cmp        x0, x24
0x0000000004b5c018: b.eq       #0x4b5c09c
0x0000000004b5c01c: add        x1, x19, #8
0x0000000004b5c020: bl         #0x4384bdc
0x0000000004b5c024: cbz        w0, #0x4b5c09c
0x0000000004b5c028: ldr        x0, [x19, #0x80]
0x0000000004b5c02c: cmp        x0, x24
0x0000000004b5c030: b.eq       #0x4b5c09c
0x0000000004b5c034: ldr        x8, [x19, #0x78]
0x0000000004b5c038: ldrh       w8, [x8]
0x0000000004b5c03c: rev16      w2, w8
0x0000000004b5c040: add        x1, x19, #8
0x0000000004b5c044: bl         #0x4b5c3c8
0x0000000004b5c048: tbz        w0, #0, #0x4b5c09c
0x0000000004b5c04c: ldr        x8, [x19, #0x78]
0x0000000004b5c050: ldrh       w8, [x8]
0x0000000004b5c054: rev16      w9, w8
0x0000000004b5c058: mov        x8, x19
0x0000000004b5c05c: str        x24, [x8, #0x40]!
0x0000000004b5c060: str        w9, [x8, #0x48]
0x0000000004b5c064: ldr        w9, [x8, #0x94]
0x0000000004b5c068: cmn        w9, #1
0x0000000004b5c06c: b.eq       #0x4b5bc70
0x0000000004b5c070: ldr        x8, [x19, #0x48]
0x0000000004b5c074: cmp        x8, x24
0x0000000004b5c078: b.ne       #0x4b5bc7c
0x0000000004b5c07c: b          #0x4b5c09c
0x0000000004b5c080: add        x0, x25, x9
0x0000000004b5c084: str        x0, [x8]
0x0000000004b5c088: cmp        x0, x24
0x0000000004b5c08c: b.eq       #0x4b5c09c
0x0000000004b5c090: add        x1, x19, #8
0x0000000004b5c094: bl         #0x4b5c420
0x0000000004b5c098: tbnz       w0, #0, #0x4b5bc7c
0x0000000004b5c09c: mov        x0, x19
0x0000000004b5c0a0: bl         #0x4b5c218
0x0000000004b5c0a4: ldp        x29, x30, [sp, #0x110]
0x0000000004b5c0a8: ldp        x20, x19, [sp, #0x100]
0x0000000004b5c0ac: ldp        x22, x21, [sp, #0xf0]
0x0000000004b5c0b0: ldp        x24, x23, [sp, #0xe0]
0x0000000004b5c0b4: ldp        x26, x25, [sp, #0xd0]
0x0000000004b5c0b8: ldp        x28, x27, [sp, #0xc0]
0x0000000004b5c0bc: ldp        d9, d8, [sp, #0xb0]
0x0000000004b5c0c0: add        sp, sp, #0x120
0x0000000004b5c0c4: ret        
0x0000000004b5c0c8: mov        x0, x19
0x0000000004b5c0cc: bl         #0x4b5c218
0x0000000004b5c0d0: add        x0, sp, #0x60
0x0000000004b5c0d4: bl         #0x43853f4
0x0000000004b5c0d8: b          #0x4b5c0a4
0x0000000004b5c0dc: mov        x0, x19
0x0000000004b5c0e0: bl         #0x4b5c218
0x0000000004b5c0e4: mov        x0, sp
0x0000000004b5c0e8: bl         #0x4385840
0x0000000004b5c0ec: b          #0x4b5bfc4
0x0000000004b5c0f0: str        xzr, [x20, #0x20]
0x0000000004b5c0f4: movi       v0.16b, #0
0x0000000004b5c0f8: stp        q0, q0, [x20]
0x0000000004b5c0fc: mov        x0, x19
0x0000000004b5c100: bl         #0x4b5c218
0x0000000004b5c104: b          #0x4b5bfc4
0x0000000004b5c108: mov        x0, x19
0x0000000004b5c10c: bl         #0x4b5c218
0x0000000004b5c110: b          #0x4b5bfc4
0x0000000004b5c114: mov        x0, x19
0x0000000004b5c118: bl         #0x4b5c218
0x0000000004b5c11c: b          #0x4b5bfc4
0x0000000004b5c120: mov        x0, x19
0x0000000004b5c124: bl         #0x4b5c218
0x0000000004b5c128: b          #0x4b5bfc4
0x0000000004b5c12c: str        xzr, [x20, #0x20]
0x0000000004b5c130: movi       v0.16b, #0
0x0000000004b5c134: stp        q0, q0, [x20]
0x0000000004b5c138: b          #0x4b5bf34
0x0000000004b5c13c: b          #0x4b5c160
0x0000000004b5c140: b          #0x4b5c150
0x0000000004b5c144: b          #0x4b5c160
0x0000000004b5c148: b          #0x4b5c160
0x0000000004b5c14c: b          #0x4b5c160
0x0000000004b5c150: mov        x19, x0
0x0000000004b5c154: mov        x0, sp
0x0000000004b5c158: bl         #0x4385840
0x0000000004b5c15c: b          #0x4b5c164
0x0000000004b5c160: mov        x19, x0
0x0000000004b5c164: add        x0, sp, #0x60
0x0000000004b5c168: bl         #0x4385840
0x0000000004b5c16c: b          #0x4b5c17c
0x0000000004b5c170: mov        x19, x0
0x0000000004b5c174: add        x0, sp, #0x60
0x0000000004b5c178: bl         #0x43853f4
0x0000000004b5c17c: mov        x0, x19
0x0000000004b5c180: bl         #0x4b97984
