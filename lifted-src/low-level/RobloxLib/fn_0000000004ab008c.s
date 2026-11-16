; instruction-faithful ARM64 fallback for RobloxLib::function_4ab008c
0x0000000004ab008c: stp        x22, x21, [sp, #-0x20]!
0x0000000004ab0090: stp        x20, x19, [sp, #0x10]
0x0000000004ab0094: mov        x8, #-0x2e
0x0000000004ab0098: cmp        w2, #0xff
0x0000000004ab009c: b.hi       #0x4ab02e8
0x0000000004ab00a0: add        w11, w2, #1
0x0000000004ab00a4: mov        w10, #1
0x0000000004ab00a8: lsl        x9, x10, x3
0x0000000004ab00ac: add        x9, x9, w11, uxtw #1
0x0000000004ab00b0: add        x9, x9, #8
0x0000000004ab00b4: cmp        x9, x5
0x0000000004ab00b8: b.hi       #0x4ab02e8
0x0000000004ab00bc: cmp        w3, #0xc
0x0000000004ab00c0: b.ls       #0x4ab00cc
0x0000000004ab00c4: mov        x8, #-0x2c
0x0000000004ab00c8: b          #0x4ab02e8
0x0000000004ab00cc: mov        x15, #0
0x0000000004ab00d0: add        x9, x0, #4
0x0000000004ab00d4: add        x8, x4, w2, uxtw #1
0x0000000004ab00d8: add        x12, x8, #2
0x0000000004ab00dc: lsl        w8, w10, w3
0x0000000004ab00e0: sub        w10, w8, #1
0x0000000004ab00e4: mov        w13, #0x8000
0x0000000004ab00e8: lsl        w13, w13, w3
0x0000000004ab00ec: lsr        w17, w13, #0x10
0x0000000004ab00f0: mov        w16, #1
0x0000000004ab00f4: mov        x14, x10
0x0000000004ab00f8: mov        w13, w2
0x0000000004ab00fc: ldrsh      w5, [x1, x15, lsl #1]
0x0000000004ab0100: cmn        w5, #1
0x0000000004ab0104: b.eq       #0x4ab0118
0x0000000004ab0108: and        w2, w5, #0xffff
0x0000000004ab010c: cmp        w17, w5
0x0000000004ab0110: csel       w16, w16, wzr, gt
0x0000000004ab0114: b          #0x4ab0128
0x0000000004ab0118: add        x2, x9, w14, uxtw #2
0x0000000004ab011c: sub        w14, w14, #1
0x0000000004ab0120: strb       w15, [x2, #2]
0x0000000004ab0124: mov        w2, #1
0x0000000004ab0128: strh       w2, [x4, x15, lsl #1]
0x0000000004ab012c: add        x15, x15, #1
0x0000000004ab0130: cmp        x11, x15
0x0000000004ab0134: b.ne       #0x4ab00fc
0x0000000004ab0138: strh       w3, [x0]
0x0000000004ab013c: strh       w16, [x0, #2]
0x0000000004ab0140: lsr        w2, w8, #1
0x0000000004ab0144: cmp        w14, w10
0x0000000004ab0148: b.ne       #0x4ab0248
0x0000000004ab014c: mov        x15, #0
0x0000000004ab0150: mov        x16, #0
0x0000000004ab0154: mov        x17, #0
0x0000000004ab0158: add        w14, w2, w8, lsr #3
0x0000000004ab015c: add        w14, w14, #3
0x0000000004ab0160: mov        w2, #0x10
0x0000000004ab0164: adrp       x5, #0x4bb8000
0x0000000004ab0168: ldr        q0, [x5, #0x9b0]
0x0000000004ab016c: mov        x5, #0x101010101010101
0x0000000004ab0170: ldrsh      x6, [x1, x15, lsl #1]
0x0000000004ab0174: add        x20, x12, x16
0x0000000004ab0178: str        x17, [x20]
0x0000000004ab017c: cmp        x6, #9
0x0000000004ab0180: b.lt       #0x4ab01e4
0x0000000004ab0184: mov        x7, #0
0x0000000004ab0188: cmp        w6, #0x10
0x0000000004ab018c: csel       w19, w6, w2, hi
0x0000000004ab0190: and        x19, x19, #0xffff
0x0000000004ab0194: sub        x19, x19, #9
0x0000000004ab0198: lsr        x21, x19, #3
0x0000000004ab019c: add        x19, x21, #2
0x0000000004ab01a0: and        x19, x19, #0x3ffffffffffffffe
0x0000000004ab01a4: dup        v1.2d, x21
0x0000000004ab01a8: add        x20, x20, #0x10
0x0000000004ab01ac: dup        v2.2d, x7
0x0000000004ab01b0: orr        v2.16b, v2.16b, v0.16b
0x0000000004ab01b4: cmhs       v2.2d, v1.2d, v2.2d
0x0000000004ab01b8: xtn        v2.2s, v2.2d
0x0000000004ab01bc: fmov       w21, s2
0x0000000004ab01c0: tbz        w21, #0, #0x4ab01c8
0x0000000004ab01c4: stur       x17, [x20, #-8]
0x0000000004ab01c8: mov        w21, v2.s[1]
0x0000000004ab01cc: tbz        w21, #0, #0x4ab01d4
0x0000000004ab01d0: str        x17, [x20]
0x0000000004ab01d4: add        x7, x7, #2
0x0000000004ab01d8: add        x20, x20, #0x10
0x0000000004ab01dc: cmp        x19, x7
0x0000000004ab01e0: b.ne       #0x4ab01ac
0x0000000004ab01e4: add        x16, x16, x6
0x0000000004ab01e8: add        x15, x15, #1
0x0000000004ab01ec: add        x17, x17, x5
0x0000000004ab01f0: cmp        x15, x11
0x0000000004ab01f4: b.ne       #0x4ab0170
0x0000000004ab01f8: mov        x11, #0
0x0000000004ab01fc: mov        x15, #0
0x0000000004ab0200: lsl        x12, x14, #1
0x0000000004ab0204: add        x13, x4, x13, lsl #1
0x0000000004ab0208: add        x13, x13, #3
0x0000000004ab020c: and        x16, x15, x10
0x0000000004ab0210: ldurb      w17, [x13, #-1]
0x0000000004ab0214: add        x16, x9, x16, lsl #2
0x0000000004ab0218: strb       w17, [x16, #2]
0x0000000004ab021c: add        w16, w15, w14
0x0000000004ab0220: and        x16, x16, x10
0x0000000004ab0224: ldrb       w17, [x13], #2
0x0000000004ab0228: add        x16, x9, x16, lsl #2
0x0000000004ab022c: strb       w17, [x16, #2]
0x0000000004ab0230: add        w15, w15, w12
0x0000000004ab0234: and        x15, x15, x10
0x0000000004ab0238: add        x11, x11, #2
0x0000000004ab023c: cmp        x11, x8
0x0000000004ab0240: b.lo       #0x4ab020c
0x0000000004ab0244: b          #0x4ab02a4
0x0000000004ab0248: mov        x12, #0
0x0000000004ab024c: mov        w13, #0
0x0000000004ab0250: add        w15, w2, w8, lsr #3
0x0000000004ab0254: add        w15, w15, #3
0x0000000004ab0258: ldrsh      w16, [x1, x12, lsl #1]
0x0000000004ab025c: cmp        w16, #1
0x0000000004ab0260: b.lt       #0x4ab028c
0x0000000004ab0264: mov        w17, #0
0x0000000004ab0268: add        x2, x9, w13, uxtw #2
0x0000000004ab026c: strb       w12, [x2, #2]
0x0000000004ab0270: add        w13, w15, w13
0x0000000004ab0274: and        w13, w13, w10
0x0000000004ab0278: cmp        w13, w14
0x0000000004ab027c: b.hi       #0x4ab0270
0x0000000004ab0280: add        w17, w17, #1
0x0000000004ab0284: cmp        w17, w16
0x0000000004ab0288: b.ne       #0x4ab0268
0x0000000004ab028c: add        x12, x12, #1
0x0000000004ab0290: cmp        x12, x11
0x0000000004ab0294: b.ne       #0x4ab0258
0x0000000004ab0298: cbz        w13, #0x4ab02a4
0x0000000004ab029c: mov        x8, #-1
0x0000000004ab02a0: b          #0x4ab02e8
0x0000000004ab02a4: add        x9, x0, #7
0x0000000004ab02a8: mov        x10, x8
0x0000000004ab02ac: ldurb      w11, [x9, #-1]
0x0000000004ab02b0: ldrh       w12, [x4, x11, lsl #1]
0x0000000004ab02b4: add        w13, w12, #1
0x0000000004ab02b8: strh       w13, [x4, x11, lsl #1]
0x0000000004ab02bc: clz        w11, w12
0x0000000004ab02c0: eor        w11, w11, #0x1f
0x0000000004ab02c4: sub        w11, w3, w11
0x0000000004ab02c8: strb       w11, [x9]
0x0000000004ab02cc: lsl        w11, w12, w11
0x0000000004ab02d0: sub        w11, w11, w8
0x0000000004ab02d4: sturh      w11, [x9, #-3]
0x0000000004ab02d8: add        x9, x9, #4
0x0000000004ab02dc: subs       x10, x10, #1
0x0000000004ab02e0: b.ne       #0x4ab02ac
0x0000000004ab02e4: mov        x8, #0
0x0000000004ab02e8: mov        x0, x8
0x0000000004ab02ec: ldp        x20, x19, [sp, #0x10]
0x0000000004ab02f0: ldp        x22, x21, [sp], #0x20
0x0000000004ab02f4: ret        
