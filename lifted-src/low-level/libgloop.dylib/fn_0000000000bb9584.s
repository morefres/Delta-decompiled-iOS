; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb9584
0x0000000000bb9584: stp        d9, d8, [sp, #-0x60]!
0x0000000000bb9588: stp        x26, x25, [sp, #0x10]
0x0000000000bb958c: stp        x24, x23, [sp, #0x20]
0x0000000000bb9590: stp        x22, x21, [sp, #0x30]
0x0000000000bb9594: stp        x20, x19, [sp, #0x40]
0x0000000000bb9598: stp        x29, x30, [sp, #0x50]
0x0000000000bb959c: add        x29, sp, #0x50
0x0000000000bb95a0: mov        x19, x3
0x0000000000bb95a4: mov        x21, x2
0x0000000000bb95a8: mov        x20, x1
0x0000000000bb95ac: mov        x22, x0
0x0000000000bb95b0: ldxr       x8, [x21]
0x0000000000bb95b4: add        x9, x8, #1
0x0000000000bb95b8: stxr       w10, x9, [x21]
0x0000000000bb95bc: cbnz       w10, #0xbb95b0
0x0000000000bb95c0: tbnz       x8, #0x3f, #0xbb9a08
0x0000000000bb95c4: mov        x8, #0
0x0000000000bb95c8: mov        x24, #0xa95
0x0000000000bb95cc: movk       x24, #0x2722, lsl #16
0x0000000000bb95d0: movk       x24, #0xc1b7, lsl #32
0x0000000000bb95d4: movk       x24, #0x517c, lsl #48
0x0000000000bb95d8: add        x9, x21, #8
0x0000000000bb95dc: mul        x26, x9, x24
0x0000000000bb95e0: lsr        x25, x26, #0x39
0x0000000000bb95e4: ldp        x10, x9, [x22, #0x118]
0x0000000000bb95e8: dup        v8.8b, w25
0x0000000000bb95ec: movi       v0.2d, #0xffffffffffffffff
0x0000000000bb95f0: mov        w11, #0x28
0x0000000000bb95f4: and        x12, x26, x9
0x0000000000bb95f8: ldr        d1, [x10, x12]
0x0000000000bb95fc: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000bb9600: fmov       x13, d2
0x0000000000bb9604: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb9608: b.eq       #0xbb963c
0x0000000000bb960c: rbit       x14, x13
0x0000000000bb9610: clz        x14, x14
0x0000000000bb9614: add        x14, x12, x14, lsr #3
0x0000000000bb9618: and        x14, x14, x9
0x0000000000bb961c: mneg       x14, x14, x11
0x0000000000bb9620: add        x23, x10, x14
0x0000000000bb9624: ldur       x14, [x23, #-0x28]
0x0000000000bb9628: cmp        x14, x21
0x0000000000bb962c: b.eq       #0xbb9670
0x0000000000bb9630: sub        x14, x13, #1
0x0000000000bb9634: ands       x13, x14, x13
0x0000000000bb9638: b.ne       #0xbb960c
0x0000000000bb963c: cmeq       v1.8b, v1.8b, v0.8b
0x0000000000bb9640: umaxv      b1, v1.8b
0x0000000000bb9644: fmov       w13, s1
0x0000000000bb9648: tbnz       w13, #0, #0xbb9694
0x0000000000bb964c: add        x8, x8, #8
0x0000000000bb9650: add        x12, x12, x8
0x0000000000bb9654: and        x12, x12, x9
0x0000000000bb9658: ldr        d1, [x10, x12]
0x0000000000bb965c: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000bb9660: fmov       x13, d2
0x0000000000bb9664: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb9668: b.ne       #0xbb960c
0x0000000000bb966c: b          #0xbb963c
0x0000000000bb9670: ldxr       x8, [x21]
0x0000000000bb9674: subs       x8, x8, #1
0x0000000000bb9678: stlxr      w9, x8, [x21]
0x0000000000bb967c: cbnz       w9, #0xbb9670
0x0000000000bb9680: b.ne       #0xbb971c
0x0000000000bb9684: dmb        ishld
0x0000000000bb9688: mov        x0, x21
0x0000000000bb968c: bl         #0xb6a574
0x0000000000bb9690: b          #0xbb971c
0x0000000000bb9694: ldr        x8, [x22, #0x128]
0x0000000000bb9698: cbz        x8, #0xbb9a40
0x0000000000bb969c: ldp        x8, x9, [x22, #0x118]
0x0000000000bb96a0: and        x10, x9, x26
0x0000000000bb96a4: ldr        d0, [x8, x10]
0x0000000000bb96a8: cmlt       v0.8b, v0.8b, #0
0x0000000000bb96ac: fmov       x12, d0
0x0000000000bb96b0: cbz        x12, #0xbb9a1c
0x0000000000bb96b4: rbit       x11, x12
0x0000000000bb96b8: clz        x11, x11
0x0000000000bb96bc: add        x10, x10, x11, lsr #3
0x0000000000bb96c0: and        x11, x10, x9
0x0000000000bb96c4: ldrsb      w10, [x8, x11]
0x0000000000bb96c8: tbz        w10, #0x1f, #0xbb9a50
0x0000000000bb96cc: sub        x12, x11, #8
0x0000000000bb96d0: and        x9, x12, x9
0x0000000000bb96d4: strb       w25, [x8, x11]
0x0000000000bb96d8: add        x9, x8, x9
0x0000000000bb96dc: strb       w25, [x9, #8]
0x0000000000bb96e0: mov        w9, #0x28
0x0000000000bb96e4: mneg       x9, x11, x9
0x0000000000bb96e8: add        x23, x8, x9
0x0000000000bb96ec: and        x8, x10, #1
0x0000000000bb96f0: ldr        x9, [x22, #0x128]
0x0000000000bb96f4: sub        x8, x9, x8
0x0000000000bb96f8: str        x8, [x22, #0x128]
0x0000000000bb96fc: stur       x21, [x23, #-0x28]
0x0000000000bb9700: adrp       x8, #0xf09000
0x0000000000bb9704: add        x8, x8, #0x2e0
0x0000000000bb9708: ldp        q0, q1, [x8]
0x0000000000bb970c: stp        q0, q1, [x23, #-0x20]
0x0000000000bb9710: ldr        x8, [x22, #0x130]
0x0000000000bb9714: add        x8, x8, #1
0x0000000000bb9718: str        x8, [x22, #0x130]
0x0000000000bb971c: ldxr       x8, [x19]
0x0000000000bb9720: add        x9, x8, #1
0x0000000000bb9724: stxr       w10, x9, [x19]
0x0000000000bb9728: cbnz       w10, #0xbb971c
0x0000000000bb972c: tbnz       x8, #0x3f, #0xbb9a08
0x0000000000bb9730: sub        x0, x23, #0x20
0x0000000000bb9734: mov        x1, x19
0x0000000000bb9738: bl         #0xba6668
0x0000000000bb973c: ldxr       x8, [x21]
0x0000000000bb9740: add        x9, x8, #1
0x0000000000bb9744: stxr       w10, x9, [x21]
0x0000000000bb9748: cbnz       w10, #0xbb973c
0x0000000000bb974c: tbnz       x8, #0x3f, #0xbb9a08
0x0000000000bb9750: mov        x8, #0
0x0000000000bb9754: mov        x0, x22
0x0000000000bb9758: ldp        x9, x10, [x0, #0xf8]!
0x0000000000bb975c: movi       v0.2d, #0xffffffffffffffff
0x0000000000bb9760: mov        w11, #0x28
0x0000000000bb9764: and        x12, x26, x10
0x0000000000bb9768: ldr        d1, [x9, x12]
0x0000000000bb976c: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000bb9770: fmov       x13, d2
0x0000000000bb9774: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb9778: b.eq       #0xbb97ac
0x0000000000bb977c: rbit       x14, x13
0x0000000000bb9780: clz        x14, x14
0x0000000000bb9784: add        x14, x12, x14, lsr #3
0x0000000000bb9788: and        x14, x14, x10
0x0000000000bb978c: mneg       x14, x14, x11
0x0000000000bb9790: add        x23, x9, x14
0x0000000000bb9794: ldur       x14, [x23, #-0x28]
0x0000000000bb9798: cmp        x14, x21
0x0000000000bb979c: b.eq       #0xbb97e0
0x0000000000bb97a0: sub        x14, x13, #1
0x0000000000bb97a4: ands       x13, x14, x13
0x0000000000bb97a8: b.ne       #0xbb977c
0x0000000000bb97ac: cmeq       v1.8b, v1.8b, v0.8b
0x0000000000bb97b0: umaxv      b1, v1.8b
0x0000000000bb97b4: fmov       w13, s1
0x0000000000bb97b8: tbnz       w13, #0, #0xbb9804
0x0000000000bb97bc: add        x8, x8, #8
0x0000000000bb97c0: add        x12, x12, x8
0x0000000000bb97c4: and        x12, x12, x10
0x0000000000bb97c8: ldr        d1, [x9, x12]
0x0000000000bb97cc: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000bb97d0: fmov       x13, d2
0x0000000000bb97d4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb97d8: b.ne       #0xbb977c
0x0000000000bb97dc: b          #0xbb97ac
0x0000000000bb97e0: ldxr       x8, [x21]
0x0000000000bb97e4: subs       x8, x8, #1
0x0000000000bb97e8: stlxr      w9, x8, [x21]
0x0000000000bb97ec: cbnz       w9, #0xbb97e0
0x0000000000bb97f0: b.ne       #0xbb988c
0x0000000000bb97f4: dmb        ishld
0x0000000000bb97f8: mov        x0, x21
0x0000000000bb97fc: bl         #0xb6a574
0x0000000000bb9800: b          #0xbb988c
0x0000000000bb9804: ldr        x8, [x22, #0x108]
0x0000000000bb9808: cbz        x8, #0xbb9a94
0x0000000000bb980c: ldp        x8, x9, [x22, #0xf8]
0x0000000000bb9810: and        x10, x9, x26
0x0000000000bb9814: ldr        d0, [x8, x10]
0x0000000000bb9818: cmlt       v0.8b, v0.8b, #0
0x0000000000bb981c: fmov       x12, d0
0x0000000000bb9820: cbz        x12, #0xbb9a70
0x0000000000bb9824: rbit       x11, x12
0x0000000000bb9828: clz        x11, x11
0x0000000000bb982c: add        x10, x10, x11, lsr #3
0x0000000000bb9830: and        x11, x10, x9
0x0000000000bb9834: ldrsb      w10, [x8, x11]
0x0000000000bb9838: tbz        w10, #0x1f, #0xbb9aa0
0x0000000000bb983c: sub        x12, x11, #8
0x0000000000bb9840: and        x9, x12, x9
0x0000000000bb9844: strb       w25, [x8, x11]
0x0000000000bb9848: add        x9, x8, x9
0x0000000000bb984c: strb       w25, [x9, #8]
0x0000000000bb9850: mov        w9, #0x28
0x0000000000bb9854: mneg       x9, x11, x9
0x0000000000bb9858: add        x23, x8, x9
0x0000000000bb985c: and        x8, x10, #1
0x0000000000bb9860: ldr        x9, [x22, #0x108]
0x0000000000bb9864: sub        x8, x9, x8
0x0000000000bb9868: str        x8, [x22, #0x108]
0x0000000000bb986c: stur       x21, [x23, #-0x28]
0x0000000000bb9870: adrp       x8, #0xf09000
0x0000000000bb9874: add        x8, x8, #0x2e0
0x0000000000bb9878: ldp        q0, q1, [x8]
0x0000000000bb987c: stp        q0, q1, [x23, #-0x20]
0x0000000000bb9880: ldr        x8, [x22, #0x110]
0x0000000000bb9884: add        x8, x8, #1
0x0000000000bb9888: str        x8, [x22, #0x110]
0x0000000000bb988c: ldxr       x8, [x19]
0x0000000000bb9890: add        x9, x8, #1
0x0000000000bb9894: stxr       w10, x9, [x19]
0x0000000000bb9898: cbnz       w10, #0xbb988c
0x0000000000bb989c: tbnz       x8, #0x3f, #0xbb9a08
0x0000000000bb98a0: ldur       x8, [x23, #-0x10]
0x0000000000bb98a4: cbz        x8, #0xbb9a0c
0x0000000000bb98a8: mov        x13, #0
0x0000000000bb98ac: mov        x12, #0
0x0000000000bb98b0: mov        w8, w20
0x0000000000bb98b4: mul        x14, x8, x24
0x0000000000bb98b8: ldp        x8, x10, [x23, #-0x20]
0x0000000000bb98bc: lsr        x9, x14, #0x39
0x0000000000bb98c0: dup        v0.8b, w9
0x0000000000bb98c4: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb98c8: and        x14, x14, x10
0x0000000000bb98cc: ldr        d2, [x8, x14]
0x0000000000bb98d0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bb98d4: fmov       x15, d3
0x0000000000bb98d8: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb98dc: b.eq       #0xbb990c
0x0000000000bb98e0: rbit       x16, x15
0x0000000000bb98e4: clz        x16, x16
0x0000000000bb98e8: add        x16, x14, x16, lsr #3
0x0000000000bb98ec: and        x16, x16, x10
0x0000000000bb98f0: sub        x16, x8, x16, lsl #4
0x0000000000bb98f4: ldur       w17, [x16, #-0x10]
0x0000000000bb98f8: cmp        w20, w17
0x0000000000bb98fc: b.eq       #0xbb9970
0x0000000000bb9900: sub        x16, x15, #1
0x0000000000bb9904: ands       x15, x16, x15
0x0000000000bb9908: b.ne       #0xbb98e0
0x0000000000bb990c: cmp        x13, #1
0x0000000000bb9910: b.eq       #0xbb9930
0x0000000000bb9914: cmlt       v3.8b, v2.8b, #0
0x0000000000bb9918: fmov       x11, d3
0x0000000000bb991c: cbz        x11, #0xbb9948
0x0000000000bb9920: rbit       x11, x11
0x0000000000bb9924: clz        x11, x11
0x0000000000bb9928: add        x11, x14, x11, lsr #3
0x0000000000bb992c: and        x11, x11, x10
0x0000000000bb9930: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bb9934: umaxv      b2, v2.8b
0x0000000000bb9938: fmov       w13, s2
0x0000000000bb993c: tbnz       w13, #0, #0xbb99ac
0x0000000000bb9940: mov        w13, #1
0x0000000000bb9944: b          #0xbb994c
0x0000000000bb9948: mov        x13, #0
0x0000000000bb994c: add        x12, x12, #8
0x0000000000bb9950: add        x14, x12, x14
0x0000000000bb9954: and        x14, x14, x10
0x0000000000bb9958: ldr        d2, [x8, x14]
0x0000000000bb995c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bb9960: fmov       x15, d3
0x0000000000bb9964: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb9968: b.ne       #0xbb98e0
0x0000000000bb996c: b          #0xbb990c
0x0000000000bb9970: ldur       x0, [x16, #-8]
0x0000000000bb9974: stur       x19, [x16, #-8]
0x0000000000bb9978: ldxr       x8, [x0]
0x0000000000bb997c: subs       x8, x8, #1
0x0000000000bb9980: stlxr      w9, x8, [x0]
0x0000000000bb9984: cbnz       w9, #0xbb9978
0x0000000000bb9988: b.ne       #0xbb99ec
0x0000000000bb998c: dmb        ishld
0x0000000000bb9990: ldp        x29, x30, [sp, #0x50]
0x0000000000bb9994: ldp        x20, x19, [sp, #0x40]
0x0000000000bb9998: ldp        x22, x21, [sp, #0x30]
0x0000000000bb999c: ldp        x24, x23, [sp, #0x20]
0x0000000000bb99a0: ldp        x26, x25, [sp, #0x10]
0x0000000000bb99a4: ldp        d9, d8, [sp], #0x60
0x0000000000bb99a8: b          #0xb6a574
0x0000000000bb99ac: ldrsb      w12, [x8, x11]
0x0000000000bb99b0: tbz        w12, #0x1f, #0xbb9ac0
0x0000000000bb99b4: and        x12, x12, #1
0x0000000000bb99b8: sub        x13, x11, #8
0x0000000000bb99bc: strb       w9, [x8, x11]
0x0000000000bb99c0: and        x10, x10, x13
0x0000000000bb99c4: add        x10, x8, x10
0x0000000000bb99c8: strb       w9, [x10, #8]
0x0000000000bb99cc: movi       v0.2d, #0xffffffffffffffff
0x0000000000bb99d0: mov        v0.d[0], x12
0x0000000000bb99d4: ldur       q1, [x23, #-0x10]
0x0000000000bb99d8: sub        v0.2d, v1.2d, v0.2d
0x0000000000bb99dc: stur       q0, [x23, #-0x10]
0x0000000000bb99e0: sub        x8, x8, x11, lsl #4
0x0000000000bb99e4: stur       w20, [x8, #-0x10]
0x0000000000bb99e8: stur       x19, [x8, #-8]
0x0000000000bb99ec: ldp        x29, x30, [sp, #0x50]
0x0000000000bb99f0: ldp        x20, x19, [sp, #0x40]
0x0000000000bb99f4: ldp        x22, x21, [sp, #0x30]
0x0000000000bb99f8: ldp        x24, x23, [sp, #0x20]
0x0000000000bb99fc: ldp        x26, x25, [sp, #0x10]
0x0000000000bb9a00: ldp        d9, d8, [sp], #0x60
0x0000000000bb9a04: ret        
0x0000000000bb9a08: bl         #0xc77bb8
0x0000000000bb9a0c: sub        x0, x23, #0x20
0x0000000000bb9a10: mov        x1, x23
0x0000000000bb9a14: bl         #0xc6f598
0x0000000000bb9a18: b          #0xbb98a8
0x0000000000bb9a1c: mov        w11, #8
0x0000000000bb9a20: add        x10, x10, x11
0x0000000000bb9a24: and        x10, x10, x9
0x0000000000bb9a28: ldr        d0, [x8, x10]
0x0000000000bb9a2c: cmlt       v0.8b, v0.8b, #0
0x0000000000bb9a30: fmov       x12, d0
0x0000000000bb9a34: add        x11, x11, #8
0x0000000000bb9a38: cbnz       x12, #0xbb96b4
0x0000000000bb9a3c: b          #0xbb9a20
0x0000000000bb9a40: add        x0, x22, #0x118
0x0000000000bb9a44: add        x1, x22, #0x138
0x0000000000bb9a48: bl         #0xc71880
0x0000000000bb9a4c: b          #0xbb969c
0x0000000000bb9a50: ldr        d0, [x8]
0x0000000000bb9a54: cmlt       v0.8b, v0.8b, #0
0x0000000000bb9a58: fmov       x10, d0
0x0000000000bb9a5c: rbit       x10, x10
0x0000000000bb9a60: clz        x10, x10
0x0000000000bb9a64: lsr        x11, x10, #3
0x0000000000bb9a68: ldrb       w10, [x8, x11]
0x0000000000bb9a6c: b          #0xbb96cc
0x0000000000bb9a70: mov        w11, #8
0x0000000000bb9a74: add        x10, x10, x11
0x0000000000bb9a78: and        x10, x10, x9
0x0000000000bb9a7c: ldr        d0, [x8, x10]
0x0000000000bb9a80: cmlt       v0.8b, v0.8b, #0
0x0000000000bb9a84: fmov       x12, d0
0x0000000000bb9a88: add        x11, x11, #8
0x0000000000bb9a8c: cbnz       x12, #0xbb9824
0x0000000000bb9a90: b          #0xbb9a74
0x0000000000bb9a94: add        x1, x22, #0x118
0x0000000000bb9a98: bl         #0xc71880
0x0000000000bb9a9c: b          #0xbb980c
0x0000000000bb9aa0: ldr        d0, [x8]
0x0000000000bb9aa4: cmlt       v0.8b, v0.8b, #0
0x0000000000bb9aa8: fmov       x10, d0
0x0000000000bb9aac: rbit       x10, x10
0x0000000000bb9ab0: clz        x10, x10
0x0000000000bb9ab4: lsr        x11, x10, #3
0x0000000000bb9ab8: ldrb       w10, [x8, x11]
0x0000000000bb9abc: b          #0xbb983c
0x0000000000bb9ac0: ldr        d0, [x8]
0x0000000000bb9ac4: cmlt       v0.8b, v0.8b, #0
0x0000000000bb9ac8: fmov       x11, d0
0x0000000000bb9acc: rbit       x11, x11
0x0000000000bb9ad0: clz        x11, x11
0x0000000000bb9ad4: lsr        x11, x11, #3
0x0000000000bb9ad8: ldrb       w12, [x8, x11]
0x0000000000bb9adc: b          #0xbb99b4
0x0000000000bb9ae0: mov        x20, x0
0x0000000000bb9ae4: ldxr       x8, [x21]
0x0000000000bb9ae8: subs       x8, x8, #1
0x0000000000bb9aec: stlxr      w9, x8, [x21]
0x0000000000bb9af0: cbnz       w9, #0xbb9ae4
0x0000000000bb9af4: b          #0xbb9b0c
0x0000000000bb9af8: mov        x20, x0
0x0000000000bb9afc: ldxr       x8, [x21]
0x0000000000bb9b00: subs       x8, x8, #1
0x0000000000bb9b04: stlxr      w9, x8, [x21]
0x0000000000bb9b08: cbnz       w9, #0xbb9afc
0x0000000000bb9b0c: b.eq       #0xbb9b30
0x0000000000bb9b10: b          #0xbb9b3c
0x0000000000bb9b14: mov        x20, x0
0x0000000000bb9b18: ldxr       x8, [x19]
0x0000000000bb9b1c: subs       x8, x8, #1
0x0000000000bb9b20: stlxr      w9, x8, [x19]
0x0000000000bb9b24: cbnz       w9, #0xbb9b18
0x0000000000bb9b28: mov        x21, x19
0x0000000000bb9b2c: b.ne       #0xbb9b3c
0x0000000000bb9b30: dmb        ishld
0x0000000000bb9b34: mov        x0, x21
0x0000000000bb9b38: bl         #0xb6a574
0x0000000000bb9b3c: mov        x0, x20
0x0000000000bb9b40: bl         #0xc7b4c8
