; instruction-faithful ARM64 fallback for RobloxLib::function_4b0bb84
0x0000000004b0bb84: stp        x24, x23, [sp, #-0x40]!
0x0000000004b0bb88: stp        x22, x21, [sp, #0x10]
0x0000000004b0bb8c: stp        x20, x19, [sp, #0x20]
0x0000000004b0bb90: stp        x29, x30, [sp, #0x30]
0x0000000004b0bb94: add        x29, sp, #0x30
0x0000000004b0bb98: cmp        x1, x2
0x0000000004b0bb9c: b.eq       #0x4b0bc34
0x0000000004b0bba0: mov        x21, x2
0x0000000004b0bba4: mov        x20, x1
0x0000000004b0bba8: mov        x19, x0
0x0000000004b0bbac: sub        x23, x2, x1
0x0000000004b0bbb0: mov        x0, x1
0x0000000004b0bbb4: mov        w1, #0x7d
0x0000000004b0bbb8: mov        x2, x23
0x0000000004b0bbbc: bl         #0x4b98ecc
0x0000000004b0bbc0: cbz        x0, #0x4b0bc1c
0x0000000004b0bbc4: mov        x22, x0
0x0000000004b0bbc8: add        x8, x22, #1
0x0000000004b0bbcc: cmp        x8, x21
0x0000000004b0bbd0: b.eq       #0x4b0bc48
0x0000000004b0bbd4: ldrb       w9, [x8]
0x0000000004b0bbd8: cmp        w9, #0x7d
0x0000000004b0bbdc: b.ne       #0x4b0bc48
0x0000000004b0bbe0: ldr        x23, [x19]
0x0000000004b0bbe4: sub        x8, x8, x20
0x0000000004b0bbe8: ldr        x2, [x23, #0x20]
0x0000000004b0bbec: add        x1, x20, x8
0x0000000004b0bbf0: mov        x0, x20
0x0000000004b0bbf4: bl         #0x2d7d9c
0x0000000004b0bbf8: str        x0, [x23, #0x20]
0x0000000004b0bbfc: add        x20, x22, #2
0x0000000004b0bc00: sub        x23, x21, x20
0x0000000004b0bc04: mov        x0, x20
0x0000000004b0bc08: mov        w1, #0x7d
0x0000000004b0bc0c: mov        x2, x23
0x0000000004b0bc10: bl         #0x4b98ecc
0x0000000004b0bc14: mov        x22, x0
0x0000000004b0bc18: cbnz       x0, #0x4b0bbc8
0x0000000004b0bc1c: ldr        x19, [x19]
0x0000000004b0bc20: ldr        x2, [x19, #0x20]
0x0000000004b0bc24: add        x1, x20, x23
0x0000000004b0bc28: mov        x0, x20
0x0000000004b0bc2c: bl         #0x2d7d9c
0x0000000004b0bc30: str        x0, [x19, #0x20]
0x0000000004b0bc34: ldp        x29, x30, [sp, #0x30]
0x0000000004b0bc38: ldp        x20, x19, [sp, #0x20]
0x0000000004b0bc3c: ldp        x22, x21, [sp, #0x10]
0x0000000004b0bc40: ldp        x24, x23, [sp], #0x40
0x0000000004b0bc44: ret        
0x0000000004b0bc48: adrp       x0, #0x55a6000
0x0000000004b0bc4c: add        x0, x0, #0x9bb
0x0000000004b0bc50: bl         #0x4b06654
0x0000000004b0bc54: sub        sp, sp, #0xc0
0x0000000004b0bc58: stp        x24, x23, [sp, #0x80]
0x0000000004b0bc5c: stp        x22, x21, [sp, #0x90]
0x0000000004b0bc60: stp        x20, x19, [sp, #0xa0]
0x0000000004b0bc64: stp        x29, x30, [sp, #0xb0]
0x0000000004b0bc68: add        x29, sp, #0xb0
0x0000000004b0bc6c: mov        x22, x3
0x0000000004b0bc70: mov        x20, x2
0x0000000004b0bc74: mov        x21, x0
0x0000000004b0bc78: adrp       x8, #0x5ba4000
0x0000000004b0bc7c: ldr        x8, [x8, #0x338]
0x0000000004b0bc80: ldr        x8, [x8]
0x0000000004b0bc84: stur       x8, [x29, #-0x38]
0x0000000004b0bc88: add        x19, x0, #0x20
0x0000000004b0bc8c: add        x8, sp, #0x50
0x0000000004b0bc90: mov        x0, x19
0x0000000004b0bc94: bl         #0x4b0c0fc
0x0000000004b0bc98: ldr        w8, [sp, #0x60]
0x0000000004b0bc9c: cmp        w8, #0xf
0x0000000004b0bca0: b.ne       #0x4b0bccc
0x0000000004b0bca4: ldp        x8, x9, [x21, #8]!
0x0000000004b0bca8: sub        x8, x8, x20
0x0000000004b0bcac: add        x8, x9, x8
0x0000000004b0bcb0: stp        x20, x8, [x21]
0x0000000004b0bcb4: ldp        x0, x8, [sp, #0x50]
0x0000000004b0bcb8: mov        x1, x21
0x0000000004b0bcbc: mov        x2, x19
0x0000000004b0bcc0: blr        x8
0x0000000004b0bcc4: ldr        x20, [x21]
0x0000000004b0bcc8: b          #0x4b0c0a0
0x0000000004b0bccc: movi       d0, #0xffffffff00000000
0x0000000004b0bcd0: str        d0, [sp, #0x20]
0x0000000004b0bcd4: strb       wzr, [sp, #0x28]
0x0000000004b0bcd8: sturh      wzr, [sp, #0x29]
0x0000000004b0bcdc: movi       v0.2s, #0x20
0x0000000004b0bce0: stur       s0, [sp, #0x2b]
0x0000000004b0bce4: mov        w9, #1
0x0000000004b0bce8: strb       w9, [sp, #0x2f]
0x0000000004b0bcec: add        x9, x21, #8
0x0000000004b0bcf0: add        x10, sp, #0x20
0x0000000004b0bcf4: stp        x10, x9, [sp]
0x0000000004b0bcf8: str        x19, [sp, #0x10]
0x0000000004b0bcfc: sub        x9, x22, x20
0x0000000004b0bd00: str        w8, [sp, #0x18]
0x0000000004b0bd04: cmp        x9, #2
0x0000000004b0bd08: b.lt       #0x4b0bd54
0x0000000004b0bd0c: mov        x23, x20
0x0000000004b0bd10: ldrb       w8, [x23, #1]!
0x0000000004b0bd14: cmp        w8, #0x7d
0x0000000004b0bd18: b.ne       #0x4b0bd54
0x0000000004b0bd1c: ldrb       w8, [x20]
0x0000000004b0bd20: cmp        w8, #0x4c
0x0000000004b0bd24: b.eq       #0x4b0bd54
0x0000000004b0bd28: and        w9, w8, #0xffffffdf
0x0000000004b0bd2c: sub        w9, w9, #0x5b
0x0000000004b0bd30: cmn        w9, #0x1a
0x0000000004b0bd34: b.lo       #0x4b0bd54
0x0000000004b0bd38: sxtb       w0, w8
0x0000000004b0bd3c: bl         #0x1bc2c
0x0000000004b0bd40: cbz        w0, #0x4b0c0e4
0x0000000004b0bd44: mov        x20, x23
0x0000000004b0bd48: ldr        x8, [sp]
0x0000000004b0bd4c: strb       w0, [x8, #8]
0x0000000004b0bd50: b          #0x4b0beb0
0x0000000004b0bd54: cmp        x20, x22
0x0000000004b0bd58: b.eq       #0x4b0beb0
0x0000000004b0bd5c: mov        x2, sp
0x0000000004b0bd60: mov        x0, x20
0x0000000004b0bd64: mov        x1, x22
0x0000000004b0bd68: bl         #0x4b0c28c
0x0000000004b0bd6c: mov        x20, x0
0x0000000004b0bd70: cmp        x0, x22
0x0000000004b0bd74: b.eq       #0x4b0beb0
0x0000000004b0bd78: ldrb       w8, [x20]
0x0000000004b0bd7c: cmp        w8, #0x20
0x0000000004b0bd80: b.eq       #0x4b0bda4
0x0000000004b0bd84: cmp        w8, #0x2b
0x0000000004b0bd88: b.eq       #0x4b0bd9c
0x0000000004b0bd8c: cmp        w8, #0x2d
0x0000000004b0bd90: b.ne       #0x4b0bdb4
0x0000000004b0bd94: mov        w1, #1
0x0000000004b0bd98: b          #0x4b0bda8
0x0000000004b0bd9c: mov        w1, #2
0x0000000004b0bda0: b          #0x4b0bda8
0x0000000004b0bda4: mov        w1, #3
0x0000000004b0bda8: mov        x0, sp
0x0000000004b0bdac: bl         #0x4b0c364
0x0000000004b0bdb0: add        x20, x20, #1
0x0000000004b0bdb4: cmp        x20, x22
0x0000000004b0bdb8: b.eq       #0x4b0beb0
0x0000000004b0bdbc: ldrb       w8, [x20]
0x0000000004b0bdc0: cmp        w8, #0x23
0x0000000004b0bdc4: b.ne       #0x4b0bdf8
0x0000000004b0bdc8: ldr        w8, [sp, #0x18]
0x0000000004b0bdcc: sub        w8, w8, #1
0x0000000004b0bdd0: cmp        w8, #0xb
0x0000000004b0bdd4: b.hs       #0x4b0c0f0
0x0000000004b0bdd8: ldr        x8, [sp]
0x0000000004b0bddc: ldurh      w9, [x8, #9]
0x0000000004b0bde0: orr        w9, w9, #0x80
0x0000000004b0bde4: sturh      w9, [x8, #9]
0x0000000004b0bde8: add        x20, x20, #1
0x0000000004b0bdec: cmp        x20, x22
0x0000000004b0bdf0: b.eq       #0x4b0beb0
0x0000000004b0bdf4: ldrb       w8, [x20]
0x0000000004b0bdf8: cmp        w8, #0x30
0x0000000004b0bdfc: b.ne       #0x4b0be14
0x0000000004b0be00: mov        x0, sp
0x0000000004b0be04: bl         #0x4b0c3d8
0x0000000004b0be08: add        x20, x20, #1
0x0000000004b0be0c: cmp        x20, x22
0x0000000004b0be10: b.eq       #0x4b0beb0
0x0000000004b0be14: mov        x2, sp
0x0000000004b0be18: mov        x0, x20
0x0000000004b0be1c: mov        x1, x22
0x0000000004b0be20: bl         #0x4b0c424
0x0000000004b0be24: mov        x20, x0
0x0000000004b0be28: cmp        x0, x22
0x0000000004b0be2c: b.eq       #0x4b0beb0
0x0000000004b0be30: ldrb       w8, [x20]
0x0000000004b0be34: cmp        w8, #0x2e
0x0000000004b0be38: b.ne       #0x4b0be5c
0x0000000004b0be3c: mov        x2, sp
0x0000000004b0be40: mov        x0, x20
0x0000000004b0be44: mov        x1, x22
0x0000000004b0be48: bl         #0x4b0c554
0x0000000004b0be4c: mov        x20, x0
0x0000000004b0be50: cmp        x0, x22
0x0000000004b0be54: b.eq       #0x4b0beb0
0x0000000004b0be58: ldrb       w8, [x20]
0x0000000004b0be5c: cmp        w8, #0x4c
0x0000000004b0be60: b.ne       #0x4b0be94
0x0000000004b0be64: ldr        w8, [sp, #0x18]
0x0000000004b0be68: sub        w8, w8, #1
0x0000000004b0be6c: cmp        w8, #0xb
0x0000000004b0be70: b.hs       #0x4b0c0f0
0x0000000004b0be74: ldr        x8, [sp]
0x0000000004b0be78: ldurh      w9, [x8, #9]
0x0000000004b0be7c: orr        w9, w9, #0x100
0x0000000004b0be80: sturh      w9, [x8, #9]
0x0000000004b0be84: add        x20, x20, #1
0x0000000004b0be88: cmp        x20, x22
0x0000000004b0be8c: b.eq       #0x4b0beb0
0x0000000004b0be90: ldrb       w8, [x20]
0x0000000004b0be94: cmp        w8, #0x7d
0x0000000004b0be98: b.eq       #0x4b0beb8
0x0000000004b0be9c: sxtb       w0, w8
0x0000000004b0bea0: bl         #0x1bc2c
0x0000000004b0bea4: cbz        w0, #0x4b0c0e4
0x0000000004b0bea8: add        x20, x20, #1
0x0000000004b0beac: b          #0x4b0bd48
0x0000000004b0beb0: cmp        x20, x22
0x0000000004b0beb4: b.eq       #0x4b0c0d8
0x0000000004b0beb8: ldrb       w8, [x20]
0x0000000004b0bebc: cmp        w8, #0x7d
0x0000000004b0bec0: b.ne       #0x4b0c0d8
0x0000000004b0bec4: ldr        x0, [x21, #0x20]
0x0000000004b0bec8: ldr        w8, [sp, #0x60]
0x0000000004b0becc: sub        w8, w8, #1
0x0000000004b0bed0: cmp        w8, #0xd
0x0000000004b0bed4: b.hi       #0x4b0c09c
0x0000000004b0bed8: ldr        x4, [x21, #0x38]
0x0000000004b0bedc: adrp       x9, #0x520b000
0x0000000004b0bee0: add        x9, x9, #0x8ec
0x0000000004b0bee4: adr        x10, #0x4b0bef4
0x0000000004b0bee8: ldrb       w11, [x9, x8]
0x0000000004b0beec: add        x10, x10, x11, lsl #2
0x0000000004b0bef0: br         x10
0x0000000004b0bef4: ldr        w8, [sp, #0x50]
0x0000000004b0bef8: tbnz       w8, #0x1f, #0x4b0c07c
0x0000000004b0befc: ldurh      w9, [sp, #0x29]
0x0000000004b0bf00: ubfx       x9, x9, #4, #3
0x0000000004b0bf04: adrp       x10, #0x4bce000
0x0000000004b0bf08: add        x10, x10, #0xec0
0x0000000004b0bf0c: ldr        w9, [x10, x9, lsl #2]
0x0000000004b0bf10: lsl        x9, x9, #0x20
0x0000000004b0bf14: b          #0x4b0c088
0x0000000004b0bf18: ldr        x1, [sp, #0x50]
0x0000000004b0bf1c: add        x2, sp, #0x20
0x0000000004b0bf20: mov        x3, x4
0x0000000004b0bf24: bl         #0xea1b54
0x0000000004b0bf28: b          #0x4b0c09c
0x0000000004b0bf2c: ldp        x9, x8, [sp, #0x50]
0x0000000004b0bf30: tbnz       x8, #0x3f, #0x4b0c050
0x0000000004b0bf34: ldurh      w10, [sp, #0x29]
0x0000000004b0bf38: ubfx       x10, x10, #4, #3
0x0000000004b0bf3c: adrp       x11, #0x4bce000
0x0000000004b0bf40: add        x11, x11, #0xec0
0x0000000004b0bf44: ldr        w10, [x11, x10, lsl #2]
0x0000000004b0bf48: b          #0x4b0c060
0x0000000004b0bf4c: ldp        x1, x2, [sp, #0x50]
0x0000000004b0bf50: add        x3, sp, #0x20
0x0000000004b0bf54: bl         #0x1c740
0x0000000004b0bf58: b          #0x4b0c09c
0x0000000004b0bf5c: ldr        d0, [sp, #0x50]
0x0000000004b0bf60: ldp        x1, x2, [sp, #0x20]
0x0000000004b0bf64: mov        x3, x4
0x0000000004b0bf68: bl         #0x3e57b30
0x0000000004b0bf6c: b          #0x4b0c09c
0x0000000004b0bf70: ldr        x1, [sp, #0x50]
0x0000000004b0bf74: tbz        x1, #0x3f, #0x4b0bf8c
0x0000000004b0bf78: neg        x1, x1
0x0000000004b0bf7c: mov        w2, #0x2d
0x0000000004b0bf80: movk       w2, #0x100, lsl #16
0x0000000004b0bf84: b          #0x4b0bfa0
0x0000000004b0bf88: ldr        x1, [sp, #0x50]
0x0000000004b0bf8c: ldurh      w8, [sp, #0x29]
0x0000000004b0bf90: ubfx       x8, x8, #4, #3
0x0000000004b0bf94: adrp       x9, #0x4bce000
0x0000000004b0bf98: add        x9, x9, #0xec0
0x0000000004b0bf9c: ldr        w2, [x9, x8, lsl #2]
0x0000000004b0bfa0: add        x3, sp, #0x20
0x0000000004b0bfa4: bl         #0x2d6f44
0x0000000004b0bfa8: b          #0x4b0c09c
0x0000000004b0bfac: ldrsb      w1, [sp, #0x50]
0x0000000004b0bfb0: add        x2, sp, #0x20
0x0000000004b0bfb4: mov        x3, x4
0x0000000004b0bfb8: bl         #0x3e5648c
0x0000000004b0bfbc: b          #0x4b0c09c
0x0000000004b0bfc0: ldr        w8, [sp, #0x50]
0x0000000004b0bfc4: ldurh      w9, [sp, #0x29]
0x0000000004b0bfc8: ubfx       x9, x9, #4, #3
0x0000000004b0bfcc: adrp       x10, #0x4bce000
0x0000000004b0bfd0: add        x10, x10, #0xec0
0x0000000004b0bfd4: ldr        w9, [x10, x9, lsl #2]
0x0000000004b0bfd8: orr        x1, x8, x9, lsl #32
0x0000000004b0bfdc: b          #0x4b0c090
0x0000000004b0bfe0: ldp        x8, x9, [sp, #0x50]
0x0000000004b0bfe4: ldurh      w10, [sp, #0x29]
0x0000000004b0bfe8: adrp       x11, #0x4bce000
0x0000000004b0bfec: add        x11, x11, #0xec0
0x0000000004b0bff0: ubfx       x10, x10, #4, #3
0x0000000004b0bff4: ldr        w10, [x11, x10, lsl #2]
0x0000000004b0bff8: stp        x8, x9, [sp, #0x30]
0x0000000004b0bffc: b          #0x4b0c064
0x0000000004b0c000: ldr        x1, [sp, #0x50]
0x0000000004b0c004: add        x2, sp, #0x20
0x0000000004b0c008: mov        x3, x4
0x0000000004b0c00c: bl         #0x3e580b8
0x0000000004b0c010: b          #0x4b0c09c
0x0000000004b0c014: ldrb       w1, [sp, #0x50]
0x0000000004b0c018: add        x2, sp, #0x20
0x0000000004b0c01c: mov        x3, x4
0x0000000004b0c020: bl         #0x3e56360
0x0000000004b0c024: b          #0x4b0c09c
0x0000000004b0c028: ldr        d0, [sp, #0x50]
0x0000000004b0c02c: ldp        x1, x2, [sp, #0x20]
0x0000000004b0c030: mov        x3, x4
0x0000000004b0c034: bl         #0x3e57df4
0x0000000004b0c038: b          #0x4b0c09c
0x0000000004b0c03c: ldr        s0, [sp, #0x50]
0x0000000004b0c040: ldp        x1, x2, [sp, #0x20]
0x0000000004b0c044: mov        x3, x4
0x0000000004b0c048: bl         #0x3e565a8
0x0000000004b0c04c: b          #0x4b0c09c
0x0000000004b0c050: negs       x9, x9
0x0000000004b0c054: ngc        x8, x8
0x0000000004b0c058: mov        w10, #0x2d
0x0000000004b0c05c: movk       w10, #0x100, lsl #16
0x0000000004b0c060: stp        x9, x8, [sp, #0x30]
0x0000000004b0c064: str        w10, [sp, #0x40]
0x0000000004b0c068: add        x1, sp, #0x30
0x0000000004b0c06c: add        x2, sp, #0x20
0x0000000004b0c070: mov        x3, x4
0x0000000004b0c074: bl         #0x3e550a4
0x0000000004b0c078: b          #0x4b0c09c
0x0000000004b0c07c: neg        w8, w8
0x0000000004b0c080: mov        x9, #0x2d00000000
0x0000000004b0c084: movk       x9, #0x100, lsl #48
0x0000000004b0c088: mov        w8, w8
0x0000000004b0c08c: orr        x1, x9, x8
0x0000000004b0c090: add        x2, sp, #0x20
0x0000000004b0c094: mov        x3, x4
0x0000000004b0c098: bl         #0x2f0124
0x0000000004b0c09c: str        x0, [x19]
0x0000000004b0c0a0: ldur       x8, [x29, #-0x38]
0x0000000004b0c0a4: adrp       x9, #0x5ba4000
0x0000000004b0c0a8: ldr        x9, [x9, #0x338]
0x0000000004b0c0ac: ldr        x9, [x9]
0x0000000004b0c0b0: cmp        x9, x8
0x0000000004b0c0b4: b.ne       #0x4b0c0d4
0x0000000004b0c0b8: mov        x0, x20
0x0000000004b0c0bc: ldp        x29, x30, [sp, #0xb0]
0x0000000004b0c0c0: ldp        x20, x19, [sp, #0xa0]
0x0000000004b0c0c4: ldp        x22, x21, [sp, #0x90]
0x0000000004b0c0c8: ldp        x24, x23, [sp, #0x80]
0x0000000004b0c0cc: add        sp, sp, #0xc0
0x0000000004b0c0d0: ret        
0x0000000004b0c0d4: bl         #0x4b98620
0x0000000004b0c0d8: adrp       x0, #0x55a6000
0x0000000004b0c0dc: add        x0, x0, #0x9f3
0x0000000004b0c0e0: bl         #0x4b06654
0x0000000004b0c0e4: adrp       x0, #0x520c000
0x0000000004b0c0e8: add        x0, x0, #0xdd5
0x0000000004b0c0ec: bl         #0x4b06654
0x0000000004b0c0f0: adrp       x0, #0x520c000
0x0000000004b0c0f4: add        x0, x0, #0xe14
0x0000000004b0c0f8: bl         #0x4b06654
