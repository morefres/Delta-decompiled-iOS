; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9a598
0x0000000000a9a598: mov        x8, x0
0x0000000000a9a59c: mov        w0, #-1
0x0000000000a9a5a0: cmp        w1, #1
0x0000000000a9a5a4: b.lt       #0xa9a978
0x0000000000a9a5a8: cmp        w3, #1
0x0000000000a9a5ac: b.lt       #0xa9a978
0x0000000000a9a5b0: stp        x26, x25, [sp, #-0x50]!
0x0000000000a9a5b4: stp        x24, x23, [sp, #0x10]
0x0000000000a9a5b8: stp        x22, x21, [sp, #0x20]
0x0000000000a9a5bc: stp        x20, x19, [sp, #0x30]
0x0000000000a9a5c0: stp        x29, x30, [sp, #0x40]
0x0000000000a9a5c4: add        x29, sp, #0x40
0x0000000000a9a5c8: cmp        w3, w4
0x0000000000a9a5cc: b.gt       #0xa9a894
0x0000000000a9a5d0: cmp        w4, #0xa
0x0000000000a9a5d4: b.le       #0xa9a894
0x0000000000a9a5d8: mov        x23, x2
0x0000000000a9a5dc: mov        x24, x3
0x0000000000a9a5e0: mov        x20, x1
0x0000000000a9a5e4: mov        x21, x8
0x0000000000a9a5e8: mov        x22, x4
0x0000000000a9a5ec: mov        w19, w4
0x0000000000a9a5f0: adrp       x1, #0xca8000
0x0000000000a9a5f4: add        x1, x1, #0x94a
0x0000000000a9a5f8: mov        x0, x19
0x0000000000a9a5fc: mov        w2, #0xc1
0x0000000000a9a600: bl         #0xa50acc
0x0000000000a9a604: cbz        x0, #0xa9a8c0
0x0000000000a9a608: mov        x8, x0
0x0000000000a9a60c: mov        x14, #0
0x0000000000a9a610: add        x0, x0, x19
0x0000000000a9a614: mov        x11, x24
0x0000000000a9a618: add        x13, x23, w24, uxtw
0x0000000000a9a61c: add        x16, x0, #0xa
0x0000000000a9a620: sub        x1, x0, #1
0x0000000000a9a624: mov        x10, x22
0x0000000000a9a628: mov        x15, x0
0x0000000000a9a62c: mov        x17, x14
0x0000000000a9a630: mov        x9, x16
0x0000000000a9a634: mov        x12, x1
0x0000000000a9a638: cmp        w11, #0
0x0000000000a9a63c: cset       w14, ne
0x0000000000a9a640: sub        x13, x13, x14
0x0000000000a9a644: cmp        w11, #0
0x0000000000a9a648: ldrb       w16, [x13]
0x0000000000a9a64c: csel       w2, w16, wzr, ne
0x0000000000a9a650: sub        w11, w11, w14
0x0000000000a9a654: strb       w2, [x0, #-1]!
0x0000000000a9a658: add        x14, x17, #1
0x0000000000a9a65c: sub        x16, x9, #1
0x0000000000a9a660: sub        x1, x1, #1
0x0000000000a9a664: cmp        w14, w10
0x0000000000a9a668: b.ne       #0xa9a628
0x0000000000a9a66c: mov        w13, #0
0x0000000000a9a670: mov        w14, #0
0x0000000000a9a674: and        w11, w2, #0xff
0x0000000000a9a678: sub        w11, w11, #1
0x0000000000a9a67c: ldrb       w15, [x15]
0x0000000000a9a680: eor        w15, w15, #2
0x0000000000a9a684: sub        w15, w15, #1
0x0000000000a9a688: and        w15, w15, w11
0x0000000000a9a68c: mov        w16, #2
0x0000000000a9a690: mov        x11, x21
0x0000000000a9a694: ldrb       w1, [x0, x16]
0x0000000000a9a698: sub        w1, w1, #1
0x0000000000a9a69c: asr        w1, w1, #0x1f
0x0000000000a9a6a0: bic        w2, w1, w14
0x0000000000a9a6a4: mvn        w3, w2
0x0000000000a9a6a8: and        w2, w2, w16
0x0000000000a9a6ac: and        w13, w3, w13
0x0000000000a9a6b0: orr        w13, w13, w2
0x0000000000a9a6b4: orr        w14, w1, w14
0x0000000000a9a6b8: add        x16, x16, #1
0x0000000000a9a6bc: cmp        x19, x16
0x0000000000a9a6c0: b.ne       #0xa9a694
0x0000000000a9a6c4: mov        w14, #9
0x0000000000a9a6c8: sub        w14, w14, w13
0x0000000000a9a6cc: orr        w14, w14, w13
0x0000000000a9a6d0: and        w14, w15, w14
0x0000000000a9a6d4: asr        w14, w14, #0x1f
0x0000000000a9a6d8: mvn        w15, w13
0x0000000000a9a6dc: add        w21, w15, w10
0x0000000000a9a6e0: eor        w15, w21, w20
0x0000000000a9a6e4: sub        w16, w20, w21
0x0000000000a9a6e8: eor        w16, w16, w21
0x0000000000a9a6ec: orr        w15, w16, w15
0x0000000000a9a6f0: eor        w15, w15, w20
0x0000000000a9a6f4: cmp        w15, #0
0x0000000000a9a6f8: csel       w22, wzr, w14, lt
0x0000000000a9a6fc: sub        w15, w10, #0xb
0x0000000000a9a700: sub        w14, w15, w20
0x0000000000a9a704: mov        w16, #0xa
0x0000000000a9a708: sub        w16, w16, w10
0x0000000000a9a70c: and        w14, w14, w16
0x0000000000a9a710: asr        w14, w14, #0x1f
0x0000000000a9a714: mvn        w16, w14
0x0000000000a9a718: and        w14, w14, w15
0x0000000000a9a71c: and        w16, w16, w20
0x0000000000a9a720: orr        w14, w16, w14
0x0000000000a9a724: cmp        w19, #0xd
0x0000000000a9a728: b.lt       #0xa9a8c8
0x0000000000a9a72c: sub        w16, w15, w21
0x0000000000a9a730: sub        x17, x19, x17
0x0000000000a9a734: add        x8, x17, x8
0x0000000000a9a738: add        x8, x8, #0xa
0x0000000000a9a73c: mov        w17, #1
0x0000000000a9a740: mov        w1, #0xff
0x0000000000a9a744: mov        w2, #0xb
0x0000000000a9a748: b          #0xa9a758
0x0000000000a9a74c: lsl        w17, w17, #1
0x0000000000a9a750: cmp        w17, w15
0x0000000000a9a754: b.ge       #0xa9a8c8
0x0000000000a9a758: sub        w6, w10, w17
0x0000000000a9a75c: cmp        w6, #0xc
0x0000000000a9a760: b.lt       #0xa9a74c
0x0000000000a9a764: and        w3, w17, w16
0x0000000000a9a768: sub        w3, w3, #1
0x0000000000a9a76c: cmp        w3, #0
0x0000000000a9a770: csel       w4, wzr, w1, lt
0x0000000000a9a774: mvn        w3, w4
0x0000000000a9a778: sxtw       x5, w17
0x0000000000a9a77c: sub        x7, x6, #0xb
0x0000000000a9a780: cmp        x7, #8
0x0000000000a9a784: b.lo       #0xa9a7a4
0x0000000000a9a788: add        x20, x0, x6
0x0000000000a9a78c: add        x23, x20, x5
0x0000000000a9a790: cmp        x8, x23
0x0000000000a9a794: b.hs       #0xa9a7d4
0x0000000000a9a798: add        x23, x8, x5
0x0000000000a9a79c: cmp        x23, x20
0x0000000000a9a7a0: b.hs       #0xa9a7d4
0x0000000000a9a7a4: mov        w23, #0xb
0x0000000000a9a7a8: add        x7, x12, x23
0x0000000000a9a7ac: sub        x6, x6, x23
0x0000000000a9a7b0: ldrb       w20, [x7, x5]
0x0000000000a9a7b4: ldrb       w23, [x7]
0x0000000000a9a7b8: and        w20, w4, w20
0x0000000000a9a7bc: and        w23, w3, w23
0x0000000000a9a7c0: orr        w20, w23, w20
0x0000000000a9a7c4: strb       w20, [x7], #1
0x0000000000a9a7c8: subs       x6, x6, #1
0x0000000000a9a7cc: b.ne       #0xa9a7b0
0x0000000000a9a7d0: b          #0xa9a74c
0x0000000000a9a7d4: cmp        x7, #0x20
0x0000000000a9a7d8: b.hs       #0xa9a7e4
0x0000000000a9a7dc: mov        x20, #0
0x0000000000a9a7e0: b          #0xa9a848
0x0000000000a9a7e4: and        x20, x7, #0xffffffffffffffe0
0x0000000000a9a7e8: dup        v0.16b, w4
0x0000000000a9a7ec: dup        v1.16b, w3
0x0000000000a9a7f0: mov        x23, x12
0x0000000000a9a7f4: mov        x24, x20
0x0000000000a9a7f8: add        x25, x23, x5
0x0000000000a9a7fc: ldur       q2, [x25, #0xb]
0x0000000000a9a800: ldur       q3, [x25, #0x1b]
0x0000000000a9a804: ldur       q4, [x23, #0xb]
0x0000000000a9a808: ldur       q5, [x23, #0x1b]
0x0000000000a9a80c: and        v2.16b, v0.16b, v2.16b
0x0000000000a9a810: and        v3.16b, v0.16b, v3.16b
0x0000000000a9a814: and        v4.16b, v1.16b, v4.16b
0x0000000000a9a818: and        v5.16b, v1.16b, v5.16b
0x0000000000a9a81c: orr        v2.16b, v4.16b, v2.16b
0x0000000000a9a820: orr        v3.16b, v5.16b, v3.16b
0x0000000000a9a824: stur       q2, [x23, #0xb]
0x0000000000a9a828: stur       q3, [x23, #0x1b]
0x0000000000a9a82c: add        x23, x23, #0x20
0x0000000000a9a830: subs       x24, x24, #0x20
0x0000000000a9a834: b.ne       #0xa9a7f8
0x0000000000a9a838: cmp        x7, x20
0x0000000000a9a83c: b.eq       #0xa9a74c
0x0000000000a9a840: tst        x7, #0x18
0x0000000000a9a844: b.eq       #0xa9a88c
0x0000000000a9a848: and        x24, x7, #0xfffffffffffffff8
0x0000000000a9a84c: add        x23, x24, #0xb
0x0000000000a9a850: dup        v0.8b, w4
0x0000000000a9a854: dup        v1.8b, w3
0x0000000000a9a858: add        x25, x9, x20
0x0000000000a9a85c: sub        x20, x20, x24
0x0000000000a9a860: ldr        d2, [x25, x5]
0x0000000000a9a864: ldr        d3, [x25]
0x0000000000a9a868: and        v2.8b, v0.8b, v2.8b
0x0000000000a9a86c: and        v3.8b, v1.8b, v3.8b
0x0000000000a9a870: orr        v2.8b, v3.8b, v2.8b
0x0000000000a9a874: str        d2, [x25], #8
0x0000000000a9a878: adds       x20, x20, #8
0x0000000000a9a87c: b.ne       #0xa9a860
0x0000000000a9a880: cmp        x7, x24
0x0000000000a9a884: b.eq       #0xa9a74c
0x0000000000a9a888: b          #0xa9a7a8
0x0000000000a9a88c: orr        x23, x20, x2
0x0000000000a9a890: b          #0xa9a7a8
0x0000000000a9a894: bl         #0xa1b448
0x0000000000a9a898: adrp       x0, #0xca8000
0x0000000000a9a89c: add        x0, x0, #0x94a
0x0000000000a9a8a0: adrp       x2, #0xca8000
0x0000000000a9a8a4: add        x2, x2, #0x9c0
0x0000000000a9a8a8: mov        w1, #0xbd
0x0000000000a9a8ac: bl         #0xa1b53c
0x0000000000a9a8b0: mov        w0, #4
0x0000000000a9a8b4: mov        w1, #0x9f
0x0000000000a9a8b8: mov        x2, #0
0x0000000000a9a8bc: bl         #0xa1b63c
0x0000000000a9a8c0: mov        w0, #-1
0x0000000000a9a8c4: b          #0xa9a964
0x0000000000a9a8c8: cmp        w14, #1
0x0000000000a9a8cc: b.lt       #0xa9a90c
0x0000000000a9a8d0: and        w8, w22, #0xff
0x0000000000a9a8d4: sub        w10, w13, w10
0x0000000000a9a8d8: add        w10, w10, #1
0x0000000000a9a8dc: orr        w12, w10, w21
0x0000000000a9a8e0: and        w12, w8, w12, asr #31
0x0000000000a9a8e4: ldrb       w13, [x9], #1
0x0000000000a9a8e8: ldrb       w15, [x11]
0x0000000000a9a8ec: mvn        w16, w12
0x0000000000a9a8f0: and        w12, w12, w13
0x0000000000a9a8f4: and        w13, w16, w15
0x0000000000a9a8f8: orr        w12, w13, w12
0x0000000000a9a8fc: strb       w12, [x11], #1
0x0000000000a9a900: add        w10, w10, #1
0x0000000000a9a904: subs       x14, x14, #1
0x0000000000a9a908: b.ne       #0xa9a8dc
0x0000000000a9a90c: adrp       x20, #0xca8000
0x0000000000a9a910: add        x20, x20, #0x94a
0x0000000000a9a914: mov        x1, x19
0x0000000000a9a918: mov        x2, x20
0x0000000000a9a91c: mov        w3, #0x107
0x0000000000a9a920: bl         #0xa51068
0x0000000000a9a924: bl         #0xa1b448
0x0000000000a9a928: adrp       x2, #0xca8000
0x0000000000a9a92c: add        x2, x2, #0x9c0
0x0000000000a9a930: mov        x0, x20
0x0000000000a9a934: mov        w1, #0x10e
0x0000000000a9a938: bl         #0xa1b53c
0x0000000000a9a93c: mov        w0, #4
0x0000000000a9a940: mov        w1, #0x9f
0x0000000000a9a944: mov        x2, #0
0x0000000000a9a948: bl         #0xa1b63c
0x0000000000a9a94c: and        w0, w22, #1
0x0000000000a9a950: bl         #0xa1b258
0x0000000000a9a954: mov        x8, x22
0x0000000000a9a958: and        w8, w8, w21
0x0000000000a9a95c: mvn        w9, w22
0x0000000000a9a960: orr        w0, w9, w8
0x0000000000a9a964: ldp        x29, x30, [sp, #0x40]
0x0000000000a9a968: ldp        x20, x19, [sp, #0x30]
0x0000000000a9a96c: ldp        x22, x21, [sp, #0x20]
0x0000000000a9a970: ldp        x24, x23, [sp, #0x10]
0x0000000000a9a974: ldp        x26, x25, [sp], #0x50
0x0000000000a9a978: ret        
