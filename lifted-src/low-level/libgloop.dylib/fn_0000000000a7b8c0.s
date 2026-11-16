; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7b8c0
0x0000000000a7b8c0: sub        sp, sp, #0x80
0x0000000000a7b8c4: stp        x28, x27, [sp, #0x20]
0x0000000000a7b8c8: stp        x26, x25, [sp, #0x30]
0x0000000000a7b8cc: stp        x24, x23, [sp, #0x40]
0x0000000000a7b8d0: stp        x22, x21, [sp, #0x50]
0x0000000000a7b8d4: stp        x20, x19, [sp, #0x60]
0x0000000000a7b8d8: stp        x29, x30, [sp, #0x70]
0x0000000000a7b8dc: add        x29, sp, #0x70
0x0000000000a7b8e0: mov        x21, x2
0x0000000000a7b8e4: mov        x20, x1
0x0000000000a7b8e8: mov        x19, x0
0x0000000000a7b8ec: ldr        x25, [x0, #0x60]
0x0000000000a7b8f0: add        x24, x25, x2, lsr #4
0x0000000000a7b8f4: add        x8, x25, #1
0x0000000000a7b8f8: cmp        x8, x24
0x0000000000a7b8fc: b.hi       #0xa7ba34
0x0000000000a7b900: mov        x9, x25
0x0000000000a7b904: mov        x25, x8
0x0000000000a7b908: tbnz       w9, #0, #0xa7b914
0x0000000000a7b90c: mov        x26, #0
0x0000000000a7b910: b          #0xa7b9cc
0x0000000000a7b914: mov        w26, #0
0x0000000000a7b918: mov        w9, #1
0x0000000000a7b91c: mov        x8, x25
0x0000000000a7b920: mov        x23, x9
0x0000000000a7b924: mov        x10, x8
0x0000000000a7b928: lsr        x8, x8, #1
0x0000000000a7b92c: add        w26, w26, #1
0x0000000000a7b930: add        w9, w9, #1
0x0000000000a7b934: tbz        w10, #1, #0xa7b920
0x0000000000a7b938: ldr        x28, [x19, #0x28]
0x0000000000a7b93c: cmp        x28, x26
0x0000000000a7b940: b.hs       #0xa7b9cc
0x0000000000a7b944: ldr        x8, [x19, #0x30]
0x0000000000a7b948: subs       x9, x26, x8
0x0000000000a7b94c: b.lo       #0xa7b980
0x0000000000a7b950: and        x9, x9, #0xfffffffffffffffc
0x0000000000a7b954: add        x8, x8, x9
0x0000000000a7b958: add        x8, x8, #4
0x0000000000a7b95c: str        x8, [x19, #0x30]
0x0000000000a7b960: ldr        x0, [x19, #0x58]
0x0000000000a7b964: lsl        x1, x8, #4
0x0000000000a7b968: adrp       x2, #0xc9c000
0x0000000000a7b96c: add        x2, x2, #0xa3b
0x0000000000a7b970: mov        w3, #0x71
0x0000000000a7b974: bl         #0xa50d34
0x0000000000a7b978: cbz        x0, #0xa7bab8
0x0000000000a7b97c: str        x0, [x19, #0x58]
0x0000000000a7b980: mov        w8, w23
0x0000000000a7b984: sub        x27, x8, x28
0x0000000000a7b988: lsl        x28, x28, #4
0x0000000000a7b98c: ldr        x8, [x19, #0x58]
0x0000000000a7b990: add        x23, x8, x28
0x0000000000a7b994: ldrsb      w8, [x23]
0x0000000000a7b998: lsr        w8, w8, #7
0x0000000000a7b99c: and        w22, w8, #0xffffff87
0x0000000000a7b9a0: add        x2, x23, #0x10
0x0000000000a7b9a4: mov        x0, x23
0x0000000000a7b9a8: mov        w1, #1
0x0000000000a7b9ac: bl         #0xa7b77c
0x0000000000a7b9b0: ldrb       w8, [x23, #0x1f]
0x0000000000a7b9b4: eor        w8, w22, w8
0x0000000000a7b9b8: strb       w8, [x23, #0x1f]
0x0000000000a7b9bc: add        x28, x28, #0x10
0x0000000000a7b9c0: subs       x27, x27, #1
0x0000000000a7b9c4: b.ne       #0xa7b98c
0x0000000000a7b9c8: str        x26, [x19, #0x28]
0x0000000000a7b9cc: ldr        x8, [x19, #0x58]
0x0000000000a7b9d0: cbz        x8, #0xa7bab4
0x0000000000a7b9d4: add        x8, x8, x26, lsl #4
0x0000000000a7b9d8: ldr        x9, [x8]
0x0000000000a7b9dc: ldp        x10, x11, [x19, #0x70]
0x0000000000a7b9e0: eor        x9, x9, x10
0x0000000000a7b9e4: str        x9, [x19, #0x70]
0x0000000000a7b9e8: ldr        x8, [x8, #8]
0x0000000000a7b9ec: eor        x8, x8, x11
0x0000000000a7b9f0: str        x8, [x19, #0x78]
0x0000000000a7b9f4: ldr        q0, [x20], #0x10
0x0000000000a7b9f8: str        q0, [sp, #0x10]
0x0000000000a7b9fc: ldp        x10, x11, [sp, #0x10]
0x0000000000a7ba00: eor        x9, x10, x9
0x0000000000a7ba04: eor        x8, x11, x8
0x0000000000a7ba08: stp        x9, x8, [sp, #0x10]
0x0000000000a7ba0c: ldr        x8, [x19]
0x0000000000a7ba10: ldr        x2, [x19, #0x10]
0x0000000000a7ba14: add        x0, sp, #0x10
0x0000000000a7ba18: add        x1, sp, #0x10
0x0000000000a7ba1c: blr        x8
0x0000000000a7ba20: ldr        q0, [sp, #0x10]
0x0000000000a7ba24: ldr        q1, [x19, #0x80]
0x0000000000a7ba28: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7ba2c: str        q0, [x19, #0x80]
0x0000000000a7ba30: b          #0xa7b8f4
0x0000000000a7ba34: ands       x21, x21, #0xf
0x0000000000a7ba38: b.eq       #0xa7baa8
0x0000000000a7ba3c: ldr        q0, [x19, #0x70]
0x0000000000a7ba40: ldur       q1, [x19, #0x38]
0x0000000000a7ba44: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7ba48: str        q0, [sp]
0x0000000000a7ba4c: str        q0, [x19, #0x70]
0x0000000000a7ba50: stp        xzr, xzr, [sp, #0x10]
0x0000000000a7ba54: add        x22, sp, #0x10
0x0000000000a7ba58: add        x0, sp, #0x10
0x0000000000a7ba5c: mov        x1, x20
0x0000000000a7ba60: mov        x2, x21
0x0000000000a7ba64: mov        w3, #0x10
0x0000000000a7ba68: bl         #0xc7ba68
0x0000000000a7ba6c: orr        x8, x22, x21
0x0000000000a7ba70: mov        w9, #0x80
0x0000000000a7ba74: strb       w9, [x8]
0x0000000000a7ba78: ldp        q1, q0, [sp]
0x0000000000a7ba7c: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7ba80: str        q0, [sp, #0x10]
0x0000000000a7ba84: ldr        x8, [x19]
0x0000000000a7ba88: ldr        x2, [x19, #0x10]
0x0000000000a7ba8c: add        x0, sp, #0x10
0x0000000000a7ba90: add        x1, sp, #0x10
0x0000000000a7ba94: blr        x8
0x0000000000a7ba98: ldr        q0, [sp, #0x10]
0x0000000000a7ba9c: ldr        q1, [x19, #0x80]
0x0000000000a7baa0: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7baa4: str        q0, [x19, #0x80]
0x0000000000a7baa8: str        x24, [x19, #0x60]
0x0000000000a7baac: mov        w0, #1
0x0000000000a7bab0: b          #0xa7bab8
0x0000000000a7bab4: mov        w0, #0
0x0000000000a7bab8: ldp        x29, x30, [sp, #0x70]
0x0000000000a7babc: ldp        x20, x19, [sp, #0x60]
0x0000000000a7bac0: ldp        x22, x21, [sp, #0x50]
0x0000000000a7bac4: ldp        x24, x23, [sp, #0x40]
0x0000000000a7bac8: ldp        x26, x25, [sp, #0x30]
0x0000000000a7bacc: ldp        x28, x27, [sp, #0x20]
0x0000000000a7bad0: add        sp, sp, #0x80
0x0000000000a7bad4: ret        
0x0000000000a7bad8: sub        sp, sp, #0x80
0x0000000000a7badc: stp        x28, x27, [sp, #0x20]
0x0000000000a7bae0: stp        x26, x25, [sp, #0x30]
0x0000000000a7bae4: stp        x24, x23, [sp, #0x40]
0x0000000000a7bae8: stp        x22, x21, [sp, #0x50]
0x0000000000a7baec: stp        x20, x19, [sp, #0x60]
0x0000000000a7baf0: stp        x29, x30, [sp, #0x70]
0x0000000000a7baf4: add        x29, sp, #0x70
0x0000000000a7baf8: mov        x21, x2
0x0000000000a7bafc: mov        x20, x1
0x0000000000a7bb00: mov        x19, x0
0x0000000000a7bb04: lsr        x23, x3, #4
0x0000000000a7bb08: ldr        x26, [x0, #0x68]
0x0000000000a7bb0c: add        x25, x26, x23
0x0000000000a7bb10: str        x3, [sp, #8]
0x0000000000a7bb14: cmp        x3, #0x10
0x0000000000a7bb18: b.lo       #0xa7bd50
0x0000000000a7bb1c: ldr        x8, [x19, #0x20]
0x0000000000a7bb20: cbz        x8, #0xa7bd50
0x0000000000a7bb24: cmp        x25, #2
0x0000000000a7bb28: b.lo       #0xa7bbc0
0x0000000000a7bb2c: clz        x8, x25
0x0000000000a7bb30: eor        x22, x8, #0x3f
0x0000000000a7bb34: ldr        x24, [x19, #0x28]
0x0000000000a7bb38: subs       x27, x22, x24
0x0000000000a7bb3c: b.ls       #0xa7bbc0
0x0000000000a7bb40: ldr        x8, [x19, #0x30]
0x0000000000a7bb44: subs       x9, x22, x8
0x0000000000a7bb48: b.lo       #0xa7bb7c
0x0000000000a7bb4c: and        x9, x9, #0xfffffffffffffffc
0x0000000000a7bb50: add        x8, x8, x9
0x0000000000a7bb54: add        x8, x8, #4
0x0000000000a7bb58: str        x8, [x19, #0x30]
0x0000000000a7bb5c: ldr        x0, [x19, #0x58]
0x0000000000a7bb60: lsl        x1, x8, #4
0x0000000000a7bb64: adrp       x2, #0xc9c000
0x0000000000a7bb68: add        x2, x2, #0xa3b
0x0000000000a7bb6c: mov        w3, #0x71
0x0000000000a7bb70: bl         #0xa50d34
0x0000000000a7bb74: cbz        x0, #0xa7bdf8
0x0000000000a7bb78: str        x0, [x19, #0x58]
0x0000000000a7bb7c: lsl        x28, x24, #4
0x0000000000a7bb80: ldr        x8, [x19, #0x58]
0x0000000000a7bb84: add        x24, x8, x28
0x0000000000a7bb88: ldrsb      w8, [x24]
0x0000000000a7bb8c: lsr        w8, w8, #7
0x0000000000a7bb90: and        w26, w8, #0xffffff87
0x0000000000a7bb94: add        x2, x24, #0x10
0x0000000000a7bb98: mov        x0, x24
0x0000000000a7bb9c: mov        w1, #1
0x0000000000a7bba0: bl         #0xa7b77c
0x0000000000a7bba4: ldrb       w8, [x24, #0x1f]
0x0000000000a7bba8: eor        w8, w26, w8
0x0000000000a7bbac: strb       w8, [x24, #0x1f]
0x0000000000a7bbb0: add        x28, x28, #0x10
0x0000000000a7bbb4: subs       x27, x27, #1
0x0000000000a7bbb8: b.ne       #0xa7bb80
0x0000000000a7bbbc: str        x22, [x19, #0x28]
0x0000000000a7bbc0: ldr        x6, [x19, #0x58]
0x0000000000a7bbc4: cbz        x6, #0xa7bdf4
0x0000000000a7bbc8: ldr        x8, [x19, #0x20]
0x0000000000a7bbcc: ldr        x3, [x19, #0x10]
0x0000000000a7bbd0: ldr        x9, [x19, #0x68]
0x0000000000a7bbd4: add        x4, x9, #1
0x0000000000a7bbd8: add        x5, x19, #0x90
0x0000000000a7bbdc: add        x7, x19, #0xa0
0x0000000000a7bbe0: mov        x0, x20
0x0000000000a7bbe4: mov        x1, x21
0x0000000000a7bbe8: mov        x2, x23
0x0000000000a7bbec: blr        x8
0x0000000000a7bbf0: ldr        x8, [sp, #8]
0x0000000000a7bbf4: and        x8, x8, #0xfffffffffffffff0
0x0000000000a7bbf8: add        x20, x20, x8
0x0000000000a7bbfc: add        x21, x21, x8
0x0000000000a7bc00: b          #0xa7bd5c
0x0000000000a7bc04: mov        x9, x26
0x0000000000a7bc08: mov        x26, x8
0x0000000000a7bc0c: tbnz       w9, #0, #0xa7bc18
0x0000000000a7bc10: mov        x27, #0
0x0000000000a7bc14: b          #0xa7bcd0
0x0000000000a7bc18: mov        w27, #0
0x0000000000a7bc1c: mov        w9, #1
0x0000000000a7bc20: mov        x8, x26
0x0000000000a7bc24: mov        x24, x9
0x0000000000a7bc28: mov        x10, x8
0x0000000000a7bc2c: lsr        x8, x8, #1
0x0000000000a7bc30: add        w27, w27, #1
0x0000000000a7bc34: add        w9, w9, #1
0x0000000000a7bc38: tbz        w10, #1, #0xa7bc24
0x0000000000a7bc3c: ldr        x23, [x19, #0x28]
0x0000000000a7bc40: cmp        x23, x27
0x0000000000a7bc44: b.hs       #0xa7bcd0
0x0000000000a7bc48: ldr        x8, [x19, #0x30]
0x0000000000a7bc4c: subs       x9, x27, x8
0x0000000000a7bc50: b.lo       #0xa7bc84
0x0000000000a7bc54: and        x9, x9, #0xfffffffffffffffc
0x0000000000a7bc58: add        x8, x8, x9
0x0000000000a7bc5c: add        x8, x8, #4
0x0000000000a7bc60: str        x8, [x19, #0x30]
0x0000000000a7bc64: ldr        x0, [x19, #0x58]
0x0000000000a7bc68: lsl        x1, x8, #4
0x0000000000a7bc6c: adrp       x2, #0xc9c000
0x0000000000a7bc70: add        x2, x2, #0xa3b
0x0000000000a7bc74: mov        w3, #0x71
0x0000000000a7bc78: bl         #0xa50d34
0x0000000000a7bc7c: cbz        x0, #0xa7bdf4
0x0000000000a7bc80: str        x0, [x19, #0x58]
0x0000000000a7bc84: mov        w8, w24
0x0000000000a7bc88: sub        x28, x8, x23
0x0000000000a7bc8c: lsl        x23, x23, #4
0x0000000000a7bc90: ldr        x8, [x19, #0x58]
0x0000000000a7bc94: add        x24, x8, x23
0x0000000000a7bc98: ldrsb      w8, [x24]
0x0000000000a7bc9c: lsr        w8, w8, #7
0x0000000000a7bca0: and        w22, w8, #0xffffff87
0x0000000000a7bca4: add        x2, x24, #0x10
0x0000000000a7bca8: mov        x0, x24
0x0000000000a7bcac: mov        w1, #1
0x0000000000a7bcb0: bl         #0xa7b77c
0x0000000000a7bcb4: ldrb       w8, [x24, #0x1f]
0x0000000000a7bcb8: eor        w8, w22, w8
0x0000000000a7bcbc: strb       w8, [x24, #0x1f]
0x0000000000a7bcc0: add        x23, x23, #0x10
0x0000000000a7bcc4: subs       x28, x28, #1
0x0000000000a7bcc8: b.ne       #0xa7bc90
0x0000000000a7bccc: str        x27, [x19, #0x28]
0x0000000000a7bcd0: ldr        x8, [x19, #0x58]
0x0000000000a7bcd4: cbz        x8, #0xa7bdf4
0x0000000000a7bcd8: add        x8, x8, x27, lsl #4
0x0000000000a7bcdc: ldr        x9, [x8]
0x0000000000a7bce0: ldp        x10, x11, [x19, #0x90]
0x0000000000a7bce4: eor        x9, x9, x10
0x0000000000a7bce8: str        x9, [x19, #0x90]
0x0000000000a7bcec: ldr        x8, [x8, #8]
0x0000000000a7bcf0: eor        x8, x8, x11
0x0000000000a7bcf4: str        x8, [x19, #0x98]
0x0000000000a7bcf8: ldr        q0, [x20], #0x10
0x0000000000a7bcfc: str        q0, [sp, #0x10]
0x0000000000a7bd00: ldr        q0, [sp, #0x10]
0x0000000000a7bd04: ldr        q1, [x19, #0xa0]
0x0000000000a7bd08: eor        v1.16b, v1.16b, v0.16b
0x0000000000a7bd0c: mov        x10, v0.d[1]
0x0000000000a7bd10: fmov       x11, d0
0x0000000000a7bd14: eor        x9, x11, x9
0x0000000000a7bd18: str        q1, [x19, #0xa0]
0x0000000000a7bd1c: eor        x8, x10, x8
0x0000000000a7bd20: stp        x9, x8, [sp, #0x10]
0x0000000000a7bd24: ldr        x8, [x19]
0x0000000000a7bd28: ldr        x2, [x19, #0x10]
0x0000000000a7bd2c: add        x0, sp, #0x10
0x0000000000a7bd30: add        x1, sp, #0x10
0x0000000000a7bd34: blr        x8
0x0000000000a7bd38: ldr        q0, [x19, #0x90]
0x0000000000a7bd3c: ldr        q1, [sp, #0x10]
0x0000000000a7bd40: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7bd44: str        q0, [sp, #0x10]
0x0000000000a7bd48: ldr        q0, [sp, #0x10]
0x0000000000a7bd4c: str        q0, [x21], #0x10
0x0000000000a7bd50: add        x8, x26, #1
0x0000000000a7bd54: cmp        x8, x25
0x0000000000a7bd58: b.ls       #0xa7bc04
0x0000000000a7bd5c: ldr        x8, [sp, #8]
0x0000000000a7bd60: ands       x22, x8, #0xf
0x0000000000a7bd64: b.eq       #0xa7bde8
0x0000000000a7bd68: mov        x0, x19
0x0000000000a7bd6c: ldr        q0, [x0, #0x90]!
0x0000000000a7bd70: ldur       q1, [x19, #0x38]
0x0000000000a7bd74: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7bd78: str        q0, [x0]
0x0000000000a7bd7c: ldr        x8, [x19]
0x0000000000a7bd80: ldr        x2, [x19, #0x10]
0x0000000000a7bd84: add        x23, sp, #0x10
0x0000000000a7bd88: add        x1, sp, #0x10
0x0000000000a7bd8c: blr        x8
0x0000000000a7bd90: mov        x8, #0
0x0000000000a7bd94: ldrb       w9, [x20, x8]
0x0000000000a7bd98: ldrb       w10, [x23, x8]
0x0000000000a7bd9c: eor        w9, w10, w9
0x0000000000a7bda0: strb       w9, [x21, x8]
0x0000000000a7bda4: add        x8, x8, #1
0x0000000000a7bda8: cmp        x22, x8
0x0000000000a7bdac: b.ne       #0xa7bd94
0x0000000000a7bdb0: stp        xzr, xzr, [sp, #0x10]
0x0000000000a7bdb4: add        x21, sp, #0x10
0x0000000000a7bdb8: add        x0, sp, #0x10
0x0000000000a7bdbc: mov        x1, x20
0x0000000000a7bdc0: mov        x2, x22
0x0000000000a7bdc4: mov        w3, #0x10
0x0000000000a7bdc8: bl         #0xc7ba68
0x0000000000a7bdcc: orr        x8, x21, x22
0x0000000000a7bdd0: mov        w9, #0x80
0x0000000000a7bdd4: strb       w9, [x8]
0x0000000000a7bdd8: ldr        q0, [sp, #0x10]
0x0000000000a7bddc: ldr        q1, [x19, #0xa0]
0x0000000000a7bde0: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7bde4: str        q0, [x19, #0xa0]
0x0000000000a7bde8: str        x25, [x19, #0x68]
0x0000000000a7bdec: mov        w0, #1
0x0000000000a7bdf0: b          #0xa7bdf8
0x0000000000a7bdf4: mov        w0, #0
0x0000000000a7bdf8: ldp        x29, x30, [sp, #0x70]
0x0000000000a7bdfc: ldp        x20, x19, [sp, #0x60]
0x0000000000a7be00: ldp        x22, x21, [sp, #0x50]
0x0000000000a7be04: ldp        x24, x23, [sp, #0x40]
0x0000000000a7be08: ldp        x26, x25, [sp, #0x30]
0x0000000000a7be0c: ldp        x28, x27, [sp, #0x20]
0x0000000000a7be10: add        sp, sp, #0x80
0x0000000000a7be14: ret        
0x0000000000a7be18: sub        sp, sp, #0x80
0x0000000000a7be1c: stp        x28, x27, [sp, #0x20]
0x0000000000a7be20: stp        x26, x25, [sp, #0x30]
0x0000000000a7be24: stp        x24, x23, [sp, #0x40]
0x0000000000a7be28: stp        x22, x21, [sp, #0x50]
0x0000000000a7be2c: stp        x20, x19, [sp, #0x60]
0x0000000000a7be30: stp        x29, x30, [sp, #0x70]
0x0000000000a7be34: add        x29, sp, #0x70
0x0000000000a7be38: mov        x20, x2
0x0000000000a7be3c: mov        x21, x1
0x0000000000a7be40: mov        x19, x0
0x0000000000a7be44: lsr        x23, x3, #4
0x0000000000a7be48: ldr        x26, [x0, #0x68]
0x0000000000a7be4c: add        x25, x26, x23
0x0000000000a7be50: cmp        x3, #0x10
0x0000000000a7be54: b.lo       #0xa7bf4c
0x0000000000a7be58: ldr        x8, [x19, #0x20]
0x0000000000a7be5c: cbz        x8, #0xa7bf4c
0x0000000000a7be60: mov        x22, x3
0x0000000000a7be64: cmp        x25, #2
0x0000000000a7be68: b.lo       #0xa7bf08
0x0000000000a7be6c: clz        x8, x25
0x0000000000a7be70: eor        x26, x8, #0x3f
0x0000000000a7be74: ldr        x24, [x19, #0x28]
0x0000000000a7be78: subs       x27, x26, x24
0x0000000000a7be7c: b.ls       #0xa7bf08
0x0000000000a7be80: ldr        x8, [x19, #0x30]
0x0000000000a7be84: subs       x9, x26, x8
0x0000000000a7be88: b.lo       #0xa7bebc
0x0000000000a7be8c: and        x9, x9, #0xfffffffffffffffc
0x0000000000a7be90: add        x8, x8, x9
0x0000000000a7be94: add        x8, x8, #4
0x0000000000a7be98: str        x8, [x19, #0x30]
0x0000000000a7be9c: ldr        x0, [x19, #0x58]
0x0000000000a7bea0: lsl        x1, x8, #4
0x0000000000a7bea4: adrp       x2, #0xc9c000
0x0000000000a7bea8: add        x2, x2, #0xa3b
0x0000000000a7beac: mov        w3, #0x71
0x0000000000a7beb0: bl         #0xa50d34
0x0000000000a7beb4: cbz        x0, #0xa7c13c
0x0000000000a7beb8: str        x0, [x19, #0x58]
0x0000000000a7bebc: str        x26, [sp, #8]
0x0000000000a7bec0: lsl        x28, x24, #4
0x0000000000a7bec4: ldr        x8, [x19, #0x58]
0x0000000000a7bec8: add        x24, x8, x28
0x0000000000a7becc: ldrsb      w8, [x24]
0x0000000000a7bed0: lsr        w8, w8, #7
0x0000000000a7bed4: and        w26, w8, #0xffffff87
0x0000000000a7bed8: add        x2, x24, #0x10
0x0000000000a7bedc: mov        x0, x24
0x0000000000a7bee0: mov        w1, #1
0x0000000000a7bee4: bl         #0xa7b77c
0x0000000000a7bee8: ldrb       w8, [x24, #0x1f]
0x0000000000a7beec: eor        w8, w26, w8
0x0000000000a7bef0: strb       w8, [x24, #0x1f]
0x0000000000a7bef4: add        x28, x28, #0x10
0x0000000000a7bef8: subs       x27, x27, #1
0x0000000000a7befc: b.ne       #0xa7bec4
0x0000000000a7bf00: ldr        x8, [sp, #8]
0x0000000000a7bf04: str        x8, [x19, #0x28]
0x0000000000a7bf08: ldr        x6, [x19, #0x58]
0x0000000000a7bf0c: cbz        x6, #0xa7c138
0x0000000000a7bf10: ldp        x3, x8, [x19, #0x18]
0x0000000000a7bf14: ldr        x9, [x19, #0x68]
0x0000000000a7bf18: add        x4, x9, #1
0x0000000000a7bf1c: add        x5, x19, #0x90
0x0000000000a7bf20: add        x7, x19, #0xa0
0x0000000000a7bf24: mov        x0, x21
0x0000000000a7bf28: mov        x1, x20
0x0000000000a7bf2c: mov        x2, x23
0x0000000000a7bf30: blr        x8
0x0000000000a7bf34: and        x8, x22, #0xfffffffffffffff0
0x0000000000a7bf38: add        x21, x21, x8
0x0000000000a7bf3c: add        x20, x20, x8
0x0000000000a7bf40: ands       x22, x22, #0xf
0x0000000000a7bf44: b.ne       #0xa7c0ac
0x0000000000a7bf48: b          #0xa7c12c
0x0000000000a7bf4c: str        x3, [sp, #8]
0x0000000000a7bf50: add        x8, x26, #1
0x0000000000a7bf54: cmp        x8, x25
0x0000000000a7bf58: b.hi       #0xa7c0a0
0x0000000000a7bf5c: mov        x9, x26
0x0000000000a7bf60: mov        x26, x8
0x0000000000a7bf64: tbnz       w9, #0, #0xa7bf70
0x0000000000a7bf68: mov        x27, #0
0x0000000000a7bf6c: b          #0xa7c028
0x0000000000a7bf70: mov        w27, #0
0x0000000000a7bf74: mov        w9, #1
0x0000000000a7bf78: mov        x8, x26
0x0000000000a7bf7c: mov        x24, x9
0x0000000000a7bf80: mov        x10, x8
0x0000000000a7bf84: lsr        x8, x8, #1
0x0000000000a7bf88: add        w27, w27, #1
0x0000000000a7bf8c: add        w9, w9, #1
0x0000000000a7bf90: tbz        w10, #1, #0xa7bf7c
0x0000000000a7bf94: ldr        x23, [x19, #0x28]
0x0000000000a7bf98: cmp        x23, x27
0x0000000000a7bf9c: b.hs       #0xa7c028
0x0000000000a7bfa0: ldr        x8, [x19, #0x30]
0x0000000000a7bfa4: subs       x9, x27, x8
0x0000000000a7bfa8: b.lo       #0xa7bfdc
0x0000000000a7bfac: and        x9, x9, #0xfffffffffffffffc
0x0000000000a7bfb0: add        x8, x8, x9
0x0000000000a7bfb4: add        x8, x8, #4
0x0000000000a7bfb8: str        x8, [x19, #0x30]
0x0000000000a7bfbc: ldr        x0, [x19, #0x58]
0x0000000000a7bfc0: lsl        x1, x8, #4
0x0000000000a7bfc4: adrp       x2, #0xc9c000
0x0000000000a7bfc8: add        x2, x2, #0xa3b
0x0000000000a7bfcc: mov        w3, #0x71
0x0000000000a7bfd0: bl         #0xa50d34
0x0000000000a7bfd4: cbz        x0, #0xa7c138
0x0000000000a7bfd8: str        x0, [x19, #0x58]
0x0000000000a7bfdc: mov        w8, w24
0x0000000000a7bfe0: sub        x28, x8, x23
0x0000000000a7bfe4: lsl        x23, x23, #4
0x0000000000a7bfe8: ldr        x8, [x19, #0x58]
0x0000000000a7bfec: add        x24, x8, x23
0x0000000000a7bff0: ldrsb      w8, [x24]
0x0000000000a7bff4: lsr        w8, w8, #7
0x0000000000a7bff8: and        w22, w8, #0xffffff87
0x0000000000a7bffc: add        x2, x24, #0x10
0x0000000000a7c000: mov        x0, x24
0x0000000000a7c004: mov        w1, #1
0x0000000000a7c008: bl         #0xa7b77c
0x0000000000a7c00c: ldrb       w8, [x24, #0x1f]
0x0000000000a7c010: eor        w8, w22, w8
0x0000000000a7c014: strb       w8, [x24, #0x1f]
0x0000000000a7c018: add        x23, x23, #0x10
0x0000000000a7c01c: subs       x28, x28, #1
0x0000000000a7c020: b.ne       #0xa7bfe8
0x0000000000a7c024: str        x27, [x19, #0x28]
0x0000000000a7c028: ldr        x8, [x19, #0x58]
0x0000000000a7c02c: cbz        x8, #0xa7c138
0x0000000000a7c030: add        x8, x8, x27, lsl #4
0x0000000000a7c034: ldr        x9, [x8]
0x0000000000a7c038: ldp        x10, x11, [x19, #0x90]
0x0000000000a7c03c: eor        x9, x9, x10
0x0000000000a7c040: str        x9, [x19, #0x90]
0x0000000000a7c044: ldr        x8, [x8, #8]
0x0000000000a7c048: eor        x8, x8, x11
0x0000000000a7c04c: str        x8, [x19, #0x98]
0x0000000000a7c050: ldr        q0, [x21], #0x10
0x0000000000a7c054: str        q0, [sp, #0x10]
0x0000000000a7c058: ldp        x10, x11, [sp, #0x10]
0x0000000000a7c05c: eor        x9, x10, x9
0x0000000000a7c060: eor        x8, x11, x8
0x0000000000a7c064: stp        x9, x8, [sp, #0x10]
0x0000000000a7c068: ldr        x8, [x19, #8]
0x0000000000a7c06c: ldr        x2, [x19, #0x18]
0x0000000000a7c070: add        x0, sp, #0x10
0x0000000000a7c074: add        x1, sp, #0x10
0x0000000000a7c078: blr        x8
0x0000000000a7c07c: ldr        q0, [sp, #0x10]
0x0000000000a7c080: ldp        q1, q2, [x19, #0x90]
0x0000000000a7c084: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7c088: str        q0, [sp, #0x10]
0x0000000000a7c08c: eor        v0.16b, v2.16b, v0.16b
0x0000000000a7c090: str        q0, [x19, #0xa0]
0x0000000000a7c094: ldr        q0, [sp, #0x10]
0x0000000000a7c098: str        q0, [x20], #0x10
0x0000000000a7c09c: b          #0xa7bf50
0x0000000000a7c0a0: ldr        x22, [sp, #8]
0x0000000000a7c0a4: ands       x22, x22, #0xf
0x0000000000a7c0a8: b.eq       #0xa7c12c
0x0000000000a7c0ac: mov        x0, x19
0x0000000000a7c0b0: ldr        q0, [x0, #0x90]!
0x0000000000a7c0b4: ldur       q1, [x19, #0x38]
0x0000000000a7c0b8: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c0bc: str        q0, [x0]
0x0000000000a7c0c0: ldr        x8, [x19]
0x0000000000a7c0c4: ldr        x2, [x19, #0x10]
0x0000000000a7c0c8: add        x23, sp, #0x10
0x0000000000a7c0cc: add        x1, sp, #0x10
0x0000000000a7c0d0: blr        x8
0x0000000000a7c0d4: mov        x8, #0
0x0000000000a7c0d8: ldrb       w9, [x21, x8]
0x0000000000a7c0dc: ldrb       w10, [x23, x8]
0x0000000000a7c0e0: eor        w9, w10, w9
0x0000000000a7c0e4: strb       w9, [x20, x8]
0x0000000000a7c0e8: add        x8, x8, #1
0x0000000000a7c0ec: cmp        x22, x8
0x0000000000a7c0f0: b.ne       #0xa7c0d8
0x0000000000a7c0f4: stp        xzr, xzr, [sp, #0x10]
0x0000000000a7c0f8: add        x21, sp, #0x10
0x0000000000a7c0fc: add        x0, sp, #0x10
0x0000000000a7c100: mov        x1, x20
0x0000000000a7c104: mov        x2, x22
0x0000000000a7c108: mov        w3, #0x10
0x0000000000a7c10c: bl         #0xc7ba68
0x0000000000a7c110: orr        x8, x21, x22
0x0000000000a7c114: mov        w9, #0x80
0x0000000000a7c118: strb       w9, [x8]
0x0000000000a7c11c: ldr        q0, [sp, #0x10]
0x0000000000a7c120: ldr        q1, [x19, #0xa0]
0x0000000000a7c124: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c128: str        q0, [x19, #0xa0]
0x0000000000a7c12c: str        x25, [x19, #0x68]
0x0000000000a7c130: mov        w0, #1
0x0000000000a7c134: b          #0xa7c13c
0x0000000000a7c138: mov        w0, #0
0x0000000000a7c13c: ldp        x29, x30, [sp, #0x70]
0x0000000000a7c140: ldp        x20, x19, [sp, #0x60]
0x0000000000a7c144: ldp        x22, x21, [sp, #0x50]
0x0000000000a7c148: ldp        x24, x23, [sp, #0x40]
0x0000000000a7c14c: ldp        x26, x25, [sp, #0x30]
0x0000000000a7c150: ldp        x28, x27, [sp, #0x20]
0x0000000000a7c154: add        sp, sp, #0x80
0x0000000000a7c158: ret        
