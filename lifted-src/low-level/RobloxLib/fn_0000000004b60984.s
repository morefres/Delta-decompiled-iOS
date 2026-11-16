; instruction-faithful ARM64 fallback for RobloxLib::function_4b60984
0x0000000004b60984: sub        sp, sp, #0x80
0x0000000004b60988: stp        x28, x27, [sp, #0x20]
0x0000000004b6098c: stp        x26, x25, [sp, #0x30]
0x0000000004b60990: stp        x24, x23, [sp, #0x40]
0x0000000004b60994: stp        x22, x21, [sp, #0x50]
0x0000000004b60998: stp        x20, x19, [sp, #0x60]
0x0000000004b6099c: stp        x29, x30, [sp, #0x70]
0x0000000004b609a0: add        x29, sp, #0x70
0x0000000004b609a4: str        x6, [sp, #0x18]
0x0000000004b609a8: cmp        w1, #0x40
0x0000000004b609ac: b.hi       #0x4b60bb0
0x0000000004b609b0: mov        x22, x0
0x0000000004b609b4: ldr        x24, [x0, #0x98]
0x0000000004b609b8: ldr        w8, [x24, #0x5c]
0x0000000004b609bc: mov        x23, x0
0x0000000004b609c0: str        w8, [x23, #8]!
0x0000000004b609c4: sub        w10, w1, #1
0x0000000004b609c8: ldr        x9, [x23, #8]
0x0000000004b609cc: ldr        x9, [x9, #0x98]
0x0000000004b609d0: ldp        w12, w11, [x9, #0x5c]
0x0000000004b609d4: stp        w10, w11, [x23, #0x38]
0x0000000004b609d8: cmp        w12, w8
0x0000000004b609dc: b.ne       #0x4b609f4
0x0000000004b609e0: ldr        x9, [x9, #0x70]
0x0000000004b609e4: mov        w10, #0x14
0x0000000004b609e8: umaddl     x9, w8, w10, x9
0x0000000004b609ec: ldrb       w9, [x9, #0xf]
0x0000000004b609f0: b          #0x4b609f8
0x0000000004b609f4: mov        w9, #0
0x0000000004b609f8: strb       w9, [x22, #0x24]
0x0000000004b609fc: stp        x3, x4, [x22, #0x28]
0x0000000004b60a00: str        x2, [x22, #0x38]
0x0000000004b60a04: ldr        x9, [x24, #0x70]
0x0000000004b60a08: mov        w10, #0x14
0x0000000004b60a0c: umaddl     x9, w8, w10, x9
0x0000000004b60a10: ldrh       w10, [x9, #0xc]
0x0000000004b60a14: ldrb       w9, [x9, #0xe]
0x0000000004b60a18: stp        x5, x7, [sp]
0x0000000004b60a1c: tbnz       w10, #2, #0x4b60a30
0x0000000004b60a20: ubfx       w26, w9, #5, #3
0x0000000004b60a24: tbz        w9, #4, #0x4b60a38
0x0000000004b60a28: str        wzr, [sp, #0x14]
0x0000000004b60a2c: b          #0x4b60a40
0x0000000004b60a30: tbnz       w9, #4, #0x4b60a48
0x0000000004b60a34: ubfx       w26, w9, #5, #3
0x0000000004b60a38: and        w10, w9, #0xf
0x0000000004b60a3c: str        w10, [sp, #0x14]
0x0000000004b60a40: mov        w25, #1
0x0000000004b60a44: b          #0x4b60a54
0x0000000004b60a48: str        wzr, [sp, #0x14]
0x0000000004b60a4c: and        w25, w9, #0xf
0x0000000004b60a50: ubfx       w26, w9, #5, #3
0x0000000004b60a54: ldr        x10, [sp, #0x18]
0x0000000004b60a58: str        w8, [x10]
0x0000000004b60a5c: cmp        w1, #1
0x0000000004b60a60: b.ls       #0x4b60b84
0x0000000004b60a64: mov        w21, #0
0x0000000004b60a68: and        w8, w9, #0xff
0x0000000004b60a6c: cmp        w8, #0x1f
0x0000000004b60a70: ldr        w8, [sp, #0x14]
0x0000000004b60a74: ccmp       w8, #0, #4, hi
0x0000000004b60a78: cset       w28, ne
0x0000000004b60a7c: mov        w20, w1
0x0000000004b60a80: mov        w19, #1
0x0000000004b60a84: mov        w27, #0x14
0x0000000004b60a88: mov        x0, x23
0x0000000004b60a8c: bl         #0x4386a7c
0x0000000004b60a90: cbz        w0, #0x4b60bb4
0x0000000004b60a94: ldr        w8, [x23]
0x0000000004b60a98: ldr        x9, [sp, #0x18]
0x0000000004b60a9c: str        w8, [x9, x19, lsl #2]
0x0000000004b60aa0: ldr        x9, [x24, #0x70]
0x0000000004b60aa4: umaddl     x10, w8, w27, x9
0x0000000004b60aa8: ldrb       w11, [x10, #0xe]
0x0000000004b60aac: lsr        w10, w11, #5
0x0000000004b60ab0: and        w12, w11, #0xf
0x0000000004b60ab4: tst        w11, #0x10
0x0000000004b60ab8: csel       w12, w12, wzr, eq
0x0000000004b60abc: cbz        w28, #0x4b60ae0
0x0000000004b60ac0: cmp        w26, w10
0x0000000004b60ac4: ldr        w10, [sp, #0x14]
0x0000000004b60ac8: ccmp       w10, w12, #0, eq
0x0000000004b60acc: b.eq       #0x4b60af0
0x0000000004b60ad0: cbz        w21, #0x4b60b24
0x0000000004b60ad4: cmp        w21, #1
0x0000000004b60ad8: b.ne       #0x4b60af0
0x0000000004b60adc: b          #0x4b60bb0
0x0000000004b60ae0: cmp        w11, #0x20
0x0000000004b60ae4: ccmp       w12, #0, #4, hs
0x0000000004b60ae8: ccmp       w10, w26, #4, ne
0x0000000004b60aec: b.ne       #0x4b60bb0
0x0000000004b60af0: umaddl     x9, w8, w27, x9
0x0000000004b60af4: ldrh       w10, [x9, #0xc]
0x0000000004b60af8: tbz        w10, #2, #0x4b60b04
0x0000000004b60afc: ldrb       w9, [x9, #0xe]
0x0000000004b60b00: tbnz       w9, #4, #0x4b60b0c
0x0000000004b60b04: mov        w9, #1
0x0000000004b60b08: b          #0x4b60b10
0x0000000004b60b0c: and        w9, w9, #0xf
0x0000000004b60b10: add        w25, w9, w25
0x0000000004b60b14: add        x19, x19, #1
0x0000000004b60b18: cmp        x19, x20
0x0000000004b60b1c: b.ne       #0x4b60a88
0x0000000004b60b20: b          #0x4b60b88
0x0000000004b60b24: ldr        x8, [x24, #0x78]
0x0000000004b60b28: ldr        w9, [x24, #0x64]
0x0000000004b60b2c: umaddl     x10, w9, w27, x8
0x0000000004b60b30: sub        x10, x10, #6
0x0000000004b60b34: cbz        x9, #0x4b60bb0
0x0000000004b60b38: ldrb       w11, [x10]
0x0000000004b60b3c: cmp        w26, w11, lsr #5
0x0000000004b60b40: b.ne       #0x4b60bb0
0x0000000004b60b44: sub        x9, x9, #1
0x0000000004b60b48: tbnz       w11, #4, #0x4b60b58
0x0000000004b60b4c: sub        x10, x10, #0x14
0x0000000004b60b50: and        w11, w11, #0xf
0x0000000004b60b54: cbnz       w11, #0x4b60b34
0x0000000004b60b58: mov        w9, w9
0x0000000004b60b5c: umaddl     x2, w9, w27, x8
0x0000000004b60b60: ldr        x1, [x22, #0x10]
0x0000000004b60b64: add        x0, x22, #0x18
0x0000000004b60b68: bl         #0x4386cf8
0x0000000004b60b6c: cmp        w0, #1
0x0000000004b60b70: b.ne       #0x4b60bb0
0x0000000004b60b74: ldr        x9, [x24, #0x70]
0x0000000004b60b78: ldr        w8, [x23]
0x0000000004b60b7c: mov        w21, #2
0x0000000004b60b80: b          #0x4b60af0
0x0000000004b60b84: ldr        w8, [x23]
0x0000000004b60b88: ldr        w9, [x24, #0x5c]
0x0000000004b60b8c: sub        w8, w8, w9
0x0000000004b60b90: add        w8, w8, #1
0x0000000004b60b94: ldr        x9, [sp]
0x0000000004b60b98: str        w8, [x9]
0x0000000004b60b9c: ldr        x8, [sp, #8]
0x0000000004b60ba0: cbz        x8, #0x4b60ba8
0x0000000004b60ba4: str        w25, [x8]
0x0000000004b60ba8: mov        w0, #1
0x0000000004b60bac: b          #0x4b60bb4
0x0000000004b60bb0: mov        w0, #0
0x0000000004b60bb4: ldp        x29, x30, [sp, #0x70]
0x0000000004b60bb8: ldp        x20, x19, [sp, #0x60]
0x0000000004b60bbc: ldp        x22, x21, [sp, #0x50]
0x0000000004b60bc0: ldp        x24, x23, [sp, #0x40]
0x0000000004b60bc4: ldp        x26, x25, [sp, #0x30]
0x0000000004b60bc8: ldp        x28, x27, [sp, #0x20]
0x0000000004b60bcc: add        sp, sp, #0x80
0x0000000004b60bd0: ret        
0x0000000004b60bd4: mov        x6, x30
0x0000000004b60bd8: bl         #0x43a7d1c
0x0000000004b60bdc: mov        x30, x6
0x0000000004b60be0: stp        x29, x30, [sp, #0x60]
0x0000000004b60be4: add        x29, sp, #0x60
0x0000000004b60be8: mov        x22, x4
0x0000000004b60bec: mov        x20, x2
0x0000000004b60bf0: mov        x21, x1
0x0000000004b60bf4: mov        x23, x0
0x0000000004b60bf8: ldr        x19, [x0, #0x98]
0x0000000004b60bfc: cmp        w3, #2
0x0000000004b60c00: b.lo       #0x4b60c1c
0x0000000004b60c04: ldr        w1, [x19, #0x5c]
0x0000000004b60c08: add        w2, w1, w3
0x0000000004b60c0c: mov        x0, x19
0x0000000004b60c10: mov        x24, x5
0x0000000004b60c14: bl         #0x4372730
0x0000000004b60c18: mov        x5, x24
0x0000000004b60c1c: ldr        x8, [x19, #0x70]
0x0000000004b60c20: ldr        w9, [x20]
0x0000000004b60c24: mov        w10, #0x14
0x0000000004b60c28: umaddl     x9, w9, w10, x8
0x0000000004b60c2c: ldrh       w9, [x9, #0xc]
0x0000000004b60c30: tst        w9, #8
0x0000000004b60c34: cset       w14, eq
0x0000000004b60c38: mov        w27, w21
0x0000000004b60c3c: cmp        w21, #2
0x0000000004b60c40: b.lo       #0x4b60c68
0x0000000004b60c44: add        x10, x20, #4
0x0000000004b60c48: sub        x11, x27, #1
0x0000000004b60c4c: mov        w12, #0x14
0x0000000004b60c50: ldr        w13, [x10], #4
0x0000000004b60c54: umaddl     x13, w13, w12, x8
0x0000000004b60c58: ldrh       w13, [x13, #0xc]
0x0000000004b60c5c: tbz        w13, #3, #0x4b60c88
0x0000000004b60c60: subs       x11, x11, #1
0x0000000004b60c64: b.ne       #0x4b60c50
0x0000000004b60c68: mov        w10, #0xa
0x0000000004b60c6c: tst        w9, w10
0x0000000004b60c70: b.eq       #0x4b60c8c
0x0000000004b60c74: str        w14, [sp, #0xc]
0x0000000004b60c78: mov        w2, #0
0x0000000004b60c7c: mov        w25, #0
0x0000000004b60c80: mov        w26, #0
0x0000000004b60c84: b          #0x4b60cc0
0x0000000004b60c88: mov        w14, #1
0x0000000004b60c8c: ldr        w10, [x19, #0x88]
0x0000000004b60c90: lsl        w9, w10, #5
0x0000000004b60c94: sub        w9, w9, #0x20
0x0000000004b60c98: mov        x11, x10
0x0000000004b60c9c: add        w10, w10, #1
0x0000000004b60ca0: add        w9, w9, #0x20
0x0000000004b60ca4: tst        w11, #7
0x0000000004b60ca8: b.eq       #0x4b60c98
0x0000000004b60cac: str        w14, [sp, #0xc]
0x0000000004b60cb0: str        w10, [x19, #0x88]
0x0000000004b60cb4: and        w26, w9, #0xe0
0x0000000004b60cb8: mov        w25, #1
0x0000000004b60cbc: mov        w2, #4
0x0000000004b60cc0: ldr        w9, [x19, #0x5c]
0x0000000004b60cc4: bl         #0x43a7cc0
0x0000000004b60cc8: ldrb       w9, [x8, #0xe]
0x0000000004b60ccc: and        w24, w9, #0xff
0x0000000004b60cd0: ldrh       w10, [x8, #0xc]
0x0000000004b60cd4: and        w10, w10, #4
0x0000000004b60cd8: tst        w9, #0x10
0x0000000004b60cdc: ccmp       w10, #0, #4, ne
0x0000000004b60ce0: and        w9, w9, #0xf
0x0000000004b60ce4: csinc      w28, w9, wzr, ne
0x0000000004b60ce8: cbz        w25, #0x4b60d20
0x0000000004b60cec: and        w9, w5, #0xf
0x0000000004b60cf0: orr        w9, w26, w9
0x0000000004b60cf4: orr        w9, w9, #0x10
0x0000000004b60cf8: strb       w9, [x8, #0xe]
0x0000000004b60cfc: bl         #0x43a7798
0x0000000004b60d00: bl         #0x43a7cc0
0x0000000004b60d04: ldrh       w9, [x8, #0x10]!
0x0000000004b60d08: and        w10, w9, #0x1f
0x0000000004b60d0c: cmp        w10, #0xc
0x0000000004b60d10: b.ne       #0x4b60d20
0x0000000004b60d14: and        w9, w9, #0xe0
0x0000000004b60d18: orr        w9, w9, #7
0x0000000004b60d1c: strh       w9, [x8]
0x0000000004b60d20: mov        x0, x23
0x0000000004b60d24: mov        x1, x22
0x0000000004b60d28: mov        w3, #1
0x0000000004b60d2c: mov        w4, #0
0x0000000004b60d30: bl         #0x438ab88
0x0000000004b60d34: ldr        x0, [x23, #0x98]
0x0000000004b60d38: mov        x1, x22
0x0000000004b60d3c: bl         #0x4b60744
0x0000000004b60d40: neg        w9, w28
0x0000000004b60d44: cmp        w21, #2
0x0000000004b60d48: b.lo       #0x4b60e0c
0x0000000004b60d4c: ldr        w8, [x19, #0x5c]
0x0000000004b60d50: mov        w22, #1
0x0000000004b60d54: mov        w23, #0x14
0x0000000004b60d58: mov        x21, x28
0x0000000004b60d5c: ldr        w10, [x20, x22, lsl #2]
0x0000000004b60d60: cmp        w8, w10
0x0000000004b60d64: b.hs       #0x4b60dc4
0x0000000004b60d68: add        w24, w28, w9
0x0000000004b60d6c: bl         #0x43a75d4
0x0000000004b60d70: b.ne       #0x4b60dc4
0x0000000004b60d74: cbz        w25, #0x4b60db0
0x0000000004b60d78: ldr        x9, [x19, #0x70]
0x0000000004b60d7c: umaddl     x8, w8, w23, x9
0x0000000004b60d80: ldrb       w9, [x8, #0xe]
0x0000000004b60d84: and        w10, w9, #0xf
0x0000000004b60d88: tst        w9, #0x10
0x0000000004b60d8c: csel       w9, w10, wzr, eq
0x0000000004b60d90: cmp        w9, #0
0x0000000004b60d94: csel       w9, w21, w9, eq
0x0000000004b60d98: cmp        w9, w21
0x0000000004b60d9c: csel       w9, w9, w21, lo
0x0000000004b60da0: add        w9, w24, w9
0x0000000004b60da4: and        w9, w9, #0xf
0x0000000004b60da8: orr        w9, w9, w26
0x0000000004b60dac: strb       w9, [x8, #0xe]
0x0000000004b60db0: bl         #0x43a748c
0x0000000004b60db4: ldr        w8, [x19, #0x5c]
0x0000000004b60db8: ldr        w9, [x20, x22, lsl #2]
0x0000000004b60dbc: cmp        w8, w9
0x0000000004b60dc0: b.lo       #0x4b60d6c
0x0000000004b60dc4: ldr        x9, [x19, #0x70]
0x0000000004b60dc8: umaddl     x9, w8, w23, x9
0x0000000004b60dcc: ldrb       w10, [x9, #0xe]
0x0000000004b60dd0: ldrh       w9, [x9, #0xc]
0x0000000004b60dd4: and        w9, w9, #4
0x0000000004b60dd8: tst        w10, #0x10
0x0000000004b60ddc: ccmp       w9, #0, #4, ne
0x0000000004b60de0: and        w9, w10, #0xf
0x0000000004b60de4: csinc      w21, w9, wzr, ne
0x0000000004b60de8: add        w28, w21, w28
0x0000000004b60dec: add        w8, w8, #1
0x0000000004b60df0: str        w8, [x19, #0x5c]
0x0000000004b60df4: add        x22, x22, #1
0x0000000004b60df8: neg        w9, w21
0x0000000004b60dfc: cmp        x22, x27
0x0000000004b60e00: b.ne       #0x4b60d5c
0x0000000004b60e04: and        w24, w10, #0xff
0x0000000004b60e08: b          #0x4b60e10
0x0000000004b60e0c: mov        x21, x28
0x0000000004b60e10: cmp        w24, #0x1f
0x0000000004b60e14: ldr        w8, [sp, #0xc]
0x0000000004b60e18: csel       w8, wzr, w8, ls
0x0000000004b60e1c: tbz        w8, #0, #0x4b60e88
0x0000000004b60e20: ldp        w8, w10, [x19, #0x5c]
0x0000000004b60e24: cmp        w8, w10
0x0000000004b60e28: b.hs       #0x4b60e88
0x0000000004b60e2c: add        w9, w28, w9
0x0000000004b60e30: mov        w10, #0x14
0x0000000004b60e34: umull      x10, w8, w10
0x0000000004b60e38: add        x10, x10, #0xe
0x0000000004b60e3c: ldr        x11, [x19, #0x70]
0x0000000004b60e40: ldrb       w12, [x11, x10]
0x0000000004b60e44: eor        w13, w12, w24
0x0000000004b60e48: cmp        w13, #0x1f
0x0000000004b60e4c: b.hi       #0x4b60e88
0x0000000004b60e50: tbnz       w12, #4, #0x4b60e88
0x0000000004b60e54: and        w12, w12, #0xf
0x0000000004b60e58: cbz        w12, #0x4b60e88
0x0000000004b60e5c: cmp        w21, w12
0x0000000004b60e60: csel       w12, w21, w12, lo
0x0000000004b60e64: add        w12, w9, w12
0x0000000004b60e68: and        w12, w12, #0xf
0x0000000004b60e6c: orr        w12, w12, w26
0x0000000004b60e70: strb       w12, [x11, x10]
0x0000000004b60e74: add        x8, x8, #1
0x0000000004b60e78: ldr        w11, [x19, #0x60]
0x0000000004b60e7c: add        x10, x10, #0x14
0x0000000004b60e80: cmp        x8, x11
0x0000000004b60e84: b.lo       #0x4b60e3c
0x0000000004b60e88: ldp        x29, x30, [sp, #0x60]
0x0000000004b60e8c: ldp        x20, x19, [sp, #0x50]
0x0000000004b60e90: ldp        x22, x21, [sp, #0x40]
0x0000000004b60e94: ldp        x24, x23, [sp, #0x30]
0x0000000004b60e98: ldp        x26, x25, [sp, #0x20]
0x0000000004b60e9c: ldp        x28, x27, [sp, #0x10]
0x0000000004b60ea0: add        sp, sp, #0x70
0x0000000004b60ea4: ret        
