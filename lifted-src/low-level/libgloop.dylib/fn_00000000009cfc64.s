; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cfc64
0x00000000009cfc64: sub        sp, sp, #0x80
0x00000000009cfc68: stp        x28, x27, [sp, #0x20]
0x00000000009cfc6c: stp        x26, x25, [sp, #0x30]
0x00000000009cfc70: stp        x24, x23, [sp, #0x40]
0x00000000009cfc74: stp        x22, x21, [sp, #0x50]
0x00000000009cfc78: stp        x20, x19, [sp, #0x60]
0x00000000009cfc7c: stp        x29, x30, [sp, #0x70]
0x00000000009cfc80: add        x29, sp, #0x70
0x00000000009cfc84: mov        x19, x3
0x00000000009cfc88: mov        x22, x2
0x00000000009cfc8c: mov        x28, x1
0x00000000009cfc90: mov        x20, x0
0x00000000009cfc94: mov        x0, x2
0x00000000009cfc98: bl         #0x9ca7f0
0x00000000009cfc9c: cbz        w0, #0x9cfcb0
0x00000000009cfca0: mov        x0, x22
0x00000000009cfca4: mov        w1, #1
0x00000000009cfca8: bl         #0x9ca6d8
0x00000000009cfcac: cbz        w0, #0x9cfd3c
0x00000000009cfcb0: mov        x0, x22
0x00000000009cfcb4: mov        w1, #2
0x00000000009cfcb8: bl         #0x9ca6d8
0x00000000009cfcbc: cbz        w0, #0x9cfd08
0x00000000009cfcc0: mov        x21, x20
0x00000000009cfcc4: cbnz       x20, #0x9cfcd4
0x00000000009cfcc8: bl         #0x9c94d8
0x00000000009cfccc: mov        x21, x0
0x00000000009cfcd0: cbz        x0, #0x9cfd90
0x00000000009cfcd4: mov        x0, x28
0x00000000009cfcd8: mov        w1, #0
0x00000000009cfcdc: bl         #0x9ca2c8
0x00000000009cfce0: sxtw       x1, w0
0x00000000009cfce4: mov        x0, x21
0x00000000009cfce8: bl         #0x9c98d8
0x00000000009cfcec: cbnz       w0, #0x9cfdb4
0x00000000009cfcf0: cmp        x21, x20
0x00000000009cfcf4: b.eq       #0x9cfd88
0x00000000009cfcf8: mov        x0, x21
0x00000000009cfcfc: bl         #0x9c9454
0x00000000009cfd00: mov        x21, #0
0x00000000009cfd04: b          #0x9cfdb4
0x00000000009cfd08: bl         #0xa1b448
0x00000000009cfd0c: adrp       x0, #0xc8f000
0x00000000009cfd10: add        x0, x0, #0xf1
0x00000000009cfd14: adrp       x2, #0xc8f000
0x00000000009cfd18: add        x2, x2, #0x105
0x00000000009cfd1c: mov        w1, #0x2b
0x00000000009cfd20: bl         #0xa1b53c
0x00000000009cfd24: mov        w0, #3
0x00000000009cfd28: mov        w1, #0x70
0x00000000009cfd2c: mov        x2, #0
0x00000000009cfd30: bl         #0xa1b63c
0x00000000009cfd34: mov        x21, #0
0x00000000009cfd38: b          #0x9cfdb4
0x00000000009cfd3c: mov        x0, x28
0x00000000009cfd40: bl         #0x9c93a8
0x00000000009cfd44: cbnz       w0, #0x9cfd54
0x00000000009cfd48: mov        x0, x28
0x00000000009cfd4c: bl         #0x9ca710
0x00000000009cfd50: cbz        w0, #0x9cfdd8
0x00000000009cfd54: mov        x21, x20
0x00000000009cfd58: cbnz       x20, #0x9cfd68
0x00000000009cfd5c: bl         #0x9c94d8
0x00000000009cfd60: mov        x21, x0
0x00000000009cfd64: cbz        x0, #0x9cfd90
0x00000000009cfd68: mov        x0, x28
0x00000000009cfd6c: bl         #0x9ca710
0x00000000009cfd70: sxtw       x1, w0
0x00000000009cfd74: mov        x0, x21
0x00000000009cfd78: bl         #0x9c98d8
0x00000000009cfd7c: cbnz       w0, #0x9cfdb4
0x00000000009cfd80: cmp        x21, x20
0x00000000009cfd84: b.ne       #0x9cfcf8
0x00000000009cfd88: mov        x21, #0
0x00000000009cfd8c: b          #0x9cfdb4
0x00000000009cfd90: mov        w22, #1
0x00000000009cfd94: cmp        x21, x20
0x00000000009cfd98: b.eq       #0x9cfda4
0x00000000009cfd9c: mov        x0, x21
0x00000000009cfda0: bl         #0x9c93b8
0x00000000009cfda4: mov        x21, #0
0x00000000009cfda8: tbnz       w22, #0, #0x9cfdb4
0x00000000009cfdac: mov        x0, x19
0x00000000009cfdb0: bl         #0x9c2cfc
0x00000000009cfdb4: mov        x0, x21
0x00000000009cfdb8: ldp        x29, x30, [sp, #0x70]
0x00000000009cfdbc: ldp        x20, x19, [sp, #0x60]
0x00000000009cfdc0: ldp        x22, x21, [sp, #0x50]
0x00000000009cfdc4: ldp        x24, x23, [sp, #0x40]
0x00000000009cfdc8: ldp        x26, x25, [sp, #0x30]
0x00000000009cfdcc: ldp        x28, x27, [sp, #0x20]
0x00000000009cfdd0: add        sp, sp, #0x80
0x00000000009cfdd4: ret        
0x00000000009cfdd8: mov        x0, x19
0x00000000009cfddc: bl         #0x9c2be4
0x00000000009cfde0: mov        x0, x19
0x00000000009cfde4: bl         #0x9c2d88
0x00000000009cfde8: mov        x23, x0
0x00000000009cfdec: mov        x0, x19
0x00000000009cfdf0: bl         #0x9c2d88
0x00000000009cfdf4: mov        x21, x0
0x00000000009cfdf8: mov        x0, x19
0x00000000009cfdfc: bl         #0x9c2d88
0x00000000009cfe00: mov        x24, x0
0x00000000009cfe04: mov        x0, x19
0x00000000009cfe08: bl         #0x9c2d88
0x00000000009cfe0c: mov        x25, x0
0x00000000009cfe10: mov        x0, x19
0x00000000009cfe14: bl         #0x9c2d88
0x00000000009cfe18: mov        x26, x0
0x00000000009cfe1c: mov        x0, x19
0x00000000009cfe20: bl         #0x9c2d88
0x00000000009cfe24: cbz        x0, #0x9cfefc
0x00000000009cfe28: mov        x27, x0
0x00000000009cfe2c: str        x21, [sp, #0x18]
0x00000000009cfe30: mov        x21, x20
0x00000000009cfe34: cbnz       x20, #0x9cfe44
0x00000000009cfe38: bl         #0x9c94d8
0x00000000009cfe3c: mov        x21, x0
0x00000000009cfe40: cbz        x0, #0x9d0108
0x00000000009cfe44: mov        x0, x23
0x00000000009cfe48: mov        x1, x28
0x00000000009cfe4c: mov        x2, x22
0x00000000009cfe50: mov        x3, x19
0x00000000009cfe54: bl         #0x9ca92c
0x00000000009cfe58: cbz        w0, #0x9d0108
0x00000000009cfe5c: mov        w28, #0
0x00000000009cfe60: add        w28, w28, #1
0x00000000009cfe64: mov        x0, x22
0x00000000009cfe68: mov        x1, x28
0x00000000009cfe6c: bl         #0x9ca2c8
0x00000000009cfe70: cbz        w0, #0x9cfe60
0x00000000009cfe74: cmp        w28, #2
0x00000000009cfe78: b.eq       #0x9cff04
0x00000000009cfe7c: mov        x0, x24
0x00000000009cfe80: mov        x1, x22
0x00000000009cfe84: cmp        w28, #1
0x00000000009cfe88: b.ne       #0x9cffe0
0x00000000009cfe8c: mov        w2, #2
0x00000000009cfe90: bl         #0x9cf42c
0x00000000009cfe94: cbz        w0, #0x9d0108
0x00000000009cfe98: str        wzr, [x24, #0x10]
0x00000000009cfe9c: mov        x0, x24
0x00000000009cfea0: mov        w1, #1
0x00000000009cfea4: bl         #0x9d0560
0x00000000009cfea8: cbz        w0, #0x9d0108
0x00000000009cfeac: mov        x0, x21
0x00000000009cfeb0: mov        x1, x23
0x00000000009cfeb4: mov        x2, x24
0x00000000009cfeb8: mov        x3, x22
0x00000000009cfebc: mov        x4, x19
0x00000000009cfec0: bl         #0x9c35ec
0x00000000009cfec4: cbz        w0, #0x9d0108
0x00000000009cfec8: mov        x0, x26
0x00000000009cfecc: mov        x1, x21
0x00000000009cfed0: mov        x2, x22
0x00000000009cfed4: mov        x3, x19
0x00000000009cfed8: bl         #0x9cb0a8
0x00000000009cfedc: cbz        w0, #0x9d0108
0x00000000009cfee0: mov        x0, x26
0x00000000009cfee4: mov        x1, x23
0x00000000009cfee8: bl         #0x9ca0a8
0x00000000009cfeec: cbz        w0, #0x9cfdac
0x00000000009cfef0: mov        w24, #0x6f
0x00000000009cfef4: mov        w26, #0x160
0x00000000009cfef8: b          #0x9d00dc
0x00000000009cfefc: mov        x21, #0
0x00000000009cff00: b          #0x9cfdac
0x00000000009cff04: mov        x0, x25
0x00000000009cff08: mov        x1, x23
0x00000000009cff0c: mov        x2, x22
0x00000000009cff10: bl         #0x9cb104
0x00000000009cff14: cbz        w0, #0x9d0108
0x00000000009cff18: mov        x0, x24
0x00000000009cff1c: mov        x1, x22
0x00000000009cff20: mov        w2, #3
0x00000000009cff24: bl         #0x9cf42c
0x00000000009cff28: cbz        w0, #0x9d0108
0x00000000009cff2c: str        wzr, [x24, #0x10]
0x00000000009cff30: ldr        x28, [sp, #0x18]
0x00000000009cff34: mov        x0, x28
0x00000000009cff38: mov        x1, x25
0x00000000009cff3c: mov        x2, x24
0x00000000009cff40: mov        x3, x22
0x00000000009cff44: mov        x4, x19
0x00000000009cff48: bl         #0x9c35ec
0x00000000009cff4c: cbz        w0, #0x9d0108
0x00000000009cff50: mov        x0, x27
0x00000000009cff54: mov        x1, x28
0x00000000009cff58: mov        x2, x22
0x00000000009cff5c: mov        x3, x19
0x00000000009cff60: bl         #0x9cb0a8
0x00000000009cff64: cbz        w0, #0x9d0108
0x00000000009cff68: mov        x0, x25
0x00000000009cff6c: mov        x1, x25
0x00000000009cff70: mov        x2, x27
0x00000000009cff74: mov        x3, x22
0x00000000009cff78: mov        x4, x19
0x00000000009cff7c: bl         #0x9caf84
0x00000000009cff80: cbz        w0, #0x9d0108
0x00000000009cff84: mov        x0, x25
0x00000000009cff88: mov        w1, #1
0x00000000009cff8c: bl         #0x9d0678
0x00000000009cff90: cbz        w0, #0x9d0108
0x00000000009cff94: mov        x0, x26
0x00000000009cff98: mov        x1, x23
0x00000000009cff9c: ldr        x2, [sp, #0x18]
0x00000000009cffa0: mov        x3, x22
0x00000000009cffa4: mov        x4, x19
0x00000000009cffa8: bl         #0x9caf84
0x00000000009cffac: cbz        w0, #0x9d0108
0x00000000009cffb0: mov        x0, x26
0x00000000009cffb4: mov        x1, x26
0x00000000009cffb8: mov        x2, x25
0x00000000009cffbc: mov        x3, x22
0x00000000009cffc0: mov        x4, x19
0x00000000009cffc4: bl         #0x9caf84
0x00000000009cffc8: cbz        w0, #0x9d0108
0x00000000009cffcc: mov        x0, x21
0x00000000009cffd0: mov        x1, x26
0x00000000009cffd4: bl         #0x9c97b4
0x00000000009cffd8: cbnz       x0, #0x9cfec8
0x00000000009cffdc: b          #0x9d0108
0x00000000009cffe0: bl         #0x9c97b4
0x00000000009cffe4: cbz        x0, #0x9d0108
0x00000000009cffe8: str        x26, [sp, #0x10]
0x00000000009cffec: str        wzr, [x24, #0x10]
0x00000000009cfff0: mov        w26, #2
0x00000000009cfff4: cmp        x26, #0x15
0x00000000009cfff8: b.ls       #0x9d0070
0x00000000009cfffc: mov        x0, x22
0x00000000009d0000: bl         #0x9c9228
0x00000000009d0004: mov        x1, x0
0x00000000009d0008: mov        x0, x27
0x00000000009d000c: mov        w2, #0
0x00000000009d0010: mov        w3, #0
0x00000000009d0014: mov        w4, #0
0x00000000009d0018: mov        x5, x19
0x00000000009d001c: bl         #0x9cdd08
0x00000000009d0020: cbz        w0, #0x9d0108
0x00000000009d0024: mov        x0, x27
0x00000000009d0028: mov        x1, x22
0x00000000009d002c: bl         #0x9c9f28
0x00000000009d0030: tbnz       w0, #0x1f, #0x9d0064
0x00000000009d0034: ldr        w8, [x22, #0x10]
0x00000000009d0038: cmp        w8, #0
0x00000000009d003c: adrp       x8, #0x9bf000
0x00000000009d0040: add        x8, x8, #0xe1c
0x00000000009d0044: adrp       x9, #0x9c0000
0x00000000009d0048: add        x9, x9, #0x10c
0x00000000009d004c: csel       x8, x9, x8, eq
0x00000000009d0050: mov        x0, x27
0x00000000009d0054: mov        x1, x27
0x00000000009d0058: mov        x2, x22
0x00000000009d005c: blr        x8
0x00000000009d0060: cbz        w0, #0x9d0108
0x00000000009d0064: mov        x0, x27
0x00000000009d0068: bl         #0x9c93a8
0x00000000009d006c: cbz        w0, #0x9d0080
0x00000000009d0070: mov        x0, x27
0x00000000009d0074: mov        x1, x26
0x00000000009d0078: bl         #0x9c98d8
0x00000000009d007c: cbz        w0, #0x9d0108
0x00000000009d0080: mov        x0, x27
0x00000000009d0084: mov        x1, x24
0x00000000009d0088: mov        x2, x19
0x00000000009d008c: bl         #0x9c8f30
0x00000000009d0090: cmn        w0, #1
0x00000000009d0094: b.lt       #0x9d0108
0x00000000009d0098: cmp        w0, #1
0x00000000009d009c: b.ne       #0x9d00b8
0x00000000009d00a0: add        x26, x26, #1
0x00000000009d00a4: cmp        x26, #0x52
0x00000000009d00a8: b.ne       #0x9cfff4
0x00000000009d00ac: mov        w24, #0x71
0x00000000009d00b0: mov        w26, #0xd6
0x00000000009d00b4: b          #0x9d00dc
0x00000000009d00b8: cmn        w0, #1
0x00000000009d00bc: b.eq       #0x9d0118
0x00000000009d00c0: mov        w8, #0x70
0x00000000009d00c4: mov        w9, #0xcb
0x00000000009d00c8: cmp        w0, #0
0x00000000009d00cc: mov        w10, #0xd6
0x00000000009d00d0: csel       w26, w9, w10, eq
0x00000000009d00d4: mov        w9, #0x71
0x00000000009d00d8: csel       w24, w8, w9, eq
0x00000000009d00dc: bl         #0xa1b448
0x00000000009d00e0: adrp       x0, #0xc8f000
0x00000000009d00e4: add        x0, x0, #0xf1
0x00000000009d00e8: adrp       x2, #0xc8f000
0x00000000009d00ec: add        x2, x2, #0x105
0x00000000009d00f0: mov        x1, x26
0x00000000009d00f4: bl         #0xa1b53c
0x00000000009d00f8: mov        w0, #3
0x00000000009d00fc: mov        x1, x24
0x00000000009d0100: mov        x2, #0
0x00000000009d0104: bl         #0xa1b63c
0x00000000009d0108: mov        w22, #0
0x00000000009d010c: cmp        x21, x20
0x00000000009d0110: b.ne       #0x9cfd9c
0x00000000009d0114: b          #0x9cfda4
0x00000000009d0118: mov        x0, x24
0x00000000009d011c: mov        x1, x24
0x00000000009d0120: mov        x2, x28
0x00000000009d0124: bl         #0x9cf42c
0x00000000009d0128: cbz        w0, #0x9d0108
0x00000000009d012c: mov        x0, x27
0x00000000009d0130: mov        x1, x27
0x00000000009d0134: mov        x2, x24
0x00000000009d0138: mov        x3, x22
0x00000000009d013c: mov        x4, x19
0x00000000009d0140: bl         #0x9c35ec
0x00000000009d0144: cbz        w0, #0x9d0108
0x00000000009d0148: mov        x0, x27
0x00000000009d014c: bl         #0x9ca710
0x00000000009d0150: cbz        w0, #0x9d0160
0x00000000009d0154: mov        w24, #0x70
0x00000000009d0158: mov        w26, #0xe5
0x00000000009d015c: b          #0x9d00dc
0x00000000009d0160: mov        x0, x25
0x00000000009d0164: mov        x1, x24
0x00000000009d0168: bl         #0x9cf08c
0x00000000009d016c: cbz        w0, #0x9d0108
0x00000000009d0170: mov        x0, x25
0x00000000009d0174: bl         #0x9c93a8
0x00000000009d0178: cbz        w0, #0x9d01b4
0x00000000009d017c: mov        x0, x25
0x00000000009d0180: mov        x1, x23
0x00000000009d0184: mov        x2, x22
0x00000000009d0188: mov        x3, x19
0x00000000009d018c: bl         #0x9ca92c
0x00000000009d0190: cbz        w0, #0x9d0108
0x00000000009d0194: mov        x0, x25
0x00000000009d0198: bl         #0x9c93a8
0x00000000009d019c: cbnz       w0, #0x9d01dc
0x00000000009d01a0: ldr        x0, [sp, #0x10]
0x00000000009d01a4: mov        w1, #1
0x00000000009d01a8: bl         #0x9c98d8
0x00000000009d01ac: cbnz       w0, #0x9d01e8
0x00000000009d01b0: b          #0x9d0108
0x00000000009d01b4: ldr        x0, [sp, #0x10]
0x00000000009d01b8: mov        x1, x23
0x00000000009d01bc: mov        x2, x25
0x00000000009d01c0: mov        x3, x22
0x00000000009d01c4: mov        x4, x19
0x00000000009d01c8: bl         #0x9c35ec
0x00000000009d01cc: cbz        w0, #0x9d0108
0x00000000009d01d0: ldr        x0, [sp, #0x10]
0x00000000009d01d4: bl         #0x9c93a8
0x00000000009d01d8: cbz        w0, #0x9d01e8
0x00000000009d01dc: mov        x0, x21
0x00000000009d01e0: bl         #0x9ca6cc
0x00000000009d01e4: b          #0x9cfdac
0x00000000009d01e8: ldp        x1, x0, [sp, #0x10]
0x00000000009d01ec: mov        x2, x22
0x00000000009d01f0: mov        x3, x19
0x00000000009d01f4: bl         #0x9cb0a8
0x00000000009d01f8: cbz        w0, #0x9d0108
0x00000000009d01fc: ldr        x0, [sp, #0x18]
0x00000000009d0200: mov        x1, x0
0x00000000009d0204: mov        x2, x23
0x00000000009d0208: mov        x3, x22
0x00000000009d020c: mov        x4, x19
0x00000000009d0210: bl         #0x9caf84
0x00000000009d0214: cbz        w0, #0x9d0108
0x00000000009d0218: ldr        x0, [sp, #0x10]
0x00000000009d021c: mov        x1, x0
0x00000000009d0220: mov        x2, x23
0x00000000009d0224: mov        x3, x22
0x00000000009d0228: mov        x4, x19
0x00000000009d022c: bl         #0x9caf84
0x00000000009d0230: cbz        w0, #0x9d0108
0x00000000009d0234: mov        w26, #0x141
0x00000000009d0238: ldr        x0, [sp, #0x18]
0x00000000009d023c: bl         #0x9ca710
0x00000000009d0240: cbnz       w0, #0x9d0384
0x00000000009d0244: cmp        w28, #2
0x00000000009d0248: b.lo       #0x9d0378
0x00000000009d024c: mov        x0, x25
0x00000000009d0250: ldr        x1, [sp, #0x18]
0x00000000009d0254: mov        x2, x22
0x00000000009d0258: mov        x3, x19
0x00000000009d025c: bl         #0x9cb0a8
0x00000000009d0260: cbz        w0, #0x9d0108
0x00000000009d0264: mov        x0, x25
0x00000000009d0268: bl         #0x9ca710
0x00000000009d026c: cbz        w0, #0x9d0324
0x00000000009d0270: mov        w8, #1
0x00000000009d0274: str        w8, [sp, #0xc]
0x00000000009d0278: mov        x0, x25
0x00000000009d027c: mov        x1, x27
0x00000000009d0280: bl         #0x9c97b4
0x00000000009d0284: cbz        x0, #0x9d0108
0x00000000009d0288: ldr        w8, [sp, #0xc]
0x00000000009d028c: mvn        w8, w8
0x00000000009d0290: add        w8, w28, w8
0x00000000009d0294: cmp        w8, #1
0x00000000009d0298: b.lt       #0x9d02c8
0x00000000009d029c: ldr        w8, [sp, #0xc]
0x00000000009d02a0: sub        w24, w28, w8
0x00000000009d02a4: mov        x0, x25
0x00000000009d02a8: mov        x1, x25
0x00000000009d02ac: mov        x2, x22
0x00000000009d02b0: mov        x3, x19
0x00000000009d02b4: bl         #0x9cb0a8
0x00000000009d02b8: cbz        w0, #0x9d0108
0x00000000009d02bc: sub        w24, w24, #1
0x00000000009d02c0: cmp        w24, #2
0x00000000009d02c4: b.ge       #0x9d02a4
0x00000000009d02c8: mov        x0, x27
0x00000000009d02cc: mov        x1, x25
0x00000000009d02d0: mov        x2, x25
0x00000000009d02d4: mov        x3, x22
0x00000000009d02d8: mov        x4, x19
0x00000000009d02dc: bl         #0x9caf84
0x00000000009d02e0: cbz        w0, #0x9d0108
0x00000000009d02e4: ldr        x0, [sp, #0x10]
0x00000000009d02e8: mov        x1, x0
0x00000000009d02ec: mov        x2, x25
0x00000000009d02f0: mov        x3, x22
0x00000000009d02f4: mov        x4, x19
0x00000000009d02f8: bl         #0x9caf84
0x00000000009d02fc: cbz        w0, #0x9d0108
0x00000000009d0300: ldr        x0, [sp, #0x18]
0x00000000009d0304: mov        x1, x0
0x00000000009d0308: mov        x2, x27
0x00000000009d030c: mov        x3, x22
0x00000000009d0310: mov        x4, x19
0x00000000009d0314: bl         #0x9caf84
0x00000000009d0318: ldr        w28, [sp, #0xc]
0x00000000009d031c: cbnz       w0, #0x9d0238
0x00000000009d0320: b          #0x9d0108
0x00000000009d0324: cmp        w28, #2
0x00000000009d0328: b.eq       #0x9d0378
0x00000000009d032c: mov        w8, #2
0x00000000009d0330: str        w8, [sp, #0xc]
0x00000000009d0334: mov        x0, x25
0x00000000009d0338: mov        x1, x25
0x00000000009d033c: mov        x2, x25
0x00000000009d0340: mov        x3, x22
0x00000000009d0344: mov        x4, x19
0x00000000009d0348: bl         #0x9caf84
0x00000000009d034c: cbz        w0, #0x9d0108
0x00000000009d0350: mov        x0, x25
0x00000000009d0354: bl         #0x9ca710
0x00000000009d0358: cbnz       w0, #0x9d0278
0x00000000009d035c: ldr        w8, [sp, #0xc]
0x00000000009d0360: add        w8, w8, #1
0x00000000009d0364: mov        w24, #0x6f
0x00000000009d0368: str        w8, [sp, #0xc]
0x00000000009d036c: cmp        w28, w8
0x00000000009d0370: b.ne       #0x9d0334
0x00000000009d0374: b          #0x9d00dc
0x00000000009d0378: mov        w24, #0x6f
0x00000000009d037c: mov        w26, #0x141
0x00000000009d0380: b          #0x9d00dc
0x00000000009d0384: mov        x0, x21
0x00000000009d0388: ldr        x26, [sp, #0x10]
0x00000000009d038c: b          #0x9cffd0
