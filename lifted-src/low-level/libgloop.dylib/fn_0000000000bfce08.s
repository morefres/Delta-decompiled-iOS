; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfce08
0x0000000000bfce08: sub        sp, sp, #0xc0
0x0000000000bfce0c: stp        x26, x25, [sp, #0x70]
0x0000000000bfce10: stp        x24, x23, [sp, #0x80]
0x0000000000bfce14: stp        x22, x21, [sp, #0x90]
0x0000000000bfce18: stp        x20, x19, [sp, #0xa0]
0x0000000000bfce1c: stp        x29, x30, [sp, #0xb0]
0x0000000000bfce20: add        x29, sp, #0xb0
0x0000000000bfce24: mov        x19, x0
0x0000000000bfce28: cbz        x2, #0xbfceec
0x0000000000bfce2c: ldrsb      w9, [x1]
0x0000000000bfce30: tbnz       w9, #0x1f, #0xbfcee4
0x0000000000bfce34: mov        x10, #0
0x0000000000bfce38: mov        x8, #0
0x0000000000bfce3c: mov        w0, #1
0x0000000000bfce40: subs       x20, x2, x0
0x0000000000bfce44: b.lo       #0xbfd028
0x0000000000bfce48: add        x21, x1, x0
0x0000000000bfce4c: sxtw       x9, w9
0x0000000000bfce50: lsl        x9, x9, x10
0x0000000000bfce54: orr        x24, x9, x8
0x0000000000bfce58: cmp        x24, #2, lsl #12
0x0000000000bfce5c: mov        w8, #0x2000
0x0000000000bfce60: csel       x26, x24, x8, lo
0x0000000000bfce64: cbz        x24, #0xbfcf0c
0x0000000000bfce68: lsl        x23, x26, #3
0x0000000000bfce6c: mov        x0, x23
0x0000000000bfce70: bl         #0xc7bee8
0x0000000000bfce74: cbz        x0, #0xbfd0cc
0x0000000000bfce78: mov        x22, x0
0x0000000000bfce7c: mov        x25, #0
0x0000000000bfce80: stp        x26, x0, [sp, #0x38]
0x0000000000bfce84: add        x23, sp, #0x50
0x0000000000bfce88: str        xzr, [sp, #0x48]
0x0000000000bfce8c: b          #0xbfcea4
0x0000000000bfce90: str        x26, [x22, x25, lsl #3]
0x0000000000bfce94: add        x25, x25, #1
0x0000000000bfce98: str        x25, [sp, #0x48]
0x0000000000bfce9c: cmp        x24, x25
0x0000000000bfcea0: b.eq       #0xbfcf18
0x0000000000bfcea4: add        x0, sp, #0x50
0x0000000000bfcea8: mov        x1, x21
0x0000000000bfceac: mov        x2, x20
0x0000000000bfceb0: bl         #0xbfec60
0x0000000000bfceb4: ldr        x20, [sp, #0x50]
0x0000000000bfceb8: cmp        x20, #3
0x0000000000bfcebc: b.ne       #0xbfcf3c
0x0000000000bfcec0: ldp        x21, x20, [sp, #0x58]
0x0000000000bfcec4: ldr        x26, [sp, #0x68]
0x0000000000bfcec8: ldr        x8, [sp, #0x38]
0x0000000000bfcecc: cmp        x25, x8
0x0000000000bfced0: b.ne       #0xbfce90
0x0000000000bfced4: add        x0, sp, #0x38
0x0000000000bfced8: bl         #0xc76420
0x0000000000bfcedc: ldr        x22, [sp, #0x40]
0x0000000000bfcee0: b          #0xbfce90
0x0000000000bfcee4: cmp        x2, #1
0x0000000000bfcee8: b.ne       #0xbfcf8c
0x0000000000bfceec: mov        x8, #0
0x0000000000bfcef0: mov        w1, #1
0x0000000000bfcef4: stp        x1, x2, [x19, #0x10]
0x0000000000bfcef8: mov        w9, #0x2f
0x0000000000bfcefc: str        x9, [x19, #0x20]
0x0000000000bfcf00: mov        w9, #1
0x0000000000bfcf04: stp        x9, x8, [x19]
0x0000000000bfcf08: b          #0xbfcf70
0x0000000000bfcf0c: mov        w8, #8
0x0000000000bfcf10: stp        xzr, x8, [sp, #0x38]
0x0000000000bfcf14: str        xzr, [sp, #0x48]
0x0000000000bfcf18: ldr        x8, [sp, #0x48]
0x0000000000bfcf1c: ldur       q0, [sp, #0x38]
0x0000000000bfcf20: str        q0, [sp]
0x0000000000bfcf24: str        x8, [sp, #0x10]
0x0000000000bfcf28: stur       q0, [x19, #0x18]
0x0000000000bfcf2c: str        x8, [x19, #0x28]
0x0000000000bfcf30: stp        x21, x20, [x19, #8]
0x0000000000bfcf34: str        xzr, [x19]
0x0000000000bfcf38: b          #0xbfcf70
0x0000000000bfcf3c: ldr        x21, [sp, #0x58]
0x0000000000bfcf40: ldur       q0, [x23, #0x10]
0x0000000000bfcf44: str        q0, [sp, #0x20]
0x0000000000bfcf48: ldr        x8, [sp, #0x38]
0x0000000000bfcf4c: cbz        x8, #0xbfcf58
0x0000000000bfcf50: mov        x0, x22
0x0000000000bfcf54: bl         #0xc7bd38
0x0000000000bfcf58: ldr        q0, [sp, #0x20]
0x0000000000bfcf5c: str        q0, [sp]
0x0000000000bfcf60: stur       q0, [x19, #0x18]
0x0000000000bfcf64: stp        x20, x21, [x19, #8]
0x0000000000bfcf68: mov        w8, #1
0x0000000000bfcf6c: str        x8, [x19]
0x0000000000bfcf70: ldp        x29, x30, [sp, #0xb0]
0x0000000000bfcf74: ldp        x20, x19, [sp, #0xa0]
0x0000000000bfcf78: ldp        x22, x21, [sp, #0x90]
0x0000000000bfcf7c: ldp        x24, x23, [sp, #0x80]
0x0000000000bfcf80: ldp        x26, x25, [sp, #0x70]
0x0000000000bfcf84: add        sp, sp, #0xc0
0x0000000000bfcf88: ret        
0x0000000000bfcf8c: and        x8, x9, #0xff
0x0000000000bfcf90: and        x8, x8, #0x7f
0x0000000000bfcf94: ldrsb      w9, [x1, #1]
0x0000000000bfcf98: tbnz       w9, #0x1f, #0xbfcfa8
0x0000000000bfcf9c: mov        w0, #2
0x0000000000bfcfa0: mov        w10, #7
0x0000000000bfcfa4: b          #0xbfce40
0x0000000000bfcfa8: cmp        x2, #2
0x0000000000bfcfac: b.eq       #0xbfceec
0x0000000000bfcfb0: bfi        x8, x9, #7, #7
0x0000000000bfcfb4: ldrsb      w9, [x1, #2]
0x0000000000bfcfb8: tbnz       w9, #0x1f, #0xbfcfc8
0x0000000000bfcfbc: mov        w0, #3
0x0000000000bfcfc0: mov        w10, #0xe
0x0000000000bfcfc4: b          #0xbfce40
0x0000000000bfcfc8: cmp        x2, #3
0x0000000000bfcfcc: b.eq       #0xbfceec
0x0000000000bfcfd0: bfi        x8, x9, #0xe, #7
0x0000000000bfcfd4: ldrsb      w9, [x1, #3]
0x0000000000bfcfd8: tbnz       w9, #0x1f, #0xbfcfe8
0x0000000000bfcfdc: mov        w0, #4
0x0000000000bfcfe0: mov        w10, #0x15
0x0000000000bfcfe4: b          #0xbfce40
0x0000000000bfcfe8: cmp        x2, #4
0x0000000000bfcfec: b.eq       #0xbfceec
0x0000000000bfcff0: bfi        x8, x9, #0x15, #7
0x0000000000bfcff4: ldrsb      w9, [x1, #4]
0x0000000000bfcff8: tbnz       w9, #0x1f, #0xbfd008
0x0000000000bfcffc: mov        w0, #5
0x0000000000bfd000: mov        w10, #0x1c
0x0000000000bfd004: b          #0xbfce40
0x0000000000bfd008: cmp        x2, #5
0x0000000000bfd00c: b.eq       #0xbfceec
0x0000000000bfd010: bfi        x8, x9, #0x1c, #7
0x0000000000bfd014: ldrsb      w9, [x1, #5]
0x0000000000bfd018: tbnz       w9, #0x1f, #0xbfd038
0x0000000000bfd01c: mov        w0, #6
0x0000000000bfd020: mov        w10, #0x23
0x0000000000bfd024: b          #0xbfce40
0x0000000000bfd028: adrp       x3, #0xf04000
0x0000000000bfd02c: add        x3, x3, #0x538
0x0000000000bfd030: mov        x1, x2
0x0000000000bfd034: bl         #0xc74dac
0x0000000000bfd038: cmp        x2, #6
0x0000000000bfd03c: b.eq       #0xbfceec
0x0000000000bfd040: and        w9, w9, #0x7f
0x0000000000bfd044: orr        x8, x8, x9, lsl #35
0x0000000000bfd048: ldrsb      w9, [x1, #6]
0x0000000000bfd04c: tbnz       w9, #0x1f, #0xbfd05c
0x0000000000bfd050: mov        w0, #7
0x0000000000bfd054: mov        w10, #0x2a
0x0000000000bfd058: b          #0xbfce40
0x0000000000bfd05c: cmp        x2, #7
0x0000000000bfd060: b.eq       #0xbfceec
0x0000000000bfd064: and        w9, w9, #0x7f
0x0000000000bfd068: orr        x8, x8, x9, lsl #42
0x0000000000bfd06c: ldrsb      w9, [x1, #7]
0x0000000000bfd070: tbnz       w9, #0x1f, #0xbfd080
0x0000000000bfd074: mov        w0, #8
0x0000000000bfd078: mov        w10, #0x31
0x0000000000bfd07c: b          #0xbfce40
0x0000000000bfd080: cmp        x2, #8
0x0000000000bfd084: b.eq       #0xbfceec
0x0000000000bfd088: and        w9, w9, #0x7f
0x0000000000bfd08c: orr        x8, x8, x9, lsl #49
0x0000000000bfd090: ldrsb      w9, [x1, #8]
0x0000000000bfd094: tbnz       w9, #0x1f, #0xbfd0a4
0x0000000000bfd098: mov        w0, #9
0x0000000000bfd09c: mov        w10, #0x38
0x0000000000bfd0a0: b          #0xbfce40
0x0000000000bfd0a4: cmp        x2, #9
0x0000000000bfd0a8: b.eq       #0xbfceec
0x0000000000bfd0ac: ldrsb      w11, [x1, #9]
0x0000000000bfd0b0: tbnz       w11, #0x1f, #0xbfd0d8
0x0000000000bfd0b4: and        w9, w9, #0x7f
0x0000000000bfd0b8: orr        x8, x8, x9, lsl #56
0x0000000000bfd0bc: mov        w0, #0xa
0x0000000000bfd0c0: mov        w10, #0x3f
0x0000000000bfd0c4: mov        x9, x11
0x0000000000bfd0c8: b          #0xbfce40
0x0000000000bfd0cc: mov        w0, #8
0x0000000000bfd0d0: mov        x1, x23
0x0000000000bfd0d4: bl         #0xc6b9e0
0x0000000000bfd0d8: mov        w8, #1
0x0000000000bfd0dc: b          #0xbfcef4
0x0000000000bfd0e0: b          #0xbfd0e4
0x0000000000bfd0e4: mov        x19, x0
0x0000000000bfd0e8: ldr        x8, [sp, #0x38]
0x0000000000bfd0ec: cbz        x8, #0xbfd0f8
0x0000000000bfd0f0: ldr        x0, [sp, #0x40]
0x0000000000bfd0f4: bl         #0xc7bd38
0x0000000000bfd0f8: mov        x0, x19
0x0000000000bfd0fc: bl         #0xc7b4c8
0x0000000000bfd100: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfd104: stp        x22, x21, [sp, #0x10]
0x0000000000bfd108: stp        x20, x19, [sp, #0x20]
0x0000000000bfd10c: stp        x29, x30, [sp, #0x30]
0x0000000000bfd110: add        x29, sp, #0x30
0x0000000000bfd114: mov        x19, x2
0x0000000000bfd118: mov        x20, x1
0x0000000000bfd11c: cmp        x3, #8
0x0000000000bfd120: b.lo       #0xbfd17c
0x0000000000bfd124: lsr        x21, x3, #3
0x0000000000bfd128: lsl        x23, x21, #5
0x0000000000bfd12c: lsl        x8, x21, #6
0x0000000000bfd130: sub        x24, x8, x21, lsl #3
0x0000000000bfd134: add        x1, x0, x23
0x0000000000bfd138: add        x2, x0, x24
0x0000000000bfd13c: mov        x3, x21
0x0000000000bfd140: bl         #0xbfd100
0x0000000000bfd144: mov        x22, x0
0x0000000000bfd148: add        x1, x20, x23
0x0000000000bfd14c: add        x2, x20, x24
0x0000000000bfd150: mov        x0, x20
0x0000000000bfd154: mov        x3, x21
0x0000000000bfd158: bl         #0xbfd100
0x0000000000bfd15c: mov        x20, x0
0x0000000000bfd160: add        x1, x19, x23
0x0000000000bfd164: add        x2, x19, x24
0x0000000000bfd168: mov        x0, x19
0x0000000000bfd16c: mov        x3, x21
0x0000000000bfd170: bl         #0xbfd100
0x0000000000bfd174: mov        x19, x0
0x0000000000bfd178: mov        x0, x22
0x0000000000bfd17c: ldr        x8, [x0]
0x0000000000bfd180: ldr        x9, [x20]
0x0000000000bfd184: cmp        x8, x9
0x0000000000bfd188: cset       w10, lo
0x0000000000bfd18c: ldr        x11, [x19]
0x0000000000bfd190: cmp        x8, x11
0x0000000000bfd194: cset       w8, lo
0x0000000000bfd198: eor        w8, w10, w8
0x0000000000bfd19c: cmp        x9, x11
0x0000000000bfd1a0: cset       w9, lo
0x0000000000bfd1a4: eor        w9, w10, w9
0x0000000000bfd1a8: cmp        w9, #0
0x0000000000bfd1ac: csel       x9, x19, x20, ne
0x0000000000bfd1b0: cmp        w8, #0
0x0000000000bfd1b4: csel       x0, x0, x9, ne
0x0000000000bfd1b8: ldp        x29, x30, [sp, #0x30]
0x0000000000bfd1bc: ldp        x20, x19, [sp, #0x20]
0x0000000000bfd1c0: ldp        x22, x21, [sp, #0x10]
0x0000000000bfd1c4: ldp        x24, x23, [sp], #0x40
0x0000000000bfd1c8: ret        
