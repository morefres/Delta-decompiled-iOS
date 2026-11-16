; instruction-faithful ARM64 fallback for RobloxLib::function_4b7e9f8
0x0000000004b7e9f8: sub        sp, sp, #0x70
0x0000000004b7e9fc: stp        x28, x27, [sp, #0x10]
0x0000000004b7ea00: stp        x26, x25, [sp, #0x20]
0x0000000004b7ea04: stp        x24, x23, [sp, #0x30]
0x0000000004b7ea08: stp        x22, x21, [sp, #0x40]
0x0000000004b7ea0c: stp        x20, x19, [sp, #0x50]
0x0000000004b7ea10: stp        x29, x30, [sp, #0x60]
0x0000000004b7ea14: add        x29, sp, #0x60
0x0000000004b7ea18: mov        x21, x0
0x0000000004b7ea1c: cmp        w3, w4
0x0000000004b7ea20: csel       w8, w3, w4, lt
0x0000000004b7ea24: mov        w0, #-1
0x0000000004b7ea28: cbz        x21, #0x4b7eec0
0x0000000004b7ea2c: tbnz       w8, #0x1f, #0x4b7eec0
0x0000000004b7ea30: cbz        w8, #0x4b7eee0
0x0000000004b7ea34: cbz        w2, #0x4b7eec0
0x0000000004b7ea38: mov        x20, x1
0x0000000004b7ea3c: add        x25, x21, w2, sxtw
0x0000000004b7ea40: add        x24, x1, w8, uxtw
0x0000000004b7ea44: sub        x26, x25, #0x10
0x0000000004b7ea48: sub        x28, x24, #0x20
0x0000000004b7ea4c: str        x21, [sp, #8]
0x0000000004b7ea50: mov        x22, x1
0x0000000004b7ea54: cmp        w8, #0x40
0x0000000004b7ea58: b.lo       #0x4b7ebdc
0x0000000004b7ea5c: ldr        x21, [sp, #8]
0x0000000004b7ea60: mov        x15, x21
0x0000000004b7ea64: ldrb       w27, [x15], #1
0x0000000004b7ea68: lsr        x14, x27, #4
0x0000000004b7ea6c: cmp        w2, #0x12
0x0000000004b7ea70: b.ge       #0x4b7ec40
0x0000000004b7ea74: mov        x22, x20
0x0000000004b7ea78: mov        x21, x15
0x0000000004b7ea7c: cmp        x14, #0xf
0x0000000004b7ea80: b.ne       #0x4b7eaa4
0x0000000004b7ea84: sub        x9, x25, #0xf
0x0000000004b7ea88: cmp        x21, x9
0x0000000004b7ea8c: b.hs       #0x4b7eeb4
0x0000000004b7ea90: bl         #0x47c8f80
0x0000000004b7ea94: b.eq       #0x4b7ee5c
0x0000000004b7ea98: bl         #0x47c8e48
0x0000000004b7ea9c: tbnz       w9, #0, #0x4b7eeb4
0x0000000004b7eaa0: tbnz       w8, #0, #0x4b7eeb4
0x0000000004b7eaa4: add        x0, x22, x14
0x0000000004b7eaa8: sub        x8, x24, #0xc
0x0000000004b7eaac: cmp        x0, x8
0x0000000004b7eab0: b.hi       #0x4b7eac4
0x0000000004b7eab4: add        x9, x21, x14
0x0000000004b7eab8: sub        x8, x25, #8
0x0000000004b7eabc: cmp        x9, x8
0x0000000004b7eac0: b.ls       #0x4b7eb04
0x0000000004b7eac4: add        x8, x21, x14
0x0000000004b7eac8: sub        x9, x25, x21
0x0000000004b7eacc: add        x10, x22, x9
0x0000000004b7ead0: cmp        x8, x25
0x0000000004b7ead4: csel       x19, x10, x0, hi
0x0000000004b7ead8: cmp        x19, x24
0x0000000004b7eadc: b.hi       #0x4b7ec24
0x0000000004b7eae0: cmp        x8, x25
0x0000000004b7eae4: bl         #0x47c8cb0
0x0000000004b7eae8: add        x9, x21, x23
0x0000000004b7eaec: add        x0, x22, x23
0x0000000004b7eaf0: sub        x8, x25, #2
0x0000000004b7eaf4: cmp        x19, x24
0x0000000004b7eaf8: ccmp       x9, x8, #2, ne
0x0000000004b7eafc: b.lo       #0x4b7eb14
0x0000000004b7eb00: b          #0x4b7ec38
0x0000000004b7eb04: ldr        x8, [x21], #8
0x0000000004b7eb08: str        x8, [x22], #8
0x0000000004b7eb0c: cmp        x22, x0
0x0000000004b7eb10: b.lo       #0x4b7eb04
0x0000000004b7eb14: ldrh       w14, [x9], #2
0x0000000004b7eb18: sub        x1, x0, x14
0x0000000004b7eb1c: and        x8, x27, #0xf
0x0000000004b7eb20: mov        x21, x9
0x0000000004b7eb24: cmp        x8, #0xf
0x0000000004b7eb28: b.ne       #0x4b7eb50
0x0000000004b7eb2c: sub        x9, x25, #6
0x0000000004b7eb30: cmp        x21, x9
0x0000000004b7eb34: b.hs       #0x4b7eeb4
0x0000000004b7eb38: bl         #0x47c8f80
0x0000000004b7eb3c: b.eq       #0x4b7ee78
0x0000000004b7eb40: bl         #0x47c8e00
0x0000000004b7eb44: csel       x8, x11, x10, eq
0x0000000004b7eb48: b.eq       #0x4b7eeb4
0x0000000004b7eb4c: tbnz       w9, #0, #0x4b7eeb4
0x0000000004b7eb50: add        x15, x8, #4
0x0000000004b7eb54: cmp        x1, x20
0x0000000004b7eb58: b.lo       #0x4b7eeb4
0x0000000004b7eb5c: add        x22, x0, x15
0x0000000004b7eb60: sub        x8, x24, #0xc
0x0000000004b7eb64: cmp        x22, x8
0x0000000004b7eb68: b.ls       #0x4b7eb94
0x0000000004b7eb6c: sub        x8, x24, x0
0x0000000004b7eb70: bl         #0x47c8de8
0x0000000004b7eb74: b.ls       #0x4b7ebd0
0x0000000004b7eb78: cmp        x2, #1
0x0000000004b7eb7c: b.lt       #0x4b7ebd4
0x0000000004b7eb80: ldrb       w8, [x1], #1
0x0000000004b7eb84: strb       w8, [x0], #1
0x0000000004b7eb88: cmp        x0, x22
0x0000000004b7eb8c: b.lo       #0x4b7eb80
0x0000000004b7eb90: b          #0x4b7ebd4
0x0000000004b7eb94: cmp        x14, #7
0x0000000004b7eb98: b.ls       #0x4b7ee8c
0x0000000004b7eb9c: ldr        x8, [x1], #8
0x0000000004b7eba0: str        x8, [x0]
0x0000000004b7eba4: ldr        x8, [x1]
0x0000000004b7eba8: str        x8, [x0, #8]
0x0000000004b7ebac: cmp        x15, #0x11
0x0000000004b7ebb0: b.lo       #0x4b7ebdc
0x0000000004b7ebb4: add        x8, x0, #0x10
0x0000000004b7ebb8: add        x9, x1, #8
0x0000000004b7ebbc: ldr        x10, [x9], #8
0x0000000004b7ebc0: str        x10, [x8], #8
0x0000000004b7ebc4: cmp        x8, x22
0x0000000004b7ebc8: b.lo       #0x4b7ebbc
0x0000000004b7ebcc: b          #0x4b7ebdc
0x0000000004b7ebd0: bl         #0x4b98ee4
0x0000000004b7ebd4: cmp        x22, x24
0x0000000004b7ebd8: b.eq       #0x4b7ec34
0x0000000004b7ebdc: ldrb       w27, [x21], #1
0x0000000004b7ebe0: lsr        x14, x27, #4
0x0000000004b7ebe4: cmp        x14, #0xf
0x0000000004b7ebe8: b.eq       #0x4b7ea84
0x0000000004b7ebec: cmp        x21, x26
0x0000000004b7ebf0: ccmp       x22, x28, #2, lo
0x0000000004b7ebf4: b.hi       #0x4b7eaa4
0x0000000004b7ebf8: bl         #0x47c8ee4
0x0000000004b7ebfc: and        x8, x27, #0xf
0x0000000004b7ec00: mov        x21, x9
0x0000000004b7ec04: bl         #0x47c8ed8
0x0000000004b7ec08: cmp        x8, #0xf
0x0000000004b7ec0c: ccmp       w14, #8, #0, ne
0x0000000004b7ec10: ccmp       x1, x20, #0, hs
0x0000000004b7ec14: b.lo       #0x4b7eb24
0x0000000004b7ec18: bl         #0x47c8c40
0x0000000004b7ec1c: ldrb       w27, [x9, #2]
0x0000000004b7ec20: b          #0x4b7ebe0
0x0000000004b7ec24: sub        x2, x24, x22
0x0000000004b7ec28: mov        x0, x22
0x0000000004b7ec2c: mov        x1, x21
0x0000000004b7ec30: bl         #0x4b98ef0
0x0000000004b7ec34: mov        x0, x24
0x0000000004b7ec38: sub        w0, w0, w20
0x0000000004b7ec3c: b          #0x4b7eec0
0x0000000004b7ec40: sub        x8, x25, #0x11
0x0000000004b7ec44: sub        x9, x25, #0xf
0x0000000004b7ec48: sub        x10, x24, #0x40
0x0000000004b7ec4c: sub        x11, x25, #0x40
0x0000000004b7ec50: sub        x12, x25, #6
0x0000000004b7ec54: mov        w13, #0x1010101
0x0000000004b7ec58: mov        x22, x20
0x0000000004b7ec5c: cmp        x14, #0xf
0x0000000004b7ec60: b.ne       #0x4b7ecb0
0x0000000004b7ec64: cmp        x15, x9
0x0000000004b7ec68: b.hs       #0x4b7eeb0
0x0000000004b7ec6c: ldrb       w14, [x15]
0x0000000004b7ec70: add        x21, x21, #2
0x0000000004b7ec74: cmp        x14, #0xff
0x0000000004b7ec78: b.eq       #0x4b7ed74
0x0000000004b7ec7c: add        x14, x14, #0xf
0x0000000004b7ec80: cmn        x21, x14
0x0000000004b7ec84: cset       w15, hs
0x0000000004b7ec88: tbnz       x14, #0x3f, #0x4b7eeb4
0x0000000004b7ec8c: tbnz       w15, #0, #0x4b7eeb4
0x0000000004b7ec90: add        x0, x22, x14
0x0000000004b7ec94: add        x15, x21, x14
0x0000000004b7ec98: cmp        x0, x10
0x0000000004b7ec9c: ccmp       x15, x11, #2, ls
0x0000000004b7eca0: b.hi       #0x4b7eaa8
0x0000000004b7eca4: bl         #0x47c8da4
0x0000000004b7eca8: b.lo       #0x4b7eca4
0x0000000004b7ecac: b          #0x4b7ecb4
0x0000000004b7ecb0: bl         #0x47c8fb8
0x0000000004b7ecb4: mov        x21, x15
0x0000000004b7ecb8: bl         #0x47c8ed8
0x0000000004b7ecbc: and        x16, x27, #0xf
0x0000000004b7ecc0: cmp        x16, #0xf
0x0000000004b7ecc4: b.ne       #0x4b7ecfc
0x0000000004b7ecc8: cmp        x21, x12
0x0000000004b7eccc: b.hs       #0x4b7eeb4
0x0000000004b7ecd0: ldrb       w16, [x15, #2]
0x0000000004b7ecd4: add        x21, x15, #3
0x0000000004b7ecd8: cmp        x16, #0xff
0x0000000004b7ecdc: b.eq       #0x4b7ed98
0x0000000004b7ece0: add        x15, x16, #0x13
0x0000000004b7ece4: cmn        x0, x15
0x0000000004b7ece8: b.hs       #0x4b7eeb4
0x0000000004b7ecec: add        x16, x0, x15
0x0000000004b7ecf0: cmp        x16, x10
0x0000000004b7ecf4: b.lo       #0x4b7ed18
0x0000000004b7ecf8: b          #0x4b7eb54
0x0000000004b7ecfc: add        x15, x16, #4
0x0000000004b7ed00: add        x22, x0, x15
0x0000000004b7ed04: cmp        x22, x10
0x0000000004b7ed08: b.hs       #0x4b7eb54
0x0000000004b7ed0c: cmp        x1, x20
0x0000000004b7ed10: ccmp       w14, #8, #0, hs
0x0000000004b7ed14: b.hs       #0x4b7ed58
0x0000000004b7ed18: cmp        x1, x20
0x0000000004b7ed1c: b.lo       #0x4b7eeb4
0x0000000004b7ed20: add        x22, x0, x15
0x0000000004b7ed24: cmp        w14, #0xf
0x0000000004b7ed28: b.ls       #0x4b7edbc
0x0000000004b7ed2c: neg        x15, x14
0x0000000004b7ed30: cmp        w14, #0x3f
0x0000000004b7ed34: b.ls       #0x4b7ed44
0x0000000004b7ed38: bl         #0x47c8d88
0x0000000004b7ed3c: b.lo       #0x4b7ed38
0x0000000004b7ed40: b          #0x4b7ed5c
0x0000000004b7ed44: add        x14, x0, x15
0x0000000004b7ed48: add        x14, x14, #0x10
0x0000000004b7ed4c: bl         #0x47c8d64
0x0000000004b7ed50: b.lo       #0x4b7ed4c
0x0000000004b7ed54: b          #0x4b7ed5c
0x0000000004b7ed58: bl         #0x47c8d48
0x0000000004b7ed5c: mov        x15, x21
0x0000000004b7ed60: ldrb       w27, [x15], #1
0x0000000004b7ed64: lsr        x14, x27, #4
0x0000000004b7ed68: cmp        x15, x8
0x0000000004b7ed6c: b.ls       #0x4b7ec5c
0x0000000004b7ed70: b          #0x4b7ea78
0x0000000004b7ed74: cmp        x21, x9
0x0000000004b7ed78: b.hs       #0x4b7eeb4
0x0000000004b7ed7c: ldrb       w15, [x21], #1
0x0000000004b7ed80: add        x14, x14, x15
0x0000000004b7ed84: cmp        x15, #0xff
0x0000000004b7ed88: b.eq       #0x4b7ed74
0x0000000004b7ed8c: cmn        x14, #1
0x0000000004b7ed90: b.ne       #0x4b7ec7c
0x0000000004b7ed94: b          #0x4b7eeb4
0x0000000004b7ed98: cmp        x21, x12
0x0000000004b7ed9c: b.hs       #0x4b7eeb4
0x0000000004b7eda0: ldrb       w15, [x21], #1
0x0000000004b7eda4: add        x16, x16, x15
0x0000000004b7eda8: cmp        x15, #0xff
0x0000000004b7edac: b.eq       #0x4b7ed98
0x0000000004b7edb0: cmn        x16, #1
0x0000000004b7edb4: b.ne       #0x4b7ece0
0x0000000004b7edb8: b          #0x4b7eeb4
0x0000000004b7edbc: cmp        w14, #4
0x0000000004b7edc0: b.eq       #0x4b7edec
0x0000000004b7edc4: cmp        w14, #2
0x0000000004b7edc8: b.eq       #0x4b7ede0
0x0000000004b7edcc: cmp        w14, #1
0x0000000004b7edd0: b.ne       #0x4b7ee10
0x0000000004b7edd4: ldrb       w14, [x1]
0x0000000004b7edd8: mul        w14, w14, w13
0x0000000004b7eddc: b          #0x4b7edf0
0x0000000004b7ede0: ldrh       w14, [x1]
0x0000000004b7ede4: orr        w14, w14, w14, lsl #16
0x0000000004b7ede8: b          #0x4b7edf0
0x0000000004b7edec: ldr        w14, [x1]
0x0000000004b7edf0: stp        w14, w14, [x0]
0x0000000004b7edf4: cmp        x15, #9
0x0000000004b7edf8: b.lt       #0x4b7ed5c
0x0000000004b7edfc: add        x15, x0, #8
0x0000000004b7ee00: stp        w14, w14, [x15], #8
0x0000000004b7ee04: cmp        x15, x22
0x0000000004b7ee08: b.lo       #0x4b7ee00
0x0000000004b7ee0c: b          #0x4b7ed5c
0x0000000004b7ee10: cmp        w14, #7
0x0000000004b7ee14: b.hi       #0x4b7ee3c
0x0000000004b7ee18: bl         #0x47c8e30
0x0000000004b7ee1c: adrp       x15, #0x5113000
0x0000000004b7ee20: add        x15, x15, #0xd10
0x0000000004b7ee24: bl         #0x47c8f40
0x0000000004b7ee28: adrp       x16, #0x5113000
0x0000000004b7ee2c: add        x16, x16, #0xd30
0x0000000004b7ee30: ldrsw      x14, [x16, x14, lsl #2]
0x0000000004b7ee34: sub        x1, x15, x14
0x0000000004b7ee38: b          #0x4b7ee44
0x0000000004b7ee3c: ldr        x14, [x1], #8
0x0000000004b7ee40: str        x14, [x0]
0x0000000004b7ee44: add        x14, x0, #8
0x0000000004b7ee48: ldr        x15, [x1], #8
0x0000000004b7ee4c: str        x15, [x14], #8
0x0000000004b7ee50: cmp        x14, x22
0x0000000004b7ee54: b.lo       #0x4b7ee48
0x0000000004b7ee58: b          #0x4b7ed5c
0x0000000004b7ee5c: cmp        x21, x9
0x0000000004b7ee60: b.hs       #0x4b7eeb4
0x0000000004b7ee64: bl         #0x47c8c68
0x0000000004b7ee68: b.eq       #0x4b7ee5c
0x0000000004b7ee6c: cmn        x8, #1
0x0000000004b7ee70: b.ne       #0x4b7ea98
0x0000000004b7ee74: b          #0x4b7eeb4
0x0000000004b7ee78: cmp        x21, x9
0x0000000004b7ee7c: b.hs       #0x4b7eeb4
0x0000000004b7ee80: bl         #0x47c8c68
0x0000000004b7ee84: b.eq       #0x4b7ee78
0x0000000004b7ee88: b          #0x4b7eb40
0x0000000004b7ee8c: bl         #0x47c8c78
0x0000000004b7ee90: adrp       x8, #0x5113000
0x0000000004b7ee94: add        x8, x8, #0xd10
0x0000000004b7ee98: bl         #0x47c8f0c
0x0000000004b7ee9c: adrp       x9, #0x5113000
0x0000000004b7eea0: add        x9, x9, #0xd30
0x0000000004b7eea4: ldrsw      x9, [x9, x14, lsl #2]
0x0000000004b7eea8: sub        x1, x8, x9
0x0000000004b7eeac: b          #0x4b7eba4
0x0000000004b7eeb0: mov        x21, x15
0x0000000004b7eeb4: mvn        w8, w21
0x0000000004b7eeb8: ldr        x9, [sp, #8]
0x0000000004b7eebc: add        w0, w8, w9
0x0000000004b7eec0: ldp        x29, x30, [sp, #0x60]
0x0000000004b7eec4: ldp        x20, x19, [sp, #0x50]
0x0000000004b7eec8: ldp        x22, x21, [sp, #0x40]
0x0000000004b7eecc: ldp        x24, x23, [sp, #0x30]
0x0000000004b7eed0: ldp        x26, x25, [sp, #0x20]
0x0000000004b7eed4: ldp        x28, x27, [sp, #0x10]
0x0000000004b7eed8: add        sp, sp, #0x70
0x0000000004b7eedc: ret        
0x0000000004b7eee0: mov        w0, #0
0x0000000004b7eee4: b          #0x4b7eec0
