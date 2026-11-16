; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ecac
0x000000000003ecac: cmp        x0, x1
0x000000000003ecb0: b.eq       #0x3ecd0
0x000000000003ecb4: ldrb       w9, [x2]
0x000000000003ecb8: sub        x10, x1, x0
0x000000000003ecbc: cmp        x10, #8
0x000000000003ecc0: b.hs       #0x3ecdc
0x000000000003ecc4: mov        x8, #0
0x000000000003ecc8: mov        x12, x0
0x000000000003eccc: b          #0x3ef48
0x000000000003ecd0: mov        x8, #0
0x000000000003ecd4: mov        x0, x8
0x000000000003ecd8: ret        
0x000000000003ecdc: cmp        x10, #0x20
0x000000000003ece0: b.hs       #0x3ecf0
0x000000000003ece4: mov        x8, #0
0x000000000003ece8: mov        x11, #0
0x000000000003ecec: b          #0x3eea4
0x000000000003ecf0: dup        v1.16b, w9
0x000000000003ecf4: movi       v0.16b, #0
0x000000000003ecf8: mov        w8, #1
0x000000000003ecfc: dup        v2.2d, x8
0x000000000003ed00: movi       v3.16b, #0
0x000000000003ed04: and        x11, x10, #0xffffffffffffffe0
0x000000000003ed08: movi       v4.16b, #0
0x000000000003ed0c: add        x8, x0, #0x10
0x000000000003ed10: movi       v7.16b, #0
0x000000000003ed14: mov        x12, x11
0x000000000003ed18: movi       v5.16b, #0
0x000000000003ed1c: movi       v16.16b, #0
0x000000000003ed20: movi       v6.16b, #0
0x000000000003ed24: movi       v19.16b, #0
0x000000000003ed28: movi       v17.16b, #0
0x000000000003ed2c: movi       v21.16b, #0
0x000000000003ed30: movi       v20.16b, #0
0x000000000003ed34: movi       v24.16b, #0
0x000000000003ed38: movi       v18.16b, #0
0x000000000003ed3c: movi       v23.16b, #0
0x000000000003ed40: movi       v22.16b, #0
0x000000000003ed44: movi       v25.16b, #0
0x000000000003ed48: ldp        q27, q26, [x8, #-0x10]
0x000000000003ed4c: cmeq       v28.16b, v27.16b, v1.16b
0x000000000003ed50: ushll      v27.8h, v28.8b, #0
0x000000000003ed54: ushll2     v28.8h, v28.16b, #0
0x000000000003ed58: ushll2     v29.4s, v28.8h, #0
0x000000000003ed5c: ushll2     v30.2d, v29.4s, #0
0x000000000003ed60: and        v30.16b, v30.16b, v2.16b
0x000000000003ed64: add        v19.2d, v19.2d, v30.2d
0x000000000003ed68: ushll2     v30.4s, v27.8h, #0
0x000000000003ed6c: ushll      v28.4s, v28.4h, #0
0x000000000003ed70: ushll      v29.2d, v29.2s, #0
0x000000000003ed74: and        v29.16b, v29.16b, v2.16b
0x000000000003ed78: add        v6.2d, v6.2d, v29.2d
0x000000000003ed7c: ushll2     v29.2d, v28.4s, #0
0x000000000003ed80: and        v29.16b, v29.16b, v2.16b
0x000000000003ed84: add        v16.2d, v16.2d, v29.2d
0x000000000003ed88: ushll2     v29.2d, v30.4s, #0
0x000000000003ed8c: and        v29.16b, v29.16b, v2.16b
0x000000000003ed90: add        v7.2d, v7.2d, v29.2d
0x000000000003ed94: ushll      v27.4s, v27.4h, #0
0x000000000003ed98: ushll      v28.2d, v28.2s, #0
0x000000000003ed9c: and        v28.16b, v28.16b, v2.16b
0x000000000003eda0: add        v5.2d, v5.2d, v28.2d
0x000000000003eda4: ushll      v28.2d, v27.2s, #0
0x000000000003eda8: and        v28.16b, v28.16b, v2.16b
0x000000000003edac: ushll2     v27.2d, v27.4s, #0
0x000000000003edb0: and        v27.16b, v27.16b, v2.16b
0x000000000003edb4: ushll      v29.2d, v30.2s, #0
0x000000000003edb8: and        v29.16b, v29.16b, v2.16b
0x000000000003edbc: cmeq       v26.16b, v26.16b, v1.16b
0x000000000003edc0: add        v4.2d, v4.2d, v29.2d
0x000000000003edc4: ushll      v29.8h, v26.8b, #0
0x000000000003edc8: ushll2     v26.8h, v26.16b, #0
0x000000000003edcc: add        v3.2d, v3.2d, v27.2d
0x000000000003edd0: ushll2     v27.4s, v26.8h, #0
0x000000000003edd4: add        v0.2d, v0.2d, v28.2d
0x000000000003edd8: ushll2     v28.2d, v27.4s, #0
0x000000000003eddc: and        v28.16b, v28.16b, v2.16b
0x000000000003ede0: add        v25.2d, v25.2d, v28.2d
0x000000000003ede4: ushll2     v28.4s, v29.8h, #0
0x000000000003ede8: ushll      v26.4s, v26.4h, #0
0x000000000003edec: ushll      v27.2d, v27.2s, #0
0x000000000003edf0: and        v27.16b, v27.16b, v2.16b
0x000000000003edf4: add        v22.2d, v22.2d, v27.2d
0x000000000003edf8: ushll2     v27.2d, v26.4s, #0
0x000000000003edfc: and        v27.16b, v27.16b, v2.16b
0x000000000003ee00: add        v23.2d, v23.2d, v27.2d
0x000000000003ee04: ushll2     v27.2d, v28.4s, #0
0x000000000003ee08: and        v27.16b, v27.16b, v2.16b
0x000000000003ee0c: add        v24.2d, v24.2d, v27.2d
0x000000000003ee10: ushll      v26.2d, v26.2s, #0
0x000000000003ee14: and        v26.16b, v26.16b, v2.16b
0x000000000003ee18: add        v18.2d, v18.2d, v26.2d
0x000000000003ee1c: ushll      v26.4s, v29.4h, #0
0x000000000003ee20: ushll      v27.2d, v28.2s, #0
0x000000000003ee24: and        v27.16b, v27.16b, v2.16b
0x000000000003ee28: add        v20.2d, v20.2d, v27.2d
0x000000000003ee2c: ushll2     v27.2d, v26.4s, #0
0x000000000003ee30: and        v27.16b, v27.16b, v2.16b
0x000000000003ee34: add        v21.2d, v21.2d, v27.2d
0x000000000003ee38: ushll      v26.2d, v26.2s, #0
0x000000000003ee3c: and        v26.16b, v26.16b, v2.16b
0x000000000003ee40: add        v17.2d, v17.2d, v26.2d
0x000000000003ee44: add        x8, x8, #0x20
0x000000000003ee48: subs       x12, x12, #0x20
0x000000000003ee4c: b.ne       #0x3ed48
0x000000000003ee50: add        v1.2d, v24.2d, v7.2d
0x000000000003ee54: add        v2.2d, v25.2d, v19.2d
0x000000000003ee58: add        v3.2d, v21.2d, v3.2d
0x000000000003ee5c: add        v7.2d, v23.2d, v16.2d
0x000000000003ee60: add        v4.2d, v20.2d, v4.2d
0x000000000003ee64: add        v6.2d, v22.2d, v6.2d
0x000000000003ee68: add        v0.2d, v17.2d, v0.2d
0x000000000003ee6c: add        v5.2d, v18.2d, v5.2d
0x000000000003ee70: add        v0.2d, v0.2d, v5.2d
0x000000000003ee74: add        v4.2d, v4.2d, v6.2d
0x000000000003ee78: add        v0.2d, v0.2d, v4.2d
0x000000000003ee7c: add        v3.2d, v3.2d, v7.2d
0x000000000003ee80: add        v1.2d, v1.2d, v2.2d
0x000000000003ee84: add        v1.2d, v3.2d, v1.2d
0x000000000003ee88: add        v0.2d, v0.2d, v1.2d
0x000000000003ee8c: addp       d0, v0.2d
0x000000000003ee90: fmov       x8, d0
0x000000000003ee94: cmp        x10, x11
0x000000000003ee98: b.eq       #0x3ef3c
0x000000000003ee9c: tst        x10, #0x18
0x000000000003eea0: b.eq       #0x3ef44
0x000000000003eea4: and        x13, x10, #0xfffffffffffffff8
0x000000000003eea8: add        x12, x0, x13
0x000000000003eeac: movi       v0.16b, #0
0x000000000003eeb0: movi       v1.16b, #0
0x000000000003eeb4: mov        v1.d[0], x8
0x000000000003eeb8: dup        v2.8b, w9
0x000000000003eebc: add        x8, x0, x11
0x000000000003eec0: sub        x11, x11, x13
0x000000000003eec4: mov        w14, #1
0x000000000003eec8: dup        v3.2d, x14
0x000000000003eecc: movi       v4.16b, #0
0x000000000003eed0: movi       v5.16b, #0
0x000000000003eed4: ldr        d6, [x8], #8
0x000000000003eed8: cmeq       v6.8b, v6.8b, v2.8b
0x000000000003eedc: ushll      v6.8h, v6.8b, #0
0x000000000003eee0: ushll      v7.4s, v6.4h, #0
0x000000000003eee4: ushll      v16.2d, v7.2s, #0
0x000000000003eee8: and        v16.16b, v16.16b, v3.16b
0x000000000003eeec: ushll2     v7.2d, v7.4s, #0
0x000000000003eef0: and        v7.16b, v7.16b, v3.16b
0x000000000003eef4: ushll2     v6.4s, v6.8h, #0
0x000000000003eef8: ushll      v17.2d, v6.2s, #0
0x000000000003eefc: and        v17.16b, v17.16b, v3.16b
0x000000000003ef00: ushll2     v6.2d, v6.4s, #0
0x000000000003ef04: and        v6.16b, v6.16b, v3.16b
0x000000000003ef08: add        v5.2d, v5.2d, v6.2d
0x000000000003ef0c: add        v4.2d, v4.2d, v17.2d
0x000000000003ef10: add        v0.2d, v0.2d, v7.2d
0x000000000003ef14: add        v1.2d, v1.2d, v16.2d
0x000000000003ef18: adds       x11, x11, #8
0x000000000003ef1c: b.ne       #0x3eed4
0x000000000003ef20: add        v1.2d, v1.2d, v4.2d
0x000000000003ef24: add        v0.2d, v0.2d, v5.2d
0x000000000003ef28: add        v0.2d, v1.2d, v0.2d
0x000000000003ef2c: addp       d0, v0.2d
0x000000000003ef30: fmov       x8, d0
0x000000000003ef34: cmp        x10, x13
0x000000000003ef38: b.ne       #0x3ef48
0x000000000003ef3c: mov        x0, x8
0x000000000003ef40: ret        
0x000000000003ef44: add        x12, x0, x11
0x000000000003ef48: ldrb       w10, [x12], #1
0x000000000003ef4c: cmp        w10, w9
0x000000000003ef50: cinc       x8, x8, eq
0x000000000003ef54: cmp        x12, x1
0x000000000003ef58: b.ne       #0x3ef48
0x000000000003ef5c: b          #0x3ef3c
