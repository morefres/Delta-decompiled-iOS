; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6aeb8
0x0000000000a6aeb8: sub        sp, sp, #0xf0
0x0000000000a6aebc: stp        x28, x27, [sp, #0x90]
0x0000000000a6aec0: stp        x26, x25, [sp, #0xa0]
0x0000000000a6aec4: stp        x24, x23, [sp, #0xb0]
0x0000000000a6aec8: stp        x22, x21, [sp, #0xc0]
0x0000000000a6aecc: stp        x20, x19, [sp, #0xd0]
0x0000000000a6aed0: stp        x29, x30, [sp, #0xe0]
0x0000000000a6aed4: add        x29, sp, #0xe0
0x0000000000a6aed8: stp        x5, x6, [sp, #0x48]
0x0000000000a6aedc: stp        x1, x2, [sp, #0x38]
0x0000000000a6aee0: mov        x25, x0
0x0000000000a6aee4: mov        x26, #0
0x0000000000a6aee8: adrp       x8, #0xe68000
0x0000000000a6aeec: ldr        x8, [x8, #0xe0]
0x0000000000a6aef0: ldr        x8, [x8]
0x0000000000a6aef4: stur       x8, [x29, #-0x58]
0x0000000000a6aef8: ldp        q0, q1, [x3]
0x0000000000a6aefc: stp        q0, q1, [sp, #0x60]
0x0000000000a6af00: mvn        x27, x0
0x0000000000a6af04: add        x28, x0, #2
0x0000000000a6af08: mov        w19, #0x13af
0x0000000000a6af0c: mov        w20, #0xf2ff
0x0000000000a6af10: dup        v7.4s, w19
0x0000000000a6af14: mov        w8, #0xd01
0x0000000000a6af18: dup        v19.8h, w8
0x0000000000a6af1c: stp        x28, x0, [sp, #0x28]
0x0000000000a6af20: mov        x24, x0
0x0000000000a6af24: mov        x23, x27
0x0000000000a6af28: stp        q19, q7, [sp]
0x0000000000a6af2c: b          #0xa6af50
0x0000000000a6af30: add        x25, x25, #0x200
0x0000000000a6af34: sub        x23, x23, #0x200
0x0000000000a6af38: add        x26, x26, #1
0x0000000000a6af3c: add        x24, x24, #0x200
0x0000000000a6af40: add        x28, x28, #0x200
0x0000000000a6af44: ldr        w4, [sp, #0x5c]
0x0000000000a6af48: subs       w4, w4, #1
0x0000000000a6af4c: b.le       #0xa6b1bc
0x0000000000a6af50: str        w4, [sp, #0x5c]
0x0000000000a6af54: ldp        x10, x2, [sp, #0x40]
0x0000000000a6af58: ldrb       w8, [x10]
0x0000000000a6af5c: add        w9, w8, #1
0x0000000000a6af60: strb       w9, [x10]
0x0000000000a6af64: strb       w8, [sp, #0x80]
0x0000000000a6af68: add        x1, sp, #0x60
0x0000000000a6af6c: mov        x0, x25
0x0000000000a6af70: ldr        x3, [sp, #0x50]
0x0000000000a6af74: ldr        x8, [sp, #0x38]
0x0000000000a6af78: blr        x8
0x0000000000a6af7c: cbz        w0, #0xa6b1b4
0x0000000000a6af80: lsl        x8, x26, #9
0x0000000000a6af84: ldp        x10, x9, [sp, #0x28]
0x0000000000a6af88: add        x9, x8, x9
0x0000000000a6af8c: add        x10, x10, x8
0x0000000000a6af90: add        x11, x9, #2
0x0000000000a6af94: mov        w12, #0x80
0x0000000000a6af98: adrp       x13, #0xdf1000
0x0000000000a6af9c: add        x13, x13, #0xc00
0x0000000000a6afa0: ldp        q19, q7, [sp]
0x0000000000a6afa4: movi       v16.4s, #0xf2, msl #8
0x0000000000a6afa8: mvni       v17.8h, #0xd, lsl #8
0x0000000000a6afac: movi       v18.16b, #0
0x0000000000a6afb0: b          #0xa6afc4
0x0000000000a6afb4: lsr        w14, w12, #1
0x0000000000a6afb8: cmp        w12, #3
0x0000000000a6afbc: mov        x12, x14
0x0000000000a6afc0: b.ls       #0xa6af30
0x0000000000a6afc4: mov        x30, #0
0x0000000000a6afc8: ubfiz      x14, x12, #1, #0x20
0x0000000000a6afcc: add        x15, x11, x14
0x0000000000a6afd0: add        x16, x9, x14
0x0000000000a6afd4: add        x17, x24, x14
0x0000000000a6afd8: b          #0xa6aff0
0x0000000000a6afdc: add        x0, x3, x5, lsl #1
0x0000000000a6afe0: sub        x0, x0, #2
0x0000000000a6afe4: mov        x30, x4
0x0000000000a6afe8: cmp        x0, #0x1fe
0x0000000000a6afec: b.ge       #0xa6afb4
0x0000000000a6aff0: add        x0, x25, x30
0x0000000000a6aff4: add        x3, x30, x14
0x0000000000a6aff8: add        x1, x25, x3
0x0000000000a6affc: ldrh       w2, [x13, #2]!
0x0000000000a6b000: add        x5, x16, x30
0x0000000000a6b004: add        x6, x10, x30
0x0000000000a6b008: cmp        x5, x6
0x0000000000a6b00c: csel       x4, x5, x6, hi
0x0000000000a6b010: add        x4, x4, x27
0x0000000000a6b014: add        x7, x8, x30
0x0000000000a6b018: sub        x4, x4, x7
0x0000000000a6b01c: cmp        x4, #0xe
0x0000000000a6b020: b.lo       #0xa6b138
0x0000000000a6b024: cmp        x5, x6
0x0000000000a6b028: csel       x5, x5, x6, hi
0x0000000000a6b02c: add        x5, x5, x27
0x0000000000a6b030: sub        x5, x5, x7
0x0000000000a6b034: and        x5, x5, #0xfffffffffffffffe
0x0000000000a6b038: add        x5, x30, x5
0x0000000000a6b03c: add        x6, x15, x5
0x0000000000a6b040: add        x5, x11, x5
0x0000000000a6b044: cmp        x1, x5
0x0000000000a6b048: ccmp       x0, x6, #2, lo
0x0000000000a6b04c: b.lo       #0xa6b138
0x0000000000a6b050: lsr        x4, x4, #1
0x0000000000a6b054: add        x6, x4, #1
0x0000000000a6b058: and        x5, x6, #0xfffffffffffffff8
0x0000000000a6b05c: lsl        x7, x5, #1
0x0000000000a6b060: add        x4, x3, x7
0x0000000000a6b064: add        x0, x0, x7
0x0000000000a6b068: add        x7, x25, x30
0x0000000000a6b06c: add        x22, x17, x30
0x0000000000a6b070: add        x21, x28, x30
0x0000000000a6b074: cmp        x22, x21
0x0000000000a6b078: csel       x21, x22, x21, hi
0x0000000000a6b07c: add        x21, x23, x21
0x0000000000a6b080: sub        x21, x21, x30
0x0000000000a6b084: lsr        x21, x21, #1
0x0000000000a6b088: add        x21, x21, #1
0x0000000000a6b08c: and        x30, x21, #0xfffffffffffffff8
0x0000000000a6b090: dup        v0.8h, w2
0x0000000000a6b094: ldr        q1, [x7]
0x0000000000a6b098: ldr        q2, [x7, x14]
0x0000000000a6b09c: umull      v3.4s, v0.4h, v2.4h
0x0000000000a6b0a0: umull2     v4.4s, v0.8h, v2.8h
0x0000000000a6b0a4: umull2     v5.2d, v3.4s, v7.4s
0x0000000000a6b0a8: umull      v3.2d, v3.2s, v7.2s
0x0000000000a6b0ac: umull2     v6.2d, v4.4s, v7.4s
0x0000000000a6b0b0: umull      v4.2d, v4.2s, v7.2s
0x0000000000a6b0b4: shrn       v4.2s, v4.2d, #0x18
0x0000000000a6b0b8: shrn2      v4.4s, v6.2d, #0x18
0x0000000000a6b0bc: shrn       v3.2s, v3.2d, #0x18
0x0000000000a6b0c0: shrn2      v3.4s, v5.2d, #0x18
0x0000000000a6b0c4: mul        v3.4s, v3.4s, v16.4s
0x0000000000a6b0c8: mul        v4.4s, v4.4s, v16.4s
0x0000000000a6b0cc: umlal2     v4.4s, v0.8h, v2.8h
0x0000000000a6b0d0: umlal      v3.4s, v0.4h, v2.4h
0x0000000000a6b0d4: uzp1       v2.8h, v3.8h, v4.8h
0x0000000000a6b0d8: add        v3.8h, v2.8h, v17.8h
0x0000000000a6b0dc: cmlt       v4.8h, v3.8h, #0
0x0000000000a6b0e0: and        v2.16b, v4.16b, v2.16b
0x0000000000a6b0e4: smax       v3.8h, v3.8h, v18.8h
0x0000000000a6b0e8: orr        v2.16b, v2.16b, v3.16b
0x0000000000a6b0ec: sub        v3.8h, v1.8h, v2.8h
0x0000000000a6b0f0: add        v4.8h, v3.8h, v19.8h
0x0000000000a6b0f4: cmlt       v5.8h, v3.8h, #0
0x0000000000a6b0f8: and        v4.16b, v5.16b, v4.16b
0x0000000000a6b0fc: smax       v3.8h, v3.8h, v18.8h
0x0000000000a6b100: orr        v3.16b, v4.16b, v3.16b
0x0000000000a6b104: str        q3, [x7, x14]
0x0000000000a6b108: add        v1.8h, v2.8h, v1.8h
0x0000000000a6b10c: add        v2.8h, v1.8h, v17.8h
0x0000000000a6b110: cmlt       v3.8h, v2.8h, #0
0x0000000000a6b114: and        v1.16b, v3.16b, v1.16b
0x0000000000a6b118: smax       v2.8h, v2.8h, v18.8h
0x0000000000a6b11c: orr        v1.16b, v1.16b, v2.16b
0x0000000000a6b120: str        q1, [x7], #0x10
0x0000000000a6b124: subs       x30, x30, #8
0x0000000000a6b128: b.ne       #0xa6b094
0x0000000000a6b12c: cmp        x6, x5
0x0000000000a6b130: b.eq       #0xa6afdc
0x0000000000a6b134: mov        x3, x4
0x0000000000a6b138: mov        x4, x3
0x0000000000a6b13c: ldrh       w3, [x0]
0x0000000000a6b140: ldrh       w5, [x25, x4]
0x0000000000a6b144: mul        w5, w5, w2
0x0000000000a6b148: umull      x6, w5, w19
0x0000000000a6b14c: lsr        x6, x6, #0x18
0x0000000000a6b150: madd       w5, w6, w20, w5
0x0000000000a6b154: sub        w6, w5, #0xd01
0x0000000000a6b158: sxth       w6, w6
0x0000000000a6b15c: and        w5, w5, w6, asr #15
0x0000000000a6b160: bic        w6, w6, w6, asr #31
0x0000000000a6b164: orr        w5, w5, w6
0x0000000000a6b168: sub        w6, w3, w5
0x0000000000a6b16c: sxth       w7, w6
0x0000000000a6b170: add        w21, w6, #0xd01
0x0000000000a6b174: and        w21, w21, w7, lsr #15
0x0000000000a6b178: bic        w6, w6, w7, asr #31
0x0000000000a6b17c: orr        w6, w21, w6
0x0000000000a6b180: strh       w6, [x25, x4]
0x0000000000a6b184: add        x4, x4, #2
0x0000000000a6b188: add        w3, w5, w3
0x0000000000a6b18c: sub        w5, w3, #0xd01
0x0000000000a6b190: sxth       w6, w5
0x0000000000a6b194: and        w3, w3, w6, lsr #15
0x0000000000a6b198: bic        w5, w5, w6, asr #31
0x0000000000a6b19c: orr        w3, w3, w5
0x0000000000a6b1a0: strh       w3, [x0], #2
0x0000000000a6b1a4: cmp        x0, x1
0x0000000000a6b1a8: b.lo       #0xa6b13c
0x0000000000a6b1ac: sub        x0, x4, #2
0x0000000000a6b1b0: b          #0xa6afe4
0x0000000000a6b1b4: mov        w19, #0
0x0000000000a6b1b8: b          #0xa6b1c0
0x0000000000a6b1bc: mov        w19, #1
0x0000000000a6b1c0: add        x0, sp, #0x60
0x0000000000a6b1c4: mov        w1, #0x21
0x0000000000a6b1c8: bl         #0xa4ba40
0x0000000000a6b1cc: ldur       x8, [x29, #-0x58]
0x0000000000a6b1d0: adrp       x9, #0xe68000
0x0000000000a6b1d4: ldr        x9, [x9, #0xe0]
0x0000000000a6b1d8: ldr        x9, [x9]
0x0000000000a6b1dc: cmp        x9, x8
0x0000000000a6b1e0: b.ne       #0xa6b208
0x0000000000a6b1e4: mov        x0, x19
0x0000000000a6b1e8: ldp        x29, x30, [sp, #0xe0]
0x0000000000a6b1ec: ldp        x20, x19, [sp, #0xd0]
0x0000000000a6b1f0: ldp        x22, x21, [sp, #0xc0]
0x0000000000a6b1f4: ldp        x24, x23, [sp, #0xb0]
0x0000000000a6b1f8: ldp        x26, x25, [sp, #0xa0]
0x0000000000a6b1fc: ldp        x28, x27, [sp, #0x90]
0x0000000000a6b200: add        sp, sp, #0xf0
0x0000000000a6b204: ret        
0x0000000000a6b208: bl         #0xc7ba98
