; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7c2d4
0x0000000000a7c2d4: stp        x26, x25, [sp, #-0x50]!
0x0000000000a7c2d8: stp        x24, x23, [sp, #0x10]
0x0000000000a7c2dc: stp        x22, x21, [sp, #0x20]
0x0000000000a7c2e0: stp        x20, x19, [sp, #0x30]
0x0000000000a7c2e4: stp        x29, x30, [sp, #0x40]
0x0000000000a7c2e8: add        x29, sp, #0x40
0x0000000000a7c2ec: mov        x19, x5
0x0000000000a7c2f0: ldr        w25, [x5]
0x0000000000a7c2f4: tbnz       w25, #0x1f, #0xa7c3fc
0x0000000000a7c2f8: mov        x23, x6
0x0000000000a7c2fc: mov        x20, x4
0x0000000000a7c300: mov        x24, x3
0x0000000000a7c304: mov        x21, x1
0x0000000000a7c308: mov        x22, x0
0x0000000000a7c30c: cmp        w25, #0
0x0000000000a7c310: ccmp       x2, #0, #4, ne
0x0000000000a7c314: b.ne       #0xa7c320
0x0000000000a7c318: mov        x8, x2
0x0000000000a7c31c: b          #0xa7c34c
0x0000000000a7c320: ldrb       w8, [x22], #1
0x0000000000a7c324: ldrb       w9, [x20, w25, uxtw]
0x0000000000a7c328: eor        w8, w9, w8
0x0000000000a7c32c: strb       w8, [x21], #1
0x0000000000a7c330: sub        x8, x2, #1
0x0000000000a7c334: add        w9, w25, #1
0x0000000000a7c338: ands       w25, w9, #0xf
0x0000000000a7c33c: b.eq       #0xa7c34c
0x0000000000a7c340: cmp        x2, #1
0x0000000000a7c344: mov        x2, x8
0x0000000000a7c348: b.ne       #0xa7c320
0x0000000000a7c34c: subs       x26, x8, #0x10
0x0000000000a7c350: b.lo       #0xa7c404
0x0000000000a7c354: mov        x0, x20
0x0000000000a7c358: mov        x1, x20
0x0000000000a7c35c: mov        x2, x24
0x0000000000a7c360: blr        x23
0x0000000000a7c364: cmp        w25, #0xf
0x0000000000a7c368: b.hi       #0xa7c39c
0x0000000000a7c36c: mov        w8, w25
0x0000000000a7c370: ldr        x9, [x22, x8]
0x0000000000a7c374: ldr        x10, [x20, x8]
0x0000000000a7c378: eor        x9, x10, x9
0x0000000000a7c37c: str        x9, [x21, x8]
0x0000000000a7c380: cmp        w25, #7
0x0000000000a7c384: b.hi       #0xa7c39c
0x0000000000a7c388: add        x8, x8, #8
0x0000000000a7c38c: ldr        x9, [x22, x8]
0x0000000000a7c390: ldr        x10, [x20, x8]
0x0000000000a7c394: eor        x9, x10, x9
0x0000000000a7c398: str        x9, [x21, x8]
0x0000000000a7c39c: add        x21, x21, #0x10
0x0000000000a7c3a0: add        x22, x22, #0x10
0x0000000000a7c3a4: cmp        x26, #0x10
0x0000000000a7c3a8: b.lo       #0xa7c3f0
0x0000000000a7c3ac: mov        x0, x20
0x0000000000a7c3b0: mov        x1, x20
0x0000000000a7c3b4: mov        x2, x24
0x0000000000a7c3b8: blr        x23
0x0000000000a7c3bc: ldr        x8, [x22]
0x0000000000a7c3c0: ldr        x9, [x20]
0x0000000000a7c3c4: eor        x8, x9, x8
0x0000000000a7c3c8: str        x8, [x21]
0x0000000000a7c3cc: ldr        x8, [x22, #8]
0x0000000000a7c3d0: ldr        x9, [x20, #8]
0x0000000000a7c3d4: eor        x8, x9, x8
0x0000000000a7c3d8: str        x8, [x21, #8]
0x0000000000a7c3dc: sub        x26, x26, #0x10
0x0000000000a7c3e0: add        x21, x21, #0x10
0x0000000000a7c3e4: add        x22, x22, #0x10
0x0000000000a7c3e8: cmp        x26, #0xf
0x0000000000a7c3ec: b.hi       #0xa7c3ac
0x0000000000a7c3f0: mov        w25, #0
0x0000000000a7c3f4: cbnz       x26, #0xa7c40c
0x0000000000a7c3f8: b          #0xa7c438
0x0000000000a7c3fc: mov        w25, #-1
0x0000000000a7c400: b          #0xa7c438
0x0000000000a7c404: mov        x26, x8
0x0000000000a7c408: cbz        x26, #0xa7c438
0x0000000000a7c40c: mov        x0, x20
0x0000000000a7c410: mov        x1, x20
0x0000000000a7c414: mov        x2, x24
0x0000000000a7c418: blr        x23
0x0000000000a7c41c: ldrb       w8, [x22, w25, uxtw]
0x0000000000a7c420: ldrb       w9, [x20, w25, uxtw]
0x0000000000a7c424: eor        w8, w9, w8
0x0000000000a7c428: strb       w8, [x21, w25, uxtw]
0x0000000000a7c42c: add        w25, w25, #1
0x0000000000a7c430: subs       x26, x26, #1
0x0000000000a7c434: b.ne       #0xa7c41c
0x0000000000a7c438: str        w25, [x19]
0x0000000000a7c43c: ldp        x29, x30, [sp, #0x40]
0x0000000000a7c440: ldp        x20, x19, [sp, #0x30]
0x0000000000a7c444: ldp        x22, x21, [sp, #0x20]
0x0000000000a7c448: ldp        x24, x23, [sp, #0x10]
0x0000000000a7c44c: ldp        x26, x25, [sp], #0x50
0x0000000000a7c450: ret        
