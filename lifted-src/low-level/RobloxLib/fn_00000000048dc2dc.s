; instruction-faithful ARM64 fallback for RobloxLib::function_48dc2dc
0x00000000048dc2dc: sub        sp, sp, #0x70
0x00000000048dc2e0: stp        x26, x25, [sp, #0x20]
0x00000000048dc2e4: stp        x24, x23, [sp, #0x30]
0x00000000048dc2e8: stp        x22, x21, [sp, #0x40]
0x00000000048dc2ec: stp        x20, x19, [sp, #0x50]
0x00000000048dc2f0: stp        x29, x30, [sp, #0x60]
0x00000000048dc2f4: add        x29, sp, #0x60
0x00000000048dc2f8: mov        x23, x4
0x00000000048dc2fc: mov        x22, x3
0x00000000048dc300: mov        x19, x2
0x00000000048dc304: mov        x21, x1
0x00000000048dc308: mov        x20, x0
0x00000000048dc30c: bl         #0x48db78c
0x00000000048dc310: adds       w8, w0, #7
0x00000000048dc314: add        w9, w0, #0xe
0x00000000048dc318: csel       w8, w9, w8, lt
0x00000000048dc31c: asr        w8, w8, #3
0x00000000048dc320: cbz        w23, #0x48dc3b4
0x00000000048dc324: mov        w23, #0
0x00000000048dc328: mov        w24, #0
0x00000000048dc32c: mov        w25, #0
0x00000000048dc330: add        w8, w25, w8
0x00000000048dc334: cmn        w19, #1
0x00000000048dc338: b.eq       #0x48dc3d8
0x00000000048dc33c: cmp        w8, w19
0x00000000048dc340: b.le       #0x48dc3dc
0x00000000048dc344: ldr        q0, [x20]
0x00000000048dc348: str        q0, [sp]
0x00000000048dc34c: ldr        x8, [x20, #0x10]
0x00000000048dc350: str        x8, [sp, #0x10]
0x00000000048dc354: ldr        w8, [sp, #8]
0x00000000048dc358: cmp        w8, #1
0x00000000048dc35c: b.lt       #0x48dc384
0x00000000048dc360: ldr        x9, [sp]
0x00000000048dc364: add        x9, x9, x8, lsl #3
0x00000000048dc368: sub        x9, x9, #8
0x00000000048dc36c: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000048dc370: cbnz       x10, #0x48dc380
0x00000000048dc374: subs       w8, w8, #1
0x00000000048dc378: b.gt       #0x48dc36c
0x00000000048dc37c: mov        w8, #0
0x00000000048dc380: str        w8, [sp, #8]
0x00000000048dc384: cbnz       w8, #0x48dc38c
0x00000000048dc388: str        wzr, [sp, #0x10]
0x00000000048dc38c: mov        x0, sp
0x00000000048dc390: bl         #0x48db78c
0x00000000048dc394: adds       w8, w0, #7
0x00000000048dc398: add        w9, w0, #0xe
0x00000000048dc39c: csel       w8, w9, w8, lt
0x00000000048dc3a0: add        w8, w25, w8, asr #3
0x00000000048dc3a4: cmp        w8, w19
0x00000000048dc3a8: b.le       #0x48dc3dc
0x00000000048dc3ac: mov        w19, #-1
0x00000000048dc3b0: b          #0x48dc484
0x00000000048dc3b4: ldr        w24, [x20, #0x10]
0x00000000048dc3b8: cmp        w24, #0
0x00000000048dc3bc: cset       w9, eq
0x00000000048dc3c0: csetm      w23, ne
0x00000000048dc3c4: cmp        w0, w8, lsl #3
0x00000000048dc3c8: csel       w25, w9, w24, eq
0x00000000048dc3cc: add        w8, w25, w8
0x00000000048dc3d0: cmn        w19, #1
0x00000000048dc3d4: b.ne       #0x48dc33c
0x00000000048dc3d8: mov        x19, x8
0x00000000048dc3dc: ldrsw      x12, [x20, #0xc]
0x00000000048dc3e0: cbz        w12, #0x48dc474
0x00000000048dc3e4: cmp        w22, #1
0x00000000048dc3e8: mov        w8, #1
0x00000000048dc3ec: cneg       x8, x8, ne
0x00000000048dc3f0: cbz        w19, #0x48dc484
0x00000000048dc3f4: mov        x9, #0
0x00000000048dc3f8: sxtw       x10, w19
0x00000000048dc3fc: ldr        w11, [x20, #8]
0x00000000048dc400: lsl        w11, w11, #3
0x00000000048dc404: sxtw       x13, w11
0x00000000048dc408: add        x11, x21, x10
0x00000000048dc40c: sub        x11, x11, #1
0x00000000048dc410: cmp        w22, #1
0x00000000048dc414: csel       x11, x21, x11, eq
0x00000000048dc418: lsl        x12, x12, #3
0x00000000048dc41c: neg        x13, x13
0x00000000048dc420: ldr        x14, [x20]
0x00000000048dc424: and        x15, x9, #0xfffffffffffffff8
0x00000000048dc428: ldr        x14, [x14, x15]
0x00000000048dc42c: ubfiz      x15, x9, #3, #3
0x00000000048dc430: lsr        x14, x14, x15
0x00000000048dc434: asr        x15, x13, #0x3f
0x00000000048dc438: and        w14, w15, w14
0x00000000048dc43c: eor        w14, w14, w23
0x00000000048dc440: and        w15, w14, #0xff
0x00000000048dc444: add        w14, w14, w24
0x00000000048dc448: strb       w14, [x11]
0x00000000048dc44c: cmp        w15, w14, uxtb
0x00000000048dc450: cset       w24, hi
0x00000000048dc454: add        x11, x11, x8
0x00000000048dc458: sub        x14, x9, x12
0x00000000048dc45c: add        x14, x14, #1
0x00000000048dc460: add        x9, x9, x14, lsr #63
0x00000000048dc464: add        x13, x13, #1
0x00000000048dc468: subs       x10, x10, #1
0x00000000048dc46c: b.ne       #0x48dc420
0x00000000048dc470: b          #0x48dc484
0x00000000048dc474: cbz        w19, #0x48dc484
0x00000000048dc478: sxtw       x1, w19
0x00000000048dc47c: mov        x0, x21
0x00000000048dc480: bl         #0x4b987a0
0x00000000048dc484: mov        x0, x19
0x00000000048dc488: ldp        x29, x30, [sp, #0x60]
0x00000000048dc48c: ldp        x20, x19, [sp, #0x50]
0x00000000048dc490: ldp        x22, x21, [sp, #0x40]
0x00000000048dc494: ldp        x24, x23, [sp, #0x30]
0x00000000048dc498: ldp        x26, x25, [sp, #0x20]
0x00000000048dc49c: add        sp, sp, #0x70
0x00000000048dc4a0: ret        
