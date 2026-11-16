; instruction-faithful ARM64 fallback for RobloxLib::_bn_mul_part_recursive
0x00000000048def04: sub        sp, sp, #0x90
0x00000000048def08: stp        x28, x27, [sp, #0x30]
0x00000000048def0c: stp        x26, x25, [sp, #0x40]
0x00000000048def10: stp        x24, x23, [sp, #0x50]
0x00000000048def14: stp        x22, x21, [sp, #0x60]
0x00000000048def18: stp        x20, x19, [sp, #0x70]
0x00000000048def1c: stp        x29, x30, [sp, #0x80]
0x00000000048def20: add        x29, sp, #0x80
0x00000000048def24: mov        x23, x5
0x00000000048def28: mov        x25, x4
0x00000000048def2c: mov        x20, x3
0x00000000048def30: mov        x19, x2
0x00000000048def34: mov        x26, x1
0x00000000048def38: cmp        w3, #7
0x00000000048def3c: b.gt       #0x48def70
0x00000000048def40: add        w2, w25, w20
0x00000000048def44: add        w4, w23, w20
0x00000000048def48: mov        x1, x26
0x00000000048def4c: mov        x3, x19
0x00000000048def50: ldp        x29, x30, [sp, #0x80]
0x00000000048def54: ldp        x20, x19, [sp, #0x70]
0x00000000048def58: ldp        x22, x21, [sp, #0x60]
0x00000000048def5c: ldp        x24, x23, [sp, #0x50]
0x00000000048def60: ldp        x26, x25, [sp, #0x40]
0x00000000048def64: ldp        x28, x27, [sp, #0x30]
0x00000000048def68: add        sp, sp, #0x90
0x00000000048def6c: b          #0x48dedb4
0x00000000048def70: mov        x21, x6
0x00000000048def74: lsl        w8, w20, #1
0x00000000048def78: stp        x8, x0, [sp, #0x18]
0x00000000048def7c: ubfiz      x24, x20, #3, #0x20
0x00000000048def80: sub        w28, w20, w25
0x00000000048def84: mov        w8, w20
0x00000000048def88: str        x8, [sp, #0x28]
0x00000000048def8c: add        x1, x26, x24
0x00000000048def90: mov        x0, x26
0x00000000048def94: mov        x2, x25
0x00000000048def98: mov        x3, x28
0x00000000048def9c: bl         #0x48dcacc
0x00000000048defa0: mov        x22, x0
0x00000000048defa4: sub        w27, w23, w20
0x00000000048defa8: add        x0, x19, x24
0x00000000048defac: mov        x1, x19
0x00000000048defb0: mov        x2, x23
0x00000000048defb4: mov        x3, x27
0x00000000048defb8: bl         #0x48dcacc
0x00000000048defbc: add        w8, w22, w22, lsl #1
0x00000000048defc0: add        w9, w8, w0
0x00000000048defc4: mov        w22, #1
0x00000000048defc8: add        w8, w9, #3
0x00000000048defcc: cmp        w8, #7
0x00000000048defd0: b.hi       #0x48df094
0x00000000048defd4: lsl        w9, w22, w8
0x00000000048defd8: tst        w9, #0x3c
0x00000000048defdc: b.eq       #0x48df014
0x00000000048defe0: add        x2, x26, x24
0x00000000048defe4: mov        x0, x21
0x00000000048defe8: mov        x1, x26
0x00000000048defec: mov        x3, x25
0x00000000048deff0: mov        x4, x28
0x00000000048deff4: bl         #0x48de6f0
0x00000000048deff8: ldr        x8, [sp, #0x28]
0x00000000048deffc: add        x0, x21, x8, lsl #3
0x00000000048df000: sub        w4, w20, w23
0x00000000048df004: add        x2, x19, x24
0x00000000048df008: mov        x1, x19
0x00000000048df00c: mov        x3, x23
0x00000000048df010: b          #0x48df054
0x00000000048df014: mov        w9, #1
0x00000000048df018: lsl        w8, w9, w8
0x00000000048df01c: tst        w8, #3
0x00000000048df020: b.eq       #0x48df060
0x00000000048df024: sub        w4, w25, w20
0x00000000048df028: add        x1, x26, x24
0x00000000048df02c: mov        x0, x21
0x00000000048df030: mov        x2, x26
0x00000000048df034: mov        x3, x25
0x00000000048df038: bl         #0x48de6f0
0x00000000048df03c: ldr        x8, [sp, #0x28]
0x00000000048df040: add        x0, x21, x8, lsl #3
0x00000000048df044: add        x1, x19, x24
0x00000000048df048: mov        x2, x19
0x00000000048df04c: mov        x3, x23
0x00000000048df050: mov        x4, x27
0x00000000048df054: bl         #0x48de6f0
0x00000000048df058: mov        w22, #0
0x00000000048df05c: b          #0x48df0d0
0x00000000048df060: add        x2, x26, x24
0x00000000048df064: mov        x0, x21
0x00000000048df068: mov        x1, x26
0x00000000048df06c: mov        x3, x25
0x00000000048df070: mov        x4, x28
0x00000000048df074: bl         #0x48de6f0
0x00000000048df078: ldr        x8, [sp, #0x28]
0x00000000048df07c: add        x0, x21, x8, lsl #3
0x00000000048df080: add        x1, x19, x24
0x00000000048df084: mov        x2, x19
0x00000000048df088: mov        x3, x23
0x00000000048df08c: mov        x4, x27
0x00000000048df090: b          #0x48df0cc
0x00000000048df094: cmn        w9, #4
0x00000000048df098: b.ne       #0x48df0d0
0x00000000048df09c: sub        w4, w25, w20
0x00000000048df0a0: add        x1, x26, x24
0x00000000048df0a4: mov        x0, x21
0x00000000048df0a8: mov        x2, x26
0x00000000048df0ac: mov        x3, x25
0x00000000048df0b0: bl         #0x48de6f0
0x00000000048df0b4: ldr        x8, [sp, #0x28]
0x00000000048df0b8: add        x0, x21, x8, lsl #3
0x00000000048df0bc: sub        w4, w20, w23
0x00000000048df0c0: add        x2, x19, x24
0x00000000048df0c4: mov        x1, x19
0x00000000048df0c8: mov        x3, x23
0x00000000048df0cc: bl         #0x48de6f0
0x00000000048df0d0: str        x24, [sp, #0x10]
0x00000000048df0d4: cmp        w20, #8
0x00000000048df0d8: ldr        x28, [sp, #0x20]
0x00000000048df0dc: b.ne       #0x48df148
0x00000000048df0e0: ldr        x24, [sp, #0x18]
0x00000000048df0e4: ubfiz      x27, x24, #3, #0x20
0x00000000048df0e8: ldr        x8, [sp, #0x28]
0x00000000048df0ec: add        x2, x21, x8, lsl #3
0x00000000048df0f0: add        x0, x21, x27
0x00000000048df0f4: mov        x1, x21
0x00000000048df0f8: bl         #0x48d0ca8
0x00000000048df0fc: mov        x0, x28
0x00000000048df100: mov        x1, x26
0x00000000048df104: mov        x2, x19
0x00000000048df108: bl         #0x48d0ca8
0x00000000048df10c: add        x0, x28, x27
0x00000000048df110: ldr        x8, [sp, #0x10]
0x00000000048df114: add        x1, x26, x8
0x00000000048df118: add        x3, x19, x8
0x00000000048df11c: mov        x2, x25
0x00000000048df120: mov        x4, x23
0x00000000048df124: bl         #0x48dedb4
0x00000000048df128: add        w8, w23, w25
0x00000000048df12c: add        w9, w8, w24
0x00000000048df130: add        x0, x28, w9, sxtw #3
0x00000000048df134: mov        w19, #0x10
0x00000000048df138: sub        w8, w19, w8
0x00000000048df13c: sbfiz      x1, x8, #3, #0x20
0x00000000048df140: bl         #0x4b987a0
0x00000000048df144: b          #0x48df2d0
0x00000000048df148: str        w22, [sp, #0xc]
0x00000000048df14c: lsl        w8, w20, #2
0x00000000048df150: add        x27, x21, w8, uxtw #3
0x00000000048df154: ldr        x24, [sp, #0x18]
0x00000000048df158: add        x0, x21, w24, uxtw #3
0x00000000048df15c: ldr        x8, [sp, #0x28]
0x00000000048df160: add        x2, x21, x8, lsl #3
0x00000000048df164: mov        x1, x21
0x00000000048df168: mov        x3, x20
0x00000000048df16c: mov        w4, #0
0x00000000048df170: mov        w5, #0
0x00000000048df174: mov        x6, x27
0x00000000048df178: bl         #0x48de93c
0x00000000048df17c: mov        x0, x28
0x00000000048df180: mov        x1, x26
0x00000000048df184: mov        x2, x19
0x00000000048df188: mov        x3, x20
0x00000000048df18c: mov        w4, #0
0x00000000048df190: mov        w5, #0
0x00000000048df194: mov        x6, x27
0x00000000048df198: bl         #0x48de93c
0x00000000048df19c: lsr        w3, w20, #1
0x00000000048df1a0: cmp        w25, w23
0x00000000048df1a4: mov        x22, x28
0x00000000048df1a8: csel       w28, w25, w23, gt
0x00000000048df1ac: add        x0, x22, x24, lsl #3
0x00000000048df1b0: cmp        w28, w3
0x00000000048df1b4: b.ne       #0x48df1e4
0x00000000048df1b8: sub        w4, w25, w3
0x00000000048df1bc: sub        w5, w23, w3
0x00000000048df1c0: ldr        x8, [sp, #0x10]
0x00000000048df1c4: add        x1, x26, x8
0x00000000048df1c8: add        x2, x19, x8
0x00000000048df1cc: mov        x6, x27
0x00000000048df1d0: bl         #0x48de93c
0x00000000048df1d4: and        w8, w20, #0x7ffffffe
0x00000000048df1d8: add        w9, w24, w8
0x00000000048df1dc: add        x0, x22, w9, uxtw #3
0x00000000048df1e0: b          #0x48df210
0x00000000048df1e4: b.le       #0x48df22c
0x00000000048df1e8: sub        w4, w25, w3
0x00000000048df1ec: sub        w5, w23, w3
0x00000000048df1f0: ldr        x8, [sp, #0x10]
0x00000000048df1f4: add        x1, x26, x8
0x00000000048df1f8: add        x2, x19, x8
0x00000000048df1fc: mov        x6, x27
0x00000000048df200: bl         #0x48def04
0x00000000048df204: add        w8, w23, w25
0x00000000048df208: add        w9, w8, w24
0x00000000048df20c: add        x0, x22, w9, sxtw #3
0x00000000048df210: sub        w8, w24, w8
0x00000000048df214: sbfiz      x1, x8, #3, #0x20
0x00000000048df218: bl         #0x4b987a0
0x00000000048df21c: mov        x19, x24
0x00000000048df220: mov        x28, x22
0x00000000048df224: ldr        w22, [sp, #0xc]
0x00000000048df228: b          #0x48df2d0
0x00000000048df22c: str        w3, [sp, #8]
0x00000000048df230: lsl        x1, x24, #3
0x00000000048df234: mov        x24, x0
0x00000000048df238: bl         #0x4b987a0
0x00000000048df23c: cmp        w25, #0xf
0x00000000048df240: b.gt       #0x48df270
0x00000000048df244: cmp        w23, #0x10
0x00000000048df248: ldp        w3, w22, [sp, #8]
0x00000000048df24c: ldr        x8, [sp, #0x10]
0x00000000048df250: mov        x0, x24
0x00000000048df254: b.ge       #0x48df27c
0x00000000048df258: add        x1, x26, x8
0x00000000048df25c: add        x3, x19, x8
0x00000000048df260: mov        x2, x25
0x00000000048df264: mov        x4, x23
0x00000000048df268: bl         #0x48dedb4
0x00000000048df26c: b          #0x48df2c8
0x00000000048df270: ldp        w3, w22, [sp, #8]
0x00000000048df274: ldr        x8, [sp, #0x10]
0x00000000048df278: mov        x0, x24
0x00000000048df27c: lsr        w3, w3, #1
0x00000000048df280: cmp        w3, w28
0x00000000048df284: b.lt       #0x48df2b0
0x00000000048df288: subs       w4, w25, w3
0x00000000048df28c: b.eq       #0x48df298
0x00000000048df290: cmp        w23, w3
0x00000000048df294: b.ne       #0x48df27c
0x00000000048df298: sub        w5, w23, w3
0x00000000048df29c: add        x1, x26, x8
0x00000000048df2a0: add        x2, x19, x8
0x00000000048df2a4: mov        x6, x27
0x00000000048df2a8: bl         #0x48de93c
0x00000000048df2ac: b          #0x48df2c8
0x00000000048df2b0: sub        w4, w25, w3
0x00000000048df2b4: sub        w5, w23, w3
0x00000000048df2b8: add        x1, x26, x8
0x00000000048df2bc: add        x2, x19, x8
0x00000000048df2c0: mov        x6, x27
0x00000000048df2c4: bl         #0x48def04
0x00000000048df2c8: ldp        x24, x28, [sp, #0x18]
0x00000000048df2cc: mov        x19, x24
0x00000000048df2d0: lsl        x19, x19, #3
0x00000000048df2d4: add        x2, x28, x19
0x00000000048df2d8: mov        x0, x21
0x00000000048df2dc: mov        x1, x28
0x00000000048df2e0: mov        x3, x24
0x00000000048df2e4: bl         #0x48d0ab8
0x00000000048df2e8: mov        x23, x0
0x00000000048df2ec: add        x0, x21, x19
0x00000000048df2f0: tbz        w22, #0, #0x48df30c
0x00000000048df2f4: add        x1, x21, x19
0x00000000048df2f8: mov        x2, x21
0x00000000048df2fc: mov        x3, x24
0x00000000048df300: bl         #0x48d0ab8
0x00000000048df304: add        w22, w0, w23
0x00000000048df308: b          #0x48df320
0x00000000048df30c: add        x2, x21, x19
0x00000000048df310: mov        x1, x21
0x00000000048df314: mov        x3, x24
0x00000000048df318: bl         #0x48d0bac
0x00000000048df31c: sub        w22, w23, w0
0x00000000048df320: ldr        x8, [sp, #0x28]
0x00000000048df324: add        x0, x28, x8, lsl #3
0x00000000048df328: add        x2, x21, x19
0x00000000048df32c: mov        x1, x0
0x00000000048df330: mov        x3, x24
0x00000000048df334: bl         #0x48d0ab8
0x00000000048df338: adds       w9, w22, w0
0x00000000048df33c: b.eq       #0x48df36c
0x00000000048df340: add        w8, w20, w20, lsl #1
0x00000000048df344: ldr        x10, [x28, w8, uxtw #3]
0x00000000048df348: adds       x9, x10, w9, sxtw
0x00000000048df34c: str        x9, [x28, w8, uxtw #3]
0x00000000048df350: b.lo       #0x48df36c
0x00000000048df354: add        x8, x28, x8, lsl #3
0x00000000048df358: add        x8, x8, #8
0x00000000048df35c: ldr        x9, [x8]
0x00000000048df360: adds       x9, x9, #1
0x00000000048df364: str        x9, [x8], #8
0x00000000048df368: b.hs       #0x48df35c
0x00000000048df36c: ldp        x29, x30, [sp, #0x80]
0x00000000048df370: ldp        x20, x19, [sp, #0x70]
0x00000000048df374: ldp        x22, x21, [sp, #0x60]
0x00000000048df378: ldp        x24, x23, [sp, #0x50]
0x00000000048df37c: ldp        x26, x25, [sp, #0x40]
0x00000000048df380: ldp        x28, x27, [sp, #0x30]
0x00000000048df384: add        sp, sp, #0x90
0x00000000048df388: ret        
