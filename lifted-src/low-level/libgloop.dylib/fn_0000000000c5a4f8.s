; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5a4f8
0x0000000000c5a4f8: stp        x28, x27, [sp, #-0x50]!
0x0000000000c5a4fc: stp        x24, x23, [sp, #0x10]
0x0000000000c5a500: stp        x22, x21, [sp, #0x20]
0x0000000000c5a504: stp        x20, x19, [sp, #0x30]
0x0000000000c5a508: stp        x29, x30, [sp, #0x40]
0x0000000000c5a50c: add        x29, sp, #0x40
0x0000000000c5a510: sub        sp, sp, #1, lsl #12
0x0000000000c5a514: str        xzr, [sp]
0x0000000000c5a518: sub        x8, x1, x1, lsr #1
0x0000000000c5a51c: mov        w9, #0xd40
0x0000000000c5a520: movk       w9, #3, lsl #16
0x0000000000c5a524: cmp        x1, x9
0x0000000000c5a528: csel       x9, x1, x9, lo
0x0000000000c5a52c: cmp        x9, x8
0x0000000000c5a530: csel       x21, x9, x8, hi
0x0000000000c5a534: cmp        x21, #0x30
0x0000000000c5a538: mov        w9, #0x30
0x0000000000c5a53c: csel       x22, x21, x9, hi
0x0000000000c5a540: cmp        x21, #0x67
0x0000000000c5a544: b.hs       #0xc5a554
0x0000000000c5a548: mov        x19, sp
0x0000000000c5a54c: mov        w3, #0x66
0x0000000000c5a550: b          #0xc5a5a4
0x0000000000c5a554: mov        x9, #0x3333333333333333
0x0000000000c5a558: movk       x9, #0x333, lsl #48
0x0000000000c5a55c: cmp        x8, x9
0x0000000000c5a560: b.ls       #0xc5a568
0x0000000000c5a564: bl         #0xc6baf8
0x0000000000c5a568: add        x8, x22, x22, lsl #2
0x0000000000c5a56c: lsl        x20, x8, #3
0x0000000000c5a570: cbz        x20, #0xc5a59c
0x0000000000c5a574: mov        x23, x0
0x0000000000c5a578: mov        x24, x1
0x0000000000c5a57c: mov        x0, x20
0x0000000000c5a580: bl         #0xc7bee8
0x0000000000c5a584: cbz        x0, #0xc5a5e0
0x0000000000c5a588: mov        x19, x0
0x0000000000c5a58c: mov        x1, x24
0x0000000000c5a590: mov        x0, x23
0x0000000000c5a594: mov        x3, x22
0x0000000000c5a598: b          #0xc5a5a4
0x0000000000c5a59c: mov        x3, #0
0x0000000000c5a5a0: mov        w19, #8
0x0000000000c5a5a4: cmp        x1, #0x41
0x0000000000c5a5a8: cset       w4, lo
0x0000000000c5a5ac: mov        x2, x19
0x0000000000c5a5b0: bl         #0xc5a710
0x0000000000c5a5b4: cmp        x21, #0x66
0x0000000000c5a5b8: b.ls       #0xc5a5c4
0x0000000000c5a5bc: mov        x0, x19
0x0000000000c5a5c0: bl         #0xc7bd38
0x0000000000c5a5c4: add        sp, sp, #1, lsl #12
0x0000000000c5a5c8: ldp        x29, x30, [sp, #0x40]
0x0000000000c5a5cc: ldp        x20, x19, [sp, #0x30]
0x0000000000c5a5d0: ldp        x22, x21, [sp, #0x20]
0x0000000000c5a5d4: ldp        x24, x23, [sp, #0x10]
0x0000000000c5a5d8: ldp        x28, x27, [sp], #0x50
0x0000000000c5a5dc: ret        
0x0000000000c5a5e0: mov        w0, #8
0x0000000000c5a5e4: mov        x1, x20
0x0000000000c5a5e8: bl         #0xc6b9e0
0x0000000000c5a5ec: mov        x20, x0
0x0000000000c5a5f0: cmp        x21, #0x67
0x0000000000c5a5f4: b.lo       #0xc5a600
0x0000000000c5a5f8: mov        x0, x19
0x0000000000c5a5fc: bl         #0xc7bd38
0x0000000000c5a600: mov        x0, x20
0x0000000000c5a604: bl         #0xc7b4c8
0x0000000000c5a608: sub        sp, sp, #0x20
0x0000000000c5a60c: mov        x8, #0
0x0000000000c5a610: mov        w9, #0x28
0x0000000000c5a614: madd       x9, x1, x9, x0
0x0000000000c5a618: add        x11, x0, #0x28
0x0000000000c5a61c: mov        x12, x0
0x0000000000c5a620: b          #0xc5a650
0x0000000000c5a624: add        x12, x13, #0x28
0x0000000000c5a628: mov        x13, x0
0x0000000000c5a62c: ldp        q0, q1, [sp]
0x0000000000c5a630: str        q1, [x13]
0x0000000000c5a634: stur       x11, [x12, #-0x18]
0x0000000000c5a638: stur       q0, [x12, #-0x10]
0x0000000000c5a63c: add        x11, x10, #0x28
0x0000000000c5a640: add        x8, x8, #0x28
0x0000000000c5a644: mov        x12, x10
0x0000000000c5a648: cmp        x11, x9
0x0000000000c5a64c: b.eq       #0xc5a6b8
0x0000000000c5a650: mov        x10, x11
0x0000000000c5a654: ldr        x11, [x12, #0x38]
0x0000000000c5a658: ldr        x13, [x12, #0x10]
0x0000000000c5a65c: cmp        x11, x13
0x0000000000c5a660: b.hs       #0xc5a63c
0x0000000000c5a664: ldr        q1, [x10]
0x0000000000c5a668: ldr        q0, [x12, #0x40]
0x0000000000c5a66c: stp        q0, q1, [sp]
0x0000000000c5a670: mov        x13, x8
0x0000000000c5a674: mov        x12, x13
0x0000000000c5a678: add        x13, x0, x13
0x0000000000c5a67c: ldp        q0, q1, [x13]
0x0000000000c5a680: stur       q0, [x13, #0x28]
0x0000000000c5a684: stur       q1, [x13, #0x38]
0x0000000000c5a688: ldr        x14, [x13, #0x20]
0x0000000000c5a68c: str        x14, [x13, #0x48]
0x0000000000c5a690: cbz        x12, #0xc5a624
0x0000000000c5a694: ldur       x14, [x13, #-0x18]
0x0000000000c5a698: sub        x13, x12, #0x28
0x0000000000c5a69c: cmp        x11, x14
0x0000000000c5a6a0: b.lo       #0xc5a674
0x0000000000c5a6a4: add        x12, x0, x12
0x0000000000c5a6a8: add        x12, x12, #0x28
0x0000000000c5a6ac: add        x13, x0, x13
0x0000000000c5a6b0: add        x13, x13, #0x28
0x0000000000c5a6b4: b          #0xc5a62c
0x0000000000c5a6b8: add        sp, sp, #0x20
0x0000000000c5a6bc: ret        
0x0000000000c5a6c0: ldr        x8, [x0]
0x0000000000c5a6c4: cbz        x8, #0xc5a6fc
0x0000000000c5a6c8: mov        x9, #-0x8000000000000000
0x0000000000c5a6cc: cmp        x8, x9
0x0000000000c5a6d0: b.eq       #0xc5a70c
0x0000000000c5a6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5a6d8: stp        x29, x30, [sp, #0x10]
0x0000000000c5a6dc: add        x29, sp, #0x10
0x0000000000c5a6e0: ldr        x8, [x0, #8]
0x0000000000c5a6e4: mov        x19, x0
0x0000000000c5a6e8: mov        x0, x8
0x0000000000c5a6ec: bl         #0xc7bd38
0x0000000000c5a6f0: mov        x0, x19
0x0000000000c5a6f4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5a6f8: ldp        x20, x19, [sp], #0x20
0x0000000000c5a6fc: ldr        x8, [x0, #0x18]
0x0000000000c5a700: cbz        x8, #0xc5a70c
0x0000000000c5a704: ldr        x0, [x0, #0x20]
0x0000000000c5a708: b          #0xc7bd38
0x0000000000c5a70c: ret        
0x0000000000c5a710: stp        x28, x27, [sp, #-0x60]!
0x0000000000c5a714: stp        x26, x25, [sp, #0x10]
0x0000000000c5a718: stp        x24, x23, [sp, #0x20]
0x0000000000c5a71c: stp        x22, x21, [sp, #0x30]
0x0000000000c5a720: stp        x20, x19, [sp, #0x40]
0x0000000000c5a724: stp        x29, x30, [sp, #0x50]
0x0000000000c5a728: add        x29, sp, #0x50
0x0000000000c5a72c: sub        sp, sp, #0x2e0
0x0000000000c5a730: str        w4, [sp, #0x1c]
0x0000000000c5a734: stp        x0, x2, [sp, #0x68]
0x0000000000c5a738: mov        x19, x1
0x0000000000c5a73c: mov        x8, #0x4000000000000000
0x0000000000c5a740: udiv       x9, x8, x1
0x0000000000c5a744: mul        x10, x9, x1
0x0000000000c5a748: cmp        x10, x8
0x0000000000c5a74c: cinc       x8, x9, ne
0x0000000000c5a750: str        x8, [sp, #0x28]
0x0000000000c5a754: cmp        x1, #1, lsl #12
0x0000000000c5a758: b.hi       #0xc5a770
0x0000000000c5a75c: sub        x8, x19, x19, lsr #1
0x0000000000c5a760: cmp        x8, #0x40
0x0000000000c5a764: mov        w9, #0x40
0x0000000000c5a768: csel       x8, x8, x9, lo
0x0000000000c5a76c: b          #0xc5a798
0x0000000000c5a770: orr        x8, x19, #1
0x0000000000c5a774: clz        x8, x8
0x0000000000c5a778: eor        w8, w8, #0x3f
0x0000000000c5a77c: and        w9, w8, #1
0x0000000000c5a780: add        w8, w9, w8, lsr #1
0x0000000000c5a784: mov        w9, #1
0x0000000000c5a788: lsl        x9, x9, x8
0x0000000000c5a78c: lsr        x8, x19, x8
0x0000000000c5a790: add        x8, x9, x8
0x0000000000c5a794: lsr        x8, x8, #1
0x0000000000c5a798: stp        x19, x8, [sp, #0x30]
0x0000000000c5a79c: mov        x20, #0
0x0000000000c5a7a0: mov        x15, #0
0x0000000000c5a7a4: ldr        x8, [sp, #0x68]
0x0000000000c5a7a8: add        x10, x8, #0x60
0x0000000000c5a7ac: add        x9, x8, #0x20
0x0000000000c5a7b0: stp        x9, x10, [sp, #8]
0x0000000000c5a7b4: sub        x9, x8, #8
0x0000000000c5a7b8: str        x9, [sp]
0x0000000000c5a7bc: sub        x8, x8, #0x28
0x0000000000c5a7c0: str        x8, [sp, #0x20]
0x0000000000c5a7c4: mov        w21, #0x28
0x0000000000c5a7c8: mov        w27, #1
0x0000000000c5a7cc: str        x3, [sp, #0x50]
0x0000000000c5a7d0: subs       x9, x19, x20
0x0000000000c5a7d4: b.ls       #0xc5a830
0x0000000000c5a7d8: ldr        x8, [sp, #0x68]
0x0000000000c5a7dc: madd       x0, x20, x21, x8
0x0000000000c5a7e0: ldr        x8, [sp, #0x38]
0x0000000000c5a7e4: cmp        x9, x8
0x0000000000c5a7e8: b.hs       #0xc5a844
0x0000000000c5a7ec: ldr        w8, [sp, #0x1c]
0x0000000000c5a7f0: tbz        w8, #0, #0xc5a854
0x0000000000c5a7f4: cmp        x9, #0x20
0x0000000000c5a7f8: mov        w8, #0x20
0x0000000000c5a7fc: csel       x24, x9, x8, lo
0x0000000000c5a800: mov        x1, x24
0x0000000000c5a804: ldr        x2, [sp, #0x70]
0x0000000000c5a808: ldr        x3, [sp, #0x50]
0x0000000000c5a80c: mov        w4, #0
0x0000000000c5a810: mov        x5, #0
0x0000000000c5a814: mov        x22, x15
0x0000000000c5a818: bl         #0xc5ac40
0x0000000000c5a81c: mov        x15, x22
0x0000000000c5a820: mov        w8, #1
0x0000000000c5a824: orr        x11, x8, x24, lsl #1
0x0000000000c5a828: ldr        x3, [sp, #0x50]
0x0000000000c5a82c: b          #0xc5a960
0x0000000000c5a830: mov        w10, #0
0x0000000000c5a834: mov        w11, #1
0x0000000000c5a838: cmp        x15, #2
0x0000000000c5a83c: b.hs       #0xc5a988
0x0000000000c5a840: b          #0xc5abb0
0x0000000000c5a844: cmp        x9, #2
0x0000000000c5a848: b.hs       #0xc5a868
0x0000000000c5a84c: mov        x8, x9
0x0000000000c5a850: b          #0xc5a958
0x0000000000c5a854: ldr        x8, [sp, #0x38]
0x0000000000c5a858: cmp        x9, x8
0x0000000000c5a85c: csel       x8, x9, x8, lo
0x0000000000c5a860: lsl        x11, x8, #1
0x0000000000c5a864: b          #0xc5a960
0x0000000000c5a868: ldr        x10, [x0, #0x38]
0x0000000000c5a86c: ldr        x11, [x0, #0x10]
0x0000000000c5a870: cmp        x10, x11
0x0000000000c5a874: b.hs       #0xc5a88c
0x0000000000c5a878: cmp        x9, #2
0x0000000000c5a87c: b.ne       #0xc5a89c
0x0000000000c5a880: mov        w9, #1
0x0000000000c5a884: mov        w8, #2
0x0000000000c5a888: b          #0xc5a918
0x0000000000c5a88c: cmp        x9, #2
0x0000000000c5a890: b.ne       #0xc5a8cc
0x0000000000c5a894: mov        w8, #2
0x0000000000c5a898: b          #0xc5a958
0x0000000000c5a89c: ldr        x8, [sp, #0x10]
0x0000000000c5a8a0: madd       x12, x20, x21, x8
0x0000000000c5a8a4: mov        x13, x10
0x0000000000c5a8a8: mov        w8, #2
0x0000000000c5a8ac: ldr        x14, [x12], #0x28
0x0000000000c5a8b0: cmp        x14, x13
0x0000000000c5a8b4: b.hs       #0xc5a8fc
0x0000000000c5a8b8: add        x8, x8, #1
0x0000000000c5a8bc: mov        x13, x14
0x0000000000c5a8c0: cmp        x9, x8
0x0000000000c5a8c4: b.ne       #0xc5a8ac
0x0000000000c5a8c8: b          #0xc5a8f8
0x0000000000c5a8cc: ldr        x8, [sp, #0x10]
0x0000000000c5a8d0: madd       x12, x20, x21, x8
0x0000000000c5a8d4: mov        x13, x10
0x0000000000c5a8d8: mov        w8, #2
0x0000000000c5a8dc: ldr        x14, [x12], #0x28
0x0000000000c5a8e0: cmp        x14, x13
0x0000000000c5a8e4: b.lo       #0xc5a8fc
0x0000000000c5a8e8: add        x8, x8, #1
0x0000000000c5a8ec: mov        x13, x14
0x0000000000c5a8f0: cmp        x9, x8
0x0000000000c5a8f4: b.ne       #0xc5a8dc
0x0000000000c5a8f8: mov        x8, x9
0x0000000000c5a8fc: ldr        x12, [sp, #0x38]
0x0000000000c5a900: cmp        x8, x12
0x0000000000c5a904: b.lo       #0xc5a7ec
0x0000000000c5a908: cmp        x10, x11
0x0000000000c5a90c: b.hs       #0xc5a958
0x0000000000c5a910: lsr        x9, x8, #1
0x0000000000c5a914: cbz        x9, #0xc5a958
0x0000000000c5a918: add        x10, x20, x20, lsl #2
0x0000000000c5a91c: lsl        x11, x10, #3
0x0000000000c5a920: ldp        x12, x10, [sp]
0x0000000000c5a924: add        x10, x10, x11
0x0000000000c5a928: madd       x11, x8, x21, x11
0x0000000000c5a92c: add        x11, x12, x11
0x0000000000c5a930: ldp        q0, q1, [x10, #-0x20]
0x0000000000c5a934: ldp        q2, q3, [x11, #-0x20]
0x0000000000c5a938: stp        q2, q3, [x10, #-0x20]
0x0000000000c5a93c: ldr        x12, [x10]
0x0000000000c5a940: ldr        x13, [x11]
0x0000000000c5a944: str        x13, [x10], #0x28
0x0000000000c5a948: stp        q0, q1, [x11, #-0x20]
0x0000000000c5a94c: str        x12, [x11], #0xffffffffffffffd8
0x0000000000c5a950: sub        x9, x9, #1
0x0000000000c5a954: cbnz       x9, #0xc5a930
0x0000000000c5a958: mov        w9, #1
0x0000000000c5a95c: orr        x11, x9, x8, lsl #1
0x0000000000c5a960: lsl        x8, x20, #1
0x0000000000c5a964: sub        x9, x8, x27, lsr #1
0x0000000000c5a968: add        x8, x8, x11, lsr #1
0x0000000000c5a96c: ldr        x10, [sp, #0x28]
0x0000000000c5a970: mul        x9, x9, x10
0x0000000000c5a974: mul        x8, x8, x10
0x0000000000c5a978: eor        x8, x8, x9
0x0000000000c5a97c: clz        x10, x8
0x0000000000c5a980: cmp        x15, #2
0x0000000000c5a984: b.lo       #0xc5abb0
0x0000000000c5a988: add        x8, x20, x20, lsl #2
0x0000000000c5a98c: lsl        x8, x8, #3
0x0000000000c5a990: ldr        x9, [sp, #0x68]
0x0000000000c5a994: add        x23, x9, x8
0x0000000000c5a998: ldr        x9, [sp, #0x20]
0x0000000000c5a99c: add        x8, x9, x8
0x0000000000c5a9a0: stp        x8, x11, [sp, #0x40]
0x0000000000c5a9a4: str        x10, [sp, #0x78]
0x0000000000c5a9a8: str        x20, [sp, #0x60]
0x0000000000c5a9ac: b          #0xc5a9d8
0x0000000000c5a9b0: sub        x2, x8, x1
0x0000000000c5a9b4: mov        x0, x20
0x0000000000c5a9b8: bl         #0xc7bf0c
0x0000000000c5a9bc: ldp        x3, x15, [sp, #0x50]
0x0000000000c5a9c0: ldr        x10, [sp, #0x78]
0x0000000000c5a9c4: mov        w8, #1
0x0000000000c5a9c8: orr        x27, x8, x22, lsl #1
0x0000000000c5a9cc: ldr        x20, [sp, #0x60]
0x0000000000c5a9d0: cmp        x28, #1
0x0000000000c5a9d4: b.ls       #0xc5aba4
0x0000000000c5a9d8: sub        x28, x15, #1
0x0000000000c5a9dc: sub        x8, x29, #0x9a
0x0000000000c5a9e0: ldrb       w8, [x8, x28]
0x0000000000c5a9e4: cmp        w8, w10
0x0000000000c5a9e8: b.lo       #0xc5aba8
0x0000000000c5a9ec: mov        x15, x28
0x0000000000c5a9f0: add        x8, sp, #0x80
0x0000000000c5a9f4: ldr        x8, [x8, x28, lsl #3]
0x0000000000c5a9f8: lsr        x25, x8, #1
0x0000000000c5a9fc: lsr        x26, x27, #1
0x0000000000c5aa00: add        x22, x25, x26
0x0000000000c5aa04: orr        w9, w8, w27
0x0000000000c5aa08: and        x9, x9, #1
0x0000000000c5aa0c: cmp        x22, x3
0x0000000000c5aa10: ccmp       x9, #0, #0, ls
0x0000000000c5aa14: b.eq       #0xc5aa34
0x0000000000c5aa18: sub        x9, x20, x22
0x0000000000c5aa1c: ldr        x11, [sp, #0x68]
0x0000000000c5aa20: madd       x20, x9, x21, x11
0x0000000000c5aa24: tbz        w8, #0, #0xc5aa44
0x0000000000c5aa28: tbz        w27, #0, #0xc5aa80
0x0000000000c5aa2c: cbnz       x26, #0xc5aabc
0x0000000000c5aa30: b          #0xc5a9c4
0x0000000000c5aa34: lsl        x27, x22, #1
0x0000000000c5aa38: cmp        x28, #1
0x0000000000c5aa3c: b.hi       #0xc5a9d8
0x0000000000c5aa40: b          #0xc5aba4
0x0000000000c5aa44: orr        x8, x25, #1
0x0000000000c5aa48: clz        x8, x8
0x0000000000c5aa4c: lsl        w8, w8, #1
0x0000000000c5aa50: eor        w4, w8, #0x7e
0x0000000000c5aa54: mov        x0, x20
0x0000000000c5aa58: mov        x1, x25
0x0000000000c5aa5c: ldr        x2, [sp, #0x70]
0x0000000000c5aa60: mov        x19, x3
0x0000000000c5aa64: mov        x5, #0
0x0000000000c5aa68: mov        x24, x15
0x0000000000c5aa6c: bl         #0xc5ac40
0x0000000000c5aa70: ldr        x10, [sp, #0x78]
0x0000000000c5aa74: mov        x3, x19
0x0000000000c5aa78: mov        x15, x24
0x0000000000c5aa7c: tbnz       w27, #0, #0xc5aa2c
0x0000000000c5aa80: madd       x0, x25, x21, x20
0x0000000000c5aa84: orr        x8, x26, #1
0x0000000000c5aa88: clz        x8, x8
0x0000000000c5aa8c: lsl        w8, w8, #1
0x0000000000c5aa90: eor        w4, w8, #0x7e
0x0000000000c5aa94: mov        x1, x26
0x0000000000c5aa98: ldr        x2, [sp, #0x70]
0x0000000000c5aa9c: mov        x19, x3
0x0000000000c5aaa0: mov        x5, #0
0x0000000000c5aaa4: mov        x24, x15
0x0000000000c5aaa8: bl         #0xc5ac40
0x0000000000c5aaac: ldr        x10, [sp, #0x78]
0x0000000000c5aab0: mov        x3, x19
0x0000000000c5aab4: mov        x15, x24
0x0000000000c5aab8: cbz        x26, #0xc5a9c4
0x0000000000c5aabc: cbz        x25, #0xc5a9c4
0x0000000000c5aac0: cmp        x26, x25
0x0000000000c5aac4: csel       x8, x26, x25, lo
0x0000000000c5aac8: cmp        x3, x8
0x0000000000c5aacc: b.lo       #0xc5a9c4
0x0000000000c5aad0: str        x15, [sp, #0x58]
0x0000000000c5aad4: madd       x24, x25, x21, x20
0x0000000000c5aad8: cmp        x25, x26
0x0000000000c5aadc: csel       x1, x24, x20, hi
0x0000000000c5aae0: add        x8, x8, x8, lsl #2
0x0000000000c5aae4: lsl        x27, x8, #3
0x0000000000c5aae8: ldr        x19, [sp, #0x70]
0x0000000000c5aaec: mov        x0, x19
0x0000000000c5aaf0: mov        x2, x27
0x0000000000c5aaf4: bl         #0xc7bf0c
0x0000000000c5aaf8: add        x8, x19, x27
0x0000000000c5aafc: cmp        x25, x26
0x0000000000c5ab00: b.ls       #0xc5ab5c
0x0000000000c5ab04: ldr        x9, [sp, #0x40]
0x0000000000c5ab08: sub        x10, x24, #0x28
0x0000000000c5ab0c: sub        x11, x8, #0x28
0x0000000000c5ab10: ldur       x8, [x8, #-0x18]
0x0000000000c5ab14: ldur       x12, [x24, #-0x18]
0x0000000000c5ab18: cmp        x8, x12
0x0000000000c5ab1c: cset       w8, lo
0x0000000000c5ab20: cset       w12, hs
0x0000000000c5ab24: csel       x13, x10, x11, lo
0x0000000000c5ab28: ldr        x14, [x13, #0x20]
0x0000000000c5ab2c: ldp        q1, q0, [x13]
0x0000000000c5ab30: stp        q1, q0, [x9]
0x0000000000c5ab34: str        x14, [x9, #0x20]
0x0000000000c5ab38: umaddl     x24, w12, w21, x10
0x0000000000c5ab3c: umaddl     x8, w8, w21, x11
0x0000000000c5ab40: sub        x9, x9, #0x28
0x0000000000c5ab44: cmp        x24, x20
0x0000000000c5ab48: ccmp       x8, x19, #4, ne
0x0000000000c5ab4c: b.ne       #0xc5ab08
0x0000000000c5ab50: mov        x20, x24
0x0000000000c5ab54: mov        x1, x19
0x0000000000c5ab58: b          #0xc5a9b0
0x0000000000c5ab5c: mov        x1, x19
0x0000000000c5ab60: ldr        x9, [x24, #0x10]
0x0000000000c5ab64: ldr        x10, [x1, #0x10]
0x0000000000c5ab68: cmp        x9, x10
0x0000000000c5ab6c: cset       w9, lo
0x0000000000c5ab70: cset       w10, hs
0x0000000000c5ab74: csel       x11, x24, x1, lo
0x0000000000c5ab78: ldr        x12, [x11, #0x20]
0x0000000000c5ab7c: ldp        q1, q0, [x11]
0x0000000000c5ab80: stp        q1, q0, [x20]
0x0000000000c5ab84: str        x12, [x20, #0x20]
0x0000000000c5ab88: umaddl     x1, w10, w21, x1
0x0000000000c5ab8c: umaddl     x24, w9, w21, x24
0x0000000000c5ab90: add        x20, x20, #0x28
0x0000000000c5ab94: cmp        x1, x8
0x0000000000c5ab98: ccmp       x24, x23, #4, ne
0x0000000000c5ab9c: b.ne       #0xc5ab60
0x0000000000c5aba0: b          #0xc5a9b0
0x0000000000c5aba4: mov        w15, #1
0x0000000000c5aba8: ldr        x19, [sp, #0x30]
0x0000000000c5abac: ldr        x11, [sp, #0x48]
0x0000000000c5abb0: add        x8, sp, #0x80
0x0000000000c5abb4: str        x27, [x8, x15, lsl #3]
0x0000000000c5abb8: sub        x8, x29, #0x9a
0x0000000000c5abbc: strb       w10, [x8, x15]
0x0000000000c5abc0: cmp        x19, x20
0x0000000000c5abc4: b.ls       #0xc5abe0
0x0000000000c5abc8: add        x15, x15, #1
0x0000000000c5abcc: add        x20, x20, x11, lsr #1
0x0000000000c5abd0: mov        x27, x11
0x0000000000c5abd4: subs       x9, x19, x20
0x0000000000c5abd8: b.ls       #0xc5a830
0x0000000000c5abdc: b          #0xc5a7d8
0x0000000000c5abe0: tbnz       w27, #0, #0xc5ac20
0x0000000000c5abe4: orr        x8, x19, #1
0x0000000000c5abe8: clz        x8, x8
0x0000000000c5abec: lsl        w8, w8, #1
0x0000000000c5abf0: eor        w4, w8, #0x7e
0x0000000000c5abf4: ldp        x0, x2, [sp, #0x68]
0x0000000000c5abf8: mov        x1, x19
0x0000000000c5abfc: mov        x5, #0
0x0000000000c5ac00: add        sp, sp, #0x2e0
0x0000000000c5ac04: ldp        x29, x30, [sp, #0x50]
0x0000000000c5ac08: ldp        x20, x19, [sp, #0x40]
0x0000000000c5ac0c: ldp        x22, x21, [sp, #0x30]
0x0000000000c5ac10: ldp        x24, x23, [sp, #0x20]
0x0000000000c5ac14: ldp        x26, x25, [sp, #0x10]
0x0000000000c5ac18: ldp        x28, x27, [sp], #0x60
0x0000000000c5ac1c: b          #0xc5ac40
0x0000000000c5ac20: add        sp, sp, #0x2e0
0x0000000000c5ac24: ldp        x29, x30, [sp, #0x50]
0x0000000000c5ac28: ldp        x20, x19, [sp, #0x40]
0x0000000000c5ac2c: ldp        x22, x21, [sp, #0x30]
0x0000000000c5ac30: ldp        x24, x23, [sp, #0x20]
0x0000000000c5ac34: ldp        x26, x25, [sp, #0x10]
0x0000000000c5ac38: ldp        x28, x27, [sp], #0x60
0x0000000000c5ac3c: ret        
