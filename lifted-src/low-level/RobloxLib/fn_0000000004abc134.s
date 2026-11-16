; instruction-faithful ARM64 fallback for RobloxLib::function_4abc134
0x0000000004abc134: ldr        x9, [x0, #8]
0x0000000004abc138: sub        w8, w4, w9
0x0000000004abc13c: mov        w10, #-0x1fffffff
0x0000000004abc140: cmp        w8, w10
0x0000000004abc144: b.lo       #0x4abc3f4
0x0000000004abc148: mov        w11, #1
0x0000000004abc14c: ldp        w8, w10, [x2, #4]
0x0000000004abc150: lsl        w8, w11, w8
0x0000000004abc154: ldr        w13, [x2, #0x1c]
0x0000000004abc158: cmp        w13, #5
0x0000000004abc15c: cset       w12, hi
0x0000000004abc160: sub        w10, w10, w12
0x0000000004abc164: lsl        w10, w11, w10
0x0000000004abc168: sub        w12, w10, #1
0x0000000004abc16c: sub        w14, w3, w9
0x0000000004abc170: and        w12, w12, w14
0x0000000004abc174: cmp        w10, #2
0x0000000004abc178: mov        w15, #2
0x0000000004abc17c: csel       w15, w10, w15, hi
0x0000000004abc180: cmp        w12, #2
0x0000000004abc184: csel       w15, w15, wzr, lo
0x0000000004abc188: cmp        w10, w8
0x0000000004abc18c: csel       w8, w10, w8, hi
0x0000000004abc190: add        w8, w8, w12
0x0000000004abc194: sub        w8, w14, w8
0x0000000004abc198: sub        w8, w8, w15
0x0000000004abc19c: add        x9, x9, x8
0x0000000004abc1a0: ldr        x10, [x0, #0x10]
0x0000000004abc1a4: add        x10, x10, x8
0x0000000004abc1a8: stp        x9, x10, [x0, #8]
0x0000000004abc1ac: add        w10, w8, #2
0x0000000004abc1b0: ldr        d0, [x0, #0x18]
0x0000000004abc1b4: dup        v1.2s, w10
0x0000000004abc1b8: cmhi       v1.2s, v1.2s, v0.2s
0x0000000004abc1bc: dup        v2.2s, w8
0x0000000004abc1c0: sub        v0.2s, v0.2s, v2.2s
0x0000000004abc1c4: movi       v2.2s, #2
0x0000000004abc1c8: bit        v0.8b, v2.8b, v1.8b
0x0000000004abc1cc: str        d0, [x0, #0x18]
0x0000000004abc1d0: ldr        w9, [x0, #0x20]
0x0000000004abc1d4: add        w9, w9, #1
0x0000000004abc1d8: str        w9, [x0, #0x20]
0x0000000004abc1dc: ldr        x9, [x1, #0x10]
0x0000000004abc1e0: str        x9, [x1, #0x20]
0x0000000004abc1e4: ldr        w12, [x2, #0xc]
0x0000000004abc1e8: lsl        w11, w11, w12
0x0000000004abc1ec: add        w12, w11, #0xf
0x0000000004abc1f0: cmp        w11, #0
0x0000000004abc1f4: csel       w14, w12, w11, lt
0x0000000004abc1f8: cmp        w11, #0x10
0x0000000004abc1fc: b.lt       #0x4abc254
0x0000000004abc200: mov        w11, #0
0x0000000004abc204: mov        w12, #0
0x0000000004abc208: ldr        x13, [x0, #0x60]
0x0000000004abc20c: asr        w14, w14, #4
0x0000000004abc210: dup        v0.4s, w10
0x0000000004abc214: dup        v1.4s, w8
0x0000000004abc218: mov        x15, #0
0x0000000004abc21c: add        x16, x13, w11, sxtw #2
0x0000000004abc220: ldr        q2, [x16, x15]
0x0000000004abc224: cmhi       v3.4s, v0.4s, v2.4s
0x0000000004abc228: sub        v2.4s, v2.4s, v1.4s
0x0000000004abc22c: bic        v2.16b, v2.16b, v3.16b
0x0000000004abc230: str        q2, [x16, x15]
0x0000000004abc234: add        x15, x15, #0x10
0x0000000004abc238: cmp        x15, #0x40
0x0000000004abc23c: b.ne       #0x4abc220
0x0000000004abc240: add        w11, w11, #0x10
0x0000000004abc244: add        w12, w12, #1
0x0000000004abc248: cmp        w12, w14
0x0000000004abc24c: b.ne       #0x4abc218
0x0000000004abc250: ldr        w13, [x2, #0x1c]
0x0000000004abc254: ldr        w11, [x0, #0x7c]
0x0000000004abc258: cbz        w11, #0x4abc2e8
0x0000000004abc25c: ldr        w11, [x2, #8]
0x0000000004abc260: mov        w12, #1
0x0000000004abc264: lsl        w14, w12, w11
0x0000000004abc268: ldr        x11, [x0, #0x70]
0x0000000004abc26c: add        w12, w14, #0xf
0x0000000004abc270: cmp        w14, #0
0x0000000004abc274: csel       w12, w12, w14, lt
0x0000000004abc278: asr        w12, w12, #4
0x0000000004abc27c: cmp        w13, #6
0x0000000004abc280: b.ne       #0x4abc30c
0x0000000004abc284: cmp        w14, #0x10
0x0000000004abc288: b.lt       #0x4abc35c
0x0000000004abc28c: mov        w13, #0
0x0000000004abc290: mov        w14, #0
0x0000000004abc294: dup        v0.4s, w10
0x0000000004abc298: dup        v1.4s, w8
0x0000000004abc29c: movi       v2.4s, #1
0x0000000004abc2a0: mov        x15, #0
0x0000000004abc2a4: add        x16, x11, w13, sxtw #2
0x0000000004abc2a8: ldr        q3, [x16, x15]
0x0000000004abc2ac: cmeq       v4.4s, v3.4s, v2.4s
0x0000000004abc2b0: cmhi       v5.4s, v0.4s, v3.4s
0x0000000004abc2b4: sub        v3.4s, v3.4s, v1.4s
0x0000000004abc2b8: bic        v3.16b, v3.16b, v5.16b
0x0000000004abc2bc: bic        v3.16b, v3.16b, v4.16b
0x0000000004abc2c0: sub        v3.4s, v3.4s, v4.4s
0x0000000004abc2c4: str        q3, [x16, x15]
0x0000000004abc2c8: add        x15, x15, #0x10
0x0000000004abc2cc: cmp        x15, #0x40
0x0000000004abc2d0: b.ne       #0x4abc2a8
0x0000000004abc2d4: add        w13, w13, #0x10
0x0000000004abc2d8: add        w14, w14, #1
0x0000000004abc2dc: cmp        w14, w12
0x0000000004abc2e0: b.ne       #0x4abc2a0
0x0000000004abc2e4: b          #0x4abc35c
0x0000000004abc2e8: cmp        w13, #1
0x0000000004abc2ec: b.eq       #0x4abc35c
0x0000000004abc2f0: sub        w11, w13, #3
0x0000000004abc2f4: cmp        w11, #2
0x0000000004abc2f8: b.hi       #0x4abc25c
0x0000000004abc2fc: ldr        w11, [x2, #0x90]
0x0000000004abc300: cmp        w11, #1
0x0000000004abc304: b.eq       #0x4abc35c
0x0000000004abc308: b          #0x4abc25c
0x0000000004abc30c: cmp        w14, #0x10
0x0000000004abc310: b.lt       #0x4abc35c
0x0000000004abc314: mov        w13, #0
0x0000000004abc318: mov        w14, #0
0x0000000004abc31c: dup        v0.4s, w10
0x0000000004abc320: dup        v1.4s, w8
0x0000000004abc324: mov        x15, #0
0x0000000004abc328: add        x16, x11, w13, sxtw #2
0x0000000004abc32c: ldr        q2, [x16, x15]
0x0000000004abc330: cmhi       v3.4s, v0.4s, v2.4s
0x0000000004abc334: sub        v2.4s, v2.4s, v1.4s
0x0000000004abc338: bic        v2.16b, v2.16b, v3.16b
0x0000000004abc33c: str        q2, [x16, x15]
0x0000000004abc340: add        x15, x15, #0x10
0x0000000004abc344: cmp        x15, #0x40
0x0000000004abc348: b.ne       #0x4abc32c
0x0000000004abc34c: add        w13, w13, #0x10
0x0000000004abc350: add        w14, w14, #1
0x0000000004abc354: cmp        w14, w12
0x0000000004abc358: b.ne       #0x4abc324
0x0000000004abc35c: ldr        w11, [x0, #0x30]
0x0000000004abc360: cbz        w11, #0x4abc3d0
0x0000000004abc364: mov        w12, #1
0x0000000004abc368: lsl        w11, w12, w11
0x0000000004abc36c: add        w12, w11, #0xf
0x0000000004abc370: cmp        w11, #0
0x0000000004abc374: csel       w14, w12, w11, lt
0x0000000004abc378: cmp        w11, #0x10
0x0000000004abc37c: b.lt       #0x4abc3d0
0x0000000004abc380: mov        w11, #0
0x0000000004abc384: mov        w12, #0
0x0000000004abc388: ldr        x13, [x0, #0x68]
0x0000000004abc38c: asr        w14, w14, #4
0x0000000004abc390: dup        v0.4s, w10
0x0000000004abc394: dup        v1.4s, w8
0x0000000004abc398: mov        x10, #0
0x0000000004abc39c: add        x15, x13, w11, sxtw #2
0x0000000004abc3a0: ldr        q2, [x15, x10]
0x0000000004abc3a4: cmhi       v3.4s, v0.4s, v2.4s
0x0000000004abc3a8: sub        v2.4s, v2.4s, v1.4s
0x0000000004abc3ac: bic        v2.16b, v2.16b, v3.16b
0x0000000004abc3b0: str        q2, [x15, x10]
0x0000000004abc3b4: add        x10, x10, #0x10
0x0000000004abc3b8: cmp        x10, #0x40
0x0000000004abc3bc: b.ne       #0x4abc3a0
0x0000000004abc3c0: add        w11, w11, #0x10
0x0000000004abc3c4: add        w12, w12, #1
0x0000000004abc3c8: cmp        w12, w14
0x0000000004abc3cc: b.ne       #0x4abc398
0x0000000004abc3d0: ldr        x10, [x1, #0x18]
0x0000000004abc3d4: cmp        x9, x10
0x0000000004abc3d8: b.hs       #0x4abc3e0
0x0000000004abc3dc: str        x10, [x1, #0x20]
0x0000000004abc3e0: ldr        w9, [x0, #0x2c]
0x0000000004abc3e4: subs       w8, w9, w8
0x0000000004abc3e8: csel       w8, wzr, w8, lo
0x0000000004abc3ec: stp        wzr, w8, [x0, #0x28]
0x0000000004abc3f0: str        xzr, [x0, #0xe8]
0x0000000004abc3f4: ret        
