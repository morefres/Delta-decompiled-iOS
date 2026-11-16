; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad9068
0x0000000000ad9068: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad906c: stp        x22, x21, [sp, #0x10]
0x0000000000ad9070: stp        x20, x19, [sp, #0x20]
0x0000000000ad9074: stp        x29, x30, [sp, #0x30]
0x0000000000ad9078: add        x29, sp, #0x30
0x0000000000ad907c: mov        x19, x0
0x0000000000ad9080: ldr        x1, [x0, #8]
0x0000000000ad9084: cbz        x1, #0xad90c0
0x0000000000ad9088: mov        x20, x19
0x0000000000ad908c: ldr        x8, [x20, #0x98]!
0x0000000000ad9090: cbz        x8, #0xad910c
0x0000000000ad9094: bl         #0xa1b448
0x0000000000ad9098: adrp       x0, #0xcad000
0x0000000000ad909c: add        x0, x0, #0xb78
0x0000000000ad90a0: adrp       x2, #0xcad000
0x0000000000ad90a4: add        x2, x2, #0xbfb
0x0000000000ad90a8: mov        w1, #0x154
0x0000000000ad90ac: bl         #0xa1b53c
0x0000000000ad90b0: mov        w0, #0xb
0x0000000000ad90b4: mov        w1, #0x101
0x0000000000ad90b8: movk       w1, #0xc, lsl #16
0x0000000000ad90bc: b          #0xad90e4
0x0000000000ad90c0: bl         #0xa1b448
0x0000000000ad90c4: adrp       x0, #0xcad000
0x0000000000ad90c8: add        x0, x0, #0xb78
0x0000000000ad90cc: adrp       x2, #0xcad000
0x0000000000ad90d0: add        x2, x2, #0xbfb
0x0000000000ad90d4: mov        w1, #0x14a
0x0000000000ad90d8: bl         #0xa1b53c
0x0000000000ad90dc: mov        w0, #0xb
0x0000000000ad90e0: mov        w1, #0x69
0x0000000000ad90e4: mov        x2, #0
0x0000000000ad90e8: bl         #0xa1b63c
0x0000000000ad90ec: mov        w8, #0x45
0x0000000000ad90f0: str        w8, [x19, #0xb0]
0x0000000000ad90f4: mov        w0, #-1
0x0000000000ad90f8: ldp        x29, x30, [sp, #0x30]
0x0000000000ad90fc: ldp        x20, x19, [sp, #0x20]
0x0000000000ad9100: ldp        x22, x21, [sp, #0x10]
0x0000000000ad9104: ldp        x24, x23, [sp], #0x40
0x0000000000ad9108: ret        
0x0000000000ad910c: mov        w21, #1
0x0000000000ad9110: mov        x0, x20
0x0000000000ad9114: mov        w2, #1
0x0000000000ad9118: bl         #0xad673c
0x0000000000ad911c: cbz        w0, #0xad9294
0x0000000000ad9120: str        w21, [x19, #0x94]
0x0000000000ad9124: ldr        x0, [x19, #8]
0x0000000000ad9128: bl         #0xad6a14
0x0000000000ad912c: ldr        x8, [x19, #0x20]
0x0000000000ad9130: ldr        w8, [x8, #0x2c]
0x0000000000ad9134: cmp        w8, #1
0x0000000000ad9138: b.lt       #0xad91a0
0x0000000000ad913c: cbz        x0, #0xad9168
0x0000000000ad9140: cmp        w8, #5
0x0000000000ad9144: mov        w9, #5
0x0000000000ad9148: csel       w21, w8, w9, lo
0x0000000000ad914c: bl         #0xa3e898
0x0000000000ad9150: sub        w8, w21, #1
0x0000000000ad9154: adrp       x9, #0xdff000
0x0000000000ad9158: add        x9, x9, #0xcc8
0x0000000000ad915c: ldr        w8, [x9, w8, uxtw #2]
0x0000000000ad9160: cmp        w0, w8
0x0000000000ad9164: b.ge       #0xad91a0
0x0000000000ad9168: ldr        x0, [x19, #8]
0x0000000000ad916c: str        wzr, [x19, #0xac]
0x0000000000ad9170: cbnz       x0, #0xad9180
0x0000000000ad9174: ldr        x0, [x20]
0x0000000000ad9178: mov        w1, #0
0x0000000000ad917c: bl         #0xabb578
0x0000000000ad9180: str        x0, [x19, #0xb8]
0x0000000000ad9184: mov        w8, #0x42
0x0000000000ad9188: str        w8, [x19, #0xb0]
0x0000000000ad918c: ldr        x8, [x19, #0x38]
0x0000000000ad9190: mov        w0, #0
0x0000000000ad9194: mov        x1, x19
0x0000000000ad9198: blr        x8
0x0000000000ad919c: cbz        w0, #0xad90f8
0x0000000000ad91a0: ldr        x8, [x19, #0xf0]
0x0000000000ad91a4: cbz        x8, #0xad92b4
0x0000000000ad91a8: ldr        x0, [x8, #8]
0x0000000000ad91ac: bl         #0xabb564
0x0000000000ad91b0: cmp        w0, #1
0x0000000000ad91b4: b.lt       #0xad92b4
0x0000000000ad91b8: ldr        x21, [x19, #8]
0x0000000000ad91bc: ldr        x23, [x19, #0xf0]
0x0000000000ad91c0: ldr        x0, [x23, #0x20]
0x0000000000ad91c4: bl         #0xae0f84
0x0000000000ad91c8: fmov       d0, xzr
0x0000000000ad91cc: mov        v0.d[1], v0.d[0]
0x0000000000ad91d0: stur       q0, [x23, #0x18]
0x0000000000ad91d4: movi       v0.2d, #0xffffffffffffffff
0x0000000000ad91d8: stur       d0, [x23, #0x2c]
0x0000000000ad91dc: ldr        x1, [x19, #8]
0x0000000000ad91e0: mov        x0, x19
0x0000000000ad91e4: mov        w2, #0
0x0000000000ad91e8: bl         #0xadbd24
0x0000000000ad91ec: mov        x22, x0
0x0000000000ad91f0: cbz        w0, #0xad929c
0x0000000000ad91f4: ldr        x1, [x20]
0x0000000000ad91f8: mov        x0, #0
0x0000000000ad91fc: bl         #0xad99fc
0x0000000000ad9200: cbz        w0, #0xad937c
0x0000000000ad9204: cmp        w22, #1
0x0000000000ad9208: b.lt       #0xad92c8
0x0000000000ad920c: ldr        x8, [x19, #0x20]
0x0000000000ad9210: ldr        x3, [x8, #0x18]
0x0000000000ad9214: mov        x0, #0
0x0000000000ad9218: mov        x1, x21
0x0000000000ad921c: mov        x2, #0
0x0000000000ad9220: bl         #0xad6b74
0x0000000000ad9224: cbz        w0, #0xad926c
0x0000000000ad9228: str        wzr, [x19, #0xac]
0x0000000000ad922c: mov        x8, x21
0x0000000000ad9230: cbnz       x21, #0xad9250
0x0000000000ad9234: ldr        x8, [x20]
0x0000000000ad9238: mov        x20, x0
0x0000000000ad923c: mov        x0, x8
0x0000000000ad9240: mov        w1, #0
0x0000000000ad9244: bl         #0xabb578
0x0000000000ad9248: mov        x8, x0
0x0000000000ad924c: mov        x0, x20
0x0000000000ad9250: str        x8, [x19, #0xb8]
0x0000000000ad9254: str        w0, [x19, #0xb0]
0x0000000000ad9258: ldr        x8, [x19, #0x38]
0x0000000000ad925c: mov        w0, #0
0x0000000000ad9260: mov        x1, x19
0x0000000000ad9264: blr        x8
0x0000000000ad9268: cbz        w0, #0xad9380
0x0000000000ad926c: ldrb       w8, [x23, #0x38]
0x0000000000ad9270: tbnz       w8, #0, #0xad9280
0x0000000000ad9274: mov        x0, x19
0x0000000000ad9278: bl         #0xadc02c
0x0000000000ad927c: cbz        w0, #0xad9380
0x0000000000ad9280: str        wzr, [x19, #0xac]
0x0000000000ad9284: str        x21, [x19, #0xb8]
0x0000000000ad9288: ldr        x8, [x19, #0x38]
0x0000000000ad928c: mov        w0, #1
0x0000000000ad9290: b          #0xad9358
0x0000000000ad9294: mov        w8, #0x11
0x0000000000ad9298: b          #0xad90f0
0x0000000000ad929c: ldrb       w8, [x23, #0x28]
0x0000000000ad92a0: mov        w9, #5
0x0000000000ad92a4: tst        w8, w9
0x0000000000ad92a8: b.ne       #0xad92b4
0x0000000000ad92ac: ldr        w8, [x23, #0x2c]
0x0000000000ad92b0: tbnz       w8, #0x1f, #0xad91f4
0x0000000000ad92b4: mov        x0, x19
0x0000000000ad92b8: bl         #0xadb17c
0x0000000000ad92bc: cmp        w0, #0
0x0000000000ad92c0: b.gt       #0xad90f8
0x0000000000ad92c4: b          #0xad9380
0x0000000000ad92c8: tbnz       w22, #0x1f, #0xad936c
0x0000000000ad92cc: ldr        x8, [x19, #0x20]
0x0000000000ad92d0: ldr        x3, [x8, #0x18]
0x0000000000ad92d4: mov        x0, #0
0x0000000000ad92d8: mov        x1, x21
0x0000000000ad92dc: mov        x2, #0
0x0000000000ad92e0: bl         #0xad6b74
0x0000000000ad92e4: cbz        w0, #0xad932c
0x0000000000ad92e8: str        wzr, [x19, #0xac]
0x0000000000ad92ec: mov        x8, x21
0x0000000000ad92f0: cbnz       x21, #0xad9310
0x0000000000ad92f4: ldr        x8, [x20]
0x0000000000ad92f8: mov        x22, x0
0x0000000000ad92fc: mov        x0, x8
0x0000000000ad9300: mov        w1, #0
0x0000000000ad9304: bl         #0xabb578
0x0000000000ad9308: mov        x8, x0
0x0000000000ad930c: mov        x0, x22
0x0000000000ad9310: str        x8, [x19, #0xb8]
0x0000000000ad9314: str        w0, [x19, #0xb0]
0x0000000000ad9318: ldr        x8, [x19, #0x38]
0x0000000000ad931c: mov        w0, #0
0x0000000000ad9320: mov        x1, x19
0x0000000000ad9324: blr        x8
0x0000000000ad9328: cbz        w0, #0xad9380
0x0000000000ad932c: str        wzr, [x19, #0xac]
0x0000000000ad9330: cbnz       x21, #0xad9344
0x0000000000ad9334: ldr        x0, [x20]
0x0000000000ad9338: mov        w1, #0
0x0000000000ad933c: bl         #0xabb578
0x0000000000ad9340: mov        x21, x0
0x0000000000ad9344: str        x21, [x19, #0xb8]
0x0000000000ad9348: mov        w8, #0x41
0x0000000000ad934c: str        w8, [x19, #0xb0]
0x0000000000ad9350: ldr        x8, [x19, #0x38]
0x0000000000ad9354: mov        w0, #0
0x0000000000ad9358: mov        x1, x19
0x0000000000ad935c: blr        x8
0x0000000000ad9360: cmp        w0, #0
0x0000000000ad9364: b.gt       #0xad90f8
0x0000000000ad9368: b          #0xad9380
0x0000000000ad936c: str        x21, [x19, #0xb8]
0x0000000000ad9370: adrp       x8, #0xdff000
0x0000000000ad9374: ldr        d0, [x8, #0xcc0]
0x0000000000ad9378: stur       d0, [x19, #0xac]
0x0000000000ad937c: mov        w0, #-1
0x0000000000ad9380: ldr        w8, [x19, #0xb0]
0x0000000000ad9384: cbnz       w8, #0xad90f8
0x0000000000ad9388: mov        w8, #1
0x0000000000ad938c: str        w8, [x19, #0xb0]
0x0000000000ad9390: b          #0xad90f8
