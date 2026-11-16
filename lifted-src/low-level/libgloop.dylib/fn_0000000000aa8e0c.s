; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa8e0c
0x0000000000aa8e0c: sub        sp, sp, #0x160
0x0000000000aa8e10: stp        x28, x27, [sp, #0x100]
0x0000000000aa8e14: stp        x26, x25, [sp, #0x110]
0x0000000000aa8e18: stp        x24, x23, [sp, #0x120]
0x0000000000aa8e1c: stp        x22, x21, [sp, #0x130]
0x0000000000aa8e20: stp        x20, x19, [sp, #0x140]
0x0000000000aa8e24: stp        x29, x30, [sp, #0x150]
0x0000000000aa8e28: add        x29, sp, #0x150
0x0000000000aa8e2c: str        x5, [sp, #0x18]
0x0000000000aa8e30: adrp       x8, #0xe68000
0x0000000000aa8e34: ldr        x8, [x8, #0xe0]
0x0000000000aa8e38: ldr        x8, [x8]
0x0000000000aa8e3c: stur       x8, [x29, #-0x60]
0x0000000000aa8e40: ldr        x8, [x0]
0x0000000000aa8e44: ldr        x11, [x8, #0xa0]
0x0000000000aa8e48: ldr        w26, [x11, #0x24]
0x0000000000aa8e4c: mov        w25, #1
0x0000000000aa8e50: cbz        w26, #0xaa8fec
0x0000000000aa8e54: mov        x20, x4
0x0000000000aa8e58: mov        x21, x3
0x0000000000aa8e5c: mov        x22, x2
0x0000000000aa8e60: mov        x23, x0
0x0000000000aa8e64: mov        w8, #0
0x0000000000aa8e68: mov        w9, #0
0x0000000000aa8e6c: mov        x10, #0
0x0000000000aa8e70: ldr        w12, [x11, #0x10]
0x0000000000aa8e74: str        x12, [sp, #0x10]
0x0000000000aa8e78: ldr        w27, [x11, #0x20]
0x0000000000aa8e7c: lsl        w11, w25, w27
0x0000000000aa8e80: str        w11, [sp, #4]
0x0000000000aa8e84: mov        w11, #-1
0x0000000000aa8e88: lsl        w11, w11, w27
0x0000000000aa8e8c: mvn        w11, w11
0x0000000000aa8e90: add        x12, sp, #0x44
0x0000000000aa8e94: b          #0xaa8ea4
0x0000000000aa8e98: ldrb       w13, [x1], #1
0x0000000000aa8e9c: orr        w8, w13, w8, lsl #8
0x0000000000aa8ea0: add        w9, w9, #8
0x0000000000aa8ea4: cmp        w9, w27
0x0000000000aa8ea8: b.lo       #0xaa8e98
0x0000000000aa8eac: sub        w9, w9, w27
0x0000000000aa8eb0: lsr        w13, w8, w9
0x0000000000aa8eb4: and        w13, w13, w11
0x0000000000aa8eb8: str        w13, [x12], #4
0x0000000000aa8ebc: add        x10, x10, #1
0x0000000000aa8ec0: cmp        x10, x26
0x0000000000aa8ec4: b.ne       #0xaa8ea4
0x0000000000aa8ec8: cbz        w26, #0xaa8fe8
0x0000000000aa8ecc: mov        x8, #0
0x0000000000aa8ed0: mov        w24, #0
0x0000000000aa8ed4: add        x9, sp, #0x44
0x0000000000aa8ed8: b          #0xaa8efc
0x0000000000aa8edc: ldr        w8, [sp, #4]
0x0000000000aa8ee0: add        w24, w24, w8
0x0000000000aa8ee4: ldr        x8, [sp, #8]
0x0000000000aa8ee8: add        x8, x8, #1
0x0000000000aa8eec: mov        w25, #1
0x0000000000aa8ef0: cmp        x8, x26
0x0000000000aa8ef4: add        x9, sp, #0x44
0x0000000000aa8ef8: b.eq       #0xaa8fec
0x0000000000aa8efc: str        x8, [sp, #8]
0x0000000000aa8f00: ldr        w28, [x9, x8, lsl #2]
0x0000000000aa8f04: ldr        x19, [x23]
0x0000000000aa8f08: ldr        x25, [x19, #0xa8]
0x0000000000aa8f0c: ldr        x8, [x25, #0x50]
0x0000000000aa8f10: sub        x0, x29, #0x80
0x0000000000aa8f14: mov        x1, x20
0x0000000000aa8f18: blr        x8
0x0000000000aa8f1c: ldr        x8, [x25, #0x10]
0x0000000000aa8f20: sub        x0, x29, #0x80
0x0000000000aa8f24: mov        w1, #6
0x0000000000aa8f28: blr        x8
0x0000000000aa8f2c: ldr        x8, [x25, #0x20]
0x0000000000aa8f30: sub        x0, x29, #0x80
0x0000000000aa8f34: mov        x1, x20
0x0000000000aa8f38: blr        x8
0x0000000000aa8f3c: ldr        x8, [x25, #0x40]
0x0000000000aa8f40: sub        x0, x29, #0x80
0x0000000000aa8f44: add        w1, w28, w24
0x0000000000aa8f48: blr        x8
0x0000000000aa8f4c: ldr        x8, [x19, #0xb0]
0x0000000000aa8f50: ldr        x8, [x8, #8]
0x0000000000aa8f54: sub        x3, x29, #0x80
0x0000000000aa8f58: add        x4, sp, #0x24
0x0000000000aa8f5c: mov        x0, x23
0x0000000000aa8f60: mov        x1, x21
0x0000000000aa8f64: mov        x2, x22
0x0000000000aa8f68: mov        w5, #0x20
0x0000000000aa8f6c: blr        x8
0x0000000000aa8f70: cbz        w0, #0xaa8fe0
0x0000000000aa8f74: add        x1, sp, #0x24
0x0000000000aa8f78: ldp        x2, x0, [sp, #0x10]
0x0000000000aa8f7c: bl         #0xa53754
0x0000000000aa8f80: cbz        w0, #0xaa8fe0
0x0000000000aa8f84: cbz        w27, #0xaa8edc
0x0000000000aa8f88: mov        w25, #0
0x0000000000aa8f8c: mov        x19, x24
0x0000000000aa8f90: eor        w8, w28, #1
0x0000000000aa8f94: add        w4, w8, w19
0x0000000000aa8f98: add        x6, sp, #0x24
0x0000000000aa8f9c: mov        x0, x23
0x0000000000aa8fa0: mov        x1, x22
0x0000000000aa8fa4: mov        x2, x21
0x0000000000aa8fa8: mov        x3, x20
0x0000000000aa8fac: mov        x5, x25
0x0000000000aa8fb0: bl         #0xaa9038
0x0000000000aa8fb4: cbz        w0, #0xaa8fe0
0x0000000000aa8fb8: add        x1, sp, #0x24
0x0000000000aa8fbc: ldp        x2, x0, [sp, #0x10]
0x0000000000aa8fc0: bl         #0xa53754
0x0000000000aa8fc4: cbz        w0, #0xaa8fe0
0x0000000000aa8fc8: lsr        w19, w19, #1
0x0000000000aa8fcc: lsr        w28, w28, #1
0x0000000000aa8fd0: add        w25, w25, #1
0x0000000000aa8fd4: cmp        w27, w25
0x0000000000aa8fd8: b.ne       #0xaa8f90
0x0000000000aa8fdc: b          #0xaa8edc
0x0000000000aa8fe0: mov        w25, #0
0x0000000000aa8fe4: b          #0xaa8fec
0x0000000000aa8fe8: mov        w25, #1
0x0000000000aa8fec: add        x0, sp, #0x24
0x0000000000aa8ff0: mov        w1, #0x20
0x0000000000aa8ff4: bl         #0xa4ba40
0x0000000000aa8ff8: ldur       x8, [x29, #-0x60]
0x0000000000aa8ffc: adrp       x9, #0xe68000
0x0000000000aa9000: ldr        x9, [x9, #0xe0]
0x0000000000aa9004: ldr        x9, [x9]
0x0000000000aa9008: cmp        x9, x8
0x0000000000aa900c: b.ne       #0xaa9034
0x0000000000aa9010: mov        x0, x25
0x0000000000aa9014: ldp        x29, x30, [sp, #0x150]
0x0000000000aa9018: ldp        x20, x19, [sp, #0x140]
0x0000000000aa901c: ldp        x22, x21, [sp, #0x130]
0x0000000000aa9020: ldp        x24, x23, [sp, #0x120]
0x0000000000aa9024: ldp        x26, x25, [sp, #0x110]
0x0000000000aa9028: ldp        x28, x27, [sp, #0x100]
0x0000000000aa902c: add        sp, sp, #0x160
0x0000000000aa9030: ret        
0x0000000000aa9034: bl         #0xc7ba98
0x0000000000aa9038: sub        sp, sp, #0xb0
0x0000000000aa903c: stp        x28, x27, [sp, #0x50]
0x0000000000aa9040: stp        x26, x25, [sp, #0x60]
0x0000000000aa9044: stp        x24, x23, [sp, #0x70]
0x0000000000aa9048: stp        x22, x21, [sp, #0x80]
0x0000000000aa904c: stp        x20, x19, [sp, #0x90]
0x0000000000aa9050: stp        x29, x30, [sp, #0xa0]
0x0000000000aa9054: add        x29, sp, #0xa0
0x0000000000aa9058: mov        x23, x4
0x0000000000aa905c: mov        x20, x3
0x0000000000aa9060: mov        x21, x2
0x0000000000aa9064: mov        x25, x1
0x0000000000aa9068: mov        x22, x0
0x0000000000aa906c: adrp       x8, #0xe68000
0x0000000000aa9070: ldr        x8, [x8, #0xe0]
0x0000000000aa9074: ldr        x8, [x8]
0x0000000000aa9078: str        x8, [sp, #0x48]
0x0000000000aa907c: ldr        x28, [x0]
0x0000000000aa9080: ldr        x19, [x28, #0xa8]
0x0000000000aa9084: cbz        w5, #0xaa914c
0x0000000000aa9088: mov        x24, x5
0x0000000000aa908c: str        x6, [sp]
0x0000000000aa9090: lsl        w27, w23, #1
0x0000000000aa9094: sub        w26, w5, #1
0x0000000000aa9098: add        x6, sp, #0x28
0x0000000000aa909c: mov        x0, x22
0x0000000000aa90a0: mov        x1, x25
0x0000000000aa90a4: mov        x2, x21
0x0000000000aa90a8: mov        x3, x20
0x0000000000aa90ac: mov        x4, x27
0x0000000000aa90b0: mov        x5, x26
0x0000000000aa90b4: bl         #0xaa9038
0x0000000000aa90b8: cbz        w0, #0xaa9130
0x0000000000aa90bc: orr        w4, w27, #1
0x0000000000aa90c0: add        x6, sp, #8
0x0000000000aa90c4: mov        x0, x22
0x0000000000aa90c8: mov        x1, x25
0x0000000000aa90cc: mov        x2, x21
0x0000000000aa90d0: mov        x3, x20
0x0000000000aa90d4: mov        x5, x26
0x0000000000aa90d8: bl         #0xaa9038
0x0000000000aa90dc: cbz        w0, #0xaa9130
0x0000000000aa90e0: ldr        x8, [x19, #0x30]
0x0000000000aa90e4: mov        x0, x20
0x0000000000aa90e8: mov        x1, x24
0x0000000000aa90ec: blr        x8
0x0000000000aa90f0: ldr        x8, [x19, #0x40]
0x0000000000aa90f4: mov        x0, x20
0x0000000000aa90f8: mov        x1, x23
0x0000000000aa90fc: blr        x8
0x0000000000aa9100: ldr        x8, [x28, #0xb0]
0x0000000000aa9104: ldr        x8, [x8, #0x20]
0x0000000000aa9108: add        x3, sp, #0x28
0x0000000000aa910c: add        x4, sp, #8
0x0000000000aa9110: mov        x0, x22
0x0000000000aa9114: mov        x1, x21
0x0000000000aa9118: mov        x2, x20
0x0000000000aa911c: ldr        x5, [sp]
0x0000000000aa9120: mov        w6, #0x20
0x0000000000aa9124: blr        x8
0x0000000000aa9128: mov        x19, x0
0x0000000000aa912c: b          #0xaa9134
0x0000000000aa9130: mov        w19, #0
0x0000000000aa9134: add        x0, sp, #0x28
0x0000000000aa9138: mov        w1, #0x20
0x0000000000aa913c: bl         #0xa4ba40
0x0000000000aa9140: add        x0, sp, #8
0x0000000000aa9144: mov        w1, #0x20
0x0000000000aa9148: b          #0xaa921c
0x0000000000aa914c: mov        x26, x6
0x0000000000aa9150: ldr        x8, [x28, #0xa0]
0x0000000000aa9154: ldr        w24, [x8, #0x10]
0x0000000000aa9158: ldr        x8, [x19, #0x50]
0x0000000000aa915c: add        x0, sp, #0x28
0x0000000000aa9160: mov        x1, x20
0x0000000000aa9164: blr        x8
0x0000000000aa9168: ldr        x8, [x19, #0x10]
0x0000000000aa916c: add        x0, sp, #0x28
0x0000000000aa9170: mov        w1, #6
0x0000000000aa9174: blr        x8
0x0000000000aa9178: ldr        x8, [x19, #0x20]
0x0000000000aa917c: add        x0, sp, #0x28
0x0000000000aa9180: mov        x1, x20
0x0000000000aa9184: blr        x8
0x0000000000aa9188: ldr        x8, [x19, #0x40]
0x0000000000aa918c: add        x0, sp, #0x28
0x0000000000aa9190: mov        x1, x23
0x0000000000aa9194: blr        x8
0x0000000000aa9198: ldr        x8, [x28, #0xb0]
0x0000000000aa919c: ldr        x8, [x8, #8]
0x0000000000aa91a0: add        x3, sp, #0x28
0x0000000000aa91a4: add        x4, sp, #8
0x0000000000aa91a8: mov        x0, x22
0x0000000000aa91ac: mov        x1, x21
0x0000000000aa91b0: mov        x2, x25
0x0000000000aa91b4: mov        w5, #0x20
0x0000000000aa91b8: blr        x8
0x0000000000aa91bc: cbz        w0, #0xaa9210
0x0000000000aa91c0: ldr        x8, [x19, #0x30]
0x0000000000aa91c4: mov        x0, x20
0x0000000000aa91c8: mov        w1, #0
0x0000000000aa91cc: blr        x8
0x0000000000aa91d0: ldr        x8, [x19, #0x40]
0x0000000000aa91d4: mov        x0, x20
0x0000000000aa91d8: mov        x1, x23
0x0000000000aa91dc: blr        x8
0x0000000000aa91e0: ldr        x8, [x28, #0xb0]
0x0000000000aa91e4: ldr        x8, [x8, #0x18]
0x0000000000aa91e8: add        x3, sp, #8
0x0000000000aa91ec: mov        x0, x22
0x0000000000aa91f0: mov        x1, x21
0x0000000000aa91f4: mov        x2, x20
0x0000000000aa91f8: mov        x4, x24
0x0000000000aa91fc: mov        x5, x26
0x0000000000aa9200: mov        w6, #0x20
0x0000000000aa9204: blr        x8
0x0000000000aa9208: mov        x19, x0
0x0000000000aa920c: b          #0xaa9214
0x0000000000aa9210: mov        w19, #0
0x0000000000aa9214: add        x0, sp, #8
0x0000000000aa9218: mov        x1, x24
0x0000000000aa921c: bl         #0xa4ba40
0x0000000000aa9220: ldr        x8, [sp, #0x48]
0x0000000000aa9224: adrp       x9, #0xe68000
0x0000000000aa9228: ldr        x9, [x9, #0xe0]
0x0000000000aa922c: ldr        x9, [x9]
0x0000000000aa9230: cmp        x9, x8
0x0000000000aa9234: b.ne       #0xaa925c
0x0000000000aa9238: mov        x0, x19
0x0000000000aa923c: ldp        x29, x30, [sp, #0xa0]
0x0000000000aa9240: ldp        x20, x19, [sp, #0x90]
0x0000000000aa9244: ldp        x22, x21, [sp, #0x80]
0x0000000000aa9248: ldp        x24, x23, [sp, #0x70]
0x0000000000aa924c: ldp        x26, x25, [sp, #0x60]
0x0000000000aa9250: ldp        x28, x27, [sp, #0x50]
0x0000000000aa9254: add        sp, sp, #0xb0
0x0000000000aa9258: ret        
0x0000000000aa925c: bl         #0xc7ba98
0x0000000000aa9260: stp        x28, x27, [sp, #-0x60]!
0x0000000000aa9264: stp        x26, x25, [sp, #0x10]
0x0000000000aa9268: stp        x24, x23, [sp, #0x20]
0x0000000000aa926c: stp        x22, x21, [sp, #0x30]
0x0000000000aa9270: stp        x20, x19, [sp, #0x40]
0x0000000000aa9274: stp        x29, x30, [sp, #0x50]
0x0000000000aa9278: add        x29, sp, #0x50
0x0000000000aa927c: sub        sp, sp, #0x5d0
0x0000000000aa9280: mov        x27, x6
0x0000000000aa9284: mov        x28, x5
0x0000000000aa9288: mov        x24, x4
0x0000000000aa928c: str        x3, [sp, #0x60]
0x0000000000aa9290: mov        x26, x2
0x0000000000aa9294: mov        x25, x1
0x0000000000aa9298: adrp       x8, #0xe68000
0x0000000000aa929c: ldr        x8, [x8, #0xe0]
0x0000000000aa92a0: ldr        x8, [x8]
0x0000000000aa92a4: stur       x8, [x29, #-0x60]
0x0000000000aa92a8: ldr        x8, [x0]
0x0000000000aa92ac: ldp        x9, x20, [x8, #0xa0]
0x0000000000aa92b0: ldp        w22, w21, [x9, #0x20]
0x0000000000aa92b4: ldr        w19, [x9, #0x10]
0x0000000000aa92b8: str        xzr, [sp, #0xa8]
0x0000000000aa92bc: ldr        x9, [x20, #0x40]
0x0000000000aa92c0: stp        x9, x0, [sp, #0x50]
0x0000000000aa92c4: ldr        x9, [x20, #0x30]
0x0000000000aa92c8: ldr        x23, [x8, #0xb0]
0x0000000000aa92cc: ldp        x10, x8, [x23, #0x18]
0x0000000000aa92d0: str        x10, [sp, #0x30]
0x0000000000aa92d4: stp        x8, x9, [sp, #0x40]
0x0000000000aa92d8: add        x0, sp, #0x68
0x0000000000aa92dc: add        x1, sp, #0xd4
0x0000000000aa92e0: mov        w2, #0x460
0x0000000000aa92e4: mov        x3, #0
0x0000000000aa92e8: bl         #0xc68870
0x0000000000aa92ec: cbz        w0, #0xaa9548
0x0000000000aa92f0: cbz        w21, #0xaa94bc
0x0000000000aa92f4: mov        w8, #0
0x0000000000aa92f8: mov        w9, #0
0x0000000000aa92fc: mov        x10, #0
0x0000000000aa9300: mov        w11, #1
0x0000000000aa9304: lsl        w11, w11, w22
0x0000000000aa9308: str        w11, [sp, #0x20]
0x0000000000aa930c: mov        w11, #-1
0x0000000000aa9310: lsl        w11, w11, w22
0x0000000000aa9314: mvn        w11, w11
0x0000000000aa9318: sub        x12, x29, #0xec
0x0000000000aa931c: b          #0xaa932c
0x0000000000aa9320: ldrb       w13, [x26], #1
0x0000000000aa9324: orr        w8, w13, w8, lsl #8
0x0000000000aa9328: add        w9, w9, #8
0x0000000000aa932c: cmp        w9, w22
0x0000000000aa9330: b.lo       #0xaa9320
0x0000000000aa9334: sub        w9, w9, w22
0x0000000000aa9338: lsr        w13, w8, w9
0x0000000000aa933c: and        w13, w13, w11
0x0000000000aa9340: str        w13, [x12], #4
0x0000000000aa9344: add        x10, x10, #1
0x0000000000aa9348: cmp        x10, x21
0x0000000000aa934c: b.ne       #0xaa932c
0x0000000000aa9350: cbz        w21, #0xaa94bc
0x0000000000aa9354: mov        x8, #0
0x0000000000aa9358: mov        w9, #0
0x0000000000aa935c: sub        x10, x29, #0xec
0x0000000000aa9360: stp        x28, x27, [sp, #0x10]
0x0000000000aa9364: stp        x23, x20, [sp]
0x0000000000aa9368: str        x8, [sp, #0x28]
0x0000000000aa936c: ldr        w23, [x10, x8, lsl #2]
0x0000000000aa9370: str        w9, [sp, #0x24]
0x0000000000aa9374: add        w26, w23, w9
0x0000000000aa9378: mov        x0, x24
0x0000000000aa937c: mov        w1, #0
0x0000000000aa9380: ldr        x8, [sp, #0x48]
0x0000000000aa9384: blr        x8
0x0000000000aa9388: mov        x0, x24
0x0000000000aa938c: mov        x1, x26
0x0000000000aa9390: ldr        x8, [sp, #0x50]
0x0000000000aa9394: blr        x8
0x0000000000aa9398: ldr        x8, [x25, #8]
0x0000000000aa939c: subs       x8, x8, x19
0x0000000000aa93a0: b.lo       #0xaa9524
0x0000000000aa93a4: ldr        x20, [x25]
0x0000000000aa93a8: add        x9, x20, x19
0x0000000000aa93ac: stp        x9, x8, [x25]
0x0000000000aa93b0: add        x0, sp, #0x68
0x0000000000aa93b4: add        x2, sp, #0xa0
0x0000000000aa93b8: mov        x1, x19
0x0000000000aa93bc: bl         #0xa533b0
0x0000000000aa93c0: cbz        w0, #0xaa9524
0x0000000000aa93c4: ldr        x5, [sp, #0xa0]
0x0000000000aa93c8: ldp        x0, x1, [sp, #0x58]
0x0000000000aa93cc: mov        x2, x24
0x0000000000aa93d0: mov        x3, x20
0x0000000000aa93d4: mov        x4, x19
0x0000000000aa93d8: mov        x6, x19
0x0000000000aa93dc: ldr        x8, [sp, #0x30]
0x0000000000aa93e0: blr        x8
0x0000000000aa93e4: cbz        w0, #0xaa9524
0x0000000000aa93e8: cbz        w22, #0xaa9498
0x0000000000aa93ec: ldr        x8, [sp, #0xa0]
0x0000000000aa93f0: str        x8, [sp, #0x38]
0x0000000000aa93f4: mov        w28, #1
0x0000000000aa93f8: mov        x27, x22
0x0000000000aa93fc: ldr        x8, [x25, #8]
0x0000000000aa9400: subs       x8, x8, x19
0x0000000000aa9404: b.lo       #0xaa9524
0x0000000000aa9408: ldr        x20, [x25]
0x0000000000aa940c: add        x9, x20, x19
0x0000000000aa9410: stp        x9, x8, [x25]
0x0000000000aa9414: mov        x0, x24
0x0000000000aa9418: mov        x1, x28
0x0000000000aa941c: ldr        x8, [sp, #0x48]
0x0000000000aa9420: blr        x8
0x0000000000aa9424: tbnz       w23, #0, #0xaa9450
0x0000000000aa9428: lsr        w26, w26, #1
0x0000000000aa942c: mov        x0, x24
0x0000000000aa9430: mov        x1, x26
0x0000000000aa9434: ldr        x8, [sp, #0x50]
0x0000000000aa9438: blr        x8
0x0000000000aa943c: ldr        x3, [sp, #0xa0]
0x0000000000aa9440: ldp        x0, x1, [sp, #0x58]
0x0000000000aa9444: mov        x2, x24
0x0000000000aa9448: mov        x4, x20
0x0000000000aa944c: b          #0xaa9478
0x0000000000aa9450: sub        w8, w26, #1
0x0000000000aa9454: lsr        w26, w8, #1
0x0000000000aa9458: mov        x0, x24
0x0000000000aa945c: mov        x1, x26
0x0000000000aa9460: ldr        x8, [sp, #0x50]
0x0000000000aa9464: blr        x8
0x0000000000aa9468: ldr        x4, [sp, #0xa0]
0x0000000000aa946c: ldp        x0, x1, [sp, #0x58]
0x0000000000aa9470: mov        x2, x24
0x0000000000aa9474: mov        x3, x20
0x0000000000aa9478: ldp        x5, x8, [sp, #0x38]
0x0000000000aa947c: mov        x6, x19
0x0000000000aa9480: blr        x8
0x0000000000aa9484: cbz        w0, #0xaa9524
0x0000000000aa9488: lsr        w23, w23, #1
0x0000000000aa948c: add        w28, w28, #1
0x0000000000aa9490: subs       w27, w27, #1
0x0000000000aa9494: b.ne       #0xaa93fc
0x0000000000aa9498: ldp        w8, w9, [sp, #0x20]
0x0000000000aa949c: add        w9, w9, w8
0x0000000000aa94a0: ldr        x8, [sp, #0x28]
0x0000000000aa94a4: add        x8, x8, #1
0x0000000000aa94a8: cmp        x8, x21
0x0000000000aa94ac: ldp        x28, x27, [sp, #0x10]
0x0000000000aa94b0: ldp        x23, x20, [sp]
0x0000000000aa94b4: sub        x10, x29, #0xec
0x0000000000aa94b8: b.ne       #0xaa9368
0x0000000000aa94bc: add        x0, sp, #0x68
0x0000000000aa94c0: add        x1, sp, #0xa8
0x0000000000aa94c4: bl         #0xc68f28
0x0000000000aa94c8: cbz        w0, #0xaa9524
0x0000000000aa94cc: ldr        x8, [x20, #0x50]
0x0000000000aa94d0: add        x0, sp, #0xb4
0x0000000000aa94d4: mov        x1, x24
0x0000000000aa94d8: blr        x8
0x0000000000aa94dc: ldr        x8, [x20, #0x10]
0x0000000000aa94e0: add        x0, sp, #0xb4
0x0000000000aa94e4: mov        w1, #4
0x0000000000aa94e8: blr        x8
0x0000000000aa94ec: ldr        x8, [x20, #0x20]
0x0000000000aa94f0: add        x0, sp, #0xb4
0x0000000000aa94f4: mov        x1, x24
0x0000000000aa94f8: blr        x8
0x0000000000aa94fc: ldr        x8, [x23, #0x28]
0x0000000000aa9500: ldr        x4, [sp, #0xa8]
0x0000000000aa9504: add        x2, sp, #0xb4
0x0000000000aa9508: add        x3, sp, #0xd4
0x0000000000aa950c: ldp        x0, x1, [sp, #0x58]
0x0000000000aa9510: mov        x5, x28
0x0000000000aa9514: mov        x6, x27
0x0000000000aa9518: blr        x8
0x0000000000aa951c: mov        x20, x0
0x0000000000aa9520: b          #0xaa9528
0x0000000000aa9524: mov        w20, #0
0x0000000000aa9528: add        x0, sp, #0x68
0x0000000000aa952c: bl         #0xa53678
0x0000000000aa9530: cmp        w0, #0
0x0000000000aa9534: csel       w20, wzr, w20, eq
0x0000000000aa9538: mul        w1, w19, w21
0x0000000000aa953c: add        x0, sp, #0xd4
0x0000000000aa9540: bl         #0xa4ba40
0x0000000000aa9544: b          #0xaa954c
0x0000000000aa9548: mov        w20, #0
0x0000000000aa954c: ldur       x8, [x29, #-0x60]
0x0000000000aa9550: adrp       x9, #0xe68000
0x0000000000aa9554: ldr        x9, [x9, #0xe0]
0x0000000000aa9558: ldr        x9, [x9]
0x0000000000aa955c: cmp        x9, x8
0x0000000000aa9560: b.ne       #0xaa9588
0x0000000000aa9564: mov        x0, x20
0x0000000000aa9568: add        sp, sp, #0x5d0
0x0000000000aa956c: ldp        x29, x30, [sp, #0x50]
0x0000000000aa9570: ldp        x20, x19, [sp, #0x40]
0x0000000000aa9574: ldp        x22, x21, [sp, #0x30]
0x0000000000aa9578: ldp        x24, x23, [sp, #0x20]
0x0000000000aa957c: ldp        x26, x25, [sp, #0x10]
0x0000000000aa9580: ldp        x28, x27, [sp], #0x60
0x0000000000aa9584: ret        
0x0000000000aa9588: bl         #0xc7ba98
