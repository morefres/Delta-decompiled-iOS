; instruction-faithful ARM64 fallback for RobloxLib::function_4b5b234
0x0000000004b5b234: mov        x8, x0
0x0000000004b5b238: mov        x9, #0
0x0000000004b5b23c: ldr        w10, [x1, #4]
0x0000000004b5b240: adrp       x11, #0x6673000
0x0000000004b5b244: add        x11, x11, #0x3c8
0x0000000004b5b248: cmp        x9, x10
0x0000000004b5b24c: cset       w0, hs
0x0000000004b5b250: b.hs       #0x4b5b3f8
0x0000000004b5b254: ldr        x14, [x8]
0x0000000004b5b258: ldr        x12, [x2]
0x0000000004b5b25c: cmp        x12, x14
0x0000000004b5b260: b.hi       #0x4b5b3f8
0x0000000004b5b264: ldr        w13, [x2, #8]
0x0000000004b5b268: add        x12, x12, x13
0x0000000004b5b26c: sub        w13, w12, w14
0x0000000004b5b270: cmp        x12, x14
0x0000000004b5b274: ccmp       x13, #0, #4, hs
0x0000000004b5b278: b.eq       #0x4b5b3f8
0x0000000004b5b27c: ldrb       w15, [x14], #1
0x0000000004b5b280: str        x14, [x8]
0x0000000004b5b284: and        w12, w15, #0x3f
0x0000000004b5b288: tbnz       w15, #7, #0x4b5b310
0x0000000004b5b28c: lsl        x13, x9, #2
0x0000000004b5b290: cmp        w15, #0x40
0x0000000004b5b294: b.hs       #0x4b5b35c
0x0000000004b5b298: mov        w14, #0
0x0000000004b5b29c: ldr        x16, [x8]
0x0000000004b5b2a0: ldr        x15, [x2]
0x0000000004b5b2a4: cmp        x15, x16
0x0000000004b5b2a8: b.hi       #0x4b5b3fc
0x0000000004b5b2ac: ldr        w17, [x2, #8]
0x0000000004b5b2b0: add        x15, x15, x17
0x0000000004b5b2b4: sub        w17, w15, w16
0x0000000004b5b2b8: cmp        x15, x16
0x0000000004b5b2bc: ccmp       x17, #0, #4, hs
0x0000000004b5b2c0: b.eq       #0x4b5b3fc
0x0000000004b5b2c4: ldrsb      w15, [x16], #1
0x0000000004b5b2c8: str        x16, [x8]
0x0000000004b5b2cc: ldr        w16, [x1, #4]
0x0000000004b5b2d0: cmp        x9, x16
0x0000000004b5b2d4: b.hs       #0x4b5b304
0x0000000004b5b2d8: ldr        x16, [x1, #8]
0x0000000004b5b2dc: add        x16, x16, x13
0x0000000004b5b2e0: str        w15, [x16]
0x0000000004b5b2e4: add        w16, w14, #1
0x0000000004b5b2e8: add        x9, x9, #1
0x0000000004b5b2ec: add        x13, x13, #4
0x0000000004b5b2f0: cmp        w14, w12
0x0000000004b5b2f4: ccmp       x9, x10, #2, lo
0x0000000004b5b2f8: mov        x14, x16
0x0000000004b5b2fc: b.lo       #0x4b5b29c
0x0000000004b5b300: b          #0x4b5b3ec
0x0000000004b5b304: str        wzr, [x11]
0x0000000004b5b308: mov        x16, x11
0x0000000004b5b30c: b          #0x4b5b2e0
0x0000000004b5b310: mov        w14, #0
0x0000000004b5b314: ldr        x13, [x1, #8]
0x0000000004b5b318: add        x13, x13, x9, lsl #2
0x0000000004b5b31c: ldr        w16, [x1, #4]
0x0000000004b5b320: mov        x15, x13
0x0000000004b5b324: cmp        x9, x16
0x0000000004b5b328: b.hs       #0x4b5b350
0x0000000004b5b32c: str        wzr, [x15]
0x0000000004b5b330: add        w16, w14, #1
0x0000000004b5b334: add        x9, x9, #1
0x0000000004b5b338: add        x13, x13, #4
0x0000000004b5b33c: cmp        w14, w12
0x0000000004b5b340: ccmp       x9, x10, #2, lo
0x0000000004b5b344: mov        x14, x16
0x0000000004b5b348: b.lo       #0x4b5b31c
0x0000000004b5b34c: b          #0x4b5b3ec
0x0000000004b5b350: str        wzr, [x11]
0x0000000004b5b354: mov        x15, x11
0x0000000004b5b358: b          #0x4b5b32c
0x0000000004b5b35c: mov        w15, #0
0x0000000004b5b360: ldr        x16, [x2]
0x0000000004b5b364: cmp        x16, x14
0x0000000004b5b368: b.hi       #0x4b5b3fc
0x0000000004b5b36c: ldr        w17, [x2, #8]
0x0000000004b5b370: add        x16, x16, x17
0x0000000004b5b374: sub        w17, w16, w14
0x0000000004b5b378: and        x17, x17, #0xfffffffe
0x0000000004b5b37c: cmp        x16, x14
0x0000000004b5b380: ccmp       x17, #0, #4, hs
0x0000000004b5b384: b.eq       #0x4b5b3fc
0x0000000004b5b388: ldrb       w17, [x14]
0x0000000004b5b38c: ldrb       w16, [x14, #1]
0x0000000004b5b390: ldr        w3, [x1, #4]
0x0000000004b5b394: cmp        x9, x3
0x0000000004b5b398: b.hs       #0x4b5b3dc
0x0000000004b5b39c: ldr        x3, [x1, #8]
0x0000000004b5b3a0: add        x3, x3, x13
0x0000000004b5b3a4: lsl        w17, w17, #8
0x0000000004b5b3a8: sxth       w17, w17
0x0000000004b5b3ac: orr        w16, w17, w16
0x0000000004b5b3b0: str        w16, [x3]
0x0000000004b5b3b4: add        x14, x14, #2
0x0000000004b5b3b8: str        x14, [x8]
0x0000000004b5b3bc: add        w16, w15, #1
0x0000000004b5b3c0: add        x9, x9, #1
0x0000000004b5b3c4: add        x13, x13, #4
0x0000000004b5b3c8: cmp        w15, w12
0x0000000004b5b3cc: ccmp       x9, x10, #2, lo
0x0000000004b5b3d0: mov        x15, x16
0x0000000004b5b3d4: b.lo       #0x4b5b360
0x0000000004b5b3d8: b          #0x4b5b3ec
0x0000000004b5b3dc: str        wzr, [x11]
0x0000000004b5b3e0: ldr        x14, [x8]
0x0000000004b5b3e4: mov        x3, x11
0x0000000004b5b3e8: b          #0x4b5b3a4
0x0000000004b5b3ec: mov        w9, w9
0x0000000004b5b3f0: cmp        w16, w12
0x0000000004b5b3f4: b.hi       #0x4b5b248
0x0000000004b5b3f8: ret        
0x0000000004b5b3fc: mov        w0, #0
0x0000000004b5b400: ret        
