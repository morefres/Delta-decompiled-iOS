; instruction-faithful ARM64 fallback for RobloxLib::function_4af8f50
0x0000000004af8f50: sub        sp, sp, #0xc0
0x0000000004af8f54: stp        x28, x27, [sp, #0x60]
0x0000000004af8f58: stp        x26, x25, [sp, #0x70]
0x0000000004af8f5c: stp        x24, x23, [sp, #0x80]
0x0000000004af8f60: stp        x22, x21, [sp, #0x90]
0x0000000004af8f64: stp        x20, x19, [sp, #0xa0]
0x0000000004af8f68: stp        x29, x30, [sp, #0xb0]
0x0000000004af8f6c: add        x29, sp, #0xb0
0x0000000004af8f70: mov        x21, x7
0x0000000004af8f74: mov        x26, x5
0x0000000004af8f78: mov        x20, x4
0x0000000004af8f7c: mov        x23, x3
0x0000000004af8f80: mov        x22, x2
0x0000000004af8f84: mov        x19, x1
0x0000000004af8f88: mov        x24, x0
0x0000000004af8f8c: add        x25, x0, #7, lsl #12
0x0000000004af8f90: cbz        x7, #0x4af8fac
0x0000000004af8f94: mov        x0, x21
0x0000000004af8f98: bl         #0x7c86f8
0x0000000004af8f9c: mov        x26, x0
0x0000000004af8fa0: mov        x0, x21
0x0000000004af8fa4: bl         #0x7c8700
0x0000000004af8fa8: mov        x6, x0
0x0000000004af8fac: ldr        w8, [x25, #0x590]
0x0000000004af8fb0: cmp        w8, #0
0x0000000004af8fb4: mov        w8, #5
0x0000000004af8fb8: csinc      x8, x8, xzr, eq
0x0000000004af8fbc: cmp        x8, x20
0x0000000004af8fc0: b.ls       #0x4af8ffc
0x0000000004af8fc4: mov        x27, x19
0x0000000004af8fc8: mov        x8, #-0x48
0x0000000004af8fcc: sub        x9, x27, x19
0x0000000004af8fd0: cmp        x20, #0
0x0000000004af8fd4: csel       x28, x8, x9, ne
0x0000000004af8fd8: mov        x0, x28
0x0000000004af8fdc: ldp        x29, x30, [sp, #0xb0]
0x0000000004af8fe0: ldp        x20, x19, [sp, #0xa0]
0x0000000004af8fe4: ldp        x22, x21, [sp, #0x90]
0x0000000004af8fe8: ldp        x24, x23, [sp, #0x80]
0x0000000004af8fec: ldp        x26, x25, [sp, #0x70]
0x0000000004af8ff0: ldp        x28, x27, [sp, #0x60]
0x0000000004af8ff4: add        sp, sp, #0xc0
0x0000000004af8ff8: ret        
0x0000000004af8ffc: stp        x26, x22, [sp, #0x40]
0x0000000004af9000: mov        w10, #0
0x0000000004af9004: mov        w26, #0xd2a5
0x0000000004af9008: movk       w26, #0x184, lsl #16
0x0000000004af900c: mov        x22, #-0x48
0x0000000004af9010: mov        x27, x19
0x0000000004af9014: ldr        w9, [x23]
0x0000000004af9018: cmp        w26, w9, lsr #4
0x0000000004af901c: b.ne       #0x4af905c
0x0000000004af9020: cmp        x20, #8
0x0000000004af9024: b.lo       #0x4af9368
0x0000000004af9028: ldr        w9, [x23, #4]
0x0000000004af902c: cmn        w9, #9
0x0000000004af9030: b.hi       #0x4af9370
0x0000000004af9034: add        x9, x9, #8
0x0000000004af9038: cmp        x9, x20
0x0000000004af903c: csel       x28, x22, x9, hi
0x0000000004af9040: cmn        x28, #0x78
0x0000000004af9044: b.hi       #0x4af8fd8
0x0000000004af9048: add        x23, x23, x28
0x0000000004af904c: sub        x20, x20, x28
0x0000000004af9050: cmp        x20, x8
0x0000000004af9054: b.hs       #0x4af9014
0x0000000004af9058: b          #0x4af8fc8
0x0000000004af905c: str        w10, [sp, #0x3c]
0x0000000004af9060: str        x6, [sp, #0x30]
0x0000000004af9064: mov        x0, x24
0x0000000004af9068: cbz        x21, #0x4af9078
0x0000000004af906c: mov        x1, x21
0x0000000004af9070: bl         #0x4af9e98
0x0000000004af9074: b          #0x4af908c
0x0000000004af9078: ldr        x1, [sp, #0x40]
0x0000000004af907c: mov        x2, x6
0x0000000004af9080: bl         #0x4af9d54
0x0000000004af9084: cmn        x0, #0x78
0x0000000004af9088: b.hi       #0x4af9378
0x0000000004af908c: mov        x0, x24
0x0000000004af9090: mov        x1, x27
0x0000000004af9094: ldr        x2, [sp, #0x48]
0x0000000004af9098: bl         #0x4afeec4
0x0000000004af909c: ldr        w2, [x25, #0x590]
0x0000000004af90a0: cmp        w2, #0
0x0000000004af90a4: mov        w9, #5
0x0000000004af90a8: mov        w8, #9
0x0000000004af90ac: csel       x8, x8, x9, eq
0x0000000004af90b0: cmp        x20, x8
0x0000000004af90b4: b.hs       #0x4af90c0
0x0000000004af90b8: mov        x28, #-0x48
0x0000000004af90bc: b          #0x4af9280
0x0000000004af90c0: cmp        w2, #0
0x0000000004af90c4: csinc      x1, x9, xzr, eq
0x0000000004af90c8: mov        x0, x23
0x0000000004af90cc: bl         #0x4af88c4
0x0000000004af90d0: mov        x28, x0
0x0000000004af90d4: cmn        x0, #0x78
0x0000000004af90d8: b.hi       #0x4af9280
0x0000000004af90dc: add        x8, x28, #3
0x0000000004af90e0: cmp        x20, x8
0x0000000004af90e4: b.lo       #0x4af90b8
0x0000000004af90e8: mov        x0, x24
0x0000000004af90ec: mov        x1, x23
0x0000000004af90f0: mov        x2, x28
0x0000000004af90f4: bl         #0x4af997c
0x0000000004af90f8: cmn        x0, #0x78
0x0000000004af90fc: b.hi       #0x4af9274
0x0000000004af9100: add        x0, x23, x28
0x0000000004af9104: sub        x1, x20, x28
0x0000000004af9108: add        x2, sp, #0x54
0x0000000004af910c: stp        x0, x1, [sp, #0x18]
0x0000000004af9110: bl         #0x4afb2a4
0x0000000004af9114: mov        x2, x0
0x0000000004af9118: cmn        x0, #0x78
0x0000000004af911c: b.hi       #0x4af927c
0x0000000004af9120: ldr        x8, [sp, #0x48]
0x0000000004af9124: add        x8, x27, x8
0x0000000004af9128: str        x8, [sp, #8]
0x0000000004af912c: str        x27, [sp, #0x28]
0x0000000004af9130: ldr        x8, [sp, #0x20]
0x0000000004af9134: sub        x8, x8, #3
0x0000000004af9138: subs       x8, x8, x2
0x0000000004af913c: str        x8, [sp, #0x20]
0x0000000004af9140: b.lo       #0x4af90b8
0x0000000004af9144: ldr        x8, [sp, #0x18]
0x0000000004af9148: add        x9, x8, #3
0x0000000004af914c: ldr        w8, [sp, #0x54]
0x0000000004af9150: cmp        w8, #2
0x0000000004af9154: stp        x9, x2, [sp, #0x10]
0x0000000004af9158: b.eq       #0x4af91c0
0x0000000004af915c: cmp        w8, #1
0x0000000004af9160: ldr        x0, [sp, #0x28]
0x0000000004af9164: b.eq       #0x4af9194
0x0000000004af9168: cbnz       w8, #0x4af92f0
0x0000000004af916c: ldr        x8, [sp, #8]
0x0000000004af9170: sub        x8, x8, x0
0x0000000004af9174: cmp        x2, x8
0x0000000004af9178: b.hi       #0x4af92f8
0x0000000004af917c: cbz        x0, #0x4af9200
0x0000000004af9180: mov        x1, x9
0x0000000004af9184: bl         #0x4b98ee4
0x0000000004af9188: ldr        x2, [sp, #0x18]
0x0000000004af918c: mov        x28, x2
0x0000000004af9190: b          #0x4af9208
0x0000000004af9194: ldr        x8, [sp, #8]
0x0000000004af9198: sub        x8, x8, x0
0x0000000004af919c: ldr        w28, [sp, #0x5c]
0x0000000004af91a0: cmp        x8, x28
0x0000000004af91a4: b.lo       #0x4af92f8
0x0000000004af91a8: cbz        x0, #0x4af91f8
0x0000000004af91ac: ldrb       w1, [x9]
0x0000000004af91b0: mov        x2, x28
0x0000000004af91b4: bl         #0x4b98efc
0x0000000004af91b8: ldr        x2, [sp, #0x18]
0x0000000004af91bc: b          #0x4af9208
0x0000000004af91c0: ldr        x8, [sp, #8]
0x0000000004af91c4: ldr        x1, [sp, #0x28]
0x0000000004af91c8: sub        x2, x8, x1
0x0000000004af91cc: mov        x0, x24
0x0000000004af91d0: mov        x3, x9
0x0000000004af91d4: ldr        x4, [sp, #0x18]
0x0000000004af91d8: mov        w5, #1
0x0000000004af91dc: mov        w6, #0
0x0000000004af91e0: bl         #0x4afbdf0
0x0000000004af91e4: ldr        x2, [sp, #0x18]
0x0000000004af91e8: mov        x28, x0
0x0000000004af91ec: cmn        x0, #0x78
0x0000000004af91f0: b.ls       #0x4af9208
0x0000000004af91f4: b          #0x4af9280
0x0000000004af91f8: cbz        w28, #0x4af9204
0x0000000004af91fc: b          #0x4af931c
0x0000000004af9200: cbnz       x2, #0x4af931c
0x0000000004af9204: mov        x28, #0
0x0000000004af9208: ldr        w8, [x25, #0x598]
0x0000000004af920c: ldr        x9, [sp, #0x28]
0x0000000004af9210: cbz        w8, #0x4af9234
0x0000000004af9214: mov        w8, #0x7530
0x0000000004af9218: add        x0, x24, x8
0x0000000004af921c: str        x9, [sp, #0x28]
0x0000000004af9220: mov        x1, x9
0x0000000004af9224: mov        x2, x28
0x0000000004af9228: bl         #0x4ab1324
0x0000000004af922c: ldr        x9, [sp, #0x28]
0x0000000004af9230: ldr        x2, [sp, #0x18]
0x0000000004af9234: add        x9, x9, x28
0x0000000004af9238: ldr        x8, [sp, #0x10]
0x0000000004af923c: add        x10, x8, x2
0x0000000004af9240: ldr        w8, [sp, #0x58]
0x0000000004af9244: str        x10, [sp, #0x18]
0x0000000004af9248: cbnz       w8, #0x4af92d8
0x0000000004af924c: str        x9, [sp, #0x28]
0x0000000004af9250: add        x2, sp, #0x54
0x0000000004af9254: mov        x0, x10
0x0000000004af9258: ldr        x1, [sp, #0x20]
0x0000000004af925c: bl         #0x4afb2a4
0x0000000004af9260: mov        x2, x0
0x0000000004af9264: mov        x28, x0
0x0000000004af9268: cmn        x0, #0x77
0x0000000004af926c: b.lo       #0x4af9130
0x0000000004af9270: b          #0x4af9280
0x0000000004af9274: mov        x28, x0
0x0000000004af9278: b          #0x4af9280
0x0000000004af927c: mov        x28, x2
0x0000000004af9280: mov        x0, x28
0x0000000004af9284: bl         #0x4ab16ac
0x0000000004af9288: cmp        w0, #0xa
0x0000000004af928c: cset       w8, eq
0x0000000004af9290: ldr        w9, [sp, #0x3c]
0x0000000004af9294: and        w8, w8, w9
0x0000000004af9298: tbnz       w8, #0, #0x4af9368
0x0000000004af929c: cmn        x28, #0x78
0x0000000004af92a0: b.hi       #0x4af8fd8
0x0000000004af92a4: add        x27, x27, x28
0x0000000004af92a8: ldr        x8, [sp, #0x48]
0x0000000004af92ac: sub        x8, x8, x28
0x0000000004af92b0: str        x8, [sp, #0x48]
0x0000000004af92b4: ldr        w8, [x25, #0x590]
0x0000000004af92b8: cmp        w8, #0
0x0000000004af92bc: mov        w8, #5
0x0000000004af92c0: csinc      x8, x8, xzr, eq
0x0000000004af92c4: mov        w10, #1
0x0000000004af92c8: cmp        x20, x8
0x0000000004af92cc: ldr        x6, [sp, #0x30]
0x0000000004af92d0: b.hs       #0x4af9014
0x0000000004af92d4: b          #0x4af8fc8
0x0000000004af92d8: ldr        x8, [x24, #0x74e8]
0x0000000004af92dc: sub        x28, x9, x27
0x0000000004af92e0: cmn        x8, #1
0x0000000004af92e4: b.eq       #0x4af9300
0x0000000004af92e8: cmp        x28, x8
0x0000000004af92ec: b.eq       #0x4af9300
0x0000000004af92f0: mov        x28, #-0x14
0x0000000004af92f4: b          #0x4af9280
0x0000000004af92f8: mov        x28, #-0x46
0x0000000004af92fc: b          #0x4af9280
0x0000000004af9300: ldr        w8, [x25, #0x508]
0x0000000004af9304: cbz        w8, #0x4af9324
0x0000000004af9308: ldr        x8, [sp, #0x20]
0x0000000004af930c: subs       x9, x8, #4
0x0000000004af9310: b.hs       #0x4af9330
0x0000000004af9314: mov        x28, #-0x16
0x0000000004af9318: b          #0x4af9280
0x0000000004af931c: mov        x28, #-0x4a
0x0000000004af9320: b          #0x4af9280
0x0000000004af9324: mov        x23, x10
0x0000000004af9328: ldr        x20, [sp, #0x20]
0x0000000004af932c: b          #0x4af9280
0x0000000004af9330: ldr        w8, [x25, #0x594]
0x0000000004af9334: cbnz       w8, #0x4af935c
0x0000000004af9338: mov        w8, #0x7530
0x0000000004af933c: add        x0, x24, x8
0x0000000004af9340: str        x9, [sp, #0x28]
0x0000000004af9344: bl         #0x4ab14c8
0x0000000004af9348: ldr        x9, [sp, #0x28]
0x0000000004af934c: ldr        x10, [sp, #0x18]
0x0000000004af9350: ldr        w8, [x10]
0x0000000004af9354: cmp        w8, w0
0x0000000004af9358: b.ne       #0x4af9314
0x0000000004af935c: add        x23, x10, #4
0x0000000004af9360: mov        x20, x9
0x0000000004af9364: b          #0x4af9280
0x0000000004af9368: mov        x28, #-0x48
0x0000000004af936c: b          #0x4af8fd8
0x0000000004af9370: mov        x28, #-0xe
0x0000000004af9374: b          #0x4af8fd8
0x0000000004af9378: mov        x28, x0
0x0000000004af937c: b          #0x4af8fd8
