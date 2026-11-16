; instruction-faithful ARM64 fallback for RobloxLib::function_4abfb50
0x0000000004abfb50: sub        sp, sp, #0xc0
0x0000000004abfb54: stp        x28, x27, [sp, #0x60]
0x0000000004abfb58: stp        x26, x25, [sp, #0x70]
0x0000000004abfb5c: stp        x24, x23, [sp, #0x80]
0x0000000004abfb60: stp        x22, x21, [sp, #0x90]
0x0000000004abfb64: stp        x20, x19, [sp, #0xa0]
0x0000000004abfb68: stp        x29, x30, [sp, #0xb0]
0x0000000004abfb6c: mov        x9, x3
0x0000000004abfb70: ldr        w10, [x0, #0x100]
0x0000000004abfb74: ldr        x12, [x0, #0x60]
0x0000000004abfb78: ldr        x13, [x0, #0x70]
0x0000000004abfb7c: ldr        x14, [x0, #8]
0x0000000004abfb80: add        x8, x3, x4
0x0000000004abfb84: sub        w11, w8, w14
0x0000000004abfb88: ldr        w15, [x0, #0xf0]
0x0000000004abfb8c: mov        w16, #1
0x0000000004abfb90: lsl        w16, w16, w15
0x0000000004abfb94: ldr        w5, [x0, #0x18]
0x0000000004abfb98: sub        w15, w11, w5
0x0000000004abfb9c: cmp        w15, w16
0x0000000004abfba0: cset       w15, hi
0x0000000004abfba4: sub        w11, w11, w16
0x0000000004abfba8: ldr        w17, [x0, #0x28]
0x0000000004abfbac: cmp        w17, #0
0x0000000004abfbb0: cset       w3, eq
0x0000000004abfbb4: tst        w3, w15
0x0000000004abfbb8: csel       w15, w11, w5, ne
0x0000000004abfbbc: add        x11, x14, x15
0x0000000004abfbc0: str        x11, [sp, #0x40]
0x0000000004abfbc4: sub        x17, x8, #8
0x0000000004abfbc8: ldp        w7, w19, [x2]
0x0000000004abfbcc: cmp        x11, x9
0x0000000004abfbd0: cinc       x30, x9, eq
0x0000000004abfbd4: sub        w11, w30, w14
0x0000000004abfbd8: sub        w4, w11, w5
0x0000000004abfbdc: cmp        w4, w16
0x0000000004abfbe0: cset       w4, hi
0x0000000004abfbe4: sub        w16, w11, w16
0x0000000004abfbe8: tst        w3, w4
0x0000000004abfbec: csel       w16, w16, w5, ne
0x0000000004abfbf0: sub        w11, w11, w16
0x0000000004abfbf4: cmp        w19, w11
0x0000000004abfbf8: csel       w6, wzr, w19, hi
0x0000000004abfbfc: cmp        w7, w11
0x0000000004abfc00: csel       w4, wzr, w7, hi
0x0000000004abfc04: add        x5, x30, #1
0x0000000004abfc08: cmp        w10, #5
0x0000000004abfc0c: str        x2, [sp, #0x58]
0x0000000004abfc10: stp        w19, w7, [sp, #0x50]
0x0000000004abfc14: str        w11, [sp, #0x4c]
0x0000000004abfc18: b.eq       #0x4ac1108
0x0000000004abfc1c: cmp        w10, #6
0x0000000004abfc20: b.eq       #0x4ac069c
0x0000000004abfc24: cmp        w10, #7
0x0000000004abfc28: b.ne       #0x4ac1b7c
0x0000000004abfc2c: cmp        x5, x17
0x0000000004abfc30: b.hi       #0x4ac1b84
0x0000000004abfc34: str        xzr, [sp, #0x38]
0x0000000004abfc38: mov        x20, #0x6300
0x0000000004abfc3c: movk       x20, #0xbfa5, lsl #16
0x0000000004abfc40: movk       x20, #0xbcdc, lsl #32
0x0000000004abfc44: movk       x20, #0xcf1b, lsl #48
0x0000000004abfc48: mov        x21, #0x6463
0x0000000004abfc4c: movk       x21, #0xb7a5, lsl #16
0x0000000004abfc50: movk       x21, #0xbcdc, lsl #32
0x0000000004abfc54: movk       x21, #0xcf1b, lsl #48
0x0000000004abfc58: mov        w10, #0x40
0x0000000004abfc5c: ldp        w11, w16, [x0, #0xf4]
0x0000000004abfc60: sub        w0, w10, w16
0x0000000004abfc64: sub        w22, w10, w11
0x0000000004abfc68: sub        x23, x8, #7
0x0000000004abfc6c: sub        x24, x8, #3
0x0000000004abfc70: sub        x7, x8, #1
0x0000000004abfc74: sub        x19, x8, #0x20
0x0000000004abfc78: add        x11, x14, #0xc
0x0000000004abfc7c: sub        x10, x14, #1
0x0000000004abfc80: stp        x11, x10, [sp, #0x10]
0x0000000004abfc84: add        x10, x14, #0x10
0x0000000004abfc88: str        x10, [sp, #8]
0x0000000004abfc8c: stp        x7, x24, [sp, #0x28]
0x0000000004abfc90: str        x19, [sp, #0x20]
0x0000000004abfc94: add        x24, x30, #0x100
0x0000000004abfc98: ldr        x11, [x30]
0x0000000004abfc9c: mul        x10, x11, x21
0x0000000004abfca0: lsr        x19, x10, x0
0x0000000004abfca4: ldr        w16, [x12, x19, lsl #2]
0x0000000004abfca8: add        x10, x14, x16
0x0000000004abfcac: ldr        x2, [sp, #0x38]
0x0000000004abfcb0: sub        x3, x2, w4, uxtw
0x0000000004abfcb4: mov        w27, #1
0x0000000004abfcb8: mul        x2, x11, x20
0x0000000004abfcbc: lsr        x26, x2, x22
0x0000000004abfcc0: ldr        w2, [x13, x26, lsl #2]
0x0000000004abfcc4: sub        w28, w30, w14
0x0000000004abfcc8: str        w28, [x13, x26, lsl #2]
0x0000000004abfccc: str        w28, [x12, x19, lsl #2]
0x0000000004abfcd0: cbz        w4, #0x4abfce8
0x0000000004abfcd4: mov        x26, x30
0x0000000004abfcd8: ldr        w19, [x26, #1]!
0x0000000004abfcdc: ldr        w25, [x26, x3]
0x0000000004abfce0: cmp        w25, w19
0x0000000004abfce4: b.eq       #0x4abfd64
0x0000000004abfce8: ldr        x26, [x5]
0x0000000004abfcec: mul        x19, x26, x21
0x0000000004abfcf0: lsr        x19, x19, x0
0x0000000004abfcf4: cmp        w16, w15
0x0000000004abfcf8: b.ls       #0x4abfd08
0x0000000004abfcfc: ldr        x16, [x10]
0x0000000004abfd00: cmp        x16, x11
0x0000000004abfd04: b.eq       #0x4abfe50
0x0000000004abfd08: ldr        w16, [x12, x19, lsl #2]
0x0000000004abfd0c: add        x10, x14, x16
0x0000000004abfd10: cmp        w2, w15
0x0000000004abfd14: b.ls       #0x4abfd2c
0x0000000004abfd18: add        x11, x14, x2
0x0000000004abfd1c: ldr        w25, [x11]
0x0000000004abfd20: ldr        w7, [x30]
0x0000000004abfd24: cmp        w25, w7
0x0000000004abfd28: b.eq       #0x4abfeac
0x0000000004abfd2c: cmp        x5, x24
0x0000000004abfd30: b.lo       #0x4abfd44
0x0000000004abfd34: prfm       pldl1keep, [x5, #0x40]
0x0000000004abfd38: prfm       pldl1keep, [x5, #0x80]
0x0000000004abfd3c: add        x27, x27, #1
0x0000000004abfd40: add        x24, x24, #0x100
0x0000000004abfd44: prfm       pldl1keep, [x5, #0x100]
0x0000000004abfd48: mov        x30, x5
0x0000000004abfd4c: add        x2, x5, x27
0x0000000004abfd50: mov        x11, x26
0x0000000004abfd54: mov        x5, x2
0x0000000004abfd58: cmp        x2, x17
0x0000000004abfd5c: b.ls       #0x4abfcb8
0x0000000004abfd60: b          #0x4ac1b84
0x0000000004abfd64: add        x10, x30, #5
0x0000000004abfd68: add        x16, x10, x3
0x0000000004abfd6c: cmp        x23, x10
0x0000000004abfd70: b.ls       #0x4abfdd0
0x0000000004abfd74: ldr        x11, [x16]
0x0000000004abfd78: ldr        x16, [x10]
0x0000000004abfd7c: cmp        x11, x16
0x0000000004abfd80: ldp        x7, x24, [sp, #0x28]
0x0000000004abfd84: ldr        x19, [sp, #0x20]
0x0000000004abfd88: mov        w25, #1
0x0000000004abfd8c: mov        w27, #2
0x0000000004abfd90: b.ne       #0x4abff90
0x0000000004abfd94: mov        x2, #0
0x0000000004abfd98: add        x11, x30, #0xd
0x0000000004abfd9c: add        x16, x11, x3
0x0000000004abfda0: cmp        x11, x23
0x0000000004abfda4: b.hs       #0x4abfde4
0x0000000004abfda8: ldr        x3, [x16], #8
0x0000000004abfdac: ldr        x5, [x11], #8
0x0000000004abfdb0: add        x2, x2, #8
0x0000000004abfdb4: cmp        x3, x5
0x0000000004abfdb8: b.eq       #0x4abfda0
0x0000000004abfdbc: eor        x10, x5, x3
0x0000000004abfdc0: rbit       x10, x10
0x0000000004abfdc4: clz        x10, x10
0x0000000004abfdc8: add        x10, x2, x10, lsr #3
0x0000000004abfdcc: b          #0x4abffa0
0x0000000004abfdd0: mov        x11, x10
0x0000000004abfdd4: ldp        x7, x24, [sp, #0x28]
0x0000000004abfdd8: ldr        x19, [sp, #0x20]
0x0000000004abfddc: mov        w25, #1
0x0000000004abfde0: mov        w27, #2
0x0000000004abfde4: cmp        x11, x24
0x0000000004abfde8: b.hs       #0x4abfe08
0x0000000004abfdec: ldr        w2, [x16]
0x0000000004abfdf0: ldr        w3, [x11]
0x0000000004abfdf4: cmp        w2, w3
0x0000000004abfdf8: add        x2, x11, #4
0x0000000004abfdfc: add        x3, x16, #4
0x0000000004abfe00: csel       x16, x16, x3, ne
0x0000000004abfe04: csel       x11, x11, x2, ne
0x0000000004abfe08: cmp        x11, x7
0x0000000004abfe0c: b.hs       #0x4abfe2c
0x0000000004abfe10: ldrh       w2, [x16]
0x0000000004abfe14: ldrh       w3, [x11]
0x0000000004abfe18: cmp        w2, w3
0x0000000004abfe1c: add        x2, x11, #2
0x0000000004abfe20: add        x3, x16, #2
0x0000000004abfe24: csel       x16, x16, x3, ne
0x0000000004abfe28: csel       x11, x11, x2, ne
0x0000000004abfe2c: cmp        x11, x8
0x0000000004abfe30: b.hs       #0x4abfe48
0x0000000004abfe34: ldrb       w16, [x16]
0x0000000004abfe38: mov        x2, x11
0x0000000004abfe3c: ldrb       w3, [x2], #1
0x0000000004abfe40: cmp        w16, w3
0x0000000004abfe44: csel       x11, x11, x2, ne
0x0000000004abfe48: sub        x10, x11, x10
0x0000000004abfe4c: b          #0x4abffa0
0x0000000004abfe50: add        x11, x30, #8
0x0000000004abfe54: add        x2, x10, #8
0x0000000004abfe58: cmp        x23, x11
0x0000000004abfe5c: b.ls       #0x4ac02c4
0x0000000004abfe60: ldr        x16, [x2]
0x0000000004abfe64: ldr        x2, [x11]
0x0000000004abfe68: cmp        x16, x2
0x0000000004abfe6c: b.ne       #0x4ac0348
0x0000000004abfe70: mov        x3, #0
0x0000000004abfe74: add        x2, x10, #0x10
0x0000000004abfe78: add        x16, x30, #0x10
0x0000000004abfe7c: cmp        x16, x23
0x0000000004abfe80: b.hs       #0x4ac02c8
0x0000000004abfe84: ldr        x6, [x2], #8
0x0000000004abfe88: ldr        x24, [x16], #8
0x0000000004abfe8c: add        x3, x3, #8
0x0000000004abfe90: cmp        x6, x24
0x0000000004abfe94: b.eq       #0x4abfe7c
0x0000000004abfe98: eor        x11, x24, x6
0x0000000004abfe9c: rbit       x11, x11
0x0000000004abfea0: clz        x11, x11
0x0000000004abfea4: add        x11, x3, x11, lsr #3
0x0000000004abfea8: b          #0x4ac0358
0x0000000004abfeac: cmp        w16, w15
0x0000000004abfeb0: b.ls       #0x4abff28
0x0000000004abfeb4: ldr        x3, [x10]
0x0000000004abfeb8: cmp        x3, x26
0x0000000004abfebc: b.ne       #0x4abff28
0x0000000004abfec0: add        x11, x5, #8
0x0000000004abfec4: add        x3, x10, #8
0x0000000004abfec8: cmp        x23, x11
0x0000000004abfecc: ldr        x24, [sp, #0x40]
0x0000000004abfed0: b.ls       #0x4ac03d8
0x0000000004abfed4: ldr        x2, [x3]
0x0000000004abfed8: ldr        x3, [x11]
0x0000000004abfedc: cmp        x2, x3
0x0000000004abfee0: b.ne       #0x4ac04b4
0x0000000004abfee4: mov        x6, #0
0x0000000004abfee8: ldr        x2, [sp, #8]
0x0000000004abfeec: add        x3, x2, x16
0x0000000004abfef0: add        x2, x5, #0x10
0x0000000004abfef4: cmp        x2, x23
0x0000000004abfef8: b.hs       #0x4ac04c8
0x0000000004abfefc: ldr        x24, [x3], #8
0x0000000004abff00: ldr        x26, [x2], #8
0x0000000004abff04: add        x6, x6, #8
0x0000000004abff08: cmp        x24, x26
0x0000000004abff0c: b.eq       #0x4abfef4
0x0000000004abff10: eor        x11, x26, x24
0x0000000004abff14: rbit       x11, x11
0x0000000004abff18: clz        x11, x11
0x0000000004abff1c: add        x11, x6, x11, lsr #3
0x0000000004abff20: ldr        x24, [sp, #0x40]
0x0000000004abff24: b          #0x4ac053c
0x0000000004abff28: add        x10, x30, #4
0x0000000004abff2c: add        x3, x11, #4
0x0000000004abff30: cmp        x23, x10
0x0000000004abff34: ldr        x24, [sp, #0x40]
0x0000000004abff38: b.ls       #0x4ac0340
0x0000000004abff3c: ldr        x16, [x3]
0x0000000004abff40: ldr        x3, [x10]
0x0000000004abff44: cmp        x16, x3
0x0000000004abff48: b.ne       #0x4ac03c4
0x0000000004abff4c: mov        x6, #0
0x0000000004abff50: ldr        x16, [sp, #0x10]
0x0000000004abff54: add        x3, x16, x2
0x0000000004abff58: add        x16, x30, #0xc
0x0000000004abff5c: cmp        x16, x23
0x0000000004abff60: b.hs       #0x4ac03e0
0x0000000004abff64: ldr        x24, [x3], #8
0x0000000004abff68: ldr        x26, [x16], #8
0x0000000004abff6c: add        x6, x6, #8
0x0000000004abff70: cmp        x24, x26
0x0000000004abff74: b.eq       #0x4abff5c
0x0000000004abff78: eor        x10, x26, x24
0x0000000004abff7c: rbit       x10, x10
0x0000000004abff80: clz        x10, x10
0x0000000004abff84: add        x10, x6, x10, lsr #3
0x0000000004abff88: ldr        x24, [sp, #0x40]
0x0000000004abff8c: b          #0x4ac0454
0x0000000004abff90: eor        x10, x16, x11
0x0000000004abff94: rbit       x10, x10
0x0000000004abff98: clz        x10, x10
0x0000000004abff9c: lsr        x10, x10, #3
0x0000000004abffa0: sub        x11, x26, x9
0x0000000004abffa4: ldr        x3, [x1, #0x18]
0x0000000004abffa8: cmp        x26, x19
0x0000000004abffac: b.ls       #0x4abffc4
0x0000000004abffb0: cmp        x9, x19
0x0000000004abffb4: b.ls       #0x4abfff8
0x0000000004abffb8: mov        x2, x9
0x0000000004abffbc: mov        x16, x3
0x0000000004abffc0: b          #0x4ac0018
0x0000000004abffc4: ldr        q0, [x9]
0x0000000004abffc8: str        q0, [x3]
0x0000000004abffcc: ldr        x2, [x1, #0x18]
0x0000000004abffd0: cmp        x11, #0x10
0x0000000004abffd4: b.ls       #0x4ac006c
0x0000000004abffd8: add        x16, x2, #0x10
0x0000000004abffdc: add        x2, x2, x11
0x0000000004abffe0: add        x9, x9, #0x10
0x0000000004abffe4: ldr        q0, [x9], #0x10
0x0000000004abffe8: str        q0, [x16], #0x10
0x0000000004abffec: cmp        x16, x2
0x0000000004abfff0: b.lo       #0x4abffe4
0x0000000004abfff4: b          #0x4ac0040
0x0000000004abfff8: sub        x16, x19, x9
0x0000000004abfffc: add        x16, x3, x16
0x0000000004ac0000: mov        x2, x9
0x0000000004ac0004: ldr        q0, [x2], #0x10
0x0000000004ac0008: str        q0, [x3], #0x10
0x0000000004ac000c: cmp        x3, x16
0x0000000004ac0010: b.lo       #0x4ac0004
0x0000000004ac0014: mov        x2, x19
0x0000000004ac0018: cmp        x2, x26
0x0000000004ac001c: b.hs       #0x4ac0040
0x0000000004ac0020: cmp        x9, x19
0x0000000004ac0024: csel       x9, x9, x19, hi
0x0000000004ac0028: sub        x9, x30, x9
0x0000000004ac002c: add        x9, x9, #1
0x0000000004ac0030: ldrb       w3, [x2], #1
0x0000000004ac0034: strb       w3, [x16], #1
0x0000000004ac0038: subs       x9, x9, #1
0x0000000004ac003c: b.ne       #0x4ac0030
0x0000000004ac0040: ldr        x9, [x1, #0x18]
0x0000000004ac0044: add        x9, x9, x11
0x0000000004ac0048: str        x9, [x1, #0x18]
0x0000000004ac004c: ldr        x9, [x1, #8]
0x0000000004ac0050: cmp        x11, #0x10, lsl #12
0x0000000004ac0054: b.lo       #0x4ac0078
0x0000000004ac0058: ldr        x16, [x1]
0x0000000004ac005c: sub        x16, x9, x16
0x0000000004ac0060: lsr        x16, x16, #3
0x0000000004ac0064: stp        w25, w16, [x1, #0x48]
0x0000000004ac0068: b          #0x4ac0078
0x0000000004ac006c: add        x9, x2, x11
0x0000000004ac0070: str        x9, [x1, #0x18]
0x0000000004ac0074: ldr        x9, [x1, #8]
0x0000000004ac0078: add        x3, x10, #4
0x0000000004ac007c: strh       w11, [x9, #4]
0x0000000004ac0080: str        w25, [x9]
0x0000000004ac0084: add        x10, x10, #1
0x0000000004ac0088: lsr        x16, x10, #0x10
0x0000000004ac008c: mov        x11, x4
0x0000000004ac0090: cbz        x16, #0x4ac00a8
0x0000000004ac0094: ldr        x16, [x1]
0x0000000004ac0098: sub        x16, x9, x16
0x0000000004ac009c: lsr        x16, x16, #3
0x0000000004ac00a0: stp        w27, w16, [x1, #0x48]
0x0000000004ac00a4: mov        x4, x11
0x0000000004ac00a8: strh       w10, [x9, #6]
0x0000000004ac00ac: add        x10, x9, #8
0x0000000004ac00b0: str        x10, [x1, #8]
0x0000000004ac00b4: add        x9, x26, x3
0x0000000004ac00b8: cmp        x9, x17
0x0000000004ac00bc: b.ls       #0x4ac00cc
0x0000000004ac00c0: mov        x11, x6
0x0000000004ac00c4: mov        x28, x4
0x0000000004ac00c8: b          #0x4ac02a8
0x0000000004ac00cc: add        w11, w28, #2
0x0000000004ac00d0: ldr        x16, [x14, w11, uxtw]
0x0000000004ac00d4: mul        x2, x16, x21
0x0000000004ac00d8: lsr        x2, x2, x0
0x0000000004ac00dc: str        w11, [x12, x2, lsl #2]
0x0000000004ac00e0: mov        x2, x9
0x0000000004ac00e4: ldr        x3, [x2, #-2]!
0x0000000004ac00e8: sub        w5, w2, w14
0x0000000004ac00ec: mul        x3, x3, x21
0x0000000004ac00f0: lsr        x3, x3, x0
0x0000000004ac00f4: str        w5, [x12, x3, lsl #2]
0x0000000004ac00f8: mul        x16, x16, x20
0x0000000004ac00fc: lsr        x16, x16, x22
0x0000000004ac0100: str        w11, [x13, x16, lsl #2]
0x0000000004ac0104: ldr        x11, [x2, #1]!
0x0000000004ac0108: sub        w16, w2, w14
0x0000000004ac010c: mul        x11, x11, x20
0x0000000004ac0110: lsr        x11, x11, x22
0x0000000004ac0114: str        w16, [x13, x11, lsl #2]
0x0000000004ac0118: mov        x28, x6
0x0000000004ac011c: mov        x6, x4
0x0000000004ac0120: cbz        w28, #0x4ac02a0
0x0000000004ac0124: ldr        w11, [x9]
0x0000000004ac0128: sub        x16, x9, w28, uxtw
0x0000000004ac012c: ldr        w16, [x16]
0x0000000004ac0130: cmp        w11, w16
0x0000000004ac0134: b.ne       #0x4ac02a0
0x0000000004ac0138: mov        x11, #0
0x0000000004ac013c: sub        x4, x11, w28, uxtw
0x0000000004ac0140: add        x11, x9, #4
0x0000000004ac0144: add        x2, x11, x4
0x0000000004ac0148: cmp        x23, x11
0x0000000004ac014c: b.ls       #0x4ac019c
0x0000000004ac0150: ldr        x16, [x2]
0x0000000004ac0154: ldr        x2, [x11]
0x0000000004ac0158: cmp        x16, x2
0x0000000004ac015c: b.ne       #0x4ac020c
0x0000000004ac0160: mov        x3, #0
0x0000000004ac0164: add        x16, x9, #0xc
0x0000000004ac0168: add        x2, x16, x4
0x0000000004ac016c: cmp        x16, x23
0x0000000004ac0170: b.hs       #0x4ac01a0
0x0000000004ac0174: ldr        x4, [x2], #8
0x0000000004ac0178: ldr        x5, [x16], #8
0x0000000004ac017c: add        x3, x3, #8
0x0000000004ac0180: cmp        x4, x5
0x0000000004ac0184: b.eq       #0x4ac016c
0x0000000004ac0188: eor        x11, x5, x4
0x0000000004ac018c: rbit       x11, x11
0x0000000004ac0190: clz        x11, x11
0x0000000004ac0194: add        x11, x3, x11, lsr #3
0x0000000004ac0198: b          #0x4ac021c
0x0000000004ac019c: mov        x16, x11
0x0000000004ac01a0: cmp        x16, x24
0x0000000004ac01a4: b.hs       #0x4ac01c4
0x0000000004ac01a8: ldr        w3, [x2]
0x0000000004ac01ac: ldr        w4, [x16]
0x0000000004ac01b0: cmp        w3, w4
0x0000000004ac01b4: add        x3, x16, #4
0x0000000004ac01b8: add        x4, x2, #4
0x0000000004ac01bc: csel       x2, x2, x4, ne
0x0000000004ac01c0: csel       x16, x16, x3, ne
0x0000000004ac01c4: cmp        x16, x7
0x0000000004ac01c8: b.hs       #0x4ac01e8
0x0000000004ac01cc: ldrh       w3, [x2]
0x0000000004ac01d0: ldrh       w4, [x16]
0x0000000004ac01d4: cmp        w3, w4
0x0000000004ac01d8: add        x3, x16, #2
0x0000000004ac01dc: add        x4, x2, #2
0x0000000004ac01e0: csel       x2, x2, x4, ne
0x0000000004ac01e4: csel       x16, x16, x3, ne
0x0000000004ac01e8: cmp        x16, x8
0x0000000004ac01ec: b.hs       #0x4ac0204
0x0000000004ac01f0: ldrb       w2, [x2]
0x0000000004ac01f4: mov        x3, x16
0x0000000004ac01f8: ldrb       w4, [x3], #1
0x0000000004ac01fc: cmp        w2, w4
0x0000000004ac0200: csel       x16, x16, x3, ne
0x0000000004ac0204: sub        x11, x16, x11
0x0000000004ac0208: b          #0x4ac021c
0x0000000004ac020c: eor        x11, x2, x16
0x0000000004ac0210: rbit       x11, x11
0x0000000004ac0214: clz        x11, x11
0x0000000004ac0218: lsr        x11, x11, #3
0x0000000004ac021c: sub        w16, w9, w14
0x0000000004ac0220: ldr        x2, [x9]
0x0000000004ac0224: mul        x3, x2, x20
0x0000000004ac0228: lsr        x3, x3, x22
0x0000000004ac022c: str        w16, [x13, x3, lsl #2]
0x0000000004ac0230: mul        x2, x2, x21
0x0000000004ac0234: lsr        x2, x2, x0
0x0000000004ac0238: str        w16, [x12, x2, lsl #2]
0x0000000004ac023c: cmp        x9, x19
0x0000000004ac0240: b.hi       #0x4ac0254
0x0000000004ac0244: ldr        x10, [x1, #0x18]
0x0000000004ac0248: ldr        q0, [x9]
0x0000000004ac024c: str        q0, [x10]
0x0000000004ac0250: ldr        x10, [x1, #8]
0x0000000004ac0254: strh       wzr, [x10, #4]
0x0000000004ac0258: str        w25, [x10]
0x0000000004ac025c: add        x16, x11, #1
0x0000000004ac0260: cmp        x16, #0x10, lsl #12
0x0000000004ac0264: b.lo       #0x4ac0278
0x0000000004ac0268: ldr        x2, [x1]
0x0000000004ac026c: sub        x2, x10, x2
0x0000000004ac0270: lsr        x2, x2, #3
0x0000000004ac0274: stp        w27, w2, [x1, #0x48]
0x0000000004ac0278: add        x11, x11, #4
0x0000000004ac027c: strh       w16, [x10, #6]
0x0000000004ac0280: add        x10, x10, #8
0x0000000004ac0284: str        x10, [x1, #8]
0x0000000004ac0288: add        x9, x9, x11
0x0000000004ac028c: mov        x4, x28
0x0000000004ac0290: mov        x11, x6
0x0000000004ac0294: cmp        x9, x17
0x0000000004ac0298: b.ls       #0x4ac0118
0x0000000004ac029c: b          #0x4ac02a8
0x0000000004ac02a0: mov        x11, x28
0x0000000004ac02a4: mov        x28, x6
0x0000000004ac02a8: add        x5, x9, #1
0x0000000004ac02ac: mov        x4, x28
0x0000000004ac02b0: mov        x6, x11
0x0000000004ac02b4: mov        x30, x9
0x0000000004ac02b8: cmp        x5, x17
0x0000000004ac02bc: b.ls       #0x4abfc94
0x0000000004ac02c0: b          #0x4ac1b8c
0x0000000004ac02c4: mov        x16, x11
0x0000000004ac02c8: ldr        x7, [sp, #0x40]
0x0000000004ac02cc: ldr        x3, [sp, #0x30]
0x0000000004ac02d0: cmp        x16, x3
0x0000000004ac02d4: b.hs       #0x4ac02f4
0x0000000004ac02d8: ldr        w3, [x2]
0x0000000004ac02dc: ldr        w6, [x16]
0x0000000004ac02e0: cmp        w3, w6
0x0000000004ac02e4: add        x3, x16, #4
0x0000000004ac02e8: add        x6, x2, #4
0x0000000004ac02ec: csel       x2, x2, x6, ne
0x0000000004ac02f0: csel       x16, x16, x3, ne
0x0000000004ac02f4: ldr        x3, [sp, #0x28]
0x0000000004ac02f8: cmp        x16, x3
0x0000000004ac02fc: b.hs       #0x4ac031c
0x0000000004ac0300: ldrh       w3, [x2]
0x0000000004ac0304: ldrh       w6, [x16]
0x0000000004ac0308: cmp        w3, w6
0x0000000004ac030c: add        x3, x16, #2
0x0000000004ac0310: add        x6, x2, #2
0x0000000004ac0314: csel       x2, x2, x6, ne
0x0000000004ac0318: csel       x16, x16, x3, ne
0x0000000004ac031c: cmp        x16, x8
0x0000000004ac0320: b.hs       #0x4ac0338
0x0000000004ac0324: ldrb       w2, [x2]
0x0000000004ac0328: mov        x3, x16
0x0000000004ac032c: ldrb       w6, [x3], #1
0x0000000004ac0330: cmp        w2, w6
0x0000000004ac0334: csel       x16, x16, x3, ne
0x0000000004ac0338: sub        x11, x16, x11
0x0000000004ac033c: b          #0x4ac035c
0x0000000004ac0340: mov        x16, x10
0x0000000004ac0344: b          #0x4ac03e4
0x0000000004ac0348: eor        x11, x2, x16
0x0000000004ac034c: rbit       x11, x11
0x0000000004ac0350: clz        x11, x11
0x0000000004ac0354: lsr        x11, x11, #3
0x0000000004ac0358: ldr        x7, [sp, #0x40]
0x0000000004ac035c: add        x3, x11, #8
0x0000000004ac0360: sub        x11, x30, x10
0x0000000004ac0364: cmp        x10, x7
0x0000000004ac0368: b.ls       #0x4ac04ac
0x0000000004ac036c: cmp        x30, x9
0x0000000004ac0370: b.ls       #0x4ac04ac
0x0000000004ac0374: sub        x16, x30, #1
0x0000000004ac0378: sub        x10, x10, #1
0x0000000004ac037c: ldr        x24, [sp, #0x30]
0x0000000004ac0380: ldrb       w2, [x16]
0x0000000004ac0384: ldrb       w6, [x10]
0x0000000004ac0388: cmp        w2, w6
0x0000000004ac038c: b.ne       #0x4ac03bc
0x0000000004ac0390: add        x3, x3, #1
0x0000000004ac0394: sub        x2, x16, #1
0x0000000004ac0398: cmp        x16, x9
0x0000000004ac039c: b.ls       #0x4ac03b4
0x0000000004ac03a0: sub        x6, x10, #1
0x0000000004ac03a4: mov        x16, x2
0x0000000004ac03a8: cmp        x10, x7
0x0000000004ac03ac: mov        x10, x6
0x0000000004ac03b0: b.hi       #0x4ac0380
0x0000000004ac03b4: add        x26, x2, #1
0x0000000004ac03b8: b          #0x4ac059c
0x0000000004ac03bc: add        x26, x16, #1
0x0000000004ac03c0: b          #0x4ac059c
0x0000000004ac03c4: eor        x10, x3, x16
0x0000000004ac03c8: rbit       x10, x10
0x0000000004ac03cc: clz        x10, x10
0x0000000004ac03d0: lsr        x10, x10, #3
0x0000000004ac03d4: b          #0x4ac0454
0x0000000004ac03d8: mov        x2, x11
0x0000000004ac03dc: b          #0x4ac04cc
0x0000000004ac03e0: ldr        x24, [sp, #0x40]
0x0000000004ac03e4: ldr        x6, [sp, #0x30]
0x0000000004ac03e8: cmp        x16, x6
0x0000000004ac03ec: b.hs       #0x4ac040c
0x0000000004ac03f0: ldr        w6, [x3]
0x0000000004ac03f4: ldr        w7, [x16]
0x0000000004ac03f8: cmp        w6, w7
0x0000000004ac03fc: add        x6, x16, #4
0x0000000004ac0400: add        x7, x3, #4
0x0000000004ac0404: csel       x3, x3, x7, ne
0x0000000004ac0408: csel       x16, x16, x6, ne
0x0000000004ac040c: ldr        x6, [sp, #0x28]
0x0000000004ac0410: cmp        x16, x6
0x0000000004ac0414: b.hs       #0x4ac0434
0x0000000004ac0418: ldrh       w6, [x3]
0x0000000004ac041c: ldrh       w7, [x16]
0x0000000004ac0420: cmp        w6, w7
0x0000000004ac0424: add        x6, x16, #2
0x0000000004ac0428: add        x7, x3, #2
0x0000000004ac042c: csel       x3, x3, x7, ne
0x0000000004ac0430: csel       x16, x16, x6, ne
0x0000000004ac0434: cmp        x16, x8
0x0000000004ac0438: b.hs       #0x4ac0450
0x0000000004ac043c: ldrb       w3, [x3]
0x0000000004ac0440: mov        x6, x16
0x0000000004ac0444: ldrb       w7, [x6], #1
0x0000000004ac0448: cmp        w3, w7
0x0000000004ac044c: csel       x16, x16, x6, ne
0x0000000004ac0450: sub        x10, x16, x10
0x0000000004ac0454: add        x3, x10, #4
0x0000000004ac0458: sub        x11, x30, x11
0x0000000004ac045c: cmp        x30, x9
0x0000000004ac0460: b.ls       #0x4ac04ac
0x0000000004ac0464: sub        x16, x30, #1
0x0000000004ac0468: ldr        x10, [sp, #0x18]
0x0000000004ac046c: add        x10, x10, x2
0x0000000004ac0470: ldrb       w2, [x16]
0x0000000004ac0474: ldrb       w6, [x10]
0x0000000004ac0478: cmp        w2, w6
0x0000000004ac047c: b.ne       #0x4ac058c
0x0000000004ac0480: add        x3, x3, #1
0x0000000004ac0484: sub        x2, x16, #1
0x0000000004ac0488: cmp        x16, x9
0x0000000004ac048c: b.ls       #0x4ac04a4
0x0000000004ac0490: sub        x6, x10, #1
0x0000000004ac0494: mov        x16, x2
0x0000000004ac0498: cmp        x10, x24
0x0000000004ac049c: mov        x10, x6
0x0000000004ac04a0: b.hi       #0x4ac0470
0x0000000004ac04a4: add        x26, x2, #1
0x0000000004ac04a8: b          #0x4ac0598
0x0000000004ac04ac: mov        x26, x30
0x0000000004ac04b0: b          #0x4ac0598
0x0000000004ac04b4: eor        x11, x3, x2
0x0000000004ac04b8: rbit       x11, x11
0x0000000004ac04bc: clz        x11, x11
0x0000000004ac04c0: lsr        x11, x11, #3
0x0000000004ac04c4: b          #0x4ac053c
0x0000000004ac04c8: ldr        x24, [sp, #0x40]
0x0000000004ac04cc: ldr        x6, [sp, #0x30]
0x0000000004ac04d0: cmp        x2, x6
0x0000000004ac04d4: b.hs       #0x4ac04f4
0x0000000004ac04d8: ldr        w6, [x3]
0x0000000004ac04dc: ldr        w7, [x2]
0x0000000004ac04e0: cmp        w6, w7
0x0000000004ac04e4: add        x6, x2, #4
0x0000000004ac04e8: add        x7, x3, #4
0x0000000004ac04ec: csel       x3, x3, x7, ne
0x0000000004ac04f0: csel       x2, x2, x6, ne
0x0000000004ac04f4: ldr        x6, [sp, #0x28]
0x0000000004ac04f8: cmp        x2, x6
0x0000000004ac04fc: b.hs       #0x4ac051c
0x0000000004ac0500: ldrh       w6, [x3]
0x0000000004ac0504: ldrh       w7, [x2]
0x0000000004ac0508: cmp        w6, w7
0x0000000004ac050c: add        x6, x2, #2
0x0000000004ac0510: add        x7, x3, #2
0x0000000004ac0514: csel       x3, x3, x7, ne
0x0000000004ac0518: csel       x2, x2, x6, ne
0x0000000004ac051c: cmp        x2, x8
0x0000000004ac0520: b.hs       #0x4ac0538
0x0000000004ac0524: ldrb       w3, [x3]
0x0000000004ac0528: mov        x6, x2
0x0000000004ac052c: ldrb       w7, [x6], #1
0x0000000004ac0530: cmp        w3, w7
0x0000000004ac0534: csel       x2, x2, x6, ne
0x0000000004ac0538: sub        x11, x2, x11
0x0000000004ac053c: add        x3, x11, #8
0x0000000004ac0540: sub        x11, x5, x10
0x0000000004ac0544: cmp        x5, x9
0x0000000004ac0548: b.ls       #0x4ac0594
0x0000000004ac054c: sub        x2, x5, #1
0x0000000004ac0550: ldr        x10, [sp, #0x18]
0x0000000004ac0554: add        x10, x10, x16
0x0000000004ac0558: ldrb       w16, [x2]
0x0000000004ac055c: ldrb       w6, [x10]
0x0000000004ac0560: cmp        w16, w6
0x0000000004ac0564: b.ne       #0x4ac04a4
0x0000000004ac0568: add        x3, x3, #1
0x0000000004ac056c: sub        x16, x2, #1
0x0000000004ac0570: cmp        x2, x9
0x0000000004ac0574: b.ls       #0x4ac058c
0x0000000004ac0578: sub        x6, x10, #1
0x0000000004ac057c: mov        x2, x16
0x0000000004ac0580: cmp        x10, x24
0x0000000004ac0584: mov        x10, x6
0x0000000004ac0588: b.hi       #0x4ac0558
0x0000000004ac058c: add        x26, x16, #1
0x0000000004ac0590: b          #0x4ac0598
0x0000000004ac0594: mov        x26, x5
0x0000000004ac0598: ldr        x24, [sp, #0x30]
0x0000000004ac059c: cmp        x27, #3
0x0000000004ac05a0: b.hi       #0x4ac05ac
0x0000000004ac05a4: sub        w10, w5, w14
0x0000000004ac05a8: str        w10, [x12, x19, lsl #2]
0x0000000004ac05ac: sub        x10, x26, x9
0x0000000004ac05b0: ldr        x16, [x1, #0x18]
0x0000000004ac05b4: ldr        x19, [sp, #0x20]
0x0000000004ac05b8: cmp        x26, x19
0x0000000004ac05bc: mov        w25, #1
0x0000000004ac05c0: mov        w27, #2
0x0000000004ac05c4: b.ls       #0x4ac060c
0x0000000004ac05c8: cmp        x9, x19
0x0000000004ac05cc: ldr        x7, [sp, #0x28]
0x0000000004ac05d0: b.hi       #0x4ac0600
0x0000000004ac05d4: sub        x2, x19, x9
0x0000000004ac05d8: add        x2, x16, x2
0x0000000004ac05dc: ldr        q0, [x9], #0x10
0x0000000004ac05e0: str        q0, [x16], #0x10
0x0000000004ac05e4: cmp        x16, x2
0x0000000004ac05e8: b.lo       #0x4ac05dc
0x0000000004ac05ec: mov        x9, x19
0x0000000004ac05f0: mov        x16, x2
0x0000000004ac05f4: b          #0x4ac0600
0x0000000004ac05f8: ldrb       w2, [x9], #1
0x0000000004ac05fc: strb       w2, [x16], #1
0x0000000004ac0600: cmp        x9, x26
0x0000000004ac0604: b.lo       #0x4ac05f8
0x0000000004ac0608: b          #0x4ac0640
0x0000000004ac060c: ldr        q0, [x9]
0x0000000004ac0610: str        q0, [x16]
0x0000000004ac0614: ldr        x2, [x1, #0x18]
0x0000000004ac0618: cmp        x10, #0x10
0x0000000004ac061c: ldr        x7, [sp, #0x28]
0x0000000004ac0620: b.ls       #0x4ac066c
0x0000000004ac0624: add        x16, x2, #0x10
0x0000000004ac0628: add        x2, x2, x10
0x0000000004ac062c: add        x9, x9, #0x10
0x0000000004ac0630: ldr        q0, [x9], #0x10
0x0000000004ac0634: str        q0, [x16], #0x10
0x0000000004ac0638: cmp        x16, x2
0x0000000004ac063c: b.lo       #0x4ac0630
0x0000000004ac0640: ldr        x9, [x1, #0x18]
0x0000000004ac0644: add        x9, x9, x10
0x0000000004ac0648: str        x9, [x1, #0x18]
0x0000000004ac064c: ldr        x9, [x1, #8]
0x0000000004ac0650: cmp        x10, #0x10, lsl #12
0x0000000004ac0654: b.lo       #0x4ac0678
0x0000000004ac0658: ldr        x16, [x1]
0x0000000004ac065c: sub        x16, x9, x16
0x0000000004ac0660: lsr        x16, x16, #3
0x0000000004ac0664: stp        w25, w16, [x1, #0x48]
0x0000000004ac0668: b          #0x4ac0678
0x0000000004ac066c: add        x9, x2, x10
0x0000000004ac0670: str        x9, [x1, #0x18]
0x0000000004ac0674: ldr        x9, [x1, #8]
0x0000000004ac0678: strh       w10, [x9, #4]
0x0000000004ac067c: add        w10, w11, #3
0x0000000004ac0680: str        w10, [x9]
0x0000000004ac0684: sub        x10, x3, #3
0x0000000004ac0688: mov        x6, x4
0x0000000004ac068c: mov        x4, x11
0x0000000004ac0690: cmp        x10, #0x10, lsl #12
0x0000000004ac0694: b.hs       #0x4ac0094
0x0000000004ac0698: b          #0x4ac00a8
0x0000000004ac069c: cmp        x5, x17
0x0000000004ac06a0: b.hi       #0x4ac1b84
0x0000000004ac06a4: str        xzr, [sp, #0x38]
0x0000000004ac06a8: mov        x20, #0xbf9b0000
0x0000000004ac06ac: movk       x20, #0xbcdc, lsl #32
0x0000000004ac06b0: movk       x20, #0xcf1b, lsl #48
0x0000000004ac06b4: mov        x21, #0x6463
0x0000000004ac06b8: movk       x21, #0xb7a5, lsl #16
0x0000000004ac06bc: movk       x21, #0xbcdc, lsl #32
0x0000000004ac06c0: movk       x21, #0xcf1b, lsl #48
0x0000000004ac06c4: mov        w10, #0x40
0x0000000004ac06c8: ldp        w11, w16, [x0, #0xf4]
0x0000000004ac06cc: sub        w0, w10, w16
0x0000000004ac06d0: sub        w22, w10, w11
0x0000000004ac06d4: sub        x23, x8, #7
0x0000000004ac06d8: sub        x24, x8, #3
0x0000000004ac06dc: sub        x7, x8, #1
0x0000000004ac06e0: sub        x19, x8, #0x20
0x0000000004ac06e4: add        x11, x14, #0xc
0x0000000004ac06e8: sub        x10, x14, #1
0x0000000004ac06ec: stp        x11, x10, [sp, #0x10]
0x0000000004ac06f0: add        x10, x14, #0x10
0x0000000004ac06f4: str        x10, [sp, #8]
0x0000000004ac06f8: stp        x7, x24, [sp, #0x28]
0x0000000004ac06fc: str        x19, [sp, #0x20]
0x0000000004ac0700: add        x24, x30, #0x100
0x0000000004ac0704: ldr        x11, [x30]
0x0000000004ac0708: mul        x10, x11, x21
0x0000000004ac070c: lsr        x19, x10, x0
0x0000000004ac0710: ldr        w16, [x12, x19, lsl #2]
0x0000000004ac0714: add        x10, x14, x16
0x0000000004ac0718: ldr        x2, [sp, #0x38]
0x0000000004ac071c: sub        x3, x2, w4, uxtw
0x0000000004ac0720: mov        w27, #1
0x0000000004ac0724: mul        x2, x11, x20
0x0000000004ac0728: lsr        x26, x2, x22
0x0000000004ac072c: ldr        w2, [x13, x26, lsl #2]
0x0000000004ac0730: sub        w28, w30, w14
0x0000000004ac0734: str        w28, [x13, x26, lsl #2]
0x0000000004ac0738: str        w28, [x12, x19, lsl #2]
0x0000000004ac073c: cbz        w4, #0x4ac0754
0x0000000004ac0740: mov        x26, x30
0x0000000004ac0744: ldr        w19, [x26, #1]!
0x0000000004ac0748: ldr        w25, [x26, x3]
0x0000000004ac074c: cmp        w25, w19
0x0000000004ac0750: b.eq       #0x4ac07d0
0x0000000004ac0754: ldr        x26, [x5]
0x0000000004ac0758: mul        x19, x26, x21
0x0000000004ac075c: lsr        x19, x19, x0
0x0000000004ac0760: cmp        w16, w15
0x0000000004ac0764: b.ls       #0x4ac0774
0x0000000004ac0768: ldr        x16, [x10]
0x0000000004ac076c: cmp        x16, x11
0x0000000004ac0770: b.eq       #0x4ac08bc
0x0000000004ac0774: ldr        w16, [x12, x19, lsl #2]
0x0000000004ac0778: add        x10, x14, x16
0x0000000004ac077c: cmp        w2, w15
0x0000000004ac0780: b.ls       #0x4ac0798
0x0000000004ac0784: add        x11, x14, x2
0x0000000004ac0788: ldr        w25, [x11]
0x0000000004ac078c: ldr        w7, [x30]
0x0000000004ac0790: cmp        w25, w7
0x0000000004ac0794: b.eq       #0x4ac0918
0x0000000004ac0798: cmp        x5, x24
0x0000000004ac079c: b.lo       #0x4ac07b0
0x0000000004ac07a0: prfm       pldl1keep, [x5, #0x40]
0x0000000004ac07a4: prfm       pldl1keep, [x5, #0x80]
0x0000000004ac07a8: add        x27, x27, #1
0x0000000004ac07ac: add        x24, x24, #0x100
0x0000000004ac07b0: prfm       pldl1keep, [x5, #0x100]
0x0000000004ac07b4: mov        x30, x5
0x0000000004ac07b8: add        x2, x5, x27
0x0000000004ac07bc: mov        x11, x26
0x0000000004ac07c0: mov        x5, x2
0x0000000004ac07c4: cmp        x2, x17
0x0000000004ac07c8: b.ls       #0x4ac0724
0x0000000004ac07cc: b          #0x4ac1b84
0x0000000004ac07d0: add        x10, x30, #5
0x0000000004ac07d4: add        x16, x10, x3
0x0000000004ac07d8: cmp        x23, x10
0x0000000004ac07dc: b.ls       #0x4ac083c
0x0000000004ac07e0: ldr        x11, [x16]
0x0000000004ac07e4: ldr        x16, [x10]
0x0000000004ac07e8: cmp        x11, x16
0x0000000004ac07ec: ldp        x7, x24, [sp, #0x28]
0x0000000004ac07f0: ldr        x19, [sp, #0x20]
0x0000000004ac07f4: mov        w25, #1
0x0000000004ac07f8: mov        w27, #2
0x0000000004ac07fc: b.ne       #0x4ac09fc
0x0000000004ac0800: mov        x2, #0
0x0000000004ac0804: add        x11, x30, #0xd
0x0000000004ac0808: add        x16, x11, x3
0x0000000004ac080c: cmp        x11, x23
0x0000000004ac0810: b.hs       #0x4ac0850
0x0000000004ac0814: ldr        x3, [x16], #8
0x0000000004ac0818: ldr        x5, [x11], #8
0x0000000004ac081c: add        x2, x2, #8
0x0000000004ac0820: cmp        x3, x5
0x0000000004ac0824: b.eq       #0x4ac080c
0x0000000004ac0828: eor        x10, x5, x3
0x0000000004ac082c: rbit       x10, x10
0x0000000004ac0830: clz        x10, x10
0x0000000004ac0834: add        x10, x2, x10, lsr #3
0x0000000004ac0838: b          #0x4ac0a0c
0x0000000004ac083c: mov        x11, x10
0x0000000004ac0840: ldp        x7, x24, [sp, #0x28]
0x0000000004ac0844: ldr        x19, [sp, #0x20]
0x0000000004ac0848: mov        w25, #1
0x0000000004ac084c: mov        w27, #2
0x0000000004ac0850: cmp        x11, x24
0x0000000004ac0854: b.hs       #0x4ac0874
0x0000000004ac0858: ldr        w2, [x16]
0x0000000004ac085c: ldr        w3, [x11]
0x0000000004ac0860: cmp        w2, w3
0x0000000004ac0864: add        x2, x11, #4
0x0000000004ac0868: add        x3, x16, #4
0x0000000004ac086c: csel       x16, x16, x3, ne
0x0000000004ac0870: csel       x11, x11, x2, ne
0x0000000004ac0874: cmp        x11, x7
0x0000000004ac0878: b.hs       #0x4ac0898
0x0000000004ac087c: ldrh       w2, [x16]
0x0000000004ac0880: ldrh       w3, [x11]
0x0000000004ac0884: cmp        w2, w3
0x0000000004ac0888: add        x2, x11, #2
0x0000000004ac088c: add        x3, x16, #2
0x0000000004ac0890: csel       x16, x16, x3, ne
0x0000000004ac0894: csel       x11, x11, x2, ne
0x0000000004ac0898: cmp        x11, x8
0x0000000004ac089c: b.hs       #0x4ac08b4
0x0000000004ac08a0: ldrb       w16, [x16]
0x0000000004ac08a4: mov        x2, x11
0x0000000004ac08a8: ldrb       w3, [x2], #1
0x0000000004ac08ac: cmp        w16, w3
0x0000000004ac08b0: csel       x11, x11, x2, ne
0x0000000004ac08b4: sub        x10, x11, x10
0x0000000004ac08b8: b          #0x4ac0a0c
0x0000000004ac08bc: add        x11, x30, #8
0x0000000004ac08c0: add        x2, x10, #8
0x0000000004ac08c4: cmp        x23, x11
0x0000000004ac08c8: b.ls       #0x4ac0d30
0x0000000004ac08cc: ldr        x16, [x2]
0x0000000004ac08d0: ldr        x2, [x11]
0x0000000004ac08d4: cmp        x16, x2
0x0000000004ac08d8: b.ne       #0x4ac0db4
0x0000000004ac08dc: mov        x3, #0
0x0000000004ac08e0: add        x2, x10, #0x10
0x0000000004ac08e4: add        x16, x30, #0x10
0x0000000004ac08e8: cmp        x16, x23
0x0000000004ac08ec: b.hs       #0x4ac0d34
0x0000000004ac08f0: ldr        x6, [x2], #8
0x0000000004ac08f4: ldr        x24, [x16], #8
0x0000000004ac08f8: add        x3, x3, #8
0x0000000004ac08fc: cmp        x6, x24
0x0000000004ac0900: b.eq       #0x4ac08e8
0x0000000004ac0904: eor        x11, x24, x6
0x0000000004ac0908: rbit       x11, x11
0x0000000004ac090c: clz        x11, x11
0x0000000004ac0910: add        x11, x3, x11, lsr #3
0x0000000004ac0914: b          #0x4ac0dc4
0x0000000004ac0918: cmp        w16, w15
0x0000000004ac091c: b.ls       #0x4ac0994
0x0000000004ac0920: ldr        x3, [x10]
0x0000000004ac0924: cmp        x3, x26
0x0000000004ac0928: b.ne       #0x4ac0994
0x0000000004ac092c: add        x11, x5, #8
0x0000000004ac0930: add        x3, x10, #8
0x0000000004ac0934: cmp        x23, x11
0x0000000004ac0938: ldr        x24, [sp, #0x40]
0x0000000004ac093c: b.ls       #0x4ac0e44
0x0000000004ac0940: ldr        x2, [x3]
0x0000000004ac0944: ldr        x3, [x11]
0x0000000004ac0948: cmp        x2, x3
0x0000000004ac094c: b.ne       #0x4ac0f20
0x0000000004ac0950: mov        x6, #0
0x0000000004ac0954: ldr        x2, [sp, #8]
0x0000000004ac0958: add        x3, x2, x16
0x0000000004ac095c: add        x2, x5, #0x10
0x0000000004ac0960: cmp        x2, x23
0x0000000004ac0964: b.hs       #0x4ac0f34
0x0000000004ac0968: ldr        x24, [x3], #8
0x0000000004ac096c: ldr        x26, [x2], #8
0x0000000004ac0970: add        x6, x6, #8
0x0000000004ac0974: cmp        x24, x26
0x0000000004ac0978: b.eq       #0x4ac0960
0x0000000004ac097c: eor        x11, x26, x24
0x0000000004ac0980: rbit       x11, x11
0x0000000004ac0984: clz        x11, x11
0x0000000004ac0988: add        x11, x6, x11, lsr #3
0x0000000004ac098c: ldr        x24, [sp, #0x40]
0x0000000004ac0990: b          #0x4ac0fa8
0x0000000004ac0994: add        x10, x30, #4
0x0000000004ac0998: add        x3, x11, #4
0x0000000004ac099c: cmp        x23, x10
0x0000000004ac09a0: ldr        x24, [sp, #0x40]
0x0000000004ac09a4: b.ls       #0x4ac0dac
0x0000000004ac09a8: ldr        x16, [x3]
0x0000000004ac09ac: ldr        x3, [x10]
0x0000000004ac09b0: cmp        x16, x3
0x0000000004ac09b4: b.ne       #0x4ac0e30
0x0000000004ac09b8: mov        x6, #0
0x0000000004ac09bc: ldr        x16, [sp, #0x10]
0x0000000004ac09c0: add        x3, x16, x2
0x0000000004ac09c4: add        x16, x30, #0xc
0x0000000004ac09c8: cmp        x16, x23
0x0000000004ac09cc: b.hs       #0x4ac0e4c
0x0000000004ac09d0: ldr        x24, [x3], #8
0x0000000004ac09d4: ldr        x26, [x16], #8
0x0000000004ac09d8: add        x6, x6, #8
0x0000000004ac09dc: cmp        x24, x26
0x0000000004ac09e0: b.eq       #0x4ac09c8
0x0000000004ac09e4: eor        x10, x26, x24
0x0000000004ac09e8: rbit       x10, x10
0x0000000004ac09ec: clz        x10, x10
0x0000000004ac09f0: add        x10, x6, x10, lsr #3
0x0000000004ac09f4: ldr        x24, [sp, #0x40]
0x0000000004ac09f8: b          #0x4ac0ec0
0x0000000004ac09fc: eor        x10, x16, x11
0x0000000004ac0a00: rbit       x10, x10
0x0000000004ac0a04: clz        x10, x10
0x0000000004ac0a08: lsr        x10, x10, #3
0x0000000004ac0a0c: sub        x11, x26, x9
0x0000000004ac0a10: ldr        x3, [x1, #0x18]
0x0000000004ac0a14: cmp        x26, x19
0x0000000004ac0a18: b.ls       #0x4ac0a30
0x0000000004ac0a1c: cmp        x9, x19
0x0000000004ac0a20: b.ls       #0x4ac0a64
0x0000000004ac0a24: mov        x2, x9
0x0000000004ac0a28: mov        x16, x3
0x0000000004ac0a2c: b          #0x4ac0a84
0x0000000004ac0a30: ldr        q0, [x9]
0x0000000004ac0a34: str        q0, [x3]
0x0000000004ac0a38: ldr        x2, [x1, #0x18]
0x0000000004ac0a3c: cmp        x11, #0x10
0x0000000004ac0a40: b.ls       #0x4ac0ad8
0x0000000004ac0a44: add        x16, x2, #0x10
0x0000000004ac0a48: add        x2, x2, x11
0x0000000004ac0a4c: add        x9, x9, #0x10
0x0000000004ac0a50: ldr        q0, [x9], #0x10
0x0000000004ac0a54: str        q0, [x16], #0x10
0x0000000004ac0a58: cmp        x16, x2
0x0000000004ac0a5c: b.lo       #0x4ac0a50
0x0000000004ac0a60: b          #0x4ac0aac
0x0000000004ac0a64: sub        x16, x19, x9
0x0000000004ac0a68: add        x16, x3, x16
0x0000000004ac0a6c: mov        x2, x9
0x0000000004ac0a70: ldr        q0, [x2], #0x10
0x0000000004ac0a74: str        q0, [x3], #0x10
0x0000000004ac0a78: cmp        x3, x16
0x0000000004ac0a7c: b.lo       #0x4ac0a70
0x0000000004ac0a80: mov        x2, x19
0x0000000004ac0a84: cmp        x2, x26
0x0000000004ac0a88: b.hs       #0x4ac0aac
0x0000000004ac0a8c: cmp        x9, x19
0x0000000004ac0a90: csel       x9, x9, x19, hi
0x0000000004ac0a94: sub        x9, x30, x9
0x0000000004ac0a98: add        x9, x9, #1
0x0000000004ac0a9c: ldrb       w3, [x2], #1
0x0000000004ac0aa0: strb       w3, [x16], #1
0x0000000004ac0aa4: subs       x9, x9, #1
0x0000000004ac0aa8: b.ne       #0x4ac0a9c
0x0000000004ac0aac: ldr        x9, [x1, #0x18]
0x0000000004ac0ab0: add        x9, x9, x11
0x0000000004ac0ab4: str        x9, [x1, #0x18]
0x0000000004ac0ab8: ldr        x9, [x1, #8]
0x0000000004ac0abc: cmp        x11, #0x10, lsl #12
0x0000000004ac0ac0: b.lo       #0x4ac0ae4
0x0000000004ac0ac4: ldr        x16, [x1]
0x0000000004ac0ac8: sub        x16, x9, x16
0x0000000004ac0acc: lsr        x16, x16, #3
0x0000000004ac0ad0: stp        w25, w16, [x1, #0x48]
0x0000000004ac0ad4: b          #0x4ac0ae4
0x0000000004ac0ad8: add        x9, x2, x11
0x0000000004ac0adc: str        x9, [x1, #0x18]
0x0000000004ac0ae0: ldr        x9, [x1, #8]
0x0000000004ac0ae4: add        x3, x10, #4
0x0000000004ac0ae8: strh       w11, [x9, #4]
0x0000000004ac0aec: str        w25, [x9]
0x0000000004ac0af0: add        x10, x10, #1
0x0000000004ac0af4: lsr        x16, x10, #0x10
0x0000000004ac0af8: mov        x11, x4
0x0000000004ac0afc: cbz        x16, #0x4ac0b14
0x0000000004ac0b00: ldr        x16, [x1]
0x0000000004ac0b04: sub        x16, x9, x16
0x0000000004ac0b08: lsr        x16, x16, #3
0x0000000004ac0b0c: stp        w27, w16, [x1, #0x48]
0x0000000004ac0b10: mov        x4, x11
0x0000000004ac0b14: strh       w10, [x9, #6]
0x0000000004ac0b18: add        x10, x9, #8
0x0000000004ac0b1c: str        x10, [x1, #8]
0x0000000004ac0b20: add        x9, x26, x3
0x0000000004ac0b24: cmp        x9, x17
0x0000000004ac0b28: b.ls       #0x4ac0b38
0x0000000004ac0b2c: mov        x11, x6
0x0000000004ac0b30: mov        x28, x4
0x0000000004ac0b34: b          #0x4ac0d14
0x0000000004ac0b38: add        w11, w28, #2
0x0000000004ac0b3c: ldr        x16, [x14, w11, uxtw]
0x0000000004ac0b40: mul        x2, x16, x21
0x0000000004ac0b44: lsr        x2, x2, x0
0x0000000004ac0b48: str        w11, [x12, x2, lsl #2]
0x0000000004ac0b4c: mov        x2, x9
0x0000000004ac0b50: ldr        x3, [x2, #-2]!
0x0000000004ac0b54: sub        w5, w2, w14
0x0000000004ac0b58: mul        x3, x3, x21
0x0000000004ac0b5c: lsr        x3, x3, x0
0x0000000004ac0b60: str        w5, [x12, x3, lsl #2]
0x0000000004ac0b64: mul        x16, x16, x20
0x0000000004ac0b68: lsr        x16, x16, x22
0x0000000004ac0b6c: str        w11, [x13, x16, lsl #2]
0x0000000004ac0b70: ldr        x11, [x2, #1]!
0x0000000004ac0b74: sub        w16, w2, w14
0x0000000004ac0b78: mul        x11, x11, x20
0x0000000004ac0b7c: lsr        x11, x11, x22
0x0000000004ac0b80: str        w16, [x13, x11, lsl #2]
0x0000000004ac0b84: mov        x28, x6
0x0000000004ac0b88: mov        x6, x4
0x0000000004ac0b8c: cbz        w28, #0x4ac0d0c
0x0000000004ac0b90: ldr        w11, [x9]
0x0000000004ac0b94: sub        x16, x9, w28, uxtw
0x0000000004ac0b98: ldr        w16, [x16]
0x0000000004ac0b9c: cmp        w11, w16
0x0000000004ac0ba0: b.ne       #0x4ac0d0c
0x0000000004ac0ba4: mov        x11, #0
0x0000000004ac0ba8: sub        x4, x11, w28, uxtw
0x0000000004ac0bac: add        x11, x9, #4
0x0000000004ac0bb0: add        x2, x11, x4
0x0000000004ac0bb4: cmp        x23, x11
0x0000000004ac0bb8: b.ls       #0x4ac0c08
0x0000000004ac0bbc: ldr        x16, [x2]
0x0000000004ac0bc0: ldr        x2, [x11]
0x0000000004ac0bc4: cmp        x16, x2
0x0000000004ac0bc8: b.ne       #0x4ac0c78
0x0000000004ac0bcc: mov        x3, #0
0x0000000004ac0bd0: add        x16, x9, #0xc
0x0000000004ac0bd4: add        x2, x16, x4
0x0000000004ac0bd8: cmp        x16, x23
0x0000000004ac0bdc: b.hs       #0x4ac0c0c
0x0000000004ac0be0: ldr        x4, [x2], #8
0x0000000004ac0be4: ldr        x5, [x16], #8
0x0000000004ac0be8: add        x3, x3, #8
0x0000000004ac0bec: cmp        x4, x5
0x0000000004ac0bf0: b.eq       #0x4ac0bd8
0x0000000004ac0bf4: eor        x11, x5, x4
0x0000000004ac0bf8: rbit       x11, x11
0x0000000004ac0bfc: clz        x11, x11
0x0000000004ac0c00: add        x11, x3, x11, lsr #3
0x0000000004ac0c04: b          #0x4ac0c88
0x0000000004ac0c08: mov        x16, x11
0x0000000004ac0c0c: cmp        x16, x24
0x0000000004ac0c10: b.hs       #0x4ac0c30
0x0000000004ac0c14: ldr        w3, [x2]
0x0000000004ac0c18: ldr        w4, [x16]
0x0000000004ac0c1c: cmp        w3, w4
0x0000000004ac0c20: add        x3, x16, #4
0x0000000004ac0c24: add        x4, x2, #4
0x0000000004ac0c28: csel       x2, x2, x4, ne
0x0000000004ac0c2c: csel       x16, x16, x3, ne
0x0000000004ac0c30: cmp        x16, x7
0x0000000004ac0c34: b.hs       #0x4ac0c54
0x0000000004ac0c38: ldrh       w3, [x2]
0x0000000004ac0c3c: ldrh       w4, [x16]
0x0000000004ac0c40: cmp        w3, w4
0x0000000004ac0c44: add        x3, x16, #2
0x0000000004ac0c48: add        x4, x2, #2
0x0000000004ac0c4c: csel       x2, x2, x4, ne
0x0000000004ac0c50: csel       x16, x16, x3, ne
0x0000000004ac0c54: cmp        x16, x8
0x0000000004ac0c58: b.hs       #0x4ac0c70
0x0000000004ac0c5c: ldrb       w2, [x2]
0x0000000004ac0c60: mov        x3, x16
0x0000000004ac0c64: ldrb       w4, [x3], #1
0x0000000004ac0c68: cmp        w2, w4
0x0000000004ac0c6c: csel       x16, x16, x3, ne
0x0000000004ac0c70: sub        x11, x16, x11
0x0000000004ac0c74: b          #0x4ac0c88
0x0000000004ac0c78: eor        x11, x2, x16
0x0000000004ac0c7c: rbit       x11, x11
0x0000000004ac0c80: clz        x11, x11
0x0000000004ac0c84: lsr        x11, x11, #3
0x0000000004ac0c88: sub        w16, w9, w14
0x0000000004ac0c8c: ldr        x2, [x9]
0x0000000004ac0c90: mul        x3, x2, x20
0x0000000004ac0c94: lsr        x3, x3, x22
0x0000000004ac0c98: str        w16, [x13, x3, lsl #2]
0x0000000004ac0c9c: mul        x2, x2, x21
0x0000000004ac0ca0: lsr        x2, x2, x0
0x0000000004ac0ca4: str        w16, [x12, x2, lsl #2]
0x0000000004ac0ca8: cmp        x9, x19
0x0000000004ac0cac: b.hi       #0x4ac0cc0
0x0000000004ac0cb0: ldr        x10, [x1, #0x18]
0x0000000004ac0cb4: ldr        q0, [x9]
0x0000000004ac0cb8: str        q0, [x10]
0x0000000004ac0cbc: ldr        x10, [x1, #8]
0x0000000004ac0cc0: strh       wzr, [x10, #4]
0x0000000004ac0cc4: str        w25, [x10]
0x0000000004ac0cc8: add        x16, x11, #1
0x0000000004ac0ccc: cmp        x16, #0x10, lsl #12
0x0000000004ac0cd0: b.lo       #0x4ac0ce4
0x0000000004ac0cd4: ldr        x2, [x1]
0x0000000004ac0cd8: sub        x2, x10, x2
0x0000000004ac0cdc: lsr        x2, x2, #3
0x0000000004ac0ce0: stp        w27, w2, [x1, #0x48]
0x0000000004ac0ce4: add        x11, x11, #4
0x0000000004ac0ce8: strh       w16, [x10, #6]
0x0000000004ac0cec: add        x10, x10, #8
0x0000000004ac0cf0: str        x10, [x1, #8]
0x0000000004ac0cf4: add        x9, x9, x11
0x0000000004ac0cf8: mov        x4, x28
0x0000000004ac0cfc: mov        x11, x6
0x0000000004ac0d00: cmp        x9, x17
0x0000000004ac0d04: b.ls       #0x4ac0b84
0x0000000004ac0d08: b          #0x4ac0d14
0x0000000004ac0d0c: mov        x11, x28
0x0000000004ac0d10: mov        x28, x6
0x0000000004ac0d14: add        x5, x9, #1
0x0000000004ac0d18: mov        x4, x28
0x0000000004ac0d1c: mov        x6, x11
0x0000000004ac0d20: mov        x30, x9
0x0000000004ac0d24: cmp        x5, x17
0x0000000004ac0d28: b.ls       #0x4ac0700
0x0000000004ac0d2c: b          #0x4ac1b8c
0x0000000004ac0d30: mov        x16, x11
0x0000000004ac0d34: ldr        x7, [sp, #0x40]
0x0000000004ac0d38: ldr        x3, [sp, #0x30]
0x0000000004ac0d3c: cmp        x16, x3
0x0000000004ac0d40: b.hs       #0x4ac0d60
0x0000000004ac0d44: ldr        w3, [x2]
0x0000000004ac0d48: ldr        w6, [x16]
0x0000000004ac0d4c: cmp        w3, w6
0x0000000004ac0d50: add        x3, x16, #4
0x0000000004ac0d54: add        x6, x2, #4
0x0000000004ac0d58: csel       x2, x2, x6, ne
0x0000000004ac0d5c: csel       x16, x16, x3, ne
0x0000000004ac0d60: ldr        x3, [sp, #0x28]
0x0000000004ac0d64: cmp        x16, x3
0x0000000004ac0d68: b.hs       #0x4ac0d88
0x0000000004ac0d6c: ldrh       w3, [x2]
0x0000000004ac0d70: ldrh       w6, [x16]
0x0000000004ac0d74: cmp        w3, w6
0x0000000004ac0d78: add        x3, x16, #2
0x0000000004ac0d7c: add        x6, x2, #2
0x0000000004ac0d80: csel       x2, x2, x6, ne
0x0000000004ac0d84: csel       x16, x16, x3, ne
0x0000000004ac0d88: cmp        x16, x8
0x0000000004ac0d8c: b.hs       #0x4ac0da4
0x0000000004ac0d90: ldrb       w2, [x2]
0x0000000004ac0d94: mov        x3, x16
0x0000000004ac0d98: ldrb       w6, [x3], #1
0x0000000004ac0d9c: cmp        w2, w6
0x0000000004ac0da0: csel       x16, x16, x3, ne
0x0000000004ac0da4: sub        x11, x16, x11
0x0000000004ac0da8: b          #0x4ac0dc8
0x0000000004ac0dac: mov        x16, x10
0x0000000004ac0db0: b          #0x4ac0e50
0x0000000004ac0db4: eor        x11, x2, x16
0x0000000004ac0db8: rbit       x11, x11
0x0000000004ac0dbc: clz        x11, x11
0x0000000004ac0dc0: lsr        x11, x11, #3
0x0000000004ac0dc4: ldr        x7, [sp, #0x40]
0x0000000004ac0dc8: add        x3, x11, #8
0x0000000004ac0dcc: sub        x11, x30, x10
0x0000000004ac0dd0: cmp        x10, x7
0x0000000004ac0dd4: b.ls       #0x4ac0f18
0x0000000004ac0dd8: cmp        x30, x9
0x0000000004ac0ddc: b.ls       #0x4ac0f18
0x0000000004ac0de0: sub        x16, x30, #1
0x0000000004ac0de4: sub        x10, x10, #1
0x0000000004ac0de8: ldr        x24, [sp, #0x30]
0x0000000004ac0dec: ldrb       w2, [x16]
0x0000000004ac0df0: ldrb       w6, [x10]
0x0000000004ac0df4: cmp        w2, w6
0x0000000004ac0df8: b.ne       #0x4ac0e28
0x0000000004ac0dfc: add        x3, x3, #1
0x0000000004ac0e00: sub        x2, x16, #1
0x0000000004ac0e04: cmp        x16, x9
0x0000000004ac0e08: b.ls       #0x4ac0e20
0x0000000004ac0e0c: sub        x6, x10, #1
0x0000000004ac0e10: mov        x16, x2
0x0000000004ac0e14: cmp        x10, x7
0x0000000004ac0e18: mov        x10, x6
0x0000000004ac0e1c: b.hi       #0x4ac0dec
0x0000000004ac0e20: add        x26, x2, #1
0x0000000004ac0e24: b          #0x4ac1008
0x0000000004ac0e28: add        x26, x16, #1
0x0000000004ac0e2c: b          #0x4ac1008
0x0000000004ac0e30: eor        x10, x3, x16
0x0000000004ac0e34: rbit       x10, x10
0x0000000004ac0e38: clz        x10, x10
0x0000000004ac0e3c: lsr        x10, x10, #3
0x0000000004ac0e40: b          #0x4ac0ec0
0x0000000004ac0e44: mov        x2, x11
0x0000000004ac0e48: b          #0x4ac0f38
0x0000000004ac0e4c: ldr        x24, [sp, #0x40]
0x0000000004ac0e50: ldr        x6, [sp, #0x30]
0x0000000004ac0e54: cmp        x16, x6
0x0000000004ac0e58: b.hs       #0x4ac0e78
0x0000000004ac0e5c: ldr        w6, [x3]
0x0000000004ac0e60: ldr        w7, [x16]
0x0000000004ac0e64: cmp        w6, w7
0x0000000004ac0e68: add        x6, x16, #4
0x0000000004ac0e6c: add        x7, x3, #4
0x0000000004ac0e70: csel       x3, x3, x7, ne
0x0000000004ac0e74: csel       x16, x16, x6, ne
0x0000000004ac0e78: ldr        x6, [sp, #0x28]
0x0000000004ac0e7c: cmp        x16, x6
0x0000000004ac0e80: b.hs       #0x4ac0ea0
0x0000000004ac0e84: ldrh       w6, [x3]
0x0000000004ac0e88: ldrh       w7, [x16]
0x0000000004ac0e8c: cmp        w6, w7
0x0000000004ac0e90: add        x6, x16, #2
0x0000000004ac0e94: add        x7, x3, #2
0x0000000004ac0e98: csel       x3, x3, x7, ne
0x0000000004ac0e9c: csel       x16, x16, x6, ne
0x0000000004ac0ea0: cmp        x16, x8
0x0000000004ac0ea4: b.hs       #0x4ac0ebc
0x0000000004ac0ea8: ldrb       w3, [x3]
0x0000000004ac0eac: mov        x6, x16
0x0000000004ac0eb0: ldrb       w7, [x6], #1
0x0000000004ac0eb4: cmp        w3, w7
0x0000000004ac0eb8: csel       x16, x16, x6, ne
0x0000000004ac0ebc: sub        x10, x16, x10
0x0000000004ac0ec0: add        x3, x10, #4
0x0000000004ac0ec4: sub        x11, x30, x11
0x0000000004ac0ec8: cmp        x30, x9
0x0000000004ac0ecc: b.ls       #0x4ac0f18
0x0000000004ac0ed0: sub        x16, x30, #1
0x0000000004ac0ed4: ldr        x10, [sp, #0x18]
0x0000000004ac0ed8: add        x10, x10, x2
0x0000000004ac0edc: ldrb       w2, [x16]
0x0000000004ac0ee0: ldrb       w6, [x10]
0x0000000004ac0ee4: cmp        w2, w6
0x0000000004ac0ee8: b.ne       #0x4ac0ff8
0x0000000004ac0eec: add        x3, x3, #1
0x0000000004ac0ef0: sub        x2, x16, #1
0x0000000004ac0ef4: cmp        x16, x9
0x0000000004ac0ef8: b.ls       #0x4ac0f10
0x0000000004ac0efc: sub        x6, x10, #1
0x0000000004ac0f00: mov        x16, x2
0x0000000004ac0f04: cmp        x10, x24
0x0000000004ac0f08: mov        x10, x6
0x0000000004ac0f0c: b.hi       #0x4ac0edc
0x0000000004ac0f10: add        x26, x2, #1
0x0000000004ac0f14: b          #0x4ac1004
0x0000000004ac0f18: mov        x26, x30
0x0000000004ac0f1c: b          #0x4ac1004
0x0000000004ac0f20: eor        x11, x3, x2
0x0000000004ac0f24: rbit       x11, x11
0x0000000004ac0f28: clz        x11, x11
0x0000000004ac0f2c: lsr        x11, x11, #3
0x0000000004ac0f30: b          #0x4ac0fa8
0x0000000004ac0f34: ldr        x24, [sp, #0x40]
0x0000000004ac0f38: ldr        x6, [sp, #0x30]
0x0000000004ac0f3c: cmp        x2, x6
0x0000000004ac0f40: b.hs       #0x4ac0f60
0x0000000004ac0f44: ldr        w6, [x3]
0x0000000004ac0f48: ldr        w7, [x2]
0x0000000004ac0f4c: cmp        w6, w7
0x0000000004ac0f50: add        x6, x2, #4
0x0000000004ac0f54: add        x7, x3, #4
0x0000000004ac0f58: csel       x3, x3, x7, ne
0x0000000004ac0f5c: csel       x2, x2, x6, ne
0x0000000004ac0f60: ldr        x6, [sp, #0x28]
0x0000000004ac0f64: cmp        x2, x6
0x0000000004ac0f68: b.hs       #0x4ac0f88
0x0000000004ac0f6c: ldrh       w6, [x3]
0x0000000004ac0f70: ldrh       w7, [x2]
0x0000000004ac0f74: cmp        w6, w7
0x0000000004ac0f78: add        x6, x2, #2
0x0000000004ac0f7c: add        x7, x3, #2
0x0000000004ac0f80: csel       x3, x3, x7, ne
0x0000000004ac0f84: csel       x2, x2, x6, ne
0x0000000004ac0f88: cmp        x2, x8
0x0000000004ac0f8c: b.hs       #0x4ac0fa4
0x0000000004ac0f90: ldrb       w3, [x3]
0x0000000004ac0f94: mov        x6, x2
0x0000000004ac0f98: ldrb       w7, [x6], #1
0x0000000004ac0f9c: cmp        w3, w7
0x0000000004ac0fa0: csel       x2, x2, x6, ne
0x0000000004ac0fa4: sub        x11, x2, x11
0x0000000004ac0fa8: add        x3, x11, #8
0x0000000004ac0fac: sub        x11, x5, x10
0x0000000004ac0fb0: cmp        x5, x9
0x0000000004ac0fb4: b.ls       #0x4ac1000
0x0000000004ac0fb8: sub        x2, x5, #1
0x0000000004ac0fbc: ldr        x10, [sp, #0x18]
0x0000000004ac0fc0: add        x10, x10, x16
0x0000000004ac0fc4: ldrb       w16, [x2]
0x0000000004ac0fc8: ldrb       w6, [x10]
0x0000000004ac0fcc: cmp        w16, w6
0x0000000004ac0fd0: b.ne       #0x4ac0f10
0x0000000004ac0fd4: add        x3, x3, #1
0x0000000004ac0fd8: sub        x16, x2, #1
0x0000000004ac0fdc: cmp        x2, x9
0x0000000004ac0fe0: b.ls       #0x4ac0ff8
0x0000000004ac0fe4: sub        x6, x10, #1
0x0000000004ac0fe8: mov        x2, x16
0x0000000004ac0fec: cmp        x10, x24
0x0000000004ac0ff0: mov        x10, x6
0x0000000004ac0ff4: b.hi       #0x4ac0fc4
0x0000000004ac0ff8: add        x26, x16, #1
0x0000000004ac0ffc: b          #0x4ac1004
0x0000000004ac1000: mov        x26, x5
0x0000000004ac1004: ldr        x24, [sp, #0x30]
0x0000000004ac1008: cmp        x27, #3
0x0000000004ac100c: b.hi       #0x4ac1018
0x0000000004ac1010: sub        w10, w5, w14
0x0000000004ac1014: str        w10, [x12, x19, lsl #2]
0x0000000004ac1018: sub        x10, x26, x9
0x0000000004ac101c: ldr        x16, [x1, #0x18]
0x0000000004ac1020: ldr        x19, [sp, #0x20]
0x0000000004ac1024: cmp        x26, x19
0x0000000004ac1028: mov        w25, #1
0x0000000004ac102c: mov        w27, #2
0x0000000004ac1030: b.ls       #0x4ac1078
0x0000000004ac1034: cmp        x9, x19
0x0000000004ac1038: ldr        x7, [sp, #0x28]
0x0000000004ac103c: b.hi       #0x4ac106c
0x0000000004ac1040: sub        x2, x19, x9
0x0000000004ac1044: add        x2, x16, x2
0x0000000004ac1048: ldr        q0, [x9], #0x10
0x0000000004ac104c: str        q0, [x16], #0x10
0x0000000004ac1050: cmp        x16, x2
0x0000000004ac1054: b.lo       #0x4ac1048
0x0000000004ac1058: mov        x9, x19
0x0000000004ac105c: mov        x16, x2
0x0000000004ac1060: b          #0x4ac106c
0x0000000004ac1064: ldrb       w2, [x9], #1
0x0000000004ac1068: strb       w2, [x16], #1
0x0000000004ac106c: cmp        x9, x26
0x0000000004ac1070: b.lo       #0x4ac1064
0x0000000004ac1074: b          #0x4ac10ac
0x0000000004ac1078: ldr        q0, [x9]
0x0000000004ac107c: str        q0, [x16]
0x0000000004ac1080: ldr        x2, [x1, #0x18]
0x0000000004ac1084: cmp        x10, #0x10
0x0000000004ac1088: ldr        x7, [sp, #0x28]
0x0000000004ac108c: b.ls       #0x4ac10d8
0x0000000004ac1090: add        x16, x2, #0x10
0x0000000004ac1094: add        x2, x2, x10
0x0000000004ac1098: add        x9, x9, #0x10
0x0000000004ac109c: ldr        q0, [x9], #0x10
0x0000000004ac10a0: str        q0, [x16], #0x10
0x0000000004ac10a4: cmp        x16, x2
0x0000000004ac10a8: b.lo       #0x4ac109c
0x0000000004ac10ac: ldr        x9, [x1, #0x18]
0x0000000004ac10b0: add        x9, x9, x10
0x0000000004ac10b4: str        x9, [x1, #0x18]
0x0000000004ac10b8: ldr        x9, [x1, #8]
0x0000000004ac10bc: cmp        x10, #0x10, lsl #12
0x0000000004ac10c0: b.lo       #0x4ac10e4
0x0000000004ac10c4: ldr        x16, [x1]
0x0000000004ac10c8: sub        x16, x9, x16
0x0000000004ac10cc: lsr        x16, x16, #3
0x0000000004ac10d0: stp        w25, w16, [x1, #0x48]
0x0000000004ac10d4: b          #0x4ac10e4
0x0000000004ac10d8: add        x9, x2, x10
0x0000000004ac10dc: str        x9, [x1, #0x18]
0x0000000004ac10e0: ldr        x9, [x1, #8]
0x0000000004ac10e4: strh       w10, [x9, #4]
0x0000000004ac10e8: add        w10, w11, #3
0x0000000004ac10ec: str        w10, [x9]
0x0000000004ac10f0: sub        x10, x3, #3
0x0000000004ac10f4: mov        x6, x4
0x0000000004ac10f8: mov        x4, x11
0x0000000004ac10fc: cmp        x10, #0x10, lsl #12
0x0000000004ac1100: b.hs       #0x4ac0b00
0x0000000004ac1104: b          #0x4ac0b14
0x0000000004ac1108: cmp        x5, x17
0x0000000004ac110c: b.hi       #0x4ac1b84
0x0000000004ac1110: str        xzr, [sp, #0x38]
0x0000000004ac1114: mov        x20, #0xbb000000
0x0000000004ac1118: movk       x20, #0xbcdc, lsl #32
0x0000000004ac111c: movk       x20, #0xcf1b, lsl #48
0x0000000004ac1120: mov        x21, #0x6463
0x0000000004ac1124: movk       x21, #0xb7a5, lsl #16
0x0000000004ac1128: movk       x21, #0xbcdc, lsl #32
0x0000000004ac112c: movk       x21, #0xcf1b, lsl #48
0x0000000004ac1130: mov        w10, #0x40
0x0000000004ac1134: ldp        w11, w16, [x0, #0xf4]
0x0000000004ac1138: sub        w0, w10, w16
0x0000000004ac113c: sub        w22, w10, w11
0x0000000004ac1140: sub        x23, x8, #7
0x0000000004ac1144: sub        x24, x8, #3
0x0000000004ac1148: sub        x7, x8, #1
0x0000000004ac114c: sub        x19, x8, #0x20
0x0000000004ac1150: add        x11, x14, #0xc
0x0000000004ac1154: sub        x10, x14, #1
0x0000000004ac1158: stp        x11, x10, [sp, #0x10]
0x0000000004ac115c: add        x10, x14, #0x10
0x0000000004ac1160: str        x10, [sp, #8]
0x0000000004ac1164: stp        x7, x24, [sp, #0x28]
0x0000000004ac1168: str        x19, [sp, #0x20]
0x0000000004ac116c: add        x24, x30, #0x100
0x0000000004ac1170: ldr        x11, [x30]
0x0000000004ac1174: mul        x10, x11, x21
0x0000000004ac1178: lsr        x19, x10, x0
0x0000000004ac117c: ldr        w16, [x12, x19, lsl #2]
0x0000000004ac1180: add        x10, x14, x16
0x0000000004ac1184: ldr        x2, [sp, #0x38]
0x0000000004ac1188: sub        x26, x2, w4, uxtw
0x0000000004ac118c: mov        w27, #1
0x0000000004ac1190: mul        x2, x11, x20
0x0000000004ac1194: lsr        x3, x2, x22
0x0000000004ac1198: ldr        w2, [x13, x3, lsl #2]
0x0000000004ac119c: sub        w28, w30, w14
0x0000000004ac11a0: str        w28, [x13, x3, lsl #2]
0x0000000004ac11a4: str        w28, [x12, x19, lsl #2]
0x0000000004ac11a8: cbz        w4, #0x4ac11c0
0x0000000004ac11ac: mov        x3, x30
0x0000000004ac11b0: ldr        w19, [x3, #1]!
0x0000000004ac11b4: ldr        w25, [x3, x26]
0x0000000004ac11b8: cmp        w25, w19
0x0000000004ac11bc: b.eq       #0x4ac123c
0x0000000004ac11c0: ldr        x3, [x5]
0x0000000004ac11c4: mul        x19, x3, x21
0x0000000004ac11c8: lsr        x19, x19, x0
0x0000000004ac11cc: cmp        w16, w15
0x0000000004ac11d0: b.ls       #0x4ac11e0
0x0000000004ac11d4: ldr        x16, [x10]
0x0000000004ac11d8: cmp        x16, x11
0x0000000004ac11dc: b.eq       #0x4ac12bc
0x0000000004ac11e0: ldr        w16, [x12, x19, lsl #2]
0x0000000004ac11e4: add        x10, x14, x16
0x0000000004ac11e8: cmp        w2, w15
0x0000000004ac11ec: b.ls       #0x4ac1204
0x0000000004ac11f0: add        x11, x14, x2
0x0000000004ac11f4: ldr        w25, [x11]
0x0000000004ac11f8: ldr        w7, [x30]
0x0000000004ac11fc: cmp        w25, w7
0x0000000004ac1200: b.eq       #0x4ac1318
0x0000000004ac1204: cmp        x5, x24
0x0000000004ac1208: b.lo       #0x4ac121c
0x0000000004ac120c: prfm       pldl1keep, [x5, #0x40]
0x0000000004ac1210: prfm       pldl1keep, [x5, #0x80]
0x0000000004ac1214: add        x27, x27, #1
0x0000000004ac1218: add        x24, x24, #0x100
0x0000000004ac121c: prfm       pldl1keep, [x5, #0x100]
0x0000000004ac1220: mov        x30, x5
0x0000000004ac1224: add        x2, x5, x27
0x0000000004ac1228: mov        x11, x3
0x0000000004ac122c: mov        x5, x2
0x0000000004ac1230: cmp        x2, x17
0x0000000004ac1234: b.ls       #0x4ac1190
0x0000000004ac1238: b          #0x4ac1b84
0x0000000004ac123c: add        x10, x30, #5
0x0000000004ac1240: add        x16, x10, x26
0x0000000004ac1244: cmp        x23, x10
0x0000000004ac1248: b.ls       #0x4ac12a4
0x0000000004ac124c: ldr        x11, [x16]
0x0000000004ac1250: ldr        x16, [x10]
0x0000000004ac1254: cmp        x11, x16
0x0000000004ac1258: ldr        x24, [sp, #0x30]
0x0000000004ac125c: mov        w25, #1
0x0000000004ac1260: mov        w27, #2
0x0000000004ac1264: b.ne       #0x4ac13fc
0x0000000004ac1268: mov        x2, #0
0x0000000004ac126c: add        x11, x30, #0xd
0x0000000004ac1270: add        x16, x11, x26
0x0000000004ac1274: cmp        x11, x23
0x0000000004ac1278: b.hs       #0x4ac1498
0x0000000004ac127c: ldr        x5, [x16], #8
0x0000000004ac1280: ldr        x19, [x11], #8
0x0000000004ac1284: add        x2, x2, #8
0x0000000004ac1288: cmp        x5, x19
0x0000000004ac128c: b.eq       #0x4ac1274
0x0000000004ac1290: eor        x10, x19, x5
0x0000000004ac1294: rbit       x10, x10
0x0000000004ac1298: clz        x10, x10
0x0000000004ac129c: add        x10, x2, x10, lsr #3
0x0000000004ac12a0: b          #0x4ac140c
0x0000000004ac12a4: mov        x11, x10
0x0000000004ac12a8: ldp        x7, x24, [sp, #0x28]
0x0000000004ac12ac: ldr        x19, [sp, #0x20]
0x0000000004ac12b0: mov        w25, #1
0x0000000004ac12b4: mov        w27, #2
0x0000000004ac12b8: b          #0x4ac149c
0x0000000004ac12bc: add        x11, x30, #8
0x0000000004ac12c0: add        x2, x10, #8
0x0000000004ac12c4: cmp        x23, x11
0x0000000004ac12c8: b.ls       #0x4ac1414
0x0000000004ac12cc: ldr        x16, [x2]
0x0000000004ac12d0: ldr        x2, [x11]
0x0000000004ac12d4: cmp        x16, x2
0x0000000004ac12d8: b.ne       #0x4ac1828
0x0000000004ac12dc: mov        x3, #0
0x0000000004ac12e0: add        x2, x10, #0x10
0x0000000004ac12e4: add        x16, x30, #0x10
0x0000000004ac12e8: cmp        x16, x23
0x0000000004ac12ec: b.hs       #0x4ac1418
0x0000000004ac12f0: ldr        x6, [x2], #8
0x0000000004ac12f4: ldr        x24, [x16], #8
0x0000000004ac12f8: add        x3, x3, #8
0x0000000004ac12fc: cmp        x6, x24
0x0000000004ac1300: b.eq       #0x4ac12e8
0x0000000004ac1304: eor        x11, x24, x6
0x0000000004ac1308: rbit       x11, x11
0x0000000004ac130c: clz        x11, x11
0x0000000004ac1310: add        x11, x3, x11, lsr #3
0x0000000004ac1314: b          #0x4ac1838
0x0000000004ac1318: cmp        w16, w15
0x0000000004ac131c: b.ls       #0x4ac1394
0x0000000004ac1320: ldr        x6, [x10]
0x0000000004ac1324: cmp        x6, x3
0x0000000004ac1328: b.ne       #0x4ac1394
0x0000000004ac132c: add        x11, x5, #8
0x0000000004ac1330: add        x3, x10, #8
0x0000000004ac1334: cmp        x23, x11
0x0000000004ac1338: ldr        x24, [sp, #0x40]
0x0000000004ac133c: b.ls       #0x4ac18b8
0x0000000004ac1340: ldr        x2, [x3]
0x0000000004ac1344: ldr        x3, [x11]
0x0000000004ac1348: cmp        x2, x3
0x0000000004ac134c: b.ne       #0x4ac1994
0x0000000004ac1350: mov        x6, #0
0x0000000004ac1354: ldr        x2, [sp, #8]
0x0000000004ac1358: add        x3, x2, x16
0x0000000004ac135c: add        x2, x5, #0x10
0x0000000004ac1360: cmp        x2, x23
0x0000000004ac1364: b.hs       #0x4ac19a8
0x0000000004ac1368: ldr        x24, [x3], #8
0x0000000004ac136c: ldr        x26, [x2], #8
0x0000000004ac1370: add        x6, x6, #8
0x0000000004ac1374: cmp        x24, x26
0x0000000004ac1378: b.eq       #0x4ac1360
0x0000000004ac137c: eor        x11, x26, x24
0x0000000004ac1380: rbit       x11, x11
0x0000000004ac1384: clz        x11, x11
0x0000000004ac1388: add        x11, x6, x11, lsr #3
0x0000000004ac138c: ldr        x24, [sp, #0x40]
0x0000000004ac1390: b          #0x4ac1a1c
0x0000000004ac1394: add        x10, x30, #4
0x0000000004ac1398: add        x3, x11, #4
0x0000000004ac139c: cmp        x23, x10
0x0000000004ac13a0: ldr        x24, [sp, #0x40]
0x0000000004ac13a4: b.ls       #0x4ac1490
0x0000000004ac13a8: ldr        x16, [x3]
0x0000000004ac13ac: ldr        x3, [x10]
0x0000000004ac13b0: cmp        x16, x3
0x0000000004ac13b4: b.ne       #0x4ac18a4
0x0000000004ac13b8: mov        x6, #0
0x0000000004ac13bc: ldr        x16, [sp, #0x10]
0x0000000004ac13c0: add        x3, x16, x2
0x0000000004ac13c4: add        x16, x30, #0xc
0x0000000004ac13c8: cmp        x16, x23
0x0000000004ac13cc: b.hs       #0x4ac18c0
0x0000000004ac13d0: ldr        x24, [x3], #8
0x0000000004ac13d4: ldr        x26, [x16], #8
0x0000000004ac13d8: add        x6, x6, #8
0x0000000004ac13dc: cmp        x24, x26
0x0000000004ac13e0: b.eq       #0x4ac13c8
0x0000000004ac13e4: eor        x10, x26, x24
0x0000000004ac13e8: rbit       x10, x10
0x0000000004ac13ec: clz        x10, x10
0x0000000004ac13f0: add        x10, x6, x10, lsr #3
0x0000000004ac13f4: ldr        x24, [sp, #0x40]
0x0000000004ac13f8: b          #0x4ac1934
0x0000000004ac13fc: eor        x10, x16, x11
0x0000000004ac1400: rbit       x10, x10
0x0000000004ac1404: clz        x10, x10
0x0000000004ac1408: lsr        x10, x10, #3
0x0000000004ac140c: ldp        x19, x7, [sp, #0x20]
0x0000000004ac1410: b          #0x4ac1504
0x0000000004ac1414: mov        x16, x11
0x0000000004ac1418: ldr        x7, [sp, #0x40]
0x0000000004ac141c: ldr        x3, [sp, #0x30]
0x0000000004ac1420: cmp        x16, x3
0x0000000004ac1424: b.hs       #0x4ac1444
0x0000000004ac1428: ldr        w3, [x2]
0x0000000004ac142c: ldr        w6, [x16]
0x0000000004ac1430: cmp        w3, w6
0x0000000004ac1434: add        x3, x16, #4
0x0000000004ac1438: add        x6, x2, #4
0x0000000004ac143c: csel       x2, x2, x6, ne
0x0000000004ac1440: csel       x16, x16, x3, ne
0x0000000004ac1444: ldr        x3, [sp, #0x28]
0x0000000004ac1448: cmp        x16, x3
0x0000000004ac144c: b.hs       #0x4ac146c
0x0000000004ac1450: ldrh       w3, [x2]
0x0000000004ac1454: ldrh       w6, [x16]
0x0000000004ac1458: cmp        w3, w6
0x0000000004ac145c: add        x3, x16, #2
0x0000000004ac1460: add        x6, x2, #2
0x0000000004ac1464: csel       x2, x2, x6, ne
0x0000000004ac1468: csel       x16, x16, x3, ne
0x0000000004ac146c: cmp        x16, x8
0x0000000004ac1470: b.hs       #0x4ac1488
0x0000000004ac1474: ldrb       w2, [x2]
0x0000000004ac1478: mov        x3, x16
0x0000000004ac147c: ldrb       w6, [x3], #1
0x0000000004ac1480: cmp        w2, w6
0x0000000004ac1484: csel       x16, x16, x3, ne
0x0000000004ac1488: sub        x11, x16, x11
0x0000000004ac148c: b          #0x4ac183c
0x0000000004ac1490: mov        x16, x10
0x0000000004ac1494: b          #0x4ac18c4
0x0000000004ac1498: ldp        x19, x7, [sp, #0x20]
0x0000000004ac149c: cmp        x11, x24
0x0000000004ac14a0: b.hs       #0x4ac14c0
0x0000000004ac14a4: ldr        w2, [x16]
0x0000000004ac14a8: ldr        w5, [x11]
0x0000000004ac14ac: cmp        w2, w5
0x0000000004ac14b0: add        x2, x11, #4
0x0000000004ac14b4: add        x5, x16, #4
0x0000000004ac14b8: csel       x16, x16, x5, ne
0x0000000004ac14bc: csel       x11, x11, x2, ne
0x0000000004ac14c0: cmp        x11, x7
0x0000000004ac14c4: b.hs       #0x4ac14e4
0x0000000004ac14c8: ldrh       w2, [x16]
0x0000000004ac14cc: ldrh       w5, [x11]
0x0000000004ac14d0: cmp        w2, w5
0x0000000004ac14d4: add        x2, x11, #2
0x0000000004ac14d8: add        x5, x16, #2
0x0000000004ac14dc: csel       x16, x16, x5, ne
0x0000000004ac14e0: csel       x11, x11, x2, ne
0x0000000004ac14e4: cmp        x11, x8
0x0000000004ac14e8: b.hs       #0x4ac1500
0x0000000004ac14ec: ldrb       w16, [x16]
0x0000000004ac14f0: mov        x2, x11
0x0000000004ac14f4: ldrb       w5, [x2], #1
0x0000000004ac14f8: cmp        w16, w5
0x0000000004ac14fc: csel       x11, x11, x2, ne
0x0000000004ac1500: sub        x10, x11, x10
0x0000000004ac1504: sub        x11, x3, x9
0x0000000004ac1508: ldr        x5, [x1, #0x18]
0x0000000004ac150c: cmp        x3, x19
0x0000000004ac1510: b.ls       #0x4ac1528
0x0000000004ac1514: cmp        x9, x19
0x0000000004ac1518: b.ls       #0x4ac155c
0x0000000004ac151c: mov        x2, x9
0x0000000004ac1520: mov        x16, x5
0x0000000004ac1524: b          #0x4ac157c
0x0000000004ac1528: ldr        q0, [x9]
0x0000000004ac152c: str        q0, [x5]
0x0000000004ac1530: ldr        x2, [x1, #0x18]
0x0000000004ac1534: cmp        x11, #0x10
0x0000000004ac1538: b.ls       #0x4ac15d0
0x0000000004ac153c: add        x16, x2, #0x10
0x0000000004ac1540: add        x2, x2, x11
0x0000000004ac1544: add        x9, x9, #0x10
0x0000000004ac1548: ldr        q0, [x9], #0x10
0x0000000004ac154c: str        q0, [x16], #0x10
0x0000000004ac1550: cmp        x16, x2
0x0000000004ac1554: b.lo       #0x4ac1548
0x0000000004ac1558: b          #0x4ac15a4
0x0000000004ac155c: sub        x16, x19, x9
0x0000000004ac1560: add        x16, x5, x16
0x0000000004ac1564: mov        x2, x9
0x0000000004ac1568: ldr        q0, [x2], #0x10
0x0000000004ac156c: str        q0, [x5], #0x10
0x0000000004ac1570: cmp        x5, x16
0x0000000004ac1574: b.lo       #0x4ac1568
0x0000000004ac1578: mov        x2, x19
0x0000000004ac157c: cmp        x2, x3
0x0000000004ac1580: b.hs       #0x4ac15a4
0x0000000004ac1584: cmp        x9, x19
0x0000000004ac1588: csel       x9, x9, x19, hi
0x0000000004ac158c: sub        x9, x30, x9
0x0000000004ac1590: add        x9, x9, #1
0x0000000004ac1594: ldrb       w5, [x2], #1
0x0000000004ac1598: strb       w5, [x16], #1
0x0000000004ac159c: subs       x9, x9, #1
0x0000000004ac15a0: b.ne       #0x4ac1594
0x0000000004ac15a4: ldr        x9, [x1, #0x18]
0x0000000004ac15a8: add        x9, x9, x11
0x0000000004ac15ac: str        x9, [x1, #0x18]
0x0000000004ac15b0: ldr        x9, [x1, #8]
0x0000000004ac15b4: cmp        x11, #0x10, lsl #12
0x0000000004ac15b8: b.lo       #0x4ac15dc
0x0000000004ac15bc: ldr        x16, [x1]
0x0000000004ac15c0: sub        x16, x9, x16
0x0000000004ac15c4: lsr        x16, x16, #3
0x0000000004ac15c8: stp        w25, w16, [x1, #0x48]
0x0000000004ac15cc: b          #0x4ac15dc
0x0000000004ac15d0: add        x9, x2, x11
0x0000000004ac15d4: str        x9, [x1, #0x18]
0x0000000004ac15d8: ldr        x9, [x1, #8]
0x0000000004ac15dc: add        x26, x10, #4
0x0000000004ac15e0: strh       w11, [x9, #4]
0x0000000004ac15e4: str        w25, [x9]
0x0000000004ac15e8: add        x10, x10, #1
0x0000000004ac15ec: lsr        x16, x10, #0x10
0x0000000004ac15f0: mov        x11, x4
0x0000000004ac15f4: cbz        x16, #0x4ac160c
0x0000000004ac15f8: ldr        x16, [x1]
0x0000000004ac15fc: sub        x16, x9, x16
0x0000000004ac1600: lsr        x16, x16, #3
0x0000000004ac1604: stp        w27, w16, [x1, #0x48]
0x0000000004ac1608: mov        x4, x11
0x0000000004ac160c: strh       w10, [x9, #6]
0x0000000004ac1610: add        x10, x9, #8
0x0000000004ac1614: str        x10, [x1, #8]
0x0000000004ac1618: add        x9, x3, x26
0x0000000004ac161c: cmp        x9, x17
0x0000000004ac1620: b.ls       #0x4ac1630
0x0000000004ac1624: mov        x11, x6
0x0000000004ac1628: mov        x28, x4
0x0000000004ac162c: b          #0x4ac180c
0x0000000004ac1630: add        w11, w28, #2
0x0000000004ac1634: ldr        x16, [x14, w11, uxtw]
0x0000000004ac1638: mul        x2, x16, x21
0x0000000004ac163c: lsr        x2, x2, x0
0x0000000004ac1640: str        w11, [x12, x2, lsl #2]
0x0000000004ac1644: mov        x2, x9
0x0000000004ac1648: ldr        x3, [x2, #-2]!
0x0000000004ac164c: sub        w5, w2, w14
0x0000000004ac1650: mul        x3, x3, x21
0x0000000004ac1654: lsr        x3, x3, x0
0x0000000004ac1658: str        w5, [x12, x3, lsl #2]
0x0000000004ac165c: mul        x16, x16, x20
0x0000000004ac1660: lsr        x16, x16, x22
0x0000000004ac1664: str        w11, [x13, x16, lsl #2]
0x0000000004ac1668: ldr        x11, [x2, #1]!
0x0000000004ac166c: sub        w16, w2, w14
0x0000000004ac1670: mul        x11, x11, x20
0x0000000004ac1674: lsr        x11, x11, x22
0x0000000004ac1678: str        w16, [x13, x11, lsl #2]
0x0000000004ac167c: mov        x28, x6
0x0000000004ac1680: mov        x6, x4
0x0000000004ac1684: cbz        w28, #0x4ac1804
0x0000000004ac1688: ldr        w11, [x9]
0x0000000004ac168c: sub        x16, x9, w28, uxtw
0x0000000004ac1690: ldr        w16, [x16]
0x0000000004ac1694: cmp        w11, w16
0x0000000004ac1698: b.ne       #0x4ac1804
0x0000000004ac169c: mov        x11, #0
0x0000000004ac16a0: sub        x4, x11, w28, uxtw
0x0000000004ac16a4: add        x11, x9, #4
0x0000000004ac16a8: add        x2, x11, x4
0x0000000004ac16ac: cmp        x23, x11
0x0000000004ac16b0: b.ls       #0x4ac1700
0x0000000004ac16b4: ldr        x16, [x2]
0x0000000004ac16b8: ldr        x2, [x11]
0x0000000004ac16bc: cmp        x16, x2
0x0000000004ac16c0: b.ne       #0x4ac1770
0x0000000004ac16c4: mov        x3, #0
0x0000000004ac16c8: add        x16, x9, #0xc
0x0000000004ac16cc: add        x2, x16, x4
0x0000000004ac16d0: cmp        x16, x23
0x0000000004ac16d4: b.hs       #0x4ac1704
0x0000000004ac16d8: ldr        x4, [x2], #8
0x0000000004ac16dc: ldr        x5, [x16], #8
0x0000000004ac16e0: add        x3, x3, #8
0x0000000004ac16e4: cmp        x4, x5
0x0000000004ac16e8: b.eq       #0x4ac16d0
0x0000000004ac16ec: eor        x11, x5, x4
0x0000000004ac16f0: rbit       x11, x11
0x0000000004ac16f4: clz        x11, x11
0x0000000004ac16f8: add        x11, x3, x11, lsr #3
0x0000000004ac16fc: b          #0x4ac1780
0x0000000004ac1700: mov        x16, x11
0x0000000004ac1704: cmp        x16, x24
0x0000000004ac1708: b.hs       #0x4ac1728
0x0000000004ac170c: ldr        w3, [x2]
0x0000000004ac1710: ldr        w4, [x16]
0x0000000004ac1714: cmp        w3, w4
0x0000000004ac1718: add        x3, x16, #4
0x0000000004ac171c: add        x4, x2, #4
0x0000000004ac1720: csel       x2, x2, x4, ne
0x0000000004ac1724: csel       x16, x16, x3, ne
0x0000000004ac1728: cmp        x16, x7
0x0000000004ac172c: b.hs       #0x4ac174c
0x0000000004ac1730: ldrh       w3, [x2]
0x0000000004ac1734: ldrh       w4, [x16]
0x0000000004ac1738: cmp        w3, w4
0x0000000004ac173c: add        x3, x16, #2
0x0000000004ac1740: add        x4, x2, #2
0x0000000004ac1744: csel       x2, x2, x4, ne
0x0000000004ac1748: csel       x16, x16, x3, ne
0x0000000004ac174c: cmp        x16, x8
0x0000000004ac1750: b.hs       #0x4ac1768
0x0000000004ac1754: ldrb       w2, [x2]
0x0000000004ac1758: mov        x3, x16
0x0000000004ac175c: ldrb       w4, [x3], #1
0x0000000004ac1760: cmp        w2, w4
0x0000000004ac1764: csel       x16, x16, x3, ne
0x0000000004ac1768: sub        x11, x16, x11
0x0000000004ac176c: b          #0x4ac1780
0x0000000004ac1770: eor        x11, x2, x16
0x0000000004ac1774: rbit       x11, x11
0x0000000004ac1778: clz        x11, x11
0x0000000004ac177c: lsr        x11, x11, #3
0x0000000004ac1780: sub        w16, w9, w14
0x0000000004ac1784: ldr        x2, [x9]
0x0000000004ac1788: mul        x3, x2, x20
0x0000000004ac178c: lsr        x3, x3, x22
0x0000000004ac1790: str        w16, [x13, x3, lsl #2]
0x0000000004ac1794: mul        x2, x2, x21
0x0000000004ac1798: lsr        x2, x2, x0
0x0000000004ac179c: str        w16, [x12, x2, lsl #2]
0x0000000004ac17a0: cmp        x9, x19
0x0000000004ac17a4: b.hi       #0x4ac17b8
0x0000000004ac17a8: ldr        x10, [x1, #0x18]
0x0000000004ac17ac: ldr        q0, [x9]
0x0000000004ac17b0: str        q0, [x10]
0x0000000004ac17b4: ldr        x10, [x1, #8]
0x0000000004ac17b8: strh       wzr, [x10, #4]
0x0000000004ac17bc: str        w25, [x10]
0x0000000004ac17c0: add        x16, x11, #1
0x0000000004ac17c4: cmp        x16, #0x10, lsl #12
0x0000000004ac17c8: b.lo       #0x4ac17dc
0x0000000004ac17cc: ldr        x2, [x1]
0x0000000004ac17d0: sub        x2, x10, x2
0x0000000004ac17d4: lsr        x2, x2, #3
0x0000000004ac17d8: stp        w27, w2, [x1, #0x48]
0x0000000004ac17dc: add        x11, x11, #4
0x0000000004ac17e0: strh       w16, [x10, #6]
0x0000000004ac17e4: add        x10, x10, #8
0x0000000004ac17e8: str        x10, [x1, #8]
0x0000000004ac17ec: add        x9, x9, x11
0x0000000004ac17f0: mov        x4, x28
0x0000000004ac17f4: mov        x11, x6
0x0000000004ac17f8: cmp        x9, x17
0x0000000004ac17fc: b.ls       #0x4ac167c
0x0000000004ac1800: b          #0x4ac180c
0x0000000004ac1804: mov        x11, x28
0x0000000004ac1808: mov        x28, x6
0x0000000004ac180c: add        x5, x9, #1
0x0000000004ac1810: mov        x4, x28
0x0000000004ac1814: mov        x6, x11
0x0000000004ac1818: mov        x30, x9
0x0000000004ac181c: cmp        x5, x17
0x0000000004ac1820: b.ls       #0x4ac116c
0x0000000004ac1824: b          #0x4ac1b8c
0x0000000004ac1828: eor        x11, x2, x16
0x0000000004ac182c: rbit       x11, x11
0x0000000004ac1830: clz        x11, x11
0x0000000004ac1834: lsr        x11, x11, #3
0x0000000004ac1838: ldr        x7, [sp, #0x40]
0x0000000004ac183c: add        x26, x11, #8
0x0000000004ac1840: sub        x11, x30, x10
0x0000000004ac1844: cmp        x10, x7
0x0000000004ac1848: b.ls       #0x4ac198c
0x0000000004ac184c: cmp        x30, x9
0x0000000004ac1850: b.ls       #0x4ac198c
0x0000000004ac1854: sub        x16, x30, #1
0x0000000004ac1858: sub        x10, x10, #1
0x0000000004ac185c: ldr        x24, [sp, #0x30]
0x0000000004ac1860: ldrb       w2, [x16]
0x0000000004ac1864: ldrb       w3, [x10]
0x0000000004ac1868: cmp        w2, w3
0x0000000004ac186c: b.ne       #0x4ac189c
0x0000000004ac1870: add        x26, x26, #1
0x0000000004ac1874: sub        x2, x16, #1
0x0000000004ac1878: cmp        x16, x9
0x0000000004ac187c: b.ls       #0x4ac1894
0x0000000004ac1880: sub        x3, x10, #1
0x0000000004ac1884: mov        x16, x2
0x0000000004ac1888: cmp        x10, x7
0x0000000004ac188c: mov        x10, x3
0x0000000004ac1890: b.hi       #0x4ac1860
0x0000000004ac1894: add        x3, x2, #1
0x0000000004ac1898: b          #0x4ac1a7c
0x0000000004ac189c: add        x3, x16, #1
0x0000000004ac18a0: b          #0x4ac1a7c
0x0000000004ac18a4: eor        x10, x3, x16
0x0000000004ac18a8: rbit       x10, x10
0x0000000004ac18ac: clz        x10, x10
0x0000000004ac18b0: lsr        x10, x10, #3
0x0000000004ac18b4: b          #0x4ac1934
0x0000000004ac18b8: mov        x2, x11
0x0000000004ac18bc: b          #0x4ac19ac
0x0000000004ac18c0: ldr        x24, [sp, #0x40]
0x0000000004ac18c4: ldr        x6, [sp, #0x30]
0x0000000004ac18c8: cmp        x16, x6
0x0000000004ac18cc: b.hs       #0x4ac18ec
0x0000000004ac18d0: ldr        w6, [x3]
0x0000000004ac18d4: ldr        w7, [x16]
0x0000000004ac18d8: cmp        w6, w7
0x0000000004ac18dc: add        x6, x16, #4
0x0000000004ac18e0: add        x7, x3, #4
0x0000000004ac18e4: csel       x3, x3, x7, ne
0x0000000004ac18e8: csel       x16, x16, x6, ne
0x0000000004ac18ec: ldr        x6, [sp, #0x28]
0x0000000004ac18f0: cmp        x16, x6
0x0000000004ac18f4: b.hs       #0x4ac1914
0x0000000004ac18f8: ldrh       w6, [x3]
0x0000000004ac18fc: ldrh       w7, [x16]
0x0000000004ac1900: cmp        w6, w7
0x0000000004ac1904: add        x6, x16, #2
0x0000000004ac1908: add        x7, x3, #2
0x0000000004ac190c: csel       x3, x3, x7, ne
0x0000000004ac1910: csel       x16, x16, x6, ne
0x0000000004ac1914: cmp        x16, x8
0x0000000004ac1918: b.hs       #0x4ac1930
0x0000000004ac191c: ldrb       w3, [x3]
0x0000000004ac1920: mov        x6, x16
0x0000000004ac1924: ldrb       w7, [x6], #1
0x0000000004ac1928: cmp        w3, w7
0x0000000004ac192c: csel       x16, x16, x6, ne
0x0000000004ac1930: sub        x10, x16, x10
0x0000000004ac1934: add        x26, x10, #4
0x0000000004ac1938: sub        x11, x30, x11
0x0000000004ac193c: cmp        x30, x9
0x0000000004ac1940: b.ls       #0x4ac198c
0x0000000004ac1944: sub        x16, x30, #1
0x0000000004ac1948: ldr        x10, [sp, #0x18]
0x0000000004ac194c: add        x10, x10, x2
0x0000000004ac1950: ldrb       w2, [x16]
0x0000000004ac1954: ldrb       w3, [x10]
0x0000000004ac1958: cmp        w2, w3
0x0000000004ac195c: b.ne       #0x4ac1a6c
0x0000000004ac1960: add        x26, x26, #1
0x0000000004ac1964: sub        x2, x16, #1
0x0000000004ac1968: cmp        x16, x9
0x0000000004ac196c: b.ls       #0x4ac1984
0x0000000004ac1970: sub        x3, x10, #1
0x0000000004ac1974: mov        x16, x2
0x0000000004ac1978: cmp        x10, x24
0x0000000004ac197c: mov        x10, x3
0x0000000004ac1980: b.hi       #0x4ac1950
0x0000000004ac1984: add        x3, x2, #1
0x0000000004ac1988: b          #0x4ac1a78
0x0000000004ac198c: mov        x3, x30
0x0000000004ac1990: b          #0x4ac1a78
0x0000000004ac1994: eor        x11, x3, x2
0x0000000004ac1998: rbit       x11, x11
0x0000000004ac199c: clz        x11, x11
0x0000000004ac19a0: lsr        x11, x11, #3
0x0000000004ac19a4: b          #0x4ac1a1c
0x0000000004ac19a8: ldr        x24, [sp, #0x40]
0x0000000004ac19ac: ldr        x6, [sp, #0x30]
0x0000000004ac19b0: cmp        x2, x6
0x0000000004ac19b4: b.hs       #0x4ac19d4
0x0000000004ac19b8: ldr        w6, [x3]
0x0000000004ac19bc: ldr        w7, [x2]
0x0000000004ac19c0: cmp        w6, w7
0x0000000004ac19c4: add        x6, x2, #4
0x0000000004ac19c8: add        x7, x3, #4
0x0000000004ac19cc: csel       x3, x3, x7, ne
0x0000000004ac19d0: csel       x2, x2, x6, ne
0x0000000004ac19d4: ldr        x6, [sp, #0x28]
0x0000000004ac19d8: cmp        x2, x6
0x0000000004ac19dc: b.hs       #0x4ac19fc
0x0000000004ac19e0: ldrh       w6, [x3]
0x0000000004ac19e4: ldrh       w7, [x2]
0x0000000004ac19e8: cmp        w6, w7
0x0000000004ac19ec: add        x6, x2, #2
0x0000000004ac19f0: add        x7, x3, #2
0x0000000004ac19f4: csel       x3, x3, x7, ne
0x0000000004ac19f8: csel       x2, x2, x6, ne
0x0000000004ac19fc: cmp        x2, x8
0x0000000004ac1a00: b.hs       #0x4ac1a18
0x0000000004ac1a04: ldrb       w3, [x3]
0x0000000004ac1a08: mov        x6, x2
0x0000000004ac1a0c: ldrb       w7, [x6], #1
0x0000000004ac1a10: cmp        w3, w7
0x0000000004ac1a14: csel       x2, x2, x6, ne
0x0000000004ac1a18: sub        x11, x2, x11
0x0000000004ac1a1c: add        x26, x11, #8
0x0000000004ac1a20: sub        x11, x5, x10
0x0000000004ac1a24: cmp        x5, x9
0x0000000004ac1a28: b.ls       #0x4ac1a74
0x0000000004ac1a2c: sub        x2, x5, #1
0x0000000004ac1a30: ldr        x10, [sp, #0x18]
0x0000000004ac1a34: add        x10, x10, x16
0x0000000004ac1a38: ldrb       w16, [x2]
0x0000000004ac1a3c: ldrb       w3, [x10]
0x0000000004ac1a40: cmp        w16, w3
0x0000000004ac1a44: b.ne       #0x4ac1984
0x0000000004ac1a48: add        x26, x26, #1
0x0000000004ac1a4c: sub        x16, x2, #1
0x0000000004ac1a50: cmp        x2, x9
0x0000000004ac1a54: b.ls       #0x4ac1a6c
0x0000000004ac1a58: sub        x3, x10, #1
0x0000000004ac1a5c: mov        x2, x16
0x0000000004ac1a60: cmp        x10, x24
0x0000000004ac1a64: mov        x10, x3
0x0000000004ac1a68: b.hi       #0x4ac1a38
0x0000000004ac1a6c: add        x3, x16, #1
0x0000000004ac1a70: b          #0x4ac1a78
0x0000000004ac1a74: mov        x3, x5
0x0000000004ac1a78: ldr        x24, [sp, #0x30]
0x0000000004ac1a7c: cmp        x27, #3
0x0000000004ac1a80: b.hi       #0x4ac1a8c
0x0000000004ac1a84: sub        w10, w5, w14
0x0000000004ac1a88: str        w10, [x12, x19, lsl #2]
0x0000000004ac1a8c: sub        x10, x3, x9
0x0000000004ac1a90: ldr        x16, [x1, #0x18]
0x0000000004ac1a94: ldr        x19, [sp, #0x20]
0x0000000004ac1a98: cmp        x3, x19
0x0000000004ac1a9c: mov        w25, #1
0x0000000004ac1aa0: mov        w27, #2
0x0000000004ac1aa4: b.ls       #0x4ac1aec
0x0000000004ac1aa8: cmp        x9, x19
0x0000000004ac1aac: ldr        x7, [sp, #0x28]
0x0000000004ac1ab0: b.hi       #0x4ac1ae0
0x0000000004ac1ab4: sub        x2, x19, x9
0x0000000004ac1ab8: add        x2, x16, x2
0x0000000004ac1abc: ldr        q0, [x9], #0x10
0x0000000004ac1ac0: str        q0, [x16], #0x10
0x0000000004ac1ac4: cmp        x16, x2
0x0000000004ac1ac8: b.lo       #0x4ac1abc
0x0000000004ac1acc: mov        x9, x19
0x0000000004ac1ad0: mov        x16, x2
0x0000000004ac1ad4: b          #0x4ac1ae0
0x0000000004ac1ad8: ldrb       w2, [x9], #1
0x0000000004ac1adc: strb       w2, [x16], #1
0x0000000004ac1ae0: cmp        x9, x3
0x0000000004ac1ae4: b.lo       #0x4ac1ad8
0x0000000004ac1ae8: b          #0x4ac1b20
0x0000000004ac1aec: ldr        q0, [x9]
0x0000000004ac1af0: str        q0, [x16]
0x0000000004ac1af4: ldr        x2, [x1, #0x18]
0x0000000004ac1af8: cmp        x10, #0x10
0x0000000004ac1afc: ldr        x7, [sp, #0x28]
0x0000000004ac1b00: b.ls       #0x4ac1b4c
0x0000000004ac1b04: add        x16, x2, #0x10
0x0000000004ac1b08: add        x2, x2, x10
0x0000000004ac1b0c: add        x9, x9, #0x10
0x0000000004ac1b10: ldr        q0, [x9], #0x10
0x0000000004ac1b14: str        q0, [x16], #0x10
0x0000000004ac1b18: cmp        x16, x2
0x0000000004ac1b1c: b.lo       #0x4ac1b10
0x0000000004ac1b20: ldr        x9, [x1, #0x18]
0x0000000004ac1b24: add        x9, x9, x10
0x0000000004ac1b28: str        x9, [x1, #0x18]
0x0000000004ac1b2c: ldr        x9, [x1, #8]
0x0000000004ac1b30: cmp        x10, #0x10, lsl #12
0x0000000004ac1b34: b.lo       #0x4ac1b58
0x0000000004ac1b38: ldr        x16, [x1]
0x0000000004ac1b3c: sub        x16, x9, x16
0x0000000004ac1b40: lsr        x16, x16, #3
0x0000000004ac1b44: stp        w25, w16, [x1, #0x48]
0x0000000004ac1b48: b          #0x4ac1b58
0x0000000004ac1b4c: add        x9, x2, x10
0x0000000004ac1b50: str        x9, [x1, #0x18]
0x0000000004ac1b54: ldr        x9, [x1, #8]
0x0000000004ac1b58: strh       w10, [x9, #4]
0x0000000004ac1b5c: add        w10, w11, #3
0x0000000004ac1b60: str        w10, [x9]
0x0000000004ac1b64: sub        x10, x26, #3
0x0000000004ac1b68: mov        x6, x4
0x0000000004ac1b6c: mov        x4, x11
0x0000000004ac1b70: cmp        x10, #0x10, lsl #12
0x0000000004ac1b74: b.hs       #0x4ac15f8
0x0000000004ac1b78: b          #0x4ac160c
0x0000000004ac1b7c: cmp        x5, x17
0x0000000004ac1b80: b.ls       #0x4ac1be0
0x0000000004ac1b84: mov        x28, x4
0x0000000004ac1b88: mov        x11, x6
0x0000000004ac1b8c: ldp        w13, w10, [sp, #0x4c]
0x0000000004ac1b90: cmp        w10, w13
0x0000000004ac1b94: csel       w10, w10, wzr, hi
0x0000000004ac1b98: ldr        w12, [sp, #0x54]
0x0000000004ac1b9c: cmp        w12, w13
0x0000000004ac1ba0: csel       w10, w12, w10, hi
0x0000000004ac1ba4: cmp        w28, #0
0x0000000004ac1ba8: csel       w12, w10, w28, eq
0x0000000004ac1bac: cmp        w11, #0
0x0000000004ac1bb0: csel       w10, w10, w11, eq
0x0000000004ac1bb4: ldr        x11, [sp, #0x58]
0x0000000004ac1bb8: stp        w12, w10, [x11]
0x0000000004ac1bbc: sub        x0, x8, x9
0x0000000004ac1bc0: ldp        x29, x30, [sp, #0xb0]
0x0000000004ac1bc4: ldp        x20, x19, [sp, #0xa0]
0x0000000004ac1bc8: ldp        x22, x21, [sp, #0x90]
0x0000000004ac1bcc: ldp        x24, x23, [sp, #0x80]
0x0000000004ac1bd0: ldp        x26, x25, [sp, #0x70]
0x0000000004ac1bd4: ldp        x28, x27, [sp, #0x60]
0x0000000004ac1bd8: add        sp, sp, #0xc0
0x0000000004ac1bdc: ret        
0x0000000004ac1be0: str        xzr, [sp, #0x38]
0x0000000004ac1be4: mov        x20, #0x6463
0x0000000004ac1be8: movk       x20, #0xb7a5, lsl #16
0x0000000004ac1bec: movk       x20, #0xbcdc, lsl #32
0x0000000004ac1bf0: movk       x20, #0xcf1b, lsl #48
0x0000000004ac1bf4: mov        w21, #0x79b1
0x0000000004ac1bf8: movk       w21, #0x9e37, lsl #16
0x0000000004ac1bfc: mov        w10, #0x40
0x0000000004ac1c00: ldp        w11, w16, [x0, #0xf4]
0x0000000004ac1c04: sub        w0, w10, w16
0x0000000004ac1c08: mov        w10, #0x20
0x0000000004ac1c0c: sub        w22, w10, w11
0x0000000004ac1c10: sub        x23, x8, #7
0x0000000004ac1c14: sub        x24, x8, #3
0x0000000004ac1c18: sub        x25, x8, #1
0x0000000004ac1c1c: sub        x27, x8, #0x20
0x0000000004ac1c20: add        x11, x14, #0xc
0x0000000004ac1c24: sub        x10, x14, #1
0x0000000004ac1c28: stp        x11, x10, [sp, #0x10]
0x0000000004ac1c2c: add        x10, x14, #0x10
0x0000000004ac1c30: str        x10, [sp, #8]
0x0000000004ac1c34: stp        x25, x24, [sp, #0x28]
0x0000000004ac1c38: str        x27, [sp, #0x20]
0x0000000004ac1c3c: add        x24, x30, #0x100
0x0000000004ac1c40: ldr        x7, [x30]
0x0000000004ac1c44: mul        x10, x7, x20
0x0000000004ac1c48: lsr        x19, x10, x0
0x0000000004ac1c4c: ldr        w16, [x12, x19, lsl #2]
0x0000000004ac1c50: add        x10, x14, x16
0x0000000004ac1c54: ldr        x11, [sp, #0x38]
0x0000000004ac1c58: sub        x26, x11, w4, uxtw
0x0000000004ac1c5c: mov        w27, #1
0x0000000004ac1c60: mul        w11, w7, w21
0x0000000004ac1c64: lsr        w11, w11, w22
0x0000000004ac1c68: ldr        w2, [x13, w11, uxtw #2]
0x0000000004ac1c6c: sub        w28, w30, w14
0x0000000004ac1c70: str        w28, [x13, w11, uxtw #2]
0x0000000004ac1c74: str        w28, [x12, x19, lsl #2]
0x0000000004ac1c78: cbz        w4, #0x4ac1c90
0x0000000004ac1c7c: mov        x7, x30
0x0000000004ac1c80: ldr        w11, [x7, #1]!
0x0000000004ac1c84: ldr        w19, [x7, x26]
0x0000000004ac1c88: cmp        w19, w11
0x0000000004ac1c8c: b.eq       #0x4ac1d0c
0x0000000004ac1c90: ldr        x7, [x5]
0x0000000004ac1c94: mul        x11, x7, x20
0x0000000004ac1c98: lsr        x19, x11, x0
0x0000000004ac1c9c: cmp        w16, w15
0x0000000004ac1ca0: b.ls       #0x4ac1cb4
0x0000000004ac1ca4: ldr        x11, [x10]
0x0000000004ac1ca8: ldr        x16, [x30]
0x0000000004ac1cac: cmp        x11, x16
0x0000000004ac1cb0: b.eq       #0x4ac1de8
0x0000000004ac1cb4: ldr        w16, [x12, x19, lsl #2]
0x0000000004ac1cb8: add        x10, x14, x16
0x0000000004ac1cbc: cmp        w2, w15
0x0000000004ac1cc0: b.ls       #0x4ac1cd8
0x0000000004ac1cc4: add        x11, x14, x2
0x0000000004ac1cc8: ldr        w25, [x11]
0x0000000004ac1ccc: ldr        w3, [x30]
0x0000000004ac1cd0: cmp        w25, w3
0x0000000004ac1cd4: b.eq       #0x4ac1e44
0x0000000004ac1cd8: cmp        x5, x24
0x0000000004ac1cdc: b.lo       #0x4ac1cf0
0x0000000004ac1ce0: prfm       pldl1keep, [x5, #0x40]
0x0000000004ac1ce4: prfm       pldl1keep, [x5, #0x80]
0x0000000004ac1ce8: add        x27, x27, #1
0x0000000004ac1cec: add        x24, x24, #0x100
0x0000000004ac1cf0: prfm       pldl1keep, [x5, #0x100]
0x0000000004ac1cf4: mov        x30, x5
0x0000000004ac1cf8: add        x11, x5, x27
0x0000000004ac1cfc: mov        x5, x11
0x0000000004ac1d00: cmp        x11, x17
0x0000000004ac1d04: b.ls       #0x4ac1c60
0x0000000004ac1d08: b          #0x4ac1b84
0x0000000004ac1d0c: add        x10, x30, #5
0x0000000004ac1d10: add        x16, x10, x26
0x0000000004ac1d14: cmp        x23, x10
0x0000000004ac1d18: b.ls       #0x4ac1d70
0x0000000004ac1d1c: ldr        x11, [x16]
0x0000000004ac1d20: ldr        x16, [x10]
0x0000000004ac1d24: cmp        x11, x16
0x0000000004ac1d28: ldp        x25, x24, [sp, #0x28]
0x0000000004ac1d2c: ldr        x27, [sp, #0x20]
0x0000000004ac1d30: b.ne       #0x4ac1f2c
0x0000000004ac1d34: mov        x2, #0
0x0000000004ac1d38: add        x11, x30, #0xd
0x0000000004ac1d3c: add        x16, x11, x26
0x0000000004ac1d40: cmp        x11, x23
0x0000000004ac1d44: b.hs       #0x4ac1d7c
0x0000000004ac1d48: ldr        x5, [x16], #8
0x0000000004ac1d4c: ldr        x19, [x11], #8
0x0000000004ac1d50: add        x2, x2, #8
0x0000000004ac1d54: cmp        x5, x19
0x0000000004ac1d58: b.eq       #0x4ac1d40
0x0000000004ac1d5c: eor        x10, x19, x5
0x0000000004ac1d60: rbit       x10, x10
0x0000000004ac1d64: clz        x10, x10
0x0000000004ac1d68: add        x10, x2, x10, lsr #3
0x0000000004ac1d6c: b          #0x4ac1f3c
0x0000000004ac1d70: mov        x11, x10
0x0000000004ac1d74: ldp        x25, x24, [sp, #0x28]
0x0000000004ac1d78: ldr        x27, [sp, #0x20]
0x0000000004ac1d7c: cmp        x11, x24
0x0000000004ac1d80: b.hs       #0x4ac1da0
0x0000000004ac1d84: ldr        w2, [x16]
0x0000000004ac1d88: ldr        w5, [x11]
0x0000000004ac1d8c: cmp        w2, w5
0x0000000004ac1d90: add        x2, x11, #4
0x0000000004ac1d94: add        x5, x16, #4
0x0000000004ac1d98: csel       x16, x16, x5, ne
0x0000000004ac1d9c: csel       x11, x11, x2, ne
0x0000000004ac1da0: cmp        x11, x25
0x0000000004ac1da4: b.hs       #0x4ac1dc4
0x0000000004ac1da8: ldrh       w2, [x16]
0x0000000004ac1dac: ldrh       w5, [x11]
0x0000000004ac1db0: cmp        w2, w5
0x0000000004ac1db4: add        x2, x11, #2
0x0000000004ac1db8: add        x5, x16, #2
0x0000000004ac1dbc: csel       x16, x16, x5, ne
0x0000000004ac1dc0: csel       x11, x11, x2, ne
0x0000000004ac1dc4: cmp        x11, x8
0x0000000004ac1dc8: b.hs       #0x4ac1de0
0x0000000004ac1dcc: ldrb       w16, [x16]
0x0000000004ac1dd0: mov        x2, x11
0x0000000004ac1dd4: ldrb       w5, [x2], #1
0x0000000004ac1dd8: cmp        w16, w5
0x0000000004ac1ddc: csel       x11, x11, x2, ne
0x0000000004ac1de0: sub        x10, x11, x10
0x0000000004ac1de4: b          #0x4ac1f3c
0x0000000004ac1de8: add        x11, x30, #8
0x0000000004ac1dec: add        x2, x10, #8
0x0000000004ac1df0: cmp        x23, x11
0x0000000004ac1df4: b.ls       #0x4ac2278
0x0000000004ac1df8: ldr        x16, [x2]
0x0000000004ac1dfc: ldr        x2, [x11]
0x0000000004ac1e00: cmp        x16, x2
0x0000000004ac1e04: b.ne       #0x4ac22fc
0x0000000004ac1e08: mov        x6, #0
0x0000000004ac1e0c: add        x2, x10, #0x10
0x0000000004ac1e10: add        x16, x30, #0x10
0x0000000004ac1e14: cmp        x16, x23
0x0000000004ac1e18: b.hs       #0x4ac227c
0x0000000004ac1e1c: ldr        x7, [x2], #8
0x0000000004ac1e20: ldr        x24, [x16], #8
0x0000000004ac1e24: add        x6, x6, #8
0x0000000004ac1e28: cmp        x7, x24
0x0000000004ac1e2c: b.eq       #0x4ac1e14
0x0000000004ac1e30: eor        x11, x24, x7
0x0000000004ac1e34: rbit       x11, x11
0x0000000004ac1e38: clz        x11, x11
0x0000000004ac1e3c: add        x11, x6, x11, lsr #3
0x0000000004ac1e40: b          #0x4ac230c
0x0000000004ac1e44: cmp        w16, w15
0x0000000004ac1e48: b.ls       #0x4ac1ec4
0x0000000004ac1e4c: ldr        x3, [x10]
0x0000000004ac1e50: cmp        x3, x7
0x0000000004ac1e54: b.ne       #0x4ac1ec4
0x0000000004ac1e58: add        x11, x5, #8
0x0000000004ac1e5c: add        x6, x10, #8
0x0000000004ac1e60: cmp        x23, x11
0x0000000004ac1e64: ldr        x24, [sp, #0x40]
0x0000000004ac1e68: b.ls       #0x4ac2390
0x0000000004ac1e6c: ldr        x2, [x6]
0x0000000004ac1e70: ldr        x6, [x11]
0x0000000004ac1e74: cmp        x2, x6
0x0000000004ac1e78: mov        w30, #1
0x0000000004ac1e7c: b.ne       #0x4ac247c
0x0000000004ac1e80: mov        x7, #0
0x0000000004ac1e84: ldr        x2, [sp, #8]
0x0000000004ac1e88: add        x6, x2, x16
0x0000000004ac1e8c: add        x2, x5, #0x10
0x0000000004ac1e90: cmp        x2, x23
0x0000000004ac1e94: b.hs       #0x4ac2490
0x0000000004ac1e98: ldr        x24, [x6], #8
0x0000000004ac1e9c: ldr        x26, [x2], #8
0x0000000004ac1ea0: add        x7, x7, #8
0x0000000004ac1ea4: cmp        x24, x26
0x0000000004ac1ea8: b.eq       #0x4ac1e90
0x0000000004ac1eac: eor        x11, x26, x24
0x0000000004ac1eb0: rbit       x11, x11
0x0000000004ac1eb4: clz        x11, x11
0x0000000004ac1eb8: add        x11, x7, x11, lsr #3
0x0000000004ac1ebc: ldr        x24, [sp, #0x40]
0x0000000004ac1ec0: b          #0x4ac2504
0x0000000004ac1ec4: add        x10, x30, #4
0x0000000004ac1ec8: add        x6, x11, #4
0x0000000004ac1ecc: cmp        x23, x10
0x0000000004ac1ed0: ldr        x24, [sp, #0x40]
0x0000000004ac1ed4: b.ls       #0x4ac22f4
0x0000000004ac1ed8: ldr        x16, [x6]
0x0000000004ac1edc: ldr        x6, [x10]
0x0000000004ac1ee0: cmp        x16, x6
0x0000000004ac1ee4: b.ne       #0x4ac237c
0x0000000004ac1ee8: mov        x7, #0
0x0000000004ac1eec: ldr        x16, [sp, #0x10]
0x0000000004ac1ef0: add        x6, x16, x2
0x0000000004ac1ef4: add        x16, x30, #0xc
0x0000000004ac1ef8: cmp        x16, x23
0x0000000004ac1efc: b.hs       #0x4ac239c
0x0000000004ac1f00: ldr        x24, [x6], #8
0x0000000004ac1f04: ldr        x26, [x16], #8
0x0000000004ac1f08: add        x7, x7, #8
0x0000000004ac1f0c: cmp        x24, x26
0x0000000004ac1f10: b.eq       #0x4ac1ef8
0x0000000004ac1f14: eor        x10, x26, x24
0x0000000004ac1f18: rbit       x10, x10
0x0000000004ac1f1c: clz        x10, x10
0x0000000004ac1f20: add        x10, x7, x10, lsr #3
0x0000000004ac1f24: ldr        x24, [sp, #0x40]
0x0000000004ac1f28: b          #0x4ac2410
0x0000000004ac1f2c: eor        x10, x16, x11
0x0000000004ac1f30: rbit       x10, x10
0x0000000004ac1f34: clz        x10, x10
0x0000000004ac1f38: lsr        x10, x10, #3
0x0000000004ac1f3c: sub        x11, x7, x9
0x0000000004ac1f40: ldr        x5, [x1, #0x18]
0x0000000004ac1f44: cmp        x7, x27
0x0000000004ac1f48: b.ls       #0x4ac1f60
0x0000000004ac1f4c: cmp        x9, x27
0x0000000004ac1f50: b.ls       #0x4ac1f94
0x0000000004ac1f54: mov        x2, x9
0x0000000004ac1f58: mov        x16, x5
0x0000000004ac1f5c: b          #0x4ac1fb4
0x0000000004ac1f60: ldr        q0, [x9]
0x0000000004ac1f64: str        q0, [x5]
0x0000000004ac1f68: ldr        x2, [x1, #0x18]
0x0000000004ac1f6c: cmp        x11, #0x10
0x0000000004ac1f70: b.ls       #0x4ac200c
0x0000000004ac1f74: add        x16, x2, #0x10
0x0000000004ac1f78: add        x2, x2, x11
0x0000000004ac1f7c: add        x9, x9, #0x10
0x0000000004ac1f80: ldr        q0, [x9], #0x10
0x0000000004ac1f84: str        q0, [x16], #0x10
0x0000000004ac1f88: cmp        x16, x2
0x0000000004ac1f8c: b.lo       #0x4ac1f80
0x0000000004ac1f90: b          #0x4ac1fdc
0x0000000004ac1f94: sub        x16, x27, x9
0x0000000004ac1f98: add        x16, x5, x16
0x0000000004ac1f9c: mov        x2, x9
0x0000000004ac1fa0: ldr        q0, [x2], #0x10
0x0000000004ac1fa4: str        q0, [x5], #0x10
0x0000000004ac1fa8: cmp        x5, x16
0x0000000004ac1fac: b.lo       #0x4ac1fa0
0x0000000004ac1fb0: mov        x2, x27
0x0000000004ac1fb4: cmp        x2, x7
0x0000000004ac1fb8: b.hs       #0x4ac1fdc
0x0000000004ac1fbc: cmp        x9, x27
0x0000000004ac1fc0: csel       x9, x9, x27, hi
0x0000000004ac1fc4: sub        x9, x30, x9
0x0000000004ac1fc8: add        x9, x9, #1
0x0000000004ac1fcc: ldrb       w5, [x2], #1
0x0000000004ac1fd0: strb       w5, [x16], #1
0x0000000004ac1fd4: subs       x9, x9, #1
0x0000000004ac1fd8: b.ne       #0x4ac1fcc
0x0000000004ac1fdc: ldr        x9, [x1, #0x18]
0x0000000004ac1fe0: add        x9, x9, x11
0x0000000004ac1fe4: str        x9, [x1, #0x18]
0x0000000004ac1fe8: ldr        x9, [x1, #8]
0x0000000004ac1fec: cmp        x11, #0x10, lsl #12
0x0000000004ac1ff0: b.lo       #0x4ac2018
0x0000000004ac1ff4: ldr        x16, [x1]
0x0000000004ac1ff8: sub        x16, x9, x16
0x0000000004ac1ffc: lsr        x16, x16, #3
0x0000000004ac2000: mov        w30, #1
0x0000000004ac2004: stp        w30, w16, [x1, #0x48]
0x0000000004ac2008: b          #0x4ac201c
0x0000000004ac200c: add        x9, x2, x11
0x0000000004ac2010: str        x9, [x1, #0x18]
0x0000000004ac2014: ldr        x9, [x1, #8]
0x0000000004ac2018: mov        w30, #1
0x0000000004ac201c: add        x26, x10, #4
0x0000000004ac2020: strh       w11, [x9, #4]
0x0000000004ac2024: str        w30, [x9]
0x0000000004ac2028: add        x10, x10, #1
0x0000000004ac202c: lsr        x16, x10, #0x10
0x0000000004ac2030: mov        x11, x4
0x0000000004ac2034: cbz        x16, #0x4ac2050
0x0000000004ac2038: ldr        x16, [x1]
0x0000000004ac203c: sub        x16, x9, x16
0x0000000004ac2040: lsr        x16, x16, #3
0x0000000004ac2044: mov        w2, #2
0x0000000004ac2048: stp        w2, w16, [x1, #0x48]
0x0000000004ac204c: mov        x4, x11
0x0000000004ac2050: strh       w10, [x9, #6]
0x0000000004ac2054: add        x10, x9, #8
0x0000000004ac2058: str        x10, [x1, #8]
0x0000000004ac205c: add        x9, x7, x26
0x0000000004ac2060: cmp        x9, x17
0x0000000004ac2064: b.ls       #0x4ac2074
0x0000000004ac2068: mov        x11, x6
0x0000000004ac206c: mov        x28, x4
0x0000000004ac2070: b          #0x4ac225c
0x0000000004ac2074: add        w11, w28, #2
0x0000000004ac2078: ldr        x16, [x14, w11, uxtw]
0x0000000004ac207c: mul        x16, x16, x20
0x0000000004ac2080: lsr        x16, x16, x0
0x0000000004ac2084: str        w11, [x12, x16, lsl #2]
0x0000000004ac2088: mov        x16, x9
0x0000000004ac208c: ldr        x2, [x16, #-2]!
0x0000000004ac2090: sub        w16, w16, w14
0x0000000004ac2094: mul        x2, x2, x20
0x0000000004ac2098: lsr        x2, x2, x0
0x0000000004ac209c: str        w16, [x12, x2, lsl #2]
0x0000000004ac20a0: ldr        w16, [x14, w11, uxtw]
0x0000000004ac20a4: mul        w16, w16, w21
0x0000000004ac20a8: lsr        w16, w16, w22
0x0000000004ac20ac: str        w11, [x13, w16, uxtw #2]
0x0000000004ac20b0: mov        x11, x9
0x0000000004ac20b4: ldr        w16, [x11, #-1]!
0x0000000004ac20b8: sub        w11, w11, w14
0x0000000004ac20bc: mul        w16, w16, w21
0x0000000004ac20c0: lsr        w16, w16, w22
0x0000000004ac20c4: str        w11, [x13, w16, uxtw #2]
0x0000000004ac20c8: mov        w26, #2
0x0000000004ac20cc: mov        x28, x6
0x0000000004ac20d0: mov        x6, x4
0x0000000004ac20d4: cbz        w28, #0x4ac2254
0x0000000004ac20d8: ldr        w11, [x9]
0x0000000004ac20dc: sub        x16, x9, w28, uxtw
0x0000000004ac20e0: ldr        w16, [x16]
0x0000000004ac20e4: cmp        w11, w16
0x0000000004ac20e8: b.ne       #0x4ac2254
0x0000000004ac20ec: mov        x16, #0
0x0000000004ac20f0: sub        x7, x16, w28, uxtw
0x0000000004ac20f4: add        x16, x9, #4
0x0000000004ac20f8: add        x4, x16, x7
0x0000000004ac20fc: cmp        x23, x16
0x0000000004ac2100: b.ls       #0x4ac2150
0x0000000004ac2104: ldr        x2, [x4]
0x0000000004ac2108: ldr        x4, [x16]
0x0000000004ac210c: cmp        x2, x4
0x0000000004ac2110: b.ne       #0x4ac21c0
0x0000000004ac2114: mov        x5, #0
0x0000000004ac2118: add        x2, x9, #0xc
0x0000000004ac211c: add        x4, x2, x7
0x0000000004ac2120: cmp        x2, x23
0x0000000004ac2124: b.hs       #0x4ac2154
0x0000000004ac2128: ldr        x7, [x4], #8
0x0000000004ac212c: ldr        x19, [x2], #8
0x0000000004ac2130: add        x5, x5, #8
0x0000000004ac2134: cmp        x7, x19
0x0000000004ac2138: b.eq       #0x4ac2120
0x0000000004ac213c: eor        x16, x19, x7
0x0000000004ac2140: rbit       x16, x16
0x0000000004ac2144: clz        x16, x16
0x0000000004ac2148: add        x16, x5, x16, lsr #3
0x0000000004ac214c: b          #0x4ac21d0
0x0000000004ac2150: mov        x2, x16
0x0000000004ac2154: cmp        x2, x24
0x0000000004ac2158: b.hs       #0x4ac2178
0x0000000004ac215c: ldr        w3, [x4]
0x0000000004ac2160: ldr        w5, [x2]
0x0000000004ac2164: cmp        w3, w5
0x0000000004ac2168: add        x3, x2, #4
0x0000000004ac216c: add        x5, x4, #4
0x0000000004ac2170: csel       x4, x4, x5, ne
0x0000000004ac2174: csel       x2, x2, x3, ne
0x0000000004ac2178: cmp        x2, x25
0x0000000004ac217c: b.hs       #0x4ac219c
0x0000000004ac2180: ldrh       w3, [x4]
0x0000000004ac2184: ldrh       w5, [x2]
0x0000000004ac2188: cmp        w3, w5
0x0000000004ac218c: add        x3, x2, #2
0x0000000004ac2190: add        x5, x4, #2
0x0000000004ac2194: csel       x4, x4, x5, ne
0x0000000004ac2198: csel       x2, x2, x3, ne
0x0000000004ac219c: cmp        x2, x8
0x0000000004ac21a0: b.hs       #0x4ac21b8
0x0000000004ac21a4: ldrb       w3, [x4]
0x0000000004ac21a8: mov        x4, x2
0x0000000004ac21ac: ldrb       w5, [x4], #1
0x0000000004ac21b0: cmp        w3, w5
0x0000000004ac21b4: csel       x2, x2, x4, ne
0x0000000004ac21b8: sub        x16, x2, x16
0x0000000004ac21bc: b          #0x4ac21d0
0x0000000004ac21c0: eor        x16, x4, x2
0x0000000004ac21c4: rbit       x16, x16
0x0000000004ac21c8: clz        x16, x16
0x0000000004ac21cc: lsr        x16, x16, #3
0x0000000004ac21d0: sub        w2, w9, w14
0x0000000004ac21d4: mul        w11, w11, w21
0x0000000004ac21d8: lsr        w11, w11, w22
0x0000000004ac21dc: str        w2, [x13, w11, uxtw #2]
0x0000000004ac21e0: ldr        x11, [x9]
0x0000000004ac21e4: mul        x11, x11, x20
0x0000000004ac21e8: lsr        x11, x11, x0
0x0000000004ac21ec: str        w2, [x12, x11, lsl #2]
0x0000000004ac21f0: cmp        x9, x27
0x0000000004ac21f4: b.hi       #0x4ac2208
0x0000000004ac21f8: ldr        x10, [x1, #0x18]
0x0000000004ac21fc: ldr        q0, [x9]
0x0000000004ac2200: str        q0, [x10]
0x0000000004ac2204: ldr        x10, [x1, #8]
0x0000000004ac2208: strh       wzr, [x10, #4]
0x0000000004ac220c: str        w30, [x10]
0x0000000004ac2210: add        x11, x16, #1
0x0000000004ac2214: cmp        x11, #0x10, lsl #12
0x0000000004ac2218: b.lo       #0x4ac222c
0x0000000004ac221c: ldr        x2, [x1]
0x0000000004ac2220: sub        x2, x10, x2
0x0000000004ac2224: lsr        x2, x2, #3
0x0000000004ac2228: stp        w26, w2, [x1, #0x48]
0x0000000004ac222c: add        x16, x16, #4
0x0000000004ac2230: strh       w11, [x10, #6]
0x0000000004ac2234: add        x10, x10, #8
0x0000000004ac2238: str        x10, [x1, #8]
0x0000000004ac223c: add        x9, x9, x16
0x0000000004ac2240: mov        x4, x28
0x0000000004ac2244: mov        x11, x6
0x0000000004ac2248: cmp        x9, x17
0x0000000004ac224c: b.ls       #0x4ac20cc
0x0000000004ac2250: b          #0x4ac225c
0x0000000004ac2254: mov        x11, x28
0x0000000004ac2258: mov        x28, x6
0x0000000004ac225c: add        x5, x9, #1
0x0000000004ac2260: mov        x4, x28
0x0000000004ac2264: mov        x6, x11
0x0000000004ac2268: mov        x30, x9
0x0000000004ac226c: cmp        x5, x17
0x0000000004ac2270: b.ls       #0x4ac1c3c
0x0000000004ac2274: b          #0x4ac1b8c
0x0000000004ac2278: mov        x16, x11
0x0000000004ac227c: ldr        x3, [sp, #0x40]
0x0000000004ac2280: ldr        x6, [sp, #0x30]
0x0000000004ac2284: cmp        x16, x6
0x0000000004ac2288: b.hs       #0x4ac22a8
0x0000000004ac228c: ldr        w6, [x2]
0x0000000004ac2290: ldr        w7, [x16]
0x0000000004ac2294: cmp        w6, w7
0x0000000004ac2298: add        x6, x16, #4
0x0000000004ac229c: add        x7, x2, #4
0x0000000004ac22a0: csel       x2, x2, x7, ne
0x0000000004ac22a4: csel       x16, x16, x6, ne
0x0000000004ac22a8: ldr        x6, [sp, #0x28]
0x0000000004ac22ac: cmp        x16, x6
0x0000000004ac22b0: b.hs       #0x4ac22d0
0x0000000004ac22b4: ldrh       w6, [x2]
0x0000000004ac22b8: ldrh       w7, [x16]
0x0000000004ac22bc: cmp        w6, w7
0x0000000004ac22c0: add        x6, x16, #2
0x0000000004ac22c4: add        x7, x2, #2
0x0000000004ac22c8: csel       x2, x2, x7, ne
0x0000000004ac22cc: csel       x16, x16, x6, ne
0x0000000004ac22d0: cmp        x16, x8
0x0000000004ac22d4: b.hs       #0x4ac22ec
0x0000000004ac22d8: ldrb       w2, [x2]
0x0000000004ac22dc: mov        x6, x16
0x0000000004ac22e0: ldrb       w7, [x6], #1
0x0000000004ac22e4: cmp        w2, w7
0x0000000004ac22e8: csel       x16, x16, x6, ne
0x0000000004ac22ec: sub        x11, x16, x11
0x0000000004ac22f0: b          #0x4ac2310
0x0000000004ac22f4: mov        x16, x10
0x0000000004ac22f8: b          #0x4ac23a0
0x0000000004ac22fc: eor        x11, x2, x16
0x0000000004ac2300: rbit       x11, x11
0x0000000004ac2304: clz        x11, x11
0x0000000004ac2308: lsr        x11, x11, #3
0x0000000004ac230c: ldr        x3, [sp, #0x40]
0x0000000004ac2310: add        x26, x11, #8
0x0000000004ac2314: sub        x11, x30, x10
0x0000000004ac2318: cmp        x10, x3
0x0000000004ac231c: b.ls       #0x4ac246c
0x0000000004ac2320: cmp        x30, x9
0x0000000004ac2324: b.ls       #0x4ac246c
0x0000000004ac2328: sub        x16, x30, #1
0x0000000004ac232c: sub        x10, x10, #1
0x0000000004ac2330: ldr        x24, [sp, #0x30]
0x0000000004ac2334: mov        w30, #1
0x0000000004ac2338: ldrb       w2, [x16]
0x0000000004ac233c: ldrb       w6, [x10]
0x0000000004ac2340: cmp        w2, w6
0x0000000004ac2344: b.ne       #0x4ac2374
0x0000000004ac2348: add        x26, x26, #1
0x0000000004ac234c: sub        x2, x16, #1
0x0000000004ac2350: cmp        x16, x9
0x0000000004ac2354: b.ls       #0x4ac236c
0x0000000004ac2358: sub        x6, x10, #1
0x0000000004ac235c: mov        x16, x2
0x0000000004ac2360: cmp        x10, x3
0x0000000004ac2364: mov        x10, x6
0x0000000004ac2368: b.hi       #0x4ac2338
0x0000000004ac236c: add        x7, x2, #1
0x0000000004ac2370: b          #0x4ac2564
0x0000000004ac2374: add        x7, x16, #1
0x0000000004ac2378: b          #0x4ac2564
0x0000000004ac237c: eor        x10, x6, x16
0x0000000004ac2380: rbit       x10, x10
0x0000000004ac2384: clz        x10, x10
0x0000000004ac2388: lsr        x10, x10, #3
0x0000000004ac238c: b          #0x4ac2410
0x0000000004ac2390: mov        x2, x11
0x0000000004ac2394: mov        w30, #1
0x0000000004ac2398: b          #0x4ac2494
0x0000000004ac239c: ldr        x24, [sp, #0x40]
0x0000000004ac23a0: ldr        x3, [sp, #0x30]
0x0000000004ac23a4: cmp        x16, x3
0x0000000004ac23a8: b.hs       #0x4ac23c8
0x0000000004ac23ac: ldr        w3, [x6]
0x0000000004ac23b0: ldr        w7, [x16]
0x0000000004ac23b4: cmp        w3, w7
0x0000000004ac23b8: add        x3, x16, #4
0x0000000004ac23bc: add        x7, x6, #4
0x0000000004ac23c0: csel       x6, x6, x7, ne
0x0000000004ac23c4: csel       x16, x16, x3, ne
0x0000000004ac23c8: ldr        x3, [sp, #0x28]
0x0000000004ac23cc: cmp        x16, x3
0x0000000004ac23d0: b.hs       #0x4ac23f0
0x0000000004ac23d4: ldrh       w3, [x6]
0x0000000004ac23d8: ldrh       w7, [x16]
0x0000000004ac23dc: cmp        w3, w7
0x0000000004ac23e0: add        x3, x16, #2
0x0000000004ac23e4: add        x7, x6, #2
0x0000000004ac23e8: csel       x6, x6, x7, ne
0x0000000004ac23ec: csel       x16, x16, x3, ne
0x0000000004ac23f0: cmp        x16, x8
0x0000000004ac23f4: b.hs       #0x4ac240c
0x0000000004ac23f8: ldrb       w3, [x6]
0x0000000004ac23fc: mov        x6, x16
0x0000000004ac2400: ldrb       w7, [x6], #1
0x0000000004ac2404: cmp        w3, w7
0x0000000004ac2408: csel       x16, x16, x6, ne
0x0000000004ac240c: sub        x10, x16, x10
0x0000000004ac2410: add        x26, x10, #4
0x0000000004ac2414: sub        x11, x30, x11
0x0000000004ac2418: cmp        x30, x9
0x0000000004ac241c: b.ls       #0x4ac246c
0x0000000004ac2420: sub        x16, x30, #1
0x0000000004ac2424: ldr        x10, [sp, #0x18]
0x0000000004ac2428: add        x10, x10, x2
0x0000000004ac242c: mov        w30, #1
0x0000000004ac2430: ldrb       w2, [x16]
0x0000000004ac2434: ldrb       w3, [x10]
0x0000000004ac2438: cmp        w2, w3
0x0000000004ac243c: b.ne       #0x4ac2554
0x0000000004ac2440: add        x26, x26, #1
0x0000000004ac2444: sub        x2, x16, #1
0x0000000004ac2448: cmp        x16, x9
0x0000000004ac244c: b.ls       #0x4ac2464
0x0000000004ac2450: sub        x3, x10, #1
0x0000000004ac2454: mov        x16, x2
0x0000000004ac2458: cmp        x10, x24
0x0000000004ac245c: mov        x10, x3
0x0000000004ac2460: b.hi       #0x4ac2430
0x0000000004ac2464: add        x7, x2, #1
0x0000000004ac2468: b          #0x4ac2560
0x0000000004ac246c: mov        x7, x30
0x0000000004ac2470: ldr        x24, [sp, #0x30]
0x0000000004ac2474: mov        w30, #1
0x0000000004ac2478: b          #0x4ac2564
0x0000000004ac247c: eor        x11, x6, x2
0x0000000004ac2480: rbit       x11, x11
0x0000000004ac2484: clz        x11, x11
0x0000000004ac2488: lsr        x11, x11, #3
0x0000000004ac248c: b          #0x4ac2504
0x0000000004ac2490: ldr        x24, [sp, #0x40]
0x0000000004ac2494: ldr        x3, [sp, #0x30]
0x0000000004ac2498: cmp        x2, x3
0x0000000004ac249c: b.hs       #0x4ac24bc
0x0000000004ac24a0: ldr        w3, [x6]
0x0000000004ac24a4: ldr        w7, [x2]
0x0000000004ac24a8: cmp        w3, w7
0x0000000004ac24ac: add        x3, x2, #4
0x0000000004ac24b0: add        x7, x6, #4
0x0000000004ac24b4: csel       x6, x6, x7, ne
0x0000000004ac24b8: csel       x2, x2, x3, ne
0x0000000004ac24bc: ldr        x3, [sp, #0x28]
0x0000000004ac24c0: cmp        x2, x3
0x0000000004ac24c4: b.hs       #0x4ac24e4
0x0000000004ac24c8: ldrh       w3, [x6]
0x0000000004ac24cc: ldrh       w7, [x2]
0x0000000004ac24d0: cmp        w3, w7
0x0000000004ac24d4: add        x3, x2, #2
0x0000000004ac24d8: add        x7, x6, #2
0x0000000004ac24dc: csel       x6, x6, x7, ne
0x0000000004ac24e0: csel       x2, x2, x3, ne
0x0000000004ac24e4: cmp        x2, x8
0x0000000004ac24e8: b.hs       #0x4ac2500
0x0000000004ac24ec: ldrb       w3, [x6]
0x0000000004ac24f0: mov        x6, x2
0x0000000004ac24f4: ldrb       w7, [x6], #1
0x0000000004ac24f8: cmp        w3, w7
0x0000000004ac24fc: csel       x2, x2, x6, ne
0x0000000004ac2500: sub        x11, x2, x11
0x0000000004ac2504: add        x26, x11, #8
0x0000000004ac2508: sub        x11, x5, x10
0x0000000004ac250c: cmp        x5, x9
0x0000000004ac2510: b.ls       #0x4ac255c
0x0000000004ac2514: sub        x2, x5, #1
0x0000000004ac2518: ldr        x10, [sp, #0x18]
0x0000000004ac251c: add        x10, x10, x16
0x0000000004ac2520: ldrb       w16, [x2]
0x0000000004ac2524: ldrb       w3, [x10]
0x0000000004ac2528: cmp        w16, w3
0x0000000004ac252c: b.ne       #0x4ac2464
0x0000000004ac2530: add        x26, x26, #1
0x0000000004ac2534: sub        x16, x2, #1
0x0000000004ac2538: cmp        x2, x9
0x0000000004ac253c: b.ls       #0x4ac2554
0x0000000004ac2540: sub        x3, x10, #1
0x0000000004ac2544: mov        x2, x16
0x0000000004ac2548: cmp        x10, x24
0x0000000004ac254c: mov        x10, x3
0x0000000004ac2550: b.hi       #0x4ac2520
0x0000000004ac2554: add        x7, x16, #1
0x0000000004ac2558: b          #0x4ac2560
0x0000000004ac255c: mov        x7, x5
0x0000000004ac2560: ldr        x24, [sp, #0x30]
0x0000000004ac2564: cmp        x27, #3
0x0000000004ac2568: b.hi       #0x4ac2574
0x0000000004ac256c: sub        w10, w5, w14
0x0000000004ac2570: str        w10, [x12, x19, lsl #2]
0x0000000004ac2574: sub        x10, x7, x9
0x0000000004ac2578: ldr        x16, [x1, #0x18]
0x0000000004ac257c: ldp        x27, x25, [sp, #0x20]
0x0000000004ac2580: cmp        x7, x27
0x0000000004ac2584: b.ls       #0x4ac25c8
0x0000000004ac2588: cmp        x9, x27
0x0000000004ac258c: b.hi       #0x4ac25bc
0x0000000004ac2590: sub        x2, x27, x9
0x0000000004ac2594: add        x2, x16, x2
0x0000000004ac2598: ldr        q0, [x9], #0x10
0x0000000004ac259c: str        q0, [x16], #0x10
0x0000000004ac25a0: cmp        x16, x2
0x0000000004ac25a4: b.lo       #0x4ac2598
0x0000000004ac25a8: mov        x9, x27
0x0000000004ac25ac: mov        x16, x2
0x0000000004ac25b0: b          #0x4ac25bc
0x0000000004ac25b4: ldrb       w2, [x9], #1
0x0000000004ac25b8: strb       w2, [x16], #1
0x0000000004ac25bc: cmp        x9, x7
0x0000000004ac25c0: b.lo       #0x4ac25b4
0x0000000004ac25c4: b          #0x4ac25f8
0x0000000004ac25c8: ldr        q0, [x9]
0x0000000004ac25cc: str        q0, [x16]
0x0000000004ac25d0: ldr        x2, [x1, #0x18]
0x0000000004ac25d4: cmp        x10, #0x10
0x0000000004ac25d8: b.ls       #0x4ac2624
0x0000000004ac25dc: add        x16, x2, #0x10
0x0000000004ac25e0: add        x2, x2, x10
0x0000000004ac25e4: add        x9, x9, #0x10
0x0000000004ac25e8: ldr        q0, [x9], #0x10
0x0000000004ac25ec: str        q0, [x16], #0x10
0x0000000004ac25f0: cmp        x16, x2
0x0000000004ac25f4: b.lo       #0x4ac25e8
0x0000000004ac25f8: ldr        x9, [x1, #0x18]
0x0000000004ac25fc: add        x9, x9, x10
0x0000000004ac2600: str        x9, [x1, #0x18]
0x0000000004ac2604: ldr        x9, [x1, #8]
0x0000000004ac2608: cmp        x10, #0x10, lsl #12
0x0000000004ac260c: b.lo       #0x4ac2630
0x0000000004ac2610: ldr        x16, [x1]
0x0000000004ac2614: sub        x16, x9, x16
0x0000000004ac2618: lsr        x16, x16, #3
0x0000000004ac261c: stp        w30, w16, [x1, #0x48]
0x0000000004ac2620: b          #0x4ac2630
0x0000000004ac2624: add        x9, x2, x10
0x0000000004ac2628: str        x9, [x1, #0x18]
0x0000000004ac262c: ldr        x9, [x1, #8]
0x0000000004ac2630: strh       w10, [x9, #4]
0x0000000004ac2634: add        w10, w11, #3
0x0000000004ac2638: str        w10, [x9]
0x0000000004ac263c: sub        x10, x26, #3
0x0000000004ac2640: mov        x6, x4
0x0000000004ac2644: mov        x4, x11
0x0000000004ac2648: cmp        x10, #0x10, lsl #12
0x0000000004ac264c: b.hs       #0x4ac2038
0x0000000004ac2650: b          #0x4ac2050
