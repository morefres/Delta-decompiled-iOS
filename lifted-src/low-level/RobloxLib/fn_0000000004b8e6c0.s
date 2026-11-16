; instruction-faithful ARM64 fallback for RobloxLib::function_4b8e6c0
0x0000000004b8e6c0: sub        sp, sp, #0x50
0x0000000004b8e6c4: stp        x24, x23, [sp, #0x10]
0x0000000004b8e6c8: stp        x22, x21, [sp, #0x20]
0x0000000004b8e6cc: stp        x20, x19, [sp, #0x30]
0x0000000004b8e6d0: stp        x29, x30, [sp, #0x40]
0x0000000004b8e6d4: add        x29, sp, #0x40
0x0000000004b8e6d8: mov        x19, x3
0x0000000004b8e6dc: mov        x21, x2
0x0000000004b8e6e0: mov        x23, x1
0x0000000004b8e6e4: mov        x20, x0
0x0000000004b8e6e8: bl         #0x497d93c
0x0000000004b8e6ec: mov        x22, x0
0x0000000004b8e6f0: add        x1, sp, #8
0x0000000004b8e6f4: mov        x0, x20
0x0000000004b8e6f8: bl         #0x4b942d8
0x0000000004b8e6fc: cbz        w0, #0x4b8e7f4
0x0000000004b8e700: cbz        x19, #0x4b8e714
0x0000000004b8e704: ldr        x8, [x20, #8]
0x0000000004b8e708: cbz        x8, #0x4b8e7f0
0x0000000004b8e70c: movi       v0.16b, #0
0x0000000004b8e710: stp        q0, q0, [x19]
0x0000000004b8e714: ldr        w8, [x21]
0x0000000004b8e718: tbnz       w8, #0xe, #0x4b8e7f0
0x0000000004b8e71c: and        w10, w8, #0xff
0x0000000004b8e720: ldrb       w11, [x21, #8]
0x0000000004b8e724: ubfx       w9, w8, #0xa, #4
0x0000000004b8e728: cmp        w10, #5
0x0000000004b8e72c: b.ne       #0x4b8e7dc
0x0000000004b8e730: cmp        x11, x23
0x0000000004b8e734: ccmp       x23, #0x14, #2, eq
0x0000000004b8e738: b.hi       #0x4b8e7f0
0x0000000004b8e73c: sub        w10, w9, #5
0x0000000004b8e740: cmn        w10, #4
0x0000000004b8e744: b.lo       #0x4b8e7f0
0x0000000004b8e748: lsr        w10, w8, #3
0x0000000004b8e74c: and        w10, w10, #0x20
0x0000000004b8e750: lsr        w11, w8, #7
0x0000000004b8e754: and        w11, w11, #4
0x0000000004b8e758: sub        w9, w9, #1
0x0000000004b8e75c: lsr        w8, w8, #0x11
0x0000000004b8e760: and        w8, w8, #0x18
0x0000000004b8e764: and        w9, w9, #0xff
0x0000000004b8e768: orr        w10, w11, w10
0x0000000004b8e76c: orr        w8, w10, w8
0x0000000004b8e770: orr        w8, w8, w9
0x0000000004b8e774: orr        w1, w8, #0x40
0x0000000004b8e778: bl         #0x4879378
0x0000000004b8e77c: cbz        w0, #0x4b8e7f4
0x0000000004b8e780: add        x1, x21, #9
0x0000000004b8e784: mov        x0, x20
0x0000000004b8e788: mov        x2, x23
0x0000000004b8e78c: bl         #0x497db18
0x0000000004b8e790: cbz        w0, #0x4b8e7f4
0x0000000004b8e794: mov        x1, sp
0x0000000004b8e798: mov        x0, x20
0x0000000004b8e79c: bl         #0x4b942d8
0x0000000004b8e7a0: cbz        w0, #0x4b8e7f4
0x0000000004b8e7a4: mov        x1, x21
0x0000000004b8e7a8: ldr        w8, [x1], #0x32
0x0000000004b8e7ac: ubfx       x2, x8, #0xa, #4
0x0000000004b8e7b0: bl         #0x4879384
0x0000000004b8e7b4: cbz        w0, #0x4b8e7f4
0x0000000004b8e7b8: ldr        x1, [x21, #0x48]
0x0000000004b8e7bc: cbz        x1, #0x4b8e93c
0x0000000004b8e7c0: bl         #0x487938c
0x0000000004b8e7c4: mov        x8, x0
0x0000000004b8e7c8: cmp        w0, #0
0x0000000004b8e7cc: cset       w0, ne
0x0000000004b8e7d0: cbz        x19, #0x4b8e7f4
0x0000000004b8e7d4: cbnz       w8, #0x4b8e940
0x0000000004b8e7d8: b          #0x4b8e7f4
0x0000000004b8e7dc: cmp        w11, #0x14
0x0000000004b8e7e0: b.hi       #0x4b8e7f0
0x0000000004b8e7e4: ldrb       w11, [x21, #0x1d]
0x0000000004b8e7e8: cmp        w11, #0x14
0x0000000004b8e7ec: b.ls       #0x4b8e80c
0x0000000004b8e7f0: mov        w0, #0
0x0000000004b8e7f4: ldp        x29, x30, [sp, #0x40]
0x0000000004b8e7f8: ldp        x20, x19, [sp, #0x30]
0x0000000004b8e7fc: ldp        x22, x21, [sp, #0x20]
0x0000000004b8e800: ldp        x24, x23, [sp, #0x10]
0x0000000004b8e804: add        sp, sp, #0x50
0x0000000004b8e808: ret        
0x0000000004b8e80c: mov        w11, #0xfd
0x0000000004b8e810: and        w11, w8, w11
0x0000000004b8e814: cmp        w11, #4
0x0000000004b8e818: b.eq       #0x4b8e828
0x0000000004b8e81c: sub        w12, w9, #5
0x0000000004b8e820: cmn        w12, #4
0x0000000004b8e824: b.lo       #0x4b8e7f0
0x0000000004b8e828: mov        w0, #0
0x0000000004b8e82c: and        w12, w8, #0xff
0x0000000004b8e830: sub        w13, w12, #1
0x0000000004b8e834: cmp        w13, #5
0x0000000004b8e838: b.hi       #0x4b8e7f4
0x0000000004b8e83c: mov        w12, #0x80
0x0000000004b8e840: adrp       x14, #0x512f000
0x0000000004b8e844: add        x14, x14, #0xc60
0x0000000004b8e848: adr        x15, #0x4b8e7f4
0x0000000004b8e84c: ldrb       w16, [x14, x13]
0x0000000004b8e850: add        x15, x15, x16, lsl #2
0x0000000004b8e854: br         x15
0x0000000004b8e858: mov        w12, #0x90
0x0000000004b8e85c: b          #0x4b8e87c
0x0000000004b8e860: mov        w12, #0xa0
0x0000000004b8e864: b          #0x4b8e87c
0x0000000004b8e868: mov        w12, #0xb0
0x0000000004b8e86c: b          #0x4b8e87c
0x0000000004b8e870: ldr        w12, [x21, #4]
0x0000000004b8e874: cbnz       w12, #0x4b8e7f0
0x0000000004b8e878: mov        w12, #0x80
0x0000000004b8e87c: mov        w13, #0x80ff
0x0000000004b8e880: and        w13, w8, w13
0x0000000004b8e884: orr        w14, w12, #0x40
0x0000000004b8e888: cmp        w13, #6
0x0000000004b8e88c: csel       w12, w12, w14, eq
0x0000000004b8e890: cmp        w11, #4
0x0000000004b8e894: add        w9, w9, #0x7f
0x0000000004b8e898: lsr        w11, w8, #0x12
0x0000000004b8e89c: and        w11, w11, #0xc
0x0000000004b8e8a0: orr        w9, w9, w11
0x0000000004b8e8a4: orr        w9, w9, w12
0x0000000004b8e8a8: csel       w9, w12, w9, eq
0x0000000004b8e8ac: ubfx       w8, w8, #0x10, #4
0x0000000004b8e8b0: cmp        w10, #4
0x0000000004b8e8b4: csel       w8, w8, wzr, eq
0x0000000004b8e8b8: orr        w1, w9, w8
0x0000000004b8e8bc: bl         #0x4879378
0x0000000004b8e8c0: cbz        w0, #0x4b8e7f4
0x0000000004b8e8c4: ldr        w1, [x21, #4]
0x0000000004b8e8c8: mov        x0, x20
0x0000000004b8e8cc: mov        w2, #4
0x0000000004b8e8d0: bl         #0x4b941a0
0x0000000004b8e8d4: cbz        w0, #0x4b8e7f4
0x0000000004b8e8d8: ldrb       w1, [x21, #8]
0x0000000004b8e8dc: bl         #0x4879378
0x0000000004b8e8e0: cbz        w0, #0x4b8e7f4
0x0000000004b8e8e4: ldrb       w2, [x21, #8]
0x0000000004b8e8e8: add        x1, x21, #9
0x0000000004b8e8ec: bl         #0x4879384
0x0000000004b8e8f0: cbz        w0, #0x4b8e7f4
0x0000000004b8e8f4: ldrb       w1, [x21, #0x1d]
0x0000000004b8e8f8: bl         #0x4879378
0x0000000004b8e8fc: cbz        w0, #0x4b8e7f4
0x0000000004b8e900: ldrb       w2, [x21, #0x1d]
0x0000000004b8e904: add        x1, x21, #0x1e
0x0000000004b8e908: bl         #0x4879384
0x0000000004b8e90c: cbz        w0, #0x4b8e7f4
0x0000000004b8e910: ldr        w8, [x21]
0x0000000004b8e914: and        w9, w8, #0xff
0x0000000004b8e918: cmp        w9, #1
0x0000000004b8e91c: b.eq       #0x4b8e984
0x0000000004b8e920: cmp        w9, #6
0x0000000004b8e924: b.ne       #0x4b8e9a4
0x0000000004b8e928: ldr        x1, [x21, #0x48]
0x0000000004b8e92c: cbz        x1, #0x4b8e97c
0x0000000004b8e930: bl         #0x487938c
0x0000000004b8e934: cbnz       w0, #0x4b8e97c
0x0000000004b8e938: b          #0x4b8e7f4
0x0000000004b8e93c: cbz        x19, #0x4b8e97c
0x0000000004b8e940: ldp        x8, x9, [sp]
0x0000000004b8e944: sub        x8, x8, x9
0x0000000004b8e948: add        x8, x8, x22
0x0000000004b8e94c: add        x8, x8, #4
0x0000000004b8e950: stp        x22, x8, [x19]
0x0000000004b8e954: mov        x0, x20
0x0000000004b8e958: bl         #0x497d93c
0x0000000004b8e95c: ldr        x8, [x21, #0x48]
0x0000000004b8e960: add        x8, x0, x8
0x0000000004b8e964: ldr        x9, [x19, #8]
0x0000000004b8e968: sub        x8, x8, x9
0x0000000004b8e96c: ldp        x9, x10, [sp]
0x0000000004b8e970: sub        x9, x9, x10
0x0000000004b8e974: add        x9, x22, x9
0x0000000004b8e978: stp        x8, x9, [x19, #0x10]
0x0000000004b8e97c: mov        w0, #1
0x0000000004b8e980: b          #0x4b8e7f4
0x0000000004b8e984: ldr        x1, [x21, #0x40]
0x0000000004b8e988: mov        x0, x20
0x0000000004b8e98c: bl         #0x497df1c
0x0000000004b8e990: cbz        w0, #0x4b8e7f4
0x0000000004b8e994: ldp        x1, x2, [x21, #0x38]
0x0000000004b8e998: bl         #0x4879384
0x0000000004b8e99c: cbz        w0, #0x4b8e7f4
0x0000000004b8e9a0: ldr        w8, [x21]
0x0000000004b8e9a4: and        w9, w8, #0xff
0x0000000004b8e9a8: cmp        w9, #4
0x0000000004b8e9ac: b.ne       #0x4b8e9c4
0x0000000004b8e9b0: ldp        x1, x2, [x21, #0x38]
0x0000000004b8e9b4: bl         #0x4879384
0x0000000004b8e9b8: cmp        w0, #0
0x0000000004b8e9bc: cset       w0, ne
0x0000000004b8e9c0: b          #0x4b8e7f4
0x0000000004b8e9c4: ldr        x9, [x21, #0x48]
0x0000000004b8e9c8: ubfx       w8, w8, #0xa, #4
0x0000000004b8e9cc: add        x1, x9, x8
0x0000000004b8e9d0: mov        x0, x20
0x0000000004b8e9d4: bl         #0x497df1c
0x0000000004b8e9d8: cbnz       w0, #0x4b8e794
0x0000000004b8e9dc: b          #0x4b8e7f4
