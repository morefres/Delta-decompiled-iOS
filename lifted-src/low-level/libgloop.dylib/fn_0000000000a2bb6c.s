; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2bb6c
0x0000000000a2bb6c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a2bb70: stp        x26, x25, [sp, #0x10]
0x0000000000a2bb74: stp        x24, x23, [sp, #0x20]
0x0000000000a2bb78: stp        x22, x21, [sp, #0x30]
0x0000000000a2bb7c: stp        x20, x19, [sp, #0x40]
0x0000000000a2bb80: stp        x29, x30, [sp, #0x50]
0x0000000000a2bb84: add        x29, sp, #0x50
0x0000000000a2bb88: mov        x22, x3
0x0000000000a2bb8c: mov        x21, x2
0x0000000000a2bb90: mov        x20, x1
0x0000000000a2bb94: ldr        x19, [x0, #0x78]
0x0000000000a2bb98: ldr        w8, [x19, #0x70]
0x0000000000a2bb9c: cbz        w8, #0xa2bc50
0x0000000000a2bba0: cbz        x22, #0xa2bc20
0x0000000000a2bba4: cmp        w8, #0x3f
0x0000000000a2bba8: b.hi       #0xa2bc20
0x0000000000a2bbac: sub        x9, x22, #1
0x0000000000a2bbb0: mov        w10, #0x3f
0x0000000000a2bbb4: sub        x10, x10, x8
0x0000000000a2bbb8: cmp        x9, x10
0x0000000000a2bbbc: csel       x9, x9, x10, lo
0x0000000000a2bbc0: cmp        x9, #0x1f
0x0000000000a2bbc4: b.hs       #0xa2bd88
0x0000000000a2bbc8: mov        x9, #0
0x0000000000a2bbcc: add        x10, x8, x19
0x0000000000a2bbd0: add        x10, x10, #0x30
0x0000000000a2bbd4: sub        x11, x22, #1
0x0000000000a2bbd8: ldrb       w12, [x21, x9]
0x0000000000a2bbdc: ldrb       w13, [x10, x9]
0x0000000000a2bbe0: eor        w12, w13, w12
0x0000000000a2bbe4: strb       w12, [x20, x9]
0x0000000000a2bbe8: add        x12, x9, #1
0x0000000000a2bbec: cmp        x11, x9
0x0000000000a2bbf0: b.eq       #0xa2bc04
0x0000000000a2bbf4: add        x13, x8, x9
0x0000000000a2bbf8: mov        x9, x12
0x0000000000a2bbfc: cmp        x13, #0x3f
0x0000000000a2bc00: b.lo       #0xa2bbd8
0x0000000000a2bc04: add        x9, x8, x12
0x0000000000a2bc08: add        x10, x20, x12
0x0000000000a2bc0c: sub        x22, x22, x12
0x0000000000a2bc10: add        x11, x21, x12
0x0000000000a2bc14: mov        x21, x11
0x0000000000a2bc18: mov        x20, x10
0x0000000000a2bc1c: mov        x8, x9
0x0000000000a2bc20: str        w8, [x19, #0x70]
0x0000000000a2bc24: cbz        x22, #0xa2bd38
0x0000000000a2bc28: cmp        w8, #0x40
0x0000000000a2bc2c: b.ne       #0xa2bc50
0x0000000000a2bc30: str        wzr, [x19, #0x70]
0x0000000000a2bc34: ldr        w8, [x19, #0x20]
0x0000000000a2bc38: adds       w8, w8, #1
0x0000000000a2bc3c: str        w8, [x19, #0x20]
0x0000000000a2bc40: b.lo       #0xa2bc50
0x0000000000a2bc44: ldr        w8, [x19, #0x24]
0x0000000000a2bc48: add        w8, w8, #1
0x0000000000a2bc4c: str        w8, [x19, #0x24]
0x0000000000a2bc50: and        w24, w22, #0x3f
0x0000000000a2bc54: ands       x25, x22, #-0x40
0x0000000000a2bc58: b.eq       #0xa2bccc
0x0000000000a2bc5c: ldr        w27, [x19, #0x20]
0x0000000000a2bc60: mov        w26, #0x10000000
0x0000000000a2bc64: b          #0xa2bc78
0x0000000000a2bc68: add        x21, x21, x23
0x0000000000a2bc6c: add        x20, x20, x23
0x0000000000a2bc70: sub        x25, x25, x23
0x0000000000a2bc74: cbz        x25, #0xa2bccc
0x0000000000a2bc78: lsr        x8, x25, #6
0x0000000000a2bc7c: cmp        x8, x26
0x0000000000a2bc80: csel       x8, x8, x26, lo
0x0000000000a2bc84: add        w9, w27, w8
0x0000000000a2bc88: cmp        x8, x9
0x0000000000a2bc8c: csel       w27, wzr, w9, hi
0x0000000000a2bc90: csel       x9, x9, xzr, hi
0x0000000000a2bc94: sub        x8, x8, x9
0x0000000000a2bc98: lsl        x23, x8, #6
0x0000000000a2bc9c: add        x4, x19, #0x20
0x0000000000a2bca0: mov        x0, x20
0x0000000000a2bca4: mov        x1, x21
0x0000000000a2bca8: mov        x2, x23
0x0000000000a2bcac: mov        x3, x19
0x0000000000a2bcb0: bl         #0x9d52a0
0x0000000000a2bcb4: str        w27, [x19, #0x20]
0x0000000000a2bcb8: cbnz       w27, #0xa2bc68
0x0000000000a2bcbc: ldr        w8, [x19, #0x24]
0x0000000000a2bcc0: add        w8, w8, #1
0x0000000000a2bcc4: str        w8, [x19, #0x24]
0x0000000000a2bcc8: b          #0xa2bc68
0x0000000000a2bccc: cbz        w24, #0xa2bd38
0x0000000000a2bcd0: movi       v0.16b, #0
0x0000000000a2bcd4: stp        q0, q0, [x19, #0x50]
0x0000000000a2bcd8: str        q0, [x19, #0x40]
0x0000000000a2bcdc: mov        x0, x19
0x0000000000a2bce0: str        q0, [x0, #0x30]!
0x0000000000a2bce4: add        x4, x19, #0x20
0x0000000000a2bce8: mov        x1, x0
0x0000000000a2bcec: mov        w2, #0x40
0x0000000000a2bcf0: mov        x3, x19
0x0000000000a2bcf4: bl         #0x9d52a0
0x0000000000a2bcf8: and        x8, x22, #0x3f
0x0000000000a2bcfc: cmp        x8, #4
0x0000000000a2bd00: b.hs       #0xa2bd58
0x0000000000a2bd04: mov        x9, #0
0x0000000000a2bd08: add        x10, x21, x9
0x0000000000a2bd0c: add        x11, x9, x19
0x0000000000a2bd10: add        x11, x11, #0x30
0x0000000000a2bd14: add        x12, x20, x9
0x0000000000a2bd18: sub        x8, x8, x9
0x0000000000a2bd1c: ldrb       w9, [x10], #1
0x0000000000a2bd20: ldrb       w13, [x11], #1
0x0000000000a2bd24: eor        w9, w13, w9
0x0000000000a2bd28: strb       w9, [x12], #1
0x0000000000a2bd2c: subs       x8, x8, #1
0x0000000000a2bd30: b.ne       #0xa2bd1c
0x0000000000a2bd34: str        w24, [x19, #0x70]
0x0000000000a2bd38: mov        w0, #1
0x0000000000a2bd3c: ldp        x29, x30, [sp, #0x50]
0x0000000000a2bd40: ldp        x20, x19, [sp, #0x40]
0x0000000000a2bd44: ldp        x22, x21, [sp, #0x30]
0x0000000000a2bd48: ldp        x24, x23, [sp, #0x20]
0x0000000000a2bd4c: ldp        x26, x25, [sp, #0x10]
0x0000000000a2bd50: ldp        x28, x27, [sp], #0x60
0x0000000000a2bd54: ret        
0x0000000000a2bd58: mov        x9, #0
0x0000000000a2bd5c: sub        x10, x20, x21
0x0000000000a2bd60: cmp        x10, #0x10
0x0000000000a2bd64: b.lo       #0xa2bd08
0x0000000000a2bd68: sub        x10, x20, x19
0x0000000000a2bd6c: sub        x10, x10, #0x30
0x0000000000a2bd70: cmp        x10, #0x10
0x0000000000a2bd74: b.lo       #0xa2bd08
0x0000000000a2bd78: cmp        x8, #0x10
0x0000000000a2bd7c: b.hs       #0xa2bdf4
0x0000000000a2bd80: mov        x9, #0
0x0000000000a2bd84: b          #0xa2be40
0x0000000000a2bd88: sub        x10, x20, x21
0x0000000000a2bd8c: cmp        x10, #0x20
0x0000000000a2bd90: b.lo       #0xa2bbc8
0x0000000000a2bd94: add        x10, x19, x8
0x0000000000a2bd98: sub        x10, x20, x10
0x0000000000a2bd9c: sub        x10, x10, #0x30
0x0000000000a2bda0: cmp        x10, #0x20
0x0000000000a2bda4: b.lo       #0xa2bbc8
0x0000000000a2bda8: add        x12, x19, #0x30
0x0000000000a2bdac: add        x13, x9, #1
0x0000000000a2bdb0: and        x14, x13, #0x60
0x0000000000a2bdb4: add        x11, x21, x14
0x0000000000a2bdb8: sub        x22, x22, x14
0x0000000000a2bdbc: add        x10, x20, x14
0x0000000000a2bdc0: add        x9, x14, x8
0x0000000000a2bdc4: ldp        q0, q1, [x21]
0x0000000000a2bdc8: add        x8, x12, x8
0x0000000000a2bdcc: ldp        q2, q3, [x8]
0x0000000000a2bdd0: eor        v0.16b, v2.16b, v0.16b
0x0000000000a2bdd4: eor        v1.16b, v3.16b, v1.16b
0x0000000000a2bdd8: stp        q0, q1, [x20]
0x0000000000a2bddc: mov        x8, x9
0x0000000000a2bde0: mov        x20, x10
0x0000000000a2bde4: mov        x21, x11
0x0000000000a2bde8: cmp        x13, x14
0x0000000000a2bdec: b.ne       #0xa2bbc8
0x0000000000a2bdf0: b          #0xa2bc14
0x0000000000a2bdf4: and        x10, x22, #0xf
0x0000000000a2bdf8: sub        x9, x8, x10
0x0000000000a2bdfc: add        x11, x21, #8
0x0000000000a2be00: add        x12, x20, #8
0x0000000000a2be04: add        x13, x19, #0x38
0x0000000000a2be08: mov        x14, x9
0x0000000000a2be0c: ldp        d0, d1, [x11, #-8]
0x0000000000a2be10: ldp        d2, d3, [x13, #-8]
0x0000000000a2be14: eor        v0.8b, v2.8b, v0.8b
0x0000000000a2be18: eor        v1.8b, v3.8b, v1.8b
0x0000000000a2be1c: stp        d0, d1, [x12, #-8]
0x0000000000a2be20: add        x11, x11, #0x10
0x0000000000a2be24: add        x12, x12, #0x10
0x0000000000a2be28: add        x13, x13, #0x10
0x0000000000a2be2c: subs       x14, x14, #0x10
0x0000000000a2be30: b.ne       #0xa2be0c
0x0000000000a2be34: cbz        x10, #0xa2bd34
0x0000000000a2be38: cmp        x10, #4
0x0000000000a2be3c: b.lo       #0xa2bd08
0x0000000000a2be40: and        x10, x22, #3
0x0000000000a2be44: add        x11, x21, x9
0x0000000000a2be48: add        x13, x9, x19
0x0000000000a2be4c: add        x12, x20, x9
0x0000000000a2be50: add        x14, x9, x10
0x0000000000a2be54: sub        x9, x8, x10
0x0000000000a2be58: add        x13, x13, #0x30
0x0000000000a2be5c: sub        x14, x14, x8
0x0000000000a2be60: ldr        s0, [x11], #4
0x0000000000a2be64: ushll      v0.8h, v0.8b, #0
0x0000000000a2be68: ldr        s1, [x13], #4
0x0000000000a2be6c: ushll      v1.8h, v1.8b, #0
0x0000000000a2be70: eor        v0.8b, v1.8b, v0.8b
0x0000000000a2be74: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000a2be78: st1        {v0.s}[0], [x12], #4
0x0000000000a2be7c: adds       x14, x14, #4
0x0000000000a2be80: b.ne       #0xa2be60
0x0000000000a2be84: cbnz       x10, #0xa2bd08
0x0000000000a2be88: b          #0xa2bd34
