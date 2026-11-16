; instruction-faithful ARM64 fallback for RobloxLib::function_48ea7cc
0x00000000048ea7cc: stp        x24, x23, [sp, #-0x40]!
0x00000000048ea7d0: stp        x22, x21, [sp, #0x10]
0x00000000048ea7d4: stp        x20, x19, [sp, #0x20]
0x00000000048ea7d8: stp        x29, x30, [sp, #0x30]
0x00000000048ea7dc: add        x29, sp, #0x30
0x00000000048ea7e0: mov        x21, x1
0x00000000048ea7e4: mov        x19, x0
0x00000000048ea7e8: cbnz       x4, #0x48ea85c
0x00000000048ea7ec: cbnz       x21, #0x48ea85c
0x00000000048ea7f0: cbnz       x2, #0x48ea85c
0x00000000048ea7f4: cbnz       x3, #0x48ea85c
0x00000000048ea7f8: mov        x23, x19
0x00000000048ea7fc: ldr        w8, [x23, #0x88]!
0x00000000048ea800: cmn        w8, #1
0x00000000048ea804: b.eq       #0x48ea998
0x00000000048ea808: ldr        x0, [x19]
0x00000000048ea80c: adrp       x3, #0x513d000
0x00000000048ea810: add        x3, x3, #0x65c
0x00000000048ea814: mov        x1, #0
0x00000000048ea818: mov        x2, #0
0x00000000048ea81c: mov        x4, x5
0x00000000048ea820: bl         #0x494e1ec
0x00000000048ea824: cbz        w0, #0x48eab58
0x00000000048ea828: ldr        x0, [x19]
0x00000000048ea82c: bl         #0x4951fe0
0x00000000048ea830: cbz        w0, #0x48eab58
0x00000000048ea834: sxtw       x1, w0
0x00000000048ea838: add        x0, x19, #0x48
0x00000000048ea83c: bl         #0x4b987a0
0x00000000048ea840: str        wzr, [x23]
0x00000000048ea844: mov        w0, #1
0x00000000048ea848: ldp        x29, x30, [sp, #0x30]
0x00000000048ea84c: ldp        x20, x19, [sp, #0x20]
0x00000000048ea850: ldp        x22, x21, [sp, #0x10]
0x00000000048ea854: ldp        x24, x23, [sp], #0x40
0x00000000048ea858: ret        
0x00000000048ea85c: mov        x22, x2
0x00000000048ea860: cbz        x3, #0x48ea8a4
0x00000000048ea864: mov        w8, #-1
0x00000000048ea868: str        w8, [x19, #0x88]
0x00000000048ea86c: ldr        x0, [x19]
0x00000000048ea870: cbz        x4, #0x48ea8c4
0x00000000048ea874: mov        x20, x5
0x00000000048ea878: mov        x1, x3
0x00000000048ea87c: mov        x2, x4
0x00000000048ea880: mov        x3, #0
0x00000000048ea884: mov        x4, #0
0x00000000048ea888: bl         #0x494e1dc
0x00000000048ea88c: mov        x8, x0
0x00000000048ea890: cmp        w0, #0
0x00000000048ea894: cset       w0, ne
0x00000000048ea898: cbz        x21, #0x48eab58
0x00000000048ea89c: cbnz       w8, #0x48ea8f0
0x00000000048ea8a0: b          #0x48eab58
0x00000000048ea8a4: mov        x20, x5
0x00000000048ea8a8: cbnz       x21, #0x48ea8f0
0x00000000048ea8ac: mov        w0, #1
0x00000000048ea8b0: ldp        x29, x30, [sp, #0x30]
0x00000000048ea8b4: ldp        x20, x19, [sp, #0x20]
0x00000000048ea8b8: ldp        x22, x21, [sp, #0x10]
0x00000000048ea8bc: ldp        x24, x23, [sp], #0x40
0x00000000048ea8c0: ret        
0x00000000048ea8c4: mov        x1, x3
0x00000000048ea8c8: mov        x2, #0
0x00000000048ea8cc: mov        x3, #0
0x00000000048ea8d0: mov        x20, x5
0x00000000048ea8d4: mov        x4, x5
0x00000000048ea8d8: bl         #0x494e1ec
0x00000000048ea8dc: mov        x8, x0
0x00000000048ea8e0: cmp        w0, #0
0x00000000048ea8e4: cset       w0, ne
0x00000000048ea8e8: cbz        x21, #0x48eab58
0x00000000048ea8ec: cbz        w8, #0x48eab58
0x00000000048ea8f0: mov        w8, #-1
0x00000000048ea8f4: mov        x23, x19
0x00000000048ea8f8: str        w8, [x23, #0x88]!
0x00000000048ea8fc: ldr        x0, [x19]
0x00000000048ea900: bl         #0x49520dc
0x00000000048ea904: cbz        x0, #0x48eab58
0x00000000048ea908: ldr        x0, [x19]
0x00000000048ea90c: mov        x1, x22
0x00000000048ea910: bl         #0x494e668
0x00000000048ea914: cmp        w0, #1
0x00000000048ea918: b.lt       #0x48ea998
0x00000000048ea91c: ldr        x0, [x19]
0x00000000048ea920: adrp       x3, #0x513d000
0x00000000048ea924: add        x3, x3, #0x65c
0x00000000048ea928: mov        x1, #0
0x00000000048ea92c: mov        x2, x21
0x00000000048ea930: mov        x4, x20
0x00000000048ea934: bl         #0x494e1ec
0x00000000048ea938: cbz        w0, #0x48eab58
0x00000000048ea93c: ldr        x0, [x19]
0x00000000048ea940: bl         #0x4951fe0
0x00000000048ea944: tbnz       w0, #0x1f, #0x48ea998
0x00000000048ea948: mov        x22, x0
0x00000000048ea94c: mov        x21, x19
0x00000000048ea950: ldr        x0, [x21], #0x48
0x00000000048ea954: adrp       x2, #0x513d000
0x00000000048ea958: add        x2, x2, #0x65c
0x00000000048ea95c: mov        x1, x21
0x00000000048ea960: mov        x3, x22
0x00000000048ea964: bl         #0x4952004
0x00000000048ea968: cmp        w0, #1
0x00000000048ea96c: b.lt       #0x48ea998
0x00000000048ea970: add        x9, x19, #8
0x00000000048ea974: ldrsb      w10, [x19, #0x48]
0x00000000048ea978: sub        w8, w22, #1
0x00000000048ea97c: cmp        w22, #2
0x00000000048ea980: b.lo       #0x48ea9b0
0x00000000048ea984: cmp        w22, #0x21
0x00000000048ea988: b.hs       #0x48ea9bc
0x00000000048ea98c: mov        x11, #0
0x00000000048ea990: mov        x12, x10
0x00000000048ea994: b          #0x48eaa14
0x00000000048ea998: mov        w0, #0
0x00000000048ea99c: ldp        x29, x30, [sp, #0x30]
0x00000000048ea9a0: ldp        x20, x19, [sp, #0x20]
0x00000000048ea9a4: ldp        x22, x21, [sp, #0x10]
0x00000000048ea9a8: ldp        x24, x23, [sp], #0x40
0x00000000048ea9ac: ret        
0x00000000048ea9b0: mov        x13, #0
0x00000000048ea9b4: mov        x12, x10
0x00000000048ea9b8: b          #0x48eaa44
0x00000000048ea9bc: and        x11, x8, #0x7fffffe0
0x00000000048ea9c0: dup        v0.16b, w10
0x00000000048ea9c4: add        x12, x19, #0x59
0x00000000048ea9c8: mov        x13, x11
0x00000000048ea9cc: ldur       q1, [x12, #-0x10]
0x00000000048ea9d0: ext        v2.16b, v0.16b, v1.16b, #0xf
0x00000000048ea9d4: ldr        q0, [x12]
0x00000000048ea9d8: ext        v3.16b, v1.16b, v0.16b, #0xf
0x00000000048ea9dc: add        v2.16b, v2.16b, v2.16b
0x00000000048ea9e0: ushr       v1.16b, v1.16b, #1
0x00000000048ea9e4: usra       v2.16b, v1.16b, #6
0x00000000048ea9e8: add        v1.16b, v3.16b, v3.16b
0x00000000048ea9ec: ushr       v3.16b, v0.16b, #1
0x00000000048ea9f0: usra       v1.16b, v3.16b, #6
0x00000000048ea9f4: stur       q2, [x12, #-0x51]
0x00000000048ea9f8: stur       q1, [x12, #-0x41]
0x00000000048ea9fc: add        x12, x12, #0x20
0x00000000048eaa00: subs       x13, x13, #0x20
0x00000000048eaa04: b.ne       #0x48ea9cc
0x00000000048eaa08: umov       w12, v0.b[0xf]
0x00000000048eaa0c: cmp        x11, x8
0x00000000048eaa10: b.eq       #0x48eaa40
0x00000000048eaa14: add        x13, x11, x19
0x00000000048eaa18: add        x13, x13, #0x49
0x00000000048eaa1c: sub        x11, x8, x11
0x00000000048eaa20: mov        x14, x12
0x00000000048eaa24: ldrb       w12, [x13]
0x00000000048eaa28: lsl        w15, w12, #0x18
0x00000000048eaa2c: extr       w14, w14, w15, #0x1f
0x00000000048eaa30: sturb      w14, [x13, #-0x41]
0x00000000048eaa34: add        x13, x13, #1
0x00000000048eaa38: subs       x11, x11, #1
0x00000000048eaa3c: b.ne       #0x48eaa20
0x00000000048eaa40: mov        x13, x8
0x00000000048eaa44: cmp        w22, #0x10
0x00000000048eaa48: mov        w11, #0x1b
0x00000000048eaa4c: mov        w14, #-0x79
0x00000000048eaa50: csel       w11, w14, w11, eq
0x00000000048eaa54: and        w10, w11, w10, lsr #7
0x00000000048eaa58: eor        w10, w10, w12, lsl #1
0x00000000048eaa5c: strb       w10, [x9, x13]
0x00000000048eaa60: add        x9, x19, #0x28
0x00000000048eaa64: ldrsb      w10, [x19, #8]
0x00000000048eaa68: cmp        w22, #2
0x00000000048eaa6c: b.lo       #0x48eaa84
0x00000000048eaa70: cmp        w22, #2
0x00000000048eaa74: b.ne       #0x48eaa90
0x00000000048eaa78: mov        x12, #0
0x00000000048eaa7c: mov        x13, x10
0x00000000048eaa80: b          #0x48eaae8
0x00000000048eaa84: mov        x8, #0
0x00000000048eaa88: mov        x13, x10
0x00000000048eaa8c: b          #0x48eab10
0x00000000048eaa90: and        x12, x8, #0x7ffffffe
0x00000000048eaa94: dup        v0.2s, w10
0x00000000048eaa98: mov        x13, x9
0x00000000048eaa9c: mov        x14, x12
0x00000000048eaaa0: fmov       d1, d0
0x00000000048eaaa4: ldurb      w15, [x13, #-0x1f]
0x00000000048eaaa8: fmov       s0, w15
0x00000000048eaaac: ldurb      w15, [x13, #-0x1e]
0x00000000048eaab0: mov        v0.s[1], w15
0x00000000048eaab4: ext        v1.8b, v1.8b, v0.8b, #4
0x00000000048eaab8: shl        v1.2s, v1.2s, #8
0x00000000048eaabc: orr        v1.8b, v1.8b, v0.8b
0x00000000048eaac0: ushr       v1.2s, v1.2s, #7
0x00000000048eaac4: mov        w15, v1.s[1]
0x00000000048eaac8: strb       w15, [x13, #1]
0x00000000048eaacc: fmov       w15, s1
0x00000000048eaad0: strb       w15, [x13], #2
0x00000000048eaad4: subs       x14, x14, #2
0x00000000048eaad8: b.ne       #0x48eaaa0
0x00000000048eaadc: mov        w13, v0.s[1]
0x00000000048eaae0: cmp        x12, x8
0x00000000048eaae4: b.eq       #0x48eab10
0x00000000048eaae8: add        x14, x12, x19
0x00000000048eaaec: add        x14, x14, #0x28
0x00000000048eaaf0: sub        x12, x8, x12
0x00000000048eaaf4: mov        x15, x13
0x00000000048eaaf8: ldurb      w13, [x14, #-0x1f]
0x00000000048eaafc: lsl        w16, w13, #0x18
0x00000000048eab00: extr       w15, w15, w16, #0x1f
0x00000000048eab04: strb       w15, [x14], #1
0x00000000048eab08: subs       x12, x12, #1
0x00000000048eab0c: b.ne       #0x48eaaf4
0x00000000048eab10: and        w10, w11, w10, lsr #7
0x00000000048eab14: eor        w10, w10, w13, lsl #1
0x00000000048eab18: strb       w10, [x9, x8]
0x00000000048eab1c: mov        w22, w22
0x00000000048eab20: mov        x0, x21
0x00000000048eab24: mov        x1, x22
0x00000000048eab28: bl         #0x4974980
0x00000000048eab2c: ldr        x0, [x19]
0x00000000048eab30: adrp       x3, #0x513d000
0x00000000048eab34: add        x3, x3, #0x65c
0x00000000048eab38: mov        x1, #0
0x00000000048eab3c: mov        x2, #0
0x00000000048eab40: mov        x4, x20
0x00000000048eab44: bl         #0x494e1ec
0x00000000048eab48: cbz        w0, #0x48eab58
0x00000000048eab4c: mov        x0, x21
0x00000000048eab50: mov        x1, x22
0x00000000048eab54: b          #0x48ea83c
0x00000000048eab58: ldp        x29, x30, [sp, #0x30]
0x00000000048eab5c: ldp        x20, x19, [sp, #0x20]
0x00000000048eab60: ldp        x22, x21, [sp, #0x10]
0x00000000048eab64: ldp        x24, x23, [sp], #0x40
0x00000000048eab68: ret        
