; instruction-faithful ARM64 fallback for RobloxLib::function_4b8b218
0x0000000004b8b218: cbz        x0, #0x4b8b530
0x0000000004b8b21c: cmp        w3, w4
0x0000000004b8b220: csel       w8, w3, w4, lt
0x0000000004b8b224: cbz        w8, #0x4b8b578
0x0000000004b8b228: cbz        w2, #0x4b8b530
0x0000000004b8b22c: sub        sp, sp, #0x90
0x0000000004b8b230: stp        x28, x27, [sp, #0x30]
0x0000000004b8b234: stp        x26, x25, [sp, #0x40]
0x0000000004b8b238: stp        x24, x23, [sp, #0x50]
0x0000000004b8b23c: stp        x22, x21, [sp, #0x60]
0x0000000004b8b240: stp        x20, x19, [sp, #0x70]
0x0000000004b8b244: stp        x29, x30, [sp, #0x80]
0x0000000004b8b248: add        x29, sp, #0x80
0x0000000004b8b24c: mov        x20, x1
0x0000000004b8b250: add        x9, x0, w2, sxtw
0x0000000004b8b254: add        x13, x1, w8, sxtw
0x0000000004b8b258: sub        x23, x9, #0x10
0x0000000004b8b25c: sub        x19, x13, #0x20
0x0000000004b8b260: sub        x25, x9, #0xf
0x0000000004b8b264: sub        x24, x13, #0xc
0x0000000004b8b268: sub        x28, x9, #8
0x0000000004b8b26c: sub        x8, x9, #2
0x0000000004b8b270: stp        x8, x9, [sp, #8]
0x0000000004b8b274: sub        x27, x9, #4
0x0000000004b8b278: str        x0, [sp]
0x0000000004b8b27c: mov        x21, x0
0x0000000004b8b280: mov        x22, x1
0x0000000004b8b284: stp        x1, x13, [sp, #0x18]
0x0000000004b8b288: mov        x10, x21
0x0000000004b8b28c: ldrb       w11, [x10], #1
0x0000000004b8b290: lsr        x8, x11, #4
0x0000000004b8b294: cmp        w8, #0xf
0x0000000004b8b298: b.ne       #0x4b8b398
0x0000000004b8b29c: cmp        x10, x25
0x0000000004b8b2a0: b.hs       #0x4b8b548
0x0000000004b8b2a4: mov        w8, #0
0x0000000004b8b2a8: add        x9, x21, #2
0x0000000004b8b2ac: mov        x21, x10
0x0000000004b8b2b0: ldrb       w10, [x21], #1
0x0000000004b8b2b4: add        w8, w8, w10
0x0000000004b8b2b8: add        x9, x9, #1
0x0000000004b8b2bc: cmp        x21, x25
0x0000000004b8b2c0: b.hs       #0x4b8b2cc
0x0000000004b8b2c4: cmp        w10, #0xff
0x0000000004b8b2c8: b.eq       #0x4b8b2b0
0x0000000004b8b2cc: add        x8, x8, #0xf
0x0000000004b8b2d0: cmn        x22, x8
0x0000000004b8b2d4: b.hs       #0x4b8b54c
0x0000000004b8b2d8: neg        x9, x9
0x0000000004b8b2dc: cmp        x8, x9
0x0000000004b8b2e0: b.hi       #0x4b8b54c
0x0000000004b8b2e4: add        x0, x22, x8
0x0000000004b8b2e8: add        x10, x21, x8
0x0000000004b8b2ec: cmp        x0, x24
0x0000000004b8b2f0: ccmp       x10, x28, #2, ls
0x0000000004b8b2f4: b.ls       #0x4b8b378
0x0000000004b8b2f8: str        x11, [sp, #0x28]
0x0000000004b8b2fc: mov        x26, x24
0x0000000004b8b300: mov        x24, x25
0x0000000004b8b304: mov        x20, x19
0x0000000004b8b308: mov        x19, x23
0x0000000004b8b30c: ldr        x12, [sp, #0x10]
0x0000000004b8b310: sub        x9, x12, x21
0x0000000004b8b314: add        x11, x22, x9
0x0000000004b8b318: cmp        x10, x12
0x0000000004b8b31c: csel       x8, x9, x8, hi
0x0000000004b8b320: csel       x25, x11, x0, hi
0x0000000004b8b324: sub        x9, x13, x22
0x0000000004b8b328: cmp        x25, x13
0x0000000004b8b32c: csel       x23, x9, x8, hi
0x0000000004b8b330: mov        x0, x22
0x0000000004b8b334: mov        x1, x21
0x0000000004b8b338: mov        x2, x23
0x0000000004b8b33c: bl         #0x4b98ef0
0x0000000004b8b340: ldr        x13, [sp, #0x20]
0x0000000004b8b344: cmp        x25, x13
0x0000000004b8b348: add        x10, x21, x23
0x0000000004b8b34c: add        x0, x22, x23
0x0000000004b8b350: ldr        x8, [sp, #8]
0x0000000004b8b354: ccmp       x10, x8, #2, lo
0x0000000004b8b358: b.hs       #0x4b8b53c
0x0000000004b8b35c: mov        x23, x19
0x0000000004b8b360: mov        x19, x20
0x0000000004b8b364: ldr        x20, [sp, #0x18]
0x0000000004b8b368: mov        x25, x24
0x0000000004b8b36c: mov        x24, x26
0x0000000004b8b370: ldr        x11, [sp, #0x28]
0x0000000004b8b374: b          #0x4b8b388
0x0000000004b8b378: ldr        x8, [x21], #8
0x0000000004b8b37c: str        x8, [x22], #8
0x0000000004b8b380: cmp        x22, x0
0x0000000004b8b384: b.lo       #0x4b8b378
0x0000000004b8b388: ldrh       w8, [x10], #2
0x0000000004b8b38c: sub        x1, x0, x8
0x0000000004b8b390: and        x9, x11, #0xf
0x0000000004b8b394: b          #0x4b8b3d4
0x0000000004b8b398: cmp        x10, x23
0x0000000004b8b39c: ccmp       x22, x19, #2, lo
0x0000000004b8b3a0: b.hi       #0x4b8b4d8
0x0000000004b8b3a4: ldr        q0, [x10]
0x0000000004b8b3a8: str        q0, [x22]
0x0000000004b8b3ac: add        x0, x22, x8
0x0000000004b8b3b0: add        x21, x10, x8
0x0000000004b8b3b4: and        x9, x11, #0xf
0x0000000004b8b3b8: ldrh       w8, [x21], #2
0x0000000004b8b3bc: sub        x1, x0, x8
0x0000000004b8b3c0: cmp        w9, #0xf
0x0000000004b8b3c4: ccmp       w8, #8, #0, ne
0x0000000004b8b3c8: ccmp       x1, x20, #0, hs
0x0000000004b8b3cc: b.hs       #0x4b8b4a0
0x0000000004b8b3d0: mov        x10, x21
0x0000000004b8b3d4: cmp        x9, #0xf
0x0000000004b8b3d8: b.ne       #0x4b8b410
0x0000000004b8b3dc: mov        w9, #0
0x0000000004b8b3e0: add        x21, x10, #1
0x0000000004b8b3e4: cmp        x21, x27
0x0000000004b8b3e8: b.hs       #0x4b8b54c
0x0000000004b8b3ec: ldrb       w11, [x10]
0x0000000004b8b3f0: add        w9, w9, w11
0x0000000004b8b3f4: mov        x10, x21
0x0000000004b8b3f8: cmp        w11, #0xff
0x0000000004b8b3fc: b.eq       #0x4b8b3e0
0x0000000004b8b400: add        x9, x9, #0xf
0x0000000004b8b404: cmn        x0, x9
0x0000000004b8b408: b.lo       #0x4b8b414
0x0000000004b8b40c: b          #0x4b8b54c
0x0000000004b8b410: mov        x21, x10
0x0000000004b8b414: cmp        x1, x20
0x0000000004b8b418: b.lo       #0x4b8b54c
0x0000000004b8b41c: add        x10, x9, #4
0x0000000004b8b420: add        x22, x0, x10
0x0000000004b8b424: cmp        x22, x24
0x0000000004b8b428: b.ls       #0x4b8b464
0x0000000004b8b42c: sub        x8, x13, x0
0x0000000004b8b430: cmp        x10, x8
0x0000000004b8b434: csel       x2, x10, x8, lo
0x0000000004b8b438: add        x8, x1, x2
0x0000000004b8b43c: add        x22, x0, x2
0x0000000004b8b440: cmp        x8, x0
0x0000000004b8b444: b.ls       #0x4b8b4c4
0x0000000004b8b448: cmp        x13, x0
0x0000000004b8b44c: b.eq       #0x4b8b4cc
0x0000000004b8b450: ldrb       w8, [x1], #1
0x0000000004b8b454: strb       w8, [x0], #1
0x0000000004b8b458: cmp        x0, x22
0x0000000004b8b45c: b.lo       #0x4b8b450
0x0000000004b8b460: b          #0x4b8b4cc
0x0000000004b8b464: cmp        x8, #7
0x0000000004b8b468: b.ls       #0x4b8b4e0
0x0000000004b8b46c: ldr        x8, [x1], #8
0x0000000004b8b470: str        x8, [x0]
0x0000000004b8b474: ldr        x8, [x1]
0x0000000004b8b478: str        x8, [x0, #8]
0x0000000004b8b47c: cmp        x9, #0xd
0x0000000004b8b480: b.lo       #0x4b8b288
0x0000000004b8b484: add        x8, x0, #0x10
0x0000000004b8b488: add        x9, x1, #8
0x0000000004b8b48c: ldr        x10, [x9], #8
0x0000000004b8b490: str        x10, [x8], #8
0x0000000004b8b494: cmp        x8, x22
0x0000000004b8b498: b.lo       #0x4b8b48c
0x0000000004b8b49c: b          #0x4b8b288
0x0000000004b8b4a0: ldr        x8, [x1]
0x0000000004b8b4a4: str        x8, [x0]
0x0000000004b8b4a8: ldr        x8, [x1, #8]
0x0000000004b8b4ac: str        x8, [x0, #8]
0x0000000004b8b4b0: ldrh       w8, [x1, #0x10]
0x0000000004b8b4b4: strh       w8, [x0, #0x10]
0x0000000004b8b4b8: add        x8, x0, x9
0x0000000004b8b4bc: add        x22, x8, #4
0x0000000004b8b4c0: b          #0x4b8b288
0x0000000004b8b4c4: bl         #0x4b98ee4
0x0000000004b8b4c8: ldr        x13, [sp, #0x20]
0x0000000004b8b4cc: cmp        x22, x13
0x0000000004b8b4d0: b.ne       #0x4b8b288
0x0000000004b8b4d4: b          #0x4b8b534
0x0000000004b8b4d8: mov        x21, x10
0x0000000004b8b4dc: b          #0x4b8b2e4
0x0000000004b8b4e0: str        wzr, [x0]
0x0000000004b8b4e4: ldrb       w10, [x1]
0x0000000004b8b4e8: strb       w10, [x0]
0x0000000004b8b4ec: ldrb       w10, [x1, #1]
0x0000000004b8b4f0: strb       w10, [x0, #1]
0x0000000004b8b4f4: ldrb       w10, [x1, #2]
0x0000000004b8b4f8: strb       w10, [x0, #2]
0x0000000004b8b4fc: ldrb       w10, [x1, #3]
0x0000000004b8b500: strb       w10, [x0, #3]
0x0000000004b8b504: adrp       x10, #0x5126000
0x0000000004b8b508: add        x10, x10, #0x3dc
0x0000000004b8b50c: ldr        w10, [x10, x8, lsl #2]
0x0000000004b8b510: add        x10, x1, x10
0x0000000004b8b514: ldr        w11, [x10]
0x0000000004b8b518: str        w11, [x0, #4]
0x0000000004b8b51c: adrp       x11, #0x5126000
0x0000000004b8b520: add        x11, x11, #0x3fc
0x0000000004b8b524: ldrsw      x8, [x11, x8, lsl #2]
0x0000000004b8b528: sub        x1, x10, x8
0x0000000004b8b52c: b          #0x4b8b474
0x0000000004b8b530: b          #0xaca2d0
0x0000000004b8b534: mov        x0, x13
0x0000000004b8b538: b          #0x4b8b540
0x0000000004b8b53c: ldr        x20, [sp, #0x18]
0x0000000004b8b540: sub        w0, w0, w20
0x0000000004b8b544: b          #0x4b8b558
0x0000000004b8b548: mov        x21, x10
0x0000000004b8b54c: mvn        w8, w21
0x0000000004b8b550: ldr        x9, [sp]
0x0000000004b8b554: add        w0, w8, w9
0x0000000004b8b558: ldp        x29, x30, [sp, #0x80]
0x0000000004b8b55c: ldp        x20, x19, [sp, #0x70]
0x0000000004b8b560: ldp        x22, x21, [sp, #0x60]
0x0000000004b8b564: ldp        x24, x23, [sp, #0x50]
0x0000000004b8b568: ldp        x26, x25, [sp, #0x40]
0x0000000004b8b56c: ldp        x28, x27, [sp, #0x30]
0x0000000004b8b570: add        sp, sp, #0x90
0x0000000004b8b574: ret        
0x0000000004b8b578: mov        w0, #0
0x0000000004b8b57c: ret        
