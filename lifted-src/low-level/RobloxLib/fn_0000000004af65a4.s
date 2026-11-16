; instruction-faithful ARM64 fallback for RobloxLib::function_4af65a4
0x0000000004af65a4: cmp        x3, #0xa
0x0000000004af65a8: b.hs       #0x4af65b4
0x0000000004af65ac: mov        x0, #-0x14
0x0000000004af65b0: ret        
0x0000000004af65b4: sub        sp, sp, #0x170
0x0000000004af65b8: stp        x28, x27, [sp, #0x110]
0x0000000004af65bc: stp        x26, x25, [sp, #0x120]
0x0000000004af65c0: stp        x24, x23, [sp, #0x130]
0x0000000004af65c4: stp        x22, x21, [sp, #0x140]
0x0000000004af65c8: stp        x20, x19, [sp, #0x150]
0x0000000004af65cc: stp        x29, x30, [sp, #0x160]
0x0000000004af65d0: add        x29, sp, #0x160
0x0000000004af65d4: mov        x8, x2
0x0000000004af65d8: mov        x19, x1
0x0000000004af65dc: mov        x21, x0
0x0000000004af65e0: add        x13, x0, x1
0x0000000004af65e4: ldrh       w11, [x2]
0x0000000004af65e8: ldrh       w10, [x2, #2]
0x0000000004af65ec: ldrh       w9, [x2, #4]
0x0000000004af65f0: add        x12, x11, x10
0x0000000004af65f4: add        x12, x12, x9
0x0000000004af65f8: add        x12, x12, #6
0x0000000004af65fc: subs       x2, x3, x12
0x0000000004af6600: add        x12, x1, #3
0x0000000004af6604: add        x28, x0, x12, lsr #2
0x0000000004af6608: add        x15, x28, x12, lsr #2
0x0000000004af660c: add        x14, x15, x12, lsr #2
0x0000000004af6610: ccmp       x14, x13, #2, hs
0x0000000004af6614: b.ls       #0x4af6620
0x0000000004af6618: mov        x0, #-0x14
0x0000000004af661c: b          #0x4af681c
0x0000000004af6620: cbz        w11, #0x4af6818
0x0000000004af6624: mov        x20, x4
0x0000000004af6628: ldr        w16, [x20], #4
0x0000000004af662c: add        x26, x8, #6
0x0000000004af6630: add        x22, x26, x11
0x0000000004af6634: add        x17, x8, #0xe
0x0000000004af6638: stp        x26, x17, [x29, #-0x68]
0x0000000004af663c: cmp        w11, #8
0x0000000004af6640: b.lo       #0x4af6670
0x0000000004af6644: mov        x26, x22
0x0000000004af6648: ldr        x23, [x26, #-8]!
0x0000000004af664c: stur       x26, [x29, #-0x70]
0x0000000004af6650: stur       x23, [x29, #-0x80]
0x0000000004af6654: lsr        x8, x23, #0x38
0x0000000004af6658: cbz        x8, #0x4af6810
0x0000000004af665c: clz        w8, w8
0x0000000004af6660: eor        w8, w8, #0x1f
0x0000000004af6664: mov        w11, #8
0x0000000004af6668: sub        w0, w11, w8
0x0000000004af666c: b          #0x4af6700
0x0000000004af6670: ldrb       w23, [x26]
0x0000000004af6674: stur       x26, [x29, #-0x70]
0x0000000004af6678: stur       x23, [x29, #-0x80]
0x0000000004af667c: cmp        w11, #4
0x0000000004af6680: b.gt       #0x4af66a0
0x0000000004af6684: cmp        w11, #2
0x0000000004af6688: b.eq       #0x4af66e0
0x0000000004af668c: cmp        w11, #3
0x0000000004af6690: b.eq       #0x4af66d8
0x0000000004af6694: cmp        w11, #4
0x0000000004af6698: b.eq       #0x4af66d0
0x0000000004af669c: b          #0x4af66ec
0x0000000004af66a0: cmp        w11, #5
0x0000000004af66a4: b.eq       #0x4af66c8
0x0000000004af66a8: cmp        w11, #6
0x0000000004af66ac: b.eq       #0x4af66c0
0x0000000004af66b0: cmp        w11, #7
0x0000000004af66b4: b.ne       #0x4af66ec
0x0000000004af66b8: ldrb       w12, [x8, #0xc]
0x0000000004af66bc: orr        x23, x23, x12, lsl #48
0x0000000004af66c0: ldrb       w12, [x8, #0xb]
0x0000000004af66c4: add        x23, x23, x12, lsl #40
0x0000000004af66c8: ldrb       w12, [x8, #0xa]
0x0000000004af66cc: add        x23, x23, x12, lsl #32
0x0000000004af66d0: ldrb       w12, [x8, #9]
0x0000000004af66d4: add        x23, x23, x12, lsl #24
0x0000000004af66d8: ldrb       w12, [x8, #8]
0x0000000004af66dc: add        x23, x23, x12, lsl #16
0x0000000004af66e0: ldrb       w8, [x8, #7]
0x0000000004af66e4: add        x23, x23, x8, lsl #8
0x0000000004af66e8: stur       x23, [x29, #-0x80]
0x0000000004af66ec: ldurb      w8, [x22, #-1]
0x0000000004af66f0: cbz        w8, #0x4af6618
0x0000000004af66f4: clz        w8, w8
0x0000000004af66f8: sub        w8, w8, w11, lsl #3
0x0000000004af66fc: add        w0, w8, #0x29
0x0000000004af6700: stur       w0, [x29, #-0x78]
0x0000000004af6704: cbz        w10, #0x4af6818
0x0000000004af6708: add        x11, x22, x10
0x0000000004af670c: add        x12, x22, #8
0x0000000004af6710: stp        x22, x12, [x29, #-0x90]
0x0000000004af6714: cmp        w10, #8
0x0000000004af6718: b.lo       #0x4af6748
0x0000000004af671c: mov        x22, x11
0x0000000004af6720: ldr        x24, [x22, #-8]!
0x0000000004af6724: stur       x22, [x29, #-0x98]
0x0000000004af6728: stur       x24, [x29, #-0xa8]
0x0000000004af672c: lsr        x8, x24, #0x38
0x0000000004af6730: cbz        x8, #0x4af6810
0x0000000004af6734: clz        w8, w8
0x0000000004af6738: eor        w8, w8, #0x1f
0x0000000004af673c: mov        w10, #8
0x0000000004af6740: sub        w25, w10, w8
0x0000000004af6744: b          #0x4af67d8
0x0000000004af6748: ldrb       w24, [x22]
0x0000000004af674c: stur       x22, [x29, #-0x98]
0x0000000004af6750: stur       x24, [x29, #-0xa8]
0x0000000004af6754: cmp        w10, #4
0x0000000004af6758: b.gt       #0x4af6778
0x0000000004af675c: cmp        w10, #2
0x0000000004af6760: b.eq       #0x4af67b8
0x0000000004af6764: cmp        w10, #3
0x0000000004af6768: b.eq       #0x4af67b0
0x0000000004af676c: cmp        w10, #4
0x0000000004af6770: b.eq       #0x4af67a8
0x0000000004af6774: b          #0x4af67c4
0x0000000004af6778: cmp        w10, #5
0x0000000004af677c: b.eq       #0x4af67a0
0x0000000004af6780: cmp        w10, #6
0x0000000004af6784: b.eq       #0x4af6798
0x0000000004af6788: cmp        w10, #7
0x0000000004af678c: b.ne       #0x4af67c4
0x0000000004af6790: ldrb       w8, [x22, #6]
0x0000000004af6794: orr        x24, x24, x8, lsl #48
0x0000000004af6798: ldrb       w8, [x22, #5]
0x0000000004af679c: add        x24, x24, x8, lsl #40
0x0000000004af67a0: ldrb       w8, [x22, #4]
0x0000000004af67a4: add        x24, x24, x8, lsl #32
0x0000000004af67a8: ldrb       w8, [x22, #3]
0x0000000004af67ac: add        x24, x24, x8, lsl #24
0x0000000004af67b0: ldrb       w8, [x22, #2]
0x0000000004af67b4: add        x24, x24, x8, lsl #16
0x0000000004af67b8: ldrb       w8, [x22, #1]
0x0000000004af67bc: add        x24, x24, x8, lsl #8
0x0000000004af67c0: stur       x24, [x29, #-0xa8]
0x0000000004af67c4: ldurb      w8, [x11, #-1]
0x0000000004af67c8: cbz        w8, #0x4af6618
0x0000000004af67cc: clz        w8, w8
0x0000000004af67d0: sub        w8, w8, w10, lsl #3
0x0000000004af67d4: add        w25, w8, #0x29
0x0000000004af67d8: stur       w25, [x29, #-0xa0]
0x0000000004af67dc: cbz        w9, #0x4af6818
0x0000000004af67e0: add        x1, x11, x9
0x0000000004af67e4: add        x8, x11, #8
0x0000000004af67e8: stp        x11, x8, [sp, #0xa8]
0x0000000004af67ec: str        x8, [sp, #0x48]
0x0000000004af67f0: cmp        w9, #8
0x0000000004af67f4: b.lo       #0x4af683c
0x0000000004af67f8: mov        x9, x1
0x0000000004af67fc: ldr        x10, [x9, #-8]!
0x0000000004af6800: str        x9, [sp, #0xa0]
0x0000000004af6804: str        x10, [sp, #0x90]
0x0000000004af6808: lsr        x8, x10, #0x38
0x0000000004af680c: cbnz       x8, #0x4af686c
0x0000000004af6810: mov        x0, #-1
0x0000000004af6814: b          #0x4af681c
0x0000000004af6818: mov        x0, #-0x48
0x0000000004af681c: ldp        x29, x30, [sp, #0x160]
0x0000000004af6820: ldp        x20, x19, [sp, #0x150]
0x0000000004af6824: ldp        x22, x21, [sp, #0x140]
0x0000000004af6828: ldp        x24, x23, [sp, #0x130]
0x0000000004af682c: ldp        x26, x25, [sp, #0x120]
0x0000000004af6830: ldp        x28, x27, [sp, #0x110]
0x0000000004af6834: add        sp, sp, #0x170
0x0000000004af6838: ret        
0x0000000004af683c: ldrb       w10, [x11]
0x0000000004af6840: str        x11, [sp, #0xa0]
0x0000000004af6844: str        x10, [sp, #0x90]
0x0000000004af6848: cmp        w9, #4
0x0000000004af684c: b.gt       #0x4af6898
0x0000000004af6850: cmp        w9, #2
0x0000000004af6854: b.eq       #0x4af68d8
0x0000000004af6858: cmp        w9, #3
0x0000000004af685c: b.eq       #0x4af68d0
0x0000000004af6860: cmp        w9, #4
0x0000000004af6864: b.eq       #0x4af68c8
0x0000000004af6868: b          #0x4af68e4
0x0000000004af686c: stp        x10, x9, [sp, #0x50]
0x0000000004af6870: str        x0, [sp, #0x60]
0x0000000004af6874: stp        x12, x17, [sp, #0x38]
0x0000000004af6878: str        w16, [sp, #0x1c]
0x0000000004af687c: str        x15, [sp, #0x10]
0x0000000004af6880: stp        x13, x14, [sp, #0x20]
0x0000000004af6884: clz        w8, w8
0x0000000004af6888: eor        w8, w8, #0x1f
0x0000000004af688c: mov        w9, #8
0x0000000004af6890: sub        w27, w9, w8
0x0000000004af6894: b          #0x4af6910
0x0000000004af6898: cmp        w9, #5
0x0000000004af689c: b.eq       #0x4af68c0
0x0000000004af68a0: cmp        w9, #6
0x0000000004af68a4: b.eq       #0x4af68b8
0x0000000004af68a8: cmp        w9, #7
0x0000000004af68ac: b.ne       #0x4af68e4
0x0000000004af68b0: ldrb       w8, [x11, #6]
0x0000000004af68b4: orr        x10, x10, x8, lsl #48
0x0000000004af68b8: ldrb       w8, [x11, #5]
0x0000000004af68bc: add        x10, x10, x8, lsl #40
0x0000000004af68c0: ldrb       w8, [x11, #4]
0x0000000004af68c4: add        x10, x10, x8, lsl #32
0x0000000004af68c8: ldrb       w8, [x11, #3]
0x0000000004af68cc: add        x10, x10, x8, lsl #24
0x0000000004af68d0: ldrb       w8, [x11, #2]
0x0000000004af68d4: add        x10, x10, x8, lsl #16
0x0000000004af68d8: ldrb       w8, [x11, #1]
0x0000000004af68dc: add        x10, x10, x8, lsl #8
0x0000000004af68e0: str        x10, [sp, #0x90]
0x0000000004af68e4: ldurb      w8, [x1, #-1]
0x0000000004af68e8: cbz        w8, #0x4af6618
0x0000000004af68ec: stp        x10, x11, [sp, #0x50]
0x0000000004af68f0: str        x0, [sp, #0x60]
0x0000000004af68f4: stp        x12, x17, [sp, #0x38]
0x0000000004af68f8: str        w16, [sp, #0x1c]
0x0000000004af68fc: str        x15, [sp, #0x10]
0x0000000004af6900: stp        x13, x14, [sp, #0x20]
0x0000000004af6904: clz        w8, w8
0x0000000004af6908: sub        w8, w8, w9, lsl #3
0x0000000004af690c: add        w27, w8, #0x29
0x0000000004af6910: str        w27, [sp, #0x98]
0x0000000004af6914: add        x0, sp, #0x68
0x0000000004af6918: bl         #0x4ab0a6c
0x0000000004af691c: cmn        x0, #0x78
0x0000000004af6920: b.hi       #0x4af681c
0x0000000004af6924: ldp        x8, x30, [sp, #0x20]
0x0000000004af6928: sub        x10, x8, #7
0x0000000004af692c: ldr        w9, [sp, #0x1c]
0x0000000004af6930: lsr        w9, w9, #0x10
0x0000000004af6934: str        w9, [sp, #0xc]
0x0000000004af6938: sub        x8, x8, x30
0x0000000004af693c: cmp        x8, #8
0x0000000004af6940: str        x10, [sp, #0x30]
0x0000000004af6944: b.lo       #0x4af6c88
0x0000000004af6948: ldr        x8, [sp, #0x68]
0x0000000004af694c: cmp        x30, x10
0x0000000004af6950: b.hs       #0x4af6c9c
0x0000000004af6954: ldr        w9, [sp, #0xc]
0x0000000004af6958: neg        w9, w9
0x0000000004af695c: and        w10, w9, #0x3f
0x0000000004af6960: ldr        w17, [sp, #0x70]
0x0000000004af6964: ldr        x11, [sp, #0x88]
0x0000000004af6968: ldr        x9, [sp, #0x78]
0x0000000004af696c: mov        x16, x28
0x0000000004af6970: ldr        x1, [sp, #0x10]
0x0000000004af6974: mov        x4, x30
0x0000000004af6978: ldr        x14, [sp, #0x60]
0x0000000004af697c: lsl        x12, x23, x14
0x0000000004af6980: lsr        x12, x12, x10
0x0000000004af6984: add        x12, x20, x12, lsl #2
0x0000000004af6988: ldrh       w13, [x12]
0x0000000004af698c: strh       w13, [x21]
0x0000000004af6990: ldrb       w13, [x12, #2]
0x0000000004af6994: add        w13, w14, w13
0x0000000004af6998: ldrb       w12, [x12, #3]
0x0000000004af699c: add        x12, x21, x12
0x0000000004af69a0: lsl        x14, x24, x25
0x0000000004af69a4: lsr        x14, x14, x10
0x0000000004af69a8: add        x14, x20, x14, lsl #2
0x0000000004af69ac: ldrh       w15, [x14]
0x0000000004af69b0: strh       w15, [x16]
0x0000000004af69b4: ldrb       w15, [x14, #2]
0x0000000004af69b8: add        w15, w25, w15
0x0000000004af69bc: ldrb       w14, [x14, #3]
0x0000000004af69c0: add        x14, x16, x14
0x0000000004af69c4: ldr        x6, [sp, #0x50]
0x0000000004af69c8: lsl        x16, x6, x27
0x0000000004af69cc: lsr        x16, x16, x10
0x0000000004af69d0: add        x16, x20, x16, lsl #2
0x0000000004af69d4: ldrh       w0, [x16]
0x0000000004af69d8: strh       w0, [x1]
0x0000000004af69dc: ldrb       w0, [x16, #2]
0x0000000004af69e0: add        w0, w27, w0
0x0000000004af69e4: ldrb       w16, [x16, #3]
0x0000000004af69e8: add        x16, x1, x16
0x0000000004af69ec: lsl        x1, x8, x17
0x0000000004af69f0: lsr        x1, x1, x10
0x0000000004af69f4: add        x1, x20, x1, lsl #2
0x0000000004af69f8: ldrh       w2, [x1]
0x0000000004af69fc: strh       w2, [x4]
0x0000000004af6a00: ldrb       w2, [x1, #2]
0x0000000004af6a04: add        w17, w17, w2
0x0000000004af6a08: ldrb       w1, [x1, #3]
0x0000000004af6a0c: add        x1, x4, x1
0x0000000004af6a10: lsl        x2, x23, x13
0x0000000004af6a14: lsr        x2, x2, x10
0x0000000004af6a18: add        x2, x20, x2, lsl #2
0x0000000004af6a1c: ldrh       w3, [x2]
0x0000000004af6a20: strh       w3, [x12]
0x0000000004af6a24: ldrb       w3, [x2, #2]
0x0000000004af6a28: add        w13, w13, w3
0x0000000004af6a2c: ldrb       w2, [x2, #3]
0x0000000004af6a30: lsl        x3, x24, x15
0x0000000004af6a34: lsr        x3, x3, x10
0x0000000004af6a38: add        x3, x20, x3, lsl #2
0x0000000004af6a3c: ldrh       w4, [x3]
0x0000000004af6a40: strh       w4, [x14]
0x0000000004af6a44: ldrb       w4, [x3, #2]
0x0000000004af6a48: add        w15, w15, w4
0x0000000004af6a4c: ldrb       w3, [x3, #3]
0x0000000004af6a50: add        x14, x14, x3
0x0000000004af6a54: lsl        x3, x6, x0
0x0000000004af6a58: lsr        x3, x3, x10
0x0000000004af6a5c: add        x3, x20, x3, lsl #2
0x0000000004af6a60: ldrh       w4, [x3]
0x0000000004af6a64: strh       w4, [x16]
0x0000000004af6a68: ldrb       w4, [x3, #2]
0x0000000004af6a6c: add        w0, w0, w4
0x0000000004af6a70: ldrb       w3, [x3, #3]
0x0000000004af6a74: add        x16, x16, x3
0x0000000004af6a78: lsl        x3, x8, x17
0x0000000004af6a7c: lsr        x3, x3, x10
0x0000000004af6a80: add        x3, x20, x3, lsl #2
0x0000000004af6a84: ldrh       w4, [x3]
0x0000000004af6a88: strh       w4, [x1]
0x0000000004af6a8c: ldrb       w4, [x3, #2]
0x0000000004af6a90: add        w17, w17, w4
0x0000000004af6a94: ldrb       w3, [x3, #3]
0x0000000004af6a98: add        x1, x1, x3
0x0000000004af6a9c: add        x12, x12, x2
0x0000000004af6aa0: lsl        x2, x23, x13
0x0000000004af6aa4: lsr        x2, x2, x10
0x0000000004af6aa8: add        x2, x20, x2, lsl #2
0x0000000004af6aac: ldrh       w3, [x2]
0x0000000004af6ab0: strh       w3, [x12]
0x0000000004af6ab4: ldrb       w3, [x2, #2]
0x0000000004af6ab8: add        w5, w13, w3
0x0000000004af6abc: ldrb       w13, [x2, #3]
0x0000000004af6ac0: add        x12, x12, x13
0x0000000004af6ac4: lsl        x13, x24, x15
0x0000000004af6ac8: lsr        x13, x13, x10
0x0000000004af6acc: add        x13, x20, x13, lsl #2
0x0000000004af6ad0: ldrh       w2, [x13]
0x0000000004af6ad4: strh       w2, [x14]
0x0000000004af6ad8: ldrb       w2, [x13, #2]
0x0000000004af6adc: add        w4, w15, w2
0x0000000004af6ae0: ldrb       w13, [x13, #3]
0x0000000004af6ae4: add        x13, x14, x13
0x0000000004af6ae8: lsl        x14, x6, x0
0x0000000004af6aec: lsr        x14, x14, x10
0x0000000004af6af0: add        x14, x20, x14, lsl #2
0x0000000004af6af4: ldrh       w15, [x14]
0x0000000004af6af8: strh       w15, [x16]
0x0000000004af6afc: ldrb       w15, [x14, #2]
0x0000000004af6b00: add        w3, w0, w15
0x0000000004af6b04: ldrb       w14, [x14, #3]
0x0000000004af6b08: add        x14, x16, x14
0x0000000004af6b0c: lsl        x15, x8, x17
0x0000000004af6b10: lsr        x15, x15, x10
0x0000000004af6b14: add        x15, x20, x15, lsl #2
0x0000000004af6b18: ldrh       w16, [x15]
0x0000000004af6b1c: strh       w16, [x1]
0x0000000004af6b20: ldrb       w16, [x15, #2]
0x0000000004af6b24: add        w17, w17, w16
0x0000000004af6b28: ldrb       w15, [x15, #3]
0x0000000004af6b2c: add        x15, x1, x15
0x0000000004af6b30: lsl        x16, x23, x5
0x0000000004af6b34: lsr        x16, x16, x10
0x0000000004af6b38: add        x16, x20, x16, lsl #2
0x0000000004af6b3c: ldrh       w0, [x16]
0x0000000004af6b40: strh       w0, [x12]
0x0000000004af6b44: ldrb       w0, [x16, #2]
0x0000000004af6b48: add        w27, w5, w0
0x0000000004af6b4c: ldrb       w16, [x16, #3]
0x0000000004af6b50: lsl        x0, x24, x4
0x0000000004af6b54: lsr        x0, x0, x10
0x0000000004af6b58: add        x0, x20, x0, lsl #2
0x0000000004af6b5c: ldrh       w1, [x0]
0x0000000004af6b60: strh       w1, [x13]
0x0000000004af6b64: ldrb       w5, [x0, #2]
0x0000000004af6b68: ldrb       w0, [x0, #3]
0x0000000004af6b6c: lsl        x1, x6, x3
0x0000000004af6b70: lsr        x1, x1, x10
0x0000000004af6b74: add        x1, x20, x1, lsl #2
0x0000000004af6b78: ldrh       w2, [x1]
0x0000000004af6b7c: strh       w2, [x14]
0x0000000004af6b80: ldrb       w6, [x1, #2]
0x0000000004af6b84: ldrb       w1, [x1, #3]
0x0000000004af6b88: lsl        x2, x8, x17
0x0000000004af6b8c: lsr        x2, x2, x10
0x0000000004af6b90: add        x21, x20, x2, lsl #2
0x0000000004af6b94: ldrh       w2, [x21]
0x0000000004af6b98: strh       w2, [x15]
0x0000000004af6b9c: ldr        x2, [sp, #0x40]
0x0000000004af6ba0: cmp        x26, x2
0x0000000004af6ba4: b.lo       #0x4af6c68
0x0000000004af6ba8: mov        w2, #0
0x0000000004af6bac: lsr        w7, w27, #3
0x0000000004af6bb0: sub        x26, x26, x7
0x0000000004af6bb4: and        w27, w27, #7
0x0000000004af6bb8: ldr        x23, [x26]
0x0000000004af6bbc: add        w25, w4, w5
0x0000000004af6bc0: ldrb       w7, [x21, #2]
0x0000000004af6bc4: ldrb       w4, [x21, #3]
0x0000000004af6bc8: ldr        x5, [sp, #0x38]
0x0000000004af6bcc: cmp        x22, x5
0x0000000004af6bd0: str        x27, [sp, #0x60]
0x0000000004af6bd4: b.lo       #0x4af6c70
0x0000000004af6bd8: mov        w5, #0
0x0000000004af6bdc: lsr        w21, w25, #3
0x0000000004af6be0: sub        x22, x22, x21
0x0000000004af6be4: and        w25, w25, #7
0x0000000004af6be8: ldr        x24, [x22]
0x0000000004af6bec: add        w27, w3, w6
0x0000000004af6bf0: ldr        x21, [sp, #0x58]
0x0000000004af6bf4: ldr        x3, [sp, #0x48]
0x0000000004af6bf8: cmp        x21, x3
0x0000000004af6bfc: b.lo       #0x4af6c78
0x0000000004af6c00: mov        w3, #0
0x0000000004af6c04: lsr        w6, w27, #3
0x0000000004af6c08: sub        x21, x21, x6
0x0000000004af6c0c: and        w27, w27, #7
0x0000000004af6c10: ldr        x6, [x21]
0x0000000004af6c14: stp        x6, x21, [sp, #0x50]
0x0000000004af6c18: add        w17, w17, w7
0x0000000004af6c1c: cmp        x9, x11
0x0000000004af6c20: b.lo       #0x4af6c80
0x0000000004af6c24: mov        w6, #0
0x0000000004af6c28: lsr        w8, w17, #3
0x0000000004af6c2c: sub        x9, x9, x8
0x0000000004af6c30: and        w17, w17, #7
0x0000000004af6c34: ldr        x8, [x9]
0x0000000004af6c38: add        x21, x12, x16
0x0000000004af6c3c: add        x16, x13, x0
0x0000000004af6c40: add        x1, x14, x1
0x0000000004af6c44: add        x4, x15, x4
0x0000000004af6c48: orr        w12, w5, w2
0x0000000004af6c4c: orr        w12, w12, w3
0x0000000004af6c50: orr        w12, w12, w6
0x0000000004af6c54: ldr        x13, [sp, #0x30]
0x0000000004af6c58: cmp        x4, x13
0x0000000004af6c5c: ccmp       w12, #0, #0, lo
0x0000000004af6c60: b.eq       #0x4af6978
0x0000000004af6c64: b          #0x4af6cb0
0x0000000004af6c68: mov        w2, #3
0x0000000004af6c6c: b          #0x4af6bbc
0x0000000004af6c70: mov        w5, #3
0x0000000004af6c74: b          #0x4af6bec
0x0000000004af6c78: mov        w3, #3
0x0000000004af6c7c: b          #0x4af6c18
0x0000000004af6c80: mov        w6, #3
0x0000000004af6c84: b          #0x4af6c38
0x0000000004af6c88: mov        x4, x30
0x0000000004af6c8c: ldr        x27, [sp, #0x10]
0x0000000004af6c90: mov        x1, x27
0x0000000004af6c94: mov        x16, x28
0x0000000004af6c98: b          #0x4af6cec
0x0000000004af6c9c: mov        x4, x30
0x0000000004af6ca0: ldr        x27, [sp, #0x10]
0x0000000004af6ca4: mov        x1, x27
0x0000000004af6ca8: mov        x16, x28
0x0000000004af6cac: b          #0x4af6ce8
0x0000000004af6cb0: stur       x26, [x29, #-0x70]
0x0000000004af6cb4: stur       x23, [x29, #-0x80]
0x0000000004af6cb8: stur       x22, [x29, #-0x98]
0x0000000004af6cbc: stur       x24, [x29, #-0xa8]
0x0000000004af6cc0: ldp        x10, x11, [sp, #0x50]
0x0000000004af6cc4: str        x11, [sp, #0xa0]
0x0000000004af6cc8: str        x10, [sp, #0x90]
0x0000000004af6ccc: ldr        x10, [sp, #0x60]
0x0000000004af6cd0: stur       w10, [x29, #-0x78]
0x0000000004af6cd4: stur       w25, [x29, #-0xa0]
0x0000000004af6cd8: str        w27, [sp, #0x98]
0x0000000004af6cdc: str        w17, [sp, #0x70]
0x0000000004af6ce0: str        x9, [sp, #0x78]
0x0000000004af6ce4: ldr        x27, [sp, #0x10]
0x0000000004af6ce8: str        x8, [sp, #0x68]
0x0000000004af6cec: mov        x0, #-0x14
0x0000000004af6cf0: cmp        x21, x28
0x0000000004af6cf4: b.hi       #0x4af681c
0x0000000004af6cf8: cmp        x16, x27
0x0000000004af6cfc: b.hi       #0x4af681c
0x0000000004af6d00: str        x30, [sp, #0x28]
0x0000000004af6d04: cmp        x1, x30
0x0000000004af6d08: b.hi       #0x4af681c
0x0000000004af6d0c: mov        x25, x16
0x0000000004af6d10: stp        x1, x4, [sp, #0x58]
0x0000000004af6d14: ldr        w8, [sp, #0x1c]
0x0000000004af6d18: ubfx       w22, w8, #0x10, #8
0x0000000004af6d1c: sub        x8, x28, x21
0x0000000004af6d20: cmp        x8, #8
0x0000000004af6d24: b.lo       #0x4af6e68
0x0000000004af6d28: sub        x0, x29, #0x80
0x0000000004af6d2c: bl         #0x4af7ef0
0x0000000004af6d30: mov        x26, x22
0x0000000004af6d34: cmp        w22, #0xc
0x0000000004af6d38: ldr        w8, [sp, #0xc]
0x0000000004af6d3c: b.hs       #0x4af6f58
0x0000000004af6d40: sub        x22, x28, #9
0x0000000004af6d44: cmp        x21, x22
0x0000000004af6d48: ldr        x24, [sp, #0x20]
0x0000000004af6d4c: b.hs       #0x4af6e78
0x0000000004af6d50: cbnz       w0, #0x4af6e78
0x0000000004af6d54: neg        w8, w8
0x0000000004af6d58: and        w23, w8, #0x3f
0x0000000004af6d5c: ldur       x8, [x29, #-0x80]
0x0000000004af6d60: ldur       w9, [x29, #-0x78]
0x0000000004af6d64: lsl        x8, x8, x9
0x0000000004af6d68: lsr        x8, x8, x23
0x0000000004af6d6c: add        x8, x20, x8, lsl #2
0x0000000004af6d70: ldrh       w9, [x8]
0x0000000004af6d74: strh       w9, [x21]
0x0000000004af6d78: ldrb       w9, [x8, #2]
0x0000000004af6d7c: ldur       w10, [x29, #-0x78]
0x0000000004af6d80: add        w9, w10, w9
0x0000000004af6d84: stur       w9, [x29, #-0x78]
0x0000000004af6d88: ldrb       w8, [x8, #3]
0x0000000004af6d8c: add        x8, x21, x8
0x0000000004af6d90: ldur       x10, [x29, #-0x80]
0x0000000004af6d94: lsl        x9, x10, x9
0x0000000004af6d98: lsr        x9, x9, x23
0x0000000004af6d9c: add        x9, x20, x9, lsl #2
0x0000000004af6da0: ldrh       w10, [x9]
0x0000000004af6da4: strh       w10, [x8]
0x0000000004af6da8: ldrb       w10, [x9, #2]
0x0000000004af6dac: ldur       w11, [x29, #-0x78]
0x0000000004af6db0: add        w10, w11, w10
0x0000000004af6db4: stur       w10, [x29, #-0x78]
0x0000000004af6db8: ldrb       w9, [x9, #3]
0x0000000004af6dbc: add        x8, x8, x9
0x0000000004af6dc0: ldur       x9, [x29, #-0x80]
0x0000000004af6dc4: lsl        x9, x9, x10
0x0000000004af6dc8: lsr        x9, x9, x23
0x0000000004af6dcc: add        x9, x20, x9, lsl #2
0x0000000004af6dd0: ldrh       w10, [x9]
0x0000000004af6dd4: strh       w10, [x8]
0x0000000004af6dd8: ldrb       w10, [x9, #2]
0x0000000004af6ddc: ldur       w11, [x29, #-0x78]
0x0000000004af6de0: add        w10, w11, w10
0x0000000004af6de4: stur       w10, [x29, #-0x78]
0x0000000004af6de8: ldrb       w9, [x9, #3]
0x0000000004af6dec: add        x8, x8, x9
0x0000000004af6df0: ldur       x9, [x29, #-0x80]
0x0000000004af6df4: lsl        x9, x9, x10
0x0000000004af6df8: lsr        x9, x9, x23
0x0000000004af6dfc: add        x9, x20, x9, lsl #2
0x0000000004af6e00: ldrh       w10, [x9]
0x0000000004af6e04: strh       w10, [x8]
0x0000000004af6e08: ldrb       w10, [x9, #2]
0x0000000004af6e0c: ldur       w11, [x29, #-0x78]
0x0000000004af6e10: add        w10, w11, w10
0x0000000004af6e14: stur       w10, [x29, #-0x78]
0x0000000004af6e18: ldrb       w9, [x9, #3]
0x0000000004af6e1c: add        x8, x8, x9
0x0000000004af6e20: ldur       x9, [x29, #-0x80]
0x0000000004af6e24: lsl        x9, x9, x10
0x0000000004af6e28: lsr        x9, x9, x23
0x0000000004af6e2c: add        x9, x20, x9, lsl #2
0x0000000004af6e30: ldrh       w10, [x9]
0x0000000004af6e34: strh       w10, [x8]
0x0000000004af6e38: ldrb       w10, [x9, #2]
0x0000000004af6e3c: ldur       w11, [x29, #-0x78]
0x0000000004af6e40: add        w10, w11, w10
0x0000000004af6e44: stur       w10, [x29, #-0x78]
0x0000000004af6e48: ldrb       w9, [x9, #3]
0x0000000004af6e4c: add        x21, x8, x9
0x0000000004af6e50: sub        x0, x29, #0x80
0x0000000004af6e54: bl         #0x4af7ef0
0x0000000004af6e58: cbnz       w0, #0x4af6e78
0x0000000004af6e5c: cmp        x21, x22
0x0000000004af6e60: b.lo       #0x4af6d5c
0x0000000004af6e64: b          #0x4af6e78
0x0000000004af6e68: mov        x26, x22
0x0000000004af6e6c: sub        x0, x29, #0x80
0x0000000004af6e70: bl         #0x4af7ef0
0x0000000004af6e74: ldr        x24, [sp, #0x20]
0x0000000004af6e78: sub        x8, x28, x21
0x0000000004af6e7c: cmp        x8, #2
0x0000000004af6e80: b.lo       #0x4af6f4c
0x0000000004af6e84: sub        x8, x28, #2
0x0000000004af6e88: ldr        w23, [sp, #0xc]
0x0000000004af6e8c: neg        w9, w23
0x0000000004af6e90: and        w9, w9, #0x3f
0x0000000004af6e94: ldur       w10, [x29, #-0x78]
0x0000000004af6e98: cmp        w10, #0x40
0x0000000004af6e9c: mov        x16, x25
0x0000000004af6ea0: b.hi       #0x4af7084
0x0000000004af6ea4: ldur       x12, [x29, #-0x70]
0x0000000004af6ea8: ldur       x11, [x29, #-0x60]
0x0000000004af6eac: cmp        x12, x11
0x0000000004af6eb0: b.hs       #0x4af6ee8
0x0000000004af6eb4: ldur       x11, [x29, #-0x68]
0x0000000004af6eb8: cmp        x12, x11
0x0000000004af6ebc: b.eq       #0x4af7084
0x0000000004af6ec0: lsr        w13, w10, #3
0x0000000004af6ec4: sub        x14, x12, x13
0x0000000004af6ec8: sub        w15, w12, w11
0x0000000004af6ecc: cmp        x14, x11
0x0000000004af6ed0: cset       w11, hs
0x0000000004af6ed4: csel       w13, w13, w15, hs
0x0000000004af6ed8: sub        x12, x12, x13
0x0000000004af6edc: stur       x12, [x29, #-0x70]
0x0000000004af6ee0: sub        w10, w10, w13, lsl #3
0x0000000004af6ee4: b          #0x4af6efc
0x0000000004af6ee8: lsr        w11, w10, #3
0x0000000004af6eec: sub        x12, x12, x11
0x0000000004af6ef0: stur       x12, [x29, #-0x70]
0x0000000004af6ef4: and        w10, w10, #7
0x0000000004af6ef8: mov        w11, #1
0x0000000004af6efc: stur       w10, [x29, #-0x78]
0x0000000004af6f00: ldr        x12, [x12]
0x0000000004af6f04: stur       x12, [x29, #-0x80]
0x0000000004af6f08: cmp        x21, x8
0x0000000004af6f0c: b.hi       #0x4af7050
0x0000000004af6f10: tbz        w11, #0, #0x4af7050
0x0000000004af6f14: lsl        x10, x12, x10
0x0000000004af6f18: lsr        x10, x10, x9
0x0000000004af6f1c: add        x11, x20, x10, lsl #2
0x0000000004af6f20: ldrh       w10, [x11]
0x0000000004af6f24: strh       w10, [x21]
0x0000000004af6f28: ldrb       w10, [x11, #2]
0x0000000004af6f2c: ldur       w12, [x29, #-0x78]
0x0000000004af6f30: add        w10, w12, w10
0x0000000004af6f34: stur       w10, [x29, #-0x78]
0x0000000004af6f38: ldrb       w11, [x11, #3]
0x0000000004af6f3c: add        x21, x21, x11
0x0000000004af6f40: cmp        w10, #0x40
0x0000000004af6f44: b.ls       #0x4af6ea4
0x0000000004af6f48: b          #0x4af7084
0x0000000004af6f4c: ldr        w23, [sp, #0xc]
0x0000000004af6f50: mov        x16, x25
0x0000000004af6f54: b          #0x4af708c
0x0000000004af6f58: sub        x22, x28, #7
0x0000000004af6f5c: cmp        x21, x22
0x0000000004af6f60: ldr        x24, [sp, #0x20]
0x0000000004af6f64: b.hs       #0x4af6e78
0x0000000004af6f68: cbnz       w0, #0x4af6e78
0x0000000004af6f6c: neg        w8, w8
0x0000000004af6f70: and        w23, w8, #0x3f
0x0000000004af6f74: ldur       x8, [x29, #-0x80]
0x0000000004af6f78: ldur       w9, [x29, #-0x78]
0x0000000004af6f7c: lsl        x8, x8, x9
0x0000000004af6f80: lsr        x8, x8, x23
0x0000000004af6f84: add        x8, x20, x8, lsl #2
0x0000000004af6f88: ldrh       w9, [x8]
0x0000000004af6f8c: strh       w9, [x21]
0x0000000004af6f90: ldrb       w9, [x8, #2]
0x0000000004af6f94: ldur       w10, [x29, #-0x78]
0x0000000004af6f98: add        w9, w10, w9
0x0000000004af6f9c: stur       w9, [x29, #-0x78]
0x0000000004af6fa0: ldrb       w8, [x8, #3]
0x0000000004af6fa4: add        x8, x21, x8
0x0000000004af6fa8: ldur       x10, [x29, #-0x80]
0x0000000004af6fac: lsl        x9, x10, x9
0x0000000004af6fb0: lsr        x9, x9, x23
0x0000000004af6fb4: add        x9, x20, x9, lsl #2
0x0000000004af6fb8: ldrh       w10, [x9]
0x0000000004af6fbc: strh       w10, [x8]
0x0000000004af6fc0: ldrb       w10, [x9, #2]
0x0000000004af6fc4: ldur       w11, [x29, #-0x78]
0x0000000004af6fc8: add        w10, w11, w10
0x0000000004af6fcc: stur       w10, [x29, #-0x78]
0x0000000004af6fd0: ldrb       w9, [x9, #3]
0x0000000004af6fd4: add        x8, x8, x9
0x0000000004af6fd8: ldur       x9, [x29, #-0x80]
0x0000000004af6fdc: lsl        x9, x9, x10
0x0000000004af6fe0: lsr        x9, x9, x23
0x0000000004af6fe4: add        x9, x20, x9, lsl #2
0x0000000004af6fe8: ldrh       w10, [x9]
0x0000000004af6fec: strh       w10, [x8]
0x0000000004af6ff0: ldrb       w10, [x9, #2]
0x0000000004af6ff4: ldur       w11, [x29, #-0x78]
0x0000000004af6ff8: add        w10, w11, w10
0x0000000004af6ffc: stur       w10, [x29, #-0x78]
0x0000000004af7000: ldrb       w9, [x9, #3]
0x0000000004af7004: add        x8, x8, x9
0x0000000004af7008: ldur       x9, [x29, #-0x80]
0x0000000004af700c: lsl        x9, x9, x10
0x0000000004af7010: lsr        x9, x9, x23
0x0000000004af7014: add        x9, x20, x9, lsl #2
0x0000000004af7018: ldrh       w10, [x9]
0x0000000004af701c: strh       w10, [x8]
0x0000000004af7020: ldrb       w10, [x9, #2]
0x0000000004af7024: ldur       w11, [x29, #-0x78]
0x0000000004af7028: add        w10, w11, w10
0x0000000004af702c: stur       w10, [x29, #-0x78]
0x0000000004af7030: ldrb       w9, [x9, #3]
0x0000000004af7034: add        x21, x8, x9
0x0000000004af7038: sub        x0, x29, #0x80
0x0000000004af703c: bl         #0x4af7ef0
0x0000000004af7040: cbnz       w0, #0x4af6e78
0x0000000004af7044: cmp        x21, x22
0x0000000004af7048: b.lo       #0x4af6f74
0x0000000004af704c: b          #0x4af6e78
0x0000000004af7050: b          #0x4af7084
0x0000000004af7054: ldur       x11, [x29, #-0x80]
0x0000000004af7058: lsl        x10, x11, x10
0x0000000004af705c: lsr        x10, x10, x9
0x0000000004af7060: add        x11, x20, x10, lsl #2
0x0000000004af7064: ldrh       w10, [x11]
0x0000000004af7068: strh       w10, [x21]
0x0000000004af706c: ldrb       w10, [x11, #2]
0x0000000004af7070: ldur       w12, [x29, #-0x78]
0x0000000004af7074: add        w10, w12, w10
0x0000000004af7078: stur       w10, [x29, #-0x78]
0x0000000004af707c: ldrb       w11, [x11, #3]
0x0000000004af7080: add        x21, x21, x11
0x0000000004af7084: cmp        x21, x8
0x0000000004af7088: b.ls       #0x4af7054
0x0000000004af708c: cmp        x21, x28
0x0000000004af7090: mov        x28, x26
0x0000000004af7094: b.hs       #0x4af70f8
0x0000000004af7098: ldur       x8, [x29, #-0x80]
0x0000000004af709c: ldur       w9, [x29, #-0x78]
0x0000000004af70a0: lsl        x8, x8, x9
0x0000000004af70a4: neg        w9, w23
0x0000000004af70a8: lsr        x8, x8, x9
0x0000000004af70ac: add        x8, x20, x8, lsl #2
0x0000000004af70b0: ldrb       w9, [x8]
0x0000000004af70b4: strb       w9, [x21]
0x0000000004af70b8: ldrb       w9, [x8, #3]
0x0000000004af70bc: cmp        w9, #1
0x0000000004af70c0: b.ne       #0x4af70d4
0x0000000004af70c4: ldrb       w8, [x8, #2]
0x0000000004af70c8: ldur       w9, [x29, #-0x78]
0x0000000004af70cc: add        w8, w9, w8
0x0000000004af70d0: b          #0x4af70f4
0x0000000004af70d4: ldur       w9, [x29, #-0x78]
0x0000000004af70d8: cmp        w9, #0x3f
0x0000000004af70dc: b.hi       #0x4af70f8
0x0000000004af70e0: ldrb       w8, [x8, #2]
0x0000000004af70e4: add        w8, w9, w8
0x0000000004af70e8: cmp        w8, #0x40
0x0000000004af70ec: mov        w9, #0x40
0x0000000004af70f0: csel       w8, w8, w9, lo
0x0000000004af70f4: stur       w8, [x29, #-0x78]
0x0000000004af70f8: sub        x8, x27, x16
0x0000000004af70fc: sub        x0, x29, #0xa8
0x0000000004af7100: cmp        x8, #8
0x0000000004af7104: b.lo       #0x4af7238
0x0000000004af7108: bl         #0x4af7ef0
0x0000000004af710c: cmp        w28, #0xc
0x0000000004af7110: b.hs       #0x4af731c
0x0000000004af7114: sub        x21, x27, #9
0x0000000004af7118: cmp        x25, x21
0x0000000004af711c: b.hs       #0x4af723c
0x0000000004af7120: cbnz       w0, #0x4af723c
0x0000000004af7124: neg        w8, w23
0x0000000004af7128: and        w22, w8, #0x3f
0x0000000004af712c: ldur       x8, [x29, #-0xa8]
0x0000000004af7130: ldur       w9, [x29, #-0xa0]
0x0000000004af7134: lsl        x8, x8, x9
0x0000000004af7138: lsr        x8, x8, x22
0x0000000004af713c: add        x8, x20, x8, lsl #2
0x0000000004af7140: ldrh       w9, [x8]
0x0000000004af7144: strh       w9, [x25]
0x0000000004af7148: ldrb       w9, [x8, #2]
0x0000000004af714c: ldur       w10, [x29, #-0xa0]
0x0000000004af7150: add        w9, w10, w9
0x0000000004af7154: stur       w9, [x29, #-0xa0]
0x0000000004af7158: ldrb       w8, [x8, #3]
0x0000000004af715c: add        x8, x25, x8
0x0000000004af7160: ldur       x10, [x29, #-0xa8]
0x0000000004af7164: lsl        x9, x10, x9
0x0000000004af7168: lsr        x9, x9, x22
0x0000000004af716c: add        x9, x20, x9, lsl #2
0x0000000004af7170: ldrh       w10, [x9]
0x0000000004af7174: strh       w10, [x8]
0x0000000004af7178: ldrb       w10, [x9, #2]
0x0000000004af717c: ldur       w11, [x29, #-0xa0]
0x0000000004af7180: add        w10, w11, w10
0x0000000004af7184: stur       w10, [x29, #-0xa0]
0x0000000004af7188: ldrb       w9, [x9, #3]
0x0000000004af718c: add        x8, x8, x9
0x0000000004af7190: ldur       x9, [x29, #-0xa8]
0x0000000004af7194: lsl        x9, x9, x10
0x0000000004af7198: lsr        x9, x9, x22
0x0000000004af719c: add        x9, x20, x9, lsl #2
0x0000000004af71a0: ldrh       w10, [x9]
0x0000000004af71a4: strh       w10, [x8]
0x0000000004af71a8: ldrb       w10, [x9, #2]
0x0000000004af71ac: ldur       w11, [x29, #-0xa0]
0x0000000004af71b0: add        w10, w11, w10
0x0000000004af71b4: stur       w10, [x29, #-0xa0]
0x0000000004af71b8: ldrb       w9, [x9, #3]
0x0000000004af71bc: add        x8, x8, x9
0x0000000004af71c0: ldur       x9, [x29, #-0xa8]
0x0000000004af71c4: lsl        x9, x9, x10
0x0000000004af71c8: lsr        x9, x9, x22
0x0000000004af71cc: add        x9, x20, x9, lsl #2
0x0000000004af71d0: ldrh       w10, [x9]
0x0000000004af71d4: strh       w10, [x8]
0x0000000004af71d8: ldrb       w10, [x9, #2]
0x0000000004af71dc: ldur       w11, [x29, #-0xa0]
0x0000000004af71e0: add        w10, w11, w10
0x0000000004af71e4: stur       w10, [x29, #-0xa0]
0x0000000004af71e8: ldrb       w9, [x9, #3]
0x0000000004af71ec: add        x8, x8, x9
0x0000000004af71f0: ldur       x9, [x29, #-0xa8]
0x0000000004af71f4: lsl        x9, x9, x10
0x0000000004af71f8: lsr        x9, x9, x22
0x0000000004af71fc: add        x9, x20, x9, lsl #2
0x0000000004af7200: ldrh       w10, [x9]
0x0000000004af7204: strh       w10, [x8]
0x0000000004af7208: ldrb       w10, [x9, #2]
0x0000000004af720c: ldur       w11, [x29, #-0xa0]
0x0000000004af7210: add        w10, w11, w10
0x0000000004af7214: stur       w10, [x29, #-0xa0]
0x0000000004af7218: ldrb       w9, [x9, #3]
0x0000000004af721c: add        x25, x8, x9
0x0000000004af7220: sub        x0, x29, #0xa8
0x0000000004af7224: bl         #0x4af7ef0
0x0000000004af7228: cbnz       w0, #0x4af723c
0x0000000004af722c: cmp        x25, x21
0x0000000004af7230: b.lo       #0x4af712c
0x0000000004af7234: b          #0x4af723c
0x0000000004af7238: bl         #0x4af7ef0
0x0000000004af723c: sub        x8, x27, x25
0x0000000004af7240: cmp        x8, #2
0x0000000004af7244: b.lo       #0x4af7310
0x0000000004af7248: sub        x8, x27, #2
0x0000000004af724c: neg        w9, w23
0x0000000004af7250: and        w9, w9, #0x3f
0x0000000004af7254: ldur       w10, [x29, #-0xa0]
0x0000000004af7258: cmp        w10, #0x40
0x0000000004af725c: ldr        x16, [sp, #0x28]
0x0000000004af7260: ldr        x17, [sp, #0x58]
0x0000000004af7264: b.hi       #0x4af7444
0x0000000004af7268: ldur       x12, [x29, #-0x98]
0x0000000004af726c: ldur       x11, [x29, #-0x88]
0x0000000004af7270: cmp        x12, x11
0x0000000004af7274: b.hs       #0x4af72ac
0x0000000004af7278: ldur       x11, [x29, #-0x90]
0x0000000004af727c: cmp        x12, x11
0x0000000004af7280: b.eq       #0x4af7444
0x0000000004af7284: lsr        w13, w10, #3
0x0000000004af7288: sub        x14, x12, x13
0x0000000004af728c: sub        w15, w12, w11
0x0000000004af7290: cmp        x14, x11
0x0000000004af7294: cset       w11, hs
0x0000000004af7298: csel       w13, w13, w15, hs
0x0000000004af729c: sub        x12, x12, x13
0x0000000004af72a0: stur       x12, [x29, #-0x98]
0x0000000004af72a4: sub        w10, w10, w13, lsl #3
0x0000000004af72a8: b          #0x4af72c0
0x0000000004af72ac: lsr        w11, w10, #3
0x0000000004af72b0: sub        x12, x12, x11
0x0000000004af72b4: stur       x12, [x29, #-0x98]
0x0000000004af72b8: and        w10, w10, #7
0x0000000004af72bc: mov        w11, #1
0x0000000004af72c0: stur       w10, [x29, #-0xa0]
0x0000000004af72c4: ldr        x12, [x12]
0x0000000004af72c8: stur       x12, [x29, #-0xa8]
0x0000000004af72cc: cmp        x25, x8
0x0000000004af72d0: b.hi       #0x4af7410
0x0000000004af72d4: tbz        w11, #0, #0x4af7410
0x0000000004af72d8: lsl        x10, x12, x10
0x0000000004af72dc: lsr        x10, x10, x9
0x0000000004af72e0: add        x11, x20, x10, lsl #2
0x0000000004af72e4: ldrh       w10, [x11]
0x0000000004af72e8: strh       w10, [x25]
0x0000000004af72ec: ldrb       w10, [x11, #2]
0x0000000004af72f0: ldur       w12, [x29, #-0xa0]
0x0000000004af72f4: add        w10, w12, w10
0x0000000004af72f8: stur       w10, [x29, #-0xa0]
0x0000000004af72fc: ldrb       w11, [x11, #3]
0x0000000004af7300: add        x25, x25, x11
0x0000000004af7304: cmp        w10, #0x40
0x0000000004af7308: b.ls       #0x4af7268
0x0000000004af730c: b          #0x4af7444
0x0000000004af7310: ldr        x16, [sp, #0x28]
0x0000000004af7314: ldr        x17, [sp, #0x58]
0x0000000004af7318: b          #0x4af744c
0x0000000004af731c: sub        x21, x27, #7
0x0000000004af7320: cmp        x25, x21
0x0000000004af7324: b.hs       #0x4af723c
0x0000000004af7328: cbnz       w0, #0x4af723c
0x0000000004af732c: neg        w8, w23
0x0000000004af7330: and        w22, w8, #0x3f
0x0000000004af7334: ldur       x8, [x29, #-0xa8]
0x0000000004af7338: ldur       w9, [x29, #-0xa0]
0x0000000004af733c: lsl        x8, x8, x9
0x0000000004af7340: lsr        x8, x8, x22
0x0000000004af7344: add        x8, x20, x8, lsl #2
0x0000000004af7348: ldrh       w9, [x8]
0x0000000004af734c: strh       w9, [x25]
0x0000000004af7350: ldrb       w9, [x8, #2]
0x0000000004af7354: ldur       w10, [x29, #-0xa0]
0x0000000004af7358: add        w9, w10, w9
0x0000000004af735c: stur       w9, [x29, #-0xa0]
0x0000000004af7360: ldrb       w8, [x8, #3]
0x0000000004af7364: add        x8, x25, x8
0x0000000004af7368: ldur       x10, [x29, #-0xa8]
0x0000000004af736c: lsl        x9, x10, x9
0x0000000004af7370: lsr        x9, x9, x22
0x0000000004af7374: add        x9, x20, x9, lsl #2
0x0000000004af7378: ldrh       w10, [x9]
0x0000000004af737c: strh       w10, [x8]
0x0000000004af7380: ldrb       w10, [x9, #2]
0x0000000004af7384: ldur       w11, [x29, #-0xa0]
0x0000000004af7388: add        w10, w11, w10
0x0000000004af738c: stur       w10, [x29, #-0xa0]
0x0000000004af7390: ldrb       w9, [x9, #3]
0x0000000004af7394: add        x8, x8, x9
0x0000000004af7398: ldur       x9, [x29, #-0xa8]
0x0000000004af739c: lsl        x9, x9, x10
0x0000000004af73a0: lsr        x9, x9, x22
0x0000000004af73a4: add        x9, x20, x9, lsl #2
0x0000000004af73a8: ldrh       w10, [x9]
0x0000000004af73ac: strh       w10, [x8]
0x0000000004af73b0: ldrb       w10, [x9, #2]
0x0000000004af73b4: ldur       w11, [x29, #-0xa0]
0x0000000004af73b8: add        w10, w11, w10
0x0000000004af73bc: stur       w10, [x29, #-0xa0]
0x0000000004af73c0: ldrb       w9, [x9, #3]
0x0000000004af73c4: add        x8, x8, x9
0x0000000004af73c8: ldur       x9, [x29, #-0xa8]
0x0000000004af73cc: lsl        x9, x9, x10
0x0000000004af73d0: lsr        x9, x9, x22
0x0000000004af73d4: add        x9, x20, x9, lsl #2
0x0000000004af73d8: ldrh       w10, [x9]
0x0000000004af73dc: strh       w10, [x8]
0x0000000004af73e0: ldrb       w10, [x9, #2]
0x0000000004af73e4: ldur       w11, [x29, #-0xa0]
0x0000000004af73e8: add        w10, w11, w10
0x0000000004af73ec: stur       w10, [x29, #-0xa0]
0x0000000004af73f0: ldrb       w9, [x9, #3]
0x0000000004af73f4: add        x25, x8, x9
0x0000000004af73f8: sub        x0, x29, #0xa8
0x0000000004af73fc: bl         #0x4af7ef0
0x0000000004af7400: cbnz       w0, #0x4af723c
0x0000000004af7404: cmp        x25, x21
0x0000000004af7408: b.lo       #0x4af7334
0x0000000004af740c: b          #0x4af723c
0x0000000004af7410: b          #0x4af7444
0x0000000004af7414: ldur       x11, [x29, #-0xa8]
0x0000000004af7418: lsl        x10, x11, x10
0x0000000004af741c: lsr        x10, x10, x9
0x0000000004af7420: add        x11, x20, x10, lsl #2
0x0000000004af7424: ldrh       w10, [x11]
0x0000000004af7428: strh       w10, [x25]
0x0000000004af742c: ldrb       w10, [x11, #2]
0x0000000004af7430: ldur       w12, [x29, #-0xa0]
0x0000000004af7434: add        w10, w12, w10
0x0000000004af7438: stur       w10, [x29, #-0xa0]
0x0000000004af743c: ldrb       w11, [x11, #3]
0x0000000004af7440: add        x25, x25, x11
0x0000000004af7444: cmp        x25, x8
0x0000000004af7448: b.ls       #0x4af7414
0x0000000004af744c: cmp        x25, x27
0x0000000004af7450: b.hs       #0x4af74b4
0x0000000004af7454: ldur       x8, [x29, #-0xa8]
0x0000000004af7458: ldur       w9, [x29, #-0xa0]
0x0000000004af745c: lsl        x8, x8, x9
0x0000000004af7460: neg        w9, w23
0x0000000004af7464: lsr        x8, x8, x9
0x0000000004af7468: add        x8, x20, x8, lsl #2
0x0000000004af746c: ldrb       w9, [x8]
0x0000000004af7470: strb       w9, [x25]
0x0000000004af7474: ldrb       w9, [x8, #3]
0x0000000004af7478: cmp        w9, #1
0x0000000004af747c: b.ne       #0x4af7490
0x0000000004af7480: ldrb       w8, [x8, #2]
0x0000000004af7484: ldur       w9, [x29, #-0xa0]
0x0000000004af7488: add        w8, w9, w8
0x0000000004af748c: b          #0x4af74b0
0x0000000004af7490: ldur       w9, [x29, #-0xa0]
0x0000000004af7494: cmp        w9, #0x3f
0x0000000004af7498: b.hi       #0x4af74b4
0x0000000004af749c: ldrb       w8, [x8, #2]
0x0000000004af74a0: add        w8, w9, w8
0x0000000004af74a4: cmp        w8, #0x40
0x0000000004af74a8: mov        w9, #0x40
0x0000000004af74ac: csel       w8, w8, w9, lo
0x0000000004af74b0: stur       w8, [x29, #-0xa0]
0x0000000004af74b4: sub        x8, x16, x17
0x0000000004af74b8: add        x0, sp, #0x90
0x0000000004af74bc: cmp        x8, #8
0x0000000004af74c0: b.lo       #0x4af75fc
0x0000000004af74c4: bl         #0x4af7ef0
0x0000000004af74c8: cmp        w28, #0xc
0x0000000004af74cc: b.hs       #0x4af76e8
0x0000000004af74d0: ldr        x8, [sp, #0x28]
0x0000000004af74d4: sub        x21, x8, #9
0x0000000004af74d8: ldr        x26, [sp, #0x58]
0x0000000004af74dc: cmp        x26, x21
0x0000000004af74e0: b.hs       #0x4af7604
0x0000000004af74e4: cbnz       w0, #0x4af7604
0x0000000004af74e8: neg        w8, w23
0x0000000004af74ec: and        w22, w8, #0x3f
0x0000000004af74f0: ldr        x8, [sp, #0x90]
0x0000000004af74f4: ldr        w9, [sp, #0x98]
0x0000000004af74f8: lsl        x8, x8, x9
0x0000000004af74fc: lsr        x8, x8, x22
0x0000000004af7500: add        x8, x20, x8, lsl #2
0x0000000004af7504: ldrh       w9, [x8]
0x0000000004af7508: strh       w9, [x26]
0x0000000004af750c: ldrb       w9, [x8, #2]
0x0000000004af7510: ldr        w10, [sp, #0x98]
0x0000000004af7514: add        w9, w10, w9
0x0000000004af7518: str        w9, [sp, #0x98]
0x0000000004af751c: ldrb       w8, [x8, #3]
0x0000000004af7520: add        x8, x26, x8
0x0000000004af7524: ldr        x10, [sp, #0x90]
0x0000000004af7528: lsl        x9, x10, x9
0x0000000004af752c: lsr        x9, x9, x22
0x0000000004af7530: add        x9, x20, x9, lsl #2
0x0000000004af7534: ldrh       w10, [x9]
0x0000000004af7538: strh       w10, [x8]
0x0000000004af753c: ldrb       w10, [x9, #2]
0x0000000004af7540: ldr        w11, [sp, #0x98]
0x0000000004af7544: add        w10, w11, w10
0x0000000004af7548: str        w10, [sp, #0x98]
0x0000000004af754c: ldrb       w9, [x9, #3]
0x0000000004af7550: add        x8, x8, x9
0x0000000004af7554: ldr        x9, [sp, #0x90]
0x0000000004af7558: lsl        x9, x9, x10
0x0000000004af755c: lsr        x9, x9, x22
0x0000000004af7560: add        x9, x20, x9, lsl #2
0x0000000004af7564: ldrh       w10, [x9]
0x0000000004af7568: strh       w10, [x8]
0x0000000004af756c: ldrb       w10, [x9, #2]
0x0000000004af7570: ldr        w11, [sp, #0x98]
0x0000000004af7574: add        w10, w11, w10
0x0000000004af7578: str        w10, [sp, #0x98]
0x0000000004af757c: ldrb       w9, [x9, #3]
0x0000000004af7580: add        x8, x8, x9
0x0000000004af7584: ldr        x9, [sp, #0x90]
0x0000000004af7588: lsl        x9, x9, x10
0x0000000004af758c: lsr        x9, x9, x22
0x0000000004af7590: add        x9, x20, x9, lsl #2
0x0000000004af7594: ldrh       w10, [x9]
0x0000000004af7598: strh       w10, [x8]
0x0000000004af759c: ldrb       w10, [x9, #2]
0x0000000004af75a0: ldr        w11, [sp, #0x98]
0x0000000004af75a4: add        w10, w11, w10
0x0000000004af75a8: str        w10, [sp, #0x98]
0x0000000004af75ac: ldrb       w9, [x9, #3]
0x0000000004af75b0: add        x8, x8, x9
0x0000000004af75b4: ldr        x9, [sp, #0x90]
0x0000000004af75b8: lsl        x9, x9, x10
0x0000000004af75bc: lsr        x9, x9, x22
0x0000000004af75c0: add        x9, x20, x9, lsl #2
0x0000000004af75c4: ldrh       w10, [x9]
0x0000000004af75c8: strh       w10, [x8]
0x0000000004af75cc: ldrb       w10, [x9, #2]
0x0000000004af75d0: ldr        w11, [sp, #0x98]
0x0000000004af75d4: add        w10, w11, w10
0x0000000004af75d8: str        w10, [sp, #0x98]
0x0000000004af75dc: ldrb       w9, [x9, #3]
0x0000000004af75e0: add        x26, x8, x9
0x0000000004af75e4: add        x0, sp, #0x90
0x0000000004af75e8: bl         #0x4af7ef0
0x0000000004af75ec: cbnz       w0, #0x4af7604
0x0000000004af75f0: cmp        x26, x21
0x0000000004af75f4: b.lo       #0x4af74f0
0x0000000004af75f8: b          #0x4af7604
0x0000000004af75fc: bl         #0x4af7ef0
0x0000000004af7600: ldr        x26, [sp, #0x58]
0x0000000004af7604: ldr        x25, [sp, #0x28]
0x0000000004af7608: sub        x8, x25, x26
0x0000000004af760c: cmp        x8, #2
0x0000000004af7610: b.lo       #0x4af76dc
0x0000000004af7614: sub        x8, x25, #2
0x0000000004af7618: neg        w9, w23
0x0000000004af761c: and        w9, w9, #0x3f
0x0000000004af7620: ldr        w10, [sp, #0x98]
0x0000000004af7624: cmp        w10, #0x40
0x0000000004af7628: ldr        x22, [sp, #0x30]
0x0000000004af762c: ldr        x16, [sp, #0x60]
0x0000000004af7630: b.hi       #0x4af7818
0x0000000004af7634: ldr        x12, [sp, #0xa0]
0x0000000004af7638: ldr        x11, [sp, #0xb0]
0x0000000004af763c: cmp        x12, x11
0x0000000004af7640: b.hs       #0x4af7678
0x0000000004af7644: ldr        x11, [sp, #0xa8]
0x0000000004af7648: cmp        x12, x11
0x0000000004af764c: b.eq       #0x4af7818
0x0000000004af7650: lsr        w13, w10, #3
0x0000000004af7654: sub        x14, x12, x13
0x0000000004af7658: sub        w15, w12, w11
0x0000000004af765c: cmp        x14, x11
0x0000000004af7660: cset       w11, hs
0x0000000004af7664: csel       w13, w13, w15, hs
0x0000000004af7668: sub        x12, x12, x13
0x0000000004af766c: str        x12, [sp, #0xa0]
0x0000000004af7670: sub        w10, w10, w13, lsl #3
0x0000000004af7674: b          #0x4af768c
0x0000000004af7678: lsr        w11, w10, #3
0x0000000004af767c: sub        x12, x12, x11
0x0000000004af7680: str        x12, [sp, #0xa0]
0x0000000004af7684: and        w10, w10, #7
0x0000000004af7688: mov        w11, #1
0x0000000004af768c: str        w10, [sp, #0x98]
0x0000000004af7690: ldr        x12, [x12]
0x0000000004af7694: str        x12, [sp, #0x90]
0x0000000004af7698: cmp        x26, x8
0x0000000004af769c: b.hi       #0x4af77e4
0x0000000004af76a0: tbz        w11, #0, #0x4af77e4
0x0000000004af76a4: lsl        x10, x12, x10
0x0000000004af76a8: lsr        x10, x10, x9
0x0000000004af76ac: add        x11, x20, x10, lsl #2
0x0000000004af76b0: ldrh       w10, [x11]
0x0000000004af76b4: strh       w10, [x26]
0x0000000004af76b8: ldrb       w10, [x11, #2]
0x0000000004af76bc: ldr        w12, [sp, #0x98]
0x0000000004af76c0: add        w10, w12, w10
0x0000000004af76c4: str        w10, [sp, #0x98]
0x0000000004af76c8: ldrb       w11, [x11, #3]
0x0000000004af76cc: add        x26, x26, x11
0x0000000004af76d0: cmp        w10, #0x40
0x0000000004af76d4: b.ls       #0x4af7634
0x0000000004af76d8: b          #0x4af7818
0x0000000004af76dc: ldr        x22, [sp, #0x30]
0x0000000004af76e0: ldr        x16, [sp, #0x60]
0x0000000004af76e4: b          #0x4af7820
0x0000000004af76e8: ldr        x8, [sp, #0x28]
0x0000000004af76ec: sub        x21, x8, #7
0x0000000004af76f0: ldr        x26, [sp, #0x58]
0x0000000004af76f4: cmp        x26, x21
0x0000000004af76f8: b.hs       #0x4af7604
0x0000000004af76fc: cbnz       w0, #0x4af7604
0x0000000004af7700: neg        w8, w23
0x0000000004af7704: and        w22, w8, #0x3f
0x0000000004af7708: ldr        x8, [sp, #0x90]
0x0000000004af770c: ldr        w9, [sp, #0x98]
0x0000000004af7710: lsl        x8, x8, x9
0x0000000004af7714: lsr        x8, x8, x22
0x0000000004af7718: add        x8, x20, x8, lsl #2
0x0000000004af771c: ldrh       w9, [x8]
0x0000000004af7720: strh       w9, [x26]
0x0000000004af7724: ldrb       w9, [x8, #2]
0x0000000004af7728: ldr        w10, [sp, #0x98]
0x0000000004af772c: add        w9, w10, w9
0x0000000004af7730: str        w9, [sp, #0x98]
0x0000000004af7734: ldrb       w8, [x8, #3]
0x0000000004af7738: add        x8, x26, x8
0x0000000004af773c: ldr        x10, [sp, #0x90]
0x0000000004af7740: lsl        x9, x10, x9
0x0000000004af7744: lsr        x9, x9, x22
0x0000000004af7748: add        x9, x20, x9, lsl #2
0x0000000004af774c: ldrh       w10, [x9]
0x0000000004af7750: strh       w10, [x8]
0x0000000004af7754: ldrb       w10, [x9, #2]
0x0000000004af7758: ldr        w11, [sp, #0x98]
0x0000000004af775c: add        w10, w11, w10
0x0000000004af7760: str        w10, [sp, #0x98]
0x0000000004af7764: ldrb       w9, [x9, #3]
0x0000000004af7768: add        x8, x8, x9
0x0000000004af776c: ldr        x9, [sp, #0x90]
0x0000000004af7770: lsl        x9, x9, x10
0x0000000004af7774: lsr        x9, x9, x22
0x0000000004af7778: add        x9, x20, x9, lsl #2
0x0000000004af777c: ldrh       w10, [x9]
0x0000000004af7780: strh       w10, [x8]
0x0000000004af7784: ldrb       w10, [x9, #2]
0x0000000004af7788: ldr        w11, [sp, #0x98]
0x0000000004af778c: add        w10, w11, w10
0x0000000004af7790: str        w10, [sp, #0x98]
0x0000000004af7794: ldrb       w9, [x9, #3]
0x0000000004af7798: add        x8, x8, x9
0x0000000004af779c: ldr        x9, [sp, #0x90]
0x0000000004af77a0: lsl        x9, x9, x10
0x0000000004af77a4: lsr        x9, x9, x22
0x0000000004af77a8: add        x9, x20, x9, lsl #2
0x0000000004af77ac: ldrh       w10, [x9]
0x0000000004af77b0: strh       w10, [x8]
0x0000000004af77b4: ldrb       w10, [x9, #2]
0x0000000004af77b8: ldr        w11, [sp, #0x98]
0x0000000004af77bc: add        w10, w11, w10
0x0000000004af77c0: str        w10, [sp, #0x98]
0x0000000004af77c4: ldrb       w9, [x9, #3]
0x0000000004af77c8: add        x26, x8, x9
0x0000000004af77cc: add        x0, sp, #0x90
0x0000000004af77d0: bl         #0x4af7ef0
0x0000000004af77d4: cbnz       w0, #0x4af7604
0x0000000004af77d8: cmp        x26, x21
0x0000000004af77dc: b.lo       #0x4af7708
0x0000000004af77e0: b          #0x4af7604
0x0000000004af77e4: b          #0x4af7818
0x0000000004af77e8: ldr        x11, [sp, #0x90]
0x0000000004af77ec: lsl        x10, x11, x10
0x0000000004af77f0: lsr        x10, x10, x9
0x0000000004af77f4: add        x11, x20, x10, lsl #2
0x0000000004af77f8: ldrh       w10, [x11]
0x0000000004af77fc: strh       w10, [x26]
0x0000000004af7800: ldrb       w10, [x11, #2]
0x0000000004af7804: ldr        w12, [sp, #0x98]
0x0000000004af7808: add        w10, w12, w10
0x0000000004af780c: str        w10, [sp, #0x98]
0x0000000004af7810: ldrb       w11, [x11, #3]
0x0000000004af7814: add        x26, x26, x11
0x0000000004af7818: cmp        x26, x8
0x0000000004af781c: b.ls       #0x4af77e8
0x0000000004af7820: cmp        x26, x25
0x0000000004af7824: b.hs       #0x4af7888
0x0000000004af7828: ldr        x8, [sp, #0x90]
0x0000000004af782c: ldr        w9, [sp, #0x98]
0x0000000004af7830: lsl        x8, x8, x9
0x0000000004af7834: neg        w9, w23
0x0000000004af7838: lsr        x8, x8, x9
0x0000000004af783c: add        x8, x20, x8, lsl #2
0x0000000004af7840: ldrb       w9, [x8]
0x0000000004af7844: strb       w9, [x26]
0x0000000004af7848: ldrb       w9, [x8, #3]
0x0000000004af784c: cmp        w9, #1
0x0000000004af7850: b.ne       #0x4af7864
0x0000000004af7854: ldrb       w8, [x8, #2]
0x0000000004af7858: ldr        w9, [sp, #0x98]
0x0000000004af785c: add        w8, w9, w8
0x0000000004af7860: b          #0x4af7884
0x0000000004af7864: ldr        w9, [sp, #0x98]
0x0000000004af7868: cmp        w9, #0x3f
0x0000000004af786c: b.hi       #0x4af7888
0x0000000004af7870: ldrb       w8, [x8, #2]
0x0000000004af7874: add        w8, w9, w8
0x0000000004af7878: cmp        w8, #0x40
0x0000000004af787c: mov        w9, #0x40
0x0000000004af7880: csel       w8, w8, w9, lo
0x0000000004af7884: str        w8, [sp, #0x98]
0x0000000004af7888: sub        x8, x24, x16
0x0000000004af788c: cmp        x8, #8
0x0000000004af7890: b.lo       #0x4af79cc
0x0000000004af7894: cmp        w28, #0xc
0x0000000004af7898: b.hs       #0x4af7a9c
0x0000000004af789c: sub        x21, x24, #9
0x0000000004af78a0: add        x0, sp, #0x68
0x0000000004af78a4: bl         #0x4af7ef0
0x0000000004af78a8: ldr        x26, [sp, #0x60]
0x0000000004af78ac: cmp        x26, x21
0x0000000004af78b0: b.hs       #0x4af79d8
0x0000000004af78b4: cbnz       w0, #0x4af79d8
0x0000000004af78b8: neg        w8, w23
0x0000000004af78bc: and        w22, w8, #0x3f
0x0000000004af78c0: ldr        x8, [sp, #0x68]
0x0000000004af78c4: ldr        w9, [sp, #0x70]
0x0000000004af78c8: lsl        x8, x8, x9
0x0000000004af78cc: lsr        x8, x8, x22
0x0000000004af78d0: add        x8, x20, x8, lsl #2
0x0000000004af78d4: ldrh       w9, [x8]
0x0000000004af78d8: strh       w9, [x26]
0x0000000004af78dc: ldrb       w9, [x8, #2]
0x0000000004af78e0: ldr        w10, [sp, #0x70]
0x0000000004af78e4: add        w9, w10, w9
0x0000000004af78e8: str        w9, [sp, #0x70]
0x0000000004af78ec: ldrb       w8, [x8, #3]
0x0000000004af78f0: add        x8, x26, x8
0x0000000004af78f4: ldr        x10, [sp, #0x68]
0x0000000004af78f8: lsl        x9, x10, x9
0x0000000004af78fc: lsr        x9, x9, x22
0x0000000004af7900: add        x9, x20, x9, lsl #2
0x0000000004af7904: ldrh       w10, [x9]
0x0000000004af7908: strh       w10, [x8]
0x0000000004af790c: ldrb       w10, [x9, #2]
0x0000000004af7910: ldr        w11, [sp, #0x70]
0x0000000004af7914: add        w10, w11, w10
0x0000000004af7918: str        w10, [sp, #0x70]
0x0000000004af791c: ldrb       w9, [x9, #3]
0x0000000004af7920: add        x8, x8, x9
0x0000000004af7924: ldr        x9, [sp, #0x68]
0x0000000004af7928: lsl        x9, x9, x10
0x0000000004af792c: lsr        x9, x9, x22
0x0000000004af7930: add        x9, x20, x9, lsl #2
0x0000000004af7934: ldrh       w10, [x9]
0x0000000004af7938: strh       w10, [x8]
0x0000000004af793c: ldrb       w10, [x9, #2]
0x0000000004af7940: ldr        w11, [sp, #0x70]
0x0000000004af7944: add        w10, w11, w10
0x0000000004af7948: str        w10, [sp, #0x70]
0x0000000004af794c: ldrb       w9, [x9, #3]
0x0000000004af7950: add        x8, x8, x9
0x0000000004af7954: ldr        x9, [sp, #0x68]
0x0000000004af7958: lsl        x9, x9, x10
0x0000000004af795c: lsr        x9, x9, x22
0x0000000004af7960: add        x9, x20, x9, lsl #2
0x0000000004af7964: ldrh       w10, [x9]
0x0000000004af7968: strh       w10, [x8]
0x0000000004af796c: ldrb       w10, [x9, #2]
0x0000000004af7970: ldr        w11, [sp, #0x70]
0x0000000004af7974: add        w10, w11, w10
0x0000000004af7978: str        w10, [sp, #0x70]
0x0000000004af797c: ldrb       w9, [x9, #3]
0x0000000004af7980: add        x8, x8, x9
0x0000000004af7984: ldr        x9, [sp, #0x68]
0x0000000004af7988: lsl        x9, x9, x10
0x0000000004af798c: lsr        x9, x9, x22
0x0000000004af7990: add        x9, x20, x9, lsl #2
0x0000000004af7994: ldrh       w10, [x9]
0x0000000004af7998: strh       w10, [x8]
0x0000000004af799c: ldrb       w10, [x9, #2]
0x0000000004af79a0: ldr        w11, [sp, #0x70]
0x0000000004af79a4: add        w10, w11, w10
0x0000000004af79a8: str        w10, [sp, #0x70]
0x0000000004af79ac: ldrb       w9, [x9, #3]
0x0000000004af79b0: add        x26, x8, x9
0x0000000004af79b4: add        x0, sp, #0x68
0x0000000004af79b8: bl         #0x4af7ef0
0x0000000004af79bc: cbnz       w0, #0x4af79d8
0x0000000004af79c0: cmp        x26, x21
0x0000000004af79c4: b.lo       #0x4af78c0
0x0000000004af79c8: b          #0x4af79d8
0x0000000004af79cc: add        x0, sp, #0x68
0x0000000004af79d0: bl         #0x4af7ef0
0x0000000004af79d4: ldr        x26, [sp, #0x60]
0x0000000004af79d8: sub        x8, x24, x26
0x0000000004af79dc: cmp        x8, #2
0x0000000004af79e0: b.lo       #0x4af7bd4
0x0000000004af79e4: sub        x8, x24, #2
0x0000000004af79e8: neg        w9, w23
0x0000000004af79ec: and        w9, w9, #0x3f
0x0000000004af79f0: ldr        w10, [sp, #0x70]
0x0000000004af79f4: cmp        w10, #0x40
0x0000000004af79f8: b.hi       #0x4af7bcc
0x0000000004af79fc: ldr        x12, [sp, #0x78]
0x0000000004af7a00: ldr        x11, [sp, #0x88]
0x0000000004af7a04: cmp        x12, x11
0x0000000004af7a08: b.hs       #0x4af7a40
0x0000000004af7a0c: ldr        x11, [sp, #0x80]
0x0000000004af7a10: cmp        x12, x11
0x0000000004af7a14: b.eq       #0x4af7bcc
0x0000000004af7a18: lsr        w13, w10, #3
0x0000000004af7a1c: sub        x14, x12, x13
0x0000000004af7a20: sub        w15, w12, w11
0x0000000004af7a24: cmp        x14, x11
0x0000000004af7a28: cset       w11, hs
0x0000000004af7a2c: csel       w13, w13, w15, hs
0x0000000004af7a30: sub        x12, x12, x13
0x0000000004af7a34: str        x12, [sp, #0x78]
0x0000000004af7a38: sub        w10, w10, w13, lsl #3
0x0000000004af7a3c: b          #0x4af7a54
0x0000000004af7a40: lsr        w11, w10, #3
0x0000000004af7a44: sub        x12, x12, x11
0x0000000004af7a48: str        x12, [sp, #0x78]
0x0000000004af7a4c: and        w10, w10, #7
0x0000000004af7a50: mov        w11, #1
0x0000000004af7a54: str        w10, [sp, #0x70]
0x0000000004af7a58: ldr        x12, [x12]
0x0000000004af7a5c: str        x12, [sp, #0x68]
0x0000000004af7a60: cmp        x26, x8
0x0000000004af7a64: b.hi       #0x4af7b98
0x0000000004af7a68: tbz        w11, #0, #0x4af7b98
0x0000000004af7a6c: lsl        x10, x12, x10
0x0000000004af7a70: lsr        x10, x10, x9
0x0000000004af7a74: add        x11, x20, x10, lsl #2
0x0000000004af7a78: ldrh       w10, [x11]
0x0000000004af7a7c: strh       w10, [x26]
0x0000000004af7a80: ldrb       w10, [x11, #2]
0x0000000004af7a84: ldr        w12, [sp, #0x70]
0x0000000004af7a88: add        w10, w12, w10
0x0000000004af7a8c: str        w10, [sp, #0x70]
0x0000000004af7a90: ldrb       w11, [x11, #3]
0x0000000004af7a94: add        x26, x26, x11
0x0000000004af7a98: b          #0x4af79f4
0x0000000004af7a9c: add        x0, sp, #0x68
0x0000000004af7aa0: bl         #0x4af7ef0
0x0000000004af7aa4: ldr        x26, [sp, #0x60]
0x0000000004af7aa8: cmp        x26, x22
0x0000000004af7aac: b.hs       #0x4af79d8
0x0000000004af7ab0: cbnz       w0, #0x4af79d8
0x0000000004af7ab4: neg        w8, w23
0x0000000004af7ab8: and        w21, w8, #0x3f
0x0000000004af7abc: ldr        x8, [sp, #0x68]
0x0000000004af7ac0: ldr        w9, [sp, #0x70]
0x0000000004af7ac4: lsl        x8, x8, x9
0x0000000004af7ac8: lsr        x8, x8, x21
0x0000000004af7acc: add        x8, x20, x8, lsl #2
0x0000000004af7ad0: ldrh       w9, [x8]
0x0000000004af7ad4: strh       w9, [x26]
0x0000000004af7ad8: ldrb       w9, [x8, #2]
0x0000000004af7adc: ldr        w10, [sp, #0x70]
0x0000000004af7ae0: add        w9, w10, w9
0x0000000004af7ae4: str        w9, [sp, #0x70]
0x0000000004af7ae8: ldrb       w8, [x8, #3]
0x0000000004af7aec: add        x8, x26, x8
0x0000000004af7af0: ldr        x10, [sp, #0x68]
0x0000000004af7af4: lsl        x9, x10, x9
0x0000000004af7af8: lsr        x9, x9, x21
0x0000000004af7afc: add        x9, x20, x9, lsl #2
0x0000000004af7b00: ldrh       w10, [x9]
0x0000000004af7b04: strh       w10, [x8]
0x0000000004af7b08: ldrb       w10, [x9, #2]
0x0000000004af7b0c: ldr        w11, [sp, #0x70]
0x0000000004af7b10: add        w10, w11, w10
0x0000000004af7b14: str        w10, [sp, #0x70]
0x0000000004af7b18: ldrb       w9, [x9, #3]
0x0000000004af7b1c: add        x8, x8, x9
0x0000000004af7b20: ldr        x9, [sp, #0x68]
0x0000000004af7b24: lsl        x9, x9, x10
0x0000000004af7b28: lsr        x9, x9, x21
0x0000000004af7b2c: add        x9, x20, x9, lsl #2
0x0000000004af7b30: ldrh       w10, [x9]
0x0000000004af7b34: strh       w10, [x8]
0x0000000004af7b38: ldrb       w10, [x9, #2]
0x0000000004af7b3c: ldr        w11, [sp, #0x70]
0x0000000004af7b40: add        w10, w11, w10
0x0000000004af7b44: str        w10, [sp, #0x70]
0x0000000004af7b48: ldrb       w9, [x9, #3]
0x0000000004af7b4c: add        x8, x8, x9
0x0000000004af7b50: ldr        x9, [sp, #0x68]
0x0000000004af7b54: lsl        x9, x9, x10
0x0000000004af7b58: lsr        x9, x9, x21
0x0000000004af7b5c: add        x9, x20, x9, lsl #2
0x0000000004af7b60: ldrh       w10, [x9]
0x0000000004af7b64: strh       w10, [x8]
0x0000000004af7b68: ldrb       w10, [x9, #2]
0x0000000004af7b6c: ldr        w11, [sp, #0x70]
0x0000000004af7b70: add        w10, w11, w10
0x0000000004af7b74: str        w10, [sp, #0x70]
0x0000000004af7b78: ldrb       w9, [x9, #3]
0x0000000004af7b7c: add        x26, x8, x9
0x0000000004af7b80: add        x0, sp, #0x68
0x0000000004af7b84: bl         #0x4af7ef0
0x0000000004af7b88: cbnz       w0, #0x4af79d8
0x0000000004af7b8c: cmp        x26, x22
0x0000000004af7b90: b.lo       #0x4af7abc
0x0000000004af7b94: b          #0x4af79d8
0x0000000004af7b98: b          #0x4af7bcc
0x0000000004af7b9c: ldr        x11, [sp, #0x68]
0x0000000004af7ba0: lsl        x10, x11, x10
0x0000000004af7ba4: lsr        x10, x10, x9
0x0000000004af7ba8: add        x11, x20, x10, lsl #2
0x0000000004af7bac: ldrh       w10, [x11]
0x0000000004af7bb0: strh       w10, [x26]
0x0000000004af7bb4: ldrb       w10, [x11, #2]
0x0000000004af7bb8: ldr        w12, [sp, #0x70]
0x0000000004af7bbc: add        w10, w12, w10
0x0000000004af7bc0: str        w10, [sp, #0x70]
0x0000000004af7bc4: ldrb       w11, [x11, #3]
0x0000000004af7bc8: add        x26, x26, x11
0x0000000004af7bcc: cmp        x26, x8
0x0000000004af7bd0: b.ls       #0x4af7b9c
0x0000000004af7bd4: cmp        x26, x24
0x0000000004af7bd8: b.hs       #0x4af7c18
0x0000000004af7bdc: ldr        x8, [sp, #0x68]
0x0000000004af7be0: ldr        w9, [sp, #0x70]
0x0000000004af7be4: lsl        x8, x8, x9
0x0000000004af7be8: neg        w9, w23
0x0000000004af7bec: lsr        x8, x8, x9
0x0000000004af7bf0: add        x9, x20, x8, lsl #2
0x0000000004af7bf4: ldrb       w8, [x9]
0x0000000004af7bf8: strb       w8, [x26]
0x0000000004af7bfc: ldrb       w8, [x9, #3]
0x0000000004af7c00: cmp        w8, #1
0x0000000004af7c04: b.ne       #0x4af7c68
0x0000000004af7c08: ldrb       w8, [x9, #2]
0x0000000004af7c0c: ldr        w9, [sp, #0x70]
0x0000000004af7c10: add        w8, w9, w8
0x0000000004af7c14: b          #0x4af7c1c
0x0000000004af7c18: ldr        w8, [sp, #0x70]
0x0000000004af7c1c: ldp        x9, x10, [x29, #-0x70]
0x0000000004af7c20: ldur       w11, [x29, #-0x78]
0x0000000004af7c24: ldp        x12, x13, [x29, #-0x98]
0x0000000004af7c28: ldur       w14, [x29, #-0xa0]
0x0000000004af7c2c: ldp        x15, x16, [sp, #0xa0]
0x0000000004af7c30: ldr        w17, [sp, #0x98]
0x0000000004af7c34: ldp        x0, x1, [sp, #0x78]
0x0000000004af7c38: cmp        w8, #0x40
0x0000000004af7c3c: ccmp       x0, x1, #0, eq
0x0000000004af7c40: mov        w8, #0x40
0x0000000004af7c44: ccmp       w17, w8, #0, eq
0x0000000004af7c48: ccmp       x15, x16, #0, eq
0x0000000004af7c4c: ccmp       w14, w8, #0, eq
0x0000000004af7c50: ccmp       x12, x13, #0, eq
0x0000000004af7c54: ccmp       w11, w8, #0, eq
0x0000000004af7c58: ccmp       x9, x10, #0, eq
0x0000000004af7c5c: mov        x8, #-0x14
0x0000000004af7c60: csel       x0, x8, x19, ne
0x0000000004af7c64: b          #0x4af681c
0x0000000004af7c68: ldr        w8, [sp, #0x70]
0x0000000004af7c6c: cmp        w8, #0x3f
0x0000000004af7c70: b.hi       #0x4af7c1c
0x0000000004af7c74: ldrb       w9, [x9, #2]
0x0000000004af7c78: add        w8, w8, w9
0x0000000004af7c7c: cmp        w8, #0x40
0x0000000004af7c80: mov        w9, #0x40
0x0000000004af7c84: csel       w8, w8, w9, lo
0x0000000004af7c88: b          #0x4af7c1c
