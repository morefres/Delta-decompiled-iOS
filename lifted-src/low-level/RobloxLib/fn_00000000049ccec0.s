; instruction-faithful ARM64 fallback for RobloxLib::function_49ccec0
0x00000000049ccec0: ldrb       w8, [x0]
0x00000000049ccec4: ldrb       w11, [x0, #1]
0x00000000049ccec8: add        x9, x0, #2
0x00000000049ccecc: cmp        x1, #8
0x00000000049cced0: b.lo       #0x49cd0a8
0x00000000049cced4: lsr        x10, x1, #3
0x00000000049cced8: add        w12, w8, #1
0x00000000049ccedc: and        x12, x12, #0xff
0x00000000049ccee0: ldrb       w13, [x9, x12]
0x00000000049ccee4: add        w11, w13, w11
0x00000000049ccee8: and        x14, x11, #0xff
0x00000000049cceec: ldrb       w15, [x9, x14]
0x00000000049ccef0: strb       w15, [x9, x12]
0x00000000049ccef4: strb       w13, [x9, x14]
0x00000000049ccef8: add        w12, w15, w13
0x00000000049ccefc: and        x12, x12, #0xff
0x00000000049ccf00: ldrb       w12, [x9, x12]
0x00000000049ccf04: ldrb       w13, [x2]
0x00000000049ccf08: eor        w12, w13, w12
0x00000000049ccf0c: strb       w12, [x3]
0x00000000049ccf10: add        w12, w8, #2
0x00000000049ccf14: and        x12, x12, #0xff
0x00000000049ccf18: ldrb       w13, [x9, x12]
0x00000000049ccf1c: add        w11, w13, w11
0x00000000049ccf20: and        x14, x11, #0xff
0x00000000049ccf24: ldrb       w15, [x9, x14]
0x00000000049ccf28: strb       w15, [x9, x12]
0x00000000049ccf2c: strb       w13, [x9, x14]
0x00000000049ccf30: add        w12, w15, w13
0x00000000049ccf34: and        x12, x12, #0xff
0x00000000049ccf38: ldrb       w12, [x9, x12]
0x00000000049ccf3c: ldrb       w13, [x2, #1]
0x00000000049ccf40: eor        w12, w13, w12
0x00000000049ccf44: strb       w12, [x3, #1]
0x00000000049ccf48: add        w12, w8, #3
0x00000000049ccf4c: and        x12, x12, #0xff
0x00000000049ccf50: ldrb       w13, [x9, x12]
0x00000000049ccf54: add        w11, w13, w11
0x00000000049ccf58: and        x14, x11, #0xff
0x00000000049ccf5c: ldrb       w15, [x9, x14]
0x00000000049ccf60: strb       w15, [x9, x12]
0x00000000049ccf64: strb       w13, [x9, x14]
0x00000000049ccf68: add        w12, w15, w13
0x00000000049ccf6c: and        x12, x12, #0xff
0x00000000049ccf70: ldrb       w12, [x9, x12]
0x00000000049ccf74: ldrb       w13, [x2, #2]
0x00000000049ccf78: eor        w12, w13, w12
0x00000000049ccf7c: strb       w12, [x3, #2]
0x00000000049ccf80: add        w12, w8, #4
0x00000000049ccf84: and        x12, x12, #0xff
0x00000000049ccf88: ldrb       w13, [x9, x12]
0x00000000049ccf8c: add        w11, w13, w11
0x00000000049ccf90: and        x14, x11, #0xff
0x00000000049ccf94: ldrb       w15, [x9, x14]
0x00000000049ccf98: strb       w15, [x9, x12]
0x00000000049ccf9c: strb       w13, [x9, x14]
0x00000000049ccfa0: add        w12, w15, w13
0x00000000049ccfa4: and        x12, x12, #0xff
0x00000000049ccfa8: ldrb       w12, [x9, x12]
0x00000000049ccfac: ldrb       w13, [x2, #3]
0x00000000049ccfb0: eor        w12, w13, w12
0x00000000049ccfb4: strb       w12, [x3, #3]
0x00000000049ccfb8: add        w12, w8, #5
0x00000000049ccfbc: and        x12, x12, #0xff
0x00000000049ccfc0: ldrb       w13, [x9, x12]
0x00000000049ccfc4: add        w11, w13, w11
0x00000000049ccfc8: and        x14, x11, #0xff
0x00000000049ccfcc: ldrb       w15, [x9, x14]
0x00000000049ccfd0: strb       w15, [x9, x12]
0x00000000049ccfd4: strb       w13, [x9, x14]
0x00000000049ccfd8: add        w12, w15, w13
0x00000000049ccfdc: and        x12, x12, #0xff
0x00000000049ccfe0: ldrb       w12, [x9, x12]
0x00000000049ccfe4: ldrb       w13, [x2, #4]
0x00000000049ccfe8: eor        w12, w13, w12
0x00000000049ccfec: strb       w12, [x3, #4]
0x00000000049ccff0: add        w12, w8, #6
0x00000000049ccff4: and        x12, x12, #0xff
0x00000000049ccff8: ldrb       w13, [x9, x12]
0x00000000049ccffc: add        w11, w13, w11
0x00000000049cd000: and        x14, x11, #0xff
0x00000000049cd004: ldrb       w15, [x9, x14]
0x00000000049cd008: strb       w15, [x9, x12]
0x00000000049cd00c: strb       w13, [x9, x14]
0x00000000049cd010: add        w12, w15, w13
0x00000000049cd014: and        x12, x12, #0xff
0x00000000049cd018: ldrb       w12, [x9, x12]
0x00000000049cd01c: ldrb       w13, [x2, #5]
0x00000000049cd020: eor        w12, w13, w12
0x00000000049cd024: strb       w12, [x3, #5]
0x00000000049cd028: add        w12, w8, #7
0x00000000049cd02c: and        x12, x12, #0xff
0x00000000049cd030: ldrb       w13, [x9, x12]
0x00000000049cd034: add        w11, w13, w11
0x00000000049cd038: and        x14, x11, #0xff
0x00000000049cd03c: ldrb       w15, [x9, x14]
0x00000000049cd040: strb       w15, [x9, x12]
0x00000000049cd044: strb       w13, [x9, x14]
0x00000000049cd048: add        w12, w15, w13
0x00000000049cd04c: and        x12, x12, #0xff
0x00000000049cd050: ldrb       w12, [x9, x12]
0x00000000049cd054: ldrb       w13, [x2, #6]
0x00000000049cd058: eor        w12, w13, w12
0x00000000049cd05c: strb       w12, [x3, #6]
0x00000000049cd060: add        w8, w8, #8
0x00000000049cd064: and        x12, x8, #0xff
0x00000000049cd068: ldrb       w13, [x9, x12]
0x00000000049cd06c: add        w11, w13, w11
0x00000000049cd070: and        x14, x11, #0xff
0x00000000049cd074: ldrb       w15, [x9, x14]
0x00000000049cd078: strb       w15, [x9, x12]
0x00000000049cd07c: strb       w13, [x9, x14]
0x00000000049cd080: add        w12, w15, w13
0x00000000049cd084: and        x12, x12, #0xff
0x00000000049cd088: ldrb       w12, [x9, x12]
0x00000000049cd08c: ldrb       w13, [x2, #7]
0x00000000049cd090: eor        w12, w13, w12
0x00000000049cd094: strb       w12, [x3, #7]
0x00000000049cd098: add        x2, x2, #8
0x00000000049cd09c: add        x3, x3, #8
0x00000000049cd0a0: subs       x10, x10, #1
0x00000000049cd0a4: b.ne       #0x49cced8
0x00000000049cd0a8: ands       x10, x1, #7
0x00000000049cd0ac: b.eq       #0x49cd234
0x00000000049cd0b0: add        w12, w8, #1
0x00000000049cd0b4: and        x13, x12, #0xff
0x00000000049cd0b8: ldrb       w14, [x9, x13]
0x00000000049cd0bc: add        w11, w14, w11
0x00000000049cd0c0: and        x15, x11, #0xff
0x00000000049cd0c4: ldrb       w16, [x9, x15]
0x00000000049cd0c8: strb       w16, [x9, x13]
0x00000000049cd0cc: strb       w14, [x9, x15]
0x00000000049cd0d0: add        w13, w16, w14
0x00000000049cd0d4: and        x13, x13, #0xff
0x00000000049cd0d8: ldrb       w13, [x9, x13]
0x00000000049cd0dc: ldrb       w14, [x2]
0x00000000049cd0e0: eor        w13, w14, w13
0x00000000049cd0e4: strb       w13, [x3]
0x00000000049cd0e8: cmp        x10, #1
0x00000000049cd0ec: b.eq       #0x49cd230
0x00000000049cd0f0: add        w12, w8, #2
0x00000000049cd0f4: and        x13, x12, #0xff
0x00000000049cd0f8: ldrb       w14, [x9, x13]
0x00000000049cd0fc: add        w11, w14, w11
0x00000000049cd100: and        x15, x11, #0xff
0x00000000049cd104: ldrb       w16, [x9, x15]
0x00000000049cd108: strb       w16, [x9, x13]
0x00000000049cd10c: strb       w14, [x9, x15]
0x00000000049cd110: add        w13, w16, w14
0x00000000049cd114: and        x13, x13, #0xff
0x00000000049cd118: ldrb       w13, [x9, x13]
0x00000000049cd11c: ldrb       w14, [x2, #1]
0x00000000049cd120: eor        w13, w14, w13
0x00000000049cd124: strb       w13, [x3, #1]
0x00000000049cd128: cmp        x10, #2
0x00000000049cd12c: b.eq       #0x49cd230
0x00000000049cd130: add        w12, w8, #3
0x00000000049cd134: and        x13, x12, #0xff
0x00000000049cd138: ldrb       w14, [x9, x13]
0x00000000049cd13c: add        w11, w14, w11
0x00000000049cd140: and        x15, x11, #0xff
0x00000000049cd144: ldrb       w16, [x9, x15]
0x00000000049cd148: strb       w16, [x9, x13]
0x00000000049cd14c: strb       w14, [x9, x15]
0x00000000049cd150: add        w13, w16, w14
0x00000000049cd154: and        x13, x13, #0xff
0x00000000049cd158: ldrb       w13, [x9, x13]
0x00000000049cd15c: ldrb       w14, [x2, #2]
0x00000000049cd160: eor        w13, w14, w13
0x00000000049cd164: strb       w13, [x3, #2]
0x00000000049cd168: cmp        x10, #3
0x00000000049cd16c: b.eq       #0x49cd230
0x00000000049cd170: add        w12, w8, #4
0x00000000049cd174: and        x13, x12, #0xff
0x00000000049cd178: ldrb       w14, [x9, x13]
0x00000000049cd17c: add        w11, w14, w11
0x00000000049cd180: and        x15, x11, #0xff
0x00000000049cd184: ldrb       w16, [x9, x15]
0x00000000049cd188: strb       w16, [x9, x13]
0x00000000049cd18c: strb       w14, [x9, x15]
0x00000000049cd190: add        w13, w16, w14
0x00000000049cd194: and        x13, x13, #0xff
0x00000000049cd198: ldrb       w13, [x9, x13]
0x00000000049cd19c: ldrb       w14, [x2, #3]
0x00000000049cd1a0: eor        w13, w14, w13
0x00000000049cd1a4: strb       w13, [x3, #3]
0x00000000049cd1a8: cmp        x10, #4
0x00000000049cd1ac: b.eq       #0x49cd230
0x00000000049cd1b0: add        w12, w8, #5
0x00000000049cd1b4: and        x13, x12, #0xff
0x00000000049cd1b8: ldrb       w14, [x9, x13]
0x00000000049cd1bc: add        w11, w14, w11
0x00000000049cd1c0: and        x15, x11, #0xff
0x00000000049cd1c4: ldrb       w16, [x9, x15]
0x00000000049cd1c8: strb       w16, [x9, x13]
0x00000000049cd1cc: strb       w14, [x9, x15]
0x00000000049cd1d0: add        w13, w16, w14
0x00000000049cd1d4: and        x13, x13, #0xff
0x00000000049cd1d8: ldrb       w13, [x9, x13]
0x00000000049cd1dc: ldrb       w14, [x2, #4]
0x00000000049cd1e0: eor        w13, w14, w13
0x00000000049cd1e4: strb       w13, [x3, #4]
0x00000000049cd1e8: cmp        x10, #5
0x00000000049cd1ec: b.eq       #0x49cd230
0x00000000049cd1f0: add        w12, w8, #6
0x00000000049cd1f4: and        x13, x12, #0xff
0x00000000049cd1f8: ldrb       w14, [x9, x13]
0x00000000049cd1fc: add        w11, w14, w11
0x00000000049cd200: and        x15, x11, #0xff
0x00000000049cd204: ldrb       w16, [x9, x15]
0x00000000049cd208: strb       w16, [x9, x13]
0x00000000049cd20c: strb       w14, [x9, x15]
0x00000000049cd210: add        w13, w16, w14
0x00000000049cd214: and        x13, x13, #0xff
0x00000000049cd218: ldrb       w13, [x9, x13]
0x00000000049cd21c: ldrb       w14, [x2, #5]
0x00000000049cd220: eor        w13, w14, w13
0x00000000049cd224: strb       w13, [x3, #5]
0x00000000049cd228: cmp        x10, #6
0x00000000049cd22c: b.ne       #0x49cd240
0x00000000049cd230: mov        x8, x12
0x00000000049cd234: strb       w8, [x0]
0x00000000049cd238: strb       w11, [x0, #1]
0x00000000049cd23c: ret        
0x00000000049cd240: add        w8, w8, #7
0x00000000049cd244: and        x10, x8, #0xff
0x00000000049cd248: ldrb       w12, [x9, x10]
0x00000000049cd24c: add        w11, w12, w11
0x00000000049cd250: and        x13, x11, #0xff
0x00000000049cd254: ldrb       w14, [x9, x13]
0x00000000049cd258: strb       w14, [x9, x10]
0x00000000049cd25c: strb       w12, [x9, x13]
0x00000000049cd260: add        w10, w14, w12
0x00000000049cd264: and        x10, x10, #0xff
0x00000000049cd268: ldrb       w9, [x9, x10]
0x00000000049cd26c: ldrb       w10, [x2, #6]
0x00000000049cd270: eor        w9, w10, w9
0x00000000049cd274: strb       w9, [x3, #6]
0x00000000049cd278: b          #0x49cd234
