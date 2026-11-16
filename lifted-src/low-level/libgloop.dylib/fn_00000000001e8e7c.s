; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8e7c
0x00000000001e8e7c: stp        x28, x27, [sp, #-0x50]!
0x00000000001e8e80: stp        x24, x23, [sp, #0x10]
0x00000000001e8e84: stp        x22, x21, [sp, #0x20]
0x00000000001e8e88: stp        x20, x19, [sp, #0x30]
0x00000000001e8e8c: stp        x29, x30, [sp, #0x40]
0x00000000001e8e90: add        x29, sp, #0x40
0x00000000001e8e94: sub        x9, sp, #0xf0
0x00000000001e8e98: and        sp, x9, #0xffffffffffffffe0
0x00000000001e8e9c: mov        x19, x0
0x00000000001e8ea0: adrp       x8, #0xe68000
0x00000000001e8ea4: ldr        x8, [x8, #0xe0]
0x00000000001e8ea8: ldr        x8, [x8]
0x00000000001e8eac: str        x8, [sp, #0xe8]
0x00000000001e8eb0: add        x8, sp, #0x20
0x00000000001e8eb4: str        x8, [sp, #0x28]
0x00000000001e8eb8: add        x8, sp, #0x28
0x00000000001e8ebc: str        x8, [sp, #0x20]
0x00000000001e8ec0: add        x8, sp, #0xa0
0x00000000001e8ec4: str        x8, [sp, #0x60]
0x00000000001e8ec8: add        x8, sp, #0x60
0x00000000001e8ecc: str        x8, [sp, #0xa0]
0x00000000001e8ed0: adrp       x8, #0xf19000
0x00000000001e8ed4: add        x8, x8, #0x308
0x00000000001e8ed8: ldr        x8, [x8]
0x00000000001e8edc: ldr        x8, [x8, #0x280]
0x00000000001e8ee0: ldrb       w8, [x8, #0x180]
0x00000000001e8ee4: tbz        w8, #2, #0x1e9024
0x00000000001e8ee8: mov        x0, x19
0x00000000001e8eec: mov        w1, #1
0x00000000001e8ef0: bl         #0x1e8174
0x00000000001e8ef4: cbz        x0, #0x1e9024
0x00000000001e8ef8: ldr        x22, [x0, #0x18]
0x00000000001e8efc: cbz        x22, #0x1e9024
0x00000000001e8f00: ldrb       w8, [x22, #0x50]
0x00000000001e8f04: cmp        w8, #1
0x00000000001e8f08: b.ne       #0x1e8f14
0x00000000001e8f0c: ldr        x8, [x22, #0x40]
0x00000000001e8f10: cbnz       x8, #0x1e8f2c
0x00000000001e8f14: adrp       x8, #0xf19000
0x00000000001e8f18: add        x8, x8, #0x698
0x00000000001e8f1c: ldr        x8, [x8]
0x00000000001e8f20: add        x1, x8, #0xf0a
0x00000000001e8f24: mov        x0, x19
0x00000000001e8f28: bl         #0xd77ac
0x00000000001e8f2c: adrp       x23, #0xf19000
0x00000000001e8f30: add        x23, x23, #0x548
0x00000000001e8f34: ldr        x8, [x23]
0x00000000001e8f38: ldr        x8, [x8, #0x138]
0x00000000001e8f3c: add        x2, sp, #0x38
0x00000000001e8f40: mov        x0, x19
0x00000000001e8f44: mov        w1, #2
0x00000000001e8f48: blr        x8
0x00000000001e8f4c: mov        x20, x0
0x00000000001e8f50: ldr        x8, [x23]
0x00000000001e8f54: ldr        x8, [x8, #0x138]
0x00000000001e8f58: add        x2, sp, #0x30
0x00000000001e8f5c: mov        x0, x19
0x00000000001e8f60: mov        w1, #3
0x00000000001e8f64: blr        x8
0x00000000001e8f68: mov        x21, x0
0x00000000001e8f6c: stp        xzr, xzr, [sp, #0x60]
0x00000000001e8f70: str        xzr, [sp, #0x70]
0x00000000001e8f74: ldr        x1, [sp, #0x38]
0x00000000001e8f78: add        x0, sp, #0x60
0x00000000001e8f7c: bl         #0xc7b648
0x00000000001e8f80: ldp        x2, x24, [sp, #0x30]
0x00000000001e8f84: ldr        x22, [x22, #0x40]
0x00000000001e8f88: add        x0, sp, #0xa0
0x00000000001e8f8c: mov        x1, x21
0x00000000001e8f90: bl         #0xc7b5e8
0x00000000001e8f94: add        x0, sp, #0x60
0x00000000001e8f98: add        x2, x20, x24
0x00000000001e8f9c: add        x4, sp, #0xa0
0x00000000001e8fa0: mov        x1, x20
0x00000000001e8fa4: mov        x3, x22
0x00000000001e8fa8: mov        w5, #0x100
0x00000000001e8fac: bl         #0x1ded38
0x00000000001e8fb0: add        x0, sp, #0xa0
0x00000000001e8fb4: bl         #0xc7b678
0x00000000001e8fb8: add        x0, sp, #0x60
0x00000000001e8fbc: bl         #0xa0c8
0x00000000001e8fc0: mov        x20, x0
0x00000000001e8fc4: add        x0, sp, #0x60
0x00000000001e8fc8: bl         #0x6b08
0x00000000001e8fcc: mov        x2, x0
0x00000000001e8fd0: ldr        x8, [x23]
0x00000000001e8fd4: ldr        x8, [x8, #0x18]
0x00000000001e8fd8: mov        x0, x19
0x00000000001e8fdc: mov        x1, x20
0x00000000001e8fe0: blr        x8
0x00000000001e8fe4: add        x0, sp, #0x60
0x00000000001e8fe8: bl         #0xc7b678
0x00000000001e8fec: mov        w0, #1
0x00000000001e8ff0: ldr        x8, [sp, #0xe8]
0x00000000001e8ff4: adrp       x9, #0xe68000
0x00000000001e8ff8: ldr        x9, [x9, #0xe0]
0x00000000001e8ffc: ldr        x9, [x9]
0x00000000001e9000: cmp        x9, x8
0x00000000001e9004: b.ne       #0x1e9bd8
0x00000000001e9008: sub        sp, x29, #0x40
0x00000000001e900c: ldp        x29, x30, [sp, #0x40]
0x00000000001e9010: ldp        x20, x19, [sp, #0x30]
0x00000000001e9014: ldp        x22, x21, [sp, #0x20]
0x00000000001e9018: ldp        x24, x23, [sp, #0x10]
0x00000000001e901c: ldp        x28, x27, [sp], #0x50
0x00000000001e9020: ret        
0x00000000001e9024: mov        x0, x19
0x00000000001e9028: bl         #0xc60e3c
0x00000000001e902c: brk        #1
0x00000000001e9030: mov        x20, x0
0x00000000001e9034: cbz        w1, #0x1e9c08
0x00000000001e9038: mov        x21, x1
0x00000000001e903c: add        x0, sp, #0xa0
0x00000000001e9040: bl         #0xc7b678
0x00000000001e9044: b          #0x1e9054
0x00000000001e9048: mov        x21, x1
0x00000000001e904c: mov        x20, x0
0x00000000001e9050: cbz        w21, #0x1e9c08
0x00000000001e9054: b          #0x1e9064
0x00000000001e9058: mov        x21, x1
0x00000000001e905c: mov        x20, x0
0x00000000001e9060: cbz        w21, #0x1e9c08
0x00000000001e9064: add        x0, sp, #0x60
0x00000000001e9068: bl         #0xc7b678
0x00000000001e906c: mov        x0, x20
0x00000000001e9070: bl         #0xc7b9f0
0x00000000001e9074: adrp       x8, #0xf19000
0x00000000001e9078: add        x8, x8, #0x698
0x00000000001e907c: ldr        x8, [x8]
0x00000000001e9080: cmp        w21, #2
0x00000000001e9084: b.ne       #0x1e9170
0x00000000001e9088: ldr        w9, [x0, #0x10]
0x00000000001e908c: sub        w9, w9, #0x64
0x00000000001e9090: cmp        w9, #0xc
0x00000000001e9094: b.hi       #0x1e97e4
0x00000000001e9098: adrp       x10, #0x1e9000
0x00000000001e909c: add        x10, x10, #0xc10
0x00000000001e90a0: adr        x11, #0x1e90a0
0x00000000001e90a4: ldrsw      x12, [x10, x9, lsl #2]
0x00000000001e90a8: add        x11, x11, x12
0x00000000001e90ac: br         x11
0x00000000001e90b0: mov        x9, #0x4cd0
0x00000000001e90b4: movk       x9, #0x8a5e, lsl #16
0x00000000001e90b8: movk       x9, #0x81ea, lsl #32
0x00000000001e90bc: movk       x9, #0x685e, lsl #48
0x00000000001e90c0: mov        x10, #0xeae9
0x00000000001e90c4: movk       x10, #0x87c5, lsl #16
0x00000000001e90c8: movk       x10, #0x1dd8, lsl #32
0x00000000001e90cc: movk       x10, #0xd44c, lsl #48
0x00000000001e90d0: stp        x9, x10, [sp, #0xa0]
0x00000000001e90d4: add        x9, sp, #0xa0
0x00000000001e90d8: orr        x10, x9, #0x10
0x00000000001e90dc: mov        x11, #0xca5c
0x00000000001e90e0: movk       x11, #0x7342, lsl #16
0x00000000001e90e4: movk       x11, #0xf439, lsl #32
0x00000000001e90e8: movk       x11, #0x7975, lsl #48
0x00000000001e90ec: mov        x12, #0xeaf8
0x00000000001e90f0: movk       x12, #0x9f81, lsl #16
0x00000000001e90f4: movk       x12, #0x3f7, lsl #32
0x00000000001e90f8: movk       x12, #0xffdf, lsl #48
0x00000000001e90fc: stp        x11, x12, [sp, #0xb0]
0x00000000001e9100: mov        x11, #0x22b9
0x00000000001e9104: movk       x11, #0xeb28, lsl #16
0x00000000001e9108: movk       x11, #0xe886, lsl #32
0x00000000001e910c: movk       x11, #0x483a, lsl #48
0x00000000001e9110: mov        x12, #0x858a
0x00000000001e9114: movk       x12, #0xeba9, lsl #16
0x00000000001e9118: movk       x12, #0x69b9, lsl #32
0x00000000001e911c: movk       x12, #0xba25, lsl #48
0x00000000001e9120: stp        x11, x12, [sp, #0x60]
0x00000000001e9124: mov        x11, #0xea3b
0x00000000001e9128: movk       x11, #0x1f27, lsl #16
0x00000000001e912c: movk       x11, #0x995c, lsl #32
0x00000000001e9130: movk       x11, #0x1710, lsl #48
0x00000000001e9134: mov        x12, #0xea8c
0x00000000001e9138: movk       x12, #0x9f81, lsl #16
0x00000000001e913c: movk       x12, #0x3f7, lsl #32
0x00000000001e9140: movk       x12, #0xffdf, lsl #48
0x00000000001e9144: stp        x11, x12, [sp, #0x70]
0x00000000001e9148: add        x11, sp, #0x60
0x00000000001e914c: add        x12, sp, #0xa0
0x00000000001e9150: ldr        q0, [x12]
0x00000000001e9154: ldr        q1, [x11]
0x00000000001e9158: eor        v0.16b, v1.16b, v0.16b
0x00000000001e915c: str        q0, [x12]
0x00000000001e9160: movi       v0.16b, #0
0x00000000001e9164: str        q0, [x12]
0x00000000001e9168: str        q0, [x10]
0x00000000001e916c: b          #0x1e9ba8
0x00000000001e9170: add        x1, x8, #0xf0a
0x00000000001e9174: mov        x0, x19
0x00000000001e9178: bl         #0xd77ac
0x00000000001e917c: bl         #0xc7b9fc
0x00000000001e9180: b          #0x1e9bbc
0x00000000001e9184: mov        x9, #0x5adc
0x00000000001e9188: movk       x9, #0x9958, lsl #16
0x00000000001e918c: movk       x9, #0x9be3, lsl #32
0x00000000001e9190: movk       x9, #0x2149, lsl #48
0x00000000001e9194: mov        x10, #0xebe5
0x00000000001e9198: movk       x10, #0x9f89, lsl #16
0x00000000001e919c: movk       x10, #0x6d6, lsl #32
0x00000000001e91a0: movk       x10, #0xd905, lsl #48
0x00000000001e91a4: stp        x9, x10, [sp, #0x40]
0x00000000001e91a8: add        x9, sp, #0x40
0x00000000001e91ac: orr        x10, x9, #0x10
0x00000000001e91b0: mov        x11, #0x8754
0x00000000001e91b4: movk       x11, #0x7357, lsl #16
0x00000000001e91b8: movk       x11, #0xe139, lsl #32
0x00000000001e91bc: movk       x11, #0x1710, lsl #48
0x00000000001e91c0: mov        x12, #0xea8c
0x00000000001e91c4: movk       x12, #0x9f81, lsl #16
0x00000000001e91c8: movk       x12, #0x3f7, lsl #32
0x00000000001e91cc: movk       x12, #0xffdf, lsl #48
0x00000000001e91d0: stp        x11, x12, [sp, #0x50]
0x00000000001e91d4: mov        x11, #0x489e
0x00000000001e91d8: movk       x11, #0x1c20, lsl #16
0x00000000001e91dc: movk       x11, #0x1ffe, lsl #32
0x00000000001e91e0: movk       x11, #0xbf19, lsl #48
0x00000000001e91e4: mov        x12, #0x1692
0x00000000001e91e8: movk       x12, #0x4507, lsl #16
0x00000000001e91ec: movk       x12, #0xd12a, lsl #32
0x00000000001e91f0: movk       x12, #0xe9fa, lsl #48
0x00000000001e91f4: stp        x11, x12, [sp, #0x60]
0x00000000001e91f8: mov        x11, #0x1392
0x00000000001e91fc: movk       x11, #0xfe3c, lsl #16
0x00000000001e9200: movk       x11, #0x10ea, lsl #32
0x00000000001e9204: movk       x11, #0x7ee0, lsl #48
0x00000000001e9208: mov        x12, #0xbc76
0x00000000001e920c: movk       x12, #0x80ac, lsl #16
0x00000000001e9210: movk       x12, #0x519e, lsl #32
0x00000000001e9214: movk       x12, #0xa2ae, lsl #48
0x00000000001e9218: stp        x11, x12, [sp, #0x70]
0x00000000001e921c: mov        x11, #0x6a27
0x00000000001e9220: movk       x11, #0xf708, lsl #16
0x00000000001e9224: movk       x11, #0xf778, lsl #32
0x00000000001e9228: movk       x11, #0xf723, lsl #48
0x00000000001e922c: mov        x12, #0x9318
0x00000000001e9230: movk       x12, #0xaeae, lsl #16
0x00000000001e9234: movk       x12, #0xb893, lsl #32
0x00000000001e9238: movk       x12, #0x53df, lsl #48
0x00000000001e923c: stp        x11, x12, [sp, #0xa0]
0x00000000001e9240: mov        x11, #0xf9a9
0x00000000001e9244: movk       x11, #0xe11b, lsl #16
0x00000000001e9248: movk       x11, #0x89b6, lsl #32
0x00000000001e924c: movk       x11, #0x69f0, lsl #48
0x00000000001e9250: mov        x12, #0x56fa
0x00000000001e9254: movk       x12, #0x1f2d, lsl #16
0x00000000001e9258: movk       x12, #0x5269, lsl #32
0x00000000001e925c: movk       x12, #0x5d71, lsl #48
0x00000000001e9260: stp        x11, x12, [sp, #0xb0]
0x00000000001e9264: add        x11, sp, #0x60
0x00000000001e9268: add        x12, sp, #0xa0
0x00000000001e926c: add        x13, sp, #0x40
0x00000000001e9270: ldr        q0, [x13]
0x00000000001e9274: add        x14, x11, #0x10
0x00000000001e9278: ldr        q1, [x11]
0x00000000001e927c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9280: str        q0, [x13]
0x00000000001e9284: ldr        q0, [x10]
0x00000000001e9288: ldr        q1, [x14]
0x00000000001e928c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9290: str        q0, [x10]
0x00000000001e9294: ldr        q0, [x13]
0x00000000001e9298: ldr        q1, [x12]
0x00000000001e929c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e92a0: str        q0, [x13]
0x00000000001e92a4: movi       v0.16b, #0
0x00000000001e92a8: str        q0, [x13]
0x00000000001e92ac: str        q0, [x10]
0x00000000001e92b0: b          #0x1e9ba8
0x00000000001e92b4: mov        x9, #0x4bd4
0x00000000001e92b8: movk       x9, #0x865b, lsl #16
0x00000000001e92bc: movk       x9, #0x9ce7, lsl #32
0x00000000001e92c0: movk       x9, #0x2059, lsl #48
0x00000000001e92c4: mov        x10, #0xe1ef
0x00000000001e92c8: movk       x10, #0xb089, lsl #16
0x00000000001e92cc: movk       x10, #0x3499, lsl #32
0x00000000001e92d0: movk       x10, #0xba25, lsl #48
0x00000000001e92d4: stp        x9, x10, [sp, #0x40]
0x00000000001e92d8: mov        x9, #0xf1ae
0x00000000001e92dc: movk       x9, #0x5345, lsl #16
0x00000000001e92e0: movk       x9, #0x992e, lsl #32
0x00000000001e92e4: movk       x9, #0xf70f, lsl #48
0x00000000001e92e8: mov        x10, #0xa002
0x00000000001e92ec: movk       x10, #0xa3e5, lsl #16
0x00000000001e92f0: movk       x10, #0xe17a, lsl #32
0x00000000001e92f4: movk       x10, #0x47b2, lsl #48
0x00000000001e92f8: stp        x9, x10, [sp, #0x60]
0x00000000001e92fc: mov        x9, #0xd317
0x00000000001e9300: movk       x9, #0xb86d, lsl #16
0x00000000001e9304: movk       x9, #0x71a8, lsl #32
0x00000000001e9308: movk       x9, #0xbf35, lsl #48
0x00000000001e930c: mov        x10, #0x2588
0x00000000001e9310: movk       x10, #0x484c, lsl #16
0x00000000001e9314: movk       x10, #0x88c3, lsl #32
0x00000000001e9318: movk       x10, #0xfd97, lsl #48
0x00000000001e931c: stp        x9, x10, [sp, #0xa0]
0x00000000001e9320: add        x9, sp, #0x40
0x00000000001e9324: add        x10, sp, #0x40
0x00000000001e9328: movi       v0.16b, #0
0x00000000001e932c: str        q0, [x10]
0x00000000001e9330: b          #0x1e9ba8
0x00000000001e9334: mov        x9, #0x57d6
0x00000000001e9338: movk       x9, #0xcb5c, lsl #16
0x00000000001e933c: movk       x9, #0x8ee9, lsl #32
0x00000000001e9340: movk       x9, #0x251a, lsl #48
0x00000000001e9344: mov        x10, #0xe8ef
0x00000000001e9348: movk       x10, #0x99c6, lsl #16
0x00000000001e934c: movk       x10, #0x69c0, lsl #32
0x00000000001e9350: movk       x10, #0xba25, lsl #48
0x00000000001e9354: stp        x9, x10, [sp, #0xa0]
0x00000000001e9358: mov        x9, #0x22b9
0x00000000001e935c: movk       x9, #0xeb28, lsl #16
0x00000000001e9360: movk       x9, #0xe886, lsl #32
0x00000000001e9364: movk       x9, #0x483a, lsl #48
0x00000000001e9368: mov        x10, #0x858a
0x00000000001e936c: movk       x10, #0xeba9, lsl #16
0x00000000001e9370: movk       x10, #0x69b9, lsl #32
0x00000000001e9374: movk       x10, #0xba25, lsl #48
0x00000000001e9378: stp        x9, x10, [sp, #0x60]
0x00000000001e937c: add        x9, sp, #0xa0
0x00000000001e9380: add        x10, sp, #0xa0
0x00000000001e9384: movi       v0.16b, #0
0x00000000001e9388: str        q0, [x10]
0x00000000001e938c: b          #0x1e9ba8
0x00000000001e9390: mov        x9, #0x57d6
0x00000000001e9394: movk       x9, #0xcb5c, lsl #16
0x00000000001e9398: movk       x9, #0x8ee9, lsl #32
0x00000000001e939c: movk       x9, #0x3b1a, lsl #48
0x00000000001e93a0: mov        x10, #0xe4fe
0x00000000001e93a4: movk       x10, #0x80ca, lsl #16
0x00000000001e93a8: movk       x10, #0x1a99, lsl #32
0x00000000001e93ac: movk       x10, #0xdb55, lsl #48
0x00000000001e93b0: stp        x9, x10, [sp, #0x40]
0x00000000001e93b4: add        x9, sp, #0x40
0x00000000001e93b8: orr        x10, x9, #0x10
0x00000000001e93bc: mov        x11, #0x8f58
0x00000000001e93c0: movk       x11, #0x1f27, lsl #16
0x00000000001e93c4: movk       x11, #0x995c, lsl #32
0x00000000001e93c8: movk       x11, #0x1710, lsl #48
0x00000000001e93cc: mov        x12, #0xea8c
0x00000000001e93d0: movk       x12, #0x9f81, lsl #16
0x00000000001e93d4: movk       x12, #0x3f7, lsl #32
0x00000000001e93d8: movk       x12, #0xffdf, lsl #48
0x00000000001e93dc: stp        x11, x12, [sp, #0x50]
0x00000000001e93e0: mov        x11, #0xf1ae
0x00000000001e93e4: movk       x11, #0x5345, lsl #16
0x00000000001e93e8: movk       x11, #0x992e, lsl #32
0x00000000001e93ec: movk       x11, #0xf70f, lsl #48
0x00000000001e93f0: mov        x12, #0xa002
0x00000000001e93f4: movk       x12, #0xa3e5, lsl #16
0x00000000001e93f8: movk       x12, #0xe17a, lsl #32
0x00000000001e93fc: movk       x12, #0x47b2, lsl #48
0x00000000001e9400: stp        x11, x12, [sp, #0x60]
0x00000000001e9404: mov        x11, #0x2322
0x00000000001e9408: movk       x11, #0xf0bb, lsl #16
0x00000000001e940c: movk       x11, #0xa73a, lsl #32
0x00000000001e9410: movk       x11, #0xb929, lsl #48
0x00000000001e9414: mov        x12, #0x8666
0x00000000001e9418: movk       x12, #0x291, lsl #16
0x00000000001e941c: movk       x12, #0x4ee, lsl #32
0x00000000001e9420: movk       x12, #0x5e65, lsl #48
0x00000000001e9424: stp        x11, x12, [sp, #0x70]
0x00000000001e9428: mov        x11, #0xd317
0x00000000001e942c: movk       x11, #0xb86d, lsl #16
0x00000000001e9430: movk       x11, #0x71a8, lsl #32
0x00000000001e9434: movk       x11, #0xbf35, lsl #48
0x00000000001e9438: mov        x12, #0x2588
0x00000000001e943c: movk       x12, #0x484c, lsl #16
0x00000000001e9440: movk       x12, #0x88c3, lsl #32
0x00000000001e9444: movk       x12, #0xfd97, lsl #48
0x00000000001e9448: stp        x11, x12, [sp, #0xa0]
0x00000000001e944c: mov        x11, #0xc919
0x00000000001e9450: movk       x11, #0xef9c, lsl #16
0x00000000001e9454: movk       x11, #0x3e66, lsl #32
0x00000000001e9458: movk       x11, #0xae39, lsl #48
0x00000000001e945c: mov        x12, #0x6cea
0x00000000001e9460: movk       x12, #0x9d10, lsl #16
0x00000000001e9464: movk       x12, #0x719, lsl #32
0x00000000001e9468: movk       x12, #0xa1ba, lsl #48
0x00000000001e946c: stp        x11, x12, [sp, #0xb0]
0x00000000001e9470: add        x11, sp, #0x60
0x00000000001e9474: add        x12, sp, #0xa0
0x00000000001e9478: add        x13, sp, #0x40
0x00000000001e947c: ldr        q0, [x13]
0x00000000001e9480: add        x14, x11, #0x10
0x00000000001e9484: ldr        q1, [x11]
0x00000000001e9488: eor        v0.16b, v1.16b, v0.16b
0x00000000001e948c: str        q0, [x13]
0x00000000001e9490: ldr        q0, [x10]
0x00000000001e9494: ldr        q1, [x14]
0x00000000001e9498: eor        v0.16b, v1.16b, v0.16b
0x00000000001e949c: str        q0, [x10]
0x00000000001e94a0: ldr        q0, [x13]
0x00000000001e94a4: ldr        q1, [x12]
0x00000000001e94a8: eor        v0.16b, v1.16b, v0.16b
0x00000000001e94ac: str        q0, [x13]
0x00000000001e94b0: movi       v0.16b, #0
0x00000000001e94b4: str        q0, [x13]
0x00000000001e94b8: str        q0, [x10]
0x00000000001e94bc: b          #0x1e9ba8
0x00000000001e94c0: mov        x9, #0x4cd0
0x00000000001e94c4: movk       x9, #0x8a5e, lsl #16
0x00000000001e94c8: movk       x9, #0x81ea, lsl #32
0x00000000001e94cc: movk       x9, #0x685e, lsl #48
0x00000000001e94d0: mov        x10, #0xf6ef
0x00000000001e94d4: movk       x10, #0x8aca, lsl #16
0x00000000001e94d8: movk       x10, #0xcc9, lsl #32
0x00000000001e94dc: movk       x10, #0xc905, lsl #48
0x00000000001e94e0: stp        x9, x10, [sp, #0xa0]
0x00000000001e94e4: add        x9, sp, #0xa0
0x00000000001e94e8: orr        x10, x9, #0x10
0x00000000001e94ec: mov        x11, #0x9b5e
0x00000000001e94f0: movk       x11, #0x7a52, lsl #16
0x00000000001e94f4: movk       x11, #0xfa32, lsl #32
0x00000000001e94f8: movk       x11, #0x1775, lsl #48
0x00000000001e94fc: mov        x12, #0xea8c
0x00000000001e9500: movk       x12, #0x9f81, lsl #16
0x00000000001e9504: movk       x12, #0x3f7, lsl #32
0x00000000001e9508: movk       x12, #0xffdf, lsl #48
0x00000000001e950c: stp        x11, x12, [sp, #0xb0]
0x00000000001e9510: mov        x11, #0x22b9
0x00000000001e9514: movk       x11, #0xeb28, lsl #16
0x00000000001e9518: movk       x11, #0xe886, lsl #32
0x00000000001e951c: movk       x11, #0x483a, lsl #48
0x00000000001e9520: mov        x13, #0x858a
0x00000000001e9524: movk       x13, #0xeba9, lsl #16
0x00000000001e9528: movk       x13, #0x69b9, lsl #32
0x00000000001e952c: movk       x13, #0xba25, lsl #48
0x00000000001e9530: stp        x11, x13, [sp, #0x60]
0x00000000001e9534: mov        x11, #0xea3b
0x00000000001e9538: movk       x11, #0x1f27, lsl #16
0x00000000001e953c: movk       x11, #0x995c, lsl #32
0x00000000001e9540: movk       x11, #0x1710, lsl #48
0x00000000001e9544: stp        x11, x12, [sp, #0x70]
0x00000000001e9548: add        x11, sp, #0x60
0x00000000001e954c: add        x12, sp, #0xa0
0x00000000001e9550: ldr        q0, [x12]
0x00000000001e9554: ldr        q1, [x11]
0x00000000001e9558: eor        v0.16b, v1.16b, v0.16b
0x00000000001e955c: str        q0, [x12]
0x00000000001e9560: movi       v0.16b, #0
0x00000000001e9564: str        q0, [x12]
0x00000000001e9568: str        q0, [x10]
0x00000000001e956c: b          #0x1e9ba8
0x00000000001e9570: mov        x9, #0x4cd0
0x00000000001e9574: movk       x9, #0x8a5e, lsl #16
0x00000000001e9578: movk       x9, #0x81ea, lsl #32
0x00000000001e957c: movk       x9, #0x685e, lsl #48
0x00000000001e9580: mov        x10, #0xe4e8
0x00000000001e9584: movk       x10, #0x80ca, lsl #16
0x00000000001e9588: movk       x10, #0x1b99, lsl #32
0x00000000001e958c: movk       x10, #0xdc40, lsl #48
0x00000000001e9590: stp        x9, x10, [sp, #0x60]
0x00000000001e9594: add        x9, sp, #0x60
0x00000000001e9598: orr        x10, x9, #0x10
0x00000000001e959c: mov        x11, #0x985e
0x00000000001e95a0: movk       x11, #0x7142, lsl #16
0x00000000001e95a4: movk       x11, #0xfc3f, lsl #32
0x00000000001e95a8: movk       x11, #0x7830, lsl #48
0x00000000001e95ac: mov        x12, #0xcafe
0x00000000001e95b0: movk       x12, #0xede6, lsl #16
0x00000000001e95b4: movk       x12, #0x7698, lsl #32
0x00000000001e95b8: movk       x12, #0xdfaf, lsl #48
0x00000000001e95bc: stp        x11, x12, [sp, #0x70]
0x00000000001e95c0: add        x11, x9, #0x20
0x00000000001e95c4: mov        x12, #0x6073
0x00000000001e95c8: movk       x12, #0x1bef, lsl #16
0x00000000001e95cc: movk       x12, #0x9f9a, lsl #32
0x00000000001e95d0: movk       x12, #0x3e84, lsl #48
0x00000000001e95d4: mov        x13, #0xa26e
0x00000000001e95d8: movk       x13, #0x7e00, lsl #16
0x00000000001e95dc: movk       x13, #0xa4cd, lsl #32
0x00000000001e95e0: movk       x13, #0xb2c, lsl #48
0x00000000001e95e4: stp        x12, x13, [sp, #0x80]
0x00000000001e95e8: mov        x12, #0x22b9
0x00000000001e95ec: movk       x12, #0xeb28, lsl #16
0x00000000001e95f0: movk       x12, #0xe886, lsl #32
0x00000000001e95f4: movk       x12, #0x483a, lsl #48
0x00000000001e95f8: mov        x14, #0x858a
0x00000000001e95fc: movk       x14, #0xeba9, lsl #16
0x00000000001e9600: movk       x14, #0x69b9, lsl #32
0x00000000001e9604: movk       x14, #0xba25, lsl #48
0x00000000001e9608: stp        x12, x14, [sp, #0xa0]
0x00000000001e960c: mov        x12, #0xea3b
0x00000000001e9610: movk       x12, #0x1f27, lsl #16
0x00000000001e9614: movk       x12, #0x995c, lsl #32
0x00000000001e9618: movk       x12, #0x1710, lsl #48
0x00000000001e961c: mov        x14, #0xea8c
0x00000000001e9620: movk       x14, #0x9f81, lsl #16
0x00000000001e9624: movk       x14, #0x3f7, lsl #32
0x00000000001e9628: movk       x14, #0xffdf, lsl #48
0x00000000001e962c: stp        x12, x14, [sp, #0xb0]
0x00000000001e9630: mov        x12, #0x11d
0x00000000001e9634: movk       x12, #0x7e82, lsl #16
0x00000000001e9638: movk       x12, #0x9f9a, lsl #32
0x00000000001e963c: movk       x12, #0x3e84, lsl #48
0x00000000001e9640: stp        x12, x13, [sp, #0xc0]
0x00000000001e9644: add        x12, sp, #0xa0
0x00000000001e9648: add        x13, sp, #0x60
0x00000000001e964c: ldr        q0, [x13]
0x00000000001e9650: add        x14, x12, #0x10
0x00000000001e9654: ldr        q1, [x12]
0x00000000001e9658: eor        v0.16b, v1.16b, v0.16b
0x00000000001e965c: str        q0, [x13]
0x00000000001e9660: ldr        q0, [x10]
0x00000000001e9664: ldr        q1, [x14]
0x00000000001e9668: eor        v0.16b, v1.16b, v0.16b
0x00000000001e966c: str        q0, [x10]
0x00000000001e9670: movi       v0.16b, #0
0x00000000001e9674: str        q0, [x13]
0x00000000001e9678: str        q0, [x10]
0x00000000001e967c: str        q0, [x11]
0x00000000001e9680: b          #0x1e9ba8
0x00000000001e9684: mov        x9, #0x4cd0
0x00000000001e9688: movk       x9, #0x8a5e, lsl #16
0x00000000001e968c: movk       x9, #0x81ea, lsl #32
0x00000000001e9690: movk       x9, #0x685e, lsl #48
0x00000000001e9694: mov        x10, #0xede9
0x00000000001e9698: movk       x10, #0x99c8, lsl #16
0x00000000001e969c: movk       x10, #0xad8, lsl #32
0x00000000001e96a0: movk       x10, #0xdf51, lsl #48
0x00000000001e96a4: stp        x9, x10, [sp, #0xa0]
0x00000000001e96a8: add        x9, sp, #0xa0
0x00000000001e96ac: orr        x10, x9, #0x10
0x00000000001e96b0: mov        x11, #0xca49
0x00000000001e96b4: movk       x11, #0x7344, lsl #16
0x00000000001e96b8: movk       x11, #0xea3d, lsl #32
0x00000000001e96bc: movk       x11, #0x1763, lsl #48
0x00000000001e96c0: mov        x12, #0xea8c
0x00000000001e96c4: movk       x12, #0x9f81, lsl #16
0x00000000001e96c8: movk       x12, #0x3f7, lsl #32
0x00000000001e96cc: movk       x12, #0xffdf, lsl #48
0x00000000001e96d0: stp        x11, x12, [sp, #0xb0]
0x00000000001e96d4: mov        x11, #0x22b9
0x00000000001e96d8: movk       x11, #0xeb28, lsl #16
0x00000000001e96dc: movk       x11, #0xe886, lsl #32
0x00000000001e96e0: movk       x11, #0x483a, lsl #48
0x00000000001e96e4: mov        x13, #0x858a
0x00000000001e96e8: movk       x13, #0xeba9, lsl #16
0x00000000001e96ec: movk       x13, #0x69b9, lsl #32
0x00000000001e96f0: movk       x13, #0xba25, lsl #48
0x00000000001e96f4: stp        x11, x13, [sp, #0x60]
0x00000000001e96f8: mov        x11, #0xea3b
0x00000000001e96fc: movk       x11, #0x1f27, lsl #16
0x00000000001e9700: movk       x11, #0x995c, lsl #32
0x00000000001e9704: movk       x11, #0x1710, lsl #48
0x00000000001e9708: stp        x11, x12, [sp, #0x70]
0x00000000001e970c: add        x11, sp, #0x60
0x00000000001e9710: add        x12, sp, #0xa0
0x00000000001e9714: ldr        q0, [x12]
0x00000000001e9718: ldr        q1, [x11]
0x00000000001e971c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9720: str        q0, [x12]
0x00000000001e9724: movi       v0.16b, #0
0x00000000001e9728: str        q0, [x12]
0x00000000001e972c: str        q0, [x10]
0x00000000001e9730: b          #0x1e9ba8
0x00000000001e9734: mov        x9, #0x4cd0
0x00000000001e9738: movk       x9, #0x8a5e, lsl #16
0x00000000001e973c: movk       x9, #0x81ea, lsl #32
0x00000000001e9740: movk       x9, #0x685e, lsl #48
0x00000000001e9744: mov        x10, #0xe4f8
0x00000000001e9748: movk       x10, #0x8cc7, lsl #16
0x00000000001e974c: movk       x10, #0x49dc, lsl #32
0x00000000001e9750: movk       x10, #0xd44c, lsl #48
0x00000000001e9754: stp        x9, x10, [sp, #0xa0]
0x00000000001e9758: add        x9, sp, #0xa0
0x00000000001e975c: orr        x10, x9, #0x10
0x00000000001e9760: mov        x11, #0x911b
0x00000000001e9764: movk       x11, #0x6207, lsl #16
0x00000000001e9768: movk       x11, #0x995c, lsl #32
0x00000000001e976c: movk       x11, #0x1710, lsl #48
0x00000000001e9770: mov        x12, #0xea8c
0x00000000001e9774: movk       x12, #0x9f81, lsl #16
0x00000000001e9778: movk       x12, #0x3f7, lsl #32
0x00000000001e977c: movk       x12, #0xffdf, lsl #48
0x00000000001e9780: stp        x11, x12, [sp, #0xb0]
0x00000000001e9784: mov        x11, #0x22b9
0x00000000001e9788: movk       x11, #0xeb28, lsl #16
0x00000000001e978c: movk       x11, #0xe886, lsl #32
0x00000000001e9790: movk       x11, #0x483a, lsl #48
0x00000000001e9794: mov        x13, #0x858a
0x00000000001e9798: movk       x13, #0xeba9, lsl #16
0x00000000001e979c: movk       x13, #0x69b9, lsl #32
0x00000000001e97a0: movk       x13, #0xba25, lsl #48
0x00000000001e97a4: stp        x11, x13, [sp, #0x60]
0x00000000001e97a8: mov        x11, #0xea3b
0x00000000001e97ac: movk       x11, #0x1f27, lsl #16
0x00000000001e97b0: movk       x11, #0x995c, lsl #32
0x00000000001e97b4: movk       x11, #0x1710, lsl #48
0x00000000001e97b8: stp        x11, x12, [sp, #0x70]
0x00000000001e97bc: add        x11, sp, #0x60
0x00000000001e97c0: add        x12, sp, #0xa0
0x00000000001e97c4: ldr        q0, [x12]
0x00000000001e97c8: ldr        q1, [x11]
0x00000000001e97cc: eor        v0.16b, v1.16b, v0.16b
0x00000000001e97d0: str        q0, [x12]
0x00000000001e97d4: movi       v0.16b, #0
0x00000000001e97d8: str        q0, [x12]
0x00000000001e97dc: str        q0, [x10]
0x00000000001e97e0: b          #0x1e9ba8
0x00000000001e97e4: mov        x9, #0x43d4
0x00000000001e97e8: movk       x9, #0x8d44, lsl #16
0x00000000001e97ec: movk       x9, #0x9ae9, lsl #32
0x00000000001e97f0: movk       x9, #0x2d57, lsl #48
0x00000000001e97f4: mov        x10, #0xa5ee
0x00000000001e97f8: movk       x10, #0x93cc, lsl #16
0x00000000001e97fc: movk       x10, #0x1bc9, lsl #32
0x00000000001e9800: movk       x10, #0xc940, lsl #48
0x00000000001e9804: stp        x9, x10, [sp, #0xa0]
0x00000000001e9808: add        x9, sp, #0xa0
0x00000000001e980c: orr        x10, x9, #0x10
0x00000000001e9810: mov        x11, #0x8348
0x00000000001e9814: movk       x11, #0x7148, lsl #16
0x00000000001e9818: movk       x11, #0x995c, lsl #32
0x00000000001e981c: movk       x11, #0x1710, lsl #48
0x00000000001e9820: mov        x12, #0xea8c
0x00000000001e9824: movk       x12, #0x9f81, lsl #16
0x00000000001e9828: movk       x12, #0x3f7, lsl #32
0x00000000001e982c: movk       x12, #0xffdf, lsl #48
0x00000000001e9830: stp        x11, x12, [sp, #0xb0]
0x00000000001e9834: mov        x11, #0x22b9
0x00000000001e9838: movk       x11, #0xeb28, lsl #16
0x00000000001e983c: movk       x11, #0xe886, lsl #32
0x00000000001e9840: movk       x11, #0x483a, lsl #48
0x00000000001e9844: mov        x13, #0x858a
0x00000000001e9848: movk       x13, #0xeba9, lsl #16
0x00000000001e984c: movk       x13, #0x69b9, lsl #32
0x00000000001e9850: movk       x13, #0xba25, lsl #48
0x00000000001e9854: stp        x11, x13, [sp, #0x60]
0x00000000001e9858: mov        x11, #0xea3b
0x00000000001e985c: movk       x11, #0x1f27, lsl #16
0x00000000001e9860: movk       x11, #0x995c, lsl #32
0x00000000001e9864: movk       x11, #0x1710, lsl #48
0x00000000001e9868: stp        x11, x12, [sp, #0x70]
0x00000000001e986c: add        x11, sp, #0x60
0x00000000001e9870: add        x12, sp, #0xa0
0x00000000001e9874: ldr        q0, [x12]
0x00000000001e9878: ldr        q1, [x11]
0x00000000001e987c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9880: str        q0, [x12]
0x00000000001e9884: movi       v0.16b, #0
0x00000000001e9888: str        q0, [x12]
0x00000000001e988c: str        q0, [x10]
0x00000000001e9890: b          #0x1e9ba8
0x00000000001e9894: mov        x9, #0x4bd4
0x00000000001e9898: movk       x9, #0x865b, lsl #16
0x00000000001e989c: movk       x9, #0x9ce7, lsl #32
0x00000000001e98a0: movk       x9, #0x2059, lsl #48
0x00000000001e98a4: mov        x10, #0xe1ef
0x00000000001e98a8: movk       x10, #0xc389, lsl #16
0x00000000001e98ac: movk       x10, #0x4099, lsl #32
0x00000000001e98b0: movk       x10, #0xba25, lsl #48
0x00000000001e98b4: stp        x9, x10, [sp, #0xa0]
0x00000000001e98b8: mov        x9, #0x22b9
0x00000000001e98bc: movk       x9, #0xeb28, lsl #16
0x00000000001e98c0: movk       x9, #0xe886, lsl #32
0x00000000001e98c4: movk       x9, #0x483a, lsl #48
0x00000000001e98c8: mov        x10, #0x858a
0x00000000001e98cc: movk       x10, #0xeba9, lsl #16
0x00000000001e98d0: movk       x10, #0x69b9, lsl #32
0x00000000001e98d4: movk       x10, #0xba25, lsl #48
0x00000000001e98d8: stp        x9, x10, [sp, #0x60]
0x00000000001e98dc: add        x9, sp, #0xa0
0x00000000001e98e0: add        x10, sp, #0xa0
0x00000000001e98e4: movi       v0.16b, #0
0x00000000001e98e8: str        q0, [x10]
0x00000000001e98ec: b          #0x1e9ba8
0x00000000001e98f0: mov        x9, #0x4bd4
0x00000000001e98f4: movk       x9, #0x865b, lsl #16
0x00000000001e98f8: movk       x9, #0x9ce7, lsl #32
0x00000000001e98fc: movk       x9, #0x2059, lsl #48
0x00000000001e9900: mov        x10, #0xe1ef
0x00000000001e9904: movk       x10, #0x9089, lsl #16
0x00000000001e9908: movk       x10, #0x1499, lsl #32
0x00000000001e990c: movk       x10, #0xba25, lsl #48
0x00000000001e9910: stp        x9, x10, [sp, #0xa0]
0x00000000001e9914: mov        x9, #0x22b9
0x00000000001e9918: movk       x9, #0xeb28, lsl #16
0x00000000001e991c: movk       x9, #0xe886, lsl #32
0x00000000001e9920: movk       x9, #0x483a, lsl #48
0x00000000001e9924: mov        x10, #0x858a
0x00000000001e9928: movk       x10, #0xeba9, lsl #16
0x00000000001e992c: movk       x10, #0x69b9, lsl #32
0x00000000001e9930: movk       x10, #0xba25, lsl #48
0x00000000001e9934: stp        x9, x10, [sp, #0x60]
0x00000000001e9938: add        x9, sp, #0xa0
0x00000000001e993c: add        x10, sp, #0xa0
0x00000000001e9940: movi       v0.16b, #0
0x00000000001e9944: str        q0, [x10]
0x00000000001e9948: b          #0x1e9ba8
0x00000000001e994c: mov        x9, #0x4cd0
0x00000000001e9950: movk       x9, #0x8a5e, lsl #16
0x00000000001e9954: movk       x9, #0x81ea, lsl #32
0x00000000001e9958: movk       x9, #0x685e, lsl #48
0x00000000001e995c: mov        x10, #0xede9
0x00000000001e9960: movk       x10, #0x99c8, lsl #16
0x00000000001e9964: movk       x10, #0xad8, lsl #32
0x00000000001e9968: movk       x10, #0xdf51, lsl #48
0x00000000001e996c: stp        x9, x10, [sp, #0x40]
0x00000000001e9970: add        x9, sp, #0x40
0x00000000001e9974: orr        x10, x9, #0x10
0x00000000001e9978: mov        x11, #0xca49
0x00000000001e997c: movk       x11, #0x7e55, lsl #16
0x00000000001e9980: movk       x11, #0xfe32, lsl #32
0x00000000001e9984: movk       x11, #0x1775, lsl #48
0x00000000001e9988: mov        x12, #0xea8c
0x00000000001e998c: movk       x12, #0x9f81, lsl #16
0x00000000001e9990: movk       x12, #0x3f7, lsl #32
0x00000000001e9994: movk       x12, #0xffdf, lsl #48
0x00000000001e9998: stp        x11, x12, [sp, #0x50]
0x00000000001e999c: mov        x11, #0xf1ae
0x00000000001e99a0: movk       x11, #0x5345, lsl #16
0x00000000001e99a4: movk       x11, #0x992e, lsl #32
0x00000000001e99a8: movk       x11, #0xf70f, lsl #48
0x00000000001e99ac: mov        x12, #0xa002
0x00000000001e99b0: movk       x12, #0xa3e5, lsl #16
0x00000000001e99b4: movk       x12, #0xe17a, lsl #32
0x00000000001e99b8: movk       x12, #0x47b2, lsl #48
0x00000000001e99bc: stp        x11, x12, [sp, #0x60]
0x00000000001e99c0: mov        x11, #0x2322
0x00000000001e99c4: movk       x11, #0xf0bb, lsl #16
0x00000000001e99c8: movk       x11, #0xa73a, lsl #32
0x00000000001e99cc: movk       x11, #0xb929, lsl #48
0x00000000001e99d0: mov        x12, #0x8666
0x00000000001e99d4: movk       x12, #0x291, lsl #16
0x00000000001e99d8: movk       x12, #0x4ee, lsl #32
0x00000000001e99dc: movk       x12, #0x5e65, lsl #48
0x00000000001e99e0: stp        x11, x12, [sp, #0x70]
0x00000000001e99e4: mov        x11, #0xd317
0x00000000001e99e8: movk       x11, #0xb86d, lsl #16
0x00000000001e99ec: movk       x11, #0x71a8, lsl #32
0x00000000001e99f0: movk       x11, #0xbf35, lsl #48
0x00000000001e99f4: mov        x12, #0x2588
0x00000000001e99f8: movk       x12, #0x484c, lsl #16
0x00000000001e99fc: movk       x12, #0x88c3, lsl #32
0x00000000001e9a00: movk       x12, #0xfd97, lsl #48
0x00000000001e9a04: stp        x11, x12, [sp, #0xa0]
0x00000000001e9a08: mov        x11, #0xc919
0x00000000001e9a0c: movk       x11, #0xef9c, lsl #16
0x00000000001e9a10: movk       x11, #0x3e66, lsl #32
0x00000000001e9a14: movk       x11, #0xae39, lsl #48
0x00000000001e9a18: mov        x12, #0x6cea
0x00000000001e9a1c: movk       x12, #0x9d10, lsl #16
0x00000000001e9a20: movk       x12, #0x719, lsl #32
0x00000000001e9a24: movk       x12, #0xa1ba, lsl #48
0x00000000001e9a28: stp        x11, x12, [sp, #0xb0]
0x00000000001e9a2c: add        x11, sp, #0x60
0x00000000001e9a30: add        x12, sp, #0xa0
0x00000000001e9a34: add        x13, sp, #0x40
0x00000000001e9a38: ldr        q0, [x13]
0x00000000001e9a3c: add        x14, x11, #0x10
0x00000000001e9a40: ldr        q1, [x11]
0x00000000001e9a44: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9a48: str        q0, [x13]
0x00000000001e9a4c: ldr        q0, [x10]
0x00000000001e9a50: ldr        q1, [x14]
0x00000000001e9a54: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9a58: str        q0, [x10]
0x00000000001e9a5c: ldr        q0, [x13]
0x00000000001e9a60: ldr        q1, [x12]
0x00000000001e9a64: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9a68: str        q0, [x13]
0x00000000001e9a6c: movi       v0.16b, #0
0x00000000001e9a70: str        q0, [x13]
0x00000000001e9a74: str        q0, [x10]
0x00000000001e9a78: b          #0x1e9ba8
0x00000000001e9a7c: mov        x9, #0x4dd7
0x00000000001e9a80: movk       x9, #0x835c, lsl #16
0x00000000001e9a84: movk       x9, #0x86ef, lsl #32
0x00000000001e9a88: movk       x9, #0x685d, lsl #48
0x00000000001e9a8c: mov        x10, #0xeafe
0x00000000001e9a90: movk       x10, #0x9989, lsl #16
0x00000000001e9a94: movk       x10, #0x19dc, lsl #32
0x00000000001e9a98: movk       x10, #0xdb40, lsl #48
0x00000000001e9a9c: stp        x9, x10, [sp, #0x40]
0x00000000001e9aa0: add        x9, sp, #0x40
0x00000000001e9aa4: orr        x10, x9, #0x10
0x00000000001e9aa8: mov        x11, #0xea4f
0x00000000001e9aac: movk       x11, #0x1f27, lsl #16
0x00000000001e9ab0: movk       x11, #0x995c, lsl #32
0x00000000001e9ab4: movk       x11, #0x1710, lsl #48
0x00000000001e9ab8: mov        x12, #0xea8c
0x00000000001e9abc: movk       x12, #0x9f81, lsl #16
0x00000000001e9ac0: movk       x12, #0x3f7, lsl #32
0x00000000001e9ac4: movk       x12, #0xffdf, lsl #48
0x00000000001e9ac8: stp        x11, x12, [sp, #0x50]
0x00000000001e9acc: mov        x11, #0xf1ae
0x00000000001e9ad0: movk       x11, #0x5345, lsl #16
0x00000000001e9ad4: movk       x11, #0x992e, lsl #32
0x00000000001e9ad8: movk       x11, #0xf70f, lsl #48
0x00000000001e9adc: mov        x12, #0xa002
0x00000000001e9ae0: movk       x12, #0xa3e5, lsl #16
0x00000000001e9ae4: movk       x12, #0xe17a, lsl #32
0x00000000001e9ae8: movk       x12, #0x47b2, lsl #48
0x00000000001e9aec: stp        x11, x12, [sp, #0x60]
0x00000000001e9af0: mov        x11, #0x2322
0x00000000001e9af4: movk       x11, #0xf0bb, lsl #16
0x00000000001e9af8: movk       x11, #0xa73a, lsl #32
0x00000000001e9afc: movk       x11, #0xb929, lsl #48
0x00000000001e9b00: mov        x12, #0x8666
0x00000000001e9b04: movk       x12, #0x291, lsl #16
0x00000000001e9b08: movk       x12, #0x4ee, lsl #32
0x00000000001e9b0c: movk       x12, #0x5e65, lsl #48
0x00000000001e9b10: stp        x11, x12, [sp, #0x70]
0x00000000001e9b14: mov        x11, #0xd317
0x00000000001e9b18: movk       x11, #0xb86d, lsl #16
0x00000000001e9b1c: movk       x11, #0x71a8, lsl #32
0x00000000001e9b20: movk       x11, #0xbf35, lsl #48
0x00000000001e9b24: mov        x12, #0x2588
0x00000000001e9b28: movk       x12, #0x484c, lsl #16
0x00000000001e9b2c: movk       x12, #0x88c3, lsl #32
0x00000000001e9b30: movk       x12, #0xfd97, lsl #48
0x00000000001e9b34: stp        x11, x12, [sp, #0xa0]
0x00000000001e9b38: mov        x11, #0xc919
0x00000000001e9b3c: movk       x11, #0xef9c, lsl #16
0x00000000001e9b40: movk       x11, #0x3e66, lsl #32
0x00000000001e9b44: movk       x11, #0xae39, lsl #48
0x00000000001e9b48: mov        x12, #0x6cea
0x00000000001e9b4c: movk       x12, #0x9d10, lsl #16
0x00000000001e9b50: movk       x12, #0x719, lsl #32
0x00000000001e9b54: movk       x12, #0xa1ba, lsl #48
0x00000000001e9b58: stp        x11, x12, [sp, #0xb0]
0x00000000001e9b5c: add        x11, sp, #0x60
0x00000000001e9b60: add        x12, sp, #0xa0
0x00000000001e9b64: add        x13, sp, #0x40
0x00000000001e9b68: ldr        q0, [x13]
0x00000000001e9b6c: add        x14, x11, #0x10
0x00000000001e9b70: ldr        q1, [x11]
0x00000000001e9b74: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9b78: str        q0, [x13]
0x00000000001e9b7c: ldr        q0, [x10]
0x00000000001e9b80: ldr        q1, [x14]
0x00000000001e9b84: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9b88: str        q0, [x10]
0x00000000001e9b8c: ldr        q0, [x13]
0x00000000001e9b90: ldr        q1, [x12]
0x00000000001e9b94: eor        v0.16b, v1.16b, v0.16b
0x00000000001e9b98: str        q0, [x13]
0x00000000001e9b9c: movi       v0.16b, #0
0x00000000001e9ba0: str        q0, [x13]
0x00000000001e9ba4: str        q0, [x10]
0x00000000001e9ba8: str        x9, [sp]
0x00000000001e9bac: add        x1, x8, #0x426
0x00000000001e9bb0: mov        x0, x19
0x00000000001e9bb4: bl         #0xd77ac
0x00000000001e9bb8: bl         #0xc7b9fc
0x00000000001e9bbc: mov        w0, #0
0x00000000001e9bc0: ldr        x8, [sp, #0xe8]
0x00000000001e9bc4: adrp       x9, #0xe68000
0x00000000001e9bc8: ldr        x9, [x9, #0xe0]
0x00000000001e9bcc: ldr        x9, [x9]
0x00000000001e9bd0: cmp        x9, x8
0x00000000001e9bd4: b.eq       #0x1e9008
0x00000000001e9bd8: bl         #0xc7ba98
0x00000000001e9bdc: mov        x20, x0
0x00000000001e9be0: bl         #0xc7b9fc
0x00000000001e9be4: b          #0x1e9c08
0x00000000001e9be8: mov        x20, x0
0x00000000001e9bec: bl         #0xc7b9fc
0x00000000001e9bf0: b          #0x1e9c08
0x00000000001e9bf4: mov        x20, x0
0x00000000001e9bf8: cbz        w1, #0x1e9c08
0x00000000001e9bfc: mov        x0, x20
0x00000000001e9c00: bl         #0x6138
0x00000000001e9c04: mov        x20, x0
0x00000000001e9c08: mov        x0, x20
0x00000000001e9c0c: bl         #0xc7b4c8
