; instruction-faithful ARM64 fallback for libgloop.dylib::function_abfcd8
0x0000000000abfcd8: sub        sp, sp, #0xb0
0x0000000000abfcdc: stp        x28, x27, [sp, #0x50]
0x0000000000abfce0: stp        x26, x25, [sp, #0x60]
0x0000000000abfce4: stp        x24, x23, [sp, #0x70]
0x0000000000abfce8: stp        x22, x21, [sp, #0x80]
0x0000000000abfcec: stp        x20, x19, [sp, #0x90]
0x0000000000abfcf0: stp        x29, x30, [sp, #0xa0]
0x0000000000abfcf4: add        x8, sp, #0x10
0x0000000000abfcf8: add        x9, x8, #0x38
0x0000000000abfcfc: str        x9, [sp, #8]
0x0000000000abfd00: and        x10, x1, #7
0x0000000000abfd04: add        x11, x0, #0x40
0x0000000000abfd08: add        x12, x1, x2, lsl #6
0x0000000000abfd0c: cmp        x12, x0
0x0000000000abfd10: ccmp       x11, x1, #0, hi
0x0000000000abfd14: cset       w9, hi
0x0000000000abfd18: str        w9, [sp, #4]
0x0000000000abfd1c: adrp       x12, #0xdfb000
0x0000000000abfd20: add        x12, x12, #0xbc8
0x0000000000abfd24: b          #0xabfdc4
0x0000000000abfd28: ldr        x9, [x1]
0x0000000000abfd2c: ldp        x11, x13, [x0]
0x0000000000abfd30: eor        x9, x9, x11
0x0000000000abfd34: eor        x9, x9, x25
0x0000000000abfd38: str        x9, [x0]
0x0000000000abfd3c: ldr        x9, [x1, #8]
0x0000000000abfd40: eor        x9, x9, x13
0x0000000000abfd44: eor        x9, x9, x24
0x0000000000abfd48: str        x9, [x0, #8]
0x0000000000abfd4c: ldr        x9, [x1, #0x10]
0x0000000000abfd50: ldp        x11, x13, [x0, #0x10]
0x0000000000abfd54: eor        x9, x9, x11
0x0000000000abfd58: eor        x9, x9, x22
0x0000000000abfd5c: str        x9, [x0, #0x10]
0x0000000000abfd60: ldr        x9, [x1, #0x18]
0x0000000000abfd64: eor        x9, x9, x13
0x0000000000abfd68: eor        x9, x9, x21
0x0000000000abfd6c: str        x9, [x0, #0x18]
0x0000000000abfd70: ldr        x9, [x1, #0x20]
0x0000000000abfd74: ldp        x11, x13, [x0, #0x20]
0x0000000000abfd78: eor        x9, x9, x11
0x0000000000abfd7c: eor        x9, x9, x20
0x0000000000abfd80: str        x9, [x0, #0x20]
0x0000000000abfd84: ldr        x9, [x1, #0x28]
0x0000000000abfd88: eor        x9, x9, x13
0x0000000000abfd8c: eor        x9, x9, x19
0x0000000000abfd90: str        x9, [x0, #0x28]
0x0000000000abfd94: ldr        x9, [x1, #0x30]
0x0000000000abfd98: ldp        x11, x13, [x0, #0x30]
0x0000000000abfd9c: eor        x9, x9, x11
0x0000000000abfda0: eor        x9, x9, x26
0x0000000000abfda4: str        x9, [x0, #0x30]
0x0000000000abfda8: ldr        x9, [x1, #0x38]
0x0000000000abfdac: eor        x9, x9, x13
0x0000000000abfdb0: eor        x9, x9, x23
0x0000000000abfdb4: str        x9, [x0, #0x38]
0x0000000000abfdb8: add        x1, x1, #0x40
0x0000000000abfdbc: subs       x2, x2, #1
0x0000000000abfdc0: b.eq       #0xac07c0
0x0000000000abfdc4: cbz        x10, #0xabfe14
0x0000000000abfdc8: ldp        q0, q1, [x1]
0x0000000000abfdcc: stp        q0, q1, [sp, #0x10]
0x0000000000abfdd0: ldp        q0, q1, [x1, #0x20]
0x0000000000abfdd4: stp        q0, q1, [sp, #0x30]
0x0000000000abfdd8: ldp        q0, q1, [x0]
0x0000000000abfddc: ldp        q2, q3, [sp, #0x10]
0x0000000000abfde0: eor        v2.16b, v2.16b, v0.16b
0x0000000000abfde4: eor        v3.16b, v3.16b, v1.16b
0x0000000000abfde8: stp        q2, q3, [sp, #0x10]
0x0000000000abfdec: ldr        q2, [x0, #0x20]
0x0000000000abfdf0: ldr        q3, [sp, #0x30]
0x0000000000abfdf4: eor        v3.16b, v3.16b, v2.16b
0x0000000000abfdf8: str        q3, [sp, #0x30]
0x0000000000abfdfc: ldr        x14, [x0, #0x30]
0x0000000000abfe00: ldr        x13, [sp, #0x40]
0x0000000000abfe04: eor        x13, x13, x14
0x0000000000abfe08: str        x13, [sp, #0x40]
0x0000000000abfe0c: ldr        x6, [sp, #8]
0x0000000000abfe10: b          #0xabfe4c
0x0000000000abfe14: ldp        q0, q1, [x0]
0x0000000000abfe18: ldp        q2, q3, [x1]
0x0000000000abfe1c: eor        v2.16b, v2.16b, v0.16b
0x0000000000abfe20: eor        v3.16b, v3.16b, v1.16b
0x0000000000abfe24: stp        q2, q3, [sp, #0x10]
0x0000000000abfe28: ldr        q2, [x0, #0x20]
0x0000000000abfe2c: ldr        q3, [x1, #0x20]
0x0000000000abfe30: eor        v3.16b, v3.16b, v2.16b
0x0000000000abfe34: str        q3, [sp, #0x30]
0x0000000000abfe38: ldr        x14, [x0, #0x30]
0x0000000000abfe3c: ldr        x13, [x1, #0x30]
0x0000000000abfe40: eor        x13, x13, x14
0x0000000000abfe44: str        x13, [sp, #0x40]
0x0000000000abfe48: add        x6, x1, #0x38
0x0000000000abfe4c: mov        x13, #0
0x0000000000abfe50: fmov       x5, d0
0x0000000000abfe54: mov        x4, v0.d[1]
0x0000000000abfe58: fmov       x3, d1
0x0000000000abfe5c: mov        x17, v1.d[1]
0x0000000000abfe60: fmov       x15, d2
0x0000000000abfe64: mov        x16, v2.d[1]
0x0000000000abfe68: ldr        x7, [x0, #0x38]
0x0000000000abfe6c: ldr        x6, [x6]
0x0000000000abfe70: eor        x6, x6, x7
0x0000000000abfe74: str        x6, [sp, #0x48]
0x0000000000abfe78: ubfiz      x6, x5, #6, #8
0x0000000000abfe7c: ldr        x6, [x12, x6]
0x0000000000abfe80: lsr        x19, x5, #2
0x0000000000abfe84: and        x19, x19, #0x3fc0
0x0000000000abfe88: add        x19, x12, x19
0x0000000000abfe8c: lsr        x20, x5, #0xa
0x0000000000abfe90: and        x20, x20, #0x3fc0
0x0000000000abfe94: add        x20, x12, x20
0x0000000000abfe98: lsr        x21, x5, #0x12
0x0000000000abfe9c: ldr        x19, [x19, #8]
0x0000000000abfea0: ldr        x20, [x20, #0x10]
0x0000000000abfea4: and        x21, x21, #0x3fc0
0x0000000000abfea8: add        x21, x12, x21
0x0000000000abfeac: ldr        x23, [x21, #0x18]
0x0000000000abfeb0: lsr        x21, x5, #0x1a
0x0000000000abfeb4: and        x21, x21, #0x3fc0
0x0000000000abfeb8: add        x21, x12, x21
0x0000000000abfebc: ldr        x24, [x21, #0x20]
0x0000000000abfec0: lsr        x21, x5, #0x22
0x0000000000abfec4: and        x21, x21, #0x3fc0
0x0000000000abfec8: add        x21, x12, x21
0x0000000000abfecc: ldr        x25, [x21, #0x28]
0x0000000000abfed0: lsr        x21, x5, #0x2a
0x0000000000abfed4: and        x21, x21, #0x3fc0
0x0000000000abfed8: add        x21, x12, x21
0x0000000000abfedc: ldr        x26, [x21, #0x30]
0x0000000000abfee0: lsr        x5, x5, #0x32
0x0000000000abfee4: orr        w5, w5, #0x38
0x0000000000abfee8: and        x5, x5, #0x3ff8
0x0000000000abfeec: ldr        x22, [x12, x5]
0x0000000000abfef0: add        x5, x12, x13
0x0000000000abfef4: ldr        x5, [x5, #0x4000]
0x0000000000abfef8: eor        x27, x5, x6
0x0000000000abfefc: ubfiz      x5, x4, #6, #8
0x0000000000abff00: ldr        x5, [x12, x5]
0x0000000000abff04: eor        x21, x5, x19
0x0000000000abff08: lsr        x5, x4, #2
0x0000000000abff0c: and        x5, x5, #0x3fc0
0x0000000000abff10: add        x5, x12, x5
0x0000000000abff14: ldr        x5, [x5, #8]
0x0000000000abff18: eor        x20, x5, x20
0x0000000000abff1c: lsr        x5, x4, #0xa
0x0000000000abff20: and        x5, x5, #0x3fc0
0x0000000000abff24: add        x5, x12, x5
0x0000000000abff28: ldr        x5, [x5, #0x10]
0x0000000000abff2c: eor        x19, x5, x23
0x0000000000abff30: lsr        x5, x4, #0x12
0x0000000000abff34: and        x5, x5, #0x3fc0
0x0000000000abff38: add        x5, x12, x5
0x0000000000abff3c: ldr        x5, [x5, #0x18]
0x0000000000abff40: eor        x5, x5, x24
0x0000000000abff44: lsr        x6, x4, #0x1a
0x0000000000abff48: and        x6, x6, #0x3fc0
0x0000000000abff4c: add        x6, x12, x6
0x0000000000abff50: ldr        x6, [x6, #0x20]
0x0000000000abff54: eor        x24, x6, x25
0x0000000000abff58: lsr        x6, x4, #0x22
0x0000000000abff5c: and        x6, x6, #0x3fc0
0x0000000000abff60: add        x6, x12, x6
0x0000000000abff64: ldr        x6, [x6, #0x28]
0x0000000000abff68: eor        x6, x6, x26
0x0000000000abff6c: lsr        x23, x4, #0x2a
0x0000000000abff70: and        x23, x23, #0x3fc0
0x0000000000abff74: add        x23, x12, x23
0x0000000000abff78: ldr        x25, [x23, #0x30]
0x0000000000abff7c: lsr        x4, x4, #0x32
0x0000000000abff80: orr        w4, w4, #0x38
0x0000000000abff84: and        x4, x4, #0x3ff8
0x0000000000abff88: ldr        x4, [x12, x4]
0x0000000000abff8c: eor        x23, x27, x4
0x0000000000abff90: ubfiz      x4, x3, #6, #8
0x0000000000abff94: ldr        x4, [x12, x4]
0x0000000000abff98: eor        x20, x20, x4
0x0000000000abff9c: lsr        x4, x3, #2
0x0000000000abffa0: and        x4, x4, #0x3fc0
0x0000000000abffa4: add        x4, x12, x4
0x0000000000abffa8: ldr        x4, [x4, #8]
0x0000000000abffac: lsr        x26, x3, #0xa
0x0000000000abffb0: and        x26, x26, #0x3fc0
0x0000000000abffb4: add        x26, x12, x26
0x0000000000abffb8: ldr        x26, [x26, #0x10]
0x0000000000abffbc: lsr        x27, x3, #0x22
0x0000000000abffc0: and        x27, x27, #0x3fc0
0x0000000000abffc4: add        x27, x12, x27
0x0000000000abffc8: ldr        x27, [x27, #0x28]
0x0000000000abffcc: eor        x25, x25, x27
0x0000000000abffd0: lsr        x27, x3, #0x12
0x0000000000abffd4: and        x27, x27, #0x3fc0
0x0000000000abffd8: add        x27, x12, x27
0x0000000000abffdc: eor        x22, x25, x22
0x0000000000abffe0: lsr        x25, x3, #0x32
0x0000000000abffe4: orr        w25, w25, #0x38
0x0000000000abffe8: and        x25, x25, #0x3ff8
0x0000000000abffec: ldr        x25, [x12, x25]
0x0000000000abfff0: eor        x21, x21, x25
0x0000000000abfff4: ubfiz      x25, x17, #6, #8
0x0000000000abfff8: ldr        x25, [x12, x25]
0x0000000000abfffc: ldr        x27, [x27, #0x18]
0x0000000000ac0000: eor        x4, x4, x25
0x0000000000ac0004: lsr        x25, x3, #0x1a
0x0000000000ac0008: and        x25, x25, #0x3fc0
0x0000000000ac000c: add        x25, x12, x25
0x0000000000ac0010: ldr        x25, [x25, #0x20]
0x0000000000ac0014: lsr        x3, x3, #0x2a
0x0000000000ac0018: and        x3, x3, #0x3fc0
0x0000000000ac001c: add        x3, x12, x3
0x0000000000ac0020: ldr        x3, [x3, #0x30]
0x0000000000ac0024: eor        x19, x19, x4
0x0000000000ac0028: lsr        x4, x17, #2
0x0000000000ac002c: and        x4, x4, #0x3fc0
0x0000000000ac0030: add        x4, x12, x4
0x0000000000ac0034: ldr        x4, [x4, #8]
0x0000000000ac0038: eor        x4, x26, x4
0x0000000000ac003c: eor        x5, x5, x4
0x0000000000ac0040: lsr        x4, x17, #0xa
0x0000000000ac0044: and        x4, x4, #0x3fc0
0x0000000000ac0048: add        x4, x12, x4
0x0000000000ac004c: ldr        x4, [x4, #0x10]
0x0000000000ac0050: lsr        x26, x17, #0x12
0x0000000000ac0054: and        x26, x26, #0x3fc0
0x0000000000ac0058: add        x26, x12, x26
0x0000000000ac005c: ldr        x26, [x26, #0x18]
0x0000000000ac0060: eor        x4, x27, x4
0x0000000000ac0064: eor        x4, x24, x4
0x0000000000ac0068: lsr        x24, x17, #0x1a
0x0000000000ac006c: and        x24, x24, #0x3fc0
0x0000000000ac0070: add        x24, x12, x24
0x0000000000ac0074: lsr        x27, x17, #0x22
0x0000000000ac0078: ldr        x24, [x24, #0x20]
0x0000000000ac007c: and        x27, x27, #0x3fc0
0x0000000000ac0080: add        x27, x12, x27
0x0000000000ac0084: ldr        x27, [x27, #0x28]
0x0000000000ac0088: eor        x25, x25, x26
0x0000000000ac008c: eor        x6, x6, x25
0x0000000000ac0090: lsr        x25, x17, #0x2a
0x0000000000ac0094: and        x25, x25, #0x3fc0
0x0000000000ac0098: add        x25, x12, x25
0x0000000000ac009c: lsr        x26, x15, #0x12
0x0000000000ac00a0: ldr        x25, [x25, #0x30]
0x0000000000ac00a4: and        x26, x26, #0x3fc0
0x0000000000ac00a8: add        x26, x12, x26
0x0000000000ac00ac: ldr        x26, [x26, #0x18]
0x0000000000ac00b0: eor        x3, x3, x27
0x0000000000ac00b4: lsr        x27, x15, #2
0x0000000000ac00b8: and        x27, x27, #0x3fc0
0x0000000000ac00bc: add        x27, x12, x27
0x0000000000ac00c0: eor        x28, x24, x26
0x0000000000ac00c4: lsr        x24, x15, #0x1a
0x0000000000ac00c8: ldr        x26, [x27, #8]
0x0000000000ac00cc: and        x24, x24, #0x3fc0
0x0000000000ac00d0: add        x24, x12, x24
0x0000000000ac00d4: ldr        x24, [x24, #0x20]
0x0000000000ac00d8: eor        x3, x3, x24
0x0000000000ac00dc: lsr        x24, x15, #0xa
0x0000000000ac00e0: and        x24, x24, #0x3fc0
0x0000000000ac00e4: add        x24, x12, x24
0x0000000000ac00e8: eor        x3, x23, x3
0x0000000000ac00ec: lsr        x23, x15, #0x22
0x0000000000ac00f0: ldr        x24, [x24, #0x10]
0x0000000000ac00f4: and        x23, x23, #0x3fc0
0x0000000000ac00f8: add        x23, x12, x23
0x0000000000ac00fc: ldr        x23, [x23, #0x28]
0x0000000000ac0100: lsr        x17, x17, #0x32
0x0000000000ac0104: eor        x27, x25, x23
0x0000000000ac0108: lsr        x23, x15, #0x2a
0x0000000000ac010c: and        x23, x23, #0x3fc0
0x0000000000ac0110: add        x23, x12, x23
0x0000000000ac0114: ldr        x23, [x23, #0x30]
0x0000000000ac0118: orr        w17, w17, #0x38
0x0000000000ac011c: and        x17, x17, #0x3ff8
0x0000000000ac0120: ldr        x17, [x12, x17]
0x0000000000ac0124: eor        x17, x17, x23
0x0000000000ac0128: lsr        x23, x16, #2
0x0000000000ac012c: and        x23, x23, #0x3fc0
0x0000000000ac0130: add        x23, x12, x23
0x0000000000ac0134: ldr        x25, [x23, #8]
0x0000000000ac0138: eor        x17, x20, x17
0x0000000000ac013c: ubfiz      x20, x16, #6, #8
0x0000000000ac0140: ldr        x20, [x12, x20]
0x0000000000ac0144: eor        x23, x26, x20
0x0000000000ac0148: lsr        x20, x16, #0xa
0x0000000000ac014c: and        x20, x20, #0x3fc0
0x0000000000ac0150: add        x20, x12, x20
0x0000000000ac0154: ldr        x20, [x20, #0x10]
0x0000000000ac0158: eor        x26, x24, x25
0x0000000000ac015c: lsr        x24, x16, #0x12
0x0000000000ac0160: and        x24, x24, #0x3fc0
0x0000000000ac0164: add        x24, x12, x24
0x0000000000ac0168: ldr        x24, [x24, #0x18]
0x0000000000ac016c: eor        x20, x28, x20
0x0000000000ac0170: lsr        x25, x16, #0x1a
0x0000000000ac0174: and        x25, x25, #0x3fc0
0x0000000000ac0178: add        x25, x12, x25
0x0000000000ac017c: ldr        x28, [x25, #0x20]
0x0000000000ac0180: eor        x22, x22, x20
0x0000000000ac0184: lsr        x20, x16, #0x22
0x0000000000ac0188: and        x20, x20, #0x3fc0
0x0000000000ac018c: add        x20, x12, x20
0x0000000000ac0190: ldr        x25, [x20, #0x28]
0x0000000000ac0194: eor        x20, x27, x28
0x0000000000ac0198: lsr        x27, x15, #0x32
0x0000000000ac019c: orr        w27, w27, #0x38
0x0000000000ac01a0: and        x27, x27, #0x3ff8
0x0000000000ac01a4: ldr        x27, [x12, x27]
0x0000000000ac01a8: eor        x20, x21, x20
0x0000000000ac01ac: lsr        x21, x16, #0x2a
0x0000000000ac01b0: and        x21, x21, #0x3fc0
0x0000000000ac01b4: add        x21, x12, x21
0x0000000000ac01b8: ldr        x21, [x21, #0x30]
0x0000000000ac01bc: eor        x21, x27, x21
0x0000000000ac01c0: lsr        x27, x14, #2
0x0000000000ac01c4: and        x27, x27, #0x3fc0
0x0000000000ac01c8: add        x27, x12, x27
0x0000000000ac01cc: ldr        x28, [x27, #8]
0x0000000000ac01d0: ubfiz      x15, x15, #6, #8
0x0000000000ac01d4: ldr        x27, [x12, x15]
0x0000000000ac01d8: lsr        x15, x16, #0x32
0x0000000000ac01dc: orr        w15, w15, #0x38
0x0000000000ac01e0: and        x15, x15, #0x3ff8
0x0000000000ac01e4: ldr        x16, [x12, x15]
0x0000000000ac01e8: eor        x15, x19, x21
0x0000000000ac01ec: lsr        x19, x14, #0xa
0x0000000000ac01f0: and        x19, x19, #0x3fc0
0x0000000000ac01f4: add        x19, x12, x19
0x0000000000ac01f8: ldr        x19, [x19, #0x10]
0x0000000000ac01fc: eor        x16, x27, x16
0x0000000000ac0200: lsr        x21, x14, #0x1a
0x0000000000ac0204: and        x21, x21, #0x3fc0
0x0000000000ac0208: add        x21, x12, x21
0x0000000000ac020c: ldr        x21, [x21, #0x20]
0x0000000000ac0210: eor        x16, x5, x16
0x0000000000ac0214: ubfiz      x5, x14, #6, #8
0x0000000000ac0218: ldr        x5, [x12, x5]
0x0000000000ac021c: eor        x5, x26, x5
0x0000000000ac0220: lsr        x26, x14, #0x32
0x0000000000ac0224: orr        w26, w26, #0x38
0x0000000000ac0228: and        x26, x26, #0x3ff8
0x0000000000ac022c: ldr        x26, [x12, x26]
0x0000000000ac0230: eor        x27, x6, x5
0x0000000000ac0234: ubfiz      x5, x7, #6, #8
0x0000000000ac0238: ldr        x5, [x12, x5]
0x0000000000ac023c: eor        x24, x24, x19
0x0000000000ac0240: eor        x19, x25, x21
0x0000000000ac0244: eor        x6, x23, x26
0x0000000000ac0248: eor        x26, x4, x6
0x0000000000ac024c: eor        x4, x28, x5
0x0000000000ac0250: lsr        x5, x7, #2
0x0000000000ac0254: lsr        x21, x7, #0xa
0x0000000000ac0258: lsr        x23, x7, #0x12
0x0000000000ac025c: lsr        x25, x7, #0x1a
0x0000000000ac0260: lsr        x30, x7, #0x22
0x0000000000ac0264: eor        x6, x22, x4
0x0000000000ac0268: lsr        x4, x7, #0x2a
0x0000000000ac026c: lsr        x28, x7, #0x32
0x0000000000ac0270: and        x5, x5, #0x3fc0
0x0000000000ac0274: add        x5, x12, x5
0x0000000000ac0278: ldr        x5, [x5, #8]
0x0000000000ac027c: eor        x5, x24, x5
0x0000000000ac0280: lsr        x7, x14, #0x12
0x0000000000ac0284: and        x7, x7, #0x3fc0
0x0000000000ac0288: add        x7, x12, x7
0x0000000000ac028c: ldr        x7, [x7, #0x18]
0x0000000000ac0290: eor        x5, x3, x5
0x0000000000ac0294: lsr        x3, x14, #0x22
0x0000000000ac0298: and        x3, x3, #0x3fc0
0x0000000000ac029c: add        x3, x12, x3
0x0000000000ac02a0: ldr        x11, [x3, #0x28]
0x0000000000ac02a4: lsr        x14, x14, #0x2a
0x0000000000ac02a8: and        x14, x14, #0x3fc0
0x0000000000ac02ac: add        x14, x12, x14
0x0000000000ac02b0: ldr        x14, [x14, #0x30]
0x0000000000ac02b4: and        x3, x21, #0x3fc0
0x0000000000ac02b8: add        x3, x12, x3
0x0000000000ac02bc: ldr        x3, [x3, #0x10]
0x0000000000ac02c0: and        x21, x23, #0x3fc0
0x0000000000ac02c4: add        x21, x12, x21
0x0000000000ac02c8: ldr        x21, [x21, #0x18]
0x0000000000ac02cc: and        x22, x25, #0x3fc0
0x0000000000ac02d0: add        x22, x12, x22
0x0000000000ac02d4: ldr        x23, [x22, #0x20]
0x0000000000ac02d8: and        x22, x30, #0x3fc0
0x0000000000ac02dc: add        x22, x12, x22
0x0000000000ac02e0: ldr        x30, [x22, #0x28]
0x0000000000ac02e4: and        x4, x4, #0x3fc0
0x0000000000ac02e8: add        x4, x12, x4
0x0000000000ac02ec: ldr        x9, [x4, #0x30]
0x0000000000ac02f0: eor        x3, x7, x3
0x0000000000ac02f4: ldrb       w25, [sp, #0x10]
0x0000000000ac02f8: eor        x4, x20, x3
0x0000000000ac02fc: ldrb       w3, [sp, #0x11]
0x0000000000ac0300: add        x3, x12, x3, lsl #6
0x0000000000ac0304: ldr        x24, [x3, #8]
0x0000000000ac0308: eor        x3, x19, x21
0x0000000000ac030c: ldrb       w7, [sp, #0x12]
0x0000000000ac0310: add        x7, x12, x7, lsl #6
0x0000000000ac0314: ldr        x22, [x7, #0x10]
0x0000000000ac0318: eor        x3, x17, x3
0x0000000000ac031c: ldrb       w17, [sp, #0x13]
0x0000000000ac0320: add        x17, x12, x17, lsl #6
0x0000000000ac0324: ldr        x21, [x17, #0x18]
0x0000000000ac0328: eor        x11, x11, x23
0x0000000000ac032c: ldrb       w17, [sp, #0x14]
0x0000000000ac0330: add        x17, x12, x17, lsl #6
0x0000000000ac0334: ldr        x20, [x17, #0x20]
0x0000000000ac0338: eor        x17, x15, x11
0x0000000000ac033c: ldrb       w11, [sp, #0x15]
0x0000000000ac0340: add        x11, x12, x11, lsl #6
0x0000000000ac0344: ldr        x19, [x11, #0x28]
0x0000000000ac0348: eor        x11, x14, x30
0x0000000000ac034c: ldrb       w14, [sp, #0x16]
0x0000000000ac0350: add        x14, x12, x14, lsl #6
0x0000000000ac0354: ldr        x7, [x14, #0x30]
0x0000000000ac0358: eor        x15, x16, x11
0x0000000000ac035c: ldrb       w11, [sp, #0x17]
0x0000000000ac0360: add        x11, x12, x11, lsl #6
0x0000000000ac0364: ldr        x23, [x11, #0x38]
0x0000000000ac0368: eor        x16, x26, x9
0x0000000000ac036c: ldrb       w9, [sp, #0x1e]
0x0000000000ac0370: orr        w11, w28, #0x38
0x0000000000ac0374: and        x11, x11, #0x3ff8
0x0000000000ac0378: ldr        x11, [x12, x11]
0x0000000000ac037c: add        x9, x12, x9, lsl #6
0x0000000000ac0380: ldr        x26, [x9, #0x30]
0x0000000000ac0384: eor        x14, x27, x11
0x0000000000ac0388: ldrb       w9, [sp, #0x25]
0x0000000000ac038c: add        x9, x12, x9, lsl #6
0x0000000000ac0390: ldr        x27, [x9, #0x28]
0x0000000000ac0394: eor        x9, x23, x26
0x0000000000ac0398: ldrb       w11, [sp, #0x2c]
0x0000000000ac039c: add        x11, x12, x11, lsl #6
0x0000000000ac03a0: ldr        x11, [x11, #0x20]
0x0000000000ac03a4: eor        x11, x27, x11
0x0000000000ac03a8: ldrb       w23, [sp, #0x33]
0x0000000000ac03ac: add        x23, x12, x23, lsl #6
0x0000000000ac03b0: ldr        x23, [x23, #0x18]
0x0000000000ac03b4: eor        x9, x9, x11
0x0000000000ac03b8: ldrb       w11, [sp, #0x3a]
0x0000000000ac03bc: add        x11, x12, x11, lsl #6
0x0000000000ac03c0: ldr        x11, [x11, #0x10]
0x0000000000ac03c4: eor        x11, x23, x11
0x0000000000ac03c8: ldrb       w23, [sp, #0x41]
0x0000000000ac03cc: add        x23, x12, x23, lsl #6
0x0000000000ac03d0: ldr        x23, [x23, #8]
0x0000000000ac03d4: eor        x11, x11, x23
0x0000000000ac03d8: ldrb       w23, [sp, #0x1f]
0x0000000000ac03dc: add        x23, x12, x23, lsl #6
0x0000000000ac03e0: ldr        x26, [x23, #0x38]
0x0000000000ac03e4: eor        x9, x9, x11
0x0000000000ac03e8: ldrb       w11, [sp, #0x48]
0x0000000000ac03ec: lsl        x11, x11, #6
0x0000000000ac03f0: ldr        x11, [x12, x11]
0x0000000000ac03f4: eor        x11, x11, x6
0x0000000000ac03f8: eor        x23, x9, x11
0x0000000000ac03fc: ldrb       w9, [sp, #0x26]
0x0000000000ac0400: add        x9, x12, x9, lsl #6
0x0000000000ac0404: ldr        x9, [x9, #0x30]
0x0000000000ac0408: lsl        x11, x25, #6
0x0000000000ac040c: ldr        x11, [x12, x11]
0x0000000000ac0410: eor        x11, x11, x26
0x0000000000ac0414: ldrb       w25, [sp, #0x2d]
0x0000000000ac0418: add        x25, x12, x25, lsl #6
0x0000000000ac041c: ldr        x25, [x25, #0x28]
0x0000000000ac0420: eor        x9, x9, x25
0x0000000000ac0424: ldrb       w25, [sp, #0x34]
0x0000000000ac0428: add        x25, x12, x25, lsl #6
0x0000000000ac042c: ldr        x25, [x25, #0x20]
0x0000000000ac0430: eor        x9, x11, x9
0x0000000000ac0434: ldrb       w11, [sp, #0x3b]
0x0000000000ac0438: add        x11, x12, x11, lsl #6
0x0000000000ac043c: ldr        x11, [x11, #0x18]
0x0000000000ac0440: eor        x11, x25, x11
0x0000000000ac0444: ldrb       w25, [sp, #0x42]
0x0000000000ac0448: add        x25, x12, x25, lsl #6
0x0000000000ac044c: ldr        x25, [x25, #0x10]
0x0000000000ac0450: eor        x11, x11, x25
0x0000000000ac0454: ldrb       w26, [sp, #0x18]
0x0000000000ac0458: eor        x9, x9, x11
0x0000000000ac045c: ldrb       w11, [sp, #0x49]
0x0000000000ac0460: add        x11, x12, x11, lsl #6
0x0000000000ac0464: ldr        x11, [x11, #8]
0x0000000000ac0468: eor        x11, x11, x5
0x0000000000ac046c: eor        x25, x9, x11
0x0000000000ac0470: ldrb       w9, [sp, #0x27]
0x0000000000ac0474: add        x9, x12, x9, lsl #6
0x0000000000ac0478: ldr        x9, [x9, #0x38]
0x0000000000ac047c: lsl        x11, x26, #6
0x0000000000ac0480: ldr        x11, [x12, x11]
0x0000000000ac0484: eor        x11, x24, x11
0x0000000000ac0488: ldrb       w24, [sp, #0x2e]
0x0000000000ac048c: add        x24, x12, x24, lsl #6
0x0000000000ac0490: ldr        x24, [x24, #0x30]
0x0000000000ac0494: eor        x9, x9, x24
0x0000000000ac0498: ldrb       w24, [sp, #0x35]
0x0000000000ac049c: add        x24, x12, x24, lsl #6
0x0000000000ac04a0: ldr        x24, [x24, #0x28]
0x0000000000ac04a4: eor        x9, x11, x9
0x0000000000ac04a8: ldrb       w11, [sp, #0x3c]
0x0000000000ac04ac: add        x11, x12, x11, lsl #6
0x0000000000ac04b0: ldr        x11, [x11, #0x20]
0x0000000000ac04b4: eor        x11, x24, x11
0x0000000000ac04b8: ldrb       w24, [sp, #0x43]
0x0000000000ac04bc: add        x24, x12, x24, lsl #6
0x0000000000ac04c0: ldr        x24, [x24, #0x18]
0x0000000000ac04c4: eor        x11, x11, x24
0x0000000000ac04c8: ldrb       w24, [sp, #0x19]
0x0000000000ac04cc: add        x24, x12, x24, lsl #6
0x0000000000ac04d0: ldr        x26, [x24, #8]
0x0000000000ac04d4: eor        x9, x9, x11
0x0000000000ac04d8: ldrb       w11, [sp, #0x4a]
0x0000000000ac04dc: add        x11, x12, x11, lsl #6
0x0000000000ac04e0: ldr        x11, [x11, #0x10]
0x0000000000ac04e4: eor        x11, x11, x4
0x0000000000ac04e8: eor        x24, x9, x11
0x0000000000ac04ec: ldrb       w9, [sp, #0x20]
0x0000000000ac04f0: eor        x11, x22, x26
0x0000000000ac04f4: ldrb       w22, [sp, #0x2f]
0x0000000000ac04f8: add        x22, x12, x22, lsl #6
0x0000000000ac04fc: ldr        x22, [x22, #0x38]
0x0000000000ac0500: lsl        x9, x9, #6
0x0000000000ac0504: ldr        x9, [x12, x9]
0x0000000000ac0508: eor        x9, x9, x22
0x0000000000ac050c: ldrb       w22, [sp, #0x36]
0x0000000000ac0510: add        x22, x12, x22, lsl #6
0x0000000000ac0514: ldr        x22, [x22, #0x30]
0x0000000000ac0518: eor        x9, x11, x9
0x0000000000ac051c: ldrb       w11, [sp, #0x3d]
0x0000000000ac0520: add        x11, x12, x11, lsl #6
0x0000000000ac0524: ldr        x11, [x11, #0x28]
0x0000000000ac0528: eor        x11, x22, x11
0x0000000000ac052c: ldrb       w22, [sp, #0x44]
0x0000000000ac0530: add        x22, x12, x22, lsl #6
0x0000000000ac0534: ldr        x22, [x22, #0x20]
0x0000000000ac0538: eor        x11, x11, x22
0x0000000000ac053c: ldrb       w22, [sp, #0x1a]
0x0000000000ac0540: add        x22, x12, x22, lsl #6
0x0000000000ac0544: ldr        x26, [x22, #0x10]
0x0000000000ac0548: eor        x9, x9, x11
0x0000000000ac054c: ldrb       w11, [sp, #0x4b]
0x0000000000ac0550: add        x11, x12, x11, lsl #6
0x0000000000ac0554: ldr        x11, [x11, #0x18]
0x0000000000ac0558: eor        x11, x11, x3
0x0000000000ac055c: eor        x22, x9, x11
0x0000000000ac0560: ldrb       w9, [sp, #0x21]
0x0000000000ac0564: add        x9, x12, x9, lsl #6
0x0000000000ac0568: ldr        x9, [x9, #8]
0x0000000000ac056c: eor        x11, x21, x26
0x0000000000ac0570: ldrb       w21, [sp, #0x28]
0x0000000000ac0574: lsl        x21, x21, #6
0x0000000000ac0578: ldr        x21, [x12, x21]
0x0000000000ac057c: eor        x9, x9, x21
0x0000000000ac0580: ldrb       w21, [sp, #0x37]
0x0000000000ac0584: add        x21, x12, x21, lsl #6
0x0000000000ac0588: ldr        x21, [x21, #0x38]
0x0000000000ac058c: eor        x9, x11, x9
0x0000000000ac0590: ldrb       w11, [sp, #0x3e]
0x0000000000ac0594: add        x11, x12, x11, lsl #6
0x0000000000ac0598: ldr        x11, [x11, #0x30]
0x0000000000ac059c: eor        x11, x21, x11
0x0000000000ac05a0: ldrb       w21, [sp, #0x45]
0x0000000000ac05a4: add        x21, x12, x21, lsl #6
0x0000000000ac05a8: ldr        x21, [x21, #0x28]
0x0000000000ac05ac: eor        x11, x11, x21
0x0000000000ac05b0: ldrb       w21, [sp, #0x1b]
0x0000000000ac05b4: add        x21, x12, x21, lsl #6
0x0000000000ac05b8: ldr        x26, [x21, #0x18]
0x0000000000ac05bc: eor        x9, x9, x11
0x0000000000ac05c0: ldrb       w11, [sp, #0x4c]
0x0000000000ac05c4: add        x11, x12, x11, lsl #6
0x0000000000ac05c8: ldr        x11, [x11, #0x20]
0x0000000000ac05cc: eor        x11, x11, x17
0x0000000000ac05d0: eor        x21, x9, x11
0x0000000000ac05d4: ldrb       w9, [sp, #0x22]
0x0000000000ac05d8: add        x9, x12, x9, lsl #6
0x0000000000ac05dc: ldr        x9, [x9, #0x10]
0x0000000000ac05e0: eor        x11, x20, x26
0x0000000000ac05e4: ldrb       w20, [sp, #0x29]
0x0000000000ac05e8: add        x20, x12, x20, lsl #6
0x0000000000ac05ec: ldr        x20, [x20, #8]
0x0000000000ac05f0: eor        x9, x9, x20
0x0000000000ac05f4: ldrb       w20, [sp, #0x30]
0x0000000000ac05f8: eor        x9, x11, x9
0x0000000000ac05fc: ldrb       w11, [sp, #0x3f]
0x0000000000ac0600: add        x11, x12, x11, lsl #6
0x0000000000ac0604: ldr        x11, [x11, #0x38]
0x0000000000ac0608: lsl        x20, x20, #6
0x0000000000ac060c: ldr        x20, [x12, x20]
0x0000000000ac0610: eor        x11, x20, x11
0x0000000000ac0614: ldrb       w20, [sp, #0x46]
0x0000000000ac0618: add        x20, x12, x20, lsl #6
0x0000000000ac061c: ldr        x20, [x20, #0x30]
0x0000000000ac0620: eor        x11, x11, x20
0x0000000000ac0624: ldrb       w20, [sp, #0x1c]
0x0000000000ac0628: add        x20, x12, x20, lsl #6
0x0000000000ac062c: ldr        x26, [x20, #0x20]
0x0000000000ac0630: eor        x9, x9, x11
0x0000000000ac0634: ldrb       w11, [sp, #0x4d]
0x0000000000ac0638: add        x11, x12, x11, lsl #6
0x0000000000ac063c: ldr        x11, [x11, #0x28]
0x0000000000ac0640: eor        x11, x11, x15
0x0000000000ac0644: eor        x20, x9, x11
0x0000000000ac0648: ldrb       w9, [sp, #0x23]
0x0000000000ac064c: add        x9, x12, x9, lsl #6
0x0000000000ac0650: ldr        x9, [x9, #0x18]
0x0000000000ac0654: eor        x11, x19, x26
0x0000000000ac0658: ldrb       w19, [sp, #0x2a]
0x0000000000ac065c: add        x19, x12, x19, lsl #6
0x0000000000ac0660: ldr        x19, [x19, #0x10]
0x0000000000ac0664: eor        x9, x9, x19
0x0000000000ac0668: ldrb       w19, [sp, #0x31]
0x0000000000ac066c: add        x19, x12, x19, lsl #6
0x0000000000ac0670: ldr        x19, [x19, #8]
0x0000000000ac0674: eor        x9, x11, x9
0x0000000000ac0678: ldrb       w11, [sp, #0x38]
0x0000000000ac067c: lsl        x11, x11, #6
0x0000000000ac0680: ldr        x11, [x12, x11]
0x0000000000ac0684: eor        x11, x19, x11
0x0000000000ac0688: ldrb       w19, [sp, #0x47]
0x0000000000ac068c: add        x19, x12, x19, lsl #6
0x0000000000ac0690: ldr        x19, [x19, #0x38]
0x0000000000ac0694: eor        x11, x11, x19
0x0000000000ac0698: ldrb       w19, [sp, #0x1d]
0x0000000000ac069c: add        x19, x12, x19, lsl #6
0x0000000000ac06a0: ldr        x26, [x19, #0x28]
0x0000000000ac06a4: eor        x9, x9, x11
0x0000000000ac06a8: ldrb       w11, [sp, #0x4e]
0x0000000000ac06ac: add        x11, x12, x11, lsl #6
0x0000000000ac06b0: ldr        x11, [x11, #0x30]
0x0000000000ac06b4: eor        x11, x11, x16
0x0000000000ac06b8: eor        x19, x9, x11
0x0000000000ac06bc: ldrb       w9, [sp, #0x24]
0x0000000000ac06c0: add        x9, x12, x9, lsl #6
0x0000000000ac06c4: ldr        x9, [x9, #0x20]
0x0000000000ac06c8: eor        x11, x7, x26
0x0000000000ac06cc: ldrb       w7, [sp, #0x2b]
0x0000000000ac06d0: add        x7, x12, x7, lsl #6
0x0000000000ac06d4: ldr        x7, [x7, #0x18]
0x0000000000ac06d8: eor        x9, x9, x7
0x0000000000ac06dc: ldrb       w7, [sp, #0x32]
0x0000000000ac06e0: add        x7, x12, x7, lsl #6
0x0000000000ac06e4: ldr        x7, [x7, #0x10]
0x0000000000ac06e8: eor        x9, x11, x9
0x0000000000ac06ec: ldrb       w11, [sp, #0x39]
0x0000000000ac06f0: add        x11, x12, x11, lsl #6
0x0000000000ac06f4: ldr        x11, [x11, #8]
0x0000000000ac06f8: eor        x11, x7, x11
0x0000000000ac06fc: ldrb       w7, [sp, #0x40]
0x0000000000ac0700: lsl        x7, x7, #6
0x0000000000ac0704: ldr        x7, [x12, x7]
0x0000000000ac0708: eor        x11, x11, x7
0x0000000000ac070c: eor        x9, x9, x11
0x0000000000ac0710: ldrb       w11, [sp, #0x4f]
0x0000000000ac0714: add        x11, x12, x11, lsl #6
0x0000000000ac0718: ldr        x11, [x11, #0x38]
0x0000000000ac071c: eor        x11, x11, x14
0x0000000000ac0720: eor        x26, x9, x11
0x0000000000ac0724: stp        x25, x24, [sp, #0x10]
0x0000000000ac0728: stp        x22, x21, [sp, #0x20]
0x0000000000ac072c: stp        x20, x19, [sp, #0x30]
0x0000000000ac0730: stp        x26, x23, [sp, #0x40]
0x0000000000ac0734: add        x13, x13, #8
0x0000000000ac0738: mov        x7, x6
0x0000000000ac073c: cmp        x13, #0x50
0x0000000000ac0740: b.ne       #0xabfe78
0x0000000000ac0744: cbz        x10, #0xabfd28
0x0000000000ac0748: ldr        w9, [sp, #4]
0x0000000000ac074c: cbz        w9, #0xac077c
0x0000000000ac0750: mov        x13, #0
0x0000000000ac0754: ldrb       w9, [x8, x13]
0x0000000000ac0758: ldrb       w11, [x1, x13]
0x0000000000ac075c: ldrb       w14, [x0, x13]
0x0000000000ac0760: eor        w9, w11, w9
0x0000000000ac0764: eor        w9, w9, w14
0x0000000000ac0768: strb       w9, [x0, x13]
0x0000000000ac076c: add        x13, x13, #1
0x0000000000ac0770: cmp        x13, #0x40
0x0000000000ac0774: b.ne       #0xac0754
0x0000000000ac0778: b          #0xabfdb8
0x0000000000ac077c: ldp        q0, q1, [sp, #0x10]
0x0000000000ac0780: ldp        q2, q3, [x1]
0x0000000000ac0784: eor        v0.16b, v2.16b, v0.16b
0x0000000000ac0788: eor        v1.16b, v3.16b, v1.16b
0x0000000000ac078c: ldp        q2, q3, [x0]
0x0000000000ac0790: eor        v0.16b, v0.16b, v2.16b
0x0000000000ac0794: eor        v1.16b, v1.16b, v3.16b
0x0000000000ac0798: stp        q0, q1, [x0]
0x0000000000ac079c: ldp        q0, q1, [sp, #0x30]
0x0000000000ac07a0: ldp        q2, q3, [x1, #0x20]
0x0000000000ac07a4: eor        v0.16b, v2.16b, v0.16b
0x0000000000ac07a8: eor        v1.16b, v3.16b, v1.16b
0x0000000000ac07ac: ldp        q2, q3, [x0, #0x20]
0x0000000000ac07b0: eor        v0.16b, v0.16b, v2.16b
0x0000000000ac07b4: eor        v1.16b, v1.16b, v3.16b
0x0000000000ac07b8: stp        q0, q1, [x0, #0x20]
0x0000000000ac07bc: b          #0xabfdb8
0x0000000000ac07c0: ldp        x29, x30, [sp, #0xa0]
0x0000000000ac07c4: ldp        x20, x19, [sp, #0x90]
0x0000000000ac07c8: ldp        x22, x21, [sp, #0x80]
0x0000000000ac07cc: ldp        x24, x23, [sp, #0x70]
0x0000000000ac07d0: ldp        x26, x25, [sp, #0x60]
0x0000000000ac07d4: ldp        x28, x27, [sp, #0x50]
0x0000000000ac07d8: add        sp, sp, #0xb0
0x0000000000ac07dc: ret        
