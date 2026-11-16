; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_ht_sign
0x00000000049ea2dc: sub        sp, sp, #0xd0
0x00000000049ea2e0: stp        x28, x27, [sp, #0x70]
0x00000000049ea2e4: stp        x26, x25, [sp, #0x80]
0x00000000049ea2e8: stp        x24, x23, [sp, #0x90]
0x00000000049ea2ec: stp        x22, x21, [sp, #0xa0]
0x00000000049ea2f0: stp        x20, x19, [sp, #0xb0]
0x00000000049ea2f4: stp        x29, x30, [sp, #0xc0]
0x00000000049ea2f8: add        x29, sp, #0xc0
0x00000000049ea2fc: mov        x19, x6
0x00000000049ea300: mov        x24, x5
0x00000000049ea304: mov        x20, x4
0x00000000049ea308: mov        x21, x3
0x00000000049ea30c: str        x2, [sp, #0x10]
0x00000000049ea310: mov        x25, x1
0x00000000049ea314: mov        x23, x0
0x00000000049ea318: adrp       x8, #0x5ba4000
0x00000000049ea31c: ldr        x8, [x8, #0x338]
0x00000000049ea320: ldr        x8, [x8]
0x00000000049ea324: stur       x8, [x29, #-0x58]
0x00000000049ea328: ldr        x8, [x0]
0x00000000049ea32c: ldp        x8, x27, [x8, #0xa0]
0x00000000049ea330: ldr        w26, [x8, #0x10]
0x00000000049ea334: ldp        w28, w22, [x8, #0x18]
0x00000000049ea338: ldr        x8, [x27, #0x48]
0x00000000049ea33c: add        x0, sp, #0x48
0x00000000049ea340: blr        x8
0x00000000049ea344: add        x0, sp, #0x28
0x00000000049ea348: mov        x1, x25
0x00000000049ea34c: mov        x2, x26
0x00000000049ea350: mov        w3, #0x20
0x00000000049ea354: bl         #0x4b985cc
0x00000000049ea358: cbz        w28, #0x49ea430
0x00000000049ea35c: mov        w25, #0
0x00000000049ea360: mov        w8, #-1
0x00000000049ea364: str        x22, [sp, #8]
0x00000000049ea368: lsl        w8, w8, w22
0x00000000049ea36c: mvn        w8, w8
0x00000000049ea370: str        w8, [sp, #4]
0x00000000049ea374: sub        w22, w28, #1
0x00000000049ea378: b          #0x49ea388
0x00000000049ea37c: add        w25, w25, #1
0x00000000049ea380: cmp        w28, w25
0x00000000049ea384: b.eq       #0x49ea430
0x00000000049ea388: ldr        x8, [x27]
0x00000000049ea38c: add        x0, sp, #0x48
0x00000000049ea390: mov        x1, x25
0x00000000049ea394: blr        x8
0x00000000049ea398: ldr        x8, [x27, #8]
0x00000000049ea39c: add        x0, sp, #0x48
0x00000000049ea3a0: mov        x1, x20
0x00000000049ea3a4: blr        x8
0x00000000049ea3a8: mov        x0, x19
0x00000000049ea3ac: bl         #0x497d93c
0x00000000049ea3b0: mov        x26, x0
0x00000000049ea3b4: add        x1, sp, #0x28
0x00000000049ea3b8: add        x5, sp, #0x48
0x00000000049ea3bc: mov        x0, x23
0x00000000049ea3c0: ldr        x2, [sp, #0x10]
0x00000000049ea3c4: mov        x3, x24
0x00000000049ea3c8: mov        x4, x21
0x00000000049ea3cc: mov        x6, x19
0x00000000049ea3d0: bl         #0x49eb6f8
0x00000000049ea3d4: cbz        w0, #0x49ea434
0x00000000049ea3d8: cmp        w25, w22
0x00000000049ea3dc: b.hs       #0x49ea37c
0x00000000049ea3e0: mov        x0, x19
0x00000000049ea3e4: bl         #0x497d93c
0x00000000049ea3e8: subs       x8, x0, x26
0x00000000049ea3ec: b.mi       #0x49ea46c
0x00000000049ea3f0: stp        x26, x8, [sp, #0x18]
0x00000000049ea3f4: add        x2, sp, #0x18
0x00000000049ea3f8: add        x3, sp, #0x28
0x00000000049ea3fc: add        x5, sp, #0x48
0x00000000049ea400: add        x6, sp, #0x28
0x00000000049ea404: mov        x0, x23
0x00000000049ea408: mov        x1, x24
0x00000000049ea40c: mov        x4, x21
0x00000000049ea410: mov        w7, #0x20
0x00000000049ea414: bl         #0x49eb848
0x00000000049ea418: cbz        w0, #0x49ea434
0x00000000049ea41c: ldr        w8, [sp, #4]
0x00000000049ea420: and        w24, w20, w8
0x00000000049ea424: ldr        x8, [sp, #8]
0x00000000049ea428: lsr        x20, x20, x8
0x00000000049ea42c: b          #0x49ea37c
0x00000000049ea430: mov        w0, #1
0x00000000049ea434: ldur       x8, [x29, #-0x58]
0x00000000049ea438: adrp       x9, #0x5ba4000
0x00000000049ea43c: ldr        x9, [x9, #0x338]
0x00000000049ea440: ldr        x9, [x9]
0x00000000049ea444: cmp        x9, x8
0x00000000049ea448: b.ne       #0x49ea488
0x00000000049ea44c: ldp        x29, x30, [sp, #0xc0]
0x00000000049ea450: ldp        x20, x19, [sp, #0xb0]
0x00000000049ea454: ldp        x22, x21, [sp, #0xa0]
0x00000000049ea458: ldp        x24, x23, [sp, #0x90]
0x00000000049ea45c: ldp        x26, x25, [sp, #0x80]
0x00000000049ea460: ldp        x28, x27, [sp, #0x70]
0x00000000049ea464: add        sp, sp, #0xd0
0x00000000049ea468: ret        
0x00000000049ea46c: mov        w0, #0
0x00000000049ea470: ldur       x8, [x29, #-0x58]
0x00000000049ea474: adrp       x9, #0x5ba4000
0x00000000049ea478: ldr        x9, [x9, #0x338]
0x00000000049ea47c: ldr        x9, [x9]
0x00000000049ea480: cmp        x9, x8
0x00000000049ea484: b.eq       #0x49ea44c
0x00000000049ea488: bl         #0x4b98620
