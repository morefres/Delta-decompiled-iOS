; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ea0c4
0x00000000009ea0c4: sub        sp, sp, #0x1e0
0x00000000009ea0c8: stp        x28, x27, [sp, #0x180]
0x00000000009ea0cc: stp        x26, x25, [sp, #0x190]
0x00000000009ea0d0: stp        x24, x23, [sp, #0x1a0]
0x00000000009ea0d4: stp        x22, x21, [sp, #0x1b0]
0x00000000009ea0d8: stp        x20, x19, [sp, #0x1c0]
0x00000000009ea0dc: stp        x29, x30, [sp, #0x1d0]
0x00000000009ea0e0: add        x29, sp, #0x1d0
0x00000000009ea0e4: mov        x8, x2
0x00000000009ea0e8: str        x1, [sp, #8]
0x00000000009ea0ec: mov        x20, x0
0x00000000009ea0f0: add        x22, sp, #0x60
0x00000000009ea0f4: adrp       x9, #0xe68000
0x00000000009ea0f8: ldr        x9, [x9, #0xe0]
0x00000000009ea0fc: ldr        x9, [x9]
0x00000000009ea100: stur       x9, [x29, #-0x68]
0x00000000009ea104: adrp       x2, #0xd39000
0x00000000009ea108: add        x2, x2, #0x4c0
0x00000000009ea10c: add        x23, sp, #0x28
0x00000000009ea110: add        x0, sp, #0x28
0x00000000009ea114: mov        x1, x8
0x00000000009ea118: bl         #0x9ee6e0
0x00000000009ea11c: add        x0, sp, #0x28
0x00000000009ea120: add        x1, sp, #0x28
0x00000000009ea124: bl         #0x9ef1d4
0x00000000009ea128: mov        w24, #0x12
0x00000000009ea12c: adrp       x21, #0xd39000
0x00000000009ea130: add        x21, x21, #0x480
0x00000000009ea134: adrp       x26, #0xd39000
0x00000000009ea138: add        x26, x26, #0x500
0x00000000009ea13c: b          #0x9ea148
0x00000000009ea140: mov        x24, x27
0x00000000009ea144: cbz        x27, #0x9ea460
0x00000000009ea148: cmp        x24, #0x12
0x00000000009ea14c: b.eq       #0x9ea160
0x00000000009ea150: mov        x0, x20
0x00000000009ea154: mov        x1, x20
0x00000000009ea158: mov        w2, #0
0x00000000009ea15c: bl         #0x9e9af8
0x00000000009ea160: mov        x28, #0
0x00000000009ea164: sub        x27, x24, #1
0x00000000009ea168: ldr        x19, [sp, #8]
0x00000000009ea16c: b          #0x9ea198
0x00000000009ea170: cmp        x24, #1
0x00000000009ea174: ccmp       x28, #4, #0, ne
0x00000000009ea178: cset       w2, eq
0x00000000009ea17c: add        x1, sp, #0x60
0x00000000009ea180: mov        x0, x20
0x00000000009ea184: bl         #0x9ea4b4
0x00000000009ea188: add        x28, x28, #1
0x00000000009ea18c: add        x19, x19, #0xc00
0x00000000009ea190: cmp        x28, #5
0x00000000009ea194: b.eq       #0x9ea140
0x00000000009ea198: mov        w8, #0x5a
0x00000000009ea19c: madd       x8, x28, x8, x27
0x00000000009ea1a0: ubfx       x9, x8, #6, #0x1a
0x00000000009ea1a4: ldr        x9, [x23, x9, lsl #3]
0x00000000009ea1a8: lsr        x9, x9, x8
0x00000000009ea1ac: and        w10, w9, #1
0x00000000009ea1b0: add        x9, x8, #0x12
0x00000000009ea1b4: ubfx       x11, x9, #6, #0x1a
0x00000000009ea1b8: ldr        x11, [x23, x11, lsl #3]
0x00000000009ea1bc: lsr        x9, x11, x9
0x00000000009ea1c0: bfi        w10, w9, #1, #1
0x00000000009ea1c4: add        x9, x8, #0x24
0x00000000009ea1c8: ubfx       x11, x9, #6, #0x1a
0x00000000009ea1cc: ldr        x11, [x23, x11, lsl #3]
0x00000000009ea1d0: lsr        x9, x11, x9
0x00000000009ea1d4: bfi        w10, w9, #2, #1
0x00000000009ea1d8: add        x9, x8, #0x36
0x00000000009ea1dc: ubfx       x11, x9, #6, #0x1a
0x00000000009ea1e0: ldr        x11, [x23, x11, lsl #3]
0x00000000009ea1e4: lsr        x9, x11, x9
0x00000000009ea1e8: bfi        w10, w9, #3, #1
0x00000000009ea1ec: add        x8, x8, #0x48
0x00000000009ea1f0: cmp        x8, #0x1bd
0x00000000009ea1f4: b.hi       #0x9ea20c
0x00000000009ea1f8: lsr        x9, x8, #3
0x00000000009ea1fc: and        x9, x9, #0x1ffffffffffffff8
0x00000000009ea200: ldr        x9, [x23, x9]
0x00000000009ea204: lsr        x8, x9, x8
0x00000000009ea208: bfi        w10, w8, #4, #1
0x00000000009ea20c: mov        x9, #0
0x00000000009ea210: movi       v0.16b, #0
0x00000000009ea214: stp        q0, q0, [x22, #0xa0]
0x00000000009ea218: lsr        w8, w10, #4
0x00000000009ea21c: sub        w8, w8, #1
0x00000000009ea220: eor        w10, w8, w10
0x00000000009ea224: stp        q0, q0, [x22, #0x80]
0x00000000009ea228: and        w11, w10, #0xf
0x00000000009ea22c: stp        q0, q0, [x22, #0x60]
0x00000000009ea230: movi       v1.16b, #0
0x00000000009ea234: movi       v2.16b, #0
0x00000000009ea238: str        q0, [x22, #0x50]
0x00000000009ea23c: stp        q0, q0, [sp, #0x90]
0x00000000009ea240: movi       v3.16b, #0
0x00000000009ea244: movi       v4.16b, #0
0x00000000009ea248: movi       v5.16b, #0
0x00000000009ea24c: stp        q0, q0, [sp, #0x70]
0x00000000009ea250: sub        x10, x11, #1
0x00000000009ea254: mvn        x11, x11
0x00000000009ea258: movi       v6.16b, #0
0x00000000009ea25c: movi       v7.16b, #0
0x00000000009ea260: movi       v16.16b, #0
0x00000000009ea264: movi       v17.16b, #0
0x00000000009ea268: movi       v18.16b, #0
0x00000000009ea26c: movi       v19.16b, #0
0x00000000009ea270: str        q0, [sp, #0x60]
0x00000000009ea274: and        x12, x10, x11
0x00000000009ea278: asr        x12, x12, #0x3f
0x00000000009ea27c: and        w12, w12, #0xff
0x00000000009ea280: dup        v20.16b, w12
0x00000000009ea284: add        x12, x19, x9
0x00000000009ea288: ldp        q21, q22, [x12]
0x00000000009ea28c: and        v21.16b, v21.16b, v20.16b
0x00000000009ea290: and        v22.16b, v22.16b, v20.16b
0x00000000009ea294: orr        v19.16b, v19.16b, v21.16b
0x00000000009ea298: orr        v18.16b, v18.16b, v22.16b
0x00000000009ea29c: ldp        q21, q22, [x12, #0x20]
0x00000000009ea2a0: and        v21.16b, v21.16b, v20.16b
0x00000000009ea2a4: and        v22.16b, v22.16b, v20.16b
0x00000000009ea2a8: orr        v17.16b, v17.16b, v21.16b
0x00000000009ea2ac: orr        v16.16b, v16.16b, v22.16b
0x00000000009ea2b0: ldp        q21, q22, [x12, #0x40]
0x00000000009ea2b4: and        v21.16b, v21.16b, v20.16b
0x00000000009ea2b8: and        v22.16b, v22.16b, v20.16b
0x00000000009ea2bc: orr        v7.16b, v7.16b, v21.16b
0x00000000009ea2c0: orr        v6.16b, v6.16b, v22.16b
0x00000000009ea2c4: ldp        q21, q22, [x12, #0x60]
0x00000000009ea2c8: and        v21.16b, v21.16b, v20.16b
0x00000000009ea2cc: and        v22.16b, v22.16b, v20.16b
0x00000000009ea2d0: orr        v5.16b, v5.16b, v21.16b
0x00000000009ea2d4: orr        v4.16b, v4.16b, v22.16b
0x00000000009ea2d8: ldp        q21, q22, [x12, #0x80]
0x00000000009ea2dc: and        v21.16b, v21.16b, v20.16b
0x00000000009ea2e0: and        v22.16b, v22.16b, v20.16b
0x00000000009ea2e4: orr        v3.16b, v3.16b, v21.16b
0x00000000009ea2e8: orr        v2.16b, v2.16b, v22.16b
0x00000000009ea2ec: ldp        q21, q22, [x12, #0xa0]
0x00000000009ea2f0: and        v21.16b, v21.16b, v20.16b
0x00000000009ea2f4: and        v20.16b, v22.16b, v20.16b
0x00000000009ea2f8: orr        v1.16b, v1.16b, v21.16b
0x00000000009ea2fc: orr        v0.16b, v0.16b, v20.16b
0x00000000009ea300: sub        x10, x10, #1
0x00000000009ea304: add        x11, x11, #1
0x00000000009ea308: add        x9, x9, #0xc0
0x00000000009ea30c: cmp        x9, #0xc00
0x00000000009ea310: b.ne       #0x9ea274
0x00000000009ea314: stp        q19, q18, [sp, #0x60]
0x00000000009ea318: stp        q17, q16, [sp, #0x80]
0x00000000009ea31c: str        q7, [sp, #0xa0]
0x00000000009ea320: stp        q6, q5, [x22, #0x50]
0x00000000009ea324: stp        q4, q3, [x22, #0x70]
0x00000000009ea328: stp        q2, q1, [x22, #0x90]
0x00000000009ea32c: str        q0, [x22, #0xb0]
0x00000000009ea330: sxtw       x25, w8
0x00000000009ea334: mov        x8, x25
0x00000000009ea338: ldr        q0, [sp, #0xa0]
0x00000000009ea33c: ldp        q1, q2, [sp, #0x60]
0x00000000009ea340: eor        v3.16b, v0.16b, v1.16b
0x00000000009ea344: dup        v4.2d, x8
0x00000000009ea348: and        v3.16b, v3.16b, v4.16b
0x00000000009ea34c: mov        v5.16b, v4.16b
0x00000000009ea350: str        q4, [sp, #0x10]
0x00000000009ea354: eor        v1.16b, v3.16b, v1.16b
0x00000000009ea358: eor        v0.16b, v3.16b, v0.16b
0x00000000009ea35c: str        q0, [sp, #0xa0]
0x00000000009ea360: ldp        q0, q3, [x22, #0x50]
0x00000000009ea364: eor        v4.16b, v0.16b, v2.16b
0x00000000009ea368: and        v4.16b, v4.16b, v5.16b
0x00000000009ea36c: eor        v2.16b, v4.16b, v2.16b
0x00000000009ea370: stp        q1, q2, [sp, #0x60]
0x00000000009ea374: eor        v0.16b, v4.16b, v0.16b
0x00000000009ea378: ldp        q1, q2, [sp, #0x80]
0x00000000009ea37c: eor        v4.16b, v3.16b, v1.16b
0x00000000009ea380: and        v4.16b, v4.16b, v5.16b
0x00000000009ea384: eor        v1.16b, v4.16b, v1.16b
0x00000000009ea388: eor        v3.16b, v4.16b, v3.16b
0x00000000009ea38c: stp        q0, q3, [x22, #0x50]
0x00000000009ea390: ldr        q0, [x22, #0x70]
0x00000000009ea394: eor        v3.16b, v0.16b, v2.16b
0x00000000009ea398: and        v3.16b, v3.16b, v5.16b
0x00000000009ea39c: eor        v2.16b, v3.16b, v2.16b
0x00000000009ea3a0: stp        q1, q2, [sp, #0x80]
0x00000000009ea3a4: eor        v0.16b, v3.16b, v0.16b
0x00000000009ea3a8: str        q0, [x22, #0x70]
0x00000000009ea3ac: sub        x0, x29, #0xb0
0x00000000009ea3b0: add        x2, x22, #0x80
0x00000000009ea3b4: mov        x1, x21
0x00000000009ea3b8: bl         #0x9ed8c0
0x00000000009ea3bc: mvn        x8, x25
0x00000000009ea3c0: ldp        q0, q1, [x22, #0xc0]
0x00000000009ea3c4: ldr        q5, [sp, #0x10]
0x00000000009ea3c8: and        v0.16b, v0.16b, v5.16b
0x00000000009ea3cc: dup        v2.2d, x8
0x00000000009ea3d0: ldp        q3, q4, [x22, #0x80]
0x00000000009ea3d4: and        v3.16b, v3.16b, v2.16b
0x00000000009ea3d8: orr        v0.16b, v3.16b, v0.16b
0x00000000009ea3dc: and        v1.16b, v1.16b, v5.16b
0x00000000009ea3e0: and        v3.16b, v4.16b, v2.16b
0x00000000009ea3e4: orr        v1.16b, v3.16b, v1.16b
0x00000000009ea3e8: stp        q0, q1, [x22, #0x80]
0x00000000009ea3ec: ldp        q0, q1, [x22, #0xe0]
0x00000000009ea3f0: and        v0.16b, v0.16b, v5.16b
0x00000000009ea3f4: ldp        q3, q4, [x22, #0xa0]
0x00000000009ea3f8: and        v3.16b, v3.16b, v2.16b
0x00000000009ea3fc: orr        v0.16b, v3.16b, v0.16b
0x00000000009ea400: and        v1.16b, v1.16b, v5.16b
0x00000000009ea404: and        v2.16b, v4.16b, v2.16b
0x00000000009ea408: orr        v1.16b, v2.16b, v1.16b
0x00000000009ea40c: stp        q0, q1, [x22, #0xa0]
0x00000000009ea410: cmp        x24, #0x12
0x00000000009ea414: b.ne       #0x9ea170
0x00000000009ea418: cbnz       x28, #0x9ea170
0x00000000009ea41c: add        x0, x20, #0x40
0x00000000009ea420: add        x1, x22, #0x40
0x00000000009ea424: add        x2, sp, #0x60
0x00000000009ea428: bl         #0x9ed44c
0x00000000009ea42c: add        x1, x22, #0x40
0x00000000009ea430: add        x2, sp, #0x60
0x00000000009ea434: mov        x0, x20
0x00000000009ea438: bl         #0x9ed8c0
0x00000000009ea43c: add        x0, x20, #0xc0
0x00000000009ea440: add        x1, x20, #0x40
0x00000000009ea444: mov        x2, x20
0x00000000009ea448: bl         #0x9e93d0
0x00000000009ea44c: ldp        q0, q1, [x26]
0x00000000009ea450: stp        q0, q1, [x20, #0x80]
0x00000000009ea454: ldp        q0, q1, [x26, #0x20]
0x00000000009ea458: stp        q0, q1, [x20, #0xa0]
0x00000000009ea45c: b          #0x9ea188
0x00000000009ea460: add        x0, sp, #0x60
0x00000000009ea464: mov        w1, #0xc0
0x00000000009ea468: bl         #0xa4ba40
0x00000000009ea46c: add        x0, sp, #0x28
0x00000000009ea470: mov        w1, #0x38
0x00000000009ea474: bl         #0xa4ba40
0x00000000009ea478: ldur       x8, [x29, #-0x68]
0x00000000009ea47c: adrp       x9, #0xe68000
0x00000000009ea480: ldr        x9, [x9, #0xe0]
0x00000000009ea484: ldr        x9, [x9]
0x00000000009ea488: cmp        x9, x8
0x00000000009ea48c: b.ne       #0x9ea4b0
0x00000000009ea490: ldp        x29, x30, [sp, #0x1d0]
0x00000000009ea494: ldp        x20, x19, [sp, #0x1c0]
0x00000000009ea498: ldp        x22, x21, [sp, #0x1b0]
0x00000000009ea49c: ldp        x24, x23, [sp, #0x1a0]
0x00000000009ea4a0: ldp        x26, x25, [sp, #0x190]
0x00000000009ea4a4: ldp        x28, x27, [sp, #0x180]
0x00000000009ea4a8: add        sp, sp, #0x1e0
0x00000000009ea4ac: ret        
0x00000000009ea4b0: bl         #0xc7ba98
0x00000000009ea4b4: sub        sp, sp, #0x150
0x00000000009ea4b8: stp        x28, x27, [sp, #0xf0]
0x00000000009ea4bc: stp        x26, x25, [sp, #0x100]
0x00000000009ea4c0: stp        x24, x23, [sp, #0x110]
0x00000000009ea4c4: stp        x22, x21, [sp, #0x120]
0x00000000009ea4c8: stp        x20, x19, [sp, #0x130]
0x00000000009ea4cc: stp        x29, x30, [sp, #0x140]
0x00000000009ea4d0: add        x29, sp, #0x140
0x00000000009ea4d4: str        w2, [sp, #0x1c]
0x00000000009ea4d8: mov        x22, x1
0x00000000009ea4dc: mov        x19, x0
0x00000000009ea4e0: adrp       x8, #0xe68000
0x00000000009ea4e4: ldr        x8, [x8, #0xe0]
0x00000000009ea4e8: ldr        x8, [x8]
0x00000000009ea4ec: stur       x8, [x29, #-0x60]
0x00000000009ea4f0: mov        x9, x0
0x00000000009ea4f4: ldr        x8, [x9, #0x40]!
0x00000000009ea4f8: mov        x20, x9
0x00000000009ea4fc: ldr        x9, [x0]
0x00000000009ea500: sub        x8, x8, x9
0x00000000009ea504: mov        x23, #0x1fffffffffffffe
0x00000000009ea508: add        x8, x8, x23
0x00000000009ea50c: ldp        x9, x10, [x0, #0x58]
0x00000000009ea510: ldp        x11, x12, [x0, #0x18]
0x00000000009ea514: sub        x9, x9, x11
0x00000000009ea518: add        x9, x9, x23
0x00000000009ea51c: sub        x10, x10, x12
0x00000000009ea520: ldp        x13, x11, [x0, #0x70]
0x00000000009ea524: ldp        x15, x12, [x0, #0x30]
0x00000000009ea528: sub        x11, x11, x12
0x00000000009ea52c: add        x11, x11, x23
0x00000000009ea530: ldr        x12, [x0, #0x68]
0x00000000009ea534: ldr        x14, [x0, #0x28]
0x00000000009ea538: sub        x12, x12, x14
0x00000000009ea53c: lsr        x14, x11, #0x38
0x00000000009ea540: add        x12, x12, x23
0x00000000009ea544: sub        x13, x13, x15
0x00000000009ea548: add        x13, x13, x23
0x00000000009ea54c: mov        x15, #0x1fffffffffffffc
0x00000000009ea550: add        x10, x10, x15
0x00000000009ea554: mov        x21, #0x1fffffffffffffc
0x00000000009ea558: add        x10, x10, x14
0x00000000009ea55c: and        x11, x11, #0xffffffffffffff
0x00000000009ea560: add        x11, x11, x13, lsr #56
0x00000000009ea564: str        x11, [sp, #0x98]
0x00000000009ea568: and        x11, x13, #0xffffffffffffff
0x00000000009ea56c: add        x11, x11, x12, lsr #56
0x00000000009ea570: and        x12, x12, #0xffffffffffffff
0x00000000009ea574: add        x12, x12, x10, lsr #56
0x00000000009ea578: stp        x12, x11, [sp, #0x88]
0x00000000009ea57c: and        x10, x10, #0xffffffffffffff
0x00000000009ea580: add        x10, x10, x9, lsr #56
0x00000000009ea584: and        x9, x9, #0xffffffffffffff
0x00000000009ea588: ldur       q0, [x0, #0x48]
0x00000000009ea58c: ldur       q1, [x0, #8]
0x00000000009ea590: dup        v2.2d, x23
0x00000000009ea594: sub        v0.2d, v0.2d, v1.2d
0x00000000009ea598: add        v0.2d, v0.2d, v2.2d
0x00000000009ea59c: mov        x11, v0.d[1]
0x00000000009ea5a0: add        x9, x9, x11, lsr #56
0x00000000009ea5a4: stp        x9, x10, [sp, #0x78]
0x00000000009ea5a8: movi       v1.2d, #0xffffffffffffff
0x00000000009ea5ac: dup        v2.2d, v0.d[0]
0x00000000009ea5b0: mov        v2.d[0], x8
0x00000000009ea5b4: and        v0.16b, v0.16b, v1.16b
0x00000000009ea5b8: usra       v0.2d, v2.2d, #0x38
0x00000000009ea5bc: stur       q0, [sp, #0x68]
0x00000000009ea5c0: and        x8, x8, #0xffffffffffffff
0x00000000009ea5c4: add        x8, x14, x8
0x00000000009ea5c8: str        x8, [sp, #0x60]
0x00000000009ea5cc: add        x0, sp, #0xa0
0x00000000009ea5d0: add        x2, sp, #0x60
0x00000000009ea5d4: bl         #0x9e93d0
0x00000000009ea5d8: mov        x0, x20
0x00000000009ea5dc: ldr        x8, [x20]
0x00000000009ea5e0: ldp        x9, x10, [x19]
0x00000000009ea5e4: add        x8, x8, x9
0x00000000009ea5e8: ldp        x9, x11, [x19, #0x48]
0x00000000009ea5ec: add        x9, x9, x10
0x00000000009ea5f0: ldp        x10, x12, [x19, #0x10]
0x00000000009ea5f4: add        x10, x11, x10
0x00000000009ea5f8: ldp        x11, x13, [x19, #0x58]
0x00000000009ea5fc: add        x11, x11, x12
0x00000000009ea600: ldp        x12, x14, [x19, #0x20]
0x00000000009ea604: add        x12, x13, x12
0x00000000009ea608: ldp        x13, x15, [x19, #0x68]
0x00000000009ea60c: add        x13, x13, x14
0x00000000009ea610: ldp        x14, x16, [x19, #0x30]
0x00000000009ea614: add        x14, x15, x14
0x00000000009ea618: ldr        x15, [x19, #0x78]
0x00000000009ea61c: add        x15, x15, x16
0x00000000009ea620: and        x16, x15, #0xffffffffffffff
0x00000000009ea624: add        x16, x16, x14, lsr #56
0x00000000009ea628: and        x14, x14, #0xffffffffffffff
0x00000000009ea62c: add        x14, x14, x13, lsr #56
0x00000000009ea630: lsr        x15, x15, #0x38
0x00000000009ea634: add        x12, x12, x15
0x00000000009ea638: and        x13, x13, #0xffffffffffffff
0x00000000009ea63c: add        x13, x13, x12, lsr #56
0x00000000009ea640: stp        x14, x16, [sp, #0x90]
0x00000000009ea644: and        x12, x12, #0xffffffffffffff
0x00000000009ea648: add        x12, x12, x11, lsr #56
0x00000000009ea64c: stp        x12, x13, [sp, #0x80]
0x00000000009ea650: and        x11, x11, #0xffffffffffffff
0x00000000009ea654: add        x11, x11, x10, lsr #56
0x00000000009ea658: and        x10, x10, #0xffffffffffffff
0x00000000009ea65c: add        x10, x10, x9, lsr #56
0x00000000009ea660: stp        x10, x11, [sp, #0x70]
0x00000000009ea664: and        x9, x9, #0xffffffffffffff
0x00000000009ea668: add        x9, x9, x8, lsr #56
0x00000000009ea66c: and        x8, x8, #0xffffffffffffff
0x00000000009ea670: add        x8, x8, x15
0x00000000009ea674: stp        x8, x9, [sp, #0x60]
0x00000000009ea678: add        x1, x22, #0x40
0x00000000009ea67c: add        x2, sp, #0x60
0x00000000009ea680: mov        x24, x20
0x00000000009ea684: str        x20, [sp, #0x10]
0x00000000009ea688: bl         #0x9e93d0
0x00000000009ea68c: add        x1, x22, #0x80
0x00000000009ea690: add        x2, x19, #0xc0
0x00000000009ea694: mov        x0, x19
0x00000000009ea698: bl         #0x9e93d0
0x00000000009ea69c: ldp        x9, x8, [x19, #0x68]
0x00000000009ea6a0: ldp        x10, x11, [sp, #0xd0]
0x00000000009ea6a4: add        x13, x8, x10
0x00000000009ea6a8: ldr        x12, [x19, #0x78]
0x00000000009ea6ac: add        x14, x12, x11
0x00000000009ea6b0: and        x15, x14, #0xffffffffffffff
0x00000000009ea6b4: add        x15, x15, x13, lsr #56
0x00000000009ea6b8: ldp        x16, x17, [sp, #0xc0]
0x00000000009ea6bc: add        x0, x9, x17
0x00000000009ea6c0: and        x13, x13, #0xffffffffffffff
0x00000000009ea6c4: add        x13, x13, x0, lsr #56
0x00000000009ea6c8: ldp        x1, x2, [x19, #0x58]
0x00000000009ea6cc: add        x3, x2, x16
0x00000000009ea6d0: lsr        x14, x14, #0x38
0x00000000009ea6d4: add        x3, x3, x14
0x00000000009ea6d8: and        x0, x0, #0xffffffffffffff
0x00000000009ea6dc: add        x0, x0, x3, lsr #56
0x00000000009ea6e0: ldp        x4, x5, [sp, #0xb0]
0x00000000009ea6e4: add        x6, x1, x5
0x00000000009ea6e8: and        x3, x3, #0xffffffffffffff
0x00000000009ea6ec: add        x3, x3, x6, lsr #56
0x00000000009ea6f0: ldp        x7, x20, [x19, #0x48]
0x00000000009ea6f4: add        x22, x20, x4
0x00000000009ea6f8: and        x6, x6, #0xffffffffffffff
0x00000000009ea6fc: add        x6, x6, x22, lsr #56
0x00000000009ea700: ldp        x25, x26, [sp, #0xa0]
0x00000000009ea704: add        x27, x7, x26
0x00000000009ea708: and        x22, x22, #0xffffffffffffff
0x00000000009ea70c: add        x22, x22, x27, lsr #56
0x00000000009ea710: ldr        x28, [x24]
0x00000000009ea714: add        x30, x28, x25
0x00000000009ea718: and        x27, x27, #0xffffffffffffff
0x00000000009ea71c: add        x27, x27, x30, lsr #56
0x00000000009ea720: and        x30, x30, #0xffffffffffffff
0x00000000009ea724: add        x14, x30, x14
0x00000000009ea728: sub        x25, x28, x25
0x00000000009ea72c: add        x28, x25, x23
0x00000000009ea730: stp        x13, x15, [sp, #0x50]
0x00000000009ea734: sub        x13, x7, x26
0x00000000009ea738: add        x13, x13, x23
0x00000000009ea73c: sub        x15, x20, x4
0x00000000009ea740: add        x15, x15, x23
0x00000000009ea744: stp        x3, x0, [sp, #0x40]
0x00000000009ea748: sub        x0, x1, x5
0x00000000009ea74c: add        x0, x0, x23
0x00000000009ea750: sub        x16, x2, x16
0x00000000009ea754: sub        x11, x12, x11
0x00000000009ea758: stp        x22, x6, [sp, #0x30]
0x00000000009ea75c: add        x11, x11, x23
0x00000000009ea760: lsr        x12, x11, #0x38
0x00000000009ea764: sub        x9, x9, x17
0x00000000009ea768: add        x9, x9, x23
0x00000000009ea76c: stp        x14, x27, [sp, #0x20]
0x00000000009ea770: sub        x8, x8, x10
0x00000000009ea774: add        x8, x8, x23
0x00000000009ea778: add        x10, x16, x21
0x00000000009ea77c: add        x10, x10, x12
0x00000000009ea780: and        x11, x11, #0xffffffffffffff
0x00000000009ea784: add        x11, x11, x8, lsr #56
0x00000000009ea788: and        x8, x8, #0xffffffffffffff
0x00000000009ea78c: add        x8, x8, x9, lsr #56
0x00000000009ea790: stp        x8, x11, [sp, #0x90]
0x00000000009ea794: and        x8, x9, #0xffffffffffffff
0x00000000009ea798: add        x24, x8, x10, lsr #56
0x00000000009ea79c: and        x8, x10, #0xffffffffffffff
0x00000000009ea7a0: add        x22, x8, x0, lsr #56
0x00000000009ea7a4: and        x8, x0, #0xffffffffffffff
0x00000000009ea7a8: add        x10, x8, x15, lsr #56
0x00000000009ea7ac: and        x8, x15, #0xffffffffffffff
0x00000000009ea7b0: add        x25, x8, x13, lsr #56
0x00000000009ea7b4: and        x8, x13, #0xffffffffffffff
0x00000000009ea7b8: and        x9, x28, #0xffffffffffffff
0x00000000009ea7bc: add        x20, x12, x9
0x00000000009ea7c0: mov        x5, x19
0x00000000009ea7c4: add        x26, x8, x28, lsr #56
0x00000000009ea7c8: ldr        x0, [x5, #0x80]!
0x00000000009ea7cc: ldp        x13, x9, [x19]
0x00000000009ea7d0: stp        x10, x9, [sp]
0x00000000009ea7d4: sub        x8, x0, x13
0x00000000009ea7d8: add        x15, x8, x23
0x00000000009ea7dc: ldp        x21, x7, [x19, #0x88]
0x00000000009ea7e0: sub        x8, x21, x9
0x00000000009ea7e4: add        x1, x8, x23
0x00000000009ea7e8: ldp        x6, x16, [x19, #0x10]
0x00000000009ea7ec: sub        x8, x7, x6
0x00000000009ea7f0: add        x27, x8, x23
0x00000000009ea7f4: ldp        x17, x14, [x19, #0x98]
0x00000000009ea7f8: sub        x8, x17, x16
0x00000000009ea7fc: add        x10, x8, x23
0x00000000009ea800: ldp        x11, x2, [x19, #0xb0]
0x00000000009ea804: ldp        x30, x4, [x19, #0x30]
0x00000000009ea808: sub        x9, x2, x4
0x00000000009ea80c: add        x8, x9, x23
0x00000000009ea810: ldp        x3, x28, [x19, #0x20]
0x00000000009ea814: ldr        x12, [x19, #0xa8]
0x00000000009ea818: sub        x9, x12, x28
0x00000000009ea81c: stp        x22, x24, [sp, #0x80]
0x00000000009ea820: add        x9, x9, x23
0x00000000009ea824: sub        x22, x11, x30
0x00000000009ea828: add        x22, x22, x23
0x00000000009ea82c: lsr        x23, x8, #0x38
0x00000000009ea830: ldr        x24, [sp]
0x00000000009ea834: stp        x25, x24, [sp, #0x70]
0x00000000009ea838: sub        x24, x14, x3
0x00000000009ea83c: and        x8, x8, #0xffffffffffffff
0x00000000009ea840: add        x8, x8, x22, lsr #56
0x00000000009ea844: stp        x20, x26, [sp, #0x60]
0x00000000009ea848: mov        x20, #0x1fffffffffffffc
0x00000000009ea84c: add        x20, x24, x20
0x00000000009ea850: and        x22, x22, #0xffffffffffffff
0x00000000009ea854: str        x8, [x19, #0x78]
0x00000000009ea858: add        x8, x22, x9, lsr #56
0x00000000009ea85c: add        x20, x20, x23
0x00000000009ea860: and        x9, x9, #0xffffffffffffff
0x00000000009ea864: add        x9, x9, x20, lsr #56
0x00000000009ea868: stp        x9, x8, [x19, #0x68]
0x00000000009ea86c: and        x8, x20, #0xffffffffffffff
0x00000000009ea870: add        x8, x8, x10, lsr #56
0x00000000009ea874: and        x9, x10, #0xffffffffffffff
0x00000000009ea878: add        x9, x9, x27, lsr #56
0x00000000009ea87c: stp        x9, x8, [x19, #0x58]
0x00000000009ea880: and        x8, x27, #0xffffffffffffff
0x00000000009ea884: add        x8, x8, x1, lsr #56
0x00000000009ea888: and        x9, x1, #0xffffffffffffff
0x00000000009ea88c: add        x9, x9, x15, lsr #56
0x00000000009ea890: stp        x9, x8, [x19, #0x48]
0x00000000009ea894: and        x8, x15, #0xffffffffffffff
0x00000000009ea898: add        x8, x23, x8
0x00000000009ea89c: ldr        x20, [sp, #0x10]
0x00000000009ea8a0: str        x8, [x20]
0x00000000009ea8a4: add        x8, x0, x13
0x00000000009ea8a8: add        x9, x17, x16
0x00000000009ea8ac: add        x10, x2, x4
0x00000000009ea8b0: lsr        x13, x10, #0x38
0x00000000009ea8b4: add        x11, x11, x30
0x00000000009ea8b8: and        x10, x10, #0xffffffffffffff
0x00000000009ea8bc: add        x10, x10, x11, lsr #56
0x00000000009ea8c0: add        x12, x12, x28
0x00000000009ea8c4: and        x11, x11, #0xffffffffffffff
0x00000000009ea8c8: add        x11, x11, x12, lsr #56
0x00000000009ea8cc: stp        x11, x10, [sp, #0xd0]
0x00000000009ea8d0: add        x10, x14, x3
0x00000000009ea8d4: add        x10, x10, x13
0x00000000009ea8d8: and        x11, x12, #0xffffffffffffff
0x00000000009ea8dc: and        x12, x10, #0xffffffffffffff
0x00000000009ea8e0: add        x10, x11, x10, lsr #56
0x00000000009ea8e4: add        x11, x12, x9, lsr #56
0x00000000009ea8e8: stp        x11, x10, [sp, #0xc0]
0x00000000009ea8ec: ldr        x10, [sp, #8]
0x00000000009ea8f0: add        x10, x21, x10
0x00000000009ea8f4: add        x11, x7, x6
0x00000000009ea8f8: and        x9, x9, #0xffffffffffffff
0x00000000009ea8fc: and        x12, x11, #0xffffffffffffff
0x00000000009ea900: add        x9, x9, x11, lsr #56
0x00000000009ea904: add        x11, x12, x10, lsr #56
0x00000000009ea908: stp        x11, x9, [sp, #0xb0]
0x00000000009ea90c: and        x9, x10, #0xffffffffffffff
0x00000000009ea910: and        x10, x8, #0xffffffffffffff
0x00000000009ea914: add        x10, x10, x13
0x00000000009ea918: add        x8, x9, x8, lsr #56
0x00000000009ea91c: stp        x10, x8, [sp, #0xa0]
0x00000000009ea920: add        x1, sp, #0xa0
0x00000000009ea924: mov        x0, x5
0x00000000009ea928: mov        x2, x20
0x00000000009ea92c: bl         #0x9e93d0
0x00000000009ea930: add        x2, sp, #0x60
0x00000000009ea934: mov        x0, x19
0x00000000009ea938: mov        x1, x20
0x00000000009ea93c: bl         #0x9e93d0
0x00000000009ea940: add        x1, sp, #0xa0
0x00000000009ea944: add        x2, sp, #0x20
0x00000000009ea948: mov        x0, x20
0x00000000009ea94c: bl         #0x9e93d0
0x00000000009ea950: ldr        w8, [sp, #0x1c]
0x00000000009ea954: cbnz       w8, #0x9ea968
0x00000000009ea958: add        x0, x19, #0xc0
0x00000000009ea95c: add        x1, sp, #0x60
0x00000000009ea960: add        x2, sp, #0x20
0x00000000009ea964: bl         #0x9e93d0
0x00000000009ea968: ldur       x8, [x29, #-0x60]
0x00000000009ea96c: adrp       x9, #0xe68000
0x00000000009ea970: ldr        x9, [x9, #0xe0]
0x00000000009ea974: ldr        x9, [x9]
0x00000000009ea978: cmp        x9, x8
0x00000000009ea97c: b.ne       #0x9ea9a0
0x00000000009ea980: ldp        x29, x30, [sp, #0x140]
0x00000000009ea984: ldp        x20, x19, [sp, #0x130]
0x00000000009ea988: ldp        x22, x21, [sp, #0x120]
0x00000000009ea98c: ldp        x24, x23, [sp, #0x110]
0x00000000009ea990: ldp        x26, x25, [sp, #0x100]
0x00000000009ea994: ldp        x28, x27, [sp, #0xf0]
0x00000000009ea998: add        sp, sp, #0x150
0x00000000009ea99c: ret        
0x00000000009ea9a0: bl         #0xc7ba98
