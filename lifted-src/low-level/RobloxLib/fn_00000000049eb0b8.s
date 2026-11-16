; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_wots_pk_from_sig
0x00000000049eb0b8: stp        x28, x27, [sp, #-0x60]!
0x00000000049eb0bc: stp        x26, x25, [sp, #0x10]
0x00000000049eb0c0: stp        x24, x23, [sp, #0x20]
0x00000000049eb0c4: stp        x22, x21, [sp, #0x30]
0x00000000049eb0c8: stp        x20, x19, [sp, #0x40]
0x00000000049eb0cc: stp        x29, x30, [sp, #0x50]
0x00000000049eb0d0: add        x29, sp, #0x50
0x00000000049eb0d4: sub        sp, sp, #0x950
0x00000000049eb0d8: stp        x5, x6, [sp, #8]
0x00000000049eb0dc: mov        x23, x4
0x00000000049eb0e0: str        x3, [sp, #0x28]
0x00000000049eb0e4: mov        x25, x2
0x00000000049eb0e8: mov        x20, x1
0x00000000049eb0ec: adrp       x8, #0x5ba4000
0x00000000049eb0f0: ldr        x8, [x8, #0x338]
0x00000000049eb0f4: ldr        x8, [x8]
0x00000000049eb0f8: stur       x8, [x29, #-0x60]
0x00000000049eb0fc: stp        x0, xzr, [sp, #0x30]
0x00000000049eb100: ldr        x8, [x0]
0x00000000049eb104: ldp        x9, x10, [x8, #0xa0]
0x00000000049eb108: ldr        w19, [x9, #0x10]
0x00000000049eb10c: ldr        x8, [x8, #0xb0]
0x00000000049eb110: str        x8, [sp]
0x00000000049eb114: str        x10, [sp, #0x18]
0x00000000049eb118: ldr        x21, [x10, #0x28]
0x00000000049eb11c: add        x0, sp, #0x40
0x00000000049eb120: add        x1, sp, #0x9d
0x00000000049eb124: mov        w2, #0x860
0x00000000049eb128: mov        x3, #0
0x00000000049eb12c: bl         #0x4b93c5c
0x00000000049eb130: cbz        w0, #0x49eb470
0x00000000049eb134: lsl        x8, x19, #1
0x00000000049eb138: cbz        w19, #0x49eb1ac
0x00000000049eb13c: sub        x10, x29, #0xa3
0x00000000049eb140: cmp        w19, #8
0x00000000049eb144: b.lo       #0x49eb16c
0x00000000049eb148: add        x9, x10, x8
0x00000000049eb14c: add        x11, x25, x19
0x00000000049eb150: cmp        x10, x11
0x00000000049eb154: ccmp       x9, x25, #0, lo
0x00000000049eb158: b.hi       #0x49eb16c
0x00000000049eb15c: cmp        w19, #0x20
0x00000000049eb160: b.hs       #0x49eb4a8
0x00000000049eb164: mov        x9, #0
0x00000000049eb168: b          #0x49eb500
0x00000000049eb16c: mov        x9, #0
0x00000000049eb170: mov        x11, x25
0x00000000049eb174: sub        x9, x19, x9
0x00000000049eb178: ldrb       w12, [x11], #1
0x00000000049eb17c: lsr        w13, w12, #4
0x00000000049eb180: strb       w13, [x10]
0x00000000049eb184: and        w12, w12, #0xf
0x00000000049eb188: strb       w12, [x10, #1]
0x00000000049eb18c: add        x10, x10, #2
0x00000000049eb190: subs       x9, x9, #1
0x00000000049eb194: b.ne       #0x49eb178
0x00000000049eb198: cmp        w19, #4
0x00000000049eb19c: b.hs       #0x49eb1b4
0x00000000049eb1a0: mov        w10, #0
0x00000000049eb1a4: mov        x9, #0
0x00000000049eb1a8: b          #0x49eb268
0x00000000049eb1ac: mov        w10, #0
0x00000000049eb1b0: b          #0x49eb284
0x00000000049eb1b4: cmp        w19, #0x10
0x00000000049eb1b8: b.hs       #0x49eb1c8
0x00000000049eb1bc: mov        w10, #0
0x00000000049eb1c0: mov        x9, #0
0x00000000049eb1c4: b          #0x49eb22c
0x00000000049eb1c8: and        x9, x8, #0x1ffffffe0
0x00000000049eb1cc: sub        x10, x29, #0xa3
0x00000000049eb1d0: add        x10, x10, #0x10
0x00000000049eb1d4: movi       v0.16b, #0
0x00000000049eb1d8: mov        x11, x9
0x00000000049eb1dc: movi       v1.16b, #0
0x00000000049eb1e0: movi       v2.16b, #0
0x00000000049eb1e4: movi       v3.16b, #0
0x00000000049eb1e8: ldp        q4, q5, [x10, #-0x10]
0x00000000049eb1ec: uaddw2     v1.8h, v1.8h, v4.16b
0x00000000049eb1f0: uaddw      v0.8h, v0.8h, v4.8b
0x00000000049eb1f4: uaddw2     v3.8h, v3.8h, v5.16b
0x00000000049eb1f8: uaddw      v2.8h, v2.8h, v5.8b
0x00000000049eb1fc: add        x10, x10, #0x20
0x00000000049eb200: subs       x11, x11, #0x20
0x00000000049eb204: b.ne       #0x49eb1e8
0x00000000049eb208: add        v0.8h, v2.8h, v0.8h
0x00000000049eb20c: add        v1.8h, v3.8h, v1.8h
0x00000000049eb210: add        v0.8h, v0.8h, v1.8h
0x00000000049eb214: addv       h0, v0.8h
0x00000000049eb218: fmov       w10, s0
0x00000000049eb21c: cmp        x8, x9
0x00000000049eb220: b.eq       #0x49eb284
0x00000000049eb224: tst        x19, #0xc
0x00000000049eb228: b.eq       #0x49eb268
0x00000000049eb22c: mov        x11, x9
0x00000000049eb230: and        x9, x8, #0x1fffffff8
0x00000000049eb234: movi       v0.16b, #0
0x00000000049eb238: mov        v0.h[0], w10
0x00000000049eb23c: sub        x10, x11, x9
0x00000000049eb240: sub        x12, x29, #0xa3
0x00000000049eb244: add        x11, x12, x11
0x00000000049eb248: ldr        d1, [x11], #8
0x00000000049eb24c: uaddw      v0.8h, v0.8h, v1.8b
0x00000000049eb250: adds       x10, x10, #8
0x00000000049eb254: b.ne       #0x49eb248
0x00000000049eb258: addv       h0, v0.8h
0x00000000049eb25c: fmov       w10, s0
0x00000000049eb260: cmp        x8, x9
0x00000000049eb264: b.eq       #0x49eb284
0x00000000049eb268: sub        x11, x9, x8
0x00000000049eb26c: sub        x12, x29, #0xa3
0x00000000049eb270: add        x9, x12, x9
0x00000000049eb274: ldrb       w12, [x9], #1
0x00000000049eb278: add        w10, w10, w12
0x00000000049eb27c: adds       x11, x11, #1
0x00000000049eb280: b.lo       #0x49eb274
0x00000000049eb284: mov        x25, #0
0x00000000049eb288: sub        x22, x29, #0xa3
0x00000000049eb28c: add        x9, x22, x8
0x00000000049eb290: lsl        w11, w8, #4
0x00000000049eb294: sub        w11, w11, w8
0x00000000049eb298: sub        w10, w11, w10
0x00000000049eb29c: ubfx       w11, w10, #8, #4
0x00000000049eb2a0: strb       w11, [x9]
0x00000000049eb2a4: ubfx       w11, w10, #4, #4
0x00000000049eb2a8: strb       w11, [x9, #1]
0x00000000049eb2ac: and        w10, w10, #0xf
0x00000000049eb2b0: strb       w10, [x9, #2]
0x00000000049eb2b4: add        x24, x8, #2
0x00000000049eb2b8: str        x24, [sp, #0x20]
0x00000000049eb2bc: mov        x0, x23
0x00000000049eb2c0: mov        x1, x25
0x00000000049eb2c4: blr        x21
0x00000000049eb2c8: ldr        x8, [x20, #8]
0x00000000049eb2cc: subs       x8, x8, x19
0x00000000049eb2d0: b.lo       #0x49eb45c
0x00000000049eb2d4: ldr        x28, [x20]
0x00000000049eb2d8: add        x9, x28, x19
0x00000000049eb2dc: stp        x9, x8, [x20]
0x00000000049eb2e0: ldrb       w27, [x22, x25]
0x00000000049eb2e4: ldr        x8, [sp, #0x30]
0x00000000049eb2e8: ldr        x8, [x8]
0x00000000049eb2ec: ldr        x9, [x8, #0xa0]
0x00000000049eb2f0: ldr        w26, [x9, #0x10]
0x00000000049eb2f4: cmp        x27, #0xf
0x00000000049eb2f8: b.ne       #0x49eb324
0x00000000049eb2fc: add        x0, sp, #0x40
0x00000000049eb300: mov        x1, x28
0x00000000049eb304: mov        x2, x26
0x00000000049eb308: bl         #0x497db18
0x00000000049eb30c: cbz        w0, #0x49eb45c
0x00000000049eb310: add        x8, x25, #1
0x00000000049eb314: cmp        x25, x24
0x00000000049eb318: mov        x25, x8
0x00000000049eb31c: b.ne       #0x49eb2bc
0x00000000049eb320: b          #0x49eb3f0
0x00000000049eb324: mov        x22, x21
0x00000000049eb328: mov        x21, x20
0x00000000049eb32c: mov        x24, x19
0x00000000049eb330: ldp        x8, x9, [x8, #0xa8]
0x00000000049eb334: ldr        x20, [x9, #0x18]
0x00000000049eb338: ldr        x19, [x8, #0x38]
0x00000000049eb33c: add        x0, sp, #0x40
0x00000000049eb340: add        x2, sp, #0x78
0x00000000049eb344: mov        x1, x26
0x00000000049eb348: bl         #0x4b9391c
0x00000000049eb34c: cbz        w0, #0x49eb45c
0x00000000049eb350: mov        x0, x23
0x00000000049eb354: mov        x1, x27
0x00000000049eb358: blr        x19
0x00000000049eb35c: ldr        x5, [sp, #0x78]
0x00000000049eb360: ldp        x1, x0, [sp, #0x28]
0x00000000049eb364: mov        x2, x23
0x00000000049eb368: mov        x3, x28
0x00000000049eb36c: mov        x4, x26
0x00000000049eb370: mov        x6, x26
0x00000000049eb374: blr        x20
0x00000000049eb378: cbz        w0, #0x49eb45c
0x00000000049eb37c: mov        w8, #0xf
0x00000000049eb380: sub        w8, w8, w27
0x00000000049eb384: and        x8, x8, #0xff
0x00000000049eb388: add        x28, x8, x27
0x00000000049eb38c: add        x27, x27, #1
0x00000000049eb390: cmp        x27, x28
0x00000000049eb394: b.hs       #0x49eb3cc
0x00000000049eb398: mov        x0, x23
0x00000000049eb39c: mov        x1, x27
0x00000000049eb3a0: blr        x19
0x00000000049eb3a4: ldr        x3, [sp, #0x78]
0x00000000049eb3a8: ldp        x1, x0, [sp, #0x28]
0x00000000049eb3ac: mov        x2, x23
0x00000000049eb3b0: mov        x4, x26
0x00000000049eb3b4: mov        x5, x3
0x00000000049eb3b8: mov        x6, x26
0x00000000049eb3bc: blr        x20
0x00000000049eb3c0: add        x27, x27, #1
0x00000000049eb3c4: cbnz       w0, #0x49eb390
0x00000000049eb3c8: b          #0x49eb45c
0x00000000049eb3cc: mov        x19, x24
0x00000000049eb3d0: mov        x20, x21
0x00000000049eb3d4: mov        x21, x22
0x00000000049eb3d8: sub        x22, x29, #0xa3
0x00000000049eb3dc: ldr        x24, [sp, #0x20]
0x00000000049eb3e0: add        x8, x25, #1
0x00000000049eb3e4: cmp        x25, x24
0x00000000049eb3e8: mov        x25, x8
0x00000000049eb3ec: b.ne       #0x49eb2bc
0x00000000049eb3f0: ldr        x19, [sp, #0x18]
0x00000000049eb3f4: ldr        x8, [x19, #0x50]
0x00000000049eb3f8: add        x0, sp, #0x78
0x00000000049eb3fc: mov        x1, x23
0x00000000049eb400: blr        x8
0x00000000049eb404: ldr        x8, [x19, #0x10]
0x00000000049eb408: add        x0, sp, #0x78
0x00000000049eb40c: mov        w1, #1
0x00000000049eb410: blr        x8
0x00000000049eb414: ldr        x8, [x19, #0x20]
0x00000000049eb418: add        x0, sp, #0x78
0x00000000049eb41c: mov        x1, x23
0x00000000049eb420: blr        x8
0x00000000049eb424: add        x0, sp, #0x40
0x00000000049eb428: add        x1, sp, #0x38
0x00000000049eb42c: bl         #0x4b942d8
0x00000000049eb430: cbz        w0, #0x49eb45c
0x00000000049eb434: ldp        x8, x5, [sp]
0x00000000049eb438: ldr        x8, [x8, #0x28]
0x00000000049eb43c: ldp        x0, x4, [sp, #0x30]
0x00000000049eb440: add        x2, sp, #0x78
0x00000000049eb444: add        x3, sp, #0x9d
0x00000000049eb448: ldr        x1, [sp, #0x28]
0x00000000049eb44c: ldr        x6, [sp, #0x10]
0x00000000049eb450: blr        x8
0x00000000049eb454: mov        x19, x0
0x00000000049eb458: b          #0x49eb460
0x00000000049eb45c: mov        w19, #0
0x00000000049eb460: add        x0, sp, #0x40
0x00000000049eb464: bl         #0x497da50
0x00000000049eb468: cmp        w0, #0
0x00000000049eb46c: csel       w0, wzr, w19, eq
0x00000000049eb470: ldur       x8, [x29, #-0x60]
0x00000000049eb474: adrp       x9, #0x5ba4000
0x00000000049eb478: ldr        x9, [x9, #0x338]
0x00000000049eb47c: ldr        x9, [x9]
0x00000000049eb480: cmp        x9, x8
0x00000000049eb484: b.ne       #0x49eb558
0x00000000049eb488: add        sp, sp, #0x950
0x00000000049eb48c: ldp        x29, x30, [sp, #0x50]
0x00000000049eb490: ldp        x20, x19, [sp, #0x40]
0x00000000049eb494: ldp        x22, x21, [sp, #0x30]
0x00000000049eb498: ldp        x24, x23, [sp, #0x20]
0x00000000049eb49c: ldp        x26, x25, [sp, #0x10]
0x00000000049eb4a0: ldp        x28, x27, [sp], #0x60
0x00000000049eb4a4: ret        
0x00000000049eb4a8: and        x9, x19, #0xffffffe0
0x00000000049eb4ac: add        x10, x25, #0x10
0x00000000049eb4b0: sub        x11, x29, #0xa3
0x00000000049eb4b4: add        x11, x11, #0x20
0x00000000049eb4b8: movi       v0.16b, #0xf
0x00000000049eb4bc: mov        x12, x9
0x00000000049eb4c0: sub        x13, x11, #0x20
0x00000000049eb4c4: ldp        q1, q2, [x10, #-0x10]
0x00000000049eb4c8: ushr       v3.16b, v1.16b, #4
0x00000000049eb4cc: and        v4.16b, v1.16b, v0.16b
0x00000000049eb4d0: st2        {v3.16b, v4.16b}, [x13]
0x00000000049eb4d4: ushr       v3.16b, v2.16b, #4
0x00000000049eb4d8: and        v4.16b, v2.16b, v0.16b
0x00000000049eb4dc: st2        {v3.16b, v4.16b}, [x11]
0x00000000049eb4e0: add        x10, x10, #0x20
0x00000000049eb4e4: add        x11, x11, #0x40
0x00000000049eb4e8: subs       x12, x12, #0x20
0x00000000049eb4ec: b.ne       #0x49eb4c0
0x00000000049eb4f0: cmp        x9, x19
0x00000000049eb4f4: b.eq       #0x49eb198
0x00000000049eb4f8: tst        x19, #0x18
0x00000000049eb4fc: b.eq       #0x49eb548
0x00000000049eb500: mov        x14, x9
0x00000000049eb504: and        x9, x19, #0xfffffff8
0x00000000049eb508: sub        x15, x29, #0xa3
0x00000000049eb50c: add        x10, x15, x9, lsl #1
0x00000000049eb510: add        x11, x25, x9
0x00000000049eb514: sub        x12, x14, x9
0x00000000049eb518: add        x13, x25, x14
0x00000000049eb51c: movi       v0.8b, #0xf
0x00000000049eb520: add        x14, x15, x14, lsl #1
0x00000000049eb524: ldr        d1, [x13], #8
0x00000000049eb528: ushr       v2.8b, v1.8b, #4
0x00000000049eb52c: and        v3.8b, v1.8b, v0.8b
0x00000000049eb530: st2        {v2.8b, v3.8b}, [x14], #16
0x00000000049eb534: adds       x12, x12, #8
0x00000000049eb538: b.ne       #0x49eb524
0x00000000049eb53c: cmp        x9, x19
0x00000000049eb540: b.ne       #0x49eb174
0x00000000049eb544: b          #0x49eb198
0x00000000049eb548: add        x11, x25, x9
0x00000000049eb54c: sub        x10, x29, #0xa3
0x00000000049eb550: add        x10, x10, x9, lsl #1
0x00000000049eb554: b          #0x49eb174
0x00000000049eb558: bl         #0x4b98620
