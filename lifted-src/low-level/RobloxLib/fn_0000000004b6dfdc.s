; instruction-faithful ARM64 fallback for RobloxLib::function_4b6dfdc
0x0000000004b6dfdc: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6dfe0: stp        x22, x21, [sp, #0x10]
0x0000000004b6dfe4: stp        x20, x19, [sp, #0x20]
0x0000000004b6dfe8: stp        x29, x30, [sp, #0x30]
0x0000000004b6dfec: add        x29, sp, #0x30
0x0000000004b6dff0: mov        x19, x1
0x0000000004b6dff4: mov        x20, x0
0x0000000004b6dff8: ldr        x24, [x1, #0x98]
0x0000000004b6dffc: ldrh       w8, [x0, #2]
0x0000000004b6e000: rev16      w8, w8
0x0000000004b6e004: add        x9, x0, x8
0x0000000004b6e008: adrp       x23, #0x505d000
0x0000000004b6e00c: add        x23, x23, #0x678
0x0000000004b6e010: cmp        w8, #0
0x0000000004b6e014: csel       x0, x23, x9, eq
0x0000000004b6e018: ldr        x8, [x24, #0x70]
0x0000000004b6e01c: ldr        w9, [x24, #0x5c]
0x0000000004b6e020: mov        w10, #0x14
0x0000000004b6e024: umull      x9, w9, w10
0x0000000004b6e028: ldr        w1, [x8, x9]
0x0000000004b6e02c: bl         #0x4386f00
0x0000000004b6e030: cmn        w0, #1
0x0000000004b6e034: b.ne       #0x4b6e050
0x0000000004b6e038: mov        w0, #0
0x0000000004b6e03c: ldp        x29, x30, [sp, #0x30]
0x0000000004b6e040: ldp        x20, x19, [sp, #0x20]
0x0000000004b6e044: ldp        x22, x21, [sp, #0x10]
0x0000000004b6e048: ldp        x24, x23, [sp], #0x40
0x0000000004b6e04c: ret        
0x0000000004b6e050: mov        x21, x0
0x0000000004b6e054: ldr        w8, [x24, #0x5c]
0x0000000004b6e058: mov        x22, x19
0x0000000004b6e05c: str        w8, [x22, #8]!
0x0000000004b6e060: mov        w10, #1
0x0000000004b6e064: ldr        x9, [x22, #8]
0x0000000004b6e068: ldr        x9, [x9, #0x98]
0x0000000004b6e06c: ldp        w12, w11, [x9, #0x5c]
0x0000000004b6e070: stp        w10, w11, [x22, #0x38]
0x0000000004b6e074: cmp        w12, w8
0x0000000004b6e078: b.ne       #0x4b6e090
0x0000000004b6e07c: ldr        x9, [x9, #0x70]
0x0000000004b6e080: mov        w10, #0x14
0x0000000004b6e084: umaddl     x8, w8, w10, x9
0x0000000004b6e088: ldrb       w8, [x8, #0xf]
0x0000000004b6e08c: b          #0x4b6e094
0x0000000004b6e090: mov        w8, #0
0x0000000004b6e094: strb       w8, [x19, #0x24]
0x0000000004b6e098: mov        w8, #8
0x0000000004b6e09c: str        w8, [x19, #0x18]
0x0000000004b6e0a0: mov        x0, x22
0x0000000004b6e0a4: bl         #0x438bcd4
0x0000000004b6e0a8: cbz        w0, #0x4b6e038
0x0000000004b6e0ac: ldr        w22, [x22]
0x0000000004b6e0b0: ldrh       w8, [x20, #4]
0x0000000004b6e0b4: rev16      w8, w8
0x0000000004b6e0b8: add        x9, x20, x8
0x0000000004b6e0bc: cmp        w8, #0
0x0000000004b6e0c0: csel       x0, x23, x9, eq
0x0000000004b6e0c4: ldr        x8, [x24, #0x70]
0x0000000004b6e0c8: mov        w9, #0x14
0x0000000004b6e0cc: umull      x9, w22, w9
0x0000000004b6e0d0: ldr        w1, [x8, x9]
0x0000000004b6e0d4: bl         #0x4386f00
0x0000000004b6e0d8: cmn        w0, #1
0x0000000004b6e0dc: b.eq       #0x4b6e038
0x0000000004b6e0e0: ldrh       w8, [x20, #0xa]
0x0000000004b6e0e4: rev16      w8, w8
0x0000000004b6e0e8: add        x9, x20, x8
0x0000000004b6e0ec: cmp        w8, #0
0x0000000004b6e0f0: csel       x8, x23, x9, eq
0x0000000004b6e0f4: ldrh       w9, [x8]
0x0000000004b6e0f8: rev        w9, w9
0x0000000004b6e0fc: cmp        w0, w9, lsr #16
0x0000000004b6e100: b.hs       #0x4b6e1bc
0x0000000004b6e104: add        x9, x8, w0, uxtw #1
0x0000000004b6e108: ldrh       w9, [x9, #2]
0x0000000004b6e10c: rev16      w9, w9
0x0000000004b6e110: add        x8, x8, x9
0x0000000004b6e114: cmp        w9, #0
0x0000000004b6e118: csel       x4, x23, x8, eq
0x0000000004b6e11c: ldrh       w8, [x4]
0x0000000004b6e120: rev16      w8, w8
0x0000000004b6e124: cbz        w8, #0x4b6e038
0x0000000004b6e128: ldr        x10, [x24, #0x70]
0x0000000004b6e12c: mov        w9, #0x14
0x0000000004b6e130: umaddl     x9, w22, w9, x10
0x0000000004b6e134: ldrb       w9, [x9, #0xe]
0x0000000004b6e138: cmp        w9, #0x20
0x0000000004b6e13c: b.lo       #0x4b6e17c
0x0000000004b6e140: ldr        w11, [x24, #0x5c]
0x0000000004b6e144: mov        w12, #0x14
0x0000000004b6e148: umaddl     x10, w11, w12, x10
0x0000000004b6e14c: ldrb       w10, [x10, #0xe]
0x0000000004b6e150: and        w11, w10, #0xff
0x0000000004b6e154: and        w12, w10, #0xf
0x0000000004b6e158: tst        w10, #0x10
0x0000000004b6e15c: csel       w10, w12, wzr, eq
0x0000000004b6e160: eor        w9, w11, w9
0x0000000004b6e164: cmp        w8, w10
0x0000000004b6e168: csel       w11, w8, w10, lo
0x0000000004b6e16c: cmp        w10, #0
0x0000000004b6e170: mov        w10, #0x20
0x0000000004b6e174: ccmp       w9, w10, #2, ne
0x0000000004b6e178: csel       w8, w11, w8, lo
0x0000000004b6e17c: sub        w3, w8, #1
0x0000000004b6e180: ldrh       w8, [x20, #8]
0x0000000004b6e184: rev16      w8, w8
0x0000000004b6e188: add        x9, x20, x8
0x0000000004b6e18c: cmp        w8, #0
0x0000000004b6e190: csel       x0, x23, x9, eq
0x0000000004b6e194: ldrh       w8, [x20, #6]
0x0000000004b6e198: rev16      w5, w8
0x0000000004b6e19c: mov        x1, x19
0x0000000004b6e1a0: mov        x2, x21
0x0000000004b6e1a4: mov        x6, x22
0x0000000004b6e1a8: ldp        x29, x30, [sp, #0x30]
0x0000000004b6e1ac: ldp        x20, x19, [sp, #0x20]
0x0000000004b6e1b0: ldp        x22, x21, [sp, #0x10]
0x0000000004b6e1b4: ldp        x24, x23, [sp], #0x40
0x0000000004b6e1b8: b          #0x4b6de38
0x0000000004b6e1bc: mov        x4, x23
0x0000000004b6e1c0: b          #0x4b6e11c
