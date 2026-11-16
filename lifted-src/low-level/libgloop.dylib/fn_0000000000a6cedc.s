; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6cedc
0x0000000000a6cedc: stp        x22, x21, [sp, #-0x20]!
0x0000000000a6cee0: stp        x20, x19, [sp, #0x10]
0x0000000000a6cee4: add        x11, x0, #0x200
0x0000000000a6cee8: add        x12, x1, #0x200
0x0000000000a6ceec: add        x8, x2, #0x200
0x0000000000a6cef0: cmp        x8, x0
0x0000000000a6cef4: ccmp       x11, x2, #0, hi
0x0000000000a6cef8: cset       w9, hi
0x0000000000a6cefc: adrp       x8, #0xdf1000
0x0000000000a6cf00: add        x8, x8, #0xd00
0x0000000000a6cf04: add        x10, x8, #0x100
0x0000000000a6cf08: cmp        x0, x10
0x0000000000a6cf0c: ccmp       x11, x8, #0, lo
0x0000000000a6cf10: cset       w10, hi
0x0000000000a6cf14: cmp        x11, x1
0x0000000000a6cf18: ccmp       x12, x0, #0, hi
0x0000000000a6cf1c: b.hi       #0xa6d064
0x0000000000a6cf20: tbnz       w9, #0, #0xa6d064
0x0000000000a6cf24: tbnz       w10, #0, #0xa6d064
0x0000000000a6cf28: mov        x9, #0
0x0000000000a6cf2c: adrp       x10, #0xdf1000
0x0000000000a6cf30: add        x10, x10, #0xd00
0x0000000000a6cf34: mov        w11, #0x13af
0x0000000000a6cf38: dup        v0.4s, w11
0x0000000000a6cf3c: movi       v1.4s, #0xf2, msl #8
0x0000000000a6cf40: mvni       v2.8h, #0xd, lsl #8
0x0000000000a6cf44: movi       v3.16b, #0
0x0000000000a6cf48: add        x11, x1, x9
0x0000000000a6cf4c: ld2        {v4.8h, v5.8h}, [x11]
0x0000000000a6cf50: add        x11, x2, x9
0x0000000000a6cf54: ld2        {v6.8h, v7.8h}, [x11]
0x0000000000a6cf58: ldr        q16, [x10], #0x10
0x0000000000a6cf5c: umull      v17.4s, v7.4h, v5.4h
0x0000000000a6cf60: umull2     v18.4s, v7.8h, v5.8h
0x0000000000a6cf64: umull2     v19.2d, v17.4s, v0.4s
0x0000000000a6cf68: umull      v17.2d, v17.2s, v0.2s
0x0000000000a6cf6c: umull2     v20.2d, v18.4s, v0.4s
0x0000000000a6cf70: umull      v18.2d, v18.2s, v0.2s
0x0000000000a6cf74: shrn       v18.2s, v18.2d, #0x18
0x0000000000a6cf78: shrn2      v18.4s, v20.2d, #0x18
0x0000000000a6cf7c: shrn       v17.2s, v17.2d, #0x18
0x0000000000a6cf80: shrn2      v17.4s, v19.2d, #0x18
0x0000000000a6cf84: mul        v17.4s, v17.4s, v1.4s
0x0000000000a6cf88: mul        v18.4s, v18.4s, v1.4s
0x0000000000a6cf8c: umlal2     v18.4s, v7.8h, v5.8h
0x0000000000a6cf90: umlal      v17.4s, v7.4h, v5.4h
0x0000000000a6cf94: uzp1       v17.8h, v17.8h, v18.8h
0x0000000000a6cf98: add        v18.8h, v17.8h, v2.8h
0x0000000000a6cf9c: cmlt       v19.8h, v18.8h, #0
0x0000000000a6cfa0: smax       v18.8h, v18.8h, v3.8h
0x0000000000a6cfa4: and        v17.16b, v19.16b, v17.16b
0x0000000000a6cfa8: orr        v17.16b, v17.16b, v18.16b
0x0000000000a6cfac: umull2     v18.4s, v17.8h, v16.8h
0x0000000000a6cfb0: umull      v16.4s, v17.4h, v16.4h
0x0000000000a6cfb4: umlal      v16.4s, v6.4h, v4.4h
0x0000000000a6cfb8: umlal2     v18.4s, v6.8h, v4.8h
0x0000000000a6cfbc: umull2     v17.2d, v16.4s, v0.4s
0x0000000000a6cfc0: umull      v19.2d, v16.2s, v0.2s
0x0000000000a6cfc4: umull2     v20.2d, v18.4s, v0.4s
0x0000000000a6cfc8: umull      v21.2d, v18.2s, v0.2s
0x0000000000a6cfcc: shrn       v21.2s, v21.2d, #0x18
0x0000000000a6cfd0: shrn       v19.2s, v19.2d, #0x18
0x0000000000a6cfd4: shrn2      v21.4s, v20.2d, #0x18
0x0000000000a6cfd8: shrn2      v19.4s, v17.2d, #0x18
0x0000000000a6cfdc: mla        v18.4s, v21.4s, v1.4s
0x0000000000a6cfe0: mla        v16.4s, v19.4s, v1.4s
0x0000000000a6cfe4: uzp1       v16.8h, v16.8h, v18.8h
0x0000000000a6cfe8: add        v17.8h, v16.8h, v2.8h
0x0000000000a6cfec: cmlt       v18.8h, v17.8h, #0
0x0000000000a6cff0: umull2     v19.4s, v7.8h, v4.8h
0x0000000000a6cff4: umull      v20.4s, v7.4h, v4.4h
0x0000000000a6cff8: umlal      v20.4s, v5.4h, v6.4h
0x0000000000a6cffc: umlal2     v19.4s, v5.8h, v6.8h
0x0000000000a6d000: umull2     v4.2d, v20.4s, v0.4s
0x0000000000a6d004: smax       v5.8h, v17.8h, v3.8h
0x0000000000a6d008: umull      v6.2d, v20.2s, v0.2s
0x0000000000a6d00c: umull2     v7.2d, v19.4s, v0.4s
0x0000000000a6d010: umull      v17.2d, v19.2s, v0.2s
0x0000000000a6d014: shrn       v17.2s, v17.2d, #0x18
0x0000000000a6d018: shrn2      v17.4s, v7.2d, #0x18
0x0000000000a6d01c: and        v7.16b, v18.16b, v16.16b
0x0000000000a6d020: shrn       v6.2s, v6.2d, #0x18
0x0000000000a6d024: shrn2      v6.4s, v4.2d, #0x18
0x0000000000a6d028: mla        v19.4s, v17.4s, v1.4s
0x0000000000a6d02c: mla        v20.4s, v6.4s, v1.4s
0x0000000000a6d030: uzp1       v4.8h, v20.8h, v19.8h
0x0000000000a6d034: orr        v5.16b, v7.16b, v5.16b
0x0000000000a6d038: add        v7.8h, v4.8h, v2.8h
0x0000000000a6d03c: cmlt       v16.8h, v7.8h, #0
0x0000000000a6d040: and        v4.16b, v16.16b, v4.16b
0x0000000000a6d044: smax       v7.8h, v7.8h, v3.8h
0x0000000000a6d048: orr        v6.16b, v4.16b, v7.16b
0x0000000000a6d04c: add        x11, x0, x9
0x0000000000a6d050: st2        {v5.8h, v6.8h}, [x11]
0x0000000000a6d054: add        x9, x9, #0x20
0x0000000000a6d058: cmp        x9, #0x200
0x0000000000a6d05c: b.ne       #0xa6cf48
0x0000000000a6d060: b          #0xa6d128
0x0000000000a6d064: mov        x9, #0
0x0000000000a6d068: mov        w10, #0x13af
0x0000000000a6d06c: mov        w11, #0xf2ff
0x0000000000a6d070: adrp       x12, #0xdf1000
0x0000000000a6d074: add        x12, x12, #0xd00
0x0000000000a6d078: add        x13, x2, x9
0x0000000000a6d07c: add        x14, x1, x9
0x0000000000a6d080: add        x15, x0, x9
0x0000000000a6d084: ldrh       w16, [x14]
0x0000000000a6d088: ldrh       w17, [x13]
0x0000000000a6d08c: ldrh       w14, [x14, #2]
0x0000000000a6d090: ldrh       w4, [x12], #2
0x0000000000a6d094: ldrh       w13, [x13, #2]
0x0000000000a6d098: mul        w5, w17, w16
0x0000000000a6d09c: mul        w6, w13, w14
0x0000000000a6d0a0: umull      x7, w6, w10
0x0000000000a6d0a4: lsr        x7, x7, #0x18
0x0000000000a6d0a8: madd       w6, w7, w11, w6
0x0000000000a6d0ac: sub        w7, w6, #0xd01
0x0000000000a6d0b0: sxth       w19, w7
0x0000000000a6d0b4: and        w6, w6, w19, lsr #15
0x0000000000a6d0b8: bic        w7, w7, w19, asr #31
0x0000000000a6d0bc: orr        w6, w6, w7
0x0000000000a6d0c0: and        w6, w6, #0xffff
0x0000000000a6d0c4: madd       w4, w6, w4, w5
0x0000000000a6d0c8: umull      x5, w4, w10
0x0000000000a6d0cc: lsr        x5, x5, #0x18
0x0000000000a6d0d0: madd       w4, w5, w11, w4
0x0000000000a6d0d4: sub        w5, w4, #0xd01
0x0000000000a6d0d8: sxth       w6, w5
0x0000000000a6d0dc: and        w4, w4, w6, lsr #15
0x0000000000a6d0e0: bic        w5, w5, w6, asr #31
0x0000000000a6d0e4: orr        w4, w4, w5
0x0000000000a6d0e8: strh       w4, [x15]
0x0000000000a6d0ec: mul        w14, w14, w17
0x0000000000a6d0f0: madd       w13, w13, w16, w14
0x0000000000a6d0f4: umull      x14, w13, w10
0x0000000000a6d0f8: lsr        x14, x14, #0x18
0x0000000000a6d0fc: madd       w13, w14, w11, w13
0x0000000000a6d100: sub        w14, w13, #0xd01
0x0000000000a6d104: sxth       w16, w14
0x0000000000a6d108: and        w13, w13, w16, lsr #15
0x0000000000a6d10c: bic        w14, w14, w16, asr #31
0x0000000000a6d110: orr        w13, w13, w14
0x0000000000a6d114: add        x14, x9, #4
0x0000000000a6d118: strh       w13, [x15, #2]
0x0000000000a6d11c: cmp        x9, #0x1fc
0x0000000000a6d120: mov        x9, x14
0x0000000000a6d124: b.lo       #0xa6d078
0x0000000000a6d128: subs       w9, w3, #2
0x0000000000a6d12c: b.lt       #0xa6d3ac
0x0000000000a6d130: add        x10, x0, #0x200
0x0000000000a6d134: ubfiz      x9, x9, #9, #0x20
0x0000000000a6d138: add        x9, x9, #0x400
0x0000000000a6d13c: add        x11, x1, x9
0x0000000000a6d140: add        x9, x2, x9
0x0000000000a6d144: cmp        x11, x0
0x0000000000a6d148: ccmp       x1, x0, #2, hi
0x0000000000a6d14c: cset       w11, lo
0x0000000000a6d150: cmp        x9, x0
0x0000000000a6d154: ccmp       x2, x0, #2, hi
0x0000000000a6d158: csinc      w9, w11, wzr, hs
0x0000000000a6d15c: add        x11, x8, #0x100
0x0000000000a6d160: cmp        x0, x11
0x0000000000a6d164: ccmp       x10, x8, #0, lo
0x0000000000a6d168: csinc      w9, w9, wzr, ls
0x0000000000a6d16c: mov        w10, #0x13af
0x0000000000a6d170: mov        w11, #0xf2ff
0x0000000000a6d174: dup        v0.4s, w10
0x0000000000a6d178: movi       v1.4s, #0xf2, msl #8
0x0000000000a6d17c: mvni       v2.8h, #0xd, lsl #8
0x0000000000a6d180: movi       v3.16b, #0
0x0000000000a6d184: b          #0xa6d1a0
0x0000000000a6d188: add        x1, x1, #0x200
0x0000000000a6d18c: add        x2, x2, #0x200
0x0000000000a6d190: sub        w12, w3, #1
0x0000000000a6d194: cmp        w3, #2
0x0000000000a6d198: mov        x3, x12
0x0000000000a6d19c: b.le       #0xa6d3ac
0x0000000000a6d1a0: tbz        w9, #0, #0xa6d274
0x0000000000a6d1a4: mov        w13, #0x200
0x0000000000a6d1a8: mov        x12, x8
0x0000000000a6d1ac: add        x14, x2, x13
0x0000000000a6d1b0: add        x15, x1, x13
0x0000000000a6d1b4: add        x16, x0, x13
0x0000000000a6d1b8: sub        x17, x16, #0x200
0x0000000000a6d1bc: ldrh       w4, [x15]
0x0000000000a6d1c0: ldrh       w15, [x15, #2]
0x0000000000a6d1c4: ldrh       w5, [x14, #2]
0x0000000000a6d1c8: ldrh       w14, [x14]
0x0000000000a6d1cc: sub        x16, x16, #0x1fe
0x0000000000a6d1d0: ldrh       w6, [x12], #2
0x0000000000a6d1d4: ldrh       w7, [x17]
0x0000000000a6d1d8: mul        w19, w5, w15
0x0000000000a6d1dc: madd       w7, w14, w4, w7
0x0000000000a6d1e0: umull      x20, w19, w10
0x0000000000a6d1e4: lsr        x20, x20, #0x18
0x0000000000a6d1e8: madd       w19, w20, w11, w19
0x0000000000a6d1ec: sub        w20, w19, #0xd01
0x0000000000a6d1f0: sxth       w21, w20
0x0000000000a6d1f4: and        w19, w19, w21, lsr #15
0x0000000000a6d1f8: bic        w20, w20, w21, asr #31
0x0000000000a6d1fc: orr        w19, w19, w20
0x0000000000a6d200: and        w19, w19, #0xffff
0x0000000000a6d204: madd       w6, w19, w6, w7
0x0000000000a6d208: umull      x7, w6, w10
0x0000000000a6d20c: lsr        x7, x7, #0x18
0x0000000000a6d210: madd       w6, w7, w11, w6
0x0000000000a6d214: sub        w7, w6, #0xd01
0x0000000000a6d218: sxth       w19, w7
0x0000000000a6d21c: and        w6, w6, w19, lsr #15
0x0000000000a6d220: ldrh       w20, [x16]
0x0000000000a6d224: bic        w7, w7, w19, asr #31
0x0000000000a6d228: mul        w14, w15, w14
0x0000000000a6d22c: madd       w14, w5, w4, w14
0x0000000000a6d230: add        w14, w14, w20
0x0000000000a6d234: umull      x15, w14, w10
0x0000000000a6d238: lsr        x15, x15, #0x18
0x0000000000a6d23c: orr        w4, w6, w7
0x0000000000a6d240: madd       w14, w15, w11, w14
0x0000000000a6d244: sub        w15, w14, #0xd01
0x0000000000a6d248: sxth       w5, w15
0x0000000000a6d24c: and        w14, w14, w5, lsr #15
0x0000000000a6d250: bic        w15, w15, w5, asr #31
0x0000000000a6d254: strh       w4, [x17]
0x0000000000a6d258: orr        w14, w14, w15
0x0000000000a6d25c: strh       w14, [x16]
0x0000000000a6d260: sub        x14, x13, #0x200
0x0000000000a6d264: add        x13, x13, #4
0x0000000000a6d268: cmp        x14, #0x1fc
0x0000000000a6d26c: b.lo       #0xa6d1ac
0x0000000000a6d270: b          #0xa6d188
0x0000000000a6d274: mov        x12, x8
0x0000000000a6d278: mov        w13, #0x200
0x0000000000a6d27c: mov        x14, x0
0x0000000000a6d280: add        x15, x1, x13
0x0000000000a6d284: ld2        {v4.8h, v5.8h}, [x15]
0x0000000000a6d288: add        x15, x2, x13
0x0000000000a6d28c: ld2        {v6.8h, v7.8h}, [x15]
0x0000000000a6d290: ld2        {v16.8h, v17.8h}, [x14]
0x0000000000a6d294: ldr        q18, [x12], #0x10
0x0000000000a6d298: ushll2     v19.4s, v16.8h, #0
0x0000000000a6d29c: umull      v20.4s, v6.4h, v4.4h
0x0000000000a6d2a0: umlal2     v19.4s, v6.8h, v4.8h
0x0000000000a6d2a4: uaddw      v20.4s, v20.4s, v16.4h
0x0000000000a6d2a8: umull      v21.4s, v7.4h, v5.4h
0x0000000000a6d2ac: umull2     v22.4s, v7.8h, v5.8h
0x0000000000a6d2b0: umull2     v23.2d, v21.4s, v0.4s
0x0000000000a6d2b4: umull      v21.2d, v21.2s, v0.2s
0x0000000000a6d2b8: umull2     v24.2d, v22.4s, v0.4s
0x0000000000a6d2bc: umull      v22.2d, v22.2s, v0.2s
0x0000000000a6d2c0: shrn       v22.2s, v22.2d, #0x18
0x0000000000a6d2c4: shrn2      v22.4s, v24.2d, #0x18
0x0000000000a6d2c8: shrn       v21.2s, v21.2d, #0x18
0x0000000000a6d2cc: shrn2      v21.4s, v23.2d, #0x18
0x0000000000a6d2d0: mul        v21.4s, v21.4s, v1.4s
0x0000000000a6d2d4: mul        v22.4s, v22.4s, v1.4s
0x0000000000a6d2d8: umlal2     v22.4s, v7.8h, v5.8h
0x0000000000a6d2dc: umlal      v21.4s, v7.4h, v5.4h
0x0000000000a6d2e0: uzp1       v21.8h, v21.8h, v22.8h
0x0000000000a6d2e4: add        v22.8h, v21.8h, v2.8h
0x0000000000a6d2e8: cmlt       v23.8h, v22.8h, #0
0x0000000000a6d2ec: and        v21.16b, v23.16b, v21.16b
0x0000000000a6d2f0: smax       v22.8h, v22.8h, v3.8h
0x0000000000a6d2f4: orr        v21.16b, v21.16b, v22.16b
0x0000000000a6d2f8: umlal      v20.4s, v21.4h, v18.4h
0x0000000000a6d2fc: umlal2     v19.4s, v21.8h, v18.8h
0x0000000000a6d300: umull2     v18.2d, v20.4s, v0.4s
0x0000000000a6d304: umull      v21.2d, v20.2s, v0.2s
0x0000000000a6d308: umull2     v22.2d, v19.4s, v0.4s
0x0000000000a6d30c: umull      v23.2d, v19.2s, v0.2s
0x0000000000a6d310: shrn       v23.2s, v23.2d, #0x18
0x0000000000a6d314: shrn2      v23.4s, v22.2d, #0x18
0x0000000000a6d318: shrn       v21.2s, v21.2d, #0x18
0x0000000000a6d31c: shrn2      v21.4s, v18.2d, #0x18
0x0000000000a6d320: mla        v19.4s, v23.4s, v1.4s
0x0000000000a6d324: mla        v20.4s, v21.4s, v1.4s
0x0000000000a6d328: uzp1       v18.8h, v20.8h, v19.8h
0x0000000000a6d32c: add        v19.8h, v18.8h, v2.8h
0x0000000000a6d330: cmlt       v20.8h, v19.8h, #0
0x0000000000a6d334: and        v18.16b, v20.16b, v18.16b
0x0000000000a6d338: smax       v19.8h, v19.8h, v3.8h
0x0000000000a6d33c: orr        v18.16b, v18.16b, v19.16b
0x0000000000a6d340: umull      v20.4s, v7.4h, v4.4h
0x0000000000a6d344: umull2     v21.4s, v7.8h, v4.8h
0x0000000000a6d348: umlal2     v21.4s, v5.8h, v6.8h
0x0000000000a6d34c: umlal      v20.4s, v5.4h, v6.4h
0x0000000000a6d350: uaddw      v4.4s, v20.4s, v17.4h
0x0000000000a6d354: uaddw2     v5.4s, v21.4s, v17.8h
0x0000000000a6d358: umull2     v6.2d, v4.4s, v0.4s
0x0000000000a6d35c: umull      v7.2d, v4.2s, v0.2s
0x0000000000a6d360: umull2     v16.2d, v5.4s, v0.4s
0x0000000000a6d364: umull      v17.2d, v5.2s, v0.2s
0x0000000000a6d368: shrn       v17.2s, v17.2d, #0x18
0x0000000000a6d36c: shrn2      v17.4s, v16.2d, #0x18
0x0000000000a6d370: shrn       v7.2s, v7.2d, #0x18
0x0000000000a6d374: shrn2      v7.4s, v6.2d, #0x18
0x0000000000a6d378: mla        v5.4s, v17.4s, v1.4s
0x0000000000a6d37c: mla        v4.4s, v7.4s, v1.4s
0x0000000000a6d380: uzp1       v4.8h, v4.8h, v5.8h
0x0000000000a6d384: add        v5.8h, v4.8h, v2.8h
0x0000000000a6d388: cmlt       v6.8h, v5.8h, #0
0x0000000000a6d38c: and        v4.16b, v6.16b, v4.16b
0x0000000000a6d390: smax       v5.8h, v5.8h, v3.8h
0x0000000000a6d394: orr        v19.16b, v4.16b, v5.16b
0x0000000000a6d398: st2        {v18.8h, v19.8h}, [x14], #32
0x0000000000a6d39c: add        x13, x13, #0x20
0x0000000000a6d3a0: cmp        x13, #0x400
0x0000000000a6d3a4: b.ne       #0xa6d280
0x0000000000a6d3a8: b          #0xa6d188
0x0000000000a6d3ac: ldp        x20, x19, [sp, #0x10]
0x0000000000a6d3b0: ldp        x22, x21, [sp], #0x20
0x0000000000a6d3b4: ret        
0x0000000000a6d3b8: udf        #0
0x0000000000a6d3bc: udf        #0
