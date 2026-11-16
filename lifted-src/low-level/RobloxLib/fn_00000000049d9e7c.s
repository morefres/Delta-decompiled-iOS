; instruction-faithful ARM64 fallback for RobloxLib::function_49d9e7c
0x00000000049d9e7c: sub        sp, sp, #0x80
0x00000000049d9e80: stp        x24, x23, [sp, #0x40]
0x00000000049d9e84: stp        x22, x21, [sp, #0x50]
0x00000000049d9e88: stp        x20, x19, [sp, #0x60]
0x00000000049d9e8c: stp        x29, x30, [sp, #0x70]
0x00000000049d9e90: add        x29, sp, #0x70
0x00000000049d9e94: adrp       x8, #0x5ba4000
0x00000000049d9e98: ldr        x8, [x8, #0x338]
0x00000000049d9e9c: ldr        x8, [x8]
0x00000000049d9ea0: str        x8, [sp, #0x38]
0x00000000049d9ea4: cmp        x2, #0x30
0x00000000049d9ea8: b.lo       #0x49d9f3c
0x00000000049d9eac: mov        x22, x4
0x00000000049d9eb0: cmp        x4, #0x3a
0x00000000049d9eb4: b.ls       #0x49d9f3c
0x00000000049d9eb8: mov        x20, x6
0x00000000049d9ebc: mov        x21, x5
0x00000000049d9ec0: mov        x23, x3
0x00000000049d9ec4: mov        x19, x1
0x00000000049d9ec8: mov        x1, sp
0x00000000049d9ecc: mov        w2, #0x30
0x00000000049d9ed0: mov        w3, #0
0x00000000049d9ed4: bl         #0x49ca130
0x00000000049d9ed8: cmp        w0, #0
0x00000000049d9edc: b.le       #0x49d9f64
0x00000000049d9ee0: sub        x8, x22, #0x31
0x00000000049d9ee4: ldrb       w9, [x23, #1]
0x00000000049d9ee8: eor        w9, w9, #2
0x00000000049d9eec: sub        w9, w9, #1
0x00000000049d9ef0: ldrb       w10, [x23]
0x00000000049d9ef4: sub        w10, w10, #1
0x00000000049d9ef8: and        w9, w9, w10
0x00000000049d9efc: asr        w10, w9, #0x1f
0x00000000049d9f00: sub        x9, x22, #0x34
0x00000000049d9f04: mvn        w11, w9
0x00000000049d9f08: mov        w12, #2
0x00000000049d9f0c: mov        w13, #2
0x00000000049d9f10: tst        x11, #0xfffffffe
0x00000000049d9f14: b.eq       #0x49da170
0x00000000049d9f18: cmn        w9, #4
0x00000000049d9f1c: b.hi       #0x49da170
0x00000000049d9f20: lsr        x9, x9, #0x20
0x00000000049d9f24: cbnz       x9, #0x49da170
0x00000000049d9f28: sub        x9, x22, #0x33
0x00000000049d9f2c: cmp        x9, #0x20
0x00000000049d9f30: b.hs       #0x49d9fc8
0x00000000049d9f34: mov        x11, #0
0x00000000049d9f38: b          #0x49da100
0x00000000049d9f3c: bl         #0x4934148
0x00000000049d9f40: adrp       x0, #0x5594000
0x00000000049d9f44: add        x0, x0, #0xcad
0x00000000049d9f48: adrp       x2, #0x5594000
0x00000000049d9f4c: add        x2, x2, #0xd66
0x00000000049d9f50: mov        w1, #0x232
0x00000000049d9f54: bl         #0x493423c
0x00000000049d9f58: mov        w0, #4
0x00000000049d9f5c: mov        w1, #0x9f
0x00000000049d9f60: b          #0x49d9f8c
0x00000000049d9f64: bl         #0x4934148
0x00000000049d9f68: adrp       x0, #0x5594000
0x00000000049d9f6c: add        x0, x0, #0xcad
0x00000000049d9f70: adrp       x2, #0x5594000
0x00000000049d9f74: add        x2, x2, #0xd66
0x00000000049d9f78: mov        w1, #0x23c
0x00000000049d9f7c: bl         #0x493423c
0x00000000049d9f80: mov        w0, #4
0x00000000049d9f84: mov        w1, #0x103
0x00000000049d9f88: movk       w1, #0xc, lsl #16
0x00000000049d9f8c: mov        x2, #0
0x00000000049d9f90: bl         #0x493433c
0x00000000049d9f94: mov        w0, #-1
0x00000000049d9f98: ldr        x8, [sp, #0x38]
0x00000000049d9f9c: adrp       x9, #0x5ba4000
0x00000000049d9fa0: ldr        x9, [x9, #0x338]
0x00000000049d9fa4: ldr        x9, [x9]
0x00000000049d9fa8: cmp        x9, x8
0x00000000049d9fac: b.ne       #0x49da2b0
0x00000000049d9fb0: ldp        x29, x30, [sp, #0x70]
0x00000000049d9fb4: ldp        x20, x19, [sp, #0x60]
0x00000000049d9fb8: ldp        x22, x21, [sp, #0x50]
0x00000000049d9fbc: ldp        x24, x23, [sp, #0x40]
0x00000000049d9fc0: add        sp, sp, #0x80
0x00000000049d9fc4: ret        
0x00000000049d9fc8: and        x11, x9, #0xffffffffffffffe0
0x00000000049d9fcc: movi       v1.2d, #0xffffffffffffffff
0x00000000049d9fd0: movi       v0.2d, #0xffffffffffffffff
0x00000000049d9fd4: mov        v0.s[0], w10
0x00000000049d9fd8: add        x10, x23, #0x12
0x00000000049d9fdc: mov        x12, x11
0x00000000049d9fe0: movi       v2.2d, #0xffffffffffffffff
0x00000000049d9fe4: movi       v3.2d, #0xffffffffffffffff
0x00000000049d9fe8: movi       v4.2d, #0xffffffffffffffff
0x00000000049d9fec: movi       v6.2d, #0xffffffffffffffff
0x00000000049d9ff0: movi       v5.2d, #0xffffffffffffffff
0x00000000049d9ff4: movi       v7.2d, #0xffffffffffffffff
0x00000000049d9ff8: ldp        q16, q17, [x10, #-0x10]
0x00000000049d9ffc: cmeq       v16.16b, v16.16b, #0
0x00000000049da000: sshll2     v18.8h, v16.16b, #0
0x00000000049da004: sshll2     v19.4s, v18.8h, #0
0x00000000049da008: sshll      v18.4s, v18.4h, #0
0x00000000049da00c: sshll      v16.8h, v16.8b, #0
0x00000000049da010: sshll2     v20.4s, v16.8h, #0
0x00000000049da014: sshll      v16.4s, v16.4h, #0
0x00000000049da018: cmeq       v17.16b, v17.16b, #0
0x00000000049da01c: sshll2     v21.8h, v17.16b, #0
0x00000000049da020: sshll2     v22.4s, v21.8h, #0
0x00000000049da024: sshll      v21.4s, v21.4h, #0
0x00000000049da028: sshll      v17.8h, v17.8b, #0
0x00000000049da02c: sshll2     v23.4s, v17.8h, #0
0x00000000049da030: sshll      v17.4s, v17.4h, #0
0x00000000049da034: mov        v24.16b, v16.16b
0x00000000049da038: bic        v24.4s, #0xff
0x00000000049da03c: orn        v16.16b, v24.16b, v16.16b
0x00000000049da040: mov        v24.16b, v20.16b
0x00000000049da044: bic        v24.4s, #0xff
0x00000000049da048: orn        v20.16b, v24.16b, v20.16b
0x00000000049da04c: mov        v24.16b, v18.16b
0x00000000049da050: bic        v24.4s, #0xff
0x00000000049da054: orn        v18.16b, v24.16b, v18.16b
0x00000000049da058: mov        v24.16b, v19.16b
0x00000000049da05c: bic        v24.4s, #0xff
0x00000000049da060: orn        v19.16b, v24.16b, v19.16b
0x00000000049da064: mov        v24.16b, v17.16b
0x00000000049da068: bic        v24.4s, #0xff
0x00000000049da06c: orn        v17.16b, v24.16b, v17.16b
0x00000000049da070: mov        v24.16b, v23.16b
0x00000000049da074: bic        v24.4s, #0xff
0x00000000049da078: orn        v23.16b, v24.16b, v23.16b
0x00000000049da07c: mov        v24.16b, v21.16b
0x00000000049da080: bic        v24.4s, #0xff
0x00000000049da084: orn        v21.16b, v24.16b, v21.16b
0x00000000049da088: mov        v24.16b, v22.16b
0x00000000049da08c: bic        v24.4s, #0xff
0x00000000049da090: orn        v22.16b, v24.16b, v22.16b
0x00000000049da094: and        v3.16b, v19.16b, v3.16b
0x00000000049da098: and        v2.16b, v18.16b, v2.16b
0x00000000049da09c: and        v1.16b, v20.16b, v1.16b
0x00000000049da0a0: and        v0.16b, v16.16b, v0.16b
0x00000000049da0a4: and        v7.16b, v22.16b, v7.16b
0x00000000049da0a8: and        v5.16b, v21.16b, v5.16b
0x00000000049da0ac: and        v6.16b, v23.16b, v6.16b
0x00000000049da0b0: and        v4.16b, v17.16b, v4.16b
0x00000000049da0b4: add        x10, x10, #0x20
0x00000000049da0b8: subs       x12, x12, #0x20
0x00000000049da0bc: b.ne       #0x49d9ff8
0x00000000049da0c0: and        v1.16b, v6.16b, v1.16b
0x00000000049da0c4: and        v3.16b, v7.16b, v3.16b
0x00000000049da0c8: and        v0.16b, v4.16b, v0.16b
0x00000000049da0cc: and        v2.16b, v5.16b, v2.16b
0x00000000049da0d0: and        v0.16b, v0.16b, v2.16b
0x00000000049da0d4: and        v1.16b, v1.16b, v3.16b
0x00000000049da0d8: and        v0.16b, v0.16b, v1.16b
0x00000000049da0dc: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000049da0e0: and        v0.8b, v0.8b, v1.8b
0x00000000049da0e4: fmov       x10, d0
0x00000000049da0e8: lsr        x12, x10, #0x20
0x00000000049da0ec: and        w10, w10, w12
0x00000000049da0f0: cmp        x9, x11
0x00000000049da0f4: b.eq       #0x49da198
0x00000000049da0f8: tst        x9, #0x1c
0x00000000049da0fc: b.eq       #0x49da168
0x00000000049da100: and        x14, x9, #0xfffffffffffffffc
0x00000000049da104: orr        x12, x14, #2
0x00000000049da108: orr        w13, w14, #2
0x00000000049da10c: movi       v0.2d, #0xffffffffffffffff
0x00000000049da110: mov        v0.s[0], w10
0x00000000049da114: sub        x10, x11, x14
0x00000000049da118: add        x11, x11, x23
0x00000000049da11c: add        x11, x11, #2
0x00000000049da120: ldr        s1, [x11], #4
0x00000000049da124: ushll      v1.8h, v1.8b, #0
0x00000000049da128: ushll      v1.4s, v1.4h, #0
0x00000000049da12c: cmeq       v1.4s, v1.4s, #0
0x00000000049da130: mov        v2.16b, v1.16b
0x00000000049da134: bic        v2.4s, #0xff
0x00000000049da138: orn        v1.16b, v2.16b, v1.16b
0x00000000049da13c: and        v0.16b, v1.16b, v0.16b
0x00000000049da140: adds       x10, x10, #4
0x00000000049da144: b.ne       #0x49da120
0x00000000049da148: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000049da14c: and        v0.8b, v0.8b, v1.8b
0x00000000049da150: fmov       x10, d0
0x00000000049da154: lsr        x11, x10, #0x20
0x00000000049da158: and        w10, w10, w11
0x00000000049da15c: cmp        x9, x14
0x00000000049da160: b.ne       #0x49da170
0x00000000049da164: b          #0x49da198
0x00000000049da168: orr        w13, w11, #2
0x00000000049da16c: orr        x12, x11, #2
0x00000000049da170: add        w9, w13, #1
0x00000000049da174: mov        w11, #-0x100
0x00000000049da178: ldrb       w12, [x23, x12]
0x00000000049da17c: cmp        w12, #0
0x00000000049da180: csinv      w12, w11, wzr, eq
0x00000000049da184: and        w10, w12, w10
0x00000000049da188: mov        w12, w9
0x00000000049da18c: add        w9, w9, #1
0x00000000049da190: cmp        x8, x12
0x00000000049da194: b.hi       #0x49da178
0x00000000049da198: ldrb       w11, [x23, x8]
0x00000000049da19c: add        x8, x23, x22
0x00000000049da1a0: mov        x9, x8
0x00000000049da1a4: ldrb       w12, [x9, #-0x30]!
0x00000000049da1a8: ubfx       w13, w21, #8, #8
0x00000000049da1ac: eor        w13, w13, w12
0x00000000049da1b0: sub        w13, w13, #1
0x00000000049da1b4: ldurb      w14, [x8, #-0x2f]
0x00000000049da1b8: and        w15, w21, #0xff
0x00000000049da1bc: eor        w15, w15, w14
0x00000000049da1c0: sub        w15, w15, #1
0x00000000049da1c4: and        w13, w15, w13
0x00000000049da1c8: ubfx       w15, w20, #8, #8
0x00000000049da1cc: eor        w12, w15, w12
0x00000000049da1d0: sub        w12, w12, #1
0x00000000049da1d4: and        w15, w20, #0xff
0x00000000049da1d8: eor        w14, w15, w14
0x00000000049da1dc: sub        w14, w14, #1
0x00000000049da1e0: and        w12, w14, w12
0x00000000049da1e4: orr        w12, w13, w12
0x00000000049da1e8: cmp        w20, #1
0x00000000049da1ec: csel       w12, w13, w12, lt
0x00000000049da1f0: tst        w11, #0xff
0x00000000049da1f4: ccmp       w12, #0, #0, eq
0x00000000049da1f8: mov        w11, #0xff
0x00000000049da1fc: csel       w11, w11, wzr, lt
0x00000000049da200: and        w10, w11, w10
0x00000000049da204: mvn        w11, w10
0x00000000049da208: sub        x12, x19, x8
0x00000000049da20c: add        x12, x12, #0x30
0x00000000049da210: cmp        x12, #0xf
0x00000000049da214: b.hi       #0x49da248
0x00000000049da218: mov        x8, #0
0x00000000049da21c: mov        x12, sp
0x00000000049da220: ldrb       w13, [x9, x8]
0x00000000049da224: ldrb       w14, [x12, x8]
0x00000000049da228: and        w13, w10, w13
0x00000000049da22c: and        w14, w11, w14
0x00000000049da230: orr        w13, w14, w13
0x00000000049da234: strb       w13, [x19, x8]
0x00000000049da238: add        x8, x8, #1
0x00000000049da23c: cmp        x8, #0x30
0x00000000049da240: b.ne       #0x49da220
0x00000000049da244: b          #0x49da294
0x00000000049da248: dup        v0.16b, w11
0x00000000049da24c: dup        v1.16b, w10
0x00000000049da250: ldur       q2, [x8, #-0x30]
0x00000000049da254: and        v2.16b, v1.16b, v2.16b
0x00000000049da258: ldp        q3, q4, [sp]
0x00000000049da25c: and        v3.16b, v0.16b, v3.16b
0x00000000049da260: orr        v2.16b, v3.16b, v2.16b
0x00000000049da264: str        q2, [x19]
0x00000000049da268: ldur       q2, [x8, #-0x20]
0x00000000049da26c: and        v2.16b, v1.16b, v2.16b
0x00000000049da270: and        v3.16b, v0.16b, v4.16b
0x00000000049da274: orr        v2.16b, v3.16b, v2.16b
0x00000000049da278: str        q2, [x19, #0x10]
0x00000000049da27c: ldur       q2, [x8, #-0x10]
0x00000000049da280: ldr        q3, [sp, #0x20]
0x00000000049da284: and        v1.16b, v1.16b, v2.16b
0x00000000049da288: and        v0.16b, v0.16b, v3.16b
0x00000000049da28c: orr        v0.16b, v0.16b, v1.16b
0x00000000049da290: str        q0, [x19, #0x20]
0x00000000049da294: mov        w0, #0x30
0x00000000049da298: ldr        x8, [sp, #0x38]
0x00000000049da29c: adrp       x9, #0x5ba4000
0x00000000049da2a0: ldr        x9, [x9, #0x338]
0x00000000049da2a4: ldr        x9, [x9]
0x00000000049da2a8: cmp        x9, x8
0x00000000049da2ac: b.eq       #0x49d9fb0
0x00000000049da2b0: bl         #0x4b98620
