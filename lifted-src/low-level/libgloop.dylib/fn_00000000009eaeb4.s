; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eaeb4
0x00000000009eaeb4: stp        x28, x27, [sp, #-0x60]!
0x00000000009eaeb8: stp        x26, x25, [sp, #0x10]
0x00000000009eaebc: stp        x24, x23, [sp, #0x20]
0x00000000009eaec0: stp        x22, x21, [sp, #0x30]
0x00000000009eaec4: stp        x20, x19, [sp, #0x40]
0x00000000009eaec8: stp        x29, x30, [sp, #0x50]
0x00000000009eaecc: add        x29, sp, #0x50
0x00000000009eaed0: sub        sp, sp, #0x290
0x00000000009eaed4: stp        x0, x2, [sp, #8]
0x00000000009eaed8: add        x21, sp, #0xb0
0x00000000009eaedc: adrp       x8, #0xe68000
0x00000000009eaee0: ldr        x8, [x8, #0xe0]
0x00000000009eaee4: ldr        x8, [x8]
0x00000000009eaee8: stur       x8, [x29, #-0x68]
0x00000000009eaeec: add        x0, sp, #0x1b0
0x00000000009eaef0: mov        w2, #1
0x00000000009eaef4: mov        w3, #0
0x00000000009eaef8: bl         #0x9ed5d4
0x00000000009eaefc: mov        x10, #0
0x00000000009eaf00: adrp       x8, #0xd39000
0x00000000009eaf04: add        x8, x8, #0x500
0x00000000009eaf08: ldp        q0, q1, [x8]
0x00000000009eaf0c: stp        q0, q1, [sp, #0x170]
0x00000000009eaf10: ldp        q2, q3, [x8, #0x20]
0x00000000009eaf14: stp        q2, q3, [sp, #0x190]
0x00000000009eaf18: movi       v4.16b, #0
0x00000000009eaf1c: stp        q4, q4, [sp, #0x130]
0x00000000009eaf20: stp        q4, q4, [sp, #0x150]
0x00000000009eaf24: ldp        q5, q4, [sp, #0x1d0]
0x00000000009eaf28: stp        q5, q4, [sp, #0x110]
0x00000000009eaf2c: ldp        q5, q4, [sp, #0x1b0]
0x00000000009eaf30: stp        q5, q4, [sp, #0xf0]
0x00000000009eaf34: stp        q2, q3, [sp, #0xd0]
0x00000000009eaf38: mov        w23, #0x1bf
0x00000000009eaf3c: mov        x24, #0x1fffffffffffffe
0x00000000009eaf40: stp        q0, q1, [sp, #0xb0]
0x00000000009eaf44: dup        v0.2d, x24
0x00000000009eaf48: str        q0, [sp, #0x20]
0x00000000009eaf4c: mov        w8, w23
0x00000000009eaf50: lsr        x8, x8, #3
0x00000000009eaf54: ldr        x9, [sp, #0x10]
0x00000000009eaf58: ldrb       w8, [x9, x8]
0x00000000009eaf5c: and        w9, w8, #0xfc
0x00000000009eaf60: cmp        w23, #0x1bf
0x00000000009eaf64: csinv      w8, w8, wzr, ne
0x00000000009eaf68: cmp        w23, #8
0x00000000009eaf6c: csel       w8, w9, w8, lo
0x00000000009eaf70: and        w8, w8, #0xff
0x00000000009eaf74: and        w9, w23, #7
0x00000000009eaf78: lsr        w8, w8, w9
0x00000000009eaf7c: mov        x9, x10
0x00000000009eaf80: ldr        x10, [sp, #0x170]
0x00000000009eaf84: and        w8, w8, #1
0x00000000009eaf88: neg        x12, x8
0x00000000009eaf8c: str        x12, [sp, #0x18]
0x00000000009eaf90: ldr        x8, [sp, #0xf0]
0x00000000009eaf94: ldr        x11, [sp, #0x108]
0x00000000009eaf98: eor        x4, x9, x12
0x00000000009eaf9c: eor        x9, x8, x10
0x00000000009eafa0: and        x9, x9, x4
0x00000000009eafa4: ldp        x12, x13, [sp, #0x188]
0x00000000009eafa8: eor        x15, x9, x10
0x00000000009eafac: eor        x8, x9, x8
0x00000000009eafb0: eor        x9, x11, x12
0x00000000009eafb4: and        x9, x9, x4
0x00000000009eafb8: ldp        x10, x14, [sp, #0x110]
0x00000000009eafbc: eor        x2, x9, x12
0x00000000009eafc0: eor        x9, x9, x11
0x00000000009eafc4: eor        x11, x10, x13
0x00000000009eafc8: and        x11, x11, x4
0x00000000009eafcc: eor        x3, x11, x13
0x00000000009eafd0: ldp        x12, x13, [sp, #0x1a0]
0x00000000009eafd4: eor        x10, x11, x10
0x00000000009eafd8: ldp        x11, x16, [sp, #0x120]
0x00000000009eafdc: eor        x17, x11, x12
0x00000000009eafe0: and        x17, x17, x4
0x00000000009eafe4: eor        x5, x17, x12
0x00000000009eafe8: eor        x11, x17, x11
0x00000000009eafec: eor        x12, x16, x13
0x00000000009eaff0: and        x12, x12, x4
0x00000000009eaff4: eor        x6, x12, x13
0x00000000009eaff8: eor        x12, x12, x16
0x00000000009eaffc: ldp        x13, x16, [sp, #0x150]
0x00000000009eb000: ldp        x17, x0, [sp, #0xd0]
0x00000000009eb004: eor        x1, x17, x13
0x00000000009eb008: and        x1, x1, x4
0x00000000009eb00c: str        x3, [sp, #0x190]
0x00000000009eb010: eor        x27, x1, x13
0x00000000009eb014: eor        x13, x1, x17
0x00000000009eb018: eor        x17, x0, x16
0x00000000009eb01c: ldr        x1, [sp, #0x198]
0x00000000009eb020: mov        x7, x3
0x00000000009eb024: eor        x19, x14, x1
0x00000000009eb028: and        x17, x17, x4
0x00000000009eb02c: eor        x28, x17, x16
0x00000000009eb030: eor        x16, x17, x0
0x00000000009eb034: ldp        x17, x0, [sp, #0x160]
0x00000000009eb038: and        x20, x19, x4
0x00000000009eb03c: ldp        x26, x25, [sp, #0xe0]
0x00000000009eb040: eor        x19, x26, x17
0x00000000009eb044: and        x22, x19, x4
0x00000000009eb048: eor        x30, x22, x17
0x00000000009eb04c: eor        x19, x20, x1
0x00000000009eb050: eor        x17, x22, x26
0x00000000009eb054: eor        x1, x25, x0
0x00000000009eb058: and        x1, x1, x4
0x00000000009eb05c: eor        x26, x1, x0
0x00000000009eb060: eor        x1, x1, x25
0x00000000009eb064: eor        x0, x20, x14
0x00000000009eb068: add        x20, x30, x5
0x00000000009eb06c: add        x14, x26, x6
0x00000000009eb070: and        x22, x14, #0xffffffffffffff
0x00000000009eb074: add        x22, x22, x20, lsr #56
0x00000000009eb078: str        x22, [sp, #0xa8]
0x00000000009eb07c: add        x7, x27, x7
0x00000000009eb080: add        x22, x28, x19
0x00000000009eb084: lsr        x14, x14, #0x38
0x00000000009eb088: and        x20, x20, #0xffffffffffffff
0x00000000009eb08c: add        x20, x20, x22, lsr #56
0x00000000009eb090: and        x22, x22, #0xffffffffffffff
0x00000000009eb094: add        x7, x7, x14
0x00000000009eb098: add        x22, x22, x7, lsr #56
0x00000000009eb09c: stp        x22, x20, [sp, #0x98]
0x00000000009eb0a0: dup        v6.2d, x4
0x00000000009eb0a4: ldp        q4, q3, [sp, #0x130]
0x00000000009eb0a8: ldp        q1, q0, [sp, #0xb0]
0x00000000009eb0ac: eor        v2.16b, v0.16b, v3.16b
0x00000000009eb0b0: and        v2.16b, v2.16b, v6.16b
0x00000000009eb0b4: eor        v16.16b, v2.16b, v3.16b
0x00000000009eb0b8: eor        v5.16b, v2.16b, v0.16b
0x00000000009eb0bc: add        x4, x21, #0x18
0x00000000009eb0c0: st1        {v5.d}[1], [x4]
0x00000000009eb0c4: mov        x4, v16.d[1]
0x00000000009eb0c8: str        x2, [sp, #0x188]
0x00000000009eb0cc: sub        x4, x2, x4
0x00000000009eb0d0: sub        x3, x3, x27
0x00000000009eb0d4: stp        x5, x6, [sp, #0x1a0]
0x00000000009eb0d8: sub        x2, x6, x26
0x00000000009eb0dc: sub        x6, x19, x28
0x00000000009eb0e0: str        x19, [sp, #0x198]
0x00000000009eb0e4: add        x2, x2, x24
0x00000000009eb0e8: sub        x5, x5, x30
0x00000000009eb0ec: add        x5, x5, x24
0x00000000009eb0f0: and        x19, x2, #0xffffffffffffff
0x00000000009eb0f4: add        x19, x19, x5, lsr #56
0x00000000009eb0f8: str        x19, [sp, #0x68]
0x00000000009eb0fc: lsr        x2, x2, #0x38
0x00000000009eb100: mov        x19, #0x1fffffffffffffc
0x00000000009eb104: add        x3, x3, x19
0x00000000009eb108: add        x3, x3, x2
0x00000000009eb10c: add        x6, x6, x24
0x00000000009eb110: and        x5, x5, #0xffffffffffffff
0x00000000009eb114: add        x5, x5, x6, lsr #56
0x00000000009eb118: and        x6, x6, #0xffffffffffffff
0x00000000009eb11c: add        x6, x6, x3, lsr #56
0x00000000009eb120: stp        x6, x5, [sp, #0x58]
0x00000000009eb124: str        x15, [sp, #0x170]
0x00000000009eb128: eor        v3.16b, v1.16b, v4.16b
0x00000000009eb12c: and        v7.16b, v3.16b, v6.16b
0x00000000009eb130: eor        v4.16b, v7.16b, v4.16b
0x00000000009eb134: fmov       x5, d4
0x00000000009eb138: sub        x15, x15, x5
0x00000000009eb13c: ldur       q17, [x21, #0xc8]
0x00000000009eb140: ldur       q3, [x21, #0x48]
0x00000000009eb144: eor        v18.16b, v3.16b, v17.16b
0x00000000009eb148: and        v6.16b, v18.16b, v6.16b
0x00000000009eb14c: eor        v18.16b, v6.16b, v17.16b
0x00000000009eb150: add        x5, sp, #0x170
0x00000000009eb154: add        x5, x5, #0x10
0x00000000009eb158: st1        {v18.d}[1], [x5]
0x00000000009eb15c: ext        v19.16b, v4.16b, v16.16b, #8
0x00000000009eb160: str        d18, [sp, #0x178]
0x00000000009eb164: ldp        q21, q17, [sp, #0x170]
0x00000000009eb168: add        x4, x4, x24
0x00000000009eb16c: add        v16.2d, v16.2d, v17.2d
0x00000000009eb170: dup        v17.2d, v16.d[1]
0x00000000009eb174: mov        v17.d[1], x7
0x00000000009eb178: and        x3, x3, #0xffffffffffffff
0x00000000009eb17c: sub        v18.2d, v18.2d, v19.2d
0x00000000009eb180: ldr        q19, [sp, #0x20]
0x00000000009eb184: add        v18.2d, v18.2d, v19.2d
0x00000000009eb188: mov        v22.16b, v19.16b
0x00000000009eb18c: mov        x5, v18.d[1]
0x00000000009eb190: add        x3, x3, x4, lsr #56
0x00000000009eb194: and        x4, x4, #0xffffffffffffff
0x00000000009eb198: add        x4, x4, x5, lsr #56
0x00000000009eb19c: stp        x4, x3, [sp, #0x48]
0x00000000009eb1a0: dup        v19.2d, v18.d[0]
0x00000000009eb1a4: add        x15, x15, x24
0x00000000009eb1a8: mov        v19.d[0], x15
0x00000000009eb1ac: and        x15, x15, #0xffffffffffffff
0x00000000009eb1b0: add        x15, x2, x15
0x00000000009eb1b4: eor        v20.16b, v7.16b, v1.16b
0x00000000009eb1b8: str        x15, [sp, #0x30]
0x00000000009eb1bc: fmov       x15, d20
0x00000000009eb1c0: sub        x15, x8, x15
0x00000000009eb1c4: stp        x1, x8, [sp, #0xe8]
0x00000000009eb1c8: mov        x8, v5.d[1]
0x00000000009eb1cc: stp        x9, x10, [sp, #0x108]
0x00000000009eb1d0: sub        x8, x9, x8
0x00000000009eb1d4: stp        x11, x12, [sp, #0x120]
0x00000000009eb1d8: sub        x9, x12, x1
0x00000000009eb1dc: stp        x13, x16, [sp, #0xd0]
0x00000000009eb1e0: sub        x12, x10, x13
0x00000000009eb1e4: str        x0, [sp, #0x118]
0x00000000009eb1e8: sub        x10, x0, x16
0x00000000009eb1ec: str        x17, [sp, #0xe0]
0x00000000009eb1f0: add        x9, x9, x24
0x00000000009eb1f4: sub        x11, x11, x17
0x00000000009eb1f8: add        x11, x11, x24
0x00000000009eb1fc: and        x13, x9, #0xffffffffffffff
0x00000000009eb200: add        x10, x10, x24
0x00000000009eb204: add        x13, x13, x11, lsr #56
0x00000000009eb208: and        x11, x11, #0xffffffffffffff
0x00000000009eb20c: add        x11, x11, x10, lsr #56
0x00000000009eb210: stp        x11, x13, [sp, #0x160]
0x00000000009eb214: lsr        x9, x9, #0x38
0x00000000009eb218: add        x11, x12, x19
0x00000000009eb21c: add        x11, x11, x9
0x00000000009eb220: and        x10, x10, #0xffffffffffffff
0x00000000009eb224: add        x10, x10, x11, lsr #56
0x00000000009eb228: and        x11, x11, #0xffffffffffffff
0x00000000009eb22c: add        x8, x8, x24
0x00000000009eb230: add        x11, x11, x8, lsr #56
0x00000000009eb234: stp        x11, x10, [sp, #0x150]
0x00000000009eb238: ext        v2.16b, v7.16b, v2.16b, #8
0x00000000009eb23c: add        x10, x21, #0x10
0x00000000009eb240: add        v4.2d, v4.2d, v21.2d
0x00000000009eb244: ext        v0.16b, v1.16b, v0.16b, #8
0x00000000009eb248: eor        v0.16b, v2.16b, v0.16b
0x00000000009eb24c: st1        {v0.d}[1], [x10]
0x00000000009eb250: fmov       x10, d4
0x00000000009eb254: and        x10, x10, #0xffffffffffffff
0x00000000009eb258: add        x11, x15, x24
0x00000000009eb25c: and        x8, x8, #0xffffffffffffff
0x00000000009eb260: eor        v1.16b, v6.16b, v3.16b
0x00000000009eb264: sub        v2.2d, v1.2d, v0.2d
0x00000000009eb268: add        v2.2d, v2.2d, v22.2d
0x00000000009eb26c: add        x10, x10, x14
0x00000000009eb270: mov        x12, v2.d[1]
0x00000000009eb274: dup        v3.2d, v2.d[0]
0x00000000009eb278: mov        v3.d[0], x11
0x00000000009eb27c: add        x8, x8, x12, lsr #56
0x00000000009eb280: and        x11, x11, #0xffffffffffffff
0x00000000009eb284: add        x9, x9, x11
0x00000000009eb288: str        x8, [sp, #0x148]
0x00000000009eb28c: str        x9, [sp, #0x130]
0x00000000009eb290: str        x10, [sp, #0x70]
0x00000000009eb294: dup        v5.2d, v4.d[1]
0x00000000009eb298: zip1       v5.2d, v5.2d, v16.2d
0x00000000009eb29c: movi       v6.2d, #0xffffffffffffff
0x00000000009eb2a0: and        v5.16b, v5.16b, v6.16b
0x00000000009eb2a4: usra       v5.2d, v4.2d, #0x38
0x00000000009eb2a8: and        v4.16b, v17.16b, v6.16b
0x00000000009eb2ac: usra       v4.2d, v16.2d, #0x38
0x00000000009eb2b0: stur       q5, [sp, #0x78]
0x00000000009eb2b4: and        v5.16b, v18.16b, v6.16b
0x00000000009eb2b8: usra       v5.2d, v19.2d, #0x38
0x00000000009eb2bc: stp        d20, d0, [sp, #0xb0]
0x00000000009eb2c0: stur       q5, [sp, #0x38]
0x00000000009eb2c4: stur       q1, [x21, #0x48]
0x00000000009eb2c8: and        v0.16b, v2.16b, v6.16b
0x00000000009eb2cc: usra       v0.2d, v3.2d, #0x38
0x00000000009eb2d0: stur       q0, [x21, #0x88]
0x00000000009eb2d4: stur       q4, [sp, #0x88]
0x00000000009eb2d8: add        x0, sp, #0x170
0x00000000009eb2dc: add        x1, sp, #0x70
0x00000000009eb2e0: add        x2, sp, #0x130
0x00000000009eb2e4: bl         #0x9e93d0
0x00000000009eb2e8: ldr        x8, [sp, #0xd0]
0x00000000009eb2ec: ldr        x9, [sp, #0xe8]
0x00000000009eb2f0: ldr        x10, [sp, #0x110]
0x00000000009eb2f4: ldr        x11, [sp, #0x128]
0x00000000009eb2f8: add        x9, x11, x9
0x00000000009eb2fc: ldur       q0, [x21, #0x28]
0x00000000009eb300: ldur       q1, [x21, #0x68]
0x00000000009eb304: add        v0.2d, v1.2d, v0.2d
0x00000000009eb308: dup        v1.2d, v0.d[1]
0x00000000009eb30c: mov        v1.d[1], x9
0x00000000009eb310: movi       v2.2d, #0xffffffffffffff
0x00000000009eb314: and        v1.16b, v1.16b, v2.16b
0x00000000009eb318: usra       v1.2d, v0.2d, #0x38
0x00000000009eb31c: str        q1, [sp, #0x160]
0x00000000009eb320: fmov       x11, d0
0x00000000009eb324: ldp        q0, q1, [sp, #0xb0]
0x00000000009eb328: ldp        q2, q3, [sp, #0xf0]
0x00000000009eb32c: add        v0.2d, v2.2d, v0.2d
0x00000000009eb330: dup        v2.2d, v0.d[0]
0x00000000009eb334: mov        v2.d[0], x9
0x00000000009eb338: ushr       v4.2d, v2.2d, #0x38
0x00000000009eb33c: fmov       x9, d4
0x00000000009eb340: add        x8, x10, x8
0x00000000009eb344: and        x10, x11, #0xffffffffffffff
0x00000000009eb348: add        x8, x8, x9
0x00000000009eb34c: add        x9, x10, x8, lsr #56
0x00000000009eb350: add        v1.2d, v3.2d, v1.2d
0x00000000009eb354: dup        v3.2d, v1.d[1]
0x00000000009eb358: mov        v3.d[1], x8
0x00000000009eb35c: movi       v4.2d, #0xffffffffffffff
0x00000000009eb360: and        v3.16b, v3.16b, v4.16b
0x00000000009eb364: usra       v3.2d, v1.2d, #0x38
0x00000000009eb368: fmov       x8, d1
0x00000000009eb36c: and        x8, x8, #0xffffffffffffff
0x00000000009eb370: stur       q3, [x21, #0x98]
0x00000000009eb374: mov        x10, v0.d[1]
0x00000000009eb378: add        x8, x8, x10, lsr #56
0x00000000009eb37c: str        x9, [sp, #0x158]
0x00000000009eb380: str        x8, [sp, #0x140]
0x00000000009eb384: and        v0.16b, v0.16b, v4.16b
0x00000000009eb388: usra       v0.2d, v2.2d, #0x38
0x00000000009eb38c: str        q0, [sp, #0x130]
0x00000000009eb390: add        x0, sp, #0xf0
0x00000000009eb394: add        x1, sp, #0x30
0x00000000009eb398: add        x2, sp, #0x130
0x00000000009eb39c: bl         #0x9e93d0
0x00000000009eb3a0: ldr        x8, [sp, #0x170]
0x00000000009eb3a4: ldr        x9, [sp, #0x188]
0x00000000009eb3a8: ldr        x10, [sp, #0xf0]
0x00000000009eb3ac: ldp        x11, x12, [sp, #0x108]
0x00000000009eb3b0: sub        x8, x8, x10
0x00000000009eb3b4: add        x8, x8, x24
0x00000000009eb3b8: sub        x9, x9, x11
0x00000000009eb3bc: add        x9, x9, x24
0x00000000009eb3c0: ldp        x10, x11, [sp, #0x190]
0x00000000009eb3c4: ldr        x13, [sp, #0x118]
0x00000000009eb3c8: sub        x10, x10, x12
0x00000000009eb3cc: ldr        q0, [sp, #0x1a0]
0x00000000009eb3d0: ldr        q1, [sp, #0x120]
0x00000000009eb3d4: sub        v0.2d, v0.2d, v1.2d
0x00000000009eb3d8: ldr        q2, [sp, #0x20]
0x00000000009eb3dc: add        v0.2d, v0.2d, v2.2d
0x00000000009eb3e0: mov        x12, v0.d[1]
0x00000000009eb3e4: lsr        x12, x12, #0x38
0x00000000009eb3e8: sub        x11, x11, x13
0x00000000009eb3ec: add        x11, x11, x24
0x00000000009eb3f0: add        x10, x10, x19
0x00000000009eb3f4: add        x10, x10, x12
0x00000000009eb3f8: dup        v1.2d, v0.d[0]
0x00000000009eb3fc: movi       v3.2d, #0xffffffffffffff
0x00000000009eb400: and        v0.16b, v0.16b, v3.16b
0x00000000009eb404: mov        v1.d[0], x11
0x00000000009eb408: usra       v0.2d, v1.2d, #0x38
0x00000000009eb40c: str        q0, [sp, #0xe0]
0x00000000009eb410: and        x11, x11, #0xffffffffffffff
0x00000000009eb414: add        x11, x11, x10, lsr #56
0x00000000009eb418: and        x10, x10, #0xffffffffffffff
0x00000000009eb41c: add        x10, x10, x9, lsr #56
0x00000000009eb420: stp        x10, x11, [sp, #0xd0]
0x00000000009eb424: and        x9, x9, #0xffffffffffffff
0x00000000009eb428: ldur       q0, [x21, #0xc8]
0x00000000009eb42c: ldur       q1, [x21, #0x48]
0x00000000009eb430: sub        v0.2d, v0.2d, v1.2d
0x00000000009eb434: add        v0.2d, v0.2d, v2.2d
0x00000000009eb438: mov        x10, v0.d[1]
0x00000000009eb43c: add        x9, x9, x10, lsr #56
0x00000000009eb440: and        v1.16b, v0.16b, v3.16b
0x00000000009eb444: dup        v0.2d, v0.d[0]
0x00000000009eb448: mov        v0.d[0], x8
0x00000000009eb44c: usra       v1.2d, v0.2d, #0x38
0x00000000009eb450: stur       q1, [x21, #8]
0x00000000009eb454: and        x8, x8, #0xffffffffffffff
0x00000000009eb458: add        x8, x12, x8
0x00000000009eb45c: str        x9, [sp, #0xc8]
0x00000000009eb460: str        x8, [sp, #0xb0]
0x00000000009eb464: add        x0, sp, #0x130
0x00000000009eb468: add        x1, sp, #0xb0
0x00000000009eb46c: bl         #0x9e97e4
0x00000000009eb470: add        x0, sp, #0xb0
0x00000000009eb474: add        x1, sp, #0x1b0
0x00000000009eb478: add        x2, sp, #0x130
0x00000000009eb47c: bl         #0x9e93d0
0x00000000009eb480: ldr        x8, [sp, #0x190]
0x00000000009eb484: ldr        x9, [sp, #0x1a8]
0x00000000009eb488: ldr        x10, [sp, #0x110]
0x00000000009eb48c: ldr        x11, [sp, #0x128]
0x00000000009eb490: add        x9, x11, x9
0x00000000009eb494: ldur       q0, [x21, #0xe8]
0x00000000009eb498: ldur       q1, [x21, #0x68]
0x00000000009eb49c: add        v0.2d, v1.2d, v0.2d
0x00000000009eb4a0: dup        v1.2d, v0.d[1]
0x00000000009eb4a4: mov        v1.d[1], x9
0x00000000009eb4a8: movi       v2.2d, #0xffffffffffffff
0x00000000009eb4ac: and        v1.16b, v1.16b, v2.16b
0x00000000009eb4b0: usra       v1.2d, v0.2d, #0x38
0x00000000009eb4b4: str        q1, [sp, #0x160]
0x00000000009eb4b8: fmov       x11, d0
0x00000000009eb4bc: ldp        q0, q1, [sp, #0x170]
0x00000000009eb4c0: ldp        q2, q3, [sp, #0xf0]
0x00000000009eb4c4: add        v0.2d, v2.2d, v0.2d
0x00000000009eb4c8: dup        v2.2d, v0.d[0]
0x00000000009eb4cc: mov        v2.d[0], x9
0x00000000009eb4d0: ushr       v4.2d, v2.2d, #0x38
0x00000000009eb4d4: fmov       x9, d4
0x00000000009eb4d8: add        x8, x10, x8
0x00000000009eb4dc: and        x10, x11, #0xffffffffffffff
0x00000000009eb4e0: add        x8, x8, x9
0x00000000009eb4e4: add        x9, x10, x8, lsr #56
0x00000000009eb4e8: add        v1.2d, v3.2d, v1.2d
0x00000000009eb4ec: dup        v3.2d, v1.d[1]
0x00000000009eb4f0: mov        v3.d[1], x8
0x00000000009eb4f4: movi       v4.2d, #0xffffffffffffff
0x00000000009eb4f8: and        v3.16b, v3.16b, v4.16b
0x00000000009eb4fc: usra       v3.2d, v1.2d, #0x38
0x00000000009eb500: fmov       x8, d1
0x00000000009eb504: and        x8, x8, #0xffffffffffffff
0x00000000009eb508: stur       q3, [x21, #0x98]
0x00000000009eb50c: mov        x10, v0.d[1]
0x00000000009eb510: add        x8, x8, x10, lsr #56
0x00000000009eb514: str        x9, [sp, #0x158]
0x00000000009eb518: str        x8, [sp, #0x140]
0x00000000009eb51c: and        v0.16b, v0.16b, v4.16b
0x00000000009eb520: usra       v0.2d, v2.2d, #0x38
0x00000000009eb524: str        q0, [sp, #0x130]
0x00000000009eb528: add        x0, sp, #0xf0
0x00000000009eb52c: add        x1, sp, #0x130
0x00000000009eb530: bl         #0x9e97e4
0x00000000009eb534: add        x0, sp, #0x130
0x00000000009eb538: add        x1, sp, #0x70
0x00000000009eb53c: bl         #0x9e97e4
0x00000000009eb540: add        x0, sp, #0x70
0x00000000009eb544: add        x1, sp, #0x30
0x00000000009eb548: bl         #0x9e97e4
0x00000000009eb54c: add        x0, sp, #0x170
0x00000000009eb550: add        x1, sp, #0x130
0x00000000009eb554: add        x2, sp, #0x70
0x00000000009eb558: bl         #0x9e93d0
0x00000000009eb55c: ldr        x8, [sp, #0x70]
0x00000000009eb560: ldr        x9, [sp, #0x130]
0x00000000009eb564: ldr        x10, [sp, #0x148]
0x00000000009eb568: sub        x8, x9, x8
0x00000000009eb56c: add        x8, x8, x24
0x00000000009eb570: ldp        x9, x11, [sp, #0x88]
0x00000000009eb574: sub        x9, x10, x9
0x00000000009eb578: add        x9, x9, x24
0x00000000009eb57c: ldp        x10, x12, [sp, #0x150]
0x00000000009eb580: sub        x10, x10, x11
0x00000000009eb584: ldr        q0, [sp, #0x160]
0x00000000009eb588: ldr        q1, [sp, #0xa0]
0x00000000009eb58c: sub        v0.2d, v0.2d, v1.2d
0x00000000009eb590: ldr        q2, [sp, #0x20]
0x00000000009eb594: add        v0.2d, v0.2d, v2.2d
0x00000000009eb598: mov        x11, v0.d[1]
0x00000000009eb59c: lsr        x11, x11, #0x38
0x00000000009eb5a0: ldr        x13, [sp, #0x98]
0x00000000009eb5a4: sub        x12, x12, x13
0x00000000009eb5a8: add        x12, x12, x24
0x00000000009eb5ac: add        x10, x10, x19
0x00000000009eb5b0: add        x10, x10, x11
0x00000000009eb5b4: dup        v1.2d, v0.d[0]
0x00000000009eb5b8: movi       v3.2d, #0xffffffffffffff
0x00000000009eb5bc: and        v0.16b, v0.16b, v3.16b
0x00000000009eb5c0: mov        v1.d[0], x12
0x00000000009eb5c4: usra       v0.2d, v1.2d, #0x38
0x00000000009eb5c8: str        q0, [sp, #0x60]
0x00000000009eb5cc: and        x12, x12, #0xffffffffffffff
0x00000000009eb5d0: add        x13, x12, x10, lsr #56
0x00000000009eb5d4: and        x10, x10, #0xffffffffffffff
0x00000000009eb5d8: add        x10, x10, x9, lsr #56
0x00000000009eb5dc: and        x9, x9, #0xffffffffffffff
0x00000000009eb5e0: ldur       q0, [x21, #0x88]
0x00000000009eb5e4: ldur       q1, [sp, #0x78]
0x00000000009eb5e8: sub        v0.2d, v0.2d, v1.2d
0x00000000009eb5ec: add        v0.2d, v0.2d, v2.2d
0x00000000009eb5f0: mov        x12, v0.d[1]
0x00000000009eb5f4: add        x9, x9, x12, lsr #56
0x00000000009eb5f8: stp        x10, x13, [sp, #0x50]
0x00000000009eb5fc: str        x9, [sp, #0x48]
0x00000000009eb600: dup        v1.2d, v0.d[0]
0x00000000009eb604: mov        v1.d[0], x8
0x00000000009eb608: and        v0.16b, v0.16b, v3.16b
0x00000000009eb60c: usra       v0.2d, v1.2d, #0x38
0x00000000009eb610: stur       q0, [sp, #0x38]
0x00000000009eb614: and        x8, x8, #0xffffffffffffff
0x00000000009eb618: add        x8, x11, x8
0x00000000009eb61c: str        x8, [sp, #0x30]
0x00000000009eb620: add        x0, sp, #0x70
0x00000000009eb624: add        x1, sp, #0x30
0x00000000009eb628: mov        w2, #0x98a9
0x00000000009eb62c: bl         #0x9e96f0
0x00000000009eb630: ldr        x8, [sp, #0xa8]
0x00000000009eb634: ldr        x9, [sp, #0x150]
0x00000000009eb638: ldr        x10, [sp, #0x168]
0x00000000009eb63c: add        x8, x10, x8
0x00000000009eb640: ldur       q0, [sp, #0x98]
0x00000000009eb644: ldur       q1, [x21, #0xa8]
0x00000000009eb648: add        v0.2d, v1.2d, v0.2d
0x00000000009eb64c: dup        v1.2d, v0.d[1]
0x00000000009eb650: mov        v1.d[1], x8
0x00000000009eb654: movi       v2.2d, #0xffffffffffffff
0x00000000009eb658: and        v1.16b, v1.16b, v2.16b
0x00000000009eb65c: usra       v1.2d, v0.2d, #0x38
0x00000000009eb660: str        q1, [sp, #0xa0]
0x00000000009eb664: fmov       x10, d0
0x00000000009eb668: ldp        q0, q1, [sp, #0x70]
0x00000000009eb66c: ldp        q2, q3, [sp, #0x130]
0x00000000009eb670: add        v0.2d, v2.2d, v0.2d
0x00000000009eb674: dup        v2.2d, v0.d[0]
0x00000000009eb678: mov        v2.d[0], x8
0x00000000009eb67c: ushr       v4.2d, v2.2d, #0x38
0x00000000009eb680: fmov       x8, d4
0x00000000009eb684: ldr        x11, [sp, #0x90]
0x00000000009eb688: add        x9, x9, x11
0x00000000009eb68c: and        x10, x10, #0xffffffffffffff
0x00000000009eb690: add        x8, x9, x8
0x00000000009eb694: add        x9, x10, x8, lsr #56
0x00000000009eb698: str        x9, [sp, #0x98]
0x00000000009eb69c: add        v1.2d, v3.2d, v1.2d
0x00000000009eb6a0: dup        v3.2d, v1.d[1]
0x00000000009eb6a4: mov        v3.d[1], x8
0x00000000009eb6a8: movi       v4.2d, #0xffffffffffffff
0x00000000009eb6ac: and        v3.16b, v3.16b, v4.16b
0x00000000009eb6b0: usra       v3.2d, v1.2d, #0x38
0x00000000009eb6b4: fmov       x8, d1
0x00000000009eb6b8: and        x8, x8, #0xffffffffffffff
0x00000000009eb6bc: mov        x9, v0.d[1]
0x00000000009eb6c0: stur       q3, [sp, #0x88]
0x00000000009eb6c4: add        x8, x8, x9, lsr #56
0x00000000009eb6c8: str        x8, [sp, #0x80]
0x00000000009eb6cc: and        v0.16b, v0.16b, v4.16b
0x00000000009eb6d0: usra       v0.2d, v2.2d, #0x38
0x00000000009eb6d4: str        q0, [sp, #0x70]
0x00000000009eb6d8: add        x0, sp, #0x130
0x00000000009eb6dc: add        x1, sp, #0x30
0x00000000009eb6e0: add        x2, sp, #0x70
0x00000000009eb6e4: bl         #0x9e93d0
0x00000000009eb6e8: ldr        x10, [sp, #0x18]
0x00000000009eb6ec: sub        w23, w23, #1
0x00000000009eb6f0: cmn        w23, #1
0x00000000009eb6f4: b.ne       #0x9eaf4c
0x00000000009eb6f8: dup        v0.2d, x10
0x00000000009eb6fc: ldp        q1, q2, [sp, #0x170]
0x00000000009eb700: ldp        q3, q4, [sp, #0xf0]
0x00000000009eb704: eor        v5.16b, v3.16b, v1.16b
0x00000000009eb708: and        v5.16b, v5.16b, v0.16b
0x00000000009eb70c: eor        v1.16b, v5.16b, v1.16b
0x00000000009eb710: eor        v3.16b, v5.16b, v3.16b
0x00000000009eb714: eor        v5.16b, v4.16b, v2.16b
0x00000000009eb718: and        v5.16b, v5.16b, v0.16b
0x00000000009eb71c: eor        v2.16b, v5.16b, v2.16b
0x00000000009eb720: stp        q1, q2, [sp, #0x170]
0x00000000009eb724: eor        v1.16b, v5.16b, v4.16b
0x00000000009eb728: stp        q3, q1, [sp, #0xf0]
0x00000000009eb72c: ldp        q1, q2, [sp, #0x190]
0x00000000009eb730: ldp        q3, q4, [sp, #0x110]
0x00000000009eb734: eor        v5.16b, v3.16b, v1.16b
0x00000000009eb738: and        v5.16b, v5.16b, v0.16b
0x00000000009eb73c: eor        v1.16b, v5.16b, v1.16b
0x00000000009eb740: eor        v3.16b, v5.16b, v3.16b
0x00000000009eb744: eor        v5.16b, v4.16b, v2.16b
0x00000000009eb748: and        v5.16b, v5.16b, v0.16b
0x00000000009eb74c: eor        v2.16b, v5.16b, v2.16b
0x00000000009eb750: stp        q1, q2, [sp, #0x190]
0x00000000009eb754: eor        v1.16b, v5.16b, v4.16b
0x00000000009eb758: stp        q3, q1, [sp, #0x110]
0x00000000009eb75c: ldp        q1, q2, [sp, #0x130]
0x00000000009eb760: ldp        q3, q4, [sp, #0xb0]
0x00000000009eb764: eor        v5.16b, v3.16b, v1.16b
0x00000000009eb768: and        v5.16b, v5.16b, v0.16b
0x00000000009eb76c: eor        v1.16b, v5.16b, v1.16b
0x00000000009eb770: eor        v3.16b, v5.16b, v3.16b
0x00000000009eb774: eor        v5.16b, v4.16b, v2.16b
0x00000000009eb778: and        v5.16b, v5.16b, v0.16b
0x00000000009eb77c: eor        v2.16b, v5.16b, v2.16b
0x00000000009eb780: stp        q1, q2, [sp, #0x130]
0x00000000009eb784: eor        v1.16b, v5.16b, v4.16b
0x00000000009eb788: stp        q3, q1, [sp, #0xb0]
0x00000000009eb78c: ldp        q1, q2, [sp, #0x150]
0x00000000009eb790: ldp        q3, q4, [sp, #0xd0]
0x00000000009eb794: eor        v5.16b, v3.16b, v1.16b
0x00000000009eb798: and        v5.16b, v5.16b, v0.16b
0x00000000009eb79c: eor        v1.16b, v5.16b, v1.16b
0x00000000009eb7a0: eor        v3.16b, v5.16b, v3.16b
0x00000000009eb7a4: eor        v5.16b, v4.16b, v2.16b
0x00000000009eb7a8: and        v0.16b, v5.16b, v0.16b
0x00000000009eb7ac: eor        v2.16b, v0.16b, v2.16b
0x00000000009eb7b0: stp        q1, q2, [sp, #0x150]
0x00000000009eb7b4: eor        v0.16b, v0.16b, v4.16b
0x00000000009eb7b8: stp        q3, q0, [sp, #0xd0]
0x00000000009eb7bc: sub        x0, x29, #0xb0
0x00000000009eb7c0: add        x1, sp, #0x130
0x00000000009eb7c4: bl         #0x9e97e4
0x00000000009eb7c8: sub        x0, x29, #0xf0
0x00000000009eb7cc: sub        x1, x29, #0xb0
0x00000000009eb7d0: bl         #0x9eda90
0x00000000009eb7d4: sub        x0, x29, #0xb0
0x00000000009eb7d8: sub        x1, x29, #0xf0
0x00000000009eb7dc: bl         #0x9e97e4
0x00000000009eb7e0: sub        x0, x29, #0xf0
0x00000000009eb7e4: sub        x1, x29, #0xb0
0x00000000009eb7e8: add        x2, sp, #0x130
0x00000000009eb7ec: bl         #0x9e93d0
0x00000000009eb7f0: ldp        q0, q1, [x29, #-0xf0]
0x00000000009eb7f4: stp        q0, q1, [sp, #0x130]
0x00000000009eb7f8: ldp        q0, q1, [x29, #-0xd0]
0x00000000009eb7fc: stp        q0, q1, [sp, #0x150]
0x00000000009eb800: add        x0, sp, #0x1b0
0x00000000009eb804: add        x1, sp, #0x170
0x00000000009eb808: add        x2, sp, #0x130
0x00000000009eb80c: bl         #0x9e93d0
0x00000000009eb810: add        x1, sp, #0x1b0
0x00000000009eb814: ldr        x0, [sp, #8]
0x00000000009eb818: mov        w2, #1
0x00000000009eb81c: bl         #0x9ed094
0x00000000009eb820: adrp       x1, #0xd39000
0x00000000009eb824: add        x1, x1, #0x480
0x00000000009eb828: add        x0, sp, #0x1b0
0x00000000009eb82c: bl         #0x9eda08
0x00000000009eb830: mov        x19, x0
0x00000000009eb834: add        x0, sp, #0x1b0
0x00000000009eb838: mov        w1, #0x40
0x00000000009eb83c: bl         #0xa4ba40
0x00000000009eb840: add        x0, sp, #0x170
0x00000000009eb844: mov        w1, #0x40
0x00000000009eb848: bl         #0xa4ba40
0x00000000009eb84c: add        x0, sp, #0x130
0x00000000009eb850: mov        w1, #0x40
0x00000000009eb854: bl         #0xa4ba40
0x00000000009eb858: add        x0, sp, #0xf0
0x00000000009eb85c: mov        w1, #0x40
0x00000000009eb860: bl         #0xa4ba40
0x00000000009eb864: add        x0, sp, #0xb0
0x00000000009eb868: mov        w1, #0x40
0x00000000009eb86c: bl         #0xa4ba40
0x00000000009eb870: add        x0, sp, #0x70
0x00000000009eb874: mov        w1, #0x40
0x00000000009eb878: bl         #0xa4ba40
0x00000000009eb87c: add        x0, sp, #0x30
0x00000000009eb880: mov        w1, #0x40
0x00000000009eb884: bl         #0xa4ba40
0x00000000009eb888: ldur       x8, [x29, #-0x68]
0x00000000009eb88c: adrp       x9, #0xe68000
0x00000000009eb890: ldr        x9, [x9, #0xe0]
0x00000000009eb894: ldr        x9, [x9]
0x00000000009eb898: cmp        x9, x8
0x00000000009eb89c: b.ne       #0x9eb8c4
0x00000000009eb8a0: mvn        w0, w19
0x00000000009eb8a4: add        sp, sp, #0x290
0x00000000009eb8a8: ldp        x29, x30, [sp, #0x50]
0x00000000009eb8ac: ldp        x20, x19, [sp, #0x40]
0x00000000009eb8b0: ldp        x22, x21, [sp, #0x30]
0x00000000009eb8b4: ldp        x24, x23, [sp, #0x20]
0x00000000009eb8b8: ldp        x26, x25, [sp, #0x10]
0x00000000009eb8bc: ldp        x28, x27, [sp], #0x60
0x00000000009eb8c0: ret        
0x00000000009eb8c4: bl         #0xc7ba98
