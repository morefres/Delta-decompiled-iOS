; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9b0ac
0x0000000000a9b0ac: sub        sp, sp, #0x80
0x0000000000a9b0b0: stp        x24, x23, [sp, #0x40]
0x0000000000a9b0b4: stp        x22, x21, [sp, #0x50]
0x0000000000a9b0b8: stp        x20, x19, [sp, #0x60]
0x0000000000a9b0bc: stp        x29, x30, [sp, #0x70]
0x0000000000a9b0c0: add        x29, sp, #0x70
0x0000000000a9b0c4: adrp       x8, #0xe68000
0x0000000000a9b0c8: ldr        x8, [x8, #0xe0]
0x0000000000a9b0cc: ldr        x8, [x8]
0x0000000000a9b0d0: str        x8, [sp, #0x38]
0x0000000000a9b0d4: cmp        x2, #0x30
0x0000000000a9b0d8: b.lo       #0xa9b21c
0x0000000000a9b0dc: mov        x22, x4
0x0000000000a9b0e0: cmp        x4, #0x3a
0x0000000000a9b0e4: b.ls       #0xa9b21c
0x0000000000a9b0e8: mov        x20, x6
0x0000000000a9b0ec: mov        x21, x5
0x0000000000a9b0f0: mov        x23, x3
0x0000000000a9b0f4: mov        x19, x1
0x0000000000a9b0f8: mov        x1, sp
0x0000000000a9b0fc: mov        w2, #0x30
0x0000000000a9b100: mov        w3, #0
0x0000000000a9b104: bl         #0xa8cfdc
0x0000000000a9b108: cmp        w0, #0
0x0000000000a9b10c: b.le       #0xa9b244
0x0000000000a9b110: sub        x8, x22, #0x31
0x0000000000a9b114: ldrb       w9, [x23, #1]
0x0000000000a9b118: eor        w9, w9, #2
0x0000000000a9b11c: sub        w9, w9, #1
0x0000000000a9b120: ldrb       w10, [x23]
0x0000000000a9b124: sub        w10, w10, #1
0x0000000000a9b128: and        w9, w9, w10
0x0000000000a9b12c: asr        w10, w9, #0x1f
0x0000000000a9b130: sub        x9, x22, #0x33
0x0000000000a9b134: cmp        x9, #4
0x0000000000a9b138: b.hs       #0xa9b27c
0x0000000000a9b13c: mov        w12, #2
0x0000000000a9b140: mov        w13, #2
0x0000000000a9b144: add        w9, w13, #1
0x0000000000a9b148: mov        w11, #-0x100
0x0000000000a9b14c: ldrb       w12, [x23, x12]
0x0000000000a9b150: cmp        w12, #0
0x0000000000a9b154: csinv      w12, w11, wzr, eq
0x0000000000a9b158: and        w10, w12, w10
0x0000000000a9b15c: mov        w12, w9
0x0000000000a9b160: add        w9, w9, #1
0x0000000000a9b164: cmp        x8, x12
0x0000000000a9b168: b.hi       #0xa9b14c
0x0000000000a9b16c: ldrb       w11, [x23, x8]
0x0000000000a9b170: add        x8, x23, x22
0x0000000000a9b174: mov        x9, x8
0x0000000000a9b178: ldrb       w12, [x9, #-0x30]!
0x0000000000a9b17c: ubfx       w13, w21, #8, #8
0x0000000000a9b180: eor        w13, w13, w12
0x0000000000a9b184: sub        w13, w13, #1
0x0000000000a9b188: ldurb      w14, [x8, #-0x2f]
0x0000000000a9b18c: and        w15, w21, #0xff
0x0000000000a9b190: eor        w15, w15, w14
0x0000000000a9b194: sub        w15, w15, #1
0x0000000000a9b198: and        w13, w15, w13
0x0000000000a9b19c: ubfx       w15, w20, #8, #8
0x0000000000a9b1a0: eor        w12, w15, w12
0x0000000000a9b1a4: sub        w12, w12, #1
0x0000000000a9b1a8: and        w15, w20, #0xff
0x0000000000a9b1ac: eor        w14, w15, w14
0x0000000000a9b1b0: sub        w14, w14, #1
0x0000000000a9b1b4: and        w12, w14, w12
0x0000000000a9b1b8: orr        w12, w13, w12
0x0000000000a9b1bc: cmp        w20, #1
0x0000000000a9b1c0: csel       w12, w13, w12, lt
0x0000000000a9b1c4: tst        w11, #0xff
0x0000000000a9b1c8: ccmp       w12, #0, #0, eq
0x0000000000a9b1cc: mov        w11, #0xff
0x0000000000a9b1d0: csel       w11, w11, wzr, lt
0x0000000000a9b1d4: and        w10, w11, w10
0x0000000000a9b1d8: mvn        w11, w10
0x0000000000a9b1dc: sub        x12, x19, x8
0x0000000000a9b1e0: add        x12, x12, #0x30
0x0000000000a9b1e4: cmp        x12, #0xf
0x0000000000a9b1e8: b.hi       #0xa9b2b4
0x0000000000a9b1ec: mov        x8, #0
0x0000000000a9b1f0: mov        x12, sp
0x0000000000a9b1f4: ldrb       w13, [x9, x8]
0x0000000000a9b1f8: ldrb       w14, [x12, x8]
0x0000000000a9b1fc: and        w13, w10, w13
0x0000000000a9b200: and        w14, w11, w14
0x0000000000a9b204: orr        w13, w14, w13
0x0000000000a9b208: strb       w13, [x19, x8]
0x0000000000a9b20c: add        x8, x8, #1
0x0000000000a9b210: cmp        x8, #0x30
0x0000000000a9b214: b.ne       #0xa9b1f4
0x0000000000a9b218: b          #0xa9b300
0x0000000000a9b21c: bl         #0xa1b448
0x0000000000a9b220: adrp       x0, #0xca8000
0x0000000000a9b224: add        x0, x0, #0x94a
0x0000000000a9b228: adrp       x2, #0xca8000
0x0000000000a9b22c: add        x2, x2, #0xa0b
0x0000000000a9b230: mov        w1, #0x231
0x0000000000a9b234: bl         #0xa1b53c
0x0000000000a9b238: mov        w0, #4
0x0000000000a9b23c: mov        w1, #0x9f
0x0000000000a9b240: b          #0xa9b26c
0x0000000000a9b244: bl         #0xa1b448
0x0000000000a9b248: adrp       x0, #0xca8000
0x0000000000a9b24c: add        x0, x0, #0x94a
0x0000000000a9b250: adrp       x2, #0xca8000
0x0000000000a9b254: add        x2, x2, #0xa0b
0x0000000000a9b258: mov        w1, #0x23c
0x0000000000a9b25c: bl         #0xa1b53c
0x0000000000a9b260: mov        w0, #4
0x0000000000a9b264: mov        w1, #0x103
0x0000000000a9b268: movk       w1, #0xc, lsl #16
0x0000000000a9b26c: mov        x2, #0
0x0000000000a9b270: bl         #0xa1b63c
0x0000000000a9b274: mov        w0, #-1
0x0000000000a9b278: b          #0xa9b304
0x0000000000a9b27c: sub        x11, x22, #0x34
0x0000000000a9b280: mvn        w14, w11
0x0000000000a9b284: mov        w12, #2
0x0000000000a9b288: mov        w13, #2
0x0000000000a9b28c: tst        x14, #0xfffffffe
0x0000000000a9b290: b.eq       #0xa9b144
0x0000000000a9b294: cmn        w11, #4
0x0000000000a9b298: b.hi       #0xa9b144
0x0000000000a9b29c: lsr        x11, x11, #0x20
0x0000000000a9b2a0: cbnz       x11, #0xa9b144
0x0000000000a9b2a4: cmp        x9, #0x20
0x0000000000a9b2a8: b.hs       #0xa9b334
0x0000000000a9b2ac: mov        x11, #0
0x0000000000a9b2b0: b          #0xa9b46c
0x0000000000a9b2b4: dup        v0.16b, w11
0x0000000000a9b2b8: dup        v1.16b, w10
0x0000000000a9b2bc: ldur       q2, [x8, #-0x30]
0x0000000000a9b2c0: and        v2.16b, v1.16b, v2.16b
0x0000000000a9b2c4: ldp        q3, q4, [sp]
0x0000000000a9b2c8: and        v3.16b, v0.16b, v3.16b
0x0000000000a9b2cc: orr        v2.16b, v3.16b, v2.16b
0x0000000000a9b2d0: str        q2, [x19]
0x0000000000a9b2d4: ldur       q2, [x8, #-0x20]
0x0000000000a9b2d8: and        v2.16b, v1.16b, v2.16b
0x0000000000a9b2dc: and        v3.16b, v0.16b, v4.16b
0x0000000000a9b2e0: orr        v2.16b, v3.16b, v2.16b
0x0000000000a9b2e4: str        q2, [x19, #0x10]
0x0000000000a9b2e8: ldur       q2, [x8, #-0x10]
0x0000000000a9b2ec: ldr        q3, [sp, #0x20]
0x0000000000a9b2f0: and        v1.16b, v1.16b, v2.16b
0x0000000000a9b2f4: and        v0.16b, v0.16b, v3.16b
0x0000000000a9b2f8: orr        v0.16b, v0.16b, v1.16b
0x0000000000a9b2fc: str        q0, [x19, #0x20]
0x0000000000a9b300: mov        w0, #0x30
0x0000000000a9b304: ldr        x8, [sp, #0x38]
0x0000000000a9b308: adrp       x9, #0xe68000
0x0000000000a9b30c: ldr        x9, [x9, #0xe0]
0x0000000000a9b310: ldr        x9, [x9]
0x0000000000a9b314: cmp        x9, x8
0x0000000000a9b318: b.ne       #0xa9b4e0
0x0000000000a9b31c: ldp        x29, x30, [sp, #0x70]
0x0000000000a9b320: ldp        x20, x19, [sp, #0x60]
0x0000000000a9b324: ldp        x22, x21, [sp, #0x50]
0x0000000000a9b328: ldp        x24, x23, [sp, #0x40]
0x0000000000a9b32c: add        sp, sp, #0x80
0x0000000000a9b330: ret        
0x0000000000a9b334: and        x11, x9, #0xffffffffffffffe0
0x0000000000a9b338: movi       v1.2d, #0xffffffffffffffff
0x0000000000a9b33c: movi       v0.2d, #0xffffffffffffffff
0x0000000000a9b340: mov        v0.s[0], w10
0x0000000000a9b344: add        x10, x23, #0x12
0x0000000000a9b348: mov        x12, x11
0x0000000000a9b34c: movi       v2.2d, #0xffffffffffffffff
0x0000000000a9b350: movi       v3.2d, #0xffffffffffffffff
0x0000000000a9b354: movi       v4.2d, #0xffffffffffffffff
0x0000000000a9b358: movi       v6.2d, #0xffffffffffffffff
0x0000000000a9b35c: movi       v5.2d, #0xffffffffffffffff
0x0000000000a9b360: movi       v7.2d, #0xffffffffffffffff
0x0000000000a9b364: ldp        q16, q17, [x10, #-0x10]
0x0000000000a9b368: cmeq       v16.16b, v16.16b, #0
0x0000000000a9b36c: sshll2     v18.8h, v16.16b, #0
0x0000000000a9b370: sshll2     v19.4s, v18.8h, #0
0x0000000000a9b374: sshll      v18.4s, v18.4h, #0
0x0000000000a9b378: sshll      v16.8h, v16.8b, #0
0x0000000000a9b37c: sshll2     v20.4s, v16.8h, #0
0x0000000000a9b380: sshll      v16.4s, v16.4h, #0
0x0000000000a9b384: cmeq       v17.16b, v17.16b, #0
0x0000000000a9b388: sshll2     v21.8h, v17.16b, #0
0x0000000000a9b38c: sshll2     v22.4s, v21.8h, #0
0x0000000000a9b390: sshll      v21.4s, v21.4h, #0
0x0000000000a9b394: sshll      v17.8h, v17.8b, #0
0x0000000000a9b398: sshll2     v23.4s, v17.8h, #0
0x0000000000a9b39c: sshll      v17.4s, v17.4h, #0
0x0000000000a9b3a0: mov        v24.16b, v16.16b
0x0000000000a9b3a4: bic        v24.4s, #0xff
0x0000000000a9b3a8: orn        v16.16b, v24.16b, v16.16b
0x0000000000a9b3ac: mov        v24.16b, v20.16b
0x0000000000a9b3b0: bic        v24.4s, #0xff
0x0000000000a9b3b4: orn        v20.16b, v24.16b, v20.16b
0x0000000000a9b3b8: mov        v24.16b, v18.16b
0x0000000000a9b3bc: bic        v24.4s, #0xff
0x0000000000a9b3c0: orn        v18.16b, v24.16b, v18.16b
0x0000000000a9b3c4: mov        v24.16b, v19.16b
0x0000000000a9b3c8: bic        v24.4s, #0xff
0x0000000000a9b3cc: orn        v19.16b, v24.16b, v19.16b
0x0000000000a9b3d0: mov        v24.16b, v17.16b
0x0000000000a9b3d4: bic        v24.4s, #0xff
0x0000000000a9b3d8: orn        v17.16b, v24.16b, v17.16b
0x0000000000a9b3dc: mov        v24.16b, v23.16b
0x0000000000a9b3e0: bic        v24.4s, #0xff
0x0000000000a9b3e4: orn        v23.16b, v24.16b, v23.16b
0x0000000000a9b3e8: mov        v24.16b, v21.16b
0x0000000000a9b3ec: bic        v24.4s, #0xff
0x0000000000a9b3f0: orn        v21.16b, v24.16b, v21.16b
0x0000000000a9b3f4: mov        v24.16b, v22.16b
0x0000000000a9b3f8: bic        v24.4s, #0xff
0x0000000000a9b3fc: orn        v22.16b, v24.16b, v22.16b
0x0000000000a9b400: and        v3.16b, v19.16b, v3.16b
0x0000000000a9b404: and        v2.16b, v18.16b, v2.16b
0x0000000000a9b408: and        v1.16b, v20.16b, v1.16b
0x0000000000a9b40c: and        v0.16b, v16.16b, v0.16b
0x0000000000a9b410: and        v7.16b, v22.16b, v7.16b
0x0000000000a9b414: and        v5.16b, v21.16b, v5.16b
0x0000000000a9b418: and        v6.16b, v23.16b, v6.16b
0x0000000000a9b41c: and        v4.16b, v17.16b, v4.16b
0x0000000000a9b420: add        x10, x10, #0x20
0x0000000000a9b424: subs       x12, x12, #0x20
0x0000000000a9b428: b.ne       #0xa9b364
0x0000000000a9b42c: and        v1.16b, v6.16b, v1.16b
0x0000000000a9b430: and        v3.16b, v7.16b, v3.16b
0x0000000000a9b434: and        v0.16b, v4.16b, v0.16b
0x0000000000a9b438: and        v2.16b, v5.16b, v2.16b
0x0000000000a9b43c: and        v0.16b, v0.16b, v2.16b
0x0000000000a9b440: and        v1.16b, v1.16b, v3.16b
0x0000000000a9b444: and        v0.16b, v0.16b, v1.16b
0x0000000000a9b448: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a9b44c: and        v0.8b, v0.8b, v1.8b
0x0000000000a9b450: fmov       x10, d0
0x0000000000a9b454: lsr        x12, x10, #0x20
0x0000000000a9b458: and        w10, w10, w12
0x0000000000a9b45c: cmp        x9, x11
0x0000000000a9b460: b.eq       #0xa9b16c
0x0000000000a9b464: tst        x9, #0x1c
0x0000000000a9b468: b.eq       #0xa9b4d4
0x0000000000a9b46c: and        x14, x9, #0xfffffffffffffffc
0x0000000000a9b470: orr        x12, x14, #2
0x0000000000a9b474: orr        w13, w14, #2
0x0000000000a9b478: movi       v0.2d, #0xffffffffffffffff
0x0000000000a9b47c: mov        v0.s[0], w10
0x0000000000a9b480: add        x10, x11, x23
0x0000000000a9b484: add        x10, x10, #2
0x0000000000a9b488: sub        x11, x11, x14
0x0000000000a9b48c: ldr        s1, [x10], #4
0x0000000000a9b490: ushll      v1.8h, v1.8b, #0
0x0000000000a9b494: ushll      v1.4s, v1.4h, #0
0x0000000000a9b498: cmeq       v1.4s, v1.4s, #0
0x0000000000a9b49c: mov        v2.16b, v1.16b
0x0000000000a9b4a0: bic        v2.4s, #0xff
0x0000000000a9b4a4: orn        v1.16b, v2.16b, v1.16b
0x0000000000a9b4a8: and        v0.16b, v1.16b, v0.16b
0x0000000000a9b4ac: adds       x11, x11, #4
0x0000000000a9b4b0: b.ne       #0xa9b48c
0x0000000000a9b4b4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a9b4b8: and        v0.8b, v0.8b, v1.8b
0x0000000000a9b4bc: fmov       x10, d0
0x0000000000a9b4c0: lsr        x11, x10, #0x20
0x0000000000a9b4c4: and        w10, w10, w11
0x0000000000a9b4c8: cmp        x9, x14
0x0000000000a9b4cc: b.ne       #0xa9b144
0x0000000000a9b4d0: b          #0xa9b16c
0x0000000000a9b4d4: orr        w13, w11, #2
0x0000000000a9b4d8: orr        x12, x11, #2
0x0000000000a9b4dc: b          #0xa9b144
0x0000000000a9b4e0: bl         #0xc7ba98
