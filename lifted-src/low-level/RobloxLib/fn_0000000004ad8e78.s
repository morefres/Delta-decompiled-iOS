; instruction-faithful ARM64 fallback for RobloxLib::function_4ad8e78
0x0000000004ad8e78: sub        sp, sp, #0xb0
0x0000000004ad8e7c: stp        x28, x27, [sp, #0x50]
0x0000000004ad8e80: stp        x26, x25, [sp, #0x60]
0x0000000004ad8e84: stp        x24, x23, [sp, #0x70]
0x0000000004ad8e88: stp        x22, x21, [sp, #0x80]
0x0000000004ad8e8c: stp        x20, x19, [sp, #0x90]
0x0000000004ad8e90: stp        x29, x30, [sp, #0xa0]
0x0000000004ad8e94: add        x29, sp, #0xa0
0x0000000004ad8e98: str        x3, [sp, #0x48]
0x0000000004ad8e9c: mov        x26, x2
0x0000000004ad8ea0: mov        x21, x1
0x0000000004ad8ea4: mov        w9, #0x79b1
0x0000000004ad8ea8: movk       w9, #0x9e37, lsl #16
0x0000000004ad8eac: ldr        x22, [x0, #0x70]
0x0000000004ad8eb0: mov        w8, #1
0x0000000004ad8eb4: ldp        w13, w12, [x0, #0xf0]
0x0000000004ad8eb8: lsl        w11, w8, w12
0x0000000004ad8ebc: ldp        x23, x24, [x0, #8]
0x0000000004ad8ec0: sub        x10, x1, x23
0x0000000004ad8ec4: lsl        w13, w8, w13
0x0000000004ad8ec8: ldp        w7, w14, [x0, #0x18]
0x0000000004ad8ecc: sub        w15, w10, w14
0x0000000004ad8ed0: sub        w16, w10, w13
0x0000000004ad8ed4: cmp        w15, w13
0x0000000004ad8ed8: ldp        w13, w15, [x0, #0x28]
0x0000000004ad8edc: ccmp       w13, #0, #0, hi
0x0000000004ad8ee0: csel       w25, w16, w14, eq
0x0000000004ad8ee4: subs       w13, w10, w11
0x0000000004ad8ee8: csel       w20, wzr, w13, lo
0x0000000004ad8eec: ldr        x14, [x0, #0x60]
0x0000000004ad8ef0: ldp        w16, w13, [x0, #0xf8]
0x0000000004ad8ef4: mov        w17, #0x20
0x0000000004ad8ef8: sub        w16, w17, w16
0x0000000004ad8efc: cmp        w15, w10
0x0000000004ad8f00: b.hs       #0x4ad8f3c
0x0000000004ad8f04: mov        w17, #-1
0x0000000004ad8f08: lsl        w12, w17, w12
0x0000000004ad8f0c: mvn        w12, w12
0x0000000004ad8f10: mov        w17, w10
0x0000000004ad8f14: ldr        w1, [x23, x15]
0x0000000004ad8f18: mul        w1, w1, w9
0x0000000004ad8f1c: lsr        w1, w1, w16
0x0000000004ad8f20: ldr        w4, [x14, w1, uxtw #2]
0x0000000004ad8f24: and        w3, w15, w12
0x0000000004ad8f28: str        w4, [x22, w3, uxtw #2]
0x0000000004ad8f2c: str        w15, [x14, w1, uxtw #2]
0x0000000004ad8f30: add        x15, x15, #1
0x0000000004ad8f34: cmp        x15, x17
0x0000000004ad8f38: b.lo       #0x4ad8f14
0x0000000004ad8f3c: str        w10, [x0, #0x2c]
0x0000000004ad8f40: ldr        w28, [x21]
0x0000000004ad8f44: mul        w9, w28, w9
0x0000000004ad8f48: lsr        w9, w9, w16
0x0000000004ad8f4c: ldr        w9, [x14, w9, uxtw #2]
0x0000000004ad8f50: cmp        w9, w25
0x0000000004ad8f54: b.hs       #0x4ad8f60
0x0000000004ad8f58: mov        w0, #3
0x0000000004ad8f5c: b          #0x4ad9144
0x0000000004ad8f60: lsl        w19, w8, w13
0x0000000004ad8f64: sub        w13, w11, #1
0x0000000004ad8f68: sub        x14, x26, #7
0x0000000004ad8f6c: sub        x11, x26, #3
0x0000000004ad8f70: sub        x8, x26, #1
0x0000000004ad8f74: stp        x8, x11, [sp, #0x18]
0x0000000004ad8f78: add        w8, w10, #2
0x0000000004ad8f7c: stp        w20, w8, [sp, #0x28]
0x0000000004ad8f80: add        x11, x23, #8
0x0000000004ad8f84: add        x8, x21, #8
0x0000000004ad8f88: stp        x8, x11, [sp, #8]
0x0000000004ad8f8c: mov        w16, #3
0x0000000004ad8f90: stp        x22, x23, [sp, #0x38]
0x0000000004ad8f94: str        x21, [sp, #0x30]
0x0000000004ad8f98: mov        w27, w9
0x0000000004ad8f9c: cmp        w9, w7
0x0000000004ad8fa0: b.hs       #0x4ad9000
0x0000000004ad8fa4: add        x8, x24, x27
0x0000000004ad8fa8: ldr        w9, [x8]
0x0000000004ad8fac: cmp        w9, w28
0x0000000004ad8fb0: b.ne       #0x4ad9118
0x0000000004ad8fb4: add        x0, x21, #4
0x0000000004ad8fb8: add        x1, x8, #4
0x0000000004ad8fbc: add        x3, x24, x7
0x0000000004ad8fc0: add        x4, x23, x7
0x0000000004ad8fc4: mov        x2, x26
0x0000000004ad8fc8: mov        x20, x7
0x0000000004ad8fcc: mov        x23, x13
0x0000000004ad8fd0: mov        x22, x14
0x0000000004ad8fd4: mov        x21, x16
0x0000000004ad8fd8: bl         #0x4ac57fc
0x0000000004ad8fdc: mov        x16, x21
0x0000000004ad8fe0: mov        x14, x22
0x0000000004ad8fe4: mov        x13, x23
0x0000000004ad8fe8: mov        x7, x20
0x0000000004ad8fec: ldr        w20, [sp, #0x28]
0x0000000004ad8ff0: ldp        x21, x22, [sp, #0x30]
0x0000000004ad8ff4: ldr        x23, [sp, #0x40]
0x0000000004ad8ff8: add        x0, x0, #4
0x0000000004ad8ffc: b          #0x4ad90f0
0x0000000004ad9000: add        x8, x23, x27
0x0000000004ad9004: ldrb       w9, [x8, x16]
0x0000000004ad9008: ldrb       w10, [x21, x16]
0x0000000004ad900c: cmp        w9, w10
0x0000000004ad9010: b.ne       #0x4ad9118
0x0000000004ad9014: cmp        x14, x21
0x0000000004ad9018: b.ls       #0x4ad9068
0x0000000004ad901c: ldr        x8, [x8]
0x0000000004ad9020: ldr        x9, [x21]
0x0000000004ad9024: cmp        x8, x9
0x0000000004ad9028: b.ne       #0x4ad90e0
0x0000000004ad902c: mov        x10, #0
0x0000000004ad9030: ldp        x9, x8, [sp, #8]
0x0000000004ad9034: add        x8, x8, x27
0x0000000004ad9038: cmp        x9, x14
0x0000000004ad903c: b.hs       #0x4ad906c
0x0000000004ad9040: ldr        x11, [x8], #8
0x0000000004ad9044: ldr        x12, [x9], #8
0x0000000004ad9048: add        x10, x10, #8
0x0000000004ad904c: cmp        x11, x12
0x0000000004ad9050: b.eq       #0x4ad9038
0x0000000004ad9054: eor        x8, x12, x11
0x0000000004ad9058: rbit       x8, x8
0x0000000004ad905c: clz        x8, x8
0x0000000004ad9060: add        x0, x10, x8, lsr #3
0x0000000004ad9064: b          #0x4ad90f0
0x0000000004ad9068: mov        x9, x21
0x0000000004ad906c: ldr        x10, [sp, #0x20]
0x0000000004ad9070: cmp        x9, x10
0x0000000004ad9074: b.hs       #0x4ad9094
0x0000000004ad9078: ldr        w10, [x8]
0x0000000004ad907c: ldr        w11, [x9]
0x0000000004ad9080: cmp        w10, w11
0x0000000004ad9084: add        x10, x9, #4
0x0000000004ad9088: add        x11, x8, #4
0x0000000004ad908c: csel       x8, x8, x11, ne
0x0000000004ad9090: csel       x9, x9, x10, ne
0x0000000004ad9094: ldr        x10, [sp, #0x18]
0x0000000004ad9098: cmp        x9, x10
0x0000000004ad909c: b.hs       #0x4ad90bc
0x0000000004ad90a0: ldrh       w10, [x8]
0x0000000004ad90a4: ldrh       w11, [x9]
0x0000000004ad90a8: cmp        w10, w11
0x0000000004ad90ac: add        x10, x9, #2
0x0000000004ad90b0: add        x11, x8, #2
0x0000000004ad90b4: csel       x8, x8, x11, ne
0x0000000004ad90b8: csel       x9, x9, x10, ne
0x0000000004ad90bc: cmp        x9, x26
0x0000000004ad90c0: b.hs       #0x4ad90d8
0x0000000004ad90c4: ldrb       w8, [x8]
0x0000000004ad90c8: mov        x10, x9
0x0000000004ad90cc: ldrb       w11, [x10], #1
0x0000000004ad90d0: cmp        w8, w11
0x0000000004ad90d4: csel       x9, x9, x10, ne
0x0000000004ad90d8: sub        x0, x9, x21
0x0000000004ad90dc: b          #0x4ad90f0
0x0000000004ad90e0: eor        x8, x9, x8
0x0000000004ad90e4: rbit       x8, x8
0x0000000004ad90e8: clz        x8, x8
0x0000000004ad90ec: lsr        x0, x8, #3
0x0000000004ad90f0: cmp        x0, x16
0x0000000004ad90f4: b.ls       #0x4ad9118
0x0000000004ad90f8: ldr        w8, [sp, #0x2c]
0x0000000004ad90fc: sub        w8, w8, w27
0x0000000004ad9100: ldr        x9, [sp, #0x48]
0x0000000004ad9104: str        x8, [x9]
0x0000000004ad9108: add        x8, x21, x0
0x0000000004ad910c: mov        x16, x0
0x0000000004ad9110: cmp        x8, x26
0x0000000004ad9114: b.eq       #0x4ad9144
0x0000000004ad9118: cmp        w27, w20
0x0000000004ad911c: b.ls       #0x4ad9140
0x0000000004ad9120: subs       w19, w19, #1
0x0000000004ad9124: b.eq       #0x4ad9140
0x0000000004ad9128: and        w8, w27, w13
0x0000000004ad912c: ldr        w9, [x22, w8, uxtw #2]
0x0000000004ad9130: mov        x0, x16
0x0000000004ad9134: cmp        w9, w25
0x0000000004ad9138: b.hs       #0x4ad8f98
0x0000000004ad913c: b          #0x4ad9144
0x0000000004ad9140: mov        x0, x16
0x0000000004ad9144: ldp        x29, x30, [sp, #0xa0]
0x0000000004ad9148: ldp        x20, x19, [sp, #0x90]
0x0000000004ad914c: ldp        x22, x21, [sp, #0x80]
0x0000000004ad9150: ldp        x24, x23, [sp, #0x70]
0x0000000004ad9154: ldp        x26, x25, [sp, #0x60]
0x0000000004ad9158: ldp        x28, x27, [sp, #0x50]
0x0000000004ad915c: add        sp, sp, #0xb0
0x0000000004ad9160: ret        
0x0000000004ad9164: sub        sp, sp, #0xb0
0x0000000004ad9168: stp        x28, x27, [sp, #0x50]
0x0000000004ad916c: stp        x26, x25, [sp, #0x60]
0x0000000004ad9170: stp        x24, x23, [sp, #0x70]
0x0000000004ad9174: stp        x22, x21, [sp, #0x80]
0x0000000004ad9178: stp        x20, x19, [sp, #0x90]
0x0000000004ad917c: stp        x29, x30, [sp, #0xa0]
0x0000000004ad9180: add        x29, sp, #0xa0
0x0000000004ad9184: str        x3, [sp, #0x48]
0x0000000004ad9188: mov        x26, x2
0x0000000004ad918c: mov        x21, x1
0x0000000004ad9190: mov        x9, #0xbb000000
0x0000000004ad9194: movk       x9, #0xbcdc, lsl #32
0x0000000004ad9198: movk       x9, #0xcf1b, lsl #48
0x0000000004ad919c: ldr        x22, [x0, #0x70]
0x0000000004ad91a0: mov        w8, #1
0x0000000004ad91a4: ldp        w13, w12, [x0, #0xf0]
0x0000000004ad91a8: lsl        w11, w8, w12
0x0000000004ad91ac: ldp        x23, x5, [x0, #8]
0x0000000004ad91b0: sub        x10, x1, x23
0x0000000004ad91b4: lsl        w13, w8, w13
0x0000000004ad91b8: ldp        w24, w14, [x0, #0x18]
0x0000000004ad91bc: sub        w15, w10, w14
0x0000000004ad91c0: sub        w16, w10, w13
0x0000000004ad91c4: cmp        w15, w13
0x0000000004ad91c8: ldp        w13, w15, [x0, #0x28]
0x0000000004ad91cc: ccmp       w13, #0, #0, hi
0x0000000004ad91d0: csel       w25, w16, w14, eq
0x0000000004ad91d4: subs       w13, w10, w11
0x0000000004ad91d8: csel       w19, wzr, w13, lo
0x0000000004ad91dc: ldr        x14, [x0, #0x60]
0x0000000004ad91e0: ldp        w16, w13, [x0, #0xf8]
0x0000000004ad91e4: mov        w17, #0x40
0x0000000004ad91e8: sub        w16, w17, w16
0x0000000004ad91ec: cmp        w15, w10
0x0000000004ad91f0: b.hs       #0x4ad922c
0x0000000004ad91f4: mov        w17, #-1
0x0000000004ad91f8: lsl        w12, w17, w12
0x0000000004ad91fc: mvn        w12, w12
0x0000000004ad9200: mov        w17, w10
0x0000000004ad9204: ldr        x1, [x23, x15]
0x0000000004ad9208: mul        x1, x1, x9
0x0000000004ad920c: lsr        x1, x1, x16
0x0000000004ad9210: ldr        w4, [x14, x1, lsl #2]
0x0000000004ad9214: and        w3, w15, w12
0x0000000004ad9218: str        w4, [x22, w3, uxtw #2]
0x0000000004ad921c: str        w15, [x14, x1, lsl #2]
0x0000000004ad9220: add        x15, x15, #1
0x0000000004ad9224: cmp        x15, x17
0x0000000004ad9228: b.lo       #0x4ad9204
0x0000000004ad922c: str        w10, [x0, #0x2c]
0x0000000004ad9230: ldr        x12, [x21]
0x0000000004ad9234: mul        x9, x12, x9
0x0000000004ad9238: lsr        x9, x9, x16
0x0000000004ad923c: ldr        w9, [x14, x9, lsl #2]
0x0000000004ad9240: cmp        w9, w25
0x0000000004ad9244: b.hs       #0x4ad9250
0x0000000004ad9248: mov        w0, #3
0x0000000004ad924c: b          #0x4ad9434
0x0000000004ad9250: lsl        w28, w8, w13
0x0000000004ad9254: sub        w20, w11, #1
0x0000000004ad9258: sub        x14, x26, #7
0x0000000004ad925c: sub        x11, x26, #3
0x0000000004ad9260: sub        x8, x26, #1
0x0000000004ad9264: stp        x8, x11, [sp, #0x18]
0x0000000004ad9268: add        w8, w10, #2
0x0000000004ad926c: str        w8, [sp, #0x34]
0x0000000004ad9270: add        x11, x23, #8
0x0000000004ad9274: add        x8, x21, #8
0x0000000004ad9278: stp        x8, x11, [sp, #8]
0x0000000004ad927c: mov        w15, #3
0x0000000004ad9280: stp        x22, x23, [sp, #0x38]
0x0000000004ad9284: str        x21, [sp, #0x28]
0x0000000004ad9288: mov        w27, w9
0x0000000004ad928c: cmp        w9, w24
0x0000000004ad9290: b.hs       #0x4ad92f0
0x0000000004ad9294: add        x8, x5, x27
0x0000000004ad9298: ldr        w9, [x8]
0x0000000004ad929c: ldr        w10, [x21]
0x0000000004ad92a0: cmp        w9, w10
0x0000000004ad92a4: b.ne       #0x4ad9408
0x0000000004ad92a8: add        x0, x21, #4
0x0000000004ad92ac: add        x1, x8, #4
0x0000000004ad92b0: add        x3, x5, x24
0x0000000004ad92b4: add        x4, x23, x24
0x0000000004ad92b8: mov        x2, x26
0x0000000004ad92bc: mov        x21, x19
0x0000000004ad92c0: mov        x19, x5
0x0000000004ad92c4: mov        x23, x14
0x0000000004ad92c8: mov        x22, x15
0x0000000004ad92cc: bl         #0x4ac57fc
0x0000000004ad92d0: mov        x15, x22
0x0000000004ad92d4: mov        x14, x23
0x0000000004ad92d8: mov        x5, x19
0x0000000004ad92dc: mov        x19, x21
0x0000000004ad92e0: ldr        x21, [sp, #0x28]
0x0000000004ad92e4: ldp        x22, x23, [sp, #0x38]
0x0000000004ad92e8: add        x0, x0, #4
0x0000000004ad92ec: b          #0x4ad93e0
0x0000000004ad92f0: add        x8, x23, x27
0x0000000004ad92f4: ldrb       w9, [x8, x15]
0x0000000004ad92f8: ldrb       w10, [x21, x15]
0x0000000004ad92fc: cmp        w9, w10
0x0000000004ad9300: b.ne       #0x4ad9408
0x0000000004ad9304: cmp        x14, x21
0x0000000004ad9308: b.ls       #0x4ad9358
0x0000000004ad930c: ldr        x8, [x8]
0x0000000004ad9310: ldr        x9, [x21]
0x0000000004ad9314: cmp        x8, x9
0x0000000004ad9318: b.ne       #0x4ad93d0
0x0000000004ad931c: mov        x10, #0
0x0000000004ad9320: ldp        x9, x8, [sp, #8]
0x0000000004ad9324: add        x8, x8, x27
0x0000000004ad9328: cmp        x9, x14
0x0000000004ad932c: b.hs       #0x4ad935c
0x0000000004ad9330: ldr        x11, [x8], #8
0x0000000004ad9334: ldr        x12, [x9], #8
0x0000000004ad9338: add        x10, x10, #8
0x0000000004ad933c: cmp        x11, x12
0x0000000004ad9340: b.eq       #0x4ad9328
0x0000000004ad9344: eor        x8, x12, x11
0x0000000004ad9348: rbit       x8, x8
0x0000000004ad934c: clz        x8, x8
0x0000000004ad9350: add        x0, x10, x8, lsr #3
0x0000000004ad9354: b          #0x4ad93e0
0x0000000004ad9358: mov        x9, x21
0x0000000004ad935c: ldr        x10, [sp, #0x20]
0x0000000004ad9360: cmp        x9, x10
0x0000000004ad9364: b.hs       #0x4ad9384
0x0000000004ad9368: ldr        w10, [x8]
0x0000000004ad936c: ldr        w11, [x9]
0x0000000004ad9370: cmp        w10, w11
0x0000000004ad9374: add        x10, x9, #4
0x0000000004ad9378: add        x11, x8, #4
0x0000000004ad937c: csel       x8, x8, x11, ne
0x0000000004ad9380: csel       x9, x9, x10, ne
0x0000000004ad9384: ldr        x10, [sp, #0x18]
0x0000000004ad9388: cmp        x9, x10
0x0000000004ad938c: b.hs       #0x4ad93ac
0x0000000004ad9390: ldrh       w10, [x8]
0x0000000004ad9394: ldrh       w11, [x9]
0x0000000004ad9398: cmp        w10, w11
0x0000000004ad939c: add        x10, x9, #2
0x0000000004ad93a0: add        x11, x8, #2
0x0000000004ad93a4: csel       x8, x8, x11, ne
0x0000000004ad93a8: csel       x9, x9, x10, ne
0x0000000004ad93ac: cmp        x9, x26
0x0000000004ad93b0: b.hs       #0x4ad93c8
0x0000000004ad93b4: ldrb       w8, [x8]
0x0000000004ad93b8: mov        x10, x9
0x0000000004ad93bc: ldrb       w11, [x10], #1
0x0000000004ad93c0: cmp        w8, w11
0x0000000004ad93c4: csel       x9, x9, x10, ne
0x0000000004ad93c8: sub        x0, x9, x21
0x0000000004ad93cc: b          #0x4ad93e0
0x0000000004ad93d0: eor        x8, x9, x8
0x0000000004ad93d4: rbit       x8, x8
0x0000000004ad93d8: clz        x8, x8
0x0000000004ad93dc: lsr        x0, x8, #3
0x0000000004ad93e0: cmp        x0, x15
0x0000000004ad93e4: b.ls       #0x4ad9408
0x0000000004ad93e8: ldr        w8, [sp, #0x34]
0x0000000004ad93ec: sub        w8, w8, w27
0x0000000004ad93f0: ldr        x9, [sp, #0x48]
0x0000000004ad93f4: str        x8, [x9]
0x0000000004ad93f8: add        x8, x21, x0
0x0000000004ad93fc: mov        x15, x0
0x0000000004ad9400: cmp        x8, x26
0x0000000004ad9404: b.eq       #0x4ad9434
0x0000000004ad9408: cmp        w27, w19
0x0000000004ad940c: b.ls       #0x4ad9430
0x0000000004ad9410: subs       w28, w28, #1
0x0000000004ad9414: b.eq       #0x4ad9430
0x0000000004ad9418: and        w8, w27, w20
0x0000000004ad941c: ldr        w9, [x22, w8, uxtw #2]
0x0000000004ad9420: mov        x0, x15
0x0000000004ad9424: cmp        w9, w25
0x0000000004ad9428: b.hs       #0x4ad9288
0x0000000004ad942c: b          #0x4ad9434
0x0000000004ad9430: mov        x0, x15
0x0000000004ad9434: ldp        x29, x30, [sp, #0xa0]
0x0000000004ad9438: ldp        x20, x19, [sp, #0x90]
0x0000000004ad943c: ldp        x22, x21, [sp, #0x80]
0x0000000004ad9440: ldp        x24, x23, [sp, #0x70]
0x0000000004ad9444: ldp        x26, x25, [sp, #0x60]
0x0000000004ad9448: ldp        x28, x27, [sp, #0x50]
0x0000000004ad944c: add        sp, sp, #0xb0
0x0000000004ad9450: ret        
0x0000000004ad9454: sub        sp, sp, #0xb0
0x0000000004ad9458: stp        x28, x27, [sp, #0x50]
0x0000000004ad945c: stp        x26, x25, [sp, #0x60]
0x0000000004ad9460: stp        x24, x23, [sp, #0x70]
0x0000000004ad9464: stp        x22, x21, [sp, #0x80]
0x0000000004ad9468: stp        x20, x19, [sp, #0x90]
0x0000000004ad946c: stp        x29, x30, [sp, #0xa0]
0x0000000004ad9470: add        x29, sp, #0xa0
0x0000000004ad9474: str        x3, [sp, #0x48]
0x0000000004ad9478: mov        x26, x2
0x0000000004ad947c: mov        x21, x1
0x0000000004ad9480: mov        x9, #0xbf9b0000
0x0000000004ad9484: movk       x9, #0xbcdc, lsl #32
0x0000000004ad9488: movk       x9, #0xcf1b, lsl #48
0x0000000004ad948c: ldr        x22, [x0, #0x70]
0x0000000004ad9490: mov        w8, #1
0x0000000004ad9494: ldp        w13, w12, [x0, #0xf0]
0x0000000004ad9498: lsl        w11, w8, w12
0x0000000004ad949c: ldp        x23, x5, [x0, #8]
0x0000000004ad94a0: sub        x10, x1, x23
0x0000000004ad94a4: lsl        w13, w8, w13
0x0000000004ad94a8: ldp        w24, w14, [x0, #0x18]
0x0000000004ad94ac: sub        w15, w10, w14
0x0000000004ad94b0: sub        w16, w10, w13
0x0000000004ad94b4: cmp        w15, w13
0x0000000004ad94b8: ldp        w13, w15, [x0, #0x28]
0x0000000004ad94bc: ccmp       w13, #0, #0, hi
0x0000000004ad94c0: csel       w25, w16, w14, eq
0x0000000004ad94c4: subs       w13, w10, w11
0x0000000004ad94c8: csel       w19, wzr, w13, lo
0x0000000004ad94cc: ldr        x14, [x0, #0x60]
0x0000000004ad94d0: ldp        w16, w13, [x0, #0xf8]
0x0000000004ad94d4: mov        w17, #0x40
0x0000000004ad94d8: sub        w16, w17, w16
0x0000000004ad94dc: cmp        w15, w10
0x0000000004ad94e0: b.hs       #0x4ad951c
0x0000000004ad94e4: mov        w17, #-1
0x0000000004ad94e8: lsl        w12, w17, w12
0x0000000004ad94ec: mvn        w12, w12
0x0000000004ad94f0: mov        w17, w10
0x0000000004ad94f4: ldr        x1, [x23, x15]
0x0000000004ad94f8: mul        x1, x1, x9
0x0000000004ad94fc: lsr        x1, x1, x16
0x0000000004ad9500: ldr        w4, [x14, x1, lsl #2]
0x0000000004ad9504: and        w3, w15, w12
0x0000000004ad9508: str        w4, [x22, w3, uxtw #2]
0x0000000004ad950c: str        w15, [x14, x1, lsl #2]
0x0000000004ad9510: add        x15, x15, #1
0x0000000004ad9514: cmp        x15, x17
0x0000000004ad9518: b.lo       #0x4ad94f4
0x0000000004ad951c: str        w10, [x0, #0x2c]
0x0000000004ad9520: ldr        x12, [x21]
0x0000000004ad9524: mul        x9, x12, x9
0x0000000004ad9528: lsr        x9, x9, x16
0x0000000004ad952c: ldr        w9, [x14, x9, lsl #2]
0x0000000004ad9530: cmp        w9, w25
0x0000000004ad9534: b.hs       #0x4ad9540
0x0000000004ad9538: mov        w0, #3
0x0000000004ad953c: b          #0x4ad9724
0x0000000004ad9540: lsl        w28, w8, w13
0x0000000004ad9544: sub        w20, w11, #1
0x0000000004ad9548: sub        x14, x26, #7
0x0000000004ad954c: sub        x11, x26, #3
0x0000000004ad9550: sub        x8, x26, #1
0x0000000004ad9554: stp        x8, x11, [sp, #0x18]
0x0000000004ad9558: add        w8, w10, #2
0x0000000004ad955c: str        w8, [sp, #0x34]
0x0000000004ad9560: add        x11, x23, #8
0x0000000004ad9564: add        x8, x21, #8
0x0000000004ad9568: stp        x8, x11, [sp, #8]
0x0000000004ad956c: mov        w15, #3
0x0000000004ad9570: stp        x22, x23, [sp, #0x38]
0x0000000004ad9574: str        x21, [sp, #0x28]
0x0000000004ad9578: mov        w27, w9
0x0000000004ad957c: cmp        w9, w24
0x0000000004ad9580: b.hs       #0x4ad95e0
0x0000000004ad9584: add        x8, x5, x27
0x0000000004ad9588: ldr        w9, [x8]
0x0000000004ad958c: ldr        w10, [x21]
0x0000000004ad9590: cmp        w9, w10
0x0000000004ad9594: b.ne       #0x4ad96f8
0x0000000004ad9598: add        x0, x21, #4
0x0000000004ad959c: add        x1, x8, #4
0x0000000004ad95a0: add        x3, x5, x24
0x0000000004ad95a4: add        x4, x23, x24
0x0000000004ad95a8: mov        x2, x26
0x0000000004ad95ac: mov        x21, x19
0x0000000004ad95b0: mov        x19, x5
0x0000000004ad95b4: mov        x23, x14
0x0000000004ad95b8: mov        x22, x15
0x0000000004ad95bc: bl         #0x4ac57fc
0x0000000004ad95c0: mov        x15, x22
0x0000000004ad95c4: mov        x14, x23
0x0000000004ad95c8: mov        x5, x19
0x0000000004ad95cc: mov        x19, x21
0x0000000004ad95d0: ldr        x21, [sp, #0x28]
0x0000000004ad95d4: ldp        x22, x23, [sp, #0x38]
0x0000000004ad95d8: add        x0, x0, #4
0x0000000004ad95dc: b          #0x4ad96d0
0x0000000004ad95e0: add        x8, x23, x27
0x0000000004ad95e4: ldrb       w9, [x8, x15]
0x0000000004ad95e8: ldrb       w10, [x21, x15]
0x0000000004ad95ec: cmp        w9, w10
0x0000000004ad95f0: b.ne       #0x4ad96f8
0x0000000004ad95f4: cmp        x14, x21
0x0000000004ad95f8: b.ls       #0x4ad9648
0x0000000004ad95fc: ldr        x8, [x8]
0x0000000004ad9600: ldr        x9, [x21]
0x0000000004ad9604: cmp        x8, x9
0x0000000004ad9608: b.ne       #0x4ad96c0
0x0000000004ad960c: mov        x10, #0
0x0000000004ad9610: ldp        x9, x8, [sp, #8]
0x0000000004ad9614: add        x8, x8, x27
0x0000000004ad9618: cmp        x9, x14
0x0000000004ad961c: b.hs       #0x4ad964c
0x0000000004ad9620: ldr        x11, [x8], #8
0x0000000004ad9624: ldr        x12, [x9], #8
0x0000000004ad9628: add        x10, x10, #8
0x0000000004ad962c: cmp        x11, x12
0x0000000004ad9630: b.eq       #0x4ad9618
0x0000000004ad9634: eor        x8, x12, x11
0x0000000004ad9638: rbit       x8, x8
0x0000000004ad963c: clz        x8, x8
0x0000000004ad9640: add        x0, x10, x8, lsr #3
0x0000000004ad9644: b          #0x4ad96d0
0x0000000004ad9648: mov        x9, x21
0x0000000004ad964c: ldr        x10, [sp, #0x20]
0x0000000004ad9650: cmp        x9, x10
0x0000000004ad9654: b.hs       #0x4ad9674
0x0000000004ad9658: ldr        w10, [x8]
0x0000000004ad965c: ldr        w11, [x9]
0x0000000004ad9660: cmp        w10, w11
0x0000000004ad9664: add        x10, x9, #4
0x0000000004ad9668: add        x11, x8, #4
0x0000000004ad966c: csel       x8, x8, x11, ne
0x0000000004ad9670: csel       x9, x9, x10, ne
0x0000000004ad9674: ldr        x10, [sp, #0x18]
0x0000000004ad9678: cmp        x9, x10
0x0000000004ad967c: b.hs       #0x4ad969c
0x0000000004ad9680: ldrh       w10, [x8]
0x0000000004ad9684: ldrh       w11, [x9]
0x0000000004ad9688: cmp        w10, w11
0x0000000004ad968c: add        x10, x9, #2
0x0000000004ad9690: add        x11, x8, #2
0x0000000004ad9694: csel       x8, x8, x11, ne
0x0000000004ad9698: csel       x9, x9, x10, ne
0x0000000004ad969c: cmp        x9, x26
0x0000000004ad96a0: b.hs       #0x4ad96b8
0x0000000004ad96a4: ldrb       w8, [x8]
0x0000000004ad96a8: mov        x10, x9
0x0000000004ad96ac: ldrb       w11, [x10], #1
0x0000000004ad96b0: cmp        w8, w11
0x0000000004ad96b4: csel       x9, x9, x10, ne
0x0000000004ad96b8: sub        x0, x9, x21
0x0000000004ad96bc: b          #0x4ad96d0
0x0000000004ad96c0: eor        x8, x9, x8
0x0000000004ad96c4: rbit       x8, x8
0x0000000004ad96c8: clz        x8, x8
0x0000000004ad96cc: lsr        x0, x8, #3
0x0000000004ad96d0: cmp        x0, x15
0x0000000004ad96d4: b.ls       #0x4ad96f8
0x0000000004ad96d8: ldr        w8, [sp, #0x34]
0x0000000004ad96dc: sub        w8, w8, w27
0x0000000004ad96e0: ldr        x9, [sp, #0x48]
0x0000000004ad96e4: str        x8, [x9]
0x0000000004ad96e8: add        x8, x21, x0
0x0000000004ad96ec: mov        x15, x0
0x0000000004ad96f0: cmp        x8, x26
0x0000000004ad96f4: b.eq       #0x4ad9724
0x0000000004ad96f8: cmp        w27, w19
0x0000000004ad96fc: b.ls       #0x4ad9720
0x0000000004ad9700: subs       w28, w28, #1
0x0000000004ad9704: b.eq       #0x4ad9720
0x0000000004ad9708: and        w8, w27, w20
0x0000000004ad970c: ldr        w9, [x22, w8, uxtw #2]
0x0000000004ad9710: mov        x0, x15
0x0000000004ad9714: cmp        w9, w25
0x0000000004ad9718: b.hs       #0x4ad9578
0x0000000004ad971c: b          #0x4ad9724
0x0000000004ad9720: mov        x0, x15
0x0000000004ad9724: ldp        x29, x30, [sp, #0xa0]
0x0000000004ad9728: ldp        x20, x19, [sp, #0x90]
0x0000000004ad972c: ldp        x22, x21, [sp, #0x80]
0x0000000004ad9730: ldp        x24, x23, [sp, #0x70]
0x0000000004ad9734: ldp        x26, x25, [sp, #0x60]
0x0000000004ad9738: ldp        x28, x27, [sp, #0x50]
0x0000000004ad973c: add        sp, sp, #0xb0
0x0000000004ad9740: ret        
0x0000000004ad9744: sub        sp, sp, #0x90
0x0000000004ad9748: stp        x28, x27, [sp, #0x30]
0x0000000004ad974c: stp        x26, x25, [sp, #0x40]
0x0000000004ad9750: stp        x24, x23, [sp, #0x50]
0x0000000004ad9754: stp        x22, x21, [sp, #0x60]
0x0000000004ad9758: stp        x20, x19, [sp, #0x70]
0x0000000004ad975c: stp        x29, x30, [sp, #0x80]
0x0000000004ad9760: add        x29, sp, #0x80
0x0000000004ad9764: mov        x21, x1
0x0000000004ad9768: mov        w14, #0x79b1
0x0000000004ad976c: movk       w14, #0x9e37, lsl #16
0x0000000004ad9770: ldr        x11, [x0, #0x70]
0x0000000004ad9774: mov        w9, #1
0x0000000004ad9778: ldp        w10, w16, [x0, #0xf0]
0x0000000004ad977c: lsl        w15, w9, w16
0x0000000004ad9780: ldr        x24, [x0, #8]
0x0000000004ad9784: sub        x8, x1, x24
0x0000000004ad9788: lsl        w10, w9, w10
0x0000000004ad978c: ldr        w12, [x0, #0x18]
0x0000000004ad9790: str        x12, [sp, #0x20]
0x0000000004ad9794: ldr        w12, [x0, #0x1c]
0x0000000004ad9798: sub        w13, w8, w12
0x0000000004ad979c: sub        w1, w8, w10
0x0000000004ad97a0: cmp        w13, w10
0x0000000004ad97a4: ldp        w10, w17, [x0, #0x28]
0x0000000004ad97a8: ccmp       w10, #0, #0, hi
0x0000000004ad97ac: csel       w12, w1, w12, eq
0x0000000004ad97b0: subs       w10, w8, w15
0x0000000004ad97b4: csel       w13, wzr, w10, lo
0x0000000004ad97b8: ldp        w5, w10, [x0, #0xf8]
0x0000000004ad97bc: lsl        w9, w9, w10
0x0000000004ad97c0: ldr        x10, [x0, #0xe8]
0x0000000004ad97c4: ldr        x1, [x0, #0x60]
0x0000000004ad97c8: mov        w4, #0x20
0x0000000004ad97cc: sub        w19, w4, w5
0x0000000004ad97d0: cmp        w17, w8
0x0000000004ad97d4: b.hs       #0x4ad9810
0x0000000004ad97d8: mov        w4, #-1
0x0000000004ad97dc: lsl        w16, w4, w16
0x0000000004ad97e0: mvn        w16, w16
0x0000000004ad97e4: mov        w7, w8
0x0000000004ad97e8: ldr        w4, [x24, x17]
0x0000000004ad97ec: mul        w4, w4, w14
0x0000000004ad97f0: lsr        w4, w4, w19
0x0000000004ad97f4: ldr        w5, [x1, w4, uxtw #2]
0x0000000004ad97f8: and        w6, w17, w16
0x0000000004ad97fc: str        w5, [x11, w6, uxtw #2]
0x0000000004ad9800: str        w17, [x1, w4, uxtw #2]
0x0000000004ad9804: add        x17, x17, #1
0x0000000004ad9808: cmp        x17, x7
0x0000000004ad980c: b.lo       #0x4ad97e8
0x0000000004ad9810: str        w8, [x0, #0x2c]
0x0000000004ad9814: ldr        w28, [x21]
0x0000000004ad9818: mul        w14, w28, w14
0x0000000004ad981c: lsr        w16, w14, w19
0x0000000004ad9820: ldr        w5, [x1, w16, uxtw #2]
0x0000000004ad9824: cmp        w5, w12
0x0000000004ad9828: b.hs       #0x4ad9954
0x0000000004ad982c: mov        w0, #3
0x0000000004ad9830: ldr        w11, [x10, #0xf4]
0x0000000004ad9834: mov        w12, #1
0x0000000004ad9838: lsl        w11, w12, w11
0x0000000004ad983c: ldp        x12, x22, [x10]
0x0000000004ad9840: str        x12, [sp, #0x18]
0x0000000004ad9844: sub        w12, w12, w22
0x0000000004ad9848: subs       w13, w12, w11
0x0000000004ad984c: csel       w19, wzr, w13, lo
0x0000000004ad9850: cbz        w9, #0x4ad9934
0x0000000004ad9854: ldr        w20, [x10, #0x18]
0x0000000004ad9858: ldr        x13, [x10, #0x60]
0x0000000004ad985c: ldr        w15, [x10, #0xf8]
0x0000000004ad9860: neg        w15, w15
0x0000000004ad9864: lsr        w14, w14, w15
0x0000000004ad9868: ldr        w25, [x13, w14, uxtw #2]
0x0000000004ad986c: cmp        w25, w20
0x0000000004ad9870: b.lo       #0x4ad9934
0x0000000004ad9874: stp        x3, x22, [sp, #8]
0x0000000004ad9878: ldr        x27, [x10, #0x70]
0x0000000004ad987c: sub        w26, w11, #1
0x0000000004ad9880: ldr        x10, [sp, #0x20]
0x0000000004ad9884: sub        w8, w8, w10
0x0000000004ad9888: add        w8, w8, w12
0x0000000004ad988c: add        w8, w8, #2
0x0000000004ad9890: str        w8, [sp, #4]
0x0000000004ad9894: sub        w23, w9, #1
0x0000000004ad9898: add        x8, x22, w25, uxtw
0x0000000004ad989c: ldr        w9, [x8]
0x0000000004ad98a0: cmp        w9, w28
0x0000000004ad98a4: b.ne       #0x4ad9914
0x0000000004ad98a8: str        x0, [sp, #0x28]
0x0000000004ad98ac: add        x0, x21, #4
0x0000000004ad98b0: add        x1, x8, #4
0x0000000004ad98b4: ldp        x3, x8, [sp, #0x18]
0x0000000004ad98b8: add        x4, x24, x8
0x0000000004ad98bc: mov        x22, x28
0x0000000004ad98c0: mov        x28, x24
0x0000000004ad98c4: mov        x24, x21
0x0000000004ad98c8: mov        x21, x2
0x0000000004ad98cc: bl         #0x4ac57fc
0x0000000004ad98d0: mov        x2, x21
0x0000000004ad98d4: mov        x21, x24
0x0000000004ad98d8: mov        x24, x28
0x0000000004ad98dc: mov        x28, x22
0x0000000004ad98e0: add        x8, x0, #4
0x0000000004ad98e4: ldr        x22, [sp, #0x10]
0x0000000004ad98e8: ldr        x0, [sp, #0x28]
0x0000000004ad98ec: cmp        x8, x0
0x0000000004ad98f0: b.ls       #0x4ad9914
0x0000000004ad98f4: ldr        w9, [sp, #4]
0x0000000004ad98f8: sub        w9, w9, w25
0x0000000004ad98fc: ldr        x10, [sp, #8]
0x0000000004ad9900: str        x9, [x10]
0x0000000004ad9904: add        x9, x21, x8
0x0000000004ad9908: mov        x0, x8
0x0000000004ad990c: cmp        x9, x2
0x0000000004ad9910: b.eq       #0x4ad9934
0x0000000004ad9914: cmp        w25, w19
0x0000000004ad9918: b.ls       #0x4ad9934
0x0000000004ad991c: subs       w23, w23, #1
0x0000000004ad9920: b.lo       #0x4ad9934
0x0000000004ad9924: and        w8, w25, w26
0x0000000004ad9928: ldr        w25, [x27, w8, uxtw #2]
0x0000000004ad992c: cmp        w25, w20
0x0000000004ad9930: b.hs       #0x4ad9898
0x0000000004ad9934: ldp        x29, x30, [sp, #0x80]
0x0000000004ad9938: ldp        x20, x19, [sp, #0x70]
0x0000000004ad993c: ldp        x22, x21, [sp, #0x60]
0x0000000004ad9940: ldp        x24, x23, [sp, #0x50]
0x0000000004ad9944: ldp        x26, x25, [sp, #0x40]
0x0000000004ad9948: ldp        x28, x27, [sp, #0x30]
0x0000000004ad994c: add        sp, sp, #0x90
0x0000000004ad9950: ret        
0x0000000004ad9954: sub        w15, w15, #1
0x0000000004ad9958: sub        x16, x2, #7
0x0000000004ad995c: sub        x17, x2, #3
0x0000000004ad9960: sub        x22, x2, #1
0x0000000004ad9964: add        w1, w8, #2
0x0000000004ad9968: add        x25, x24, #8
0x0000000004ad996c: add        x23, x21, #8
0x0000000004ad9970: mov        w0, #3
0x0000000004ad9974: mov        w4, w5
0x0000000004ad9978: add        x5, x24, w5, uxtw
0x0000000004ad997c: ldrb       w6, [x5, x0]
0x0000000004ad9980: ldrb       w7, [x21, x0]
0x0000000004ad9984: cmp        w6, w7
0x0000000004ad9988: b.ne       #0x4ad9a80
0x0000000004ad998c: cmp        x16, x21
0x0000000004ad9990: b.ls       #0x4ad99e0
0x0000000004ad9994: ldr        x5, [x5]
0x0000000004ad9998: ldr        x6, [x21]
0x0000000004ad999c: cmp        x5, x6
0x0000000004ad99a0: b.ne       #0x4ad9a50
0x0000000004ad99a4: mov        x7, #0
0x0000000004ad99a8: add        x5, x25, x4
0x0000000004ad99ac: mov        x6, x23
0x0000000004ad99b0: cmp        x6, x16
0x0000000004ad99b4: b.hs       #0x4ad99e4
0x0000000004ad99b8: ldr        x19, [x5], #8
0x0000000004ad99bc: ldr        x20, [x6], #8
0x0000000004ad99c0: add        x7, x7, #8
0x0000000004ad99c4: cmp        x19, x20
0x0000000004ad99c8: b.eq       #0x4ad99b0
0x0000000004ad99cc: eor        x5, x20, x19
0x0000000004ad99d0: rbit       x5, x5
0x0000000004ad99d4: clz        x5, x5
0x0000000004ad99d8: add        x5, x7, x5, lsr #3
0x0000000004ad99dc: b          #0x4ad9a60
0x0000000004ad99e0: mov        x6, x21
0x0000000004ad99e4: cmp        x6, x17
0x0000000004ad99e8: b.hs       #0x4ad9a08
0x0000000004ad99ec: ldr        w7, [x5]
0x0000000004ad99f0: ldr        w19, [x6]
0x0000000004ad99f4: cmp        w7, w19
0x0000000004ad99f8: add        x7, x6, #4
0x0000000004ad99fc: add        x19, x5, #4
0x0000000004ad9a00: csel       x5, x5, x19, ne
0x0000000004ad9a04: csel       x6, x6, x7, ne
0x0000000004ad9a08: cmp        x6, x22
0x0000000004ad9a0c: b.hs       #0x4ad9a2c
0x0000000004ad9a10: ldrh       w7, [x5]
0x0000000004ad9a14: ldrh       w19, [x6]
0x0000000004ad9a18: cmp        w7, w19
0x0000000004ad9a1c: add        x7, x6, #2
0x0000000004ad9a20: add        x19, x5, #2
0x0000000004ad9a24: csel       x5, x5, x19, ne
0x0000000004ad9a28: csel       x6, x6, x7, ne
0x0000000004ad9a2c: cmp        x6, x2
0x0000000004ad9a30: b.hs       #0x4ad9a48
0x0000000004ad9a34: ldrb       w5, [x5]
0x0000000004ad9a38: mov        x7, x6
0x0000000004ad9a3c: ldrb       w19, [x7], #1
0x0000000004ad9a40: cmp        w5, w19
0x0000000004ad9a44: csel       x6, x6, x7, ne
0x0000000004ad9a48: sub        x5, x6, x21
0x0000000004ad9a4c: b          #0x4ad9a60
0x0000000004ad9a50: eor        x5, x6, x5
0x0000000004ad9a54: rbit       x5, x5
0x0000000004ad9a58: clz        x5, x5
0x0000000004ad9a5c: lsr        x5, x5, #3
0x0000000004ad9a60: cmp        x5, x0
0x0000000004ad9a64: b.ls       #0x4ad9a80
0x0000000004ad9a68: sub        w6, w1, w4
0x0000000004ad9a6c: str        x6, [x3]
0x0000000004ad9a70: add        x6, x21, x5
0x0000000004ad9a74: mov        x0, x5
0x0000000004ad9a78: cmp        x6, x2
0x0000000004ad9a7c: b.eq       #0x4ad9aa4
0x0000000004ad9a80: cmp        w4, w13
0x0000000004ad9a84: b.ls       #0x4ad9830
0x0000000004ad9a88: subs       w9, w9, #1
0x0000000004ad9a8c: b.eq       #0x4ad9830
0x0000000004ad9a90: and        w4, w4, w15
0x0000000004ad9a94: ldr        w5, [x11, w4, uxtw #2]
0x0000000004ad9a98: cmp        w5, w12
0x0000000004ad9a9c: b.hs       #0x4ad9974
0x0000000004ad9aa0: b          #0x4ad9830
0x0000000004ad9aa4: mov        x0, x5
0x0000000004ad9aa8: b          #0x4ad9830
0x0000000004ad9aac: sub        sp, sp, #0xa0
0x0000000004ad9ab0: stp        x28, x27, [sp, #0x40]
0x0000000004ad9ab4: stp        x26, x25, [sp, #0x50]
0x0000000004ad9ab8: stp        x24, x23, [sp, #0x60]
0x0000000004ad9abc: stp        x22, x21, [sp, #0x70]
0x0000000004ad9ac0: stp        x20, x19, [sp, #0x80]
0x0000000004ad9ac4: stp        x29, x30, [sp, #0x90]
0x0000000004ad9ac8: add        x29, sp, #0x90
0x0000000004ad9acc: mov        x14, #0xbb000000
0x0000000004ad9ad0: movk       x14, #0xbcdc, lsl #32
0x0000000004ad9ad4: movk       x14, #0xcf1b, lsl #48
0x0000000004ad9ad8: ldr        x11, [x0, #0x70]
0x0000000004ad9adc: mov        w9, #1
0x0000000004ad9ae0: ldp        w10, w16, [x0, #0xf0]
0x0000000004ad9ae4: lsl        w15, w9, w16
0x0000000004ad9ae8: ldr        x28, [x0, #8]
0x0000000004ad9aec: sub        x8, x1, x28
0x0000000004ad9af0: lsl        w10, w9, w10
0x0000000004ad9af4: ldr        w12, [x0, #0x18]
0x0000000004ad9af8: str        x12, [sp, #0x38]
0x0000000004ad9afc: ldr        w12, [x0, #0x1c]
0x0000000004ad9b00: sub        w13, w8, w12
0x0000000004ad9b04: sub        w4, w8, w10
0x0000000004ad9b08: cmp        w13, w10
0x0000000004ad9b0c: ldp        w10, w17, [x0, #0x28]
0x0000000004ad9b10: ccmp       w10, #0, #0, hi
0x0000000004ad9b14: csel       w12, w4, w12, eq
0x0000000004ad9b18: subs       w10, w8, w15
0x0000000004ad9b1c: csel       w13, wzr, w10, lo
0x0000000004ad9b20: ldp        w5, w10, [x0, #0xf8]
0x0000000004ad9b24: lsl        w9, w9, w10
0x0000000004ad9b28: ldr        x10, [x0, #0xe8]
0x0000000004ad9b2c: ldr        x20, [x0, #0x60]
0x0000000004ad9b30: mov        w4, #0x40
0x0000000004ad9b34: sub        w19, w4, w5
0x0000000004ad9b38: cmp        w17, w8
0x0000000004ad9b3c: b.hs       #0x4ad9b78
0x0000000004ad9b40: mov        w4, #-1
0x0000000004ad9b44: lsl        w16, w4, w16
0x0000000004ad9b48: mvn        w16, w16
0x0000000004ad9b4c: mov        w7, w8
0x0000000004ad9b50: ldr        x4, [x28, x17]
0x0000000004ad9b54: mul        x4, x4, x14
0x0000000004ad9b58: lsr        x4, x4, x19
0x0000000004ad9b5c: ldr        w5, [x20, x4, lsl #2]
0x0000000004ad9b60: and        w6, w17, w16
0x0000000004ad9b64: str        w5, [x11, w6, uxtw #2]
0x0000000004ad9b68: str        w17, [x20, x4, lsl #2]
0x0000000004ad9b6c: add        x17, x17, #1
0x0000000004ad9b70: cmp        x17, x7
0x0000000004ad9b74: b.lo       #0x4ad9b50
0x0000000004ad9b78: str        w8, [x0, #0x2c]
0x0000000004ad9b7c: ldr        x16, [x1]
0x0000000004ad9b80: mul        x14, x16, x14
0x0000000004ad9b84: lsr        x16, x14, x19
0x0000000004ad9b88: ldr        w5, [x20, x16, lsl #2]
0x0000000004ad9b8c: cmp        w5, w12
0x0000000004ad9b90: b.hs       #0x4ad9cbc
0x0000000004ad9b94: mov        w22, #3
0x0000000004ad9b98: ldr        w11, [x10, #0xf4]
0x0000000004ad9b9c: mov        w12, #1
0x0000000004ad9ba0: lsl        w12, w12, w11
0x0000000004ad9ba4: ldp        x11, x0, [x10]
0x0000000004ad9ba8: str        x11, [sp, #0x30]
0x0000000004ad9bac: sub        w11, w11, w0
0x0000000004ad9bb0: subs       w13, w11, w12
0x0000000004ad9bb4: csel       w20, wzr, w13, lo
0x0000000004ad9bb8: cbz        w9, #0x4ad9c98
0x0000000004ad9bbc: ldr        w23, [x10, #0x18]
0x0000000004ad9bc0: ldr        x13, [x10, #0x60]
0x0000000004ad9bc4: ldr        w15, [x10, #0xf8]
0x0000000004ad9bc8: neg        w15, w15
0x0000000004ad9bcc: lsr        x14, x14, x15
0x0000000004ad9bd0: ldr        w26, [x13, x14, lsl #2]
0x0000000004ad9bd4: cmp        w26, w23
0x0000000004ad9bd8: b.lo       #0x4ad9c98
0x0000000004ad9bdc: stp        x1, x3, [sp, #0x10]
0x0000000004ad9be0: ldr        x19, [x10, #0x70]
0x0000000004ad9be4: sub        w27, w12, #1
0x0000000004ad9be8: ldr        w14, [x1], #4
0x0000000004ad9bec: stp        x0, x1, [sp, #0x20]
0x0000000004ad9bf0: ldr        x10, [sp, #0x38]
0x0000000004ad9bf4: sub        w8, w8, w10
0x0000000004ad9bf8: add        w8, w8, w11
0x0000000004ad9bfc: add        w8, w8, #2
0x0000000004ad9c00: str        w8, [sp, #0xc]
0x0000000004ad9c04: sub        w21, w9, #1
0x0000000004ad9c08: add        x8, x0, w26, uxtw
0x0000000004ad9c0c: ldr        w9, [x8]
0x0000000004ad9c10: cmp        w9, w14
0x0000000004ad9c14: b.ne       #0x4ad9c78
0x0000000004ad9c18: add        x1, x8, #4
0x0000000004ad9c1c: ldp        x3, x8, [sp, #0x30]
0x0000000004ad9c20: add        x4, x28, x8
0x0000000004ad9c24: ldr        x0, [sp, #0x28]
0x0000000004ad9c28: mov        x25, x2
0x0000000004ad9c2c: mov        x24, x22
0x0000000004ad9c30: mov        x22, x14
0x0000000004ad9c34: bl         #0x4ac57fc
0x0000000004ad9c38: mov        x14, x22
0x0000000004ad9c3c: mov        x22, x24
0x0000000004ad9c40: mov        x2, x25
0x0000000004ad9c44: add        x8, x0, #4
0x0000000004ad9c48: ldr        x0, [sp, #0x20]
0x0000000004ad9c4c: cmp        x8, x24
0x0000000004ad9c50: b.ls       #0x4ad9c78
0x0000000004ad9c54: ldr        w9, [sp, #0xc]
0x0000000004ad9c58: sub        w9, w9, w26
0x0000000004ad9c5c: ldr        x10, [sp, #0x18]
0x0000000004ad9c60: str        x9, [x10]
0x0000000004ad9c64: ldr        x9, [sp, #0x10]
0x0000000004ad9c68: add        x9, x9, x8
0x0000000004ad9c6c: mov        x22, x8
0x0000000004ad9c70: cmp        x9, x2
0x0000000004ad9c74: b.eq       #0x4ad9c98
0x0000000004ad9c78: cmp        w26, w20
0x0000000004ad9c7c: b.ls       #0x4ad9c98
0x0000000004ad9c80: subs       w21, w21, #1
0x0000000004ad9c84: b.lo       #0x4ad9c98
0x0000000004ad9c88: and        w8, w26, w27
0x0000000004ad9c8c: ldr        w26, [x19, w8, uxtw #2]
0x0000000004ad9c90: cmp        w26, w23
0x0000000004ad9c94: b.hs       #0x4ad9c08
0x0000000004ad9c98: mov        x0, x22
0x0000000004ad9c9c: ldp        x29, x30, [sp, #0x90]
0x0000000004ad9ca0: ldp        x20, x19, [sp, #0x80]
0x0000000004ad9ca4: ldp        x22, x21, [sp, #0x70]
0x0000000004ad9ca8: ldp        x24, x23, [sp, #0x60]
0x0000000004ad9cac: ldp        x26, x25, [sp, #0x50]
0x0000000004ad9cb0: ldp        x28, x27, [sp, #0x40]
0x0000000004ad9cb4: add        sp, sp, #0xa0
0x0000000004ad9cb8: ret        
0x0000000004ad9cbc: sub        w15, w15, #1
0x0000000004ad9cc0: sub        x16, x2, #7
0x0000000004ad9cc4: sub        x17, x2, #3
0x0000000004ad9cc8: sub        x0, x2, #1
0x0000000004ad9ccc: add        w24, w8, #2
0x0000000004ad9cd0: add        x23, x28, #8
0x0000000004ad9cd4: add        x21, x1, #8
0x0000000004ad9cd8: mov        w22, #3
0x0000000004ad9cdc: mov        w4, w5
0x0000000004ad9ce0: add        x5, x28, w5, uxtw
0x0000000004ad9ce4: ldrb       w6, [x5, x22]
0x0000000004ad9ce8: ldrb       w7, [x1, x22]
0x0000000004ad9cec: cmp        w6, w7
0x0000000004ad9cf0: b.ne       #0x4ad9de8
0x0000000004ad9cf4: cmp        x16, x1
0x0000000004ad9cf8: b.ls       #0x4ad9d48
0x0000000004ad9cfc: ldr        x5, [x5]
0x0000000004ad9d00: ldr        x6, [x1]
0x0000000004ad9d04: cmp        x5, x6
0x0000000004ad9d08: b.ne       #0x4ad9db8
0x0000000004ad9d0c: mov        x7, #0
0x0000000004ad9d10: add        x5, x23, x4
0x0000000004ad9d14: mov        x6, x21
0x0000000004ad9d18: cmp        x6, x16
0x0000000004ad9d1c: b.hs       #0x4ad9d4c
0x0000000004ad9d20: ldr        x19, [x5], #8
0x0000000004ad9d24: ldr        x20, [x6], #8
0x0000000004ad9d28: add        x7, x7, #8
0x0000000004ad9d2c: cmp        x19, x20
0x0000000004ad9d30: b.eq       #0x4ad9d18
0x0000000004ad9d34: eor        x5, x20, x19
0x0000000004ad9d38: rbit       x5, x5
0x0000000004ad9d3c: clz        x5, x5
0x0000000004ad9d40: add        x5, x7, x5, lsr #3
0x0000000004ad9d44: b          #0x4ad9dc8
0x0000000004ad9d48: mov        x6, x1
0x0000000004ad9d4c: cmp        x6, x17
0x0000000004ad9d50: b.hs       #0x4ad9d70
0x0000000004ad9d54: ldr        w7, [x5]
0x0000000004ad9d58: ldr        w19, [x6]
0x0000000004ad9d5c: cmp        w7, w19
0x0000000004ad9d60: add        x7, x6, #4
0x0000000004ad9d64: add        x19, x5, #4
0x0000000004ad9d68: csel       x5, x5, x19, ne
0x0000000004ad9d6c: csel       x6, x6, x7, ne
0x0000000004ad9d70: cmp        x6, x0
0x0000000004ad9d74: b.hs       #0x4ad9d94
0x0000000004ad9d78: ldrh       w7, [x5]
0x0000000004ad9d7c: ldrh       w19, [x6]
0x0000000004ad9d80: cmp        w7, w19
0x0000000004ad9d84: add        x7, x6, #2
0x0000000004ad9d88: add        x19, x5, #2
0x0000000004ad9d8c: csel       x5, x5, x19, ne
0x0000000004ad9d90: csel       x6, x6, x7, ne
0x0000000004ad9d94: cmp        x6, x2
0x0000000004ad9d98: b.hs       #0x4ad9db0
0x0000000004ad9d9c: ldrb       w5, [x5]
0x0000000004ad9da0: mov        x7, x6
0x0000000004ad9da4: ldrb       w19, [x7], #1
0x0000000004ad9da8: cmp        w5, w19
0x0000000004ad9dac: csel       x6, x6, x7, ne
0x0000000004ad9db0: sub        x5, x6, x1
0x0000000004ad9db4: b          #0x4ad9dc8
0x0000000004ad9db8: eor        x5, x6, x5
0x0000000004ad9dbc: rbit       x5, x5
0x0000000004ad9dc0: clz        x5, x5
0x0000000004ad9dc4: lsr        x5, x5, #3
0x0000000004ad9dc8: cmp        x5, x22
0x0000000004ad9dcc: b.ls       #0x4ad9de8
0x0000000004ad9dd0: sub        w6, w24, w4
0x0000000004ad9dd4: str        x6, [x3]
0x0000000004ad9dd8: add        x6, x1, x5
0x0000000004ad9ddc: mov        x22, x5
0x0000000004ad9de0: cmp        x6, x2
0x0000000004ad9de4: b.eq       #0x4ad9e0c
0x0000000004ad9de8: cmp        w4, w13
0x0000000004ad9dec: b.ls       #0x4ad9b98
0x0000000004ad9df0: subs       w9, w9, #1
0x0000000004ad9df4: b.eq       #0x4ad9b98
0x0000000004ad9df8: and        w4, w4, w15
0x0000000004ad9dfc: ldr        w5, [x11, w4, uxtw #2]
0x0000000004ad9e00: cmp        w5, w12
0x0000000004ad9e04: b.hs       #0x4ad9cdc
0x0000000004ad9e08: b          #0x4ad9b98
0x0000000004ad9e0c: mov        x22, x5
0x0000000004ad9e10: b          #0x4ad9b98
0x0000000004ad9e14: sub        sp, sp, #0xa0
0x0000000004ad9e18: stp        x28, x27, [sp, #0x40]
0x0000000004ad9e1c: stp        x26, x25, [sp, #0x50]
0x0000000004ad9e20: stp        x24, x23, [sp, #0x60]
0x0000000004ad9e24: stp        x22, x21, [sp, #0x70]
0x0000000004ad9e28: stp        x20, x19, [sp, #0x80]
0x0000000004ad9e2c: stp        x29, x30, [sp, #0x90]
0x0000000004ad9e30: add        x29, sp, #0x90
0x0000000004ad9e34: mov        x14, #0xbf9b0000
0x0000000004ad9e38: movk       x14, #0xbcdc, lsl #32
0x0000000004ad9e3c: movk       x14, #0xcf1b, lsl #48
0x0000000004ad9e40: ldr        x11, [x0, #0x70]
0x0000000004ad9e44: mov        w9, #1
0x0000000004ad9e48: ldp        w10, w16, [x0, #0xf0]
0x0000000004ad9e4c: lsl        w15, w9, w16
0x0000000004ad9e50: ldr        x28, [x0, #8]
0x0000000004ad9e54: sub        x8, x1, x28
0x0000000004ad9e58: lsl        w10, w9, w10
0x0000000004ad9e5c: ldr        w12, [x0, #0x18]
0x0000000004ad9e60: str        x12, [sp, #0x38]
0x0000000004ad9e64: ldr        w12, [x0, #0x1c]
0x0000000004ad9e68: sub        w13, w8, w12
0x0000000004ad9e6c: sub        w4, w8, w10
0x0000000004ad9e70: cmp        w13, w10
0x0000000004ad9e74: ldp        w10, w17, [x0, #0x28]
0x0000000004ad9e78: ccmp       w10, #0, #0, hi
0x0000000004ad9e7c: csel       w12, w4, w12, eq
0x0000000004ad9e80: subs       w10, w8, w15
0x0000000004ad9e84: csel       w13, wzr, w10, lo
0x0000000004ad9e88: ldp        w5, w10, [x0, #0xf8]
0x0000000004ad9e8c: lsl        w9, w9, w10
0x0000000004ad9e90: ldr        x10, [x0, #0xe8]
0x0000000004ad9e94: ldr        x20, [x0, #0x60]
0x0000000004ad9e98: mov        w4, #0x40
0x0000000004ad9e9c: sub        w19, w4, w5
0x0000000004ad9ea0: cmp        w17, w8
0x0000000004ad9ea4: b.hs       #0x4ad9ee0
0x0000000004ad9ea8: mov        w4, #-1
0x0000000004ad9eac: lsl        w16, w4, w16
0x0000000004ad9eb0: mvn        w16, w16
0x0000000004ad9eb4: mov        w7, w8
0x0000000004ad9eb8: ldr        x4, [x28, x17]
0x0000000004ad9ebc: mul        x4, x4, x14
0x0000000004ad9ec0: lsr        x4, x4, x19
0x0000000004ad9ec4: ldr        w5, [x20, x4, lsl #2]
0x0000000004ad9ec8: and        w6, w17, w16
0x0000000004ad9ecc: str        w5, [x11, w6, uxtw #2]
0x0000000004ad9ed0: str        w17, [x20, x4, lsl #2]
0x0000000004ad9ed4: add        x17, x17, #1
0x0000000004ad9ed8: cmp        x17, x7
0x0000000004ad9edc: b.lo       #0x4ad9eb8
0x0000000004ad9ee0: str        w8, [x0, #0x2c]
0x0000000004ad9ee4: ldr        x16, [x1]
0x0000000004ad9ee8: mul        x14, x16, x14
0x0000000004ad9eec: lsr        x16, x14, x19
0x0000000004ad9ef0: ldr        w5, [x20, x16, lsl #2]
0x0000000004ad9ef4: cmp        w5, w12
0x0000000004ad9ef8: b.hs       #0x4ada024
0x0000000004ad9efc: mov        w22, #3
0x0000000004ad9f00: ldr        w11, [x10, #0xf4]
0x0000000004ad9f04: mov        w12, #1
0x0000000004ad9f08: lsl        w12, w12, w11
0x0000000004ad9f0c: ldp        x11, x0, [x10]
0x0000000004ad9f10: str        x11, [sp, #0x30]
0x0000000004ad9f14: sub        w11, w11, w0
0x0000000004ad9f18: subs       w13, w11, w12
0x0000000004ad9f1c: csel       w20, wzr, w13, lo
0x0000000004ad9f20: cbz        w9, #0x4ada000
0x0000000004ad9f24: ldr        w23, [x10, #0x18]
0x0000000004ad9f28: ldr        x13, [x10, #0x60]
0x0000000004ad9f2c: ldr        w15, [x10, #0xf8]
0x0000000004ad9f30: neg        w15, w15
0x0000000004ad9f34: lsr        x14, x14, x15
0x0000000004ad9f38: ldr        w26, [x13, x14, lsl #2]
0x0000000004ad9f3c: cmp        w26, w23
0x0000000004ad9f40: b.lo       #0x4ada000
0x0000000004ad9f44: stp        x1, x3, [sp, #0x10]
0x0000000004ad9f48: ldr        x19, [x10, #0x70]
0x0000000004ad9f4c: sub        w27, w12, #1
0x0000000004ad9f50: ldr        w14, [x1], #4
0x0000000004ad9f54: stp        x0, x1, [sp, #0x20]
0x0000000004ad9f58: ldr        x10, [sp, #0x38]
0x0000000004ad9f5c: sub        w8, w8, w10
0x0000000004ad9f60: add        w8, w8, w11
0x0000000004ad9f64: add        w8, w8, #2
0x0000000004ad9f68: str        w8, [sp, #0xc]
0x0000000004ad9f6c: sub        w21, w9, #1
0x0000000004ad9f70: add        x8, x0, w26, uxtw
0x0000000004ad9f74: ldr        w9, [x8]
0x0000000004ad9f78: cmp        w9, w14
0x0000000004ad9f7c: b.ne       #0x4ad9fe0
0x0000000004ad9f80: add        x1, x8, #4
0x0000000004ad9f84: ldp        x3, x8, [sp, #0x30]
0x0000000004ad9f88: add        x4, x28, x8
0x0000000004ad9f8c: ldr        x0, [sp, #0x28]
0x0000000004ad9f90: mov        x25, x2
0x0000000004ad9f94: mov        x24, x22
0x0000000004ad9f98: mov        x22, x14
0x0000000004ad9f9c: bl         #0x4ac57fc
0x0000000004ad9fa0: mov        x14, x22
0x0000000004ad9fa4: mov        x22, x24
0x0000000004ad9fa8: mov        x2, x25
0x0000000004ad9fac: add        x8, x0, #4
0x0000000004ad9fb0: ldr        x0, [sp, #0x20]
0x0000000004ad9fb4: cmp        x8, x24
0x0000000004ad9fb8: b.ls       #0x4ad9fe0
0x0000000004ad9fbc: ldr        w9, [sp, #0xc]
0x0000000004ad9fc0: sub        w9, w9, w26
0x0000000004ad9fc4: ldr        x10, [sp, #0x18]
0x0000000004ad9fc8: str        x9, [x10]
0x0000000004ad9fcc: ldr        x9, [sp, #0x10]
0x0000000004ad9fd0: add        x9, x9, x8
0x0000000004ad9fd4: mov        x22, x8
0x0000000004ad9fd8: cmp        x9, x2
0x0000000004ad9fdc: b.eq       #0x4ada000
0x0000000004ad9fe0: cmp        w26, w20
0x0000000004ad9fe4: b.ls       #0x4ada000
0x0000000004ad9fe8: subs       w21, w21, #1
0x0000000004ad9fec: b.lo       #0x4ada000
0x0000000004ad9ff0: and        w8, w26, w27
0x0000000004ad9ff4: ldr        w26, [x19, w8, uxtw #2]
0x0000000004ad9ff8: cmp        w26, w23
0x0000000004ad9ffc: b.hs       #0x4ad9f70
0x0000000004ada000: mov        x0, x22
0x0000000004ada004: ldp        x29, x30, [sp, #0x90]
0x0000000004ada008: ldp        x20, x19, [sp, #0x80]
0x0000000004ada00c: ldp        x22, x21, [sp, #0x70]
0x0000000004ada010: ldp        x24, x23, [sp, #0x60]
0x0000000004ada014: ldp        x26, x25, [sp, #0x50]
0x0000000004ada018: ldp        x28, x27, [sp, #0x40]
0x0000000004ada01c: add        sp, sp, #0xa0
0x0000000004ada020: ret        
0x0000000004ada024: sub        w15, w15, #1
0x0000000004ada028: sub        x16, x2, #7
0x0000000004ada02c: sub        x17, x2, #3
0x0000000004ada030: sub        x0, x2, #1
0x0000000004ada034: add        w24, w8, #2
0x0000000004ada038: add        x23, x28, #8
0x0000000004ada03c: add        x21, x1, #8
0x0000000004ada040: mov        w22, #3
0x0000000004ada044: mov        w4, w5
0x0000000004ada048: add        x5, x28, w5, uxtw
0x0000000004ada04c: ldrb       w6, [x5, x22]
0x0000000004ada050: ldrb       w7, [x1, x22]
0x0000000004ada054: cmp        w6, w7
0x0000000004ada058: b.ne       #0x4ada150
0x0000000004ada05c: cmp        x16, x1
0x0000000004ada060: b.ls       #0x4ada0b0
0x0000000004ada064: ldr        x5, [x5]
0x0000000004ada068: ldr        x6, [x1]
0x0000000004ada06c: cmp        x5, x6
0x0000000004ada070: b.ne       #0x4ada120
0x0000000004ada074: mov        x7, #0
0x0000000004ada078: add        x5, x23, x4
0x0000000004ada07c: mov        x6, x21
0x0000000004ada080: cmp        x6, x16
0x0000000004ada084: b.hs       #0x4ada0b4
0x0000000004ada088: ldr        x19, [x5], #8
0x0000000004ada08c: ldr        x20, [x6], #8
0x0000000004ada090: add        x7, x7, #8
0x0000000004ada094: cmp        x19, x20
0x0000000004ada098: b.eq       #0x4ada080
0x0000000004ada09c: eor        x5, x20, x19
0x0000000004ada0a0: rbit       x5, x5
0x0000000004ada0a4: clz        x5, x5
0x0000000004ada0a8: add        x5, x7, x5, lsr #3
0x0000000004ada0ac: b          #0x4ada130
0x0000000004ada0b0: mov        x6, x1
0x0000000004ada0b4: cmp        x6, x17
0x0000000004ada0b8: b.hs       #0x4ada0d8
0x0000000004ada0bc: ldr        w7, [x5]
0x0000000004ada0c0: ldr        w19, [x6]
0x0000000004ada0c4: cmp        w7, w19
0x0000000004ada0c8: add        x7, x6, #4
0x0000000004ada0cc: add        x19, x5, #4
0x0000000004ada0d0: csel       x5, x5, x19, ne
0x0000000004ada0d4: csel       x6, x6, x7, ne
0x0000000004ada0d8: cmp        x6, x0
0x0000000004ada0dc: b.hs       #0x4ada0fc
0x0000000004ada0e0: ldrh       w7, [x5]
0x0000000004ada0e4: ldrh       w19, [x6]
0x0000000004ada0e8: cmp        w7, w19
0x0000000004ada0ec: add        x7, x6, #2
0x0000000004ada0f0: add        x19, x5, #2
0x0000000004ada0f4: csel       x5, x5, x19, ne
0x0000000004ada0f8: csel       x6, x6, x7, ne
0x0000000004ada0fc: cmp        x6, x2
0x0000000004ada100: b.hs       #0x4ada118
0x0000000004ada104: ldrb       w5, [x5]
0x0000000004ada108: mov        x7, x6
0x0000000004ada10c: ldrb       w19, [x7], #1
0x0000000004ada110: cmp        w5, w19
0x0000000004ada114: csel       x6, x6, x7, ne
0x0000000004ada118: sub        x5, x6, x1
0x0000000004ada11c: b          #0x4ada130
0x0000000004ada120: eor        x5, x6, x5
0x0000000004ada124: rbit       x5, x5
0x0000000004ada128: clz        x5, x5
0x0000000004ada12c: lsr        x5, x5, #3
0x0000000004ada130: cmp        x5, x22
0x0000000004ada134: b.ls       #0x4ada150
0x0000000004ada138: sub        w6, w24, w4
0x0000000004ada13c: str        x6, [x3]
0x0000000004ada140: add        x6, x1, x5
0x0000000004ada144: mov        x22, x5
0x0000000004ada148: cmp        x6, x2
0x0000000004ada14c: b.eq       #0x4ada174
0x0000000004ada150: cmp        w4, w13
0x0000000004ada154: b.ls       #0x4ad9f00
0x0000000004ada158: subs       w9, w9, #1
0x0000000004ada15c: b.eq       #0x4ad9f00
0x0000000004ada160: and        w4, w4, w15
0x0000000004ada164: ldr        w5, [x11, w4, uxtw #2]
0x0000000004ada168: cmp        w5, w12
0x0000000004ada16c: b.hs       #0x4ada044
0x0000000004ada170: b          #0x4ad9f00
0x0000000004ada174: mov        x22, x5
0x0000000004ada178: b          #0x4ad9f00
0x0000000004ada17c: sub        sp, sp, #0xb0
0x0000000004ada180: stp        x28, x27, [sp, #0x50]
0x0000000004ada184: stp        x26, x25, [sp, #0x60]
0x0000000004ada188: stp        x24, x23, [sp, #0x70]
0x0000000004ada18c: stp        x22, x21, [sp, #0x80]
0x0000000004ada190: stp        x20, x19, [sp, #0x90]
0x0000000004ada194: stp        x29, x30, [sp, #0xa0]
0x0000000004ada198: add        x29, sp, #0xa0
0x0000000004ada19c: str        x3, [sp, #0x28]
0x0000000004ada1a0: mov        x21, x1
0x0000000004ada1a4: mov        w15, #0x79b1
0x0000000004ada1a8: movk       w15, #0x9e37, lsl #16
0x0000000004ada1ac: ldr        x10, [x0, #0x70]
0x0000000004ada1b0: mov        w8, #1
0x0000000004ada1b4: ldp        w9, w17, [x0, #0xf0]
0x0000000004ada1b8: lsl        w14, w8, w17
0x0000000004ada1bc: ldr        x24, [x0, #8]
0x0000000004ada1c0: sub        x23, x1, x24
0x0000000004ada1c4: lsl        w9, w8, w9
0x0000000004ada1c8: ldr        w11, [x0, #0x18]
0x0000000004ada1cc: str        x11, [sp, #0x48]
0x0000000004ada1d0: ldr        w11, [x0, #0x1c]
0x0000000004ada1d4: sub        w12, w23, w11
0x0000000004ada1d8: sub        w13, w23, w9
0x0000000004ada1dc: cmp        w12, w9
0x0000000004ada1e0: ldp        w9, w3, [x0, #0x28]
0x0000000004ada1e4: ccmp       w9, #0, #0, hi
0x0000000004ada1e8: csel       w12, w13, w11, eq
0x0000000004ada1ec: subs       w9, w23, w14
0x0000000004ada1f0: csel       w13, wzr, w9, lo
0x0000000004ada1f4: ldr        w9, [x0, #0xfc]
0x0000000004ada1f8: lsl        w28, w8, w9
0x0000000004ada1fc: ldr        x8, [x0, #0xe8]
0x0000000004ada200: ldr        w9, [x8, #0xf8]
0x0000000004ada204: ldr        w30, [x1]
0x0000000004ada208: mul        w5, w30, w15
0x0000000004ada20c: mov        w11, #0x22
0x0000000004ada210: sub        w9, w11, w9
0x0000000004ada214: lsr        w11, w5, w9
0x0000000004ada218: ldr        x9, [x8, #0x60]
0x0000000004ada21c: add        x19, x9, w11, uxtw #4
0x0000000004ada220: prfm       pldl1keep, [x19]
0x0000000004ada224: ldr        x16, [x0, #0x60]
0x0000000004ada228: ldr        w1, [x0, #0xf8]
0x0000000004ada22c: mov        w4, #0x20
0x0000000004ada230: sub        w1, w4, w1
0x0000000004ada234: cmp        w3, w23
0x0000000004ada238: b.hs       #0x4ada27c
0x0000000004ada23c: mov        w4, #-1
0x0000000004ada240: lsl        w17, w4, w17
0x0000000004ada244: mvn        w17, w17
0x0000000004ada248: mov        w7, w23
0x0000000004ada24c: ldr        w4, [x24, x3]
0x0000000004ada250: mul        w4, w4, w15
0x0000000004ada254: lsr        w4, w4, w1
0x0000000004ada258: ldr        w5, [x16, w4, uxtw #2]
0x0000000004ada25c: and        w6, w3, w17
0x0000000004ada260: str        w5, [x10, w6, uxtw #2]
0x0000000004ada264: str        w3, [x16, w4, uxtw #2]
0x0000000004ada268: add        x3, x3, #1
0x0000000004ada26c: cmp        x3, x7
0x0000000004ada270: b.lo       #0x4ada24c
0x0000000004ada274: ldr        w30, [x21]
0x0000000004ada278: mul        w5, w30, w15
0x0000000004ada27c: str        w23, [x0, #0x2c]
0x0000000004ada280: lsr        w15, w5, w1
0x0000000004ada284: ldr        w4, [x16, w15, uxtw #2]
0x0000000004ada288: cmp        w4, w12
0x0000000004ada28c: b.hs       #0x4ada38c
0x0000000004ada290: mov        w27, #3
0x0000000004ada294: mov        x12, #0
0x0000000004ada298: ubfiz      x10, x11, #2, #0x20
0x0000000004ada29c: ldp        x11, x25, [x8]
0x0000000004ada2a0: str        x11, [sp, #0x30]
0x0000000004ada2a4: sub        w11, w11, w25
0x0000000004ada2a8: ldr        x13, [sp, #0x48]
0x0000000004ada2ac: sub        w13, w11, w13
0x0000000004ada2b0: ldr        w11, [x19, x12]
0x0000000004ada2b4: add        x11, x25, x11
0x0000000004ada2b8: prfm       pldl1keep, [x11]
0x0000000004ada2bc: add        x12, x12, #4
0x0000000004ada2c0: cmp        x12, #0xc
0x0000000004ada2c4: b.ne       #0x4ada2b0
0x0000000004ada2c8: cmp        w28, #3
0x0000000004ada2cc: mov        w11, #3
0x0000000004ada2d0: csel       w26, w28, w11, lo
0x0000000004ada2d4: add        x9, x9, x10, lsl #2
0x0000000004ada2d8: ldr        w10, [x9, #0xc]
0x0000000004ada2dc: lsr        x9, x10, #8
0x0000000004ada2e0: ldr        x8, [x8, #0x70]
0x0000000004ada2e4: add        x20, x8, x9, lsl #2
0x0000000004ada2e8: prfm       pldl1keep, [x20]
0x0000000004ada2ec: str        x2, [sp, #0x40]
0x0000000004ada2f0: str        w30, [sp, #0x3c]
0x0000000004ada2f4: cbz        w28, #0x4ada4e0
0x0000000004ada2f8: stp        x26, x10, [sp]
0x0000000004ada2fc: str        x23, [sp, #0x18]
0x0000000004ada300: str        w13, [sp, #0x14]
0x0000000004ada304: add        w8, w23, w13
0x0000000004ada308: add        w8, w8, #2
0x0000000004ada30c: str        w8, [sp, #0x24]
0x0000000004ada310: ldr        w22, [x19], #4
0x0000000004ada314: cbz        w22, #0x4ada588
0x0000000004ada318: add        x8, x25, x22
0x0000000004ada31c: ldr        w9, [x8]
0x0000000004ada320: cmp        w9, w30
0x0000000004ada324: b.ne       #0x4ada374
0x0000000004ada328: add        x0, x21, #4
0x0000000004ada32c: add        x1, x8, #4
0x0000000004ada330: ldr        x8, [sp, #0x48]
0x0000000004ada334: add        x4, x24, x8
0x0000000004ada338: ldr        x3, [sp, #0x30]
0x0000000004ada33c: bl         #0x4ac57fc
0x0000000004ada340: ldr        w30, [sp, #0x3c]
0x0000000004ada344: ldr        x2, [sp, #0x40]
0x0000000004ada348: add        x23, x0, #4
0x0000000004ada34c: cmp        x23, x27
0x0000000004ada350: b.ls       #0x4ada374
0x0000000004ada354: ldr        w8, [sp, #0x24]
0x0000000004ada358: sub        w8, w8, w22
0x0000000004ada35c: ldr        x9, [sp, #0x28]
0x0000000004ada360: str        x8, [x9]
0x0000000004ada364: add        x8, x21, x23
0x0000000004ada368: mov        x27, x23
0x0000000004ada36c: cmp        x8, x2
0x0000000004ada370: b.eq       #0x4ada58c
0x0000000004ada374: subs       x26, x26, #1
0x0000000004ada378: b.ne       #0x4ada310
0x0000000004ada37c: ldr        x23, [sp, #0x18]
0x0000000004ada380: ldr        w13, [sp, #0x14]
0x0000000004ada384: ldp        x9, x10, [sp]
0x0000000004ada388: b          #0x4ada4e4
0x0000000004ada38c: sub        w14, w14, #1
0x0000000004ada390: sub        x15, x2, #7
0x0000000004ada394: sub        x16, x2, #3
0x0000000004ada398: sub        x17, x2, #1
0x0000000004ada39c: add        w0, w23, #2
0x0000000004ada3a0: add        x1, x24, #8
0x0000000004ada3a4: add        x22, x21, #8
0x0000000004ada3a8: mov        w27, #3
0x0000000004ada3ac: mov        w3, w4
0x0000000004ada3b0: add        x4, x24, w4, uxtw
0x0000000004ada3b4: ldrb       w5, [x4, x27]
0x0000000004ada3b8: ldrb       w6, [x21, x27]
0x0000000004ada3bc: cmp        w5, w6
0x0000000004ada3c0: b.ne       #0x4ada4bc
0x0000000004ada3c4: cmp        x15, x21
0x0000000004ada3c8: b.ls       #0x4ada418
0x0000000004ada3cc: ldr        x4, [x4]
0x0000000004ada3d0: ldr        x5, [x21]
0x0000000004ada3d4: cmp        x4, x5
0x0000000004ada3d8: b.ne       #0x4ada488
0x0000000004ada3dc: mov        x6, #0
0x0000000004ada3e0: add        x4, x1, x3
0x0000000004ada3e4: mov        x5, x22
0x0000000004ada3e8: cmp        x5, x15
0x0000000004ada3ec: b.hs       #0x4ada41c
0x0000000004ada3f0: ldr        x7, [x4], #8
0x0000000004ada3f4: ldr        x20, [x5], #8
0x0000000004ada3f8: add        x6, x6, #8
0x0000000004ada3fc: cmp        x7, x20
0x0000000004ada400: b.eq       #0x4ada3e8
0x0000000004ada404: eor        x4, x20, x7
0x0000000004ada408: rbit       x4, x4
0x0000000004ada40c: clz        x4, x4
0x0000000004ada410: add        x4, x6, x4, lsr #3
0x0000000004ada414: b          #0x4ada498
0x0000000004ada418: mov        x5, x21
0x0000000004ada41c: cmp        x5, x16
0x0000000004ada420: b.hs       #0x4ada440
0x0000000004ada424: ldr        w6, [x4]
0x0000000004ada428: ldr        w7, [x5]
0x0000000004ada42c: cmp        w6, w7
0x0000000004ada430: add        x6, x5, #4
0x0000000004ada434: add        x7, x4, #4
0x0000000004ada438: csel       x4, x4, x7, ne
0x0000000004ada43c: csel       x5, x5, x6, ne
0x0000000004ada440: cmp        x5, x17
0x0000000004ada444: b.hs       #0x4ada464
0x0000000004ada448: ldrh       w6, [x4]
0x0000000004ada44c: ldrh       w7, [x5]
0x0000000004ada450: cmp        w6, w7
0x0000000004ada454: add        x6, x5, #2
0x0000000004ada458: add        x7, x4, #2
0x0000000004ada45c: csel       x4, x4, x7, ne
0x0000000004ada460: csel       x5, x5, x6, ne
0x0000000004ada464: cmp        x5, x2
0x0000000004ada468: b.hs       #0x4ada480
0x0000000004ada46c: ldrb       w4, [x4]
0x0000000004ada470: mov        x6, x5
0x0000000004ada474: ldrb       w7, [x6], #1
0x0000000004ada478: cmp        w4, w7
0x0000000004ada47c: csel       x5, x5, x6, ne
0x0000000004ada480: sub        x4, x5, x21
0x0000000004ada484: b          #0x4ada498
0x0000000004ada488: eor        x4, x5, x4
0x0000000004ada48c: rbit       x4, x4
0x0000000004ada490: clz        x4, x4
0x0000000004ada494: lsr        x4, x4, #3
0x0000000004ada498: cmp        x4, x27
0x0000000004ada49c: b.ls       #0x4ada4bc
0x0000000004ada4a0: sub        w5, w0, w3
0x0000000004ada4a4: ldr        x6, [sp, #0x28]
0x0000000004ada4a8: str        x5, [x6]
0x0000000004ada4ac: add        x5, x21, x4
0x0000000004ada4b0: mov        x27, x4
0x0000000004ada4b4: cmp        x5, x2
0x0000000004ada4b8: b.eq       #0x4ada5b0
0x0000000004ada4bc: cmp        w3, w13
0x0000000004ada4c0: b.ls       #0x4ada294
0x0000000004ada4c4: subs       w28, w28, #1
0x0000000004ada4c8: b.eq       #0x4ada294
0x0000000004ada4cc: and        w3, w3, w14
0x0000000004ada4d0: ldr        w4, [x10, w3, uxtw #2]
0x0000000004ada4d4: cmp        w4, w12
0x0000000004ada4d8: b.hs       #0x4ada3ac
0x0000000004ada4dc: b          #0x4ada294
0x0000000004ada4e0: mov        w9, #0
0x0000000004ada4e4: and        w8, w10, #0xff
0x0000000004ada4e8: sub        w9, w28, w9
0x0000000004ada4ec: cmp        w9, w10, uxtb
0x0000000004ada4f0: csel       w19, w9, w8, lo
0x0000000004ada4f4: cbz        w19, #0x4ada588
0x0000000004ada4f8: mov        x8, x19
0x0000000004ada4fc: mov        x9, x20
0x0000000004ada500: ldr        w10, [x9], #4
0x0000000004ada504: add        x10, x25, x10
0x0000000004ada508: prfm       pldl1keep, [x10]
0x0000000004ada50c: subs       x8, x8, #1
0x0000000004ada510: b.ne       #0x4ada500
0x0000000004ada514: add        w8, w23, w13
0x0000000004ada518: add        w28, w8, #2
0x0000000004ada51c: mov        x23, x27
0x0000000004ada520: ldr        w22, [x20], #4
0x0000000004ada524: add        x8, x25, x22
0x0000000004ada528: ldr        w9, [x8]
0x0000000004ada52c: cmp        w9, w30
0x0000000004ada530: b.ne       #0x4ada57c
0x0000000004ada534: add        x0, x21, #4
0x0000000004ada538: add        x1, x8, #4
0x0000000004ada53c: ldr        x8, [sp, #0x48]
0x0000000004ada540: add        x4, x24, x8
0x0000000004ada544: ldr        x3, [sp, #0x30]
0x0000000004ada548: bl         #0x4ac57fc
0x0000000004ada54c: ldr        w30, [sp, #0x3c]
0x0000000004ada550: ldr        x2, [sp, #0x40]
0x0000000004ada554: add        x8, x0, #4
0x0000000004ada558: cmp        x8, x23
0x0000000004ada55c: b.ls       #0x4ada57c
0x0000000004ada560: sub        w9, w28, w22
0x0000000004ada564: ldr        x10, [sp, #0x28]
0x0000000004ada568: str        x9, [x10]
0x0000000004ada56c: add        x9, x21, x8
0x0000000004ada570: mov        x23, x8
0x0000000004ada574: cmp        x9, x2
0x0000000004ada578: b.eq       #0x4ada58c
0x0000000004ada57c: subs       w19, w19, #1
0x0000000004ada580: b.ne       #0x4ada520
0x0000000004ada584: b          #0x4ada58c
0x0000000004ada588: mov        x23, x27
0x0000000004ada58c: mov        x0, x23
0x0000000004ada590: ldp        x29, x30, [sp, #0xa0]
0x0000000004ada594: ldp        x20, x19, [sp, #0x90]
0x0000000004ada598: ldp        x22, x21, [sp, #0x80]
0x0000000004ada59c: ldp        x24, x23, [sp, #0x70]
0x0000000004ada5a0: ldp        x26, x25, [sp, #0x60]
0x0000000004ada5a4: ldp        x28, x27, [sp, #0x50]
0x0000000004ada5a8: add        sp, sp, #0xb0
0x0000000004ada5ac: ret        
0x0000000004ada5b0: mov        x27, x4
0x0000000004ada5b4: b          #0x4ada294
0x0000000004ada5b8: sub        sp, sp, #0xb0
0x0000000004ada5bc: stp        x28, x27, [sp, #0x50]
0x0000000004ada5c0: stp        x26, x25, [sp, #0x60]
0x0000000004ada5c4: stp        x24, x23, [sp, #0x70]
0x0000000004ada5c8: stp        x22, x21, [sp, #0x80]
0x0000000004ada5cc: stp        x20, x19, [sp, #0x90]
0x0000000004ada5d0: stp        x29, x30, [sp, #0xa0]
0x0000000004ada5d4: add        x29, sp, #0xa0
0x0000000004ada5d8: str        x3, [sp, #0x30]
0x0000000004ada5dc: mov        x21, x1
0x0000000004ada5e0: mov        x14, #0xbb000000
0x0000000004ada5e4: movk       x14, #0xbcdc, lsl #32
0x0000000004ada5e8: movk       x14, #0xcf1b, lsl #48
0x0000000004ada5ec: ldr        x10, [x0, #0x70]
0x0000000004ada5f0: mov        w8, #1
0x0000000004ada5f4: ldp        w9, w16, [x0, #0xf0]
0x0000000004ada5f8: lsl        w15, w8, w16
0x0000000004ada5fc: ldr        x25, [x0, #8]
0x0000000004ada600: sub        x23, x1, x25
0x0000000004ada604: lsl        w9, w8, w9
0x0000000004ada608: ldr        w11, [x0, #0x18]
0x0000000004ada60c: str        x11, [sp, #0x48]
0x0000000004ada610: ldr        w11, [x0, #0x1c]
0x0000000004ada614: sub        w12, w23, w11
0x0000000004ada618: sub        w13, w23, w9
0x0000000004ada61c: cmp        w12, w9
0x0000000004ada620: ldp        w9, w3, [x0, #0x28]
0x0000000004ada624: ccmp       w9, #0, #0, hi
0x0000000004ada628: csel       w12, w13, w11, eq
0x0000000004ada62c: subs       w9, w23, w15
0x0000000004ada630: csel       w13, wzr, w9, lo
0x0000000004ada634: ldp        w5, w9, [x0, #0xf8]
0x0000000004ada638: lsl        w24, w8, w9
0x0000000004ada63c: ldr        x8, [x0, #0xe8]
0x0000000004ada640: ldr        w9, [x8, #0xf8]
0x0000000004ada644: ldr        x11, [x1]
0x0000000004ada648: mul        x17, x11, x14
0x0000000004ada64c: mov        w11, #0x42
0x0000000004ada650: sub        w9, w11, w9
0x0000000004ada654: lsr        x11, x17, x9
0x0000000004ada658: ldr        x9, [x8, #0x60]
0x0000000004ada65c: add        x28, x9, x11, lsl #4
0x0000000004ada660: prfm       pldl1keep, [x28]
0x0000000004ada664: ldr        x1, [x0, #0x60]
0x0000000004ada668: mov        w4, #0x40
0x0000000004ada66c: sub        w19, w4, w5
0x0000000004ada670: cmp        w3, w23
0x0000000004ada674: b.hs       #0x4ada6b0
0x0000000004ada678: mov        w4, #-1
0x0000000004ada67c: lsl        w16, w4, w16
0x0000000004ada680: mvn        w16, w16
0x0000000004ada684: mov        w4, w23
0x0000000004ada688: ldr        x5, [x25, x3]
0x0000000004ada68c: mul        x5, x5, x14
0x0000000004ada690: lsr        x5, x5, x19
0x0000000004ada694: ldr        w6, [x1, x5, lsl #2]
0x0000000004ada698: and        w7, w3, w16
0x0000000004ada69c: str        w6, [x10, w7, uxtw #2]
0x0000000004ada6a0: str        w3, [x1, x5, lsl #2]
0x0000000004ada6a4: add        x3, x3, #1
0x0000000004ada6a8: cmp        x3, x4
0x0000000004ada6ac: b.lo       #0x4ada688
0x0000000004ada6b0: str        w23, [x0, #0x2c]
0x0000000004ada6b4: lsr        x14, x17, x19
0x0000000004ada6b8: ldr        w4, [x1, x14, lsl #2]
0x0000000004ada6bc: cmp        w4, w12
0x0000000004ada6c0: b.hs       #0x4ada7bc
0x0000000004ada6c4: mov        w19, #3
0x0000000004ada6c8: str        x23, [sp, #0x20]
0x0000000004ada6cc: mov        x12, #0
0x0000000004ada6d0: lsl        x10, x11, #2
0x0000000004ada6d4: ldp        x11, x27, [x8]
0x0000000004ada6d8: str        x11, [sp, #0x38]
0x0000000004ada6dc: sub        w11, w11, w27
0x0000000004ada6e0: ldr        x13, [sp, #0x48]
0x0000000004ada6e4: sub        w13, w11, w13
0x0000000004ada6e8: ldr        w11, [x28, x12]
0x0000000004ada6ec: add        x11, x27, x11
0x0000000004ada6f0: prfm       pldl1keep, [x11]
0x0000000004ada6f4: add        x12, x12, #4
0x0000000004ada6f8: cmp        x12, #0xc
0x0000000004ada6fc: b.ne       #0x4ada6e8
0x0000000004ada700: cmp        w24, #3
0x0000000004ada704: mov        w11, #3
0x0000000004ada708: csel       w20, w24, w11, lo
0x0000000004ada70c: add        x9, x9, x10, lsl #2
0x0000000004ada710: ldr        w10, [x9, #0xc]
0x0000000004ada714: lsr        x9, x10, #8
0x0000000004ada718: ldr        x8, [x8, #0x70]
0x0000000004ada71c: add        x26, x8, x9, lsl #2
0x0000000004ada720: prfm       pldl1keep, [x26]
0x0000000004ada724: str        x2, [sp, #0x40]
0x0000000004ada728: cbz        w24, #0x4ada910
0x0000000004ada72c: stp        x20, x10, [sp, #8]
0x0000000004ada730: ldr        x8, [sp, #0x20]
0x0000000004ada734: str        w13, [sp, #0x1c]
0x0000000004ada738: add        w8, w8, w13
0x0000000004ada73c: add        w8, w8, #2
0x0000000004ada740: str        w8, [sp, #0x2c]
0x0000000004ada744: ldr        w22, [x28], #4
0x0000000004ada748: cbz        w22, #0x4ada9c0
0x0000000004ada74c: add        x8, x27, x22
0x0000000004ada750: ldr        w9, [x8]
0x0000000004ada754: ldr        w10, [x21]
0x0000000004ada758: cmp        w9, w10
0x0000000004ada75c: b.ne       #0x4ada7a8
0x0000000004ada760: add        x0, x21, #4
0x0000000004ada764: add        x1, x8, #4
0x0000000004ada768: ldr        x8, [sp, #0x48]
0x0000000004ada76c: add        x4, x25, x8
0x0000000004ada770: ldr        x3, [sp, #0x38]
0x0000000004ada774: bl         #0x4ac57fc
0x0000000004ada778: ldr        x2, [sp, #0x40]
0x0000000004ada77c: add        x23, x0, #4
0x0000000004ada780: cmp        x23, x19
0x0000000004ada784: b.ls       #0x4ada7a8
0x0000000004ada788: ldr        w8, [sp, #0x2c]
0x0000000004ada78c: sub        w8, w8, w22
0x0000000004ada790: ldr        x9, [sp, #0x30]
0x0000000004ada794: str        x8, [x9]
0x0000000004ada798: add        x8, x21, x23
0x0000000004ada79c: mov        x19, x23
0x0000000004ada7a0: cmp        x8, x2
0x0000000004ada7a4: b.eq       #0x4ada9c4
0x0000000004ada7a8: subs       x20, x20, #1
0x0000000004ada7ac: b.ne       #0x4ada744
0x0000000004ada7b0: ldr        w13, [sp, #0x1c]
0x0000000004ada7b4: ldp        x9, x10, [sp, #8]
0x0000000004ada7b8: b          #0x4ada914
0x0000000004ada7bc: sub        w14, w15, #1
0x0000000004ada7c0: sub        x15, x2, #7
0x0000000004ada7c4: sub        x16, x2, #3
0x0000000004ada7c8: sub        x17, x2, #1
0x0000000004ada7cc: add        w0, w23, #2
0x0000000004ada7d0: add        x1, x25, #8
0x0000000004ada7d4: add        x22, x21, #8
0x0000000004ada7d8: mov        w19, #3
0x0000000004ada7dc: mov        w3, w4
0x0000000004ada7e0: add        x4, x25, w4, uxtw
0x0000000004ada7e4: ldrb       w5, [x4, x19]
0x0000000004ada7e8: ldrb       w6, [x21, x19]
0x0000000004ada7ec: cmp        w5, w6
0x0000000004ada7f0: b.ne       #0x4ada8ec
0x0000000004ada7f4: cmp        x15, x21
0x0000000004ada7f8: b.ls       #0x4ada848
0x0000000004ada7fc: ldr        x4, [x4]
0x0000000004ada800: ldr        x5, [x21]
0x0000000004ada804: cmp        x4, x5
0x0000000004ada808: b.ne       #0x4ada8b8
0x0000000004ada80c: mov        x6, #0
0x0000000004ada810: add        x4, x1, x3
0x0000000004ada814: mov        x5, x22
0x0000000004ada818: cmp        x5, x15
0x0000000004ada81c: b.hs       #0x4ada84c
0x0000000004ada820: ldr        x7, [x4], #8
0x0000000004ada824: ldr        x20, [x5], #8
0x0000000004ada828: add        x6, x6, #8
0x0000000004ada82c: cmp        x7, x20
0x0000000004ada830: b.eq       #0x4ada818
0x0000000004ada834: eor        x4, x20, x7
0x0000000004ada838: rbit       x4, x4
0x0000000004ada83c: clz        x4, x4
0x0000000004ada840: add        x4, x6, x4, lsr #3
0x0000000004ada844: b          #0x4ada8c8
0x0000000004ada848: mov        x5, x21
0x0000000004ada84c: cmp        x5, x16
0x0000000004ada850: b.hs       #0x4ada870
0x0000000004ada854: ldr        w6, [x4]
0x0000000004ada858: ldr        w7, [x5]
0x0000000004ada85c: cmp        w6, w7
0x0000000004ada860: add        x6, x5, #4
0x0000000004ada864: add        x7, x4, #4
0x0000000004ada868: csel       x4, x4, x7, ne
0x0000000004ada86c: csel       x5, x5, x6, ne
0x0000000004ada870: cmp        x5, x17
0x0000000004ada874: b.hs       #0x4ada894
0x0000000004ada878: ldrh       w6, [x4]
0x0000000004ada87c: ldrh       w7, [x5]
0x0000000004ada880: cmp        w6, w7
0x0000000004ada884: add        x6, x5, #2
0x0000000004ada888: add        x7, x4, #2
0x0000000004ada88c: csel       x4, x4, x7, ne
0x0000000004ada890: csel       x5, x5, x6, ne
0x0000000004ada894: cmp        x5, x2
0x0000000004ada898: b.hs       #0x4ada8b0
0x0000000004ada89c: ldrb       w4, [x4]
0x0000000004ada8a0: mov        x6, x5
0x0000000004ada8a4: ldrb       w7, [x6], #1
0x0000000004ada8a8: cmp        w4, w7
0x0000000004ada8ac: csel       x5, x5, x6, ne
0x0000000004ada8b0: sub        x4, x5, x21
0x0000000004ada8b4: b          #0x4ada8c8
0x0000000004ada8b8: eor        x4, x5, x4
0x0000000004ada8bc: rbit       x4, x4
0x0000000004ada8c0: clz        x4, x4
0x0000000004ada8c4: lsr        x4, x4, #3
0x0000000004ada8c8: cmp        x4, x19
0x0000000004ada8cc: b.ls       #0x4ada8ec
0x0000000004ada8d0: sub        w5, w0, w3
0x0000000004ada8d4: ldr        x6, [sp, #0x30]
0x0000000004ada8d8: str        x5, [x6]
0x0000000004ada8dc: add        x5, x21, x4
0x0000000004ada8e0: mov        x19, x4
0x0000000004ada8e4: cmp        x5, x2
0x0000000004ada8e8: b.eq       #0x4ada9e8
0x0000000004ada8ec: cmp        w3, w13
0x0000000004ada8f0: b.ls       #0x4ada6c8
0x0000000004ada8f4: subs       w24, w24, #1
0x0000000004ada8f8: b.eq       #0x4ada6c8
0x0000000004ada8fc: and        w3, w3, w14
0x0000000004ada900: ldr        w4, [x10, w3, uxtw #2]
0x0000000004ada904: cmp        w4, w12
0x0000000004ada908: b.hs       #0x4ada7dc
0x0000000004ada90c: b          #0x4ada6c8
0x0000000004ada910: mov        w9, #0
0x0000000004ada914: and        w8, w10, #0xff
0x0000000004ada918: sub        w9, w24, w9
0x0000000004ada91c: cmp        w9, w10, uxtb
0x0000000004ada920: csel       w28, w9, w8, lo
0x0000000004ada924: cbz        w28, #0x4ada9c0
0x0000000004ada928: mov        x8, x28
0x0000000004ada92c: mov        x9, x26
0x0000000004ada930: ldr        w10, [x9], #4
0x0000000004ada934: add        x10, x27, x10
0x0000000004ada938: prfm       pldl1keep, [x10]
0x0000000004ada93c: subs       x8, x8, #1
0x0000000004ada940: b.ne       #0x4ada930
0x0000000004ada944: mov        x24, x21
0x0000000004ada948: ldr        w20, [x24], #4
0x0000000004ada94c: ldr        x8, [sp, #0x20]
0x0000000004ada950: add        w8, w8, w13
0x0000000004ada954: add        w22, w8, #2
0x0000000004ada958: mov        x23, x19
0x0000000004ada95c: ldr        w19, [x26], #4
0x0000000004ada960: add        x8, x27, x19
0x0000000004ada964: ldr        w9, [x8]
0x0000000004ada968: cmp        w9, w20
0x0000000004ada96c: b.ne       #0x4ada9b4
0x0000000004ada970: add        x1, x8, #4
0x0000000004ada974: ldr        x8, [sp, #0x48]
0x0000000004ada978: add        x4, x25, x8
0x0000000004ada97c: mov        x0, x24
0x0000000004ada980: ldr        x3, [sp, #0x38]
0x0000000004ada984: bl         #0x4ac57fc
0x0000000004ada988: ldr        x2, [sp, #0x40]
0x0000000004ada98c: add        x8, x0, #4
0x0000000004ada990: cmp        x8, x23
0x0000000004ada994: b.ls       #0x4ada9b4
0x0000000004ada998: sub        w9, w22, w19
0x0000000004ada99c: ldr        x10, [sp, #0x30]
0x0000000004ada9a0: str        x9, [x10]
0x0000000004ada9a4: add        x9, x21, x8
0x0000000004ada9a8: mov        x23, x8
0x0000000004ada9ac: cmp        x9, x2
0x0000000004ada9b0: b.eq       #0x4ada9c4
0x0000000004ada9b4: subs       w28, w28, #1
0x0000000004ada9b8: b.ne       #0x4ada95c
0x0000000004ada9bc: b          #0x4ada9c4
0x0000000004ada9c0: mov        x23, x19
0x0000000004ada9c4: mov        x0, x23
0x0000000004ada9c8: ldp        x29, x30, [sp, #0xa0]
0x0000000004ada9cc: ldp        x20, x19, [sp, #0x90]
0x0000000004ada9d0: ldp        x22, x21, [sp, #0x80]
0x0000000004ada9d4: ldp        x24, x23, [sp, #0x70]
0x0000000004ada9d8: ldp        x26, x25, [sp, #0x60]
0x0000000004ada9dc: ldp        x28, x27, [sp, #0x50]
0x0000000004ada9e0: add        sp, sp, #0xb0
0x0000000004ada9e4: ret        
0x0000000004ada9e8: mov        x19, x4
0x0000000004ada9ec: b          #0x4ada6c8
0x0000000004ada9f0: sub        sp, sp, #0xb0
0x0000000004ada9f4: stp        x28, x27, [sp, #0x50]
0x0000000004ada9f8: stp        x26, x25, [sp, #0x60]
0x0000000004ada9fc: stp        x24, x23, [sp, #0x70]
0x0000000004adaa00: stp        x22, x21, [sp, #0x80]
0x0000000004adaa04: stp        x20, x19, [sp, #0x90]
0x0000000004adaa08: stp        x29, x30, [sp, #0xa0]
0x0000000004adaa0c: add        x29, sp, #0xa0
0x0000000004adaa10: str        x3, [sp, #0x30]
0x0000000004adaa14: mov        x21, x1
0x0000000004adaa18: mov        x14, #0xbf9b0000
0x0000000004adaa1c: movk       x14, #0xbcdc, lsl #32
0x0000000004adaa20: movk       x14, #0xcf1b, lsl #48
0x0000000004adaa24: ldr        x10, [x0, #0x70]
0x0000000004adaa28: mov        w8, #1
0x0000000004adaa2c: ldp        w9, w16, [x0, #0xf0]
0x0000000004adaa30: lsl        w15, w8, w16
0x0000000004adaa34: ldr        x25, [x0, #8]
0x0000000004adaa38: sub        x23, x1, x25
0x0000000004adaa3c: lsl        w9, w8, w9
0x0000000004adaa40: ldr        w11, [x0, #0x18]
0x0000000004adaa44: str        x11, [sp, #0x48]
0x0000000004adaa48: ldr        w11, [x0, #0x1c]
0x0000000004adaa4c: sub        w12, w23, w11
0x0000000004adaa50: sub        w13, w23, w9
0x0000000004adaa54: cmp        w12, w9
0x0000000004adaa58: ldp        w9, w3, [x0, #0x28]
0x0000000004adaa5c: ccmp       w9, #0, #0, hi
0x0000000004adaa60: csel       w12, w13, w11, eq
0x0000000004adaa64: subs       w9, w23, w15
0x0000000004adaa68: csel       w13, wzr, w9, lo
0x0000000004adaa6c: ldp        w5, w9, [x0, #0xf8]
0x0000000004adaa70: lsl        w24, w8, w9
0x0000000004adaa74: ldr        x8, [x0, #0xe8]
0x0000000004adaa78: ldr        w9, [x8, #0xf8]
0x0000000004adaa7c: ldr        x11, [x1]
0x0000000004adaa80: mul        x17, x11, x14
0x0000000004adaa84: mov        w11, #0x42
0x0000000004adaa88: sub        w9, w11, w9
0x0000000004adaa8c: lsr        x11, x17, x9
0x0000000004adaa90: ldr        x9, [x8, #0x60]
0x0000000004adaa94: add        x28, x9, x11, lsl #4
0x0000000004adaa98: prfm       pldl1keep, [x28]
0x0000000004adaa9c: ldr        x1, [x0, #0x60]
0x0000000004adaaa0: mov        w4, #0x40
0x0000000004adaaa4: sub        w19, w4, w5
0x0000000004adaaa8: cmp        w3, w23
0x0000000004adaaac: b.hs       #0x4adaae8
0x0000000004adaab0: mov        w4, #-1
0x0000000004adaab4: lsl        w16, w4, w16
0x0000000004adaab8: mvn        w16, w16
0x0000000004adaabc: mov        w4, w23
0x0000000004adaac0: ldr        x5, [x25, x3]
0x0000000004adaac4: mul        x5, x5, x14
0x0000000004adaac8: lsr        x5, x5, x19
0x0000000004adaacc: ldr        w6, [x1, x5, lsl #2]
0x0000000004adaad0: and        w7, w3, w16
0x0000000004adaad4: str        w6, [x10, w7, uxtw #2]
0x0000000004adaad8: str        w3, [x1, x5, lsl #2]
0x0000000004adaadc: add        x3, x3, #1
0x0000000004adaae0: cmp        x3, x4
0x0000000004adaae4: b.lo       #0x4adaac0
0x0000000004adaae8: str        w23, [x0, #0x2c]
0x0000000004adaaec: lsr        x14, x17, x19
0x0000000004adaaf0: ldr        w4, [x1, x14, lsl #2]
0x0000000004adaaf4: cmp        w4, w12
0x0000000004adaaf8: b.hs       #0x4adabf4
0x0000000004adaafc: mov        w19, #3
0x0000000004adab00: str        x23, [sp, #0x20]
0x0000000004adab04: mov        x12, #0
0x0000000004adab08: lsl        x10, x11, #2
0x0000000004adab0c: ldp        x11, x27, [x8]
0x0000000004adab10: str        x11, [sp, #0x38]
0x0000000004adab14: sub        w11, w11, w27
0x0000000004adab18: ldr        x13, [sp, #0x48]
0x0000000004adab1c: sub        w13, w11, w13
0x0000000004adab20: ldr        w11, [x28, x12]
0x0000000004adab24: add        x11, x27, x11
0x0000000004adab28: prfm       pldl1keep, [x11]
0x0000000004adab2c: add        x12, x12, #4
0x0000000004adab30: cmp        x12, #0xc
0x0000000004adab34: b.ne       #0x4adab20
0x0000000004adab38: cmp        w24, #3
0x0000000004adab3c: mov        w11, #3
0x0000000004adab40: csel       w20, w24, w11, lo
0x0000000004adab44: add        x9, x9, x10, lsl #2
0x0000000004adab48: ldr        w10, [x9, #0xc]
0x0000000004adab4c: lsr        x9, x10, #8
0x0000000004adab50: ldr        x8, [x8, #0x70]
0x0000000004adab54: add        x26, x8, x9, lsl #2
0x0000000004adab58: prfm       pldl1keep, [x26]
0x0000000004adab5c: str        x2, [sp, #0x40]
0x0000000004adab60: cbz        w24, #0x4adad48
0x0000000004adab64: stp        x20, x10, [sp, #8]
0x0000000004adab68: ldr        x8, [sp, #0x20]
0x0000000004adab6c: str        w13, [sp, #0x1c]
0x0000000004adab70: add        w8, w8, w13
0x0000000004adab74: add        w8, w8, #2
0x0000000004adab78: str        w8, [sp, #0x2c]
0x0000000004adab7c: ldr        w22, [x28], #4
0x0000000004adab80: cbz        w22, #0x4adadf8
0x0000000004adab84: add        x8, x27, x22
0x0000000004adab88: ldr        w9, [x8]
0x0000000004adab8c: ldr        w10, [x21]
0x0000000004adab90: cmp        w9, w10
0x0000000004adab94: b.ne       #0x4adabe0
0x0000000004adab98: add        x0, x21, #4
0x0000000004adab9c: add        x1, x8, #4
0x0000000004adaba0: ldr        x8, [sp, #0x48]
0x0000000004adaba4: add        x4, x25, x8
0x0000000004adaba8: ldr        x3, [sp, #0x38]
0x0000000004adabac: bl         #0x4ac57fc
0x0000000004adabb0: ldr        x2, [sp, #0x40]
0x0000000004adabb4: add        x23, x0, #4
0x0000000004adabb8: cmp        x23, x19
0x0000000004adabbc: b.ls       #0x4adabe0
0x0000000004adabc0: ldr        w8, [sp, #0x2c]
0x0000000004adabc4: sub        w8, w8, w22
0x0000000004adabc8: ldr        x9, [sp, #0x30]
0x0000000004adabcc: str        x8, [x9]
0x0000000004adabd0: add        x8, x21, x23
0x0000000004adabd4: mov        x19, x23
0x0000000004adabd8: cmp        x8, x2
0x0000000004adabdc: b.eq       #0x4adadfc
0x0000000004adabe0: subs       x20, x20, #1
0x0000000004adabe4: b.ne       #0x4adab7c
0x0000000004adabe8: ldr        w13, [sp, #0x1c]
0x0000000004adabec: ldp        x9, x10, [sp, #8]
0x0000000004adabf0: b          #0x4adad4c
0x0000000004adabf4: sub        w14, w15, #1
0x0000000004adabf8: sub        x15, x2, #7
0x0000000004adabfc: sub        x16, x2, #3
0x0000000004adac00: sub        x17, x2, #1
0x0000000004adac04: add        w0, w23, #2
0x0000000004adac08: add        x1, x25, #8
0x0000000004adac0c: add        x22, x21, #8
0x0000000004adac10: mov        w19, #3
0x0000000004adac14: mov        w3, w4
0x0000000004adac18: add        x4, x25, w4, uxtw
0x0000000004adac1c: ldrb       w5, [x4, x19]
0x0000000004adac20: ldrb       w6, [x21, x19]
0x0000000004adac24: cmp        w5, w6
0x0000000004adac28: b.ne       #0x4adad24
0x0000000004adac2c: cmp        x15, x21
0x0000000004adac30: b.ls       #0x4adac80
0x0000000004adac34: ldr        x4, [x4]
0x0000000004adac38: ldr        x5, [x21]
0x0000000004adac3c: cmp        x4, x5
0x0000000004adac40: b.ne       #0x4adacf0
0x0000000004adac44: mov        x6, #0
0x0000000004adac48: add        x4, x1, x3
0x0000000004adac4c: mov        x5, x22
0x0000000004adac50: cmp        x5, x15
0x0000000004adac54: b.hs       #0x4adac84
0x0000000004adac58: ldr        x7, [x4], #8
0x0000000004adac5c: ldr        x20, [x5], #8
0x0000000004adac60: add        x6, x6, #8
0x0000000004adac64: cmp        x7, x20
0x0000000004adac68: b.eq       #0x4adac50
0x0000000004adac6c: eor        x4, x20, x7
0x0000000004adac70: rbit       x4, x4
0x0000000004adac74: clz        x4, x4
0x0000000004adac78: add        x4, x6, x4, lsr #3
0x0000000004adac7c: b          #0x4adad00
0x0000000004adac80: mov        x5, x21
0x0000000004adac84: cmp        x5, x16
0x0000000004adac88: b.hs       #0x4adaca8
0x0000000004adac8c: ldr        w6, [x4]
0x0000000004adac90: ldr        w7, [x5]
0x0000000004adac94: cmp        w6, w7
0x0000000004adac98: add        x6, x5, #4
0x0000000004adac9c: add        x7, x4, #4
0x0000000004adaca0: csel       x4, x4, x7, ne
0x0000000004adaca4: csel       x5, x5, x6, ne
0x0000000004adaca8: cmp        x5, x17
0x0000000004adacac: b.hs       #0x4adaccc
0x0000000004adacb0: ldrh       w6, [x4]
0x0000000004adacb4: ldrh       w7, [x5]
0x0000000004adacb8: cmp        w6, w7
0x0000000004adacbc: add        x6, x5, #2
0x0000000004adacc0: add        x7, x4, #2
0x0000000004adacc4: csel       x4, x4, x7, ne
0x0000000004adacc8: csel       x5, x5, x6, ne
0x0000000004adaccc: cmp        x5, x2
0x0000000004adacd0: b.hs       #0x4adace8
0x0000000004adacd4: ldrb       w4, [x4]
0x0000000004adacd8: mov        x6, x5
0x0000000004adacdc: ldrb       w7, [x6], #1
0x0000000004adace0: cmp        w4, w7
0x0000000004adace4: csel       x5, x5, x6, ne
0x0000000004adace8: sub        x4, x5, x21
0x0000000004adacec: b          #0x4adad00
0x0000000004adacf0: eor        x4, x5, x4
0x0000000004adacf4: rbit       x4, x4
0x0000000004adacf8: clz        x4, x4
0x0000000004adacfc: lsr        x4, x4, #3
0x0000000004adad00: cmp        x4, x19
0x0000000004adad04: b.ls       #0x4adad24
0x0000000004adad08: sub        w5, w0, w3
0x0000000004adad0c: ldr        x6, [sp, #0x30]
0x0000000004adad10: str        x5, [x6]
0x0000000004adad14: add        x5, x21, x4
0x0000000004adad18: mov        x19, x4
0x0000000004adad1c: cmp        x5, x2
0x0000000004adad20: b.eq       #0x4adae20
0x0000000004adad24: cmp        w3, w13
0x0000000004adad28: b.ls       #0x4adab00
0x0000000004adad2c: subs       w24, w24, #1
0x0000000004adad30: b.eq       #0x4adab00
0x0000000004adad34: and        w3, w3, w14
0x0000000004adad38: ldr        w4, [x10, w3, uxtw #2]
0x0000000004adad3c: cmp        w4, w12
0x0000000004adad40: b.hs       #0x4adac14
0x0000000004adad44: b          #0x4adab00
0x0000000004adad48: mov        w9, #0
0x0000000004adad4c: and        w8, w10, #0xff
0x0000000004adad50: sub        w9, w24, w9
0x0000000004adad54: cmp        w9, w10, uxtb
0x0000000004adad58: csel       w28, w9, w8, lo
0x0000000004adad5c: cbz        w28, #0x4adadf8
0x0000000004adad60: mov        x8, x28
0x0000000004adad64: mov        x9, x26
0x0000000004adad68: ldr        w10, [x9], #4
0x0000000004adad6c: add        x10, x27, x10
0x0000000004adad70: prfm       pldl1keep, [x10]
0x0000000004adad74: subs       x8, x8, #1
0x0000000004adad78: b.ne       #0x4adad68
0x0000000004adad7c: mov        x24, x21
0x0000000004adad80: ldr        w20, [x24], #4
0x0000000004adad84: ldr        x8, [sp, #0x20]
0x0000000004adad88: add        w8, w8, w13
0x0000000004adad8c: add        w22, w8, #2
0x0000000004adad90: mov        x23, x19
0x0000000004adad94: ldr        w19, [x26], #4
0x0000000004adad98: add        x8, x27, x19
0x0000000004adad9c: ldr        w9, [x8]
0x0000000004adada0: cmp        w9, w20
0x0000000004adada4: b.ne       #0x4adadec
0x0000000004adada8: add        x1, x8, #4
0x0000000004adadac: ldr        x8, [sp, #0x48]
0x0000000004adadb0: add        x4, x25, x8
0x0000000004adadb4: mov        x0, x24
0x0000000004adadb8: ldr        x3, [sp, #0x38]
0x0000000004adadbc: bl         #0x4ac57fc
0x0000000004adadc0: ldr        x2, [sp, #0x40]
0x0000000004adadc4: add        x8, x0, #4
0x0000000004adadc8: cmp        x8, x23
0x0000000004adadcc: b.ls       #0x4adadec
0x0000000004adadd0: sub        w9, w22, w19
0x0000000004adadd4: ldr        x10, [sp, #0x30]
0x0000000004adadd8: str        x9, [x10]
0x0000000004adaddc: add        x9, x21, x8
0x0000000004adade0: mov        x23, x8
0x0000000004adade4: cmp        x9, x2
0x0000000004adade8: b.eq       #0x4adadfc
0x0000000004adadec: subs       w28, w28, #1
0x0000000004adadf0: b.ne       #0x4adad94
0x0000000004adadf4: b          #0x4adadfc
0x0000000004adadf8: mov        x23, x19
0x0000000004adadfc: mov        x0, x23
0x0000000004adae00: ldp        x29, x30, [sp, #0xa0]
0x0000000004adae04: ldp        x20, x19, [sp, #0x90]
0x0000000004adae08: ldp        x22, x21, [sp, #0x80]
0x0000000004adae0c: ldp        x24, x23, [sp, #0x70]
0x0000000004adae10: ldp        x26, x25, [sp, #0x60]
0x0000000004adae14: ldp        x28, x27, [sp, #0x50]
0x0000000004adae18: add        sp, sp, #0xb0
0x0000000004adae1c: ret        
0x0000000004adae20: mov        x19, x4
0x0000000004adae24: b          #0x4adab00
