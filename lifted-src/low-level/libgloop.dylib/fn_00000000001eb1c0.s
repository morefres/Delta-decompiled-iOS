; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eb1c0
0x00000000001eb1c0: sub        sp, sp, #0x60
0x00000000001eb1c4: stp        x20, x19, [sp, #0x40]
0x00000000001eb1c8: stp        x29, x30, [sp, #0x50]
0x00000000001eb1cc: add        x29, sp, #0x50
0x00000000001eb1d0: mov        x19, x1
0x00000000001eb1d4: mov        x8, sp
0x00000000001eb1d8: str        x8, [sp, #8]
0x00000000001eb1dc: add        x8, sp, #8
0x00000000001eb1e0: str        x8, [sp]
0x00000000001eb1e4: stp        xzr, xzr, [sp, #0x28]
0x00000000001eb1e8: str        xzr, [sp, #0x38]
0x00000000001eb1ec: ldr        x8, [x1, #8]
0x00000000001eb1f0: str        wzr, [sp, #0x10]
0x00000000001eb1f4: add        x0, sp, #0x28
0x00000000001eb1f8: add        x1, x8, #1
0x00000000001eb1fc: add        x2, sp, #0x10
0x00000000001eb200: bl         #0x1dc060
0x00000000001eb204: ldr        x1, [x19, #8]
0x00000000001eb208: ldr        x8, [sp, #0x28]
0x00000000001eb20c: str        w1, [x8, x1, lsl #2]
0x00000000001eb210: cbz        x1, #0x1eb30c
0x00000000001eb214: mov        x13, #0
0x00000000001eb218: mov        w11, #0
0x00000000001eb21c: mov        w10, #0
0x00000000001eb220: mov        w8, #1
0x00000000001eb224: mov        w9, #0x28
0x00000000001eb228: mov        w12, #0x24
0x00000000001eb22c: b          #0x1eb248
0x00000000001eb230: sub        w10, w10, #1
0x00000000001eb234: add        w13, w11, #1
0x00000000001eb238: add        w8, w8, #1
0x00000000001eb23c: mov        x11, x13
0x00000000001eb240: cmp        x1, x13
0x00000000001eb244: b.ls       #0x1eb30c
0x00000000001eb248: ldr        x14, [sp, #0x28]
0x00000000001eb24c: ldr        w15, [x14, x13, lsl #2]
0x00000000001eb250: cbnz       w15, #0x1eb230
0x00000000001eb254: add        w15, w11, w10
0x00000000001eb258: str        w15, [x14, x13, lsl #2]
0x00000000001eb25c: ldr        x14, [x19]
0x00000000001eb260: madd       x13, x13, x9, x14
0x00000000001eb264: ldr        w14, [x13, #0x14]
0x00000000001eb268: tbz        w14, #2, #0x1eb234
0x00000000001eb26c: tbnz       w14, #4, #0x1eb288
0x00000000001eb270: mov        w15, #0x18
0x00000000001eb274: ldr        x16, [x13, x15]
0x00000000001eb278: eor        w15, w14, #4
0x00000000001eb27c: str        w15, [x13, #0x14]
0x00000000001eb280: tbnz       w14, #5, #0x1eb2a4
0x00000000001eb284: b          #0x1eb2b4
0x00000000001eb288: and        w14, w14, #0xffffffef
0x00000000001eb28c: str        w14, [x13, #0x14]
0x00000000001eb290: mov        w15, #0x20
0x00000000001eb294: ldr        x16, [x13, x15]
0x00000000001eb298: eor        w15, w14, #4
0x00000000001eb29c: str        w15, [x13, #0x14]
0x00000000001eb2a0: tbz        w14, #5, #0x1eb2b4
0x00000000001eb2a4: eor        w14, w14, w12
0x00000000001eb2a8: str        w14, [x13, #0x14]
0x00000000001eb2ac: str        xzr, [x13, #0x20]
0x00000000001eb2b0: ldr        x1, [x19, #8]
0x00000000001eb2b4: add        w14, w11, w16
0x00000000001eb2b8: cmp        x1, x14
0x00000000001eb2bc: b.ls       #0x1eb234
0x00000000001eb2c0: ldr        x13, [sp, #0x28]
0x00000000001eb2c4: ldr        x15, [x19]
0x00000000001eb2c8: add        w16, w8, w16
0x00000000001eb2cc: add        w17, w10, #1
0x00000000001eb2d0: mov        x10, x17
0x00000000001eb2d4: add        w17, w11, w17
0x00000000001eb2d8: str        w17, [x13, x14, lsl #2]
0x00000000001eb2dc: madd       x14, x14, x9, x15
0x00000000001eb2e0: ldr        w17, [x14, #0x14]!
0x00000000001eb2e4: tbnz       w17, #3, #0x1eb300
0x00000000001eb2e8: mov        w14, w16
0x00000000001eb2ec: add        w16, w16, #1
0x00000000001eb2f0: add        w17, w10, #1
0x00000000001eb2f4: cmp        x1, x14
0x00000000001eb2f8: b.hi       #0x1eb2d0
0x00000000001eb2fc: b          #0x1eb234
0x00000000001eb300: and        w13, w17, #0xfffffff7
0x00000000001eb304: str        w13, [x14]
0x00000000001eb308: b          #0x1eb234
0x00000000001eb30c: add        x0, sp, #0x10
0x00000000001eb310: bl         #0x1dd7d4
0x00000000001eb314: ldr        x8, [x19, #8]
0x00000000001eb318: cbz        x8, #0x1eb3b4
0x00000000001eb31c: mov        x8, #0
0x00000000001eb320: mov        x9, #0
0x00000000001eb324: ldr        x11, [sp, #0x28]
0x00000000001eb328: mov        w10, #0x28
0x00000000001eb32c: b          #0x1eb368
0x00000000001eb330: ldr        x12, [x19]
0x00000000001eb334: add        x12, x12, x8
0x00000000001eb338: ldr        w13, [x11, x9, lsl #2]
0x00000000001eb33c: ldr        x14, [sp, #0x10]
0x00000000001eb340: umaddl     x13, w13, w10, x14
0x00000000001eb344: ldr        x14, [x12, #0x20]
0x00000000001eb348: ldp        q0, q1, [x12]
0x00000000001eb34c: str        x14, [x13, #0x20]
0x00000000001eb350: stp        q0, q1, [x13]
0x00000000001eb354: add        x9, x9, #1
0x00000000001eb358: ldr        x12, [x19, #8]
0x00000000001eb35c: add        x8, x8, #0x28
0x00000000001eb360: cmp        x9, x12
0x00000000001eb364: b.hs       #0x1eb3b4
0x00000000001eb368: ldr        x12, [x19]
0x00000000001eb36c: add        x12, x12, x8
0x00000000001eb370: ldr        x13, [x12, #0x18]
0x00000000001eb374: cbz        x13, #0x1eb390
0x00000000001eb378: add        x11, x11, x9, lsl #2
0x00000000001eb37c: ldr        w13, [x11, x13, lsl #2]
0x00000000001eb380: ldr        w11, [x11]
0x00000000001eb384: sub        x11, x13, x11
0x00000000001eb388: str        x11, [x12, #0x18]
0x00000000001eb38c: ldr        x11, [sp, #0x28]
0x00000000001eb390: ldr        x13, [x12, #0x20]
0x00000000001eb394: cbz        x13, #0x1eb330
0x00000000001eb398: add        x11, x11, x9, lsl #2
0x00000000001eb39c: ldr        w13, [x11, x13, lsl #2]
0x00000000001eb3a0: ldr        w11, [x11]
0x00000000001eb3a4: sub        x11, x13, x11
0x00000000001eb3a8: str        x11, [x12, #0x20]
0x00000000001eb3ac: ldr        x11, [sp, #0x28]
0x00000000001eb3b0: b          #0x1eb330
0x00000000001eb3b4: add        x0, sp, #0x10
0x00000000001eb3b8: mov        x1, x19
0x00000000001eb3bc: bl         #0x1e7a58
0x00000000001eb3c0: add        x0, sp, #0x10
0x00000000001eb3c4: bl         #0x1e9c44
0x00000000001eb3c8: add        x0, sp, #0x28
0x00000000001eb3cc: bl         #0x1e9c44
0x00000000001eb3d0: ldp        x29, x30, [sp, #0x50]
0x00000000001eb3d4: ldp        x20, x19, [sp, #0x40]
0x00000000001eb3d8: add        sp, sp, #0x60
0x00000000001eb3dc: ret        
0x00000000001eb3e0: mov        x19, x0
0x00000000001eb3e4: add        x0, sp, #0x28
0x00000000001eb3e8: bl         #0x1e9c44
0x00000000001eb3ec: mov        x0, x19
0x00000000001eb3f0: bl         #0xc7b4c8
0x00000000001eb3f4: mov        x19, x0
0x00000000001eb3f8: add        x0, sp, #0x28
0x00000000001eb3fc: bl         #0x1e9c44
0x00000000001eb400: mov        x0, x19
0x00000000001eb404: bl         #0xc7b4c8
