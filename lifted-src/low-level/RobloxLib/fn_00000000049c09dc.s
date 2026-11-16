; instruction-faithful ARM64 fallback for RobloxLib::function_49c09dc
0x00000000049c09dc: sub        sp, sp, #0x70
0x00000000049c09e0: stp        x28, x27, [sp, #0x10]
0x00000000049c09e4: stp        x26, x25, [sp, #0x20]
0x00000000049c09e8: stp        x24, x23, [sp, #0x30]
0x00000000049c09ec: stp        x22, x21, [sp, #0x40]
0x00000000049c09f0: stp        x20, x19, [sp, #0x50]
0x00000000049c09f4: stp        x29, x30, [sp, #0x60]
0x00000000049c09f8: add        x29, sp, #0x60
0x00000000049c09fc: mov        x20, x3
0x00000000049c0a00: mov        x19, x2
0x00000000049c0a04: mov        x22, x1
0x00000000049c0a08: mov        x21, x0
0x00000000049c0a0c: str        xzr, [sp, #8]
0x00000000049c0a10: cmn        w1, #1
0x00000000049c0a14: b.eq       #0x49c0b28
0x00000000049c0a18: cmp        w22, #1
0x00000000049c0a1c: b.lt       #0x49c0b3c
0x00000000049c0a20: mov        w23, #0
0x00000000049c0a24: mov        w24, #0
0x00000000049c0a28: mov        w25, #2
0x00000000049c0a2c: mov        w26, #4
0x00000000049c0a30: add        x0, x21, w24, uxtw
0x00000000049c0a34: sub        w1, w22, w24
0x00000000049c0a38: add        x2, sp, #8
0x00000000049c0a3c: bl         #0x48b2670
0x00000000049c0a40: tbnz       w0, #0x1f, #0x49c0b70
0x00000000049c0a44: ldr        x8, [sp, #8]
0x00000000049c0a48: lsr        x8, x8, #0x10
0x00000000049c0a4c: cmp        x8, #0x10
0x00000000049c0a50: b.hi       #0x49c0ba0
0x00000000049c0a54: cmp        x8, #0
0x00000000049c0a58: csel       w8, w26, w25, ne
0x00000000049c0a5c: add        w23, w8, w23
0x00000000049c0a60: add        w24, w0, w24
0x00000000049c0a64: cmp        w24, w22
0x00000000049c0a68: b.lt       #0x49c0a30
0x00000000049c0a6c: add        w23, w23, #2
0x00000000049c0a70: adrp       x1, #0x5593000
0x00000000049c0a74: add        x1, x1, #2
0x00000000049c0a78: mov        x0, x23
0x00000000049c0a7c: mov        w2, #0x78
0x00000000049c0a80: bl         #0x497a978
0x00000000049c0a84: cbz        x0, #0x49c0ba4
0x00000000049c0a88: mov        w24, #0
0x00000000049c0a8c: mov        w26, #0xd800
0x00000000049c0a90: mov        x25, x0
0x00000000049c0a94: mov        x27, x0
0x00000000049c0a98: b          #0x49c0ac0
0x00000000049c0a9c: lsr        x9, x10, #8
0x00000000049c0aa0: mov        x8, x27
0x00000000049c0aa4: strb       w9, [x8], #2
0x00000000049c0aa8: ldr        x9, [sp, #8]
0x00000000049c0aac: strb       w9, [x27, #1]
0x00000000049c0ab0: add        w24, w0, w24
0x00000000049c0ab4: mov        x27, x8
0x00000000049c0ab8: cmp        w24, w22
0x00000000049c0abc: b.ge       #0x49c0b18
0x00000000049c0ac0: add        x0, x21, w24, sxtw
0x00000000049c0ac4: sub        w1, w22, w24
0x00000000049c0ac8: add        x2, sp, #8
0x00000000049c0acc: bl         #0x48b2670
0x00000000049c0ad0: ldr        x10, [sp, #8]
0x00000000049c0ad4: subs       x8, x10, #0x10, lsl #12
0x00000000049c0ad8: b.lo       #0x49c0a9c
0x00000000049c0adc: str        x8, [sp, #8]
0x00000000049c0ae0: lsr        x9, x8, #0xa
0x00000000049c0ae4: add        w8, w9, w26
0x00000000049c0ae8: lsr        w8, w8, #8
0x00000000049c0aec: strb       w8, [x27]
0x00000000049c0af0: mov        w8, #0xdc
0x00000000049c0af4: bfxil      w8, w10, #8, #2
0x00000000049c0af8: strb       w8, [x27, #2]
0x00000000049c0afc: add        x8, x27, #4
0x00000000049c0b00: strb       w10, [x27, #3]
0x00000000049c0b04: strb       w9, [x27, #1]
0x00000000049c0b08: add        w24, w0, w24
0x00000000049c0b0c: mov        x27, x8
0x00000000049c0b10: cmp        w24, w22
0x00000000049c0b14: b.lt       #0x49c0ac0
0x00000000049c0b18: mov        x0, x25
0x00000000049c0b1c: strh       wzr, [x8]
0x00000000049c0b20: cbnz       x20, #0x49c0b60
0x00000000049c0b24: b          #0x49c0b64
0x00000000049c0b28: mov        x0, x21
0x00000000049c0b2c: bl         #0x4b99844
0x00000000049c0b30: mov        x22, x0
0x00000000049c0b34: cmp        w22, #1
0x00000000049c0b38: b.ge       #0x49c0a20
0x00000000049c0b3c: adrp       x1, #0x5593000
0x00000000049c0b40: add        x1, x1, #2
0x00000000049c0b44: mov        w23, #2
0x00000000049c0b48: mov        w0, #2
0x00000000049c0b4c: mov        w2, #0x78
0x00000000049c0b50: bl         #0x497a978
0x00000000049c0b54: cbz        x0, #0x49c0ba4
0x00000000049c0b58: strh       wzr, [x0]
0x00000000049c0b5c: cbz        x20, #0x49c0b64
0x00000000049c0b60: str        w23, [x20]
0x00000000049c0b64: cbz        x19, #0x49c0ba4
0x00000000049c0b68: str        x0, [x19]
0x00000000049c0b6c: b          #0x49c0ba4
0x00000000049c0b70: ubfiz      x24, x22, #1, #0x20
0x00000000049c0b74: add        w23, w24, #2
0x00000000049c0b78: adrp       x1, #0x5593000
0x00000000049c0b7c: add        x1, x1, #2
0x00000000049c0b80: mov        x0, x23
0x00000000049c0b84: mov        w2, #0x1d
0x00000000049c0b88: bl         #0x497a978
0x00000000049c0b8c: cbz        x0, #0x49c0ba4
0x00000000049c0b90: cmp        w22, #8
0x00000000049c0b94: b.hs       #0x49c0bc4
0x00000000049c0b98: mov        x10, #0
0x00000000049c0b9c: b          #0x49c0c60
0x00000000049c0ba0: mov        x0, #0
0x00000000049c0ba4: ldp        x29, x30, [sp, #0x60]
0x00000000049c0ba8: ldp        x20, x19, [sp, #0x50]
0x00000000049c0bac: ldp        x22, x21, [sp, #0x40]
0x00000000049c0bb0: ldp        x24, x23, [sp, #0x30]
0x00000000049c0bb4: ldp        x26, x25, [sp, #0x20]
0x00000000049c0bb8: ldp        x28, x27, [sp, #0x10]
0x00000000049c0bbc: add        sp, sp, #0x70
0x00000000049c0bc0: ret        
0x00000000049c0bc4: sub        x8, x24, #1
0x00000000049c0bc8: lsr        x8, x8, #1
0x00000000049c0bcc: add        x8, x8, #1
0x00000000049c0bd0: cmp        w22, #0x20
0x00000000049c0bd4: b.hs       #0x49c0be0
0x00000000049c0bd8: mov        x9, #0
0x00000000049c0bdc: b          #0x49c0c28
0x00000000049c0be0: and        x9, x8, #0xffffffffffffffe0
0x00000000049c0be4: add        x10, x0, #0x20
0x00000000049c0be8: add        x11, x21, #0x10
0x00000000049c0bec: movi       v0.16b, #0
0x00000000049c0bf0: mov        x12, x9
0x00000000049c0bf4: ldp        q3, q1, [x11, #-0x10]
0x00000000049c0bf8: sub        x13, x10, #0x20
0x00000000049c0bfc: mov        v2.16b, v0.16b
0x00000000049c0c00: st2        {v2.16b, v3.16b}, [x13]
0x00000000049c0c04: st2        {v0.16b, v1.16b}, [x10]
0x00000000049c0c08: add        x11, x11, #0x20
0x00000000049c0c0c: add        x10, x10, #0x40
0x00000000049c0c10: subs       x12, x12, #0x20
0x00000000049c0c14: b.ne       #0x49c0bf4
0x00000000049c0c18: cmp        x8, x9
0x00000000049c0c1c: b.eq       #0x49c0c80
0x00000000049c0c20: tst        x8, #0x18
0x00000000049c0c24: b.eq       #0x49c0c5c
0x00000000049c0c28: and        x11, x8, #0xfffffffffffffff8
0x00000000049c0c2c: lsl        x10, x11, #1
0x00000000049c0c30: add        x12, x0, x9, lsl #1
0x00000000049c0c34: movi       v0.16b, #0
0x00000000049c0c38: and        x13, x9, #0x7ffffffffffffff8
0x00000000049c0c3c: ldr        d1, [x21, x13]
0x00000000049c0c40: st2        {v0.8b, v1.8b}, [x12], #16
0x00000000049c0c44: add        x9, x9, #8
0x00000000049c0c48: cmp        x11, x9
0x00000000049c0c4c: b.ne       #0x49c0c38
0x00000000049c0c50: cmp        x8, x11
0x00000000049c0c54: b.ne       #0x49c0c60
0x00000000049c0c58: b          #0x49c0c80
0x00000000049c0c5c: lsl        x10, x9, #1
0x00000000049c0c60: add        x8, x21, x10, lsr #1
0x00000000049c0c64: add        x9, x0, x10
0x00000000049c0c68: strb       wzr, [x9]
0x00000000049c0c6c: ldrb       w11, [x8], #1
0x00000000049c0c70: strb       w11, [x9, #1]
0x00000000049c0c74: add        x10, x10, #2
0x00000000049c0c78: cmp        x10, x24
0x00000000049c0c7c: b.lo       #0x49c0c64
0x00000000049c0c80: strb       wzr, [x0, x24]
0x00000000049c0c84: add        x8, x0, w24, uxtw
0x00000000049c0c88: strb       wzr, [x8, #1]
0x00000000049c0c8c: cbnz       x20, #0x49c0b60
0x00000000049c0c90: b          #0x49c0b64
