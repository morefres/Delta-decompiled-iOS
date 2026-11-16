; instruction-faithful ARM64 fallback for RobloxLib::function_48cc304
0x00000000048cc304: stp        x28, x27, [sp, #-0x60]!
0x00000000048cc308: stp        x26, x25, [sp, #0x10]
0x00000000048cc30c: stp        x24, x23, [sp, #0x20]
0x00000000048cc310: stp        x22, x21, [sp, #0x30]
0x00000000048cc314: stp        x20, x19, [sp, #0x40]
0x00000000048cc318: stp        x29, x30, [sp, #0x50]
0x00000000048cc31c: add        x29, sp, #0x50
0x00000000048cc320: cbz        x2, #0x48cc480
0x00000000048cc324: mov        x20, x2
0x00000000048cc328: mov        x21, x1
0x00000000048cc32c: mov        x22, x0
0x00000000048cc330: mov        x19, #0
0x00000000048cc334: ldr        x8, [x0, #0x10]
0x00000000048cc338: ldr        x28, [x0, #0x20]
0x00000000048cc33c: mov        x24, #0x7ffffffffffffffe
0x00000000048cc340: mov        x11, #-0x3333333333333334
0x00000000048cc344: movk       x11, #0xcccd
0x00000000048cc348: mov        x27, #0x7fffffffffffffff
0x00000000048cc34c: sub        x9, x8, x28
0x00000000048cc350: ldr        x10, [x22, #0x18]
0x00000000048cc354: sub        x8, x8, x10
0x00000000048cc358: cmp        x9, x8
0x00000000048cc35c: csel       x25, x9, x8, lo
0x00000000048cc360: ldr        x26, [x22, #8]
0x00000000048cc364: cbnz       x25, #0x48cc3fc
0x00000000048cc368: ldrb       w8, [x22, #0x58]
0x00000000048cc36c: tbz        w8, #3, #0x48cc484
0x00000000048cc370: ldr        x23, [x22, #0x30]
0x00000000048cc374: add        x8, x23, x20
0x00000000048cc378: cmp        x23, x8
0x00000000048cc37c: b.lo       #0x48cc3bc
0x00000000048cc380: cbnz       x23, #0x48cc3e8
0x00000000048cc384: b          #0x48cc484
0x00000000048cc388: umulh      x9, x23, x11
0x00000000048cc38c: lsr        x9, x9, #2
0x00000000048cc390: add        w10, w9, w9, lsl #2
0x00000000048cc394: sub        w10, w23, w10
0x00000000048cc398: ubfiz      w10, w10, #3, #5
0x00000000048cc39c: mov        w12, #0x67
0x00000000048cc3a0: mul        w10, w10, w12
0x00000000048cc3a4: lsr        w10, w10, #9
0x00000000048cc3a8: add        x9, x10, x9, lsl #3
0x00000000048cc3ac: cmp        x9, x27
0x00000000048cc3b0: csel       x23, x9, x27, lo
0x00000000048cc3b4: cmp        x23, x8
0x00000000048cc3b8: b.hs       #0x48cc3e8
0x00000000048cc3bc: cmp        x23, x24
0x00000000048cc3c0: b.hi       #0x48cc484
0x00000000048cc3c4: lsr        x9, x23, #0x3d
0x00000000048cc3c8: cbnz       x9, #0x48cc388
0x00000000048cc3cc: lsl        x9, x23, #3
0x00000000048cc3d0: umulh      x9, x9, x11
0x00000000048cc3d4: lsr        x9, x9, #2
0x00000000048cc3d8: cmp        x9, x27
0x00000000048cc3dc: csel       x23, x9, x27, lo
0x00000000048cc3e0: cmp        x23, x8
0x00000000048cc3e4: b.lo       #0x48cc3bc
0x00000000048cc3e8: add        x0, x22, #8
0x00000000048cc3ec: mov        x1, x23
0x00000000048cc3f0: bl         #0x48cc4a4
0x00000000048cc3f4: cbz        w0, #0x48cc484
0x00000000048cc3f8: str        x23, [x22, #0x30]
0x00000000048cc3fc: cmp        x25, x20
0x00000000048cc400: csel       x23, x25, x20, lo
0x00000000048cc404: add        x0, x26, x28
0x00000000048cc408: mov        x1, x21
0x00000000048cc40c: mov        x2, x23
0x00000000048cc410: bl         #0x4b98ee4
0x00000000048cc414: ldr        x8, [x22, #0x10]
0x00000000048cc418: ldr        x28, [x22, #0x20]
0x00000000048cc41c: sub        x9, x8, x28
0x00000000048cc420: cmp        x9, x23
0x00000000048cc424: b.lo       #0x48cc464
0x00000000048cc428: ldr        x9, [x22, #0x18]
0x00000000048cc42c: add        x9, x9, x23
0x00000000048cc430: cmp        x9, x8
0x00000000048cc434: mov        x11, #-0x3333333333333334
0x00000000048cc438: movk       x11, #0xcccd
0x00000000048cc43c: b.hi       #0x48cc450
0x00000000048cc440: add        x10, x28, x23
0x00000000048cc444: cmp        x10, x8
0x00000000048cc448: csel       x28, xzr, x10, eq
0x00000000048cc44c: stp        x9, x28, [x22, #0x18]
0x00000000048cc450: add        x21, x21, x23
0x00000000048cc454: add        x19, x23, x19
0x00000000048cc458: subs       x20, x20, x23
0x00000000048cc45c: b.ne       #0x48cc34c
0x00000000048cc460: b          #0x48cc484
0x00000000048cc464: mov        x11, #-0x3333333333333334
0x00000000048cc468: movk       x11, #0xcccd
0x00000000048cc46c: add        x21, x21, x23
0x00000000048cc470: add        x19, x23, x19
0x00000000048cc474: subs       x20, x20, x23
0x00000000048cc478: b.ne       #0x48cc34c
0x00000000048cc47c: b          #0x48cc484
0x00000000048cc480: mov        x19, #0
0x00000000048cc484: mov        x0, x19
0x00000000048cc488: ldp        x29, x30, [sp, #0x50]
0x00000000048cc48c: ldp        x20, x19, [sp, #0x40]
0x00000000048cc490: ldp        x22, x21, [sp, #0x30]
0x00000000048cc494: ldp        x24, x23, [sp, #0x20]
0x00000000048cc498: ldp        x26, x25, [sp, #0x10]
0x00000000048cc49c: ldp        x28, x27, [sp], #0x60
0x00000000048cc4a0: ret        
