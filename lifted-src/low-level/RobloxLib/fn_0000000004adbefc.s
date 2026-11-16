; instruction-faithful ARM64 fallback for RobloxLib::function_4adbefc
0x0000000004adbefc: sub        sp, sp, #0x160
0x0000000004adbf00: stp        x28, x27, [sp, #0x110]
0x0000000004adbf04: stp        x24, x23, [sp, #0x120]
0x0000000004adbf08: stp        x22, x21, [sp, #0x130]
0x0000000004adbf0c: stp        x20, x19, [sp, #0x140]
0x0000000004adbf10: stp        x29, x30, [sp, #0x150]
0x0000000004adbf14: add        x29, sp, #0x150
0x0000000004adbf18: adrp       x8, #0x5ba4000
0x0000000004adbf1c: ldr        x8, [x8, #0x338]
0x0000000004adbf20: ldr        x8, [x8]
0x0000000004adbf24: stur       x8, [x29, #-0x48]
0x0000000004adbf28: mov        w16, #0x79b1
0x0000000004adbf2c: movk       w16, #0x9e37, lsl #16
0x0000000004adbf30: ldr        x12, [x0, #0x60]
0x0000000004adbf34: mov        x4, x12
0x0000000004adbf38: ldr        x13, [x0, #0x38]
0x0000000004adbf3c: mov        x5, x13
0x0000000004adbf40: add        x14, x0, #0x40
0x0000000004adbf44: ldr        w17, [x0, #0x34]
0x0000000004adbf48: ldr        x8, [x0, #8]
0x0000000004adbf4c: sub        x9, x1, x8
0x0000000004adbf50: ldr        w10, [x0, #0xf0]
0x0000000004adbf54: mov        w11, #1
0x0000000004adbf58: lsl        w10, w11, w10
0x0000000004adbf5c: ldr        w15, [x0, #0x1c]
0x0000000004adbf60: sub        w6, w9, w15
0x0000000004adbf64: sub        w7, w9, w10
0x0000000004adbf68: cmp        w6, w10
0x0000000004adbf6c: ldp        w10, w6, [x0, #0x28]
0x0000000004adbf70: ccmp       w10, #0, #0, hi
0x0000000004adbf74: csel       w10, w7, w15, eq
0x0000000004adbf78: ldr        w15, [x0, #0xfc]
0x0000000004adbf7c: cmp        w15, #4
0x0000000004adbf80: mov        w7, #4
0x0000000004adbf84: csel       w15, w15, w7, lo
0x0000000004adbf88: sub        w7, w9, w6
0x0000000004adbf8c: cmp        w7, #0x181
0x0000000004adbf90: b.hs       #0x4adc2cc
0x0000000004adbf94: cmp        w6, w9
0x0000000004adbf98: b.hs       #0x4adc020
0x0000000004adbf9c: ldr        x7, [x0, #8]
0x0000000004adbfa0: add        x7, x7, #8
0x0000000004adbfa4: ldr        w19, [x0, #0x34]
0x0000000004adbfa8: mov        w20, #0x18
0x0000000004adbfac: sub        w19, w20, w19
0x0000000004adbfb0: mov        w6, w6
0x0000000004adbfb4: mov        w20, w9
0x0000000004adbfb8: ldr        w21, [x7, x6]
0x0000000004adbfbc: mul        w21, w21, w16
0x0000000004adbfc0: lsr        w21, w21, w19
0x0000000004adbfc4: lsr        w22, w21, #4
0x0000000004adbfc8: and        w22, w22, #0xffffff0
0x0000000004adbfcc: add        x23, x4, w22, uxtw #2
0x0000000004adbfd0: prfm       pldl1keep, [x23]
0x0000000004adbfd4: add        x22, x5, w22, uxtw #1
0x0000000004adbfd8: prfm       pldl1keep, [x22]
0x0000000004adbfdc: and        x22, x6, #7
0x0000000004adbfe0: ldr        w23, [x14, x22, lsl #2]
0x0000000004adbfe4: str        w21, [x14, x22, lsl #2]
0x0000000004adbfe8: lsr        x21, x23, #4
0x0000000004adbfec: and        x21, x21, #0xffffff0
0x0000000004adbff0: add        x22, x4, x21, lsl #2
0x0000000004adbff4: add        x21, x5, x21, lsl #1
0x0000000004adbff8: ldrb       w24, [x21]
0x0000000004adbffc: sub        w24, w24, #1
0x0000000004adc000: and        w24, w24, #0xf
0x0000000004adc004: strb       w24, [x21]
0x0000000004adc008: add        x21, x21, x24
0x0000000004adc00c: strb       w23, [x21, #0x10]
0x0000000004adc010: str        w6, [x22, w24, uxtw #2]
0x0000000004adc014: add        x6, x6, #1
0x0000000004adc018: cmp        x6, x20
0x0000000004adc01c: b.lo       #0x4adbfb8
0x0000000004adc020: str        w9, [x0, #0x2c]
0x0000000004adc024: add        x4, x8, w9, uxtw
0x0000000004adc028: ldr        w4, [x4, #8]
0x0000000004adc02c: mul        w16, w4, w16
0x0000000004adc030: mov        w4, #0x18
0x0000000004adc034: sub        w17, w4, w17
0x0000000004adc038: lsr        w17, w16, w17
0x0000000004adc03c: lsr        w16, w17, #4
0x0000000004adc040: and        w16, w16, #0xffffff0
0x0000000004adc044: add        x4, x12, w16, uxtw #2
0x0000000004adc048: prfm       pldl1keep, [x4]
0x0000000004adc04c: add        x16, x13, w16, uxtw #1
0x0000000004adc050: prfm       pldl1keep, [x16]
0x0000000004adc054: and        x4, x9, #7
0x0000000004adc058: ldr        w16, [x14, x4, lsl #2]
0x0000000004adc05c: str        w17, [x14, x4, lsl #2]
0x0000000004adc060: lsr        x14, x16, #4
0x0000000004adc064: and        x14, x14, #0xffffff0
0x0000000004adc068: add        x12, x12, x14, lsl #2
0x0000000004adc06c: add        x13, x13, x14, lsl #1
0x0000000004adc070: ldrb       w14, [x13]
0x0000000004adc074: dup        v0.16b, w16
0x0000000004adc078: ldr        q1, [x13, #0x10]
0x0000000004adc07c: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004adc080: shl        v0.8h, v0.8h, #7
0x0000000004adc084: sri        v0.8h, v0.8h, #0xe
0x0000000004adc088: ushr       v0.4s, v0.4s, #0xe
0x0000000004adc08c: usra       v0.2d, v0.2d, #0x1c
0x0000000004adc090: umov       w17, v0.b[8]
0x0000000004adc094: umov       w4, v0.b[0]
0x0000000004adc098: bfi        w4, w17, #8, #0x18
0x0000000004adc09c: tst        w4, #0xffff
0x0000000004adc0a0: b.eq       #0x4adc11c
0x0000000004adc0a4: mov        x17, #0
0x0000000004adc0a8: lsl        w11, w11, w15
0x0000000004adc0ac: and        w15, w14, #0xf
0x0000000004adc0b0: and        w5, w4, #0xffff
0x0000000004adc0b4: lsr        w15, w5, w15
0x0000000004adc0b8: neg        w5, w14
0x0000000004adc0bc: and        w5, w5, #0xf
0x0000000004adc0c0: lsl        w4, w4, w5
0x0000000004adc0c4: orr        w15, w15, w4
0x0000000004adc0c8: and        x15, x15, #0xffff
0x0000000004adc0cc: sub        x4, x11, #1
0x0000000004adc0d0: add        x5, sp, #8
0x0000000004adc0d4: rbit       x11, x15
0x0000000004adc0d8: clz        x11, x11
0x0000000004adc0dc: add        w11, w11, w14
0x0000000004adc0e0: and        w11, w11, #0xf
0x0000000004adc0e4: ldr        w6, [x12, w11, uxtw #2]
0x0000000004adc0e8: cmp        w6, w10
0x0000000004adc0ec: b.lo       #0x4adc124
0x0000000004adc0f0: add        x11, x8, x6
0x0000000004adc0f4: prfm       pldl1keep, [x11]
0x0000000004adc0f8: add        x11, x17, #1
0x0000000004adc0fc: str        w6, [x5, x17, lsl #2]
0x0000000004adc100: sub        x6, x15, #1
0x0000000004adc104: ands       x15, x6, x15
0x0000000004adc108: b.eq       #0x4adc128
0x0000000004adc10c: cmp        w4, w17
0x0000000004adc110: mov        x17, x11
0x0000000004adc114: b.ne       #0x4adc0d4
0x0000000004adc118: b          #0x4adc128
0x0000000004adc11c: mov        x11, #0
0x0000000004adc120: b          #0x4adc128
0x0000000004adc124: mov        x11, x17
0x0000000004adc128: sub        w10, w14, #1
0x0000000004adc12c: and        x10, x10, #0xf
0x0000000004adc130: strb       w10, [x13]
0x0000000004adc134: add        x13, x13, x10
0x0000000004adc138: strb       w16, [x13, #0x10]
0x0000000004adc13c: ldr        w13, [x0, #0x2c]
0x0000000004adc140: add        w14, w13, #1
0x0000000004adc144: str        w14, [x0, #0x2c]
0x0000000004adc148: str        w13, [x12, x10, lsl #2]
0x0000000004adc14c: cbz        x11, #0x4adc294
0x0000000004adc150: mov        x10, #0
0x0000000004adc154: sub        x12, x2, #7
0x0000000004adc158: sub        x13, x2, #3
0x0000000004adc15c: sub        x14, x2, #1
0x0000000004adc160: add        w9, w9, #2
0x0000000004adc164: add        x15, x8, #8
0x0000000004adc168: add        x16, x1, #8
0x0000000004adc16c: mov        w4, #3
0x0000000004adc170: add        x17, sp, #8
0x0000000004adc174: ldr        w5, [x17, x10, lsl #2]
0x0000000004adc178: add        x0, x8, x5
0x0000000004adc17c: ldrb       w6, [x0, x4]
0x0000000004adc180: ldrb       w7, [x1, x4]
0x0000000004adc184: cmp        w6, w7
0x0000000004adc188: b.ne       #0x4adc280
0x0000000004adc18c: cmp        x12, x1
0x0000000004adc190: b.ls       #0x4adc1e0
0x0000000004adc194: ldr        x0, [x0]
0x0000000004adc198: ldr        x6, [x1]
0x0000000004adc19c: cmp        x0, x6
0x0000000004adc1a0: b.ne       #0x4adc250
0x0000000004adc1a4: mov        x7, #0
0x0000000004adc1a8: add        x0, x15, x5
0x0000000004adc1ac: mov        x6, x16
0x0000000004adc1b0: cmp        x6, x12
0x0000000004adc1b4: b.hs       #0x4adc1e4
0x0000000004adc1b8: ldr        x19, [x0], #8
0x0000000004adc1bc: ldr        x20, [x6], #8
0x0000000004adc1c0: add        x7, x7, #8
0x0000000004adc1c4: cmp        x19, x20
0x0000000004adc1c8: b.eq       #0x4adc1b0
0x0000000004adc1cc: eor        x0, x20, x19
0x0000000004adc1d0: rbit       x0, x0
0x0000000004adc1d4: clz        x0, x0
0x0000000004adc1d8: add        x0, x7, x0, lsr #3
0x0000000004adc1dc: b          #0x4adc260
0x0000000004adc1e0: mov        x6, x1
0x0000000004adc1e4: cmp        x6, x13
0x0000000004adc1e8: b.hs       #0x4adc208
0x0000000004adc1ec: ldr        w7, [x0]
0x0000000004adc1f0: ldr        w19, [x6]
0x0000000004adc1f4: cmp        w7, w19
0x0000000004adc1f8: add        x7, x6, #4
0x0000000004adc1fc: add        x19, x0, #4
0x0000000004adc200: csel       x0, x0, x19, ne
0x0000000004adc204: csel       x6, x6, x7, ne
0x0000000004adc208: cmp        x6, x14
0x0000000004adc20c: b.hs       #0x4adc22c
0x0000000004adc210: ldrh       w7, [x0]
0x0000000004adc214: ldrh       w19, [x6]
0x0000000004adc218: cmp        w7, w19
0x0000000004adc21c: add        x7, x6, #2
0x0000000004adc220: add        x19, x0, #2
0x0000000004adc224: csel       x0, x0, x19, ne
0x0000000004adc228: csel       x6, x6, x7, ne
0x0000000004adc22c: cmp        x6, x2
0x0000000004adc230: b.hs       #0x4adc248
0x0000000004adc234: ldrb       w0, [x0]
0x0000000004adc238: mov        x7, x6
0x0000000004adc23c: ldrb       w19, [x7], #1
0x0000000004adc240: cmp        w0, w19
0x0000000004adc244: csel       x6, x6, x7, ne
0x0000000004adc248: sub        x0, x6, x1
0x0000000004adc24c: b          #0x4adc260
0x0000000004adc250: eor        x0, x6, x0
0x0000000004adc254: rbit       x0, x0
0x0000000004adc258: clz        x0, x0
0x0000000004adc25c: lsr        x0, x0, #3
0x0000000004adc260: cmp        x0, x4
0x0000000004adc264: b.ls       #0x4adc280
0x0000000004adc268: sub        w4, w9, w5
0x0000000004adc26c: str        x4, [x3]
0x0000000004adc270: add        x5, x1, x0
0x0000000004adc274: mov        x4, x0
0x0000000004adc278: cmp        x5, x2
0x0000000004adc27c: b.eq       #0x4adc298
0x0000000004adc280: add        x10, x10, #1
0x0000000004adc284: mov        x0, x4
0x0000000004adc288: cmp        x10, x11
0x0000000004adc28c: b.ne       #0x4adc174
0x0000000004adc290: b          #0x4adc298
0x0000000004adc294: mov        w0, #3
0x0000000004adc298: ldur       x8, [x29, #-0x48]
0x0000000004adc29c: adrp       x9, #0x5ba4000
0x0000000004adc2a0: ldr        x9, [x9, #0x338]
0x0000000004adc2a4: ldr        x9, [x9]
0x0000000004adc2a8: cmp        x9, x8
0x0000000004adc2ac: b.ne       #0x4adc3d4
0x0000000004adc2b0: ldp        x29, x30, [sp, #0x150]
0x0000000004adc2b4: ldp        x20, x19, [sp, #0x140]
0x0000000004adc2b8: ldp        x22, x21, [sp, #0x130]
0x0000000004adc2bc: ldp        x24, x23, [sp, #0x120]
0x0000000004adc2c0: ldp        x28, x27, [sp, #0x110]
0x0000000004adc2c4: add        sp, sp, #0x160
0x0000000004adc2c8: ret        
0x0000000004adc2cc: cmn        w6, #0x61
0x0000000004adc2d0: b.hi       #0x4adc354
0x0000000004adc2d4: add        x4, x8, #8
0x0000000004adc2d8: add        x5, x6, #0x60
0x0000000004adc2dc: mov        w7, #0x18
0x0000000004adc2e0: sub        w7, w7, w17
0x0000000004adc2e4: ldr        w19, [x4, x6]
0x0000000004adc2e8: mul        w19, w19, w16
0x0000000004adc2ec: lsr        w19, w19, w7
0x0000000004adc2f0: lsr        w20, w19, #4
0x0000000004adc2f4: and        w20, w20, #0xffffff0
0x0000000004adc2f8: add        x21, x12, w20, uxtw #2
0x0000000004adc2fc: prfm       pldl1keep, [x21]
0x0000000004adc300: add        x20, x13, w20, uxtw #1
0x0000000004adc304: prfm       pldl1keep, [x20]
0x0000000004adc308: and        x20, x6, #7
0x0000000004adc30c: ldr        w21, [x14, x20, lsl #2]
0x0000000004adc310: str        w19, [x14, x20, lsl #2]
0x0000000004adc314: lsr        x19, x21, #4
0x0000000004adc318: and        x19, x19, #0xffffff0
0x0000000004adc31c: add        x20, x12, x19, lsl #2
0x0000000004adc320: add        x19, x13, x19, lsl #1
0x0000000004adc324: ldrb       w22, [x19]
0x0000000004adc328: sub        w22, w22, #1
0x0000000004adc32c: and        w22, w22, #0xf
0x0000000004adc330: strb       w22, [x19]
0x0000000004adc334: add        x19, x19, x22
0x0000000004adc338: strb       w21, [x19, #0x10]
0x0000000004adc33c: str        w6, [x20, w22, uxtw #2]
0x0000000004adc340: add        x6, x6, #1
0x0000000004adc344: cmp        x5, x6
0x0000000004adc348: b.ne       #0x4adc2e4
0x0000000004adc34c: ldr        x4, [x0, #0x60]
0x0000000004adc350: ldr        x5, [x0, #0x38]
0x0000000004adc354: sub        w7, w9, #0x20
0x0000000004adc358: mov        x6, x7
0x0000000004adc35c: add        x19, x1, #1
0x0000000004adc360: add        x20, x8, x7
0x0000000004adc364: sub        w21, w19, w20
0x0000000004adc368: add        w22, w21, #1
0x0000000004adc36c: cmp        w22, #8
0x0000000004adc370: mov        w22, #8
0x0000000004adc374: csinc      w21, w22, w21, hs
0x0000000004adc378: cmp        x19, x20
0x0000000004adc37c: csel       w19, wzr, w21, lo
0x0000000004adc380: add        w20, w19, w7
0x0000000004adc384: cmp        w7, w20
0x0000000004adc388: b.hs       #0x4adbf94
0x0000000004adc38c: ldr        w20, [x0, #0x34]
0x0000000004adc390: mov        w21, #0x18
0x0000000004adc394: sub        w20, w21, w20
0x0000000004adc398: ldr        w21, [x8, x7]
0x0000000004adc39c: mul        w21, w21, w16
0x0000000004adc3a0: lsr        w21, w21, w20
0x0000000004adc3a4: lsr        w22, w21, #4
0x0000000004adc3a8: and        w22, w22, #0xffffff0
0x0000000004adc3ac: add        x23, x4, w22, uxtw #2
0x0000000004adc3b0: prfm       pldl1keep, [x23]
0x0000000004adc3b4: add        x22, x5, w22, uxtw #1
0x0000000004adc3b8: prfm       pldl1keep, [x22]
0x0000000004adc3bc: and        x22, x7, #7
0x0000000004adc3c0: str        w21, [x14, x22, lsl #2]
0x0000000004adc3c4: add        x7, x7, #1
0x0000000004adc3c8: subs       w19, w19, #1
0x0000000004adc3cc: b.ne       #0x4adc398
0x0000000004adc3d0: b          #0x4adbf94
0x0000000004adc3d4: bl         #0x4b98620
0x0000000004adc3d8: sub        sp, sp, #0x160
0x0000000004adc3dc: stp        x28, x27, [sp, #0x110]
0x0000000004adc3e0: stp        x24, x23, [sp, #0x120]
0x0000000004adc3e4: stp        x22, x21, [sp, #0x130]
0x0000000004adc3e8: stp        x20, x19, [sp, #0x140]
0x0000000004adc3ec: stp        x29, x30, [sp, #0x150]
0x0000000004adc3f0: add        x29, sp, #0x150
0x0000000004adc3f4: adrp       x8, #0x5ba4000
0x0000000004adc3f8: ldr        x8, [x8, #0x338]
0x0000000004adc3fc: ldr        x8, [x8]
0x0000000004adc400: stur       x8, [x29, #-0x48]
0x0000000004adc404: mov        w16, #0x79b1
0x0000000004adc408: movk       w16, #0x9e37, lsl #16
0x0000000004adc40c: ldr        x12, [x0, #0x60]
0x0000000004adc410: mov        x4, x12
0x0000000004adc414: ldr        x13, [x0, #0x38]
0x0000000004adc418: mov        x5, x13
0x0000000004adc41c: add        x15, x0, #0x40
0x0000000004adc420: ldr        w17, [x0, #0x34]
0x0000000004adc424: ldr        x8, [x0, #8]
0x0000000004adc428: sub        x9, x1, x8
0x0000000004adc42c: ldr        w10, [x0, #0xf0]
0x0000000004adc430: mov        w11, #1
0x0000000004adc434: lsl        w10, w11, w10
0x0000000004adc438: ldr        w14, [x0, #0x1c]
0x0000000004adc43c: sub        w6, w9, w14
0x0000000004adc440: sub        w7, w9, w10
0x0000000004adc444: cmp        w6, w10
0x0000000004adc448: ldp        w10, w6, [x0, #0x28]
0x0000000004adc44c: ccmp       w10, #0, #0, hi
0x0000000004adc450: csel       w10, w7, w14, eq
0x0000000004adc454: ldr        w14, [x0, #0xfc]
0x0000000004adc458: cmp        w14, #5
0x0000000004adc45c: mov        w7, #5
0x0000000004adc460: csel       w14, w14, w7, lo
0x0000000004adc464: sub        w7, w9, w6
0x0000000004adc468: cmp        w7, #0x181
0x0000000004adc46c: b.hs       #0x4adc798
0x0000000004adc470: cmp        w6, w9
0x0000000004adc474: b.hs       #0x4adc500
0x0000000004adc478: ldr        x7, [x0, #8]
0x0000000004adc47c: add        x7, x7, #8
0x0000000004adc480: ldr        w19, [x0, #0x34]
0x0000000004adc484: mov        w20, #0x18
0x0000000004adc488: sub        w19, w20, w19
0x0000000004adc48c: mov        w6, w6
0x0000000004adc490: mov        w20, w9
0x0000000004adc494: ldr        w21, [x7, x6]
0x0000000004adc498: mul        w21, w21, w16
0x0000000004adc49c: lsr        w21, w21, w19
0x0000000004adc4a0: lsr        w22, w21, #3
0x0000000004adc4a4: and        w22, w22, #0x1fffffe0
0x0000000004adc4a8: add        x23, x4, w22, uxtw #2
0x0000000004adc4ac: prfm       pldl1keep, [x23]
0x0000000004adc4b0: prfm       pldl1keep, [x23, #0x40]
0x0000000004adc4b4: add        x22, x5, w22, uxtw #1
0x0000000004adc4b8: prfm       pldl1keep, [x22]
0x0000000004adc4bc: and        x22, x6, #7
0x0000000004adc4c0: ldr        w23, [x15, x22, lsl #2]
0x0000000004adc4c4: str        w21, [x15, x22, lsl #2]
0x0000000004adc4c8: lsr        x21, x23, #3
0x0000000004adc4cc: and        x21, x21, #0x1fffffe0
0x0000000004adc4d0: add        x22, x4, x21, lsl #2
0x0000000004adc4d4: add        x21, x5, x21, lsl #1
0x0000000004adc4d8: ldrb       w24, [x21]
0x0000000004adc4dc: sub        w24, w24, #1
0x0000000004adc4e0: and        w24, w24, #0x1f
0x0000000004adc4e4: strb       w24, [x21]
0x0000000004adc4e8: add        x21, x21, x24
0x0000000004adc4ec: strb       w23, [x21, #0x10]
0x0000000004adc4f0: str        w6, [x22, w24, uxtw #2]
0x0000000004adc4f4: add        x6, x6, #1
0x0000000004adc4f8: cmp        x6, x20
0x0000000004adc4fc: b.lo       #0x4adc494
0x0000000004adc500: str        w9, [x0, #0x2c]
0x0000000004adc504: add        x4, x8, w9, uxtw
0x0000000004adc508: ldr        w4, [x4, #8]
0x0000000004adc50c: mul        w16, w4, w16
0x0000000004adc510: mov        w4, #0x18
0x0000000004adc514: sub        w17, w4, w17
0x0000000004adc518: lsr        w17, w16, w17
0x0000000004adc51c: lsr        w16, w17, #3
0x0000000004adc520: and        w16, w16, #0x1fffffe0
0x0000000004adc524: add        x4, x12, w16, uxtw #2
0x0000000004adc528: prfm       pldl1keep, [x4]
0x0000000004adc52c: prfm       pldl1keep, [x4, #0x40]
0x0000000004adc530: add        x16, x13, w16, uxtw #1
0x0000000004adc534: prfm       pldl1keep, [x16]
0x0000000004adc538: and        x4, x9, #7
0x0000000004adc53c: ldr        w16, [x15, x4, lsl #2]
0x0000000004adc540: str        w17, [x15, x4, lsl #2]
0x0000000004adc544: lsr        x15, x16, #3
0x0000000004adc548: and        x17, x15, #0x1fffffe0
0x0000000004adc54c: add        x13, x13, x17, lsl #1
0x0000000004adc550: mov        x4, x13
0x0000000004adc554: ldrb       w15, [x4], #0x10
0x0000000004adc558: ld2        {v0.8h, v1.8h}, [x4]
0x0000000004adc55c: add        x12, x12, x17, lsl #2
0x0000000004adc560: dup        v2.16b, w16
0x0000000004adc564: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004adc568: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004adc56c: sqxtn      v1.8b, v3.8h
0x0000000004adc570: sqxtn      v0.8b, v0.8h
0x0000000004adc574: sri        v0.8b, v1.8b, #2
0x0000000004adc578: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004adc57c: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004adc580: sri        v0.8b, v2.8b, #4
0x0000000004adc584: fmov       w4, s0
0x0000000004adc588: cbz        w4, #0x4adc5e8
0x0000000004adc58c: mov        x17, #0
0x0000000004adc590: lsl        w11, w11, w14
0x0000000004adc594: ror        w14, w4, w15
0x0000000004adc598: sub        x4, x11, #1
0x0000000004adc59c: add        x5, sp, #8
0x0000000004adc5a0: rbit       x11, x14
0x0000000004adc5a4: clz        x11, x11
0x0000000004adc5a8: add        w11, w11, w15
0x0000000004adc5ac: and        w11, w11, #0x1f
0x0000000004adc5b0: ldr        w6, [x12, w11, uxtw #2]
0x0000000004adc5b4: cmp        w6, w10
0x0000000004adc5b8: b.lo       #0x4adc5f0
0x0000000004adc5bc: add        x11, x8, x6
0x0000000004adc5c0: prfm       pldl1keep, [x11]
0x0000000004adc5c4: add        x11, x17, #1
0x0000000004adc5c8: str        w6, [x5, x17, lsl #2]
0x0000000004adc5cc: sub        x6, x14, #1
0x0000000004adc5d0: ands       x14, x6, x14
0x0000000004adc5d4: b.eq       #0x4adc5f4
0x0000000004adc5d8: cmp        w4, w17
0x0000000004adc5dc: mov        x17, x11
0x0000000004adc5e0: b.ne       #0x4adc5a0
0x0000000004adc5e4: b          #0x4adc5f4
0x0000000004adc5e8: mov        x11, #0
0x0000000004adc5ec: b          #0x4adc5f4
0x0000000004adc5f0: mov        x11, x17
0x0000000004adc5f4: sub        w10, w15, #1
0x0000000004adc5f8: and        x10, x10, #0x1f
0x0000000004adc5fc: strb       w10, [x13]
0x0000000004adc600: add        x13, x13, x10
0x0000000004adc604: strb       w16, [x13, #0x10]
0x0000000004adc608: ldr        w13, [x0, #0x2c]
0x0000000004adc60c: add        w14, w13, #1
0x0000000004adc610: str        w14, [x0, #0x2c]
0x0000000004adc614: str        w13, [x12, x10, lsl #2]
0x0000000004adc618: cbz        x11, #0x4adc760
0x0000000004adc61c: mov        x10, #0
0x0000000004adc620: sub        x12, x2, #7
0x0000000004adc624: sub        x13, x2, #3
0x0000000004adc628: sub        x14, x2, #1
0x0000000004adc62c: add        w9, w9, #2
0x0000000004adc630: add        x15, x8, #8
0x0000000004adc634: add        x16, x1, #8
0x0000000004adc638: mov        w4, #3
0x0000000004adc63c: add        x17, sp, #8
0x0000000004adc640: ldr        w5, [x17, x10, lsl #2]
0x0000000004adc644: add        x0, x8, x5
0x0000000004adc648: ldrb       w6, [x0, x4]
0x0000000004adc64c: ldrb       w7, [x1, x4]
0x0000000004adc650: cmp        w6, w7
0x0000000004adc654: b.ne       #0x4adc74c
0x0000000004adc658: cmp        x12, x1
0x0000000004adc65c: b.ls       #0x4adc6ac
0x0000000004adc660: ldr        x0, [x0]
0x0000000004adc664: ldr        x6, [x1]
0x0000000004adc668: cmp        x0, x6
0x0000000004adc66c: b.ne       #0x4adc71c
0x0000000004adc670: mov        x7, #0
0x0000000004adc674: add        x0, x15, x5
0x0000000004adc678: mov        x6, x16
0x0000000004adc67c: cmp        x6, x12
0x0000000004adc680: b.hs       #0x4adc6b0
0x0000000004adc684: ldr        x19, [x0], #8
0x0000000004adc688: ldr        x20, [x6], #8
0x0000000004adc68c: add        x7, x7, #8
0x0000000004adc690: cmp        x19, x20
0x0000000004adc694: b.eq       #0x4adc67c
0x0000000004adc698: eor        x0, x20, x19
0x0000000004adc69c: rbit       x0, x0
0x0000000004adc6a0: clz        x0, x0
0x0000000004adc6a4: add        x0, x7, x0, lsr #3
0x0000000004adc6a8: b          #0x4adc72c
0x0000000004adc6ac: mov        x6, x1
0x0000000004adc6b0: cmp        x6, x13
0x0000000004adc6b4: b.hs       #0x4adc6d4
0x0000000004adc6b8: ldr        w7, [x0]
0x0000000004adc6bc: ldr        w19, [x6]
0x0000000004adc6c0: cmp        w7, w19
0x0000000004adc6c4: add        x7, x6, #4
0x0000000004adc6c8: add        x19, x0, #4
0x0000000004adc6cc: csel       x0, x0, x19, ne
0x0000000004adc6d0: csel       x6, x6, x7, ne
0x0000000004adc6d4: cmp        x6, x14
0x0000000004adc6d8: b.hs       #0x4adc6f8
0x0000000004adc6dc: ldrh       w7, [x0]
0x0000000004adc6e0: ldrh       w19, [x6]
0x0000000004adc6e4: cmp        w7, w19
0x0000000004adc6e8: add        x7, x6, #2
0x0000000004adc6ec: add        x19, x0, #2
0x0000000004adc6f0: csel       x0, x0, x19, ne
0x0000000004adc6f4: csel       x6, x6, x7, ne
0x0000000004adc6f8: cmp        x6, x2
0x0000000004adc6fc: b.hs       #0x4adc714
0x0000000004adc700: ldrb       w0, [x0]
0x0000000004adc704: mov        x7, x6
0x0000000004adc708: ldrb       w19, [x7], #1
0x0000000004adc70c: cmp        w0, w19
0x0000000004adc710: csel       x6, x6, x7, ne
0x0000000004adc714: sub        x0, x6, x1
0x0000000004adc718: b          #0x4adc72c
0x0000000004adc71c: eor        x0, x6, x0
0x0000000004adc720: rbit       x0, x0
0x0000000004adc724: clz        x0, x0
0x0000000004adc728: lsr        x0, x0, #3
0x0000000004adc72c: cmp        x0, x4
0x0000000004adc730: b.ls       #0x4adc74c
0x0000000004adc734: sub        w4, w9, w5
0x0000000004adc738: str        x4, [x3]
0x0000000004adc73c: add        x5, x1, x0
0x0000000004adc740: mov        x4, x0
0x0000000004adc744: cmp        x5, x2
0x0000000004adc748: b.eq       #0x4adc764
0x0000000004adc74c: add        x10, x10, #1
0x0000000004adc750: mov        x0, x4
0x0000000004adc754: cmp        x10, x11
0x0000000004adc758: b.ne       #0x4adc640
0x0000000004adc75c: b          #0x4adc764
0x0000000004adc760: mov        w0, #3
0x0000000004adc764: ldur       x8, [x29, #-0x48]
0x0000000004adc768: adrp       x9, #0x5ba4000
0x0000000004adc76c: ldr        x9, [x9, #0x338]
0x0000000004adc770: ldr        x9, [x9]
0x0000000004adc774: cmp        x9, x8
0x0000000004adc778: b.ne       #0x4adc8a8
0x0000000004adc77c: ldp        x29, x30, [sp, #0x150]
0x0000000004adc780: ldp        x20, x19, [sp, #0x140]
0x0000000004adc784: ldp        x22, x21, [sp, #0x130]
0x0000000004adc788: ldp        x24, x23, [sp, #0x120]
0x0000000004adc78c: ldp        x28, x27, [sp, #0x110]
0x0000000004adc790: add        sp, sp, #0x160
0x0000000004adc794: ret        
0x0000000004adc798: cmn        w6, #0x61
0x0000000004adc79c: b.hi       #0x4adc824
0x0000000004adc7a0: add        x4, x8, #8
0x0000000004adc7a4: add        x5, x6, #0x60
0x0000000004adc7a8: mov        w7, #0x18
0x0000000004adc7ac: sub        w7, w7, w17
0x0000000004adc7b0: ldr        w19, [x4, x6]
0x0000000004adc7b4: mul        w19, w19, w16
0x0000000004adc7b8: lsr        w19, w19, w7
0x0000000004adc7bc: lsr        w20, w19, #3
0x0000000004adc7c0: and        w20, w20, #0x1fffffe0
0x0000000004adc7c4: add        x21, x12, w20, uxtw #2
0x0000000004adc7c8: prfm       pldl1keep, [x21]
0x0000000004adc7cc: prfm       pldl1keep, [x21, #0x40]
0x0000000004adc7d0: add        x20, x13, w20, uxtw #1
0x0000000004adc7d4: prfm       pldl1keep, [x20]
0x0000000004adc7d8: and        x20, x6, #7
0x0000000004adc7dc: ldr        w21, [x15, x20, lsl #2]
0x0000000004adc7e0: str        w19, [x15, x20, lsl #2]
0x0000000004adc7e4: lsr        x19, x21, #3
0x0000000004adc7e8: and        x19, x19, #0x1fffffe0
0x0000000004adc7ec: add        x20, x12, x19, lsl #2
0x0000000004adc7f0: add        x19, x13, x19, lsl #1
0x0000000004adc7f4: ldrb       w22, [x19]
0x0000000004adc7f8: sub        w22, w22, #1
0x0000000004adc7fc: and        w22, w22, #0x1f
0x0000000004adc800: strb       w22, [x19]
0x0000000004adc804: add        x19, x19, x22
0x0000000004adc808: strb       w21, [x19, #0x10]
0x0000000004adc80c: str        w6, [x20, w22, uxtw #2]
0x0000000004adc810: add        x6, x6, #1
0x0000000004adc814: cmp        x5, x6
0x0000000004adc818: b.ne       #0x4adc7b0
0x0000000004adc81c: ldr        x4, [x0, #0x60]
0x0000000004adc820: ldr        x5, [x0, #0x38]
0x0000000004adc824: sub        w7, w9, #0x20
0x0000000004adc828: mov        x6, x7
0x0000000004adc82c: add        x19, x1, #1
0x0000000004adc830: add        x20, x8, x7
0x0000000004adc834: sub        w21, w19, w20
0x0000000004adc838: add        w22, w21, #1
0x0000000004adc83c: cmp        w22, #8
0x0000000004adc840: mov        w22, #8
0x0000000004adc844: csinc      w21, w22, w21, hs
0x0000000004adc848: cmp        x19, x20
0x0000000004adc84c: csel       w19, wzr, w21, lo
0x0000000004adc850: add        w20, w19, w7
0x0000000004adc854: cmp        w7, w20
0x0000000004adc858: b.hs       #0x4adc470
0x0000000004adc85c: ldr        w20, [x0, #0x34]
0x0000000004adc860: mov        w21, #0x18
0x0000000004adc864: sub        w20, w21, w20
0x0000000004adc868: ldr        w21, [x8, x7]
0x0000000004adc86c: mul        w21, w21, w16
0x0000000004adc870: lsr        w21, w21, w20
0x0000000004adc874: lsr        w22, w21, #3
0x0000000004adc878: and        w22, w22, #0x1fffffe0
0x0000000004adc87c: add        x23, x4, w22, uxtw #2
0x0000000004adc880: prfm       pldl1keep, [x23]
0x0000000004adc884: prfm       pldl1keep, [x23, #0x40]
0x0000000004adc888: add        x22, x5, w22, uxtw #1
0x0000000004adc88c: prfm       pldl1keep, [x22]
0x0000000004adc890: and        x22, x7, #7
0x0000000004adc894: str        w21, [x15, x22, lsl #2]
0x0000000004adc898: add        x7, x7, #1
0x0000000004adc89c: subs       w19, w19, #1
0x0000000004adc8a0: b.ne       #0x4adc868
0x0000000004adc8a4: b          #0x4adc470
0x0000000004adc8a8: bl         #0x4b98620
0x0000000004adc8ac: sub        sp, sp, #0x160
0x0000000004adc8b0: stp        x28, x27, [sp, #0x110]
0x0000000004adc8b4: stp        x24, x23, [sp, #0x120]
0x0000000004adc8b8: stp        x22, x21, [sp, #0x130]
0x0000000004adc8bc: stp        x20, x19, [sp, #0x140]
0x0000000004adc8c0: stp        x29, x30, [sp, #0x150]
0x0000000004adc8c4: add        x29, sp, #0x150
0x0000000004adc8c8: adrp       x8, #0x5ba4000
0x0000000004adc8cc: ldr        x8, [x8, #0x338]
0x0000000004adc8d0: ldr        x8, [x8]
0x0000000004adc8d4: stur       x8, [x29, #-0x48]
0x0000000004adc8d8: mov        w16, #0x79b1
0x0000000004adc8dc: movk       w16, #0x9e37, lsl #16
0x0000000004adc8e0: ldr        x12, [x0, #0x60]
0x0000000004adc8e4: mov        x4, x12
0x0000000004adc8e8: ldr        x13, [x0, #0x38]
0x0000000004adc8ec: mov        x5, x13
0x0000000004adc8f0: add        x15, x0, #0x40
0x0000000004adc8f4: ldr        w17, [x0, #0x34]
0x0000000004adc8f8: ldr        x8, [x0, #8]
0x0000000004adc8fc: sub        x9, x1, x8
0x0000000004adc900: ldr        w10, [x0, #0xf0]
0x0000000004adc904: mov        w11, #1
0x0000000004adc908: lsl        w10, w11, w10
0x0000000004adc90c: ldr        w14, [x0, #0x1c]
0x0000000004adc910: sub        w6, w9, w14
0x0000000004adc914: sub        w7, w9, w10
0x0000000004adc918: cmp        w6, w10
0x0000000004adc91c: ldp        w10, w6, [x0, #0x28]
0x0000000004adc920: ccmp       w10, #0, #0, hi
0x0000000004adc924: csel       w10, w7, w14, eq
0x0000000004adc928: ldr        w14, [x0, #0xfc]
0x0000000004adc92c: cmp        w14, #6
0x0000000004adc930: mov        w7, #6
0x0000000004adc934: csel       w14, w14, w7, lo
0x0000000004adc938: sub        w7, w9, w6
0x0000000004adc93c: cmp        w7, #0x181
0x0000000004adc940: b.hs       #0x4adcc78
0x0000000004adc944: cmp        w6, w9
0x0000000004adc948: b.hs       #0x4adc9d8
0x0000000004adc94c: ldr        x7, [x0, #8]
0x0000000004adc950: add        x7, x7, #8
0x0000000004adc954: ldr        w19, [x0, #0x34]
0x0000000004adc958: mov        w20, #0x18
0x0000000004adc95c: sub        w19, w20, w19
0x0000000004adc960: mov        w6, w6
0x0000000004adc964: mov        w20, w9
0x0000000004adc968: ldr        w21, [x7, x6]
0x0000000004adc96c: mul        w21, w21, w16
0x0000000004adc970: lsr        w21, w21, w19
0x0000000004adc974: lsr        w22, w21, #2
0x0000000004adc978: and        w22, w22, #0x3fffffc0
0x0000000004adc97c: add        x23, x4, w22, uxtw #2
0x0000000004adc980: prfm       pldl1keep, [x23]
0x0000000004adc984: prfm       pldl1keep, [x23, #0x40]
0x0000000004adc988: add        x22, x5, w22, uxtw #1
0x0000000004adc98c: prfm       pldl1keep, [x22]
0x0000000004adc990: prfm       pldl1keep, [x22, #0x40]
0x0000000004adc994: and        x22, x6, #7
0x0000000004adc998: ldr        w23, [x15, x22, lsl #2]
0x0000000004adc99c: str        w21, [x15, x22, lsl #2]
0x0000000004adc9a0: lsr        x21, x23, #2
0x0000000004adc9a4: and        x21, x21, #0x3fffffc0
0x0000000004adc9a8: add        x22, x4, x21, lsl #2
0x0000000004adc9ac: add        x21, x5, x21, lsl #1
0x0000000004adc9b0: ldrb       w24, [x21]
0x0000000004adc9b4: sub        w24, w24, #1
0x0000000004adc9b8: and        w24, w24, #0x3f
0x0000000004adc9bc: strb       w24, [x21]
0x0000000004adc9c0: add        x21, x21, x24
0x0000000004adc9c4: strb       w23, [x21, #0x10]
0x0000000004adc9c8: str        w6, [x22, w24, uxtw #2]
0x0000000004adc9cc: add        x6, x6, #1
0x0000000004adc9d0: cmp        x6, x20
0x0000000004adc9d4: b.lo       #0x4adc968
0x0000000004adc9d8: str        w9, [x0, #0x2c]
0x0000000004adc9dc: add        x4, x8, w9, uxtw
0x0000000004adc9e0: ldr        w4, [x4, #8]
0x0000000004adc9e4: mul        w16, w4, w16
0x0000000004adc9e8: mov        w4, #0x18
0x0000000004adc9ec: sub        w17, w4, w17
0x0000000004adc9f0: lsr        w17, w16, w17
0x0000000004adc9f4: lsr        w16, w17, #2
0x0000000004adc9f8: and        w16, w16, #0x3fffffc0
0x0000000004adc9fc: add        x4, x12, w16, uxtw #2
0x0000000004adca00: prfm       pldl1keep, [x4]
0x0000000004adca04: prfm       pldl1keep, [x4, #0x40]
0x0000000004adca08: add        x16, x13, w16, uxtw #1
0x0000000004adca0c: prfm       pldl1keep, [x16]
0x0000000004adca10: prfm       pldl1keep, [x16, #0x40]
0x0000000004adca14: and        x4, x9, #7
0x0000000004adca18: ldr        w16, [x15, x4, lsl #2]
0x0000000004adca1c: str        w17, [x15, x4, lsl #2]
0x0000000004adca20: lsr        x15, x16, #2
0x0000000004adca24: and        x15, x15, #0x3fffffc0
0x0000000004adca28: add        x12, x12, x15, lsl #2
0x0000000004adca2c: add        x13, x13, x15, lsl #1
0x0000000004adca30: mov        x17, x13
0x0000000004adca34: ldrb       w15, [x17], #0x10
0x0000000004adca38: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x17]
0x0000000004adca3c: dup        v4.16b, w16
0x0000000004adca40: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004adca44: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004adca48: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004adca4c: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004adca50: sri        v6.16b, v5.16b, #1
0x0000000004adca54: sri        v0.16b, v7.16b, #1
0x0000000004adca58: sri        v0.16b, v6.16b, #2
0x0000000004adca5c: sri        v0.16b, v0.16b, #4
0x0000000004adca60: shrn       v0.8b, v0.8h, #4
0x0000000004adca64: fmov       x4, d0
0x0000000004adca68: cbz        x4, #0x4adcac8
0x0000000004adca6c: mov        x17, #0
0x0000000004adca70: lsl        w11, w11, w14
0x0000000004adca74: ror        x14, x4, x15
0x0000000004adca78: sub        x4, x11, #1
0x0000000004adca7c: add        x5, sp, #8
0x0000000004adca80: rbit       x11, x14
0x0000000004adca84: clz        x11, x11
0x0000000004adca88: add        w11, w11, w15
0x0000000004adca8c: and        w11, w11, #0x3f
0x0000000004adca90: ldr        w6, [x12, w11, uxtw #2]
0x0000000004adca94: cmp        w6, w10
0x0000000004adca98: b.lo       #0x4adcad0
0x0000000004adca9c: add        x11, x8, x6
0x0000000004adcaa0: prfm       pldl1keep, [x11]
0x0000000004adcaa4: add        x11, x17, #1
0x0000000004adcaa8: str        w6, [x5, x17, lsl #2]
0x0000000004adcaac: sub        x6, x14, #1
0x0000000004adcab0: ands       x14, x6, x14
0x0000000004adcab4: b.eq       #0x4adcad4
0x0000000004adcab8: cmp        w4, w17
0x0000000004adcabc: mov        x17, x11
0x0000000004adcac0: b.ne       #0x4adca80
0x0000000004adcac4: b          #0x4adcad4
0x0000000004adcac8: mov        x11, #0
0x0000000004adcacc: b          #0x4adcad4
0x0000000004adcad0: mov        x11, x17
0x0000000004adcad4: sub        w10, w15, #1
0x0000000004adcad8: and        x10, x10, #0x3f
0x0000000004adcadc: strb       w10, [x13]
0x0000000004adcae0: add        x13, x13, x10
0x0000000004adcae4: strb       w16, [x13, #0x10]
0x0000000004adcae8: ldr        w13, [x0, #0x2c]
0x0000000004adcaec: add        w14, w13, #1
0x0000000004adcaf0: str        w14, [x0, #0x2c]
0x0000000004adcaf4: str        w13, [x12, x10, lsl #2]
0x0000000004adcaf8: cbz        x11, #0x4adcc40
0x0000000004adcafc: mov        x10, #0
0x0000000004adcb00: sub        x12, x2, #7
0x0000000004adcb04: sub        x13, x2, #3
0x0000000004adcb08: sub        x14, x2, #1
0x0000000004adcb0c: add        w9, w9, #2
0x0000000004adcb10: add        x15, x8, #8
0x0000000004adcb14: add        x16, x1, #8
0x0000000004adcb18: mov        w4, #3
0x0000000004adcb1c: add        x17, sp, #8
0x0000000004adcb20: ldr        w5, [x17, x10, lsl #2]
0x0000000004adcb24: add        x0, x8, x5
0x0000000004adcb28: ldrb       w6, [x0, x4]
0x0000000004adcb2c: ldrb       w7, [x1, x4]
0x0000000004adcb30: cmp        w6, w7
0x0000000004adcb34: b.ne       #0x4adcc2c
0x0000000004adcb38: cmp        x12, x1
0x0000000004adcb3c: b.ls       #0x4adcb8c
0x0000000004adcb40: ldr        x0, [x0]
0x0000000004adcb44: ldr        x6, [x1]
0x0000000004adcb48: cmp        x0, x6
0x0000000004adcb4c: b.ne       #0x4adcbfc
0x0000000004adcb50: mov        x7, #0
0x0000000004adcb54: add        x0, x15, x5
0x0000000004adcb58: mov        x6, x16
0x0000000004adcb5c: cmp        x6, x12
0x0000000004adcb60: b.hs       #0x4adcb90
0x0000000004adcb64: ldr        x19, [x0], #8
0x0000000004adcb68: ldr        x20, [x6], #8
0x0000000004adcb6c: add        x7, x7, #8
0x0000000004adcb70: cmp        x19, x20
0x0000000004adcb74: b.eq       #0x4adcb5c
0x0000000004adcb78: eor        x0, x20, x19
0x0000000004adcb7c: rbit       x0, x0
0x0000000004adcb80: clz        x0, x0
0x0000000004adcb84: add        x0, x7, x0, lsr #3
0x0000000004adcb88: b          #0x4adcc0c
0x0000000004adcb8c: mov        x6, x1
0x0000000004adcb90: cmp        x6, x13
0x0000000004adcb94: b.hs       #0x4adcbb4
0x0000000004adcb98: ldr        w7, [x0]
0x0000000004adcb9c: ldr        w19, [x6]
0x0000000004adcba0: cmp        w7, w19
0x0000000004adcba4: add        x7, x6, #4
0x0000000004adcba8: add        x19, x0, #4
0x0000000004adcbac: csel       x0, x0, x19, ne
0x0000000004adcbb0: csel       x6, x6, x7, ne
0x0000000004adcbb4: cmp        x6, x14
0x0000000004adcbb8: b.hs       #0x4adcbd8
0x0000000004adcbbc: ldrh       w7, [x0]
0x0000000004adcbc0: ldrh       w19, [x6]
0x0000000004adcbc4: cmp        w7, w19
0x0000000004adcbc8: add        x7, x6, #2
0x0000000004adcbcc: add        x19, x0, #2
0x0000000004adcbd0: csel       x0, x0, x19, ne
0x0000000004adcbd4: csel       x6, x6, x7, ne
0x0000000004adcbd8: cmp        x6, x2
0x0000000004adcbdc: b.hs       #0x4adcbf4
0x0000000004adcbe0: ldrb       w0, [x0]
0x0000000004adcbe4: mov        x7, x6
0x0000000004adcbe8: ldrb       w19, [x7], #1
0x0000000004adcbec: cmp        w0, w19
0x0000000004adcbf0: csel       x6, x6, x7, ne
0x0000000004adcbf4: sub        x0, x6, x1
0x0000000004adcbf8: b          #0x4adcc0c
0x0000000004adcbfc: eor        x0, x6, x0
0x0000000004adcc00: rbit       x0, x0
0x0000000004adcc04: clz        x0, x0
0x0000000004adcc08: lsr        x0, x0, #3
0x0000000004adcc0c: cmp        x0, x4
0x0000000004adcc10: b.ls       #0x4adcc2c
0x0000000004adcc14: sub        w4, w9, w5
0x0000000004adcc18: str        x4, [x3]
0x0000000004adcc1c: add        x5, x1, x0
0x0000000004adcc20: mov        x4, x0
0x0000000004adcc24: cmp        x5, x2
0x0000000004adcc28: b.eq       #0x4adcc44
0x0000000004adcc2c: add        x10, x10, #1
0x0000000004adcc30: mov        x0, x4
0x0000000004adcc34: cmp        x10, x11
0x0000000004adcc38: b.ne       #0x4adcb20
0x0000000004adcc3c: b          #0x4adcc44
0x0000000004adcc40: mov        w0, #3
0x0000000004adcc44: ldur       x8, [x29, #-0x48]
0x0000000004adcc48: adrp       x9, #0x5ba4000
0x0000000004adcc4c: ldr        x9, [x9, #0x338]
0x0000000004adcc50: ldr        x9, [x9]
0x0000000004adcc54: cmp        x9, x8
0x0000000004adcc58: b.ne       #0x4adcd90
0x0000000004adcc5c: ldp        x29, x30, [sp, #0x150]
0x0000000004adcc60: ldp        x20, x19, [sp, #0x140]
0x0000000004adcc64: ldp        x22, x21, [sp, #0x130]
0x0000000004adcc68: ldp        x24, x23, [sp, #0x120]
0x0000000004adcc6c: ldp        x28, x27, [sp, #0x110]
0x0000000004adcc70: add        sp, sp, #0x160
0x0000000004adcc74: ret        
0x0000000004adcc78: cmn        w6, #0x61
0x0000000004adcc7c: b.hi       #0x4adcd08
0x0000000004adcc80: add        x4, x8, #8
0x0000000004adcc84: add        x5, x6, #0x60
0x0000000004adcc88: mov        w7, #0x18
0x0000000004adcc8c: sub        w7, w7, w17
0x0000000004adcc90: ldr        w19, [x4, x6]
0x0000000004adcc94: mul        w19, w19, w16
0x0000000004adcc98: lsr        w19, w19, w7
0x0000000004adcc9c: lsr        w20, w19, #2
0x0000000004adcca0: and        w20, w20, #0x3fffffc0
0x0000000004adcca4: add        x21, x12, w20, uxtw #2
0x0000000004adcca8: prfm       pldl1keep, [x21]
0x0000000004adccac: prfm       pldl1keep, [x21, #0x40]
0x0000000004adccb0: add        x20, x13, w20, uxtw #1
0x0000000004adccb4: prfm       pldl1keep, [x20]
0x0000000004adccb8: prfm       pldl1keep, [x20, #0x40]
0x0000000004adccbc: and        x20, x6, #7
0x0000000004adccc0: ldr        w21, [x15, x20, lsl #2]
0x0000000004adccc4: str        w19, [x15, x20, lsl #2]
0x0000000004adccc8: lsr        x19, x21, #2
0x0000000004adcccc: and        x19, x19, #0x3fffffc0
0x0000000004adccd0: add        x20, x12, x19, lsl #2
0x0000000004adccd4: add        x19, x13, x19, lsl #1
0x0000000004adccd8: ldrb       w22, [x19]
0x0000000004adccdc: sub        w22, w22, #1
0x0000000004adcce0: and        w22, w22, #0x3f
0x0000000004adcce4: strb       w22, [x19]
0x0000000004adcce8: add        x19, x19, x22
0x0000000004adccec: strb       w21, [x19, #0x10]
0x0000000004adccf0: str        w6, [x20, w22, uxtw #2]
0x0000000004adccf4: add        x6, x6, #1
0x0000000004adccf8: cmp        x5, x6
0x0000000004adccfc: b.ne       #0x4adcc90
0x0000000004adcd00: ldr        x4, [x0, #0x60]
0x0000000004adcd04: ldr        x5, [x0, #0x38]
0x0000000004adcd08: sub        w7, w9, #0x20
0x0000000004adcd0c: mov        x6, x7
0x0000000004adcd10: add        x19, x1, #1
0x0000000004adcd14: add        x20, x8, x7
0x0000000004adcd18: sub        w21, w19, w20
0x0000000004adcd1c: add        w22, w21, #1
0x0000000004adcd20: cmp        w22, #8
0x0000000004adcd24: mov        w22, #8
0x0000000004adcd28: csinc      w21, w22, w21, hs
0x0000000004adcd2c: cmp        x19, x20
0x0000000004adcd30: csel       w19, wzr, w21, lo
0x0000000004adcd34: add        w20, w19, w7
0x0000000004adcd38: cmp        w7, w20
0x0000000004adcd3c: b.hs       #0x4adc944
0x0000000004adcd40: ldr        w20, [x0, #0x34]
0x0000000004adcd44: mov        w21, #0x18
0x0000000004adcd48: sub        w20, w21, w20
0x0000000004adcd4c: ldr        w21, [x8, x7]
0x0000000004adcd50: mul        w21, w21, w16
0x0000000004adcd54: lsr        w21, w21, w20
0x0000000004adcd58: lsr        w22, w21, #2
0x0000000004adcd5c: and        w22, w22, #0x3fffffc0
0x0000000004adcd60: add        x23, x4, w22, uxtw #2
0x0000000004adcd64: prfm       pldl1keep, [x23]
0x0000000004adcd68: prfm       pldl1keep, [x23, #0x40]
0x0000000004adcd6c: add        x22, x5, w22, uxtw #1
0x0000000004adcd70: prfm       pldl1keep, [x22]
0x0000000004adcd74: prfm       pldl1keep, [x22, #0x40]
0x0000000004adcd78: and        x22, x7, #7
0x0000000004adcd7c: str        w21, [x15, x22, lsl #2]
0x0000000004adcd80: add        x7, x7, #1
0x0000000004adcd84: subs       w19, w19, #1
0x0000000004adcd88: b.ne       #0x4adcd4c
0x0000000004adcd8c: b          #0x4adc944
0x0000000004adcd90: bl         #0x4b98620
0x0000000004adcd94: sub        sp, sp, #0x160
0x0000000004adcd98: stp        x28, x27, [sp, #0x110]
0x0000000004adcd9c: stp        x24, x23, [sp, #0x120]
0x0000000004adcda0: stp        x22, x21, [sp, #0x130]
0x0000000004adcda4: stp        x20, x19, [sp, #0x140]
0x0000000004adcda8: stp        x29, x30, [sp, #0x150]
0x0000000004adcdac: add        x29, sp, #0x150
0x0000000004adcdb0: adrp       x8, #0x5ba4000
0x0000000004adcdb4: ldr        x8, [x8, #0x338]
0x0000000004adcdb8: ldr        x8, [x8]
0x0000000004adcdbc: stur       x8, [x29, #-0x48]
0x0000000004adcdc0: mov        x16, #0xbb000000
0x0000000004adcdc4: movk       x16, #0xbcdc, lsl #32
0x0000000004adcdc8: movk       x16, #0xcf1b, lsl #48
0x0000000004adcdcc: ldr        x12, [x0, #0x60]
0x0000000004adcdd0: mov        x4, x12
0x0000000004adcdd4: ldr        x13, [x0, #0x38]
0x0000000004adcdd8: mov        x5, x13
0x0000000004adcddc: add        x14, x0, #0x40
0x0000000004adcde0: ldr        w17, [x0, #0x34]
0x0000000004adcde4: ldr        x8, [x0, #8]
0x0000000004adcde8: sub        x9, x1, x8
0x0000000004adcdec: ldr        w10, [x0, #0xf0]
0x0000000004adcdf0: mov        w11, #1
0x0000000004adcdf4: lsl        w10, w11, w10
0x0000000004adcdf8: ldr        w15, [x0, #0x1c]
0x0000000004adcdfc: sub        w6, w9, w15
0x0000000004adce00: sub        w7, w9, w10
0x0000000004adce04: cmp        w6, w10
0x0000000004adce08: ldp        w10, w6, [x0, #0x28]
0x0000000004adce0c: ccmp       w10, #0, #0, hi
0x0000000004adce10: csel       w10, w7, w15, eq
0x0000000004adce14: ldr        w15, [x0, #0xfc]
0x0000000004adce18: cmp        w15, #4
0x0000000004adce1c: mov        w7, #4
0x0000000004adce20: csel       w15, w15, w7, lo
0x0000000004adce24: sub        w7, w9, w6
0x0000000004adce28: cmp        w7, #0x181
0x0000000004adce2c: b.hs       #0x4add168
0x0000000004adce30: cmp        w6, w9
0x0000000004adce34: b.hs       #0x4adcebc
0x0000000004adce38: ldr        x7, [x0, #8]
0x0000000004adce3c: add        x7, x7, #8
0x0000000004adce40: ldr        w19, [x0, #0x34]
0x0000000004adce44: mov        w20, #0x38
0x0000000004adce48: sub        w19, w20, w19
0x0000000004adce4c: mov        w6, w6
0x0000000004adce50: mov        w20, w9
0x0000000004adce54: ldr        x21, [x7, x6]
0x0000000004adce58: mul        x21, x21, x16
0x0000000004adce5c: lsr        x21, x21, x19
0x0000000004adce60: lsr        x22, x21, #4
0x0000000004adce64: and        x22, x22, #0xffffff0
0x0000000004adce68: add        x23, x4, x22, lsl #2
0x0000000004adce6c: prfm       pldl1keep, [x23]
0x0000000004adce70: add        x22, x5, x22, lsl #1
0x0000000004adce74: prfm       pldl1keep, [x22]
0x0000000004adce78: and        x22, x6, #7
0x0000000004adce7c: ldr        w23, [x14, x22, lsl #2]
0x0000000004adce80: str        w21, [x14, x22, lsl #2]
0x0000000004adce84: lsr        x21, x23, #4
0x0000000004adce88: and        x21, x21, #0xffffff0
0x0000000004adce8c: add        x22, x4, x21, lsl #2
0x0000000004adce90: add        x21, x5, x21, lsl #1
0x0000000004adce94: ldrb       w24, [x21]
0x0000000004adce98: sub        w24, w24, #1
0x0000000004adce9c: and        w24, w24, #0xf
0x0000000004adcea0: strb       w24, [x21]
0x0000000004adcea4: add        x21, x21, x24
0x0000000004adcea8: strb       w23, [x21, #0x10]
0x0000000004adceac: str        w6, [x22, w24, uxtw #2]
0x0000000004adceb0: add        x6, x6, #1
0x0000000004adceb4: cmp        x6, x20
0x0000000004adceb8: b.lo       #0x4adce54
0x0000000004adcebc: str        w9, [x0, #0x2c]
0x0000000004adcec0: add        x4, x8, w9, uxtw
0x0000000004adcec4: ldr        x4, [x4, #8]
0x0000000004adcec8: mul        x16, x4, x16
0x0000000004adcecc: mov        w4, #0x38
0x0000000004adced0: sub        w17, w4, w17
0x0000000004adced4: lsr        x17, x16, x17
0x0000000004adced8: lsr        x16, x17, #4
0x0000000004adcedc: and        x16, x16, #0xffffff0
0x0000000004adcee0: add        x4, x12, x16, lsl #2
0x0000000004adcee4: prfm       pldl1keep, [x4]
0x0000000004adcee8: add        x16, x13, x16, lsl #1
0x0000000004adceec: prfm       pldl1keep, [x16]
0x0000000004adcef0: and        x4, x9, #7
0x0000000004adcef4: ldr        w16, [x14, x4, lsl #2]
0x0000000004adcef8: str        w17, [x14, x4, lsl #2]
0x0000000004adcefc: lsr        x14, x16, #4
0x0000000004adcf00: and        x14, x14, #0xffffff0
0x0000000004adcf04: add        x12, x12, x14, lsl #2
0x0000000004adcf08: add        x13, x13, x14, lsl #1
0x0000000004adcf0c: ldrb       w14, [x13]
0x0000000004adcf10: dup        v0.16b, w16
0x0000000004adcf14: ldr        q1, [x13, #0x10]
0x0000000004adcf18: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004adcf1c: shl        v0.8h, v0.8h, #7
0x0000000004adcf20: sri        v0.8h, v0.8h, #0xe
0x0000000004adcf24: ushr       v0.4s, v0.4s, #0xe
0x0000000004adcf28: usra       v0.2d, v0.2d, #0x1c
0x0000000004adcf2c: umov       w17, v0.b[8]
0x0000000004adcf30: umov       w4, v0.b[0]
0x0000000004adcf34: bfi        w4, w17, #8, #0x18
0x0000000004adcf38: tst        w4, #0xffff
0x0000000004adcf3c: b.eq       #0x4adcfb8
0x0000000004adcf40: mov        x17, #0
0x0000000004adcf44: lsl        w11, w11, w15
0x0000000004adcf48: and        w15, w14, #0xf
0x0000000004adcf4c: and        w5, w4, #0xffff
0x0000000004adcf50: lsr        w15, w5, w15
0x0000000004adcf54: neg        w5, w14
0x0000000004adcf58: and        w5, w5, #0xf
0x0000000004adcf5c: lsl        w4, w4, w5
0x0000000004adcf60: orr        w15, w15, w4
0x0000000004adcf64: and        x15, x15, #0xffff
0x0000000004adcf68: sub        x4, x11, #1
0x0000000004adcf6c: add        x5, sp, #8
0x0000000004adcf70: rbit       x11, x15
0x0000000004adcf74: clz        x11, x11
0x0000000004adcf78: add        w11, w11, w14
0x0000000004adcf7c: and        w11, w11, #0xf
0x0000000004adcf80: ldr        w6, [x12, w11, uxtw #2]
0x0000000004adcf84: cmp        w6, w10
0x0000000004adcf88: b.lo       #0x4adcfc0
0x0000000004adcf8c: add        x11, x8, x6
0x0000000004adcf90: prfm       pldl1keep, [x11]
0x0000000004adcf94: add        x11, x17, #1
0x0000000004adcf98: str        w6, [x5, x17, lsl #2]
0x0000000004adcf9c: sub        x6, x15, #1
0x0000000004adcfa0: ands       x15, x6, x15
0x0000000004adcfa4: b.eq       #0x4adcfc4
0x0000000004adcfa8: cmp        w4, w17
0x0000000004adcfac: mov        x17, x11
0x0000000004adcfb0: b.ne       #0x4adcf70
0x0000000004adcfb4: b          #0x4adcfc4
0x0000000004adcfb8: mov        x11, #0
0x0000000004adcfbc: b          #0x4adcfc4
0x0000000004adcfc0: mov        x11, x17
0x0000000004adcfc4: sub        w10, w14, #1
0x0000000004adcfc8: and        x10, x10, #0xf
0x0000000004adcfcc: strb       w10, [x13]
0x0000000004adcfd0: add        x13, x13, x10
0x0000000004adcfd4: strb       w16, [x13, #0x10]
0x0000000004adcfd8: ldr        w13, [x0, #0x2c]
0x0000000004adcfdc: add        w14, w13, #1
0x0000000004adcfe0: str        w14, [x0, #0x2c]
0x0000000004adcfe4: str        w13, [x12, x10, lsl #2]
0x0000000004adcfe8: cbz        x11, #0x4add130
0x0000000004adcfec: mov        x10, #0
0x0000000004adcff0: sub        x12, x2, #7
0x0000000004adcff4: sub        x13, x2, #3
0x0000000004adcff8: sub        x14, x2, #1
0x0000000004adcffc: add        w9, w9, #2
0x0000000004add000: add        x15, x8, #8
0x0000000004add004: add        x16, x1, #8
0x0000000004add008: mov        w4, #3
0x0000000004add00c: add        x17, sp, #8
0x0000000004add010: ldr        w5, [x17, x10, lsl #2]
0x0000000004add014: add        x0, x8, x5
0x0000000004add018: ldrb       w6, [x0, x4]
0x0000000004add01c: ldrb       w7, [x1, x4]
0x0000000004add020: cmp        w6, w7
0x0000000004add024: b.ne       #0x4add11c
0x0000000004add028: cmp        x12, x1
0x0000000004add02c: b.ls       #0x4add07c
0x0000000004add030: ldr        x0, [x0]
0x0000000004add034: ldr        x6, [x1]
0x0000000004add038: cmp        x0, x6
0x0000000004add03c: b.ne       #0x4add0ec
0x0000000004add040: mov        x7, #0
0x0000000004add044: add        x0, x15, x5
0x0000000004add048: mov        x6, x16
0x0000000004add04c: cmp        x6, x12
0x0000000004add050: b.hs       #0x4add080
0x0000000004add054: ldr        x19, [x0], #8
0x0000000004add058: ldr        x20, [x6], #8
0x0000000004add05c: add        x7, x7, #8
0x0000000004add060: cmp        x19, x20
0x0000000004add064: b.eq       #0x4add04c
0x0000000004add068: eor        x0, x20, x19
0x0000000004add06c: rbit       x0, x0
0x0000000004add070: clz        x0, x0
0x0000000004add074: add        x0, x7, x0, lsr #3
0x0000000004add078: b          #0x4add0fc
0x0000000004add07c: mov        x6, x1
0x0000000004add080: cmp        x6, x13
0x0000000004add084: b.hs       #0x4add0a4
0x0000000004add088: ldr        w7, [x0]
0x0000000004add08c: ldr        w19, [x6]
0x0000000004add090: cmp        w7, w19
0x0000000004add094: add        x7, x6, #4
0x0000000004add098: add        x19, x0, #4
0x0000000004add09c: csel       x0, x0, x19, ne
0x0000000004add0a0: csel       x6, x6, x7, ne
0x0000000004add0a4: cmp        x6, x14
0x0000000004add0a8: b.hs       #0x4add0c8
0x0000000004add0ac: ldrh       w7, [x0]
0x0000000004add0b0: ldrh       w19, [x6]
0x0000000004add0b4: cmp        w7, w19
0x0000000004add0b8: add        x7, x6, #2
0x0000000004add0bc: add        x19, x0, #2
0x0000000004add0c0: csel       x0, x0, x19, ne
0x0000000004add0c4: csel       x6, x6, x7, ne
0x0000000004add0c8: cmp        x6, x2
0x0000000004add0cc: b.hs       #0x4add0e4
0x0000000004add0d0: ldrb       w0, [x0]
0x0000000004add0d4: mov        x7, x6
0x0000000004add0d8: ldrb       w19, [x7], #1
0x0000000004add0dc: cmp        w0, w19
0x0000000004add0e0: csel       x6, x6, x7, ne
0x0000000004add0e4: sub        x0, x6, x1
0x0000000004add0e8: b          #0x4add0fc
0x0000000004add0ec: eor        x0, x6, x0
0x0000000004add0f0: rbit       x0, x0
0x0000000004add0f4: clz        x0, x0
0x0000000004add0f8: lsr        x0, x0, #3
0x0000000004add0fc: cmp        x0, x4
0x0000000004add100: b.ls       #0x4add11c
0x0000000004add104: sub        w4, w9, w5
0x0000000004add108: str        x4, [x3]
0x0000000004add10c: add        x5, x1, x0
0x0000000004add110: mov        x4, x0
0x0000000004add114: cmp        x5, x2
0x0000000004add118: b.eq       #0x4add134
0x0000000004add11c: add        x10, x10, #1
0x0000000004add120: mov        x0, x4
0x0000000004add124: cmp        x10, x11
0x0000000004add128: b.ne       #0x4add010
0x0000000004add12c: b          #0x4add134
0x0000000004add130: mov        w0, #3
0x0000000004add134: ldur       x8, [x29, #-0x48]
0x0000000004add138: adrp       x9, #0x5ba4000
0x0000000004add13c: ldr        x9, [x9, #0x338]
0x0000000004add140: ldr        x9, [x9]
0x0000000004add144: cmp        x9, x8
0x0000000004add148: b.ne       #0x4add270
0x0000000004add14c: ldp        x29, x30, [sp, #0x150]
0x0000000004add150: ldp        x20, x19, [sp, #0x140]
0x0000000004add154: ldp        x22, x21, [sp, #0x130]
0x0000000004add158: ldp        x24, x23, [sp, #0x120]
0x0000000004add15c: ldp        x28, x27, [sp, #0x110]
0x0000000004add160: add        sp, sp, #0x160
0x0000000004add164: ret        
0x0000000004add168: cmn        w6, #0x61
0x0000000004add16c: b.hi       #0x4add1f0
0x0000000004add170: add        x4, x8, #8
0x0000000004add174: add        x5, x6, #0x60
0x0000000004add178: mov        w7, #0x38
0x0000000004add17c: sub        w7, w7, w17
0x0000000004add180: ldr        x19, [x4, x6]
0x0000000004add184: mul        x19, x19, x16
0x0000000004add188: lsr        x19, x19, x7
0x0000000004add18c: lsr        x20, x19, #4
0x0000000004add190: and        x20, x20, #0xffffff0
0x0000000004add194: add        x21, x12, x20, lsl #2
0x0000000004add198: prfm       pldl1keep, [x21]
0x0000000004add19c: add        x20, x13, x20, lsl #1
0x0000000004add1a0: prfm       pldl1keep, [x20]
0x0000000004add1a4: and        x20, x6, #7
0x0000000004add1a8: ldr        w21, [x14, x20, lsl #2]
0x0000000004add1ac: str        w19, [x14, x20, lsl #2]
0x0000000004add1b0: lsr        x19, x21, #4
0x0000000004add1b4: and        x19, x19, #0xffffff0
0x0000000004add1b8: add        x20, x12, x19, lsl #2
0x0000000004add1bc: add        x19, x13, x19, lsl #1
0x0000000004add1c0: ldrb       w22, [x19]
0x0000000004add1c4: sub        w22, w22, #1
0x0000000004add1c8: and        w22, w22, #0xf
0x0000000004add1cc: strb       w22, [x19]
0x0000000004add1d0: add        x19, x19, x22
0x0000000004add1d4: strb       w21, [x19, #0x10]
0x0000000004add1d8: str        w6, [x20, w22, uxtw #2]
0x0000000004add1dc: add        x6, x6, #1
0x0000000004add1e0: cmp        x5, x6
0x0000000004add1e4: b.ne       #0x4add180
0x0000000004add1e8: ldr        x4, [x0, #0x60]
0x0000000004add1ec: ldr        x5, [x0, #0x38]
0x0000000004add1f0: sub        w7, w9, #0x20
0x0000000004add1f4: mov        x6, x7
0x0000000004add1f8: add        x19, x1, #1
0x0000000004add1fc: add        x20, x8, x7
0x0000000004add200: sub        w21, w19, w20
0x0000000004add204: add        w22, w21, #1
0x0000000004add208: cmp        w22, #8
0x0000000004add20c: mov        w22, #8
0x0000000004add210: csinc      w21, w22, w21, hs
0x0000000004add214: cmp        x19, x20
0x0000000004add218: csel       w19, wzr, w21, lo
0x0000000004add21c: add        w20, w19, w7
0x0000000004add220: cmp        w7, w20
0x0000000004add224: b.hs       #0x4adce30
0x0000000004add228: ldr        w20, [x0, #0x34]
0x0000000004add22c: mov        w21, #0x38
0x0000000004add230: sub        w20, w21, w20
0x0000000004add234: ldr        x21, [x8, x7]
0x0000000004add238: mul        x21, x21, x16
0x0000000004add23c: lsr        x21, x21, x20
0x0000000004add240: lsr        x22, x21, #4
0x0000000004add244: and        x22, x22, #0xffffff0
0x0000000004add248: add        x23, x4, x22, lsl #2
0x0000000004add24c: prfm       pldl1keep, [x23]
0x0000000004add250: add        x22, x5, x22, lsl #1
0x0000000004add254: prfm       pldl1keep, [x22]
0x0000000004add258: and        x22, x7, #7
0x0000000004add25c: str        w21, [x14, x22, lsl #2]
0x0000000004add260: add        x7, x7, #1
0x0000000004add264: subs       w19, w19, #1
0x0000000004add268: b.ne       #0x4add234
0x0000000004add26c: b          #0x4adce30
0x0000000004add270: bl         #0x4b98620
0x0000000004add274: sub        sp, sp, #0x160
0x0000000004add278: stp        x28, x27, [sp, #0x110]
0x0000000004add27c: stp        x24, x23, [sp, #0x120]
0x0000000004add280: stp        x22, x21, [sp, #0x130]
0x0000000004add284: stp        x20, x19, [sp, #0x140]
0x0000000004add288: stp        x29, x30, [sp, #0x150]
0x0000000004add28c: add        x29, sp, #0x150
0x0000000004add290: adrp       x8, #0x5ba4000
0x0000000004add294: ldr        x8, [x8, #0x338]
0x0000000004add298: ldr        x8, [x8]
0x0000000004add29c: stur       x8, [x29, #-0x48]
0x0000000004add2a0: mov        x16, #0xbb000000
0x0000000004add2a4: movk       x16, #0xbcdc, lsl #32
0x0000000004add2a8: movk       x16, #0xcf1b, lsl #48
0x0000000004add2ac: ldr        x12, [x0, #0x60]
0x0000000004add2b0: mov        x4, x12
0x0000000004add2b4: ldr        x13, [x0, #0x38]
0x0000000004add2b8: mov        x5, x13
0x0000000004add2bc: add        x15, x0, #0x40
0x0000000004add2c0: ldr        w17, [x0, #0x34]
0x0000000004add2c4: ldr        x8, [x0, #8]
0x0000000004add2c8: sub        x9, x1, x8
0x0000000004add2cc: ldr        w10, [x0, #0xf0]
0x0000000004add2d0: mov        w11, #1
0x0000000004add2d4: lsl        w10, w11, w10
0x0000000004add2d8: ldr        w14, [x0, #0x1c]
0x0000000004add2dc: sub        w6, w9, w14
0x0000000004add2e0: sub        w7, w9, w10
0x0000000004add2e4: cmp        w6, w10
0x0000000004add2e8: ldp        w10, w6, [x0, #0x28]
0x0000000004add2ec: ccmp       w10, #0, #0, hi
0x0000000004add2f0: csel       w10, w7, w14, eq
0x0000000004add2f4: ldr        w14, [x0, #0xfc]
0x0000000004add2f8: cmp        w14, #5
0x0000000004add2fc: mov        w7, #5
0x0000000004add300: csel       w14, w14, w7, lo
0x0000000004add304: sub        w7, w9, w6
0x0000000004add308: cmp        w7, #0x181
0x0000000004add30c: b.hs       #0x4add638
0x0000000004add310: cmp        w6, w9
0x0000000004add314: b.hs       #0x4add3a0
0x0000000004add318: ldr        x7, [x0, #8]
0x0000000004add31c: add        x7, x7, #8
0x0000000004add320: ldr        w19, [x0, #0x34]
0x0000000004add324: mov        w20, #0x38
0x0000000004add328: sub        w19, w20, w19
0x0000000004add32c: mov        w6, w6
0x0000000004add330: mov        w20, w9
0x0000000004add334: ldr        x21, [x7, x6]
0x0000000004add338: mul        x21, x21, x16
0x0000000004add33c: lsr        x21, x21, x19
0x0000000004add340: lsr        x22, x21, #3
0x0000000004add344: and        x22, x22, #0x1fffffe0
0x0000000004add348: add        x23, x4, x22, lsl #2
0x0000000004add34c: prfm       pldl1keep, [x23]
0x0000000004add350: prfm       pldl1keep, [x23, #0x40]
0x0000000004add354: add        x22, x5, x22, lsl #1
0x0000000004add358: prfm       pldl1keep, [x22]
0x0000000004add35c: and        x22, x6, #7
0x0000000004add360: ldr        w23, [x15, x22, lsl #2]
0x0000000004add364: str        w21, [x15, x22, lsl #2]
0x0000000004add368: lsr        x21, x23, #3
0x0000000004add36c: and        x21, x21, #0x1fffffe0
0x0000000004add370: add        x22, x4, x21, lsl #2
0x0000000004add374: add        x21, x5, x21, lsl #1
0x0000000004add378: ldrb       w24, [x21]
0x0000000004add37c: sub        w24, w24, #1
0x0000000004add380: and        w24, w24, #0x1f
0x0000000004add384: strb       w24, [x21]
0x0000000004add388: add        x21, x21, x24
0x0000000004add38c: strb       w23, [x21, #0x10]
0x0000000004add390: str        w6, [x22, w24, uxtw #2]
0x0000000004add394: add        x6, x6, #1
0x0000000004add398: cmp        x6, x20
0x0000000004add39c: b.lo       #0x4add334
0x0000000004add3a0: str        w9, [x0, #0x2c]
0x0000000004add3a4: add        x4, x8, w9, uxtw
0x0000000004add3a8: ldr        x4, [x4, #8]
0x0000000004add3ac: mul        x16, x4, x16
0x0000000004add3b0: mov        w4, #0x38
0x0000000004add3b4: sub        w17, w4, w17
0x0000000004add3b8: lsr        x17, x16, x17
0x0000000004add3bc: lsr        x16, x17, #3
0x0000000004add3c0: and        x16, x16, #0x1fffffe0
0x0000000004add3c4: add        x4, x12, x16, lsl #2
0x0000000004add3c8: prfm       pldl1keep, [x4]
0x0000000004add3cc: prfm       pldl1keep, [x4, #0x40]
0x0000000004add3d0: add        x16, x13, x16, lsl #1
0x0000000004add3d4: prfm       pldl1keep, [x16]
0x0000000004add3d8: and        x4, x9, #7
0x0000000004add3dc: ldr        w16, [x15, x4, lsl #2]
0x0000000004add3e0: str        w17, [x15, x4, lsl #2]
0x0000000004add3e4: lsr        x15, x16, #3
0x0000000004add3e8: and        x17, x15, #0x1fffffe0
0x0000000004add3ec: add        x13, x13, x17, lsl #1
0x0000000004add3f0: mov        x4, x13
0x0000000004add3f4: ldrb       w15, [x4], #0x10
0x0000000004add3f8: ld2        {v0.8h, v1.8h}, [x4]
0x0000000004add3fc: add        x12, x12, x17, lsl #2
0x0000000004add400: dup        v2.16b, w16
0x0000000004add404: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004add408: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004add40c: sqxtn      v1.8b, v3.8h
0x0000000004add410: sqxtn      v0.8b, v0.8h
0x0000000004add414: sri        v0.8b, v1.8b, #2
0x0000000004add418: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004add41c: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004add420: sri        v0.8b, v2.8b, #4
0x0000000004add424: fmov       w4, s0
0x0000000004add428: cbz        w4, #0x4add488
0x0000000004add42c: mov        x17, #0
0x0000000004add430: lsl        w11, w11, w14
0x0000000004add434: ror        w14, w4, w15
0x0000000004add438: sub        x4, x11, #1
0x0000000004add43c: add        x5, sp, #8
0x0000000004add440: rbit       x11, x14
0x0000000004add444: clz        x11, x11
0x0000000004add448: add        w11, w11, w15
0x0000000004add44c: and        w11, w11, #0x1f
0x0000000004add450: ldr        w6, [x12, w11, uxtw #2]
0x0000000004add454: cmp        w6, w10
0x0000000004add458: b.lo       #0x4add490
0x0000000004add45c: add        x11, x8, x6
0x0000000004add460: prfm       pldl1keep, [x11]
0x0000000004add464: add        x11, x17, #1
0x0000000004add468: str        w6, [x5, x17, lsl #2]
0x0000000004add46c: sub        x6, x14, #1
0x0000000004add470: ands       x14, x6, x14
0x0000000004add474: b.eq       #0x4add494
0x0000000004add478: cmp        w4, w17
0x0000000004add47c: mov        x17, x11
0x0000000004add480: b.ne       #0x4add440
0x0000000004add484: b          #0x4add494
0x0000000004add488: mov        x11, #0
0x0000000004add48c: b          #0x4add494
0x0000000004add490: mov        x11, x17
0x0000000004add494: sub        w10, w15, #1
0x0000000004add498: and        x10, x10, #0x1f
0x0000000004add49c: strb       w10, [x13]
0x0000000004add4a0: add        x13, x13, x10
0x0000000004add4a4: strb       w16, [x13, #0x10]
0x0000000004add4a8: ldr        w13, [x0, #0x2c]
0x0000000004add4ac: add        w14, w13, #1
0x0000000004add4b0: str        w14, [x0, #0x2c]
0x0000000004add4b4: str        w13, [x12, x10, lsl #2]
0x0000000004add4b8: cbz        x11, #0x4add600
0x0000000004add4bc: mov        x10, #0
0x0000000004add4c0: sub        x12, x2, #7
0x0000000004add4c4: sub        x13, x2, #3
0x0000000004add4c8: sub        x14, x2, #1
0x0000000004add4cc: add        w9, w9, #2
0x0000000004add4d0: add        x15, x8, #8
0x0000000004add4d4: add        x16, x1, #8
0x0000000004add4d8: mov        w4, #3
0x0000000004add4dc: add        x17, sp, #8
0x0000000004add4e0: ldr        w5, [x17, x10, lsl #2]
0x0000000004add4e4: add        x0, x8, x5
0x0000000004add4e8: ldrb       w6, [x0, x4]
0x0000000004add4ec: ldrb       w7, [x1, x4]
0x0000000004add4f0: cmp        w6, w7
0x0000000004add4f4: b.ne       #0x4add5ec
0x0000000004add4f8: cmp        x12, x1
0x0000000004add4fc: b.ls       #0x4add54c
0x0000000004add500: ldr        x0, [x0]
0x0000000004add504: ldr        x6, [x1]
0x0000000004add508: cmp        x0, x6
0x0000000004add50c: b.ne       #0x4add5bc
0x0000000004add510: mov        x7, #0
0x0000000004add514: add        x0, x15, x5
0x0000000004add518: mov        x6, x16
0x0000000004add51c: cmp        x6, x12
0x0000000004add520: b.hs       #0x4add550
0x0000000004add524: ldr        x19, [x0], #8
0x0000000004add528: ldr        x20, [x6], #8
0x0000000004add52c: add        x7, x7, #8
0x0000000004add530: cmp        x19, x20
0x0000000004add534: b.eq       #0x4add51c
0x0000000004add538: eor        x0, x20, x19
0x0000000004add53c: rbit       x0, x0
0x0000000004add540: clz        x0, x0
0x0000000004add544: add        x0, x7, x0, lsr #3
0x0000000004add548: b          #0x4add5cc
0x0000000004add54c: mov        x6, x1
0x0000000004add550: cmp        x6, x13
0x0000000004add554: b.hs       #0x4add574
0x0000000004add558: ldr        w7, [x0]
0x0000000004add55c: ldr        w19, [x6]
0x0000000004add560: cmp        w7, w19
0x0000000004add564: add        x7, x6, #4
0x0000000004add568: add        x19, x0, #4
0x0000000004add56c: csel       x0, x0, x19, ne
0x0000000004add570: csel       x6, x6, x7, ne
0x0000000004add574: cmp        x6, x14
0x0000000004add578: b.hs       #0x4add598
0x0000000004add57c: ldrh       w7, [x0]
0x0000000004add580: ldrh       w19, [x6]
0x0000000004add584: cmp        w7, w19
0x0000000004add588: add        x7, x6, #2
0x0000000004add58c: add        x19, x0, #2
0x0000000004add590: csel       x0, x0, x19, ne
0x0000000004add594: csel       x6, x6, x7, ne
0x0000000004add598: cmp        x6, x2
0x0000000004add59c: b.hs       #0x4add5b4
0x0000000004add5a0: ldrb       w0, [x0]
0x0000000004add5a4: mov        x7, x6
0x0000000004add5a8: ldrb       w19, [x7], #1
0x0000000004add5ac: cmp        w0, w19
0x0000000004add5b0: csel       x6, x6, x7, ne
0x0000000004add5b4: sub        x0, x6, x1
0x0000000004add5b8: b          #0x4add5cc
0x0000000004add5bc: eor        x0, x6, x0
0x0000000004add5c0: rbit       x0, x0
0x0000000004add5c4: clz        x0, x0
0x0000000004add5c8: lsr        x0, x0, #3
0x0000000004add5cc: cmp        x0, x4
0x0000000004add5d0: b.ls       #0x4add5ec
0x0000000004add5d4: sub        w4, w9, w5
0x0000000004add5d8: str        x4, [x3]
0x0000000004add5dc: add        x5, x1, x0
0x0000000004add5e0: mov        x4, x0
0x0000000004add5e4: cmp        x5, x2
0x0000000004add5e8: b.eq       #0x4add604
0x0000000004add5ec: add        x10, x10, #1
0x0000000004add5f0: mov        x0, x4
0x0000000004add5f4: cmp        x10, x11
0x0000000004add5f8: b.ne       #0x4add4e0
0x0000000004add5fc: b          #0x4add604
0x0000000004add600: mov        w0, #3
0x0000000004add604: ldur       x8, [x29, #-0x48]
0x0000000004add608: adrp       x9, #0x5ba4000
0x0000000004add60c: ldr        x9, [x9, #0x338]
0x0000000004add610: ldr        x9, [x9]
0x0000000004add614: cmp        x9, x8
0x0000000004add618: b.ne       #0x4add748
0x0000000004add61c: ldp        x29, x30, [sp, #0x150]
0x0000000004add620: ldp        x20, x19, [sp, #0x140]
0x0000000004add624: ldp        x22, x21, [sp, #0x130]
0x0000000004add628: ldp        x24, x23, [sp, #0x120]
0x0000000004add62c: ldp        x28, x27, [sp, #0x110]
0x0000000004add630: add        sp, sp, #0x160
0x0000000004add634: ret        
0x0000000004add638: cmn        w6, #0x61
0x0000000004add63c: b.hi       #0x4add6c4
0x0000000004add640: add        x4, x8, #8
0x0000000004add644: add        x5, x6, #0x60
0x0000000004add648: mov        w7, #0x38
0x0000000004add64c: sub        w7, w7, w17
0x0000000004add650: ldr        x19, [x4, x6]
0x0000000004add654: mul        x19, x19, x16
0x0000000004add658: lsr        x19, x19, x7
0x0000000004add65c: lsr        x20, x19, #3
0x0000000004add660: and        x20, x20, #0x1fffffe0
0x0000000004add664: add        x21, x12, x20, lsl #2
0x0000000004add668: prfm       pldl1keep, [x21]
0x0000000004add66c: prfm       pldl1keep, [x21, #0x40]
0x0000000004add670: add        x20, x13, x20, lsl #1
0x0000000004add674: prfm       pldl1keep, [x20]
0x0000000004add678: and        x20, x6, #7
0x0000000004add67c: ldr        w21, [x15, x20, lsl #2]
0x0000000004add680: str        w19, [x15, x20, lsl #2]
0x0000000004add684: lsr        x19, x21, #3
0x0000000004add688: and        x19, x19, #0x1fffffe0
0x0000000004add68c: add        x20, x12, x19, lsl #2
0x0000000004add690: add        x19, x13, x19, lsl #1
0x0000000004add694: ldrb       w22, [x19]
0x0000000004add698: sub        w22, w22, #1
0x0000000004add69c: and        w22, w22, #0x1f
0x0000000004add6a0: strb       w22, [x19]
0x0000000004add6a4: add        x19, x19, x22
0x0000000004add6a8: strb       w21, [x19, #0x10]
0x0000000004add6ac: str        w6, [x20, w22, uxtw #2]
0x0000000004add6b0: add        x6, x6, #1
0x0000000004add6b4: cmp        x5, x6
0x0000000004add6b8: b.ne       #0x4add650
0x0000000004add6bc: ldr        x4, [x0, #0x60]
0x0000000004add6c0: ldr        x5, [x0, #0x38]
0x0000000004add6c4: sub        w7, w9, #0x20
0x0000000004add6c8: mov        x6, x7
0x0000000004add6cc: add        x19, x1, #1
0x0000000004add6d0: add        x20, x8, x7
0x0000000004add6d4: sub        w21, w19, w20
0x0000000004add6d8: add        w22, w21, #1
0x0000000004add6dc: cmp        w22, #8
0x0000000004add6e0: mov        w22, #8
0x0000000004add6e4: csinc      w21, w22, w21, hs
0x0000000004add6e8: cmp        x19, x20
0x0000000004add6ec: csel       w19, wzr, w21, lo
0x0000000004add6f0: add        w20, w19, w7
0x0000000004add6f4: cmp        w7, w20
0x0000000004add6f8: b.hs       #0x4add310
0x0000000004add6fc: ldr        w20, [x0, #0x34]
0x0000000004add700: mov        w21, #0x38
0x0000000004add704: sub        w20, w21, w20
0x0000000004add708: ldr        x21, [x8, x7]
0x0000000004add70c: mul        x21, x21, x16
0x0000000004add710: lsr        x21, x21, x20
0x0000000004add714: lsr        x22, x21, #3
0x0000000004add718: and        x22, x22, #0x1fffffe0
0x0000000004add71c: add        x23, x4, x22, lsl #2
0x0000000004add720: prfm       pldl1keep, [x23]
0x0000000004add724: prfm       pldl1keep, [x23, #0x40]
0x0000000004add728: add        x22, x5, x22, lsl #1
0x0000000004add72c: prfm       pldl1keep, [x22]
0x0000000004add730: and        x22, x7, #7
0x0000000004add734: str        w21, [x15, x22, lsl #2]
0x0000000004add738: add        x7, x7, #1
0x0000000004add73c: subs       w19, w19, #1
0x0000000004add740: b.ne       #0x4add708
0x0000000004add744: b          #0x4add310
0x0000000004add748: bl         #0x4b98620
0x0000000004add74c: sub        sp, sp, #0x160
0x0000000004add750: stp        x28, x27, [sp, #0x110]
0x0000000004add754: stp        x24, x23, [sp, #0x120]
0x0000000004add758: stp        x22, x21, [sp, #0x130]
0x0000000004add75c: stp        x20, x19, [sp, #0x140]
0x0000000004add760: stp        x29, x30, [sp, #0x150]
0x0000000004add764: add        x29, sp, #0x150
0x0000000004add768: adrp       x8, #0x5ba4000
0x0000000004add76c: ldr        x8, [x8, #0x338]
0x0000000004add770: ldr        x8, [x8]
0x0000000004add774: stur       x8, [x29, #-0x48]
0x0000000004add778: mov        x16, #0xbb000000
0x0000000004add77c: movk       x16, #0xbcdc, lsl #32
0x0000000004add780: movk       x16, #0xcf1b, lsl #48
0x0000000004add784: ldr        x12, [x0, #0x60]
0x0000000004add788: mov        x4, x12
0x0000000004add78c: ldr        x13, [x0, #0x38]
0x0000000004add790: mov        x5, x13
0x0000000004add794: add        x15, x0, #0x40
0x0000000004add798: ldr        w17, [x0, #0x34]
0x0000000004add79c: ldr        x8, [x0, #8]
0x0000000004add7a0: sub        x9, x1, x8
0x0000000004add7a4: ldr        w10, [x0, #0xf0]
0x0000000004add7a8: mov        w11, #1
0x0000000004add7ac: lsl        w10, w11, w10
0x0000000004add7b0: ldr        w14, [x0, #0x1c]
0x0000000004add7b4: sub        w6, w9, w14
0x0000000004add7b8: sub        w7, w9, w10
0x0000000004add7bc: cmp        w6, w10
0x0000000004add7c0: ldp        w10, w6, [x0, #0x28]
0x0000000004add7c4: ccmp       w10, #0, #0, hi
0x0000000004add7c8: csel       w10, w7, w14, eq
0x0000000004add7cc: ldr        w14, [x0, #0xfc]
0x0000000004add7d0: cmp        w14, #6
0x0000000004add7d4: mov        w7, #6
0x0000000004add7d8: csel       w14, w14, w7, lo
0x0000000004add7dc: sub        w7, w9, w6
0x0000000004add7e0: cmp        w7, #0x181
0x0000000004add7e4: b.hs       #0x4addb1c
0x0000000004add7e8: cmp        w6, w9
0x0000000004add7ec: b.hs       #0x4add87c
0x0000000004add7f0: ldr        x7, [x0, #8]
0x0000000004add7f4: add        x7, x7, #8
0x0000000004add7f8: ldr        w19, [x0, #0x34]
0x0000000004add7fc: mov        w20, #0x38
0x0000000004add800: sub        w19, w20, w19
0x0000000004add804: mov        w6, w6
0x0000000004add808: mov        w20, w9
0x0000000004add80c: ldr        x21, [x7, x6]
0x0000000004add810: mul        x21, x21, x16
0x0000000004add814: lsr        x21, x21, x19
0x0000000004add818: lsr        x22, x21, #2
0x0000000004add81c: and        x22, x22, #0x3fffffc0
0x0000000004add820: add        x23, x4, x22, lsl #2
0x0000000004add824: prfm       pldl1keep, [x23]
0x0000000004add828: prfm       pldl1keep, [x23, #0x40]
0x0000000004add82c: add        x22, x5, x22, lsl #1
0x0000000004add830: prfm       pldl1keep, [x22]
0x0000000004add834: prfm       pldl1keep, [x22, #0x40]
0x0000000004add838: and        x22, x6, #7
0x0000000004add83c: ldr        w23, [x15, x22, lsl #2]
0x0000000004add840: str        w21, [x15, x22, lsl #2]
0x0000000004add844: lsr        x21, x23, #2
0x0000000004add848: and        x21, x21, #0x3fffffc0
0x0000000004add84c: add        x22, x4, x21, lsl #2
0x0000000004add850: add        x21, x5, x21, lsl #1
0x0000000004add854: ldrb       w24, [x21]
0x0000000004add858: sub        w24, w24, #1
0x0000000004add85c: and        w24, w24, #0x3f
0x0000000004add860: strb       w24, [x21]
0x0000000004add864: add        x21, x21, x24
0x0000000004add868: strb       w23, [x21, #0x10]
0x0000000004add86c: str        w6, [x22, w24, uxtw #2]
0x0000000004add870: add        x6, x6, #1
0x0000000004add874: cmp        x6, x20
0x0000000004add878: b.lo       #0x4add80c
0x0000000004add87c: str        w9, [x0, #0x2c]
0x0000000004add880: add        x4, x8, w9, uxtw
0x0000000004add884: ldr        x4, [x4, #8]
0x0000000004add888: mul        x16, x4, x16
0x0000000004add88c: mov        w4, #0x38
0x0000000004add890: sub        w17, w4, w17
0x0000000004add894: lsr        x17, x16, x17
0x0000000004add898: lsr        x16, x17, #2
0x0000000004add89c: and        x16, x16, #0x3fffffc0
0x0000000004add8a0: add        x4, x12, x16, lsl #2
0x0000000004add8a4: prfm       pldl1keep, [x4]
0x0000000004add8a8: prfm       pldl1keep, [x4, #0x40]
0x0000000004add8ac: add        x16, x13, x16, lsl #1
0x0000000004add8b0: prfm       pldl1keep, [x16]
0x0000000004add8b4: prfm       pldl1keep, [x16, #0x40]
0x0000000004add8b8: and        x4, x9, #7
0x0000000004add8bc: ldr        w16, [x15, x4, lsl #2]
0x0000000004add8c0: str        w17, [x15, x4, lsl #2]
0x0000000004add8c4: lsr        x15, x16, #2
0x0000000004add8c8: and        x15, x15, #0x3fffffc0
0x0000000004add8cc: add        x12, x12, x15, lsl #2
0x0000000004add8d0: add        x13, x13, x15, lsl #1
0x0000000004add8d4: mov        x17, x13
0x0000000004add8d8: ldrb       w15, [x17], #0x10
0x0000000004add8dc: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x17]
0x0000000004add8e0: dup        v4.16b, w16
0x0000000004add8e4: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004add8e8: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004add8ec: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004add8f0: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004add8f4: sri        v6.16b, v5.16b, #1
0x0000000004add8f8: sri        v0.16b, v7.16b, #1
0x0000000004add8fc: sri        v0.16b, v6.16b, #2
0x0000000004add900: sri        v0.16b, v0.16b, #4
0x0000000004add904: shrn       v0.8b, v0.8h, #4
0x0000000004add908: fmov       x4, d0
0x0000000004add90c: cbz        x4, #0x4add96c
0x0000000004add910: mov        x17, #0
0x0000000004add914: lsl        w11, w11, w14
0x0000000004add918: ror        x14, x4, x15
0x0000000004add91c: sub        x4, x11, #1
0x0000000004add920: add        x5, sp, #8
0x0000000004add924: rbit       x11, x14
0x0000000004add928: clz        x11, x11
0x0000000004add92c: add        w11, w11, w15
0x0000000004add930: and        w11, w11, #0x3f
0x0000000004add934: ldr        w6, [x12, w11, uxtw #2]
0x0000000004add938: cmp        w6, w10
0x0000000004add93c: b.lo       #0x4add974
0x0000000004add940: add        x11, x8, x6
0x0000000004add944: prfm       pldl1keep, [x11]
0x0000000004add948: add        x11, x17, #1
0x0000000004add94c: str        w6, [x5, x17, lsl #2]
0x0000000004add950: sub        x6, x14, #1
0x0000000004add954: ands       x14, x6, x14
0x0000000004add958: b.eq       #0x4add978
0x0000000004add95c: cmp        w4, w17
0x0000000004add960: mov        x17, x11
0x0000000004add964: b.ne       #0x4add924
0x0000000004add968: b          #0x4add978
0x0000000004add96c: mov        x11, #0
0x0000000004add970: b          #0x4add978
0x0000000004add974: mov        x11, x17
0x0000000004add978: sub        w10, w15, #1
0x0000000004add97c: and        x10, x10, #0x3f
0x0000000004add980: strb       w10, [x13]
0x0000000004add984: add        x13, x13, x10
0x0000000004add988: strb       w16, [x13, #0x10]
0x0000000004add98c: ldr        w13, [x0, #0x2c]
0x0000000004add990: add        w14, w13, #1
0x0000000004add994: str        w14, [x0, #0x2c]
0x0000000004add998: str        w13, [x12, x10, lsl #2]
0x0000000004add99c: cbz        x11, #0x4addae4
0x0000000004add9a0: mov        x10, #0
0x0000000004add9a4: sub        x12, x2, #7
0x0000000004add9a8: sub        x13, x2, #3
0x0000000004add9ac: sub        x14, x2, #1
0x0000000004add9b0: add        w9, w9, #2
0x0000000004add9b4: add        x15, x8, #8
0x0000000004add9b8: add        x16, x1, #8
0x0000000004add9bc: mov        w4, #3
0x0000000004add9c0: add        x17, sp, #8
0x0000000004add9c4: ldr        w5, [x17, x10, lsl #2]
0x0000000004add9c8: add        x0, x8, x5
0x0000000004add9cc: ldrb       w6, [x0, x4]
0x0000000004add9d0: ldrb       w7, [x1, x4]
0x0000000004add9d4: cmp        w6, w7
0x0000000004add9d8: b.ne       #0x4addad0
0x0000000004add9dc: cmp        x12, x1
0x0000000004add9e0: b.ls       #0x4adda30
0x0000000004add9e4: ldr        x0, [x0]
0x0000000004add9e8: ldr        x6, [x1]
0x0000000004add9ec: cmp        x0, x6
0x0000000004add9f0: b.ne       #0x4addaa0
0x0000000004add9f4: mov        x7, #0
0x0000000004add9f8: add        x0, x15, x5
0x0000000004add9fc: mov        x6, x16
0x0000000004adda00: cmp        x6, x12
0x0000000004adda04: b.hs       #0x4adda34
0x0000000004adda08: ldr        x19, [x0], #8
0x0000000004adda0c: ldr        x20, [x6], #8
0x0000000004adda10: add        x7, x7, #8
0x0000000004adda14: cmp        x19, x20
0x0000000004adda18: b.eq       #0x4adda00
0x0000000004adda1c: eor        x0, x20, x19
0x0000000004adda20: rbit       x0, x0
0x0000000004adda24: clz        x0, x0
0x0000000004adda28: add        x0, x7, x0, lsr #3
0x0000000004adda2c: b          #0x4addab0
0x0000000004adda30: mov        x6, x1
0x0000000004adda34: cmp        x6, x13
0x0000000004adda38: b.hs       #0x4adda58
0x0000000004adda3c: ldr        w7, [x0]
0x0000000004adda40: ldr        w19, [x6]
0x0000000004adda44: cmp        w7, w19
0x0000000004adda48: add        x7, x6, #4
0x0000000004adda4c: add        x19, x0, #4
0x0000000004adda50: csel       x0, x0, x19, ne
0x0000000004adda54: csel       x6, x6, x7, ne
0x0000000004adda58: cmp        x6, x14
0x0000000004adda5c: b.hs       #0x4adda7c
0x0000000004adda60: ldrh       w7, [x0]
0x0000000004adda64: ldrh       w19, [x6]
0x0000000004adda68: cmp        w7, w19
0x0000000004adda6c: add        x7, x6, #2
0x0000000004adda70: add        x19, x0, #2
0x0000000004adda74: csel       x0, x0, x19, ne
0x0000000004adda78: csel       x6, x6, x7, ne
0x0000000004adda7c: cmp        x6, x2
0x0000000004adda80: b.hs       #0x4adda98
0x0000000004adda84: ldrb       w0, [x0]
0x0000000004adda88: mov        x7, x6
0x0000000004adda8c: ldrb       w19, [x7], #1
0x0000000004adda90: cmp        w0, w19
0x0000000004adda94: csel       x6, x6, x7, ne
0x0000000004adda98: sub        x0, x6, x1
0x0000000004adda9c: b          #0x4addab0
0x0000000004addaa0: eor        x0, x6, x0
0x0000000004addaa4: rbit       x0, x0
0x0000000004addaa8: clz        x0, x0
0x0000000004addaac: lsr        x0, x0, #3
0x0000000004addab0: cmp        x0, x4
0x0000000004addab4: b.ls       #0x4addad0
0x0000000004addab8: sub        w4, w9, w5
0x0000000004addabc: str        x4, [x3]
0x0000000004addac0: add        x5, x1, x0
0x0000000004addac4: mov        x4, x0
0x0000000004addac8: cmp        x5, x2
0x0000000004addacc: b.eq       #0x4addae8
0x0000000004addad0: add        x10, x10, #1
0x0000000004addad4: mov        x0, x4
0x0000000004addad8: cmp        x10, x11
0x0000000004addadc: b.ne       #0x4add9c4
0x0000000004addae0: b          #0x4addae8
0x0000000004addae4: mov        w0, #3
0x0000000004addae8: ldur       x8, [x29, #-0x48]
0x0000000004addaec: adrp       x9, #0x5ba4000
0x0000000004addaf0: ldr        x9, [x9, #0x338]
0x0000000004addaf4: ldr        x9, [x9]
0x0000000004addaf8: cmp        x9, x8
0x0000000004addafc: b.ne       #0x4addc34
0x0000000004addb00: ldp        x29, x30, [sp, #0x150]
0x0000000004addb04: ldp        x20, x19, [sp, #0x140]
0x0000000004addb08: ldp        x22, x21, [sp, #0x130]
0x0000000004addb0c: ldp        x24, x23, [sp, #0x120]
0x0000000004addb10: ldp        x28, x27, [sp, #0x110]
0x0000000004addb14: add        sp, sp, #0x160
0x0000000004addb18: ret        
0x0000000004addb1c: cmn        w6, #0x61
0x0000000004addb20: b.hi       #0x4addbac
0x0000000004addb24: add        x4, x8, #8
0x0000000004addb28: add        x5, x6, #0x60
0x0000000004addb2c: mov        w7, #0x38
0x0000000004addb30: sub        w7, w7, w17
0x0000000004addb34: ldr        x19, [x4, x6]
0x0000000004addb38: mul        x19, x19, x16
0x0000000004addb3c: lsr        x19, x19, x7
0x0000000004addb40: lsr        x20, x19, #2
0x0000000004addb44: and        x20, x20, #0x3fffffc0
0x0000000004addb48: add        x21, x12, x20, lsl #2
0x0000000004addb4c: prfm       pldl1keep, [x21]
0x0000000004addb50: prfm       pldl1keep, [x21, #0x40]
0x0000000004addb54: add        x20, x13, x20, lsl #1
0x0000000004addb58: prfm       pldl1keep, [x20]
0x0000000004addb5c: prfm       pldl1keep, [x20, #0x40]
0x0000000004addb60: and        x20, x6, #7
0x0000000004addb64: ldr        w21, [x15, x20, lsl #2]
0x0000000004addb68: str        w19, [x15, x20, lsl #2]
0x0000000004addb6c: lsr        x19, x21, #2
0x0000000004addb70: and        x19, x19, #0x3fffffc0
0x0000000004addb74: add        x20, x12, x19, lsl #2
0x0000000004addb78: add        x19, x13, x19, lsl #1
0x0000000004addb7c: ldrb       w22, [x19]
0x0000000004addb80: sub        w22, w22, #1
0x0000000004addb84: and        w22, w22, #0x3f
0x0000000004addb88: strb       w22, [x19]
0x0000000004addb8c: add        x19, x19, x22
0x0000000004addb90: strb       w21, [x19, #0x10]
0x0000000004addb94: str        w6, [x20, w22, uxtw #2]
0x0000000004addb98: add        x6, x6, #1
0x0000000004addb9c: cmp        x5, x6
0x0000000004addba0: b.ne       #0x4addb34
0x0000000004addba4: ldr        x4, [x0, #0x60]
0x0000000004addba8: ldr        x5, [x0, #0x38]
0x0000000004addbac: sub        w7, w9, #0x20
0x0000000004addbb0: mov        x6, x7
0x0000000004addbb4: add        x19, x1, #1
0x0000000004addbb8: add        x20, x8, x7
0x0000000004addbbc: sub        w21, w19, w20
0x0000000004addbc0: add        w22, w21, #1
0x0000000004addbc4: cmp        w22, #8
0x0000000004addbc8: mov        w22, #8
0x0000000004addbcc: csinc      w21, w22, w21, hs
0x0000000004addbd0: cmp        x19, x20
0x0000000004addbd4: csel       w19, wzr, w21, lo
0x0000000004addbd8: add        w20, w19, w7
0x0000000004addbdc: cmp        w7, w20
0x0000000004addbe0: b.hs       #0x4add7e8
0x0000000004addbe4: ldr        w20, [x0, #0x34]
0x0000000004addbe8: mov        w21, #0x38
0x0000000004addbec: sub        w20, w21, w20
0x0000000004addbf0: ldr        x21, [x8, x7]
0x0000000004addbf4: mul        x21, x21, x16
0x0000000004addbf8: lsr        x21, x21, x20
0x0000000004addbfc: lsr        x22, x21, #2
0x0000000004addc00: and        x22, x22, #0x3fffffc0
0x0000000004addc04: add        x23, x4, x22, lsl #2
0x0000000004addc08: prfm       pldl1keep, [x23]
0x0000000004addc0c: prfm       pldl1keep, [x23, #0x40]
0x0000000004addc10: add        x22, x5, x22, lsl #1
0x0000000004addc14: prfm       pldl1keep, [x22]
0x0000000004addc18: prfm       pldl1keep, [x22, #0x40]
0x0000000004addc1c: and        x22, x7, #7
0x0000000004addc20: str        w21, [x15, x22, lsl #2]
0x0000000004addc24: add        x7, x7, #1
0x0000000004addc28: subs       w19, w19, #1
0x0000000004addc2c: b.ne       #0x4addbf0
0x0000000004addc30: b          #0x4add7e8
0x0000000004addc34: bl         #0x4b98620
0x0000000004addc38: sub        sp, sp, #0x160
0x0000000004addc3c: stp        x28, x27, [sp, #0x110]
0x0000000004addc40: stp        x24, x23, [sp, #0x120]
0x0000000004addc44: stp        x22, x21, [sp, #0x130]
0x0000000004addc48: stp        x20, x19, [sp, #0x140]
0x0000000004addc4c: stp        x29, x30, [sp, #0x150]
0x0000000004addc50: add        x29, sp, #0x150
0x0000000004addc54: adrp       x8, #0x5ba4000
0x0000000004addc58: ldr        x8, [x8, #0x338]
0x0000000004addc5c: ldr        x8, [x8]
0x0000000004addc60: stur       x8, [x29, #-0x48]
0x0000000004addc64: mov        x16, #0xbf9b0000
0x0000000004addc68: movk       x16, #0xbcdc, lsl #32
0x0000000004addc6c: movk       x16, #0xcf1b, lsl #48
0x0000000004addc70: ldr        x12, [x0, #0x60]
0x0000000004addc74: mov        x4, x12
0x0000000004addc78: ldr        x13, [x0, #0x38]
0x0000000004addc7c: mov        x5, x13
0x0000000004addc80: add        x14, x0, #0x40
0x0000000004addc84: ldr        w17, [x0, #0x34]
0x0000000004addc88: ldr        x8, [x0, #8]
0x0000000004addc8c: sub        x9, x1, x8
0x0000000004addc90: ldr        w10, [x0, #0xf0]
0x0000000004addc94: mov        w11, #1
0x0000000004addc98: lsl        w10, w11, w10
0x0000000004addc9c: ldr        w15, [x0, #0x1c]
0x0000000004addca0: sub        w6, w9, w15
0x0000000004addca4: sub        w7, w9, w10
0x0000000004addca8: cmp        w6, w10
0x0000000004addcac: ldp        w10, w6, [x0, #0x28]
0x0000000004addcb0: ccmp       w10, #0, #0, hi
0x0000000004addcb4: csel       w10, w7, w15, eq
0x0000000004addcb8: ldr        w15, [x0, #0xfc]
0x0000000004addcbc: cmp        w15, #4
0x0000000004addcc0: mov        w7, #4
0x0000000004addcc4: csel       w15, w15, w7, lo
0x0000000004addcc8: sub        w7, w9, w6
0x0000000004addccc: cmp        w7, #0x181
0x0000000004addcd0: b.hs       #0x4ade00c
0x0000000004addcd4: cmp        w6, w9
0x0000000004addcd8: b.hs       #0x4addd60
0x0000000004addcdc: ldr        x7, [x0, #8]
0x0000000004addce0: add        x7, x7, #8
0x0000000004addce4: ldr        w19, [x0, #0x34]
0x0000000004addce8: mov        w20, #0x38
0x0000000004addcec: sub        w19, w20, w19
0x0000000004addcf0: mov        w6, w6
0x0000000004addcf4: mov        w20, w9
0x0000000004addcf8: ldr        x21, [x7, x6]
0x0000000004addcfc: mul        x21, x21, x16
0x0000000004addd00: lsr        x21, x21, x19
0x0000000004addd04: lsr        x22, x21, #4
0x0000000004addd08: and        x22, x22, #0xffffff0
0x0000000004addd0c: add        x23, x4, x22, lsl #2
0x0000000004addd10: prfm       pldl1keep, [x23]
0x0000000004addd14: add        x22, x5, x22, lsl #1
0x0000000004addd18: prfm       pldl1keep, [x22]
0x0000000004addd1c: and        x22, x6, #7
0x0000000004addd20: ldr        w23, [x14, x22, lsl #2]
0x0000000004addd24: str        w21, [x14, x22, lsl #2]
0x0000000004addd28: lsr        x21, x23, #4
0x0000000004addd2c: and        x21, x21, #0xffffff0
0x0000000004addd30: add        x22, x4, x21, lsl #2
0x0000000004addd34: add        x21, x5, x21, lsl #1
0x0000000004addd38: ldrb       w24, [x21]
0x0000000004addd3c: sub        w24, w24, #1
0x0000000004addd40: and        w24, w24, #0xf
0x0000000004addd44: strb       w24, [x21]
0x0000000004addd48: add        x21, x21, x24
0x0000000004addd4c: strb       w23, [x21, #0x10]
0x0000000004addd50: str        w6, [x22, w24, uxtw #2]
0x0000000004addd54: add        x6, x6, #1
0x0000000004addd58: cmp        x6, x20
0x0000000004addd5c: b.lo       #0x4addcf8
0x0000000004addd60: str        w9, [x0, #0x2c]
0x0000000004addd64: add        x4, x8, w9, uxtw
0x0000000004addd68: ldr        x4, [x4, #8]
0x0000000004addd6c: mul        x16, x4, x16
0x0000000004addd70: mov        w4, #0x38
0x0000000004addd74: sub        w17, w4, w17
0x0000000004addd78: lsr        x17, x16, x17
0x0000000004addd7c: lsr        x16, x17, #4
0x0000000004addd80: and        x16, x16, #0xffffff0
0x0000000004addd84: add        x4, x12, x16, lsl #2
0x0000000004addd88: prfm       pldl1keep, [x4]
0x0000000004addd8c: add        x16, x13, x16, lsl #1
0x0000000004addd90: prfm       pldl1keep, [x16]
0x0000000004addd94: and        x4, x9, #7
0x0000000004addd98: ldr        w16, [x14, x4, lsl #2]
0x0000000004addd9c: str        w17, [x14, x4, lsl #2]
0x0000000004addda0: lsr        x14, x16, #4
0x0000000004addda4: and        x14, x14, #0xffffff0
0x0000000004addda8: add        x12, x12, x14, lsl #2
0x0000000004adddac: add        x13, x13, x14, lsl #1
0x0000000004adddb0: ldrb       w14, [x13]
0x0000000004adddb4: dup        v0.16b, w16
0x0000000004adddb8: ldr        q1, [x13, #0x10]
0x0000000004adddbc: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004adddc0: shl        v0.8h, v0.8h, #7
0x0000000004adddc4: sri        v0.8h, v0.8h, #0xe
0x0000000004adddc8: ushr       v0.4s, v0.4s, #0xe
0x0000000004adddcc: usra       v0.2d, v0.2d, #0x1c
0x0000000004adddd0: umov       w17, v0.b[8]
0x0000000004adddd4: umov       w4, v0.b[0]
0x0000000004adddd8: bfi        w4, w17, #8, #0x18
0x0000000004addddc: tst        w4, #0xffff
0x0000000004addde0: b.eq       #0x4adde5c
0x0000000004addde4: mov        x17, #0
0x0000000004addde8: lsl        w11, w11, w15
0x0000000004adddec: and        w15, w14, #0xf
0x0000000004adddf0: and        w5, w4, #0xffff
0x0000000004adddf4: lsr        w15, w5, w15
0x0000000004adddf8: neg        w5, w14
0x0000000004adddfc: and        w5, w5, #0xf
0x0000000004adde00: lsl        w4, w4, w5
0x0000000004adde04: orr        w15, w15, w4
0x0000000004adde08: and        x15, x15, #0xffff
0x0000000004adde0c: sub        x4, x11, #1
0x0000000004adde10: add        x5, sp, #8
0x0000000004adde14: rbit       x11, x15
0x0000000004adde18: clz        x11, x11
0x0000000004adde1c: add        w11, w11, w14
0x0000000004adde20: and        w11, w11, #0xf
0x0000000004adde24: ldr        w6, [x12, w11, uxtw #2]
0x0000000004adde28: cmp        w6, w10
0x0000000004adde2c: b.lo       #0x4adde64
0x0000000004adde30: add        x11, x8, x6
0x0000000004adde34: prfm       pldl1keep, [x11]
0x0000000004adde38: add        x11, x17, #1
0x0000000004adde3c: str        w6, [x5, x17, lsl #2]
0x0000000004adde40: sub        x6, x15, #1
0x0000000004adde44: ands       x15, x6, x15
0x0000000004adde48: b.eq       #0x4adde68
0x0000000004adde4c: cmp        w4, w17
0x0000000004adde50: mov        x17, x11
0x0000000004adde54: b.ne       #0x4adde14
0x0000000004adde58: b          #0x4adde68
0x0000000004adde5c: mov        x11, #0
0x0000000004adde60: b          #0x4adde68
0x0000000004adde64: mov        x11, x17
0x0000000004adde68: sub        w10, w14, #1
0x0000000004adde6c: and        x10, x10, #0xf
0x0000000004adde70: strb       w10, [x13]
0x0000000004adde74: add        x13, x13, x10
0x0000000004adde78: strb       w16, [x13, #0x10]
0x0000000004adde7c: ldr        w13, [x0, #0x2c]
0x0000000004adde80: add        w14, w13, #1
0x0000000004adde84: str        w14, [x0, #0x2c]
0x0000000004adde88: str        w13, [x12, x10, lsl #2]
0x0000000004adde8c: cbz        x11, #0x4addfd4
0x0000000004adde90: mov        x10, #0
0x0000000004adde94: sub        x12, x2, #7
0x0000000004adde98: sub        x13, x2, #3
0x0000000004adde9c: sub        x14, x2, #1
0x0000000004addea0: add        w9, w9, #2
0x0000000004addea4: add        x15, x8, #8
0x0000000004addea8: add        x16, x1, #8
0x0000000004addeac: mov        w4, #3
0x0000000004addeb0: add        x17, sp, #8
0x0000000004addeb4: ldr        w5, [x17, x10, lsl #2]
0x0000000004addeb8: add        x0, x8, x5
0x0000000004addebc: ldrb       w6, [x0, x4]
0x0000000004addec0: ldrb       w7, [x1, x4]
0x0000000004addec4: cmp        w6, w7
0x0000000004addec8: b.ne       #0x4addfc0
0x0000000004addecc: cmp        x12, x1
0x0000000004added0: b.ls       #0x4addf20
0x0000000004added4: ldr        x0, [x0]
0x0000000004added8: ldr        x6, [x1]
0x0000000004addedc: cmp        x0, x6
0x0000000004addee0: b.ne       #0x4addf90
0x0000000004addee4: mov        x7, #0
0x0000000004addee8: add        x0, x15, x5
0x0000000004addeec: mov        x6, x16
0x0000000004addef0: cmp        x6, x12
0x0000000004addef4: b.hs       #0x4addf24
0x0000000004addef8: ldr        x19, [x0], #8
0x0000000004addefc: ldr        x20, [x6], #8
0x0000000004addf00: add        x7, x7, #8
0x0000000004addf04: cmp        x19, x20
0x0000000004addf08: b.eq       #0x4addef0
0x0000000004addf0c: eor        x0, x20, x19
0x0000000004addf10: rbit       x0, x0
0x0000000004addf14: clz        x0, x0
0x0000000004addf18: add        x0, x7, x0, lsr #3
0x0000000004addf1c: b          #0x4addfa0
0x0000000004addf20: mov        x6, x1
0x0000000004addf24: cmp        x6, x13
0x0000000004addf28: b.hs       #0x4addf48
0x0000000004addf2c: ldr        w7, [x0]
0x0000000004addf30: ldr        w19, [x6]
0x0000000004addf34: cmp        w7, w19
0x0000000004addf38: add        x7, x6, #4
0x0000000004addf3c: add        x19, x0, #4
0x0000000004addf40: csel       x0, x0, x19, ne
0x0000000004addf44: csel       x6, x6, x7, ne
0x0000000004addf48: cmp        x6, x14
0x0000000004addf4c: b.hs       #0x4addf6c
0x0000000004addf50: ldrh       w7, [x0]
0x0000000004addf54: ldrh       w19, [x6]
0x0000000004addf58: cmp        w7, w19
0x0000000004addf5c: add        x7, x6, #2
0x0000000004addf60: add        x19, x0, #2
0x0000000004addf64: csel       x0, x0, x19, ne
0x0000000004addf68: csel       x6, x6, x7, ne
0x0000000004addf6c: cmp        x6, x2
0x0000000004addf70: b.hs       #0x4addf88
0x0000000004addf74: ldrb       w0, [x0]
0x0000000004addf78: mov        x7, x6
0x0000000004addf7c: ldrb       w19, [x7], #1
0x0000000004addf80: cmp        w0, w19
0x0000000004addf84: csel       x6, x6, x7, ne
0x0000000004addf88: sub        x0, x6, x1
0x0000000004addf8c: b          #0x4addfa0
0x0000000004addf90: eor        x0, x6, x0
0x0000000004addf94: rbit       x0, x0
0x0000000004addf98: clz        x0, x0
0x0000000004addf9c: lsr        x0, x0, #3
0x0000000004addfa0: cmp        x0, x4
0x0000000004addfa4: b.ls       #0x4addfc0
0x0000000004addfa8: sub        w4, w9, w5
0x0000000004addfac: str        x4, [x3]
0x0000000004addfb0: add        x5, x1, x0
0x0000000004addfb4: mov        x4, x0
0x0000000004addfb8: cmp        x5, x2
0x0000000004addfbc: b.eq       #0x4addfd8
0x0000000004addfc0: add        x10, x10, #1
0x0000000004addfc4: mov        x0, x4
0x0000000004addfc8: cmp        x10, x11
0x0000000004addfcc: b.ne       #0x4addeb4
0x0000000004addfd0: b          #0x4addfd8
0x0000000004addfd4: mov        w0, #3
0x0000000004addfd8: ldur       x8, [x29, #-0x48]
0x0000000004addfdc: adrp       x9, #0x5ba4000
0x0000000004addfe0: ldr        x9, [x9, #0x338]
0x0000000004addfe4: ldr        x9, [x9]
0x0000000004addfe8: cmp        x9, x8
0x0000000004addfec: b.ne       #0x4ade114
0x0000000004addff0: ldp        x29, x30, [sp, #0x150]
0x0000000004addff4: ldp        x20, x19, [sp, #0x140]
0x0000000004addff8: ldp        x22, x21, [sp, #0x130]
0x0000000004addffc: ldp        x24, x23, [sp, #0x120]
0x0000000004ade000: ldp        x28, x27, [sp, #0x110]
0x0000000004ade004: add        sp, sp, #0x160
0x0000000004ade008: ret        
0x0000000004ade00c: cmn        w6, #0x61
0x0000000004ade010: b.hi       #0x4ade094
0x0000000004ade014: add        x4, x8, #8
0x0000000004ade018: add        x5, x6, #0x60
0x0000000004ade01c: mov        w7, #0x38
0x0000000004ade020: sub        w7, w7, w17
0x0000000004ade024: ldr        x19, [x4, x6]
0x0000000004ade028: mul        x19, x19, x16
0x0000000004ade02c: lsr        x19, x19, x7
0x0000000004ade030: lsr        x20, x19, #4
0x0000000004ade034: and        x20, x20, #0xffffff0
0x0000000004ade038: add        x21, x12, x20, lsl #2
0x0000000004ade03c: prfm       pldl1keep, [x21]
0x0000000004ade040: add        x20, x13, x20, lsl #1
0x0000000004ade044: prfm       pldl1keep, [x20]
0x0000000004ade048: and        x20, x6, #7
0x0000000004ade04c: ldr        w21, [x14, x20, lsl #2]
0x0000000004ade050: str        w19, [x14, x20, lsl #2]
0x0000000004ade054: lsr        x19, x21, #4
0x0000000004ade058: and        x19, x19, #0xffffff0
0x0000000004ade05c: add        x20, x12, x19, lsl #2
0x0000000004ade060: add        x19, x13, x19, lsl #1
0x0000000004ade064: ldrb       w22, [x19]
0x0000000004ade068: sub        w22, w22, #1
0x0000000004ade06c: and        w22, w22, #0xf
0x0000000004ade070: strb       w22, [x19]
0x0000000004ade074: add        x19, x19, x22
0x0000000004ade078: strb       w21, [x19, #0x10]
0x0000000004ade07c: str        w6, [x20, w22, uxtw #2]
0x0000000004ade080: add        x6, x6, #1
0x0000000004ade084: cmp        x5, x6
0x0000000004ade088: b.ne       #0x4ade024
0x0000000004ade08c: ldr        x4, [x0, #0x60]
0x0000000004ade090: ldr        x5, [x0, #0x38]
0x0000000004ade094: sub        w7, w9, #0x20
0x0000000004ade098: mov        x6, x7
0x0000000004ade09c: add        x19, x1, #1
0x0000000004ade0a0: add        x20, x8, x7
0x0000000004ade0a4: sub        w21, w19, w20
0x0000000004ade0a8: add        w22, w21, #1
0x0000000004ade0ac: cmp        w22, #8
0x0000000004ade0b0: mov        w22, #8
0x0000000004ade0b4: csinc      w21, w22, w21, hs
0x0000000004ade0b8: cmp        x19, x20
0x0000000004ade0bc: csel       w19, wzr, w21, lo
0x0000000004ade0c0: add        w20, w19, w7
0x0000000004ade0c4: cmp        w7, w20
0x0000000004ade0c8: b.hs       #0x4addcd4
0x0000000004ade0cc: ldr        w20, [x0, #0x34]
0x0000000004ade0d0: mov        w21, #0x38
0x0000000004ade0d4: sub        w20, w21, w20
0x0000000004ade0d8: ldr        x21, [x8, x7]
0x0000000004ade0dc: mul        x21, x21, x16
0x0000000004ade0e0: lsr        x21, x21, x20
0x0000000004ade0e4: lsr        x22, x21, #4
0x0000000004ade0e8: and        x22, x22, #0xffffff0
0x0000000004ade0ec: add        x23, x4, x22, lsl #2
0x0000000004ade0f0: prfm       pldl1keep, [x23]
0x0000000004ade0f4: add        x22, x5, x22, lsl #1
0x0000000004ade0f8: prfm       pldl1keep, [x22]
0x0000000004ade0fc: and        x22, x7, #7
0x0000000004ade100: str        w21, [x14, x22, lsl #2]
0x0000000004ade104: add        x7, x7, #1
0x0000000004ade108: subs       w19, w19, #1
0x0000000004ade10c: b.ne       #0x4ade0d8
0x0000000004ade110: b          #0x4addcd4
0x0000000004ade114: bl         #0x4b98620
0x0000000004ade118: sub        sp, sp, #0x160
0x0000000004ade11c: stp        x28, x27, [sp, #0x110]
0x0000000004ade120: stp        x24, x23, [sp, #0x120]
0x0000000004ade124: stp        x22, x21, [sp, #0x130]
0x0000000004ade128: stp        x20, x19, [sp, #0x140]
0x0000000004ade12c: stp        x29, x30, [sp, #0x150]
0x0000000004ade130: add        x29, sp, #0x150
0x0000000004ade134: adrp       x8, #0x5ba4000
0x0000000004ade138: ldr        x8, [x8, #0x338]
0x0000000004ade13c: ldr        x8, [x8]
0x0000000004ade140: stur       x8, [x29, #-0x48]
0x0000000004ade144: mov        x16, #0xbf9b0000
0x0000000004ade148: movk       x16, #0xbcdc, lsl #32
0x0000000004ade14c: movk       x16, #0xcf1b, lsl #48
0x0000000004ade150: ldr        x12, [x0, #0x60]
0x0000000004ade154: mov        x4, x12
0x0000000004ade158: ldr        x13, [x0, #0x38]
0x0000000004ade15c: mov        x5, x13
0x0000000004ade160: add        x15, x0, #0x40
0x0000000004ade164: ldr        w17, [x0, #0x34]
0x0000000004ade168: ldr        x8, [x0, #8]
0x0000000004ade16c: sub        x9, x1, x8
0x0000000004ade170: ldr        w10, [x0, #0xf0]
0x0000000004ade174: mov        w11, #1
0x0000000004ade178: lsl        w10, w11, w10
0x0000000004ade17c: ldr        w14, [x0, #0x1c]
0x0000000004ade180: sub        w6, w9, w14
0x0000000004ade184: sub        w7, w9, w10
0x0000000004ade188: cmp        w6, w10
0x0000000004ade18c: ldp        w10, w6, [x0, #0x28]
0x0000000004ade190: ccmp       w10, #0, #0, hi
0x0000000004ade194: csel       w10, w7, w14, eq
0x0000000004ade198: ldr        w14, [x0, #0xfc]
0x0000000004ade19c: cmp        w14, #5
0x0000000004ade1a0: mov        w7, #5
0x0000000004ade1a4: csel       w14, w14, w7, lo
0x0000000004ade1a8: sub        w7, w9, w6
0x0000000004ade1ac: cmp        w7, #0x181
0x0000000004ade1b0: b.hs       #0x4ade4dc
0x0000000004ade1b4: cmp        w6, w9
0x0000000004ade1b8: b.hs       #0x4ade244
0x0000000004ade1bc: ldr        x7, [x0, #8]
0x0000000004ade1c0: add        x7, x7, #8
0x0000000004ade1c4: ldr        w19, [x0, #0x34]
0x0000000004ade1c8: mov        w20, #0x38
0x0000000004ade1cc: sub        w19, w20, w19
0x0000000004ade1d0: mov        w6, w6
0x0000000004ade1d4: mov        w20, w9
0x0000000004ade1d8: ldr        x21, [x7, x6]
0x0000000004ade1dc: mul        x21, x21, x16
0x0000000004ade1e0: lsr        x21, x21, x19
0x0000000004ade1e4: lsr        x22, x21, #3
0x0000000004ade1e8: and        x22, x22, #0x1fffffe0
0x0000000004ade1ec: add        x23, x4, x22, lsl #2
0x0000000004ade1f0: prfm       pldl1keep, [x23]
0x0000000004ade1f4: prfm       pldl1keep, [x23, #0x40]
0x0000000004ade1f8: add        x22, x5, x22, lsl #1
0x0000000004ade1fc: prfm       pldl1keep, [x22]
0x0000000004ade200: and        x22, x6, #7
0x0000000004ade204: ldr        w23, [x15, x22, lsl #2]
0x0000000004ade208: str        w21, [x15, x22, lsl #2]
0x0000000004ade20c: lsr        x21, x23, #3
0x0000000004ade210: and        x21, x21, #0x1fffffe0
0x0000000004ade214: add        x22, x4, x21, lsl #2
0x0000000004ade218: add        x21, x5, x21, lsl #1
0x0000000004ade21c: ldrb       w24, [x21]
0x0000000004ade220: sub        w24, w24, #1
0x0000000004ade224: and        w24, w24, #0x1f
0x0000000004ade228: strb       w24, [x21]
0x0000000004ade22c: add        x21, x21, x24
0x0000000004ade230: strb       w23, [x21, #0x10]
0x0000000004ade234: str        w6, [x22, w24, uxtw #2]
0x0000000004ade238: add        x6, x6, #1
0x0000000004ade23c: cmp        x6, x20
0x0000000004ade240: b.lo       #0x4ade1d8
0x0000000004ade244: str        w9, [x0, #0x2c]
0x0000000004ade248: add        x4, x8, w9, uxtw
0x0000000004ade24c: ldr        x4, [x4, #8]
0x0000000004ade250: mul        x16, x4, x16
0x0000000004ade254: mov        w4, #0x38
0x0000000004ade258: sub        w17, w4, w17
0x0000000004ade25c: lsr        x17, x16, x17
0x0000000004ade260: lsr        x16, x17, #3
0x0000000004ade264: and        x16, x16, #0x1fffffe0
0x0000000004ade268: add        x4, x12, x16, lsl #2
0x0000000004ade26c: prfm       pldl1keep, [x4]
0x0000000004ade270: prfm       pldl1keep, [x4, #0x40]
0x0000000004ade274: add        x16, x13, x16, lsl #1
0x0000000004ade278: prfm       pldl1keep, [x16]
0x0000000004ade27c: and        x4, x9, #7
0x0000000004ade280: ldr        w16, [x15, x4, lsl #2]
0x0000000004ade284: str        w17, [x15, x4, lsl #2]
0x0000000004ade288: lsr        x15, x16, #3
0x0000000004ade28c: and        x17, x15, #0x1fffffe0
0x0000000004ade290: add        x13, x13, x17, lsl #1
0x0000000004ade294: mov        x4, x13
0x0000000004ade298: ldrb       w15, [x4], #0x10
0x0000000004ade29c: ld2        {v0.8h, v1.8h}, [x4]
0x0000000004ade2a0: add        x12, x12, x17, lsl #2
0x0000000004ade2a4: dup        v2.16b, w16
0x0000000004ade2a8: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ade2ac: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ade2b0: sqxtn      v1.8b, v3.8h
0x0000000004ade2b4: sqxtn      v0.8b, v0.8h
0x0000000004ade2b8: sri        v0.8b, v1.8b, #2
0x0000000004ade2bc: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ade2c0: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ade2c4: sri        v0.8b, v2.8b, #4
0x0000000004ade2c8: fmov       w4, s0
0x0000000004ade2cc: cbz        w4, #0x4ade32c
0x0000000004ade2d0: mov        x17, #0
0x0000000004ade2d4: lsl        w11, w11, w14
0x0000000004ade2d8: ror        w14, w4, w15
0x0000000004ade2dc: sub        x4, x11, #1
0x0000000004ade2e0: add        x5, sp, #8
0x0000000004ade2e4: rbit       x11, x14
0x0000000004ade2e8: clz        x11, x11
0x0000000004ade2ec: add        w11, w11, w15
0x0000000004ade2f0: and        w11, w11, #0x1f
0x0000000004ade2f4: ldr        w6, [x12, w11, uxtw #2]
0x0000000004ade2f8: cmp        w6, w10
0x0000000004ade2fc: b.lo       #0x4ade334
0x0000000004ade300: add        x11, x8, x6
0x0000000004ade304: prfm       pldl1keep, [x11]
0x0000000004ade308: add        x11, x17, #1
0x0000000004ade30c: str        w6, [x5, x17, lsl #2]
0x0000000004ade310: sub        x6, x14, #1
0x0000000004ade314: ands       x14, x6, x14
0x0000000004ade318: b.eq       #0x4ade338
0x0000000004ade31c: cmp        w4, w17
0x0000000004ade320: mov        x17, x11
0x0000000004ade324: b.ne       #0x4ade2e4
0x0000000004ade328: b          #0x4ade338
0x0000000004ade32c: mov        x11, #0
0x0000000004ade330: b          #0x4ade338
0x0000000004ade334: mov        x11, x17
0x0000000004ade338: sub        w10, w15, #1
0x0000000004ade33c: and        x10, x10, #0x1f
0x0000000004ade340: strb       w10, [x13]
0x0000000004ade344: add        x13, x13, x10
0x0000000004ade348: strb       w16, [x13, #0x10]
0x0000000004ade34c: ldr        w13, [x0, #0x2c]
0x0000000004ade350: add        w14, w13, #1
0x0000000004ade354: str        w14, [x0, #0x2c]
0x0000000004ade358: str        w13, [x12, x10, lsl #2]
0x0000000004ade35c: cbz        x11, #0x4ade4a4
0x0000000004ade360: mov        x10, #0
0x0000000004ade364: sub        x12, x2, #7
0x0000000004ade368: sub        x13, x2, #3
0x0000000004ade36c: sub        x14, x2, #1
0x0000000004ade370: add        w9, w9, #2
0x0000000004ade374: add        x15, x8, #8
0x0000000004ade378: add        x16, x1, #8
0x0000000004ade37c: mov        w4, #3
0x0000000004ade380: add        x17, sp, #8
0x0000000004ade384: ldr        w5, [x17, x10, lsl #2]
0x0000000004ade388: add        x0, x8, x5
0x0000000004ade38c: ldrb       w6, [x0, x4]
0x0000000004ade390: ldrb       w7, [x1, x4]
0x0000000004ade394: cmp        w6, w7
0x0000000004ade398: b.ne       #0x4ade490
0x0000000004ade39c: cmp        x12, x1
0x0000000004ade3a0: b.ls       #0x4ade3f0
0x0000000004ade3a4: ldr        x0, [x0]
0x0000000004ade3a8: ldr        x6, [x1]
0x0000000004ade3ac: cmp        x0, x6
0x0000000004ade3b0: b.ne       #0x4ade460
0x0000000004ade3b4: mov        x7, #0
0x0000000004ade3b8: add        x0, x15, x5
0x0000000004ade3bc: mov        x6, x16
0x0000000004ade3c0: cmp        x6, x12
0x0000000004ade3c4: b.hs       #0x4ade3f4
0x0000000004ade3c8: ldr        x19, [x0], #8
0x0000000004ade3cc: ldr        x20, [x6], #8
0x0000000004ade3d0: add        x7, x7, #8
0x0000000004ade3d4: cmp        x19, x20
0x0000000004ade3d8: b.eq       #0x4ade3c0
0x0000000004ade3dc: eor        x0, x20, x19
0x0000000004ade3e0: rbit       x0, x0
0x0000000004ade3e4: clz        x0, x0
0x0000000004ade3e8: add        x0, x7, x0, lsr #3
0x0000000004ade3ec: b          #0x4ade470
0x0000000004ade3f0: mov        x6, x1
0x0000000004ade3f4: cmp        x6, x13
0x0000000004ade3f8: b.hs       #0x4ade418
0x0000000004ade3fc: ldr        w7, [x0]
0x0000000004ade400: ldr        w19, [x6]
0x0000000004ade404: cmp        w7, w19
0x0000000004ade408: add        x7, x6, #4
0x0000000004ade40c: add        x19, x0, #4
0x0000000004ade410: csel       x0, x0, x19, ne
0x0000000004ade414: csel       x6, x6, x7, ne
0x0000000004ade418: cmp        x6, x14
0x0000000004ade41c: b.hs       #0x4ade43c
0x0000000004ade420: ldrh       w7, [x0]
0x0000000004ade424: ldrh       w19, [x6]
0x0000000004ade428: cmp        w7, w19
0x0000000004ade42c: add        x7, x6, #2
0x0000000004ade430: add        x19, x0, #2
0x0000000004ade434: csel       x0, x0, x19, ne
0x0000000004ade438: csel       x6, x6, x7, ne
0x0000000004ade43c: cmp        x6, x2
0x0000000004ade440: b.hs       #0x4ade458
0x0000000004ade444: ldrb       w0, [x0]
0x0000000004ade448: mov        x7, x6
0x0000000004ade44c: ldrb       w19, [x7], #1
0x0000000004ade450: cmp        w0, w19
0x0000000004ade454: csel       x6, x6, x7, ne
0x0000000004ade458: sub        x0, x6, x1
0x0000000004ade45c: b          #0x4ade470
0x0000000004ade460: eor        x0, x6, x0
0x0000000004ade464: rbit       x0, x0
0x0000000004ade468: clz        x0, x0
0x0000000004ade46c: lsr        x0, x0, #3
0x0000000004ade470: cmp        x0, x4
0x0000000004ade474: b.ls       #0x4ade490
0x0000000004ade478: sub        w4, w9, w5
0x0000000004ade47c: str        x4, [x3]
0x0000000004ade480: add        x5, x1, x0
0x0000000004ade484: mov        x4, x0
0x0000000004ade488: cmp        x5, x2
0x0000000004ade48c: b.eq       #0x4ade4a8
0x0000000004ade490: add        x10, x10, #1
0x0000000004ade494: mov        x0, x4
0x0000000004ade498: cmp        x10, x11
0x0000000004ade49c: b.ne       #0x4ade384
0x0000000004ade4a0: b          #0x4ade4a8
0x0000000004ade4a4: mov        w0, #3
0x0000000004ade4a8: ldur       x8, [x29, #-0x48]
0x0000000004ade4ac: adrp       x9, #0x5ba4000
0x0000000004ade4b0: ldr        x9, [x9, #0x338]
0x0000000004ade4b4: ldr        x9, [x9]
0x0000000004ade4b8: cmp        x9, x8
0x0000000004ade4bc: b.ne       #0x4ade5ec
0x0000000004ade4c0: ldp        x29, x30, [sp, #0x150]
0x0000000004ade4c4: ldp        x20, x19, [sp, #0x140]
0x0000000004ade4c8: ldp        x22, x21, [sp, #0x130]
0x0000000004ade4cc: ldp        x24, x23, [sp, #0x120]
0x0000000004ade4d0: ldp        x28, x27, [sp, #0x110]
0x0000000004ade4d4: add        sp, sp, #0x160
0x0000000004ade4d8: ret        
0x0000000004ade4dc: cmn        w6, #0x61
0x0000000004ade4e0: b.hi       #0x4ade568
0x0000000004ade4e4: add        x4, x8, #8
0x0000000004ade4e8: add        x5, x6, #0x60
0x0000000004ade4ec: mov        w7, #0x38
0x0000000004ade4f0: sub        w7, w7, w17
0x0000000004ade4f4: ldr        x19, [x4, x6]
0x0000000004ade4f8: mul        x19, x19, x16
0x0000000004ade4fc: lsr        x19, x19, x7
0x0000000004ade500: lsr        x20, x19, #3
0x0000000004ade504: and        x20, x20, #0x1fffffe0
0x0000000004ade508: add        x21, x12, x20, lsl #2
0x0000000004ade50c: prfm       pldl1keep, [x21]
0x0000000004ade510: prfm       pldl1keep, [x21, #0x40]
0x0000000004ade514: add        x20, x13, x20, lsl #1
0x0000000004ade518: prfm       pldl1keep, [x20]
0x0000000004ade51c: and        x20, x6, #7
0x0000000004ade520: ldr        w21, [x15, x20, lsl #2]
0x0000000004ade524: str        w19, [x15, x20, lsl #2]
0x0000000004ade528: lsr        x19, x21, #3
0x0000000004ade52c: and        x19, x19, #0x1fffffe0
0x0000000004ade530: add        x20, x12, x19, lsl #2
0x0000000004ade534: add        x19, x13, x19, lsl #1
0x0000000004ade538: ldrb       w22, [x19]
0x0000000004ade53c: sub        w22, w22, #1
0x0000000004ade540: and        w22, w22, #0x1f
0x0000000004ade544: strb       w22, [x19]
0x0000000004ade548: add        x19, x19, x22
0x0000000004ade54c: strb       w21, [x19, #0x10]
0x0000000004ade550: str        w6, [x20, w22, uxtw #2]
0x0000000004ade554: add        x6, x6, #1
0x0000000004ade558: cmp        x5, x6
0x0000000004ade55c: b.ne       #0x4ade4f4
0x0000000004ade560: ldr        x4, [x0, #0x60]
0x0000000004ade564: ldr        x5, [x0, #0x38]
0x0000000004ade568: sub        w7, w9, #0x20
0x0000000004ade56c: mov        x6, x7
0x0000000004ade570: add        x19, x1, #1
0x0000000004ade574: add        x20, x8, x7
0x0000000004ade578: sub        w21, w19, w20
0x0000000004ade57c: add        w22, w21, #1
0x0000000004ade580: cmp        w22, #8
0x0000000004ade584: mov        w22, #8
0x0000000004ade588: csinc      w21, w22, w21, hs
0x0000000004ade58c: cmp        x19, x20
0x0000000004ade590: csel       w19, wzr, w21, lo
0x0000000004ade594: add        w20, w19, w7
0x0000000004ade598: cmp        w7, w20
0x0000000004ade59c: b.hs       #0x4ade1b4
0x0000000004ade5a0: ldr        w20, [x0, #0x34]
0x0000000004ade5a4: mov        w21, #0x38
0x0000000004ade5a8: sub        w20, w21, w20
0x0000000004ade5ac: ldr        x21, [x8, x7]
0x0000000004ade5b0: mul        x21, x21, x16
0x0000000004ade5b4: lsr        x21, x21, x20
0x0000000004ade5b8: lsr        x22, x21, #3
0x0000000004ade5bc: and        x22, x22, #0x1fffffe0
0x0000000004ade5c0: add        x23, x4, x22, lsl #2
0x0000000004ade5c4: prfm       pldl1keep, [x23]
0x0000000004ade5c8: prfm       pldl1keep, [x23, #0x40]
0x0000000004ade5cc: add        x22, x5, x22, lsl #1
0x0000000004ade5d0: prfm       pldl1keep, [x22]
0x0000000004ade5d4: and        x22, x7, #7
0x0000000004ade5d8: str        w21, [x15, x22, lsl #2]
0x0000000004ade5dc: add        x7, x7, #1
0x0000000004ade5e0: subs       w19, w19, #1
0x0000000004ade5e4: b.ne       #0x4ade5ac
0x0000000004ade5e8: b          #0x4ade1b4
0x0000000004ade5ec: bl         #0x4b98620
0x0000000004ade5f0: sub        sp, sp, #0x160
0x0000000004ade5f4: stp        x28, x27, [sp, #0x110]
0x0000000004ade5f8: stp        x24, x23, [sp, #0x120]
0x0000000004ade5fc: stp        x22, x21, [sp, #0x130]
0x0000000004ade600: stp        x20, x19, [sp, #0x140]
0x0000000004ade604: stp        x29, x30, [sp, #0x150]
0x0000000004ade608: add        x29, sp, #0x150
0x0000000004ade60c: adrp       x8, #0x5ba4000
0x0000000004ade610: ldr        x8, [x8, #0x338]
0x0000000004ade614: ldr        x8, [x8]
0x0000000004ade618: stur       x8, [x29, #-0x48]
0x0000000004ade61c: mov        x16, #0xbf9b0000
0x0000000004ade620: movk       x16, #0xbcdc, lsl #32
0x0000000004ade624: movk       x16, #0xcf1b, lsl #48
0x0000000004ade628: ldr        x12, [x0, #0x60]
0x0000000004ade62c: mov        x4, x12
0x0000000004ade630: ldr        x13, [x0, #0x38]
0x0000000004ade634: mov        x5, x13
0x0000000004ade638: add        x15, x0, #0x40
0x0000000004ade63c: ldr        w17, [x0, #0x34]
0x0000000004ade640: ldr        x8, [x0, #8]
0x0000000004ade644: sub        x9, x1, x8
0x0000000004ade648: ldr        w10, [x0, #0xf0]
0x0000000004ade64c: mov        w11, #1
0x0000000004ade650: lsl        w10, w11, w10
0x0000000004ade654: ldr        w14, [x0, #0x1c]
0x0000000004ade658: sub        w6, w9, w14
0x0000000004ade65c: sub        w7, w9, w10
0x0000000004ade660: cmp        w6, w10
0x0000000004ade664: ldp        w10, w6, [x0, #0x28]
0x0000000004ade668: ccmp       w10, #0, #0, hi
0x0000000004ade66c: csel       w10, w7, w14, eq
0x0000000004ade670: ldr        w14, [x0, #0xfc]
0x0000000004ade674: cmp        w14, #6
0x0000000004ade678: mov        w7, #6
0x0000000004ade67c: csel       w14, w14, w7, lo
0x0000000004ade680: sub        w7, w9, w6
0x0000000004ade684: cmp        w7, #0x181
0x0000000004ade688: b.hs       #0x4ade9c0
0x0000000004ade68c: cmp        w6, w9
0x0000000004ade690: b.hs       #0x4ade720
0x0000000004ade694: ldr        x7, [x0, #8]
0x0000000004ade698: add        x7, x7, #8
0x0000000004ade69c: ldr        w19, [x0, #0x34]
0x0000000004ade6a0: mov        w20, #0x38
0x0000000004ade6a4: sub        w19, w20, w19
0x0000000004ade6a8: mov        w6, w6
0x0000000004ade6ac: mov        w20, w9
0x0000000004ade6b0: ldr        x21, [x7, x6]
0x0000000004ade6b4: mul        x21, x21, x16
0x0000000004ade6b8: lsr        x21, x21, x19
0x0000000004ade6bc: lsr        x22, x21, #2
0x0000000004ade6c0: and        x22, x22, #0x3fffffc0
0x0000000004ade6c4: add        x23, x4, x22, lsl #2
0x0000000004ade6c8: prfm       pldl1keep, [x23]
0x0000000004ade6cc: prfm       pldl1keep, [x23, #0x40]
0x0000000004ade6d0: add        x22, x5, x22, lsl #1
0x0000000004ade6d4: prfm       pldl1keep, [x22]
0x0000000004ade6d8: prfm       pldl1keep, [x22, #0x40]
0x0000000004ade6dc: and        x22, x6, #7
0x0000000004ade6e0: ldr        w23, [x15, x22, lsl #2]
0x0000000004ade6e4: str        w21, [x15, x22, lsl #2]
0x0000000004ade6e8: lsr        x21, x23, #2
0x0000000004ade6ec: and        x21, x21, #0x3fffffc0
0x0000000004ade6f0: add        x22, x4, x21, lsl #2
0x0000000004ade6f4: add        x21, x5, x21, lsl #1
0x0000000004ade6f8: ldrb       w24, [x21]
0x0000000004ade6fc: sub        w24, w24, #1
0x0000000004ade700: and        w24, w24, #0x3f
0x0000000004ade704: strb       w24, [x21]
0x0000000004ade708: add        x21, x21, x24
0x0000000004ade70c: strb       w23, [x21, #0x10]
0x0000000004ade710: str        w6, [x22, w24, uxtw #2]
0x0000000004ade714: add        x6, x6, #1
0x0000000004ade718: cmp        x6, x20
0x0000000004ade71c: b.lo       #0x4ade6b0
0x0000000004ade720: str        w9, [x0, #0x2c]
0x0000000004ade724: add        x4, x8, w9, uxtw
0x0000000004ade728: ldr        x4, [x4, #8]
0x0000000004ade72c: mul        x16, x4, x16
0x0000000004ade730: mov        w4, #0x38
0x0000000004ade734: sub        w17, w4, w17
0x0000000004ade738: lsr        x17, x16, x17
0x0000000004ade73c: lsr        x16, x17, #2
0x0000000004ade740: and        x16, x16, #0x3fffffc0
0x0000000004ade744: add        x4, x12, x16, lsl #2
0x0000000004ade748: prfm       pldl1keep, [x4]
0x0000000004ade74c: prfm       pldl1keep, [x4, #0x40]
0x0000000004ade750: add        x16, x13, x16, lsl #1
0x0000000004ade754: prfm       pldl1keep, [x16]
0x0000000004ade758: prfm       pldl1keep, [x16, #0x40]
0x0000000004ade75c: and        x4, x9, #7
0x0000000004ade760: ldr        w16, [x15, x4, lsl #2]
0x0000000004ade764: str        w17, [x15, x4, lsl #2]
0x0000000004ade768: lsr        x15, x16, #2
0x0000000004ade76c: and        x15, x15, #0x3fffffc0
0x0000000004ade770: add        x12, x12, x15, lsl #2
0x0000000004ade774: add        x13, x13, x15, lsl #1
0x0000000004ade778: mov        x17, x13
0x0000000004ade77c: ldrb       w15, [x17], #0x10
0x0000000004ade780: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x17]
0x0000000004ade784: dup        v4.16b, w16
0x0000000004ade788: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ade78c: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ade790: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ade794: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ade798: sri        v6.16b, v5.16b, #1
0x0000000004ade79c: sri        v0.16b, v7.16b, #1
0x0000000004ade7a0: sri        v0.16b, v6.16b, #2
0x0000000004ade7a4: sri        v0.16b, v0.16b, #4
0x0000000004ade7a8: shrn       v0.8b, v0.8h, #4
0x0000000004ade7ac: fmov       x4, d0
0x0000000004ade7b0: cbz        x4, #0x4ade810
0x0000000004ade7b4: mov        x17, #0
0x0000000004ade7b8: lsl        w11, w11, w14
0x0000000004ade7bc: ror        x14, x4, x15
0x0000000004ade7c0: sub        x4, x11, #1
0x0000000004ade7c4: add        x5, sp, #8
0x0000000004ade7c8: rbit       x11, x14
0x0000000004ade7cc: clz        x11, x11
0x0000000004ade7d0: add        w11, w11, w15
0x0000000004ade7d4: and        w11, w11, #0x3f
0x0000000004ade7d8: ldr        w6, [x12, w11, uxtw #2]
0x0000000004ade7dc: cmp        w6, w10
0x0000000004ade7e0: b.lo       #0x4ade818
0x0000000004ade7e4: add        x11, x8, x6
0x0000000004ade7e8: prfm       pldl1keep, [x11]
0x0000000004ade7ec: add        x11, x17, #1
0x0000000004ade7f0: str        w6, [x5, x17, lsl #2]
0x0000000004ade7f4: sub        x6, x14, #1
0x0000000004ade7f8: ands       x14, x6, x14
0x0000000004ade7fc: b.eq       #0x4ade81c
0x0000000004ade800: cmp        w4, w17
0x0000000004ade804: mov        x17, x11
0x0000000004ade808: b.ne       #0x4ade7c8
0x0000000004ade80c: b          #0x4ade81c
0x0000000004ade810: mov        x11, #0
0x0000000004ade814: b          #0x4ade81c
0x0000000004ade818: mov        x11, x17
0x0000000004ade81c: sub        w10, w15, #1
0x0000000004ade820: and        x10, x10, #0x3f
0x0000000004ade824: strb       w10, [x13]
0x0000000004ade828: add        x13, x13, x10
0x0000000004ade82c: strb       w16, [x13, #0x10]
0x0000000004ade830: ldr        w13, [x0, #0x2c]
0x0000000004ade834: add        w14, w13, #1
0x0000000004ade838: str        w14, [x0, #0x2c]
0x0000000004ade83c: str        w13, [x12, x10, lsl #2]
0x0000000004ade840: cbz        x11, #0x4ade988
0x0000000004ade844: mov        x10, #0
0x0000000004ade848: sub        x12, x2, #7
0x0000000004ade84c: sub        x13, x2, #3
0x0000000004ade850: sub        x14, x2, #1
0x0000000004ade854: add        w9, w9, #2
0x0000000004ade858: add        x15, x8, #8
0x0000000004ade85c: add        x16, x1, #8
0x0000000004ade860: mov        w4, #3
0x0000000004ade864: add        x17, sp, #8
0x0000000004ade868: ldr        w5, [x17, x10, lsl #2]
0x0000000004ade86c: add        x0, x8, x5
0x0000000004ade870: ldrb       w6, [x0, x4]
0x0000000004ade874: ldrb       w7, [x1, x4]
0x0000000004ade878: cmp        w6, w7
0x0000000004ade87c: b.ne       #0x4ade974
0x0000000004ade880: cmp        x12, x1
0x0000000004ade884: b.ls       #0x4ade8d4
0x0000000004ade888: ldr        x0, [x0]
0x0000000004ade88c: ldr        x6, [x1]
0x0000000004ade890: cmp        x0, x6
0x0000000004ade894: b.ne       #0x4ade944
0x0000000004ade898: mov        x7, #0
0x0000000004ade89c: add        x0, x15, x5
0x0000000004ade8a0: mov        x6, x16
0x0000000004ade8a4: cmp        x6, x12
0x0000000004ade8a8: b.hs       #0x4ade8d8
0x0000000004ade8ac: ldr        x19, [x0], #8
0x0000000004ade8b0: ldr        x20, [x6], #8
0x0000000004ade8b4: add        x7, x7, #8
0x0000000004ade8b8: cmp        x19, x20
0x0000000004ade8bc: b.eq       #0x4ade8a4
0x0000000004ade8c0: eor        x0, x20, x19
0x0000000004ade8c4: rbit       x0, x0
0x0000000004ade8c8: clz        x0, x0
0x0000000004ade8cc: add        x0, x7, x0, lsr #3
0x0000000004ade8d0: b          #0x4ade954
0x0000000004ade8d4: mov        x6, x1
0x0000000004ade8d8: cmp        x6, x13
0x0000000004ade8dc: b.hs       #0x4ade8fc
0x0000000004ade8e0: ldr        w7, [x0]
0x0000000004ade8e4: ldr        w19, [x6]
0x0000000004ade8e8: cmp        w7, w19
0x0000000004ade8ec: add        x7, x6, #4
0x0000000004ade8f0: add        x19, x0, #4
0x0000000004ade8f4: csel       x0, x0, x19, ne
0x0000000004ade8f8: csel       x6, x6, x7, ne
0x0000000004ade8fc: cmp        x6, x14
0x0000000004ade900: b.hs       #0x4ade920
0x0000000004ade904: ldrh       w7, [x0]
0x0000000004ade908: ldrh       w19, [x6]
0x0000000004ade90c: cmp        w7, w19
0x0000000004ade910: add        x7, x6, #2
0x0000000004ade914: add        x19, x0, #2
0x0000000004ade918: csel       x0, x0, x19, ne
0x0000000004ade91c: csel       x6, x6, x7, ne
0x0000000004ade920: cmp        x6, x2
0x0000000004ade924: b.hs       #0x4ade93c
0x0000000004ade928: ldrb       w0, [x0]
0x0000000004ade92c: mov        x7, x6
0x0000000004ade930: ldrb       w19, [x7], #1
0x0000000004ade934: cmp        w0, w19
0x0000000004ade938: csel       x6, x6, x7, ne
0x0000000004ade93c: sub        x0, x6, x1
0x0000000004ade940: b          #0x4ade954
0x0000000004ade944: eor        x0, x6, x0
0x0000000004ade948: rbit       x0, x0
0x0000000004ade94c: clz        x0, x0
0x0000000004ade950: lsr        x0, x0, #3
0x0000000004ade954: cmp        x0, x4
0x0000000004ade958: b.ls       #0x4ade974
0x0000000004ade95c: sub        w4, w9, w5
0x0000000004ade960: str        x4, [x3]
0x0000000004ade964: add        x5, x1, x0
0x0000000004ade968: mov        x4, x0
0x0000000004ade96c: cmp        x5, x2
0x0000000004ade970: b.eq       #0x4ade98c
0x0000000004ade974: add        x10, x10, #1
0x0000000004ade978: mov        x0, x4
0x0000000004ade97c: cmp        x10, x11
0x0000000004ade980: b.ne       #0x4ade868
0x0000000004ade984: b          #0x4ade98c
0x0000000004ade988: mov        w0, #3
0x0000000004ade98c: ldur       x8, [x29, #-0x48]
0x0000000004ade990: adrp       x9, #0x5ba4000
0x0000000004ade994: ldr        x9, [x9, #0x338]
0x0000000004ade998: ldr        x9, [x9]
0x0000000004ade99c: cmp        x9, x8
0x0000000004ade9a0: b.ne       #0x4adead8
0x0000000004ade9a4: ldp        x29, x30, [sp, #0x150]
0x0000000004ade9a8: ldp        x20, x19, [sp, #0x140]
0x0000000004ade9ac: ldp        x22, x21, [sp, #0x130]
0x0000000004ade9b0: ldp        x24, x23, [sp, #0x120]
0x0000000004ade9b4: ldp        x28, x27, [sp, #0x110]
0x0000000004ade9b8: add        sp, sp, #0x160
0x0000000004ade9bc: ret        
0x0000000004ade9c0: cmn        w6, #0x61
0x0000000004ade9c4: b.hi       #0x4adea50
0x0000000004ade9c8: add        x4, x8, #8
0x0000000004ade9cc: add        x5, x6, #0x60
0x0000000004ade9d0: mov        w7, #0x38
0x0000000004ade9d4: sub        w7, w7, w17
0x0000000004ade9d8: ldr        x19, [x4, x6]
0x0000000004ade9dc: mul        x19, x19, x16
0x0000000004ade9e0: lsr        x19, x19, x7
0x0000000004ade9e4: lsr        x20, x19, #2
0x0000000004ade9e8: and        x20, x20, #0x3fffffc0
0x0000000004ade9ec: add        x21, x12, x20, lsl #2
0x0000000004ade9f0: prfm       pldl1keep, [x21]
0x0000000004ade9f4: prfm       pldl1keep, [x21, #0x40]
0x0000000004ade9f8: add        x20, x13, x20, lsl #1
0x0000000004ade9fc: prfm       pldl1keep, [x20]
0x0000000004adea00: prfm       pldl1keep, [x20, #0x40]
0x0000000004adea04: and        x20, x6, #7
0x0000000004adea08: ldr        w21, [x15, x20, lsl #2]
0x0000000004adea0c: str        w19, [x15, x20, lsl #2]
0x0000000004adea10: lsr        x19, x21, #2
0x0000000004adea14: and        x19, x19, #0x3fffffc0
0x0000000004adea18: add        x20, x12, x19, lsl #2
0x0000000004adea1c: add        x19, x13, x19, lsl #1
0x0000000004adea20: ldrb       w22, [x19]
0x0000000004adea24: sub        w22, w22, #1
0x0000000004adea28: and        w22, w22, #0x3f
0x0000000004adea2c: strb       w22, [x19]
0x0000000004adea30: add        x19, x19, x22
0x0000000004adea34: strb       w21, [x19, #0x10]
0x0000000004adea38: str        w6, [x20, w22, uxtw #2]
0x0000000004adea3c: add        x6, x6, #1
0x0000000004adea40: cmp        x5, x6
0x0000000004adea44: b.ne       #0x4ade9d8
0x0000000004adea48: ldr        x4, [x0, #0x60]
0x0000000004adea4c: ldr        x5, [x0, #0x38]
0x0000000004adea50: sub        w7, w9, #0x20
0x0000000004adea54: mov        x6, x7
0x0000000004adea58: add        x19, x1, #1
0x0000000004adea5c: add        x20, x8, x7
0x0000000004adea60: sub        w21, w19, w20
0x0000000004adea64: add        w22, w21, #1
0x0000000004adea68: cmp        w22, #8
0x0000000004adea6c: mov        w22, #8
0x0000000004adea70: csinc      w21, w22, w21, hs
0x0000000004adea74: cmp        x19, x20
0x0000000004adea78: csel       w19, wzr, w21, lo
0x0000000004adea7c: add        w20, w19, w7
0x0000000004adea80: cmp        w7, w20
0x0000000004adea84: b.hs       #0x4ade68c
0x0000000004adea88: ldr        w20, [x0, #0x34]
0x0000000004adea8c: mov        w21, #0x38
0x0000000004adea90: sub        w20, w21, w20
0x0000000004adea94: ldr        x21, [x8, x7]
0x0000000004adea98: mul        x21, x21, x16
0x0000000004adea9c: lsr        x21, x21, x20
0x0000000004adeaa0: lsr        x22, x21, #2
0x0000000004adeaa4: and        x22, x22, #0x3fffffc0
0x0000000004adeaa8: add        x23, x4, x22, lsl #2
0x0000000004adeaac: prfm       pldl1keep, [x23]
0x0000000004adeab0: prfm       pldl1keep, [x23, #0x40]
0x0000000004adeab4: add        x22, x5, x22, lsl #1
0x0000000004adeab8: prfm       pldl1keep, [x22]
0x0000000004adeabc: prfm       pldl1keep, [x22, #0x40]
0x0000000004adeac0: and        x22, x7, #7
0x0000000004adeac4: str        w21, [x15, x22, lsl #2]
0x0000000004adeac8: add        x7, x7, #1
0x0000000004adeacc: subs       w19, w19, #1
0x0000000004adead0: b.ne       #0x4adea94
0x0000000004adead4: b          #0x4ade68c
0x0000000004adead8: bl         #0x4b98620
