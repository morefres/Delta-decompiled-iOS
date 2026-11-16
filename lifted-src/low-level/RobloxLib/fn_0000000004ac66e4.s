; instruction-faithful ARM64 fallback for RobloxLib::function_4ac66e4
0x0000000004ac66e4: sub        sp, sp, #0xb0
0x0000000004ac66e8: stp        x28, x27, [sp, #0x50]
0x0000000004ac66ec: stp        x26, x25, [sp, #0x60]
0x0000000004ac66f0: stp        x24, x23, [sp, #0x70]
0x0000000004ac66f4: stp        x22, x21, [sp, #0x80]
0x0000000004ac66f8: stp        x20, x19, [sp, #0x90]
0x0000000004ac66fc: stp        x29, x30, [sp, #0xa0]
0x0000000004ac6700: ldr        w19, [x0, #0x100]
0x0000000004ac6704: ldr        w8, [x0, #0x104]
0x0000000004ac6708: ldr        x9, [x0, #0x60]
0x0000000004ac670c: cmp        w8, #2
0x0000000004ac6710: str        x2, [sp, #0x48]
0x0000000004ac6714: b.lo       #0x4ac6dc4
0x0000000004ac6718: add        w30, w8, #1
0x0000000004ac671c: ldr        x14, [x0, #8]
0x0000000004ac6720: add        x8, x3, x4
0x0000000004ac6724: sub        w10, w8, w14
0x0000000004ac6728: ldr        w11, [x0, #0xf0]
0x0000000004ac672c: mov        w12, #1
0x0000000004ac6730: lsl        w12, w12, w11
0x0000000004ac6734: ldr        w13, [x0, #0x18]
0x0000000004ac6738: sub        w11, w10, w13
0x0000000004ac673c: cmp        w11, w12
0x0000000004ac6740: cset       w11, hi
0x0000000004ac6744: sub        w10, w10, w12
0x0000000004ac6748: ldr        w15, [x0, #0x28]
0x0000000004ac674c: cmp        w15, #0
0x0000000004ac6750: cset       w7, eq
0x0000000004ac6754: tst        w7, w11
0x0000000004ac6758: csel       w15, w10, w13, ne
0x0000000004ac675c: add        x16, x14, x15
0x0000000004ac6760: str        x16, [sp, #0x30]
0x0000000004ac6764: sub        x17, x8, #8
0x0000000004ac6768: ldp        w10, w11, [x2]
0x0000000004ac676c: cmp        x16, x3
0x0000000004ac6770: cinc       x6, x3, eq
0x0000000004ac6774: sub        w4, w6, w14
0x0000000004ac6778: sub        w5, w4, w13
0x0000000004ac677c: cmp        w5, w12
0x0000000004ac6780: cset       w5, hi
0x0000000004ac6784: sub        w12, w4, w12
0x0000000004ac6788: tst        w7, w5
0x0000000004ac678c: csel       w12, w12, w13, ne
0x0000000004ac6790: sub        w12, w4, w12
0x0000000004ac6794: cmp        w11, w12
0x0000000004ac6798: csel       w7, wzr, w11, hi
0x0000000004ac679c: cmp        w10, w12
0x0000000004ac67a0: csel       w5, wzr, w10, hi
0x0000000004ac67a4: add        x13, x14, #2
0x0000000004ac67a8: add        x4, x6, x30
0x0000000004ac67ac: add        x26, x4, #1
0x0000000004ac67b0: cmp        w19, #5
0x0000000004ac67b4: str        x30, [sp, #0x38]
0x0000000004ac67b8: str        w10, [sp, #0x44]
0x0000000004ac67bc: b.eq       #0x4ac8034
0x0000000004ac67c0: cmp        w19, #6
0x0000000004ac67c4: b.eq       #0x4ac7458
0x0000000004ac67c8: cmp        w19, #7
0x0000000004ac67cc: b.ne       #0x4ac8c10
0x0000000004ac67d0: cmp        x26, x17
0x0000000004ac67d4: b.hs       #0x4ac91f0
0x0000000004ac67d8: str        x13, [sp, #0x28]
0x0000000004ac67dc: mov        x20, #0x6300
0x0000000004ac67e0: movk       x20, #0xbfa5, lsl #16
0x0000000004ac67e4: movk       x20, #0xbcdc, lsl #32
0x0000000004ac67e8: movk       x20, #0xcf1b, lsl #48
0x0000000004ac67ec: ldr        w10, [x0, #0xf8]
0x0000000004ac67f0: mov        w13, #0x40
0x0000000004ac67f4: sub        w0, w13, w10
0x0000000004ac67f8: sub        x21, x8, #7
0x0000000004ac67fc: sub        x27, x8, #3
0x0000000004ac6800: sub        x28, x8, #1
0x0000000004ac6804: sub        x24, x8, #0x20
0x0000000004ac6808: sub        x10, x14, #1
0x0000000004ac680c: stp        x10, xzr, [sp, #8]
0x0000000004ac6810: mov        w16, #1
0x0000000004ac6814: stp        x28, x27, [sp, #0x18]
0x0000000004ac6818: mov        x27, x6
0x0000000004ac681c: ldr        x13, [x27, #1]!
0x0000000004ac6820: mov        x25, x6
0x0000000004ac6824: ldr        x10, [x25], #0x80
0x0000000004ac6828: mul        x10, x10, x20
0x0000000004ac682c: lsr        x28, x10, x0
0x0000000004ac6830: ldr        w19, [x9, x28, lsl #2]
0x0000000004ac6834: ldr        x10, [sp, #0x10]
0x0000000004ac6838: sub        x22, x10, w5, uxtw
0x0000000004ac683c: mov        x23, x30
0x0000000004ac6840: mov        x30, x4
0x0000000004ac6844: mov        x2, x26
0x0000000004ac6848: mul        x10, x13, x20
0x0000000004ac684c: lsr        x4, x10, x0
0x0000000004ac6850: ldr        w13, [x30, x22]
0x0000000004ac6854: sub        w26, w6, w14
0x0000000004ac6858: str        w26, [x9, x28, lsl #2]
0x0000000004ac685c: cbz        w5, #0x4ac686c
0x0000000004ac6860: ldr        w10, [x30]
0x0000000004ac6864: cmp        w10, w13
0x0000000004ac6868: b.eq       #0x4ac68fc
0x0000000004ac686c: cmp        w19, w15
0x0000000004ac6870: b.lo       #0x4ac6884
0x0000000004ac6874: ldr        w10, [x14, w19, uxtw]
0x0000000004ac6878: ldr        w13, [x6]
0x0000000004ac687c: cmp        w13, w10
0x0000000004ac6880: b.eq       #0x4ac6934
0x0000000004ac6884: ldr        w13, [x9, x4, lsl #2]
0x0000000004ac6888: ldr        x10, [x30]
0x0000000004ac688c: mul        x10, x10, x20
0x0000000004ac6890: lsr        x28, x10, x0
0x0000000004ac6894: sub        w26, w27, w14
0x0000000004ac6898: str        w26, [x9, x4, lsl #2]
0x0000000004ac689c: cmp        w13, w15
0x0000000004ac68a0: b.lo       #0x4ac68b4
0x0000000004ac68a4: ldr        w10, [x14, x13]
0x0000000004ac68a8: ldr        w4, [x27]
0x0000000004ac68ac: cmp        w4, w10
0x0000000004ac68b0: b.eq       #0x4ac6940
0x0000000004ac68b4: ldr        w19, [x9, x28, lsl #2]
0x0000000004ac68b8: ldr        x13, [x2]
0x0000000004ac68bc: add        x4, x30, x23
0x0000000004ac68c0: cmp        x4, x25
0x0000000004ac68c4: b.hs       #0x4ac68d0
0x0000000004ac68c8: mov        x6, x23
0x0000000004ac68cc: b          #0x4ac68e0
0x0000000004ac68d0: add        x6, x23, #1
0x0000000004ac68d4: prfm       pldl1keep, [x2, #0x40]
0x0000000004ac68d8: prfm       pldl1keep, [x2, #0x80]
0x0000000004ac68dc: add        x25, x25, #0x80
0x0000000004ac68e0: add        x26, x2, x23
0x0000000004ac68e4: mov        x23, x6
0x0000000004ac68e8: mov        x27, x2
0x0000000004ac68ec: mov        x6, x30
0x0000000004ac68f0: cmp        x26, x17
0x0000000004ac68f4: b.lo       #0x4ac6840
0x0000000004ac68f8: b          #0x4ac91f0
0x0000000004ac68fc: mov        w28, #0
0x0000000004ac6900: add        x10, x30, x22
0x0000000004ac6904: ldurb      w13, [x30, #-1]
0x0000000004ac6908: ldurb      w2, [x10, #-1]
0x0000000004ac690c: cmp        w13, w2
0x0000000004ac6910: cset       w13, eq
0x0000000004ac6914: mov        w2, #4
0x0000000004ac6918: cinc       x19, x2, eq
0x0000000004ac691c: sub        x6, x30, x13
0x0000000004ac6920: sub        x22, x10, x13
0x0000000004ac6924: mov        x30, x27
0x0000000004ac6928: mov        x25, x5
0x0000000004ac692c: mov        x5, x7
0x0000000004ac6930: b          #0x4ac69cc
0x0000000004ac6934: mov        w13, w19
0x0000000004ac6938: mov        x30, x27
0x0000000004ac693c: b          #0x4ac694c
0x0000000004ac6940: mov        x6, x27
0x0000000004ac6944: mov        x4, x28
0x0000000004ac6948: mov        x19, x13
0x0000000004ac694c: add        x22, x14, x13
0x0000000004ac6950: sub        w25, w6, w22
0x0000000004ac6954: add        w28, w25, #2
0x0000000004ac6958: cmp        w19, w15
0x0000000004ac695c: ldr        x23, [sp, #0x30]
0x0000000004ac6960: b.ls       #0x4ac69bc
0x0000000004ac6964: cmp        x6, x3
0x0000000004ac6968: b.ls       #0x4ac69bc
0x0000000004ac696c: sub        x2, x6, #1
0x0000000004ac6970: ldr        x10, [sp, #8]
0x0000000004ac6974: add        x13, x10, x13
0x0000000004ac6978: mov        w19, #4
0x0000000004ac697c: ldrb       w10, [x2]
0x0000000004ac6980: ldrb       w6, [x13]
0x0000000004ac6984: cmp        w10, w6
0x0000000004ac6988: b.ne       #0x4ac69c4
0x0000000004ac698c: add        x19, x19, #1
0x0000000004ac6990: sub        x6, x2, #1
0x0000000004ac6994: sub        x7, x13, #1
0x0000000004ac6998: cmp        x2, x3
0x0000000004ac699c: b.ls       #0x4ac69b0
0x0000000004ac69a0: mov        x2, x6
0x0000000004ac69a4: cmp        x13, x23
0x0000000004ac69a8: mov        x13, x7
0x0000000004ac69ac: b.hi       #0x4ac697c
0x0000000004ac69b0: add        x6, x6, #1
0x0000000004ac69b4: add        x22, x7, #1
0x0000000004ac69b8: b          #0x4ac69cc
0x0000000004ac69bc: mov        w19, #4
0x0000000004ac69c0: b          #0x4ac69cc
0x0000000004ac69c4: add        x6, x2, #1
0x0000000004ac69c8: add        x22, x13, #1
0x0000000004ac69cc: add        x7, x6, x19
0x0000000004ac69d0: add        x27, x22, x19
0x0000000004ac69d4: cmp        x21, x7
0x0000000004ac69d8: b.ls       #0x4ac6a30
0x0000000004ac69dc: ldr        x13, [x27]
0x0000000004ac69e0: ldr        x2, [x7]
0x0000000004ac69e4: cmp        x13, x2
0x0000000004ac69e8: b.ne       #0x4ac6aa8
0x0000000004ac69ec: mov        x13, #0
0x0000000004ac69f0: add        x10, x22, x19
0x0000000004ac69f4: add        x27, x10, #8
0x0000000004ac69f8: add        x10, x6, x19
0x0000000004ac69fc: add        x22, x10, #8
0x0000000004ac6a00: cmp        x22, x21
0x0000000004ac6a04: b.hs       #0x4ac6a34
0x0000000004ac6a08: ldr        x2, [x27], #8
0x0000000004ac6a0c: ldr        x23, [x22], #8
0x0000000004ac6a10: add        x13, x13, #8
0x0000000004ac6a14: cmp        x2, x23
0x0000000004ac6a18: b.eq       #0x4ac6a00
0x0000000004ac6a1c: eor        x10, x23, x2
0x0000000004ac6a20: rbit       x10, x10
0x0000000004ac6a24: clz        x10, x10
0x0000000004ac6a28: add        x7, x13, x10, lsr #3
0x0000000004ac6a2c: b          #0x4ac6ab8
0x0000000004ac6a30: mov        x22, x7
0x0000000004ac6a34: ldr        x10, [sp, #0x20]
0x0000000004ac6a38: cmp        x22, x10
0x0000000004ac6a3c: b.hs       #0x4ac6a5c
0x0000000004ac6a40: ldr        w10, [x27]
0x0000000004ac6a44: ldr        w13, [x22]
0x0000000004ac6a48: cmp        w10, w13
0x0000000004ac6a4c: add        x10, x22, #4
0x0000000004ac6a50: add        x13, x27, #4
0x0000000004ac6a54: csel       x27, x27, x13, ne
0x0000000004ac6a58: csel       x22, x22, x10, ne
0x0000000004ac6a5c: ldr        x10, [sp, #0x18]
0x0000000004ac6a60: cmp        x22, x10
0x0000000004ac6a64: b.hs       #0x4ac6a84
0x0000000004ac6a68: ldrh       w10, [x27]
0x0000000004ac6a6c: ldrh       w13, [x22]
0x0000000004ac6a70: cmp        w10, w13
0x0000000004ac6a74: add        x10, x22, #2
0x0000000004ac6a78: add        x13, x27, #2
0x0000000004ac6a7c: csel       x27, x27, x13, ne
0x0000000004ac6a80: csel       x22, x22, x10, ne
0x0000000004ac6a84: cmp        x22, x8
0x0000000004ac6a88: b.hs       #0x4ac6aa0
0x0000000004ac6a8c: ldrb       w10, [x27]
0x0000000004ac6a90: mov        x13, x22
0x0000000004ac6a94: ldrb       w2, [x13], #1
0x0000000004ac6a98: cmp        w10, w2
0x0000000004ac6a9c: csel       x22, x22, x13, ne
0x0000000004ac6aa0: sub        x7, x22, x7
0x0000000004ac6aa4: b          #0x4ac6ab8
0x0000000004ac6aa8: eor        x10, x2, x13
0x0000000004ac6aac: rbit       x10, x10
0x0000000004ac6ab0: clz        x10, x10
0x0000000004ac6ab4: lsr        x7, x10, #3
0x0000000004ac6ab8: sub        x27, x6, x3
0x0000000004ac6abc: ldr        x13, [x1, #0x18]
0x0000000004ac6ac0: cmp        x6, x24
0x0000000004ac6ac4: b.ls       #0x4ac6b08
0x0000000004ac6ac8: cmp        x3, x24
0x0000000004ac6acc: b.hi       #0x4ac6afc
0x0000000004ac6ad0: sub        x10, x24, x3
0x0000000004ac6ad4: add        x2, x13, x10
0x0000000004ac6ad8: ldr        q0, [x3], #0x10
0x0000000004ac6adc: str        q0, [x13], #0x10
0x0000000004ac6ae0: cmp        x13, x2
0x0000000004ac6ae4: b.lo       #0x4ac6ad8
0x0000000004ac6ae8: mov        x3, x24
0x0000000004ac6aec: mov        x13, x2
0x0000000004ac6af0: b          #0x4ac6afc
0x0000000004ac6af4: ldrb       w10, [x3], #1
0x0000000004ac6af8: strb       w10, [x13], #1
0x0000000004ac6afc: cmp        x3, x6
0x0000000004ac6b00: b.lo       #0x4ac6af4
0x0000000004ac6b04: b          #0x4ac6b38
0x0000000004ac6b08: ldr        q0, [x3]
0x0000000004ac6b0c: str        q0, [x13]
0x0000000004ac6b10: ldr        x2, [x1, #0x18]
0x0000000004ac6b14: cmp        x27, #0x10
0x0000000004ac6b18: b.ls       #0x4ac6b64
0x0000000004ac6b1c: add        x13, x2, #0x10
0x0000000004ac6b20: add        x2, x2, x27
0x0000000004ac6b24: add        x3, x3, #0x10
0x0000000004ac6b28: ldr        q0, [x3], #0x10
0x0000000004ac6b2c: str        q0, [x13], #0x10
0x0000000004ac6b30: cmp        x13, x2
0x0000000004ac6b34: b.lo       #0x4ac6b28
0x0000000004ac6b38: ldr        x10, [x1, #0x18]
0x0000000004ac6b3c: add        x10, x10, x27
0x0000000004ac6b40: str        x10, [x1, #0x18]
0x0000000004ac6b44: ldr        x13, [x1, #8]
0x0000000004ac6b48: cmp        x27, #0x10, lsl #12
0x0000000004ac6b4c: b.lo       #0x4ac6b70
0x0000000004ac6b50: ldr        x10, [x1]
0x0000000004ac6b54: sub        x10, x13, x10
0x0000000004ac6b58: lsr        x10, x10, #3
0x0000000004ac6b5c: stp        w16, w10, [x1, #0x48]
0x0000000004ac6b60: b          #0x4ac6b70
0x0000000004ac6b64: add        x10, x2, x27
0x0000000004ac6b68: str        x10, [x1, #0x18]
0x0000000004ac6b6c: ldr        x13, [x1, #8]
0x0000000004ac6b70: add        x2, x7, x19
0x0000000004ac6b74: strh       w27, [x13, #4]
0x0000000004ac6b78: add        w10, w28, #1
0x0000000004ac6b7c: str        w10, [x13]
0x0000000004ac6b80: sub        x3, x2, #3
0x0000000004ac6b84: cmp        x3, #0x10, lsl #12
0x0000000004ac6b88: b.lo       #0x4ac6ba0
0x0000000004ac6b8c: ldr        x10, [x1]
0x0000000004ac6b90: sub        x10, x13, x10
0x0000000004ac6b94: lsr        x10, x10, #3
0x0000000004ac6b98: mov        w16, #2
0x0000000004ac6b9c: stp        w16, w10, [x1, #0x48]
0x0000000004ac6ba0: strh       w3, [x13, #6]
0x0000000004ac6ba4: add        x19, x13, #8
0x0000000004ac6ba8: str        x19, [x1, #8]
0x0000000004ac6bac: add        x3, x6, x2
0x0000000004ac6bb0: cmp        x30, x3
0x0000000004ac6bb4: ldp        x28, x27, [sp, #0x18]
0x0000000004ac6bb8: b.hs       #0x4ac6bc4
0x0000000004ac6bbc: sub        w10, w30, w14
0x0000000004ac6bc0: str        w10, [x9, x4, lsl #2]
0x0000000004ac6bc4: cmp        x3, x17
0x0000000004ac6bc8: b.ls       #0x4ac6bd8
0x0000000004ac6bcc: mov        x7, x5
0x0000000004ac6bd0: ldr        x30, [sp, #0x38]
0x0000000004ac6bd4: b          #0x4ac6da4
0x0000000004ac6bd8: add        w10, w26, #2
0x0000000004ac6bdc: ldr        x13, [sp, #0x28]
0x0000000004ac6be0: ldr        x13, [x13, w26, uxtw]
0x0000000004ac6be4: mul        x13, x13, x20
0x0000000004ac6be8: lsr        x13, x13, x0
0x0000000004ac6bec: str        w10, [x9, x13, lsl #2]
0x0000000004ac6bf0: mov        x10, x3
0x0000000004ac6bf4: ldr        x13, [x10, #-2]!
0x0000000004ac6bf8: sub        w10, w10, w14
0x0000000004ac6bfc: mul        x13, x13, x20
0x0000000004ac6c00: lsr        x13, x13, x0
0x0000000004ac6c04: str        w10, [x9, x13, lsl #2]
0x0000000004ac6c08: ldr        x30, [sp, #0x38]
0x0000000004ac6c0c: cbz        w5, #0x4ac6d94
0x0000000004ac6c10: mov        x4, x25
0x0000000004ac6c14: mov        w16, #1
0x0000000004ac6c18: mov        x7, x4
0x0000000004ac6c1c: mov        x4, x5
0x0000000004ac6c20: ldr        w10, [x3]
0x0000000004ac6c24: sub        x13, x3, w5, uxtw
0x0000000004ac6c28: ldr        w13, [x13]
0x0000000004ac6c2c: cmp        w10, w13
0x0000000004ac6c30: b.ne       #0x4ac6d9c
0x0000000004ac6c34: mov        x10, #0
0x0000000004ac6c38: sub        x2, x10, w4, uxtw
0x0000000004ac6c3c: add        x5, x3, #4
0x0000000004ac6c40: add        x22, x5, x2
0x0000000004ac6c44: cmp        x21, x5
0x0000000004ac6c48: b.ls       #0x4ac6c98
0x0000000004ac6c4c: ldr        x13, [x22]
0x0000000004ac6c50: ldr        x6, [x5]
0x0000000004ac6c54: cmp        x13, x6
0x0000000004ac6c58: b.ne       #0x4ac6d08
0x0000000004ac6c5c: mov        x13, #0
0x0000000004ac6c60: add        x6, x3, #0xc
0x0000000004ac6c64: add        x22, x6, x2
0x0000000004ac6c68: cmp        x6, x21
0x0000000004ac6c6c: b.hs       #0x4ac6c9c
0x0000000004ac6c70: ldr        x2, [x22], #8
0x0000000004ac6c74: ldr        x23, [x6], #8
0x0000000004ac6c78: add        x13, x13, #8
0x0000000004ac6c7c: cmp        x2, x23
0x0000000004ac6c80: b.eq       #0x4ac6c68
0x0000000004ac6c84: eor        x10, x23, x2
0x0000000004ac6c88: rbit       x10, x10
0x0000000004ac6c8c: clz        x10, x10
0x0000000004ac6c90: add        x13, x13, x10, lsr #3
0x0000000004ac6c94: b          #0x4ac6d18
0x0000000004ac6c98: mov        x6, x5
0x0000000004ac6c9c: cmp        x6, x27
0x0000000004ac6ca0: b.hs       #0x4ac6cc0
0x0000000004ac6ca4: ldr        w10, [x22]
0x0000000004ac6ca8: ldr        w13, [x6]
0x0000000004ac6cac: cmp        w10, w13
0x0000000004ac6cb0: add        x10, x6, #4
0x0000000004ac6cb4: add        x13, x22, #4
0x0000000004ac6cb8: csel       x22, x22, x13, ne
0x0000000004ac6cbc: csel       x6, x6, x10, ne
0x0000000004ac6cc0: cmp        x6, x28
0x0000000004ac6cc4: b.hs       #0x4ac6ce4
0x0000000004ac6cc8: ldrh       w10, [x22]
0x0000000004ac6ccc: ldrh       w13, [x6]
0x0000000004ac6cd0: cmp        w10, w13
0x0000000004ac6cd4: add        x10, x6, #2
0x0000000004ac6cd8: add        x13, x22, #2
0x0000000004ac6cdc: csel       x22, x22, x13, ne
0x0000000004ac6ce0: csel       x6, x6, x10, ne
0x0000000004ac6ce4: cmp        x6, x8
0x0000000004ac6ce8: b.hs       #0x4ac6d00
0x0000000004ac6cec: ldrb       w10, [x22]
0x0000000004ac6cf0: mov        x13, x6
0x0000000004ac6cf4: ldrb       w2, [x13], #1
0x0000000004ac6cf8: cmp        w10, w2
0x0000000004ac6cfc: csel       x6, x6, x13, ne
0x0000000004ac6d00: sub        x13, x6, x5
0x0000000004ac6d04: b          #0x4ac6d18
0x0000000004ac6d08: eor        x10, x6, x13
0x0000000004ac6d0c: rbit       x10, x10
0x0000000004ac6d10: clz        x10, x10
0x0000000004ac6d14: lsr        x13, x10, #3
0x0000000004ac6d18: sub        w10, w3, w14
0x0000000004ac6d1c: ldr        x2, [x3]
0x0000000004ac6d20: mul        x2, x2, x20
0x0000000004ac6d24: lsr        x2, x2, x0
0x0000000004ac6d28: str        w10, [x9, x2, lsl #2]
0x0000000004ac6d2c: cmp        x3, x24
0x0000000004ac6d30: b.hi       #0x4ac6d44
0x0000000004ac6d34: ldr        x10, [x1, #0x18]
0x0000000004ac6d38: ldr        q0, [x3]
0x0000000004ac6d3c: str        q0, [x10]
0x0000000004ac6d40: ldr        x19, [x1, #8]
0x0000000004ac6d44: strh       wzr, [x19, #4]
0x0000000004ac6d48: str        w16, [x19]
0x0000000004ac6d4c: add        x2, x13, #1
0x0000000004ac6d50: cmp        x2, #0x10, lsl #12
0x0000000004ac6d54: b.lo       #0x4ac6d6c
0x0000000004ac6d58: ldr        x10, [x1]
0x0000000004ac6d5c: sub        x10, x19, x10
0x0000000004ac6d60: lsr        x10, x10, #3
0x0000000004ac6d64: mov        w5, #2
0x0000000004ac6d68: stp        w5, w10, [x1, #0x48]
0x0000000004ac6d6c: add        x10, x13, x3
0x0000000004ac6d70: add        x3, x10, #4
0x0000000004ac6d74: strh       w2, [x19, #6]
0x0000000004ac6d78: add        x19, x19, #8
0x0000000004ac6d7c: str        x19, [x1, #8]
0x0000000004ac6d80: mov        x5, x7
0x0000000004ac6d84: mov        x25, x4
0x0000000004ac6d88: cmp        x3, x17
0x0000000004ac6d8c: b.ls       #0x4ac6c18
0x0000000004ac6d90: b          #0x4ac6da4
0x0000000004ac6d94: mov        w7, #0
0x0000000004ac6d98: b          #0x4ac6da4
0x0000000004ac6d9c: mov        x25, x7
0x0000000004ac6da0: mov        x7, x4
0x0000000004ac6da4: mov        w16, #1
0x0000000004ac6da8: add        x4, x3, x30
0x0000000004ac6dac: add        x26, x4, #1
0x0000000004ac6db0: mov        x6, x3
0x0000000004ac6db4: mov        x5, x25
0x0000000004ac6db8: cmp        x26, x17
0x0000000004ac6dbc: b.lo       #0x4ac6818
0x0000000004ac6dc0: b          #0x4ac981c
0x0000000004ac6dc4: ldr        x13, [x0, #8]
0x0000000004ac6dc8: add        x8, x3, x4
0x0000000004ac6dcc: sub        w10, w8, w13
0x0000000004ac6dd0: ldr        w11, [x0, #0xf0]
0x0000000004ac6dd4: mov        w12, #1
0x0000000004ac6dd8: lsl        w12, w12, w11
0x0000000004ac6ddc: ldr        w17, [x0, #0x18]
0x0000000004ac6de0: sub        w11, w10, w17
0x0000000004ac6de4: cmp        w11, w12
0x0000000004ac6de8: cset       w11, hi
0x0000000004ac6dec: sub        w10, w10, w12
0x0000000004ac6df0: ldr        w14, [x0, #0x28]
0x0000000004ac6df4: cmp        w14, #0
0x0000000004ac6df8: cset       w4, eq
0x0000000004ac6dfc: tst        w4, w11
0x0000000004ac6e00: csel       w14, w10, w17, ne
0x0000000004ac6e04: add        x15, x13, x14
0x0000000004ac6e08: sub        x16, x8, #8
0x0000000004ac6e0c: ldp        w7, w11, [x2]
0x0000000004ac6e10: cmp        x15, x3
0x0000000004ac6e14: cinc       x28, x3, eq
0x0000000004ac6e18: sub        w10, w28, w13
0x0000000004ac6e1c: sub        w5, w10, w17
0x0000000004ac6e20: cmp        w5, w12
0x0000000004ac6e24: cset       w5, hi
0x0000000004ac6e28: sub        w12, w10, w12
0x0000000004ac6e2c: tst        w4, w5
0x0000000004ac6e30: csel       w12, w12, w17, ne
0x0000000004ac6e34: sub        w12, w10, w12
0x0000000004ac6e38: cmp        w11, w12
0x0000000004ac6e3c: csel       w6, wzr, w11, hi
0x0000000004ac6e40: cmp        w7, w12
0x0000000004ac6e44: csel       w4, wzr, w7, hi
0x0000000004ac6e48: add        x10, x13, #2
0x0000000004ac6e4c: add        x17, x28, #3
0x0000000004ac6e50: cmp        w19, #5
0x0000000004ac6e54: str        w7, [sp, #0x44]
0x0000000004ac6e58: b.eq       #0x4ac8628
0x0000000004ac6e5c: cmp        w19, #6
0x0000000004ac6e60: b.eq       #0x4ac7a4c
0x0000000004ac6e64: cmp        w19, #7
0x0000000004ac6e68: b.ne       #0x4ac91f8
0x0000000004ac6e6c: cmp        x17, x16
0x0000000004ac6e70: b.hs       #0x4ac97d4
0x0000000004ac6e74: stp        xzr, x10, [sp, #0x30]
0x0000000004ac6e78: mov        x19, #0x6300
0x0000000004ac6e7c: movk       x19, #0xbfa5, lsl #16
0x0000000004ac6e80: movk       x19, #0xbcdc, lsl #32
0x0000000004ac6e84: movk       x19, #0xcf1b, lsl #48
0x0000000004ac6e88: ldr        w10, [x0, #0xf8]
0x0000000004ac6e8c: mov        w0, #0x40
0x0000000004ac6e90: sub        w0, w0, w10
0x0000000004ac6e94: sub        x20, x8, #7
0x0000000004ac6e98: sub        x27, x8, #3
0x0000000004ac6e9c: sub        x25, x8, #1
0x0000000004ac6ea0: sub        x23, x8, #0x20
0x0000000004ac6ea4: sub        x10, x13, #1
0x0000000004ac6ea8: stp        x10, x25, [sp, #0x18]
0x0000000004ac6eac: str        x27, [sp, #0x28]
0x0000000004ac6eb0: add        x30, x28, #2
0x0000000004ac6eb4: mov        x26, x28
0x0000000004ac6eb8: ldr        x21, [x26, #1]!
0x0000000004ac6ebc: mov        x25, x28
0x0000000004ac6ec0: ldr        x10, [x25], #0x80
0x0000000004ac6ec4: mul        x10, x10, x19
0x0000000004ac6ec8: lsr        x24, x10, x0
0x0000000004ac6ecc: ldr        w7, [x9, x24, lsl #2]
0x0000000004ac6ed0: ldr        x10, [sp, #0x30]
0x0000000004ac6ed4: sub        x27, x10, w4, uxtw
0x0000000004ac6ed8: mov        w22, #2
0x0000000004ac6edc: mov        x10, x30
0x0000000004ac6ee0: mov        x5, x17
0x0000000004ac6ee4: mul        x17, x21, x19
0x0000000004ac6ee8: lsr        x21, x17, x0
0x0000000004ac6eec: ldr        w17, [x30, x27]
0x0000000004ac6ef0: sub        w30, w28, w13
0x0000000004ac6ef4: str        w30, [x9, x24, lsl #2]
0x0000000004ac6ef8: cbz        w4, #0x4ac6f08
0x0000000004ac6efc: ldr        w2, [x10]
0x0000000004ac6f00: cmp        w2, w17
0x0000000004ac6f04: b.eq       #0x4ac6f98
0x0000000004ac6f08: cmp        w7, w14
0x0000000004ac6f0c: b.lo       #0x4ac6f20
0x0000000004ac6f10: ldr        w17, [x13, w7, uxtw]
0x0000000004ac6f14: ldr        w2, [x28]
0x0000000004ac6f18: cmp        w2, w17
0x0000000004ac6f1c: b.eq       #0x4ac6fd0
0x0000000004ac6f20: ldr        w17, [x9, x21, lsl #2]
0x0000000004ac6f24: ldr        x2, [x10]
0x0000000004ac6f28: mul        x2, x2, x19
0x0000000004ac6f2c: lsr        x24, x2, x0
0x0000000004ac6f30: sub        w30, w26, w13
0x0000000004ac6f34: str        w30, [x9, x21, lsl #2]
0x0000000004ac6f38: cmp        w17, w14
0x0000000004ac6f3c: b.lo       #0x4ac6f50
0x0000000004ac6f40: ldr        w2, [x13, x17]
0x0000000004ac6f44: ldr        w7, [x26]
0x0000000004ac6f48: cmp        w7, w2
0x0000000004ac6f4c: b.eq       #0x4ac6fdc
0x0000000004ac6f50: ldr        w7, [x9, x24, lsl #2]
0x0000000004ac6f54: ldr        x21, [x5]
0x0000000004ac6f58: add        x30, x10, x22
0x0000000004ac6f5c: cmp        x30, x25
0x0000000004ac6f60: b.hs       #0x4ac6f6c
0x0000000004ac6f64: mov        x26, x22
0x0000000004ac6f68: b          #0x4ac6f7c
0x0000000004ac6f6c: add        x26, x22, #1
0x0000000004ac6f70: prfm       pldl1keep, [x5, #0x40]
0x0000000004ac6f74: prfm       pldl1keep, [x5, #0x80]
0x0000000004ac6f78: add        x25, x25, #0x80
0x0000000004ac6f7c: add        x17, x5, x22
0x0000000004ac6f80: mov        x22, x26
0x0000000004ac6f84: mov        x26, x5
0x0000000004ac6f88: mov        x28, x10
0x0000000004ac6f8c: cmp        x17, x16
0x0000000004ac6f90: b.lo       #0x4ac6edc
0x0000000004ac6f94: b          #0x4ac97d4
0x0000000004ac6f98: mov        w5, #0
0x0000000004ac6f9c: add        x17, x10, x27
0x0000000004ac6fa0: ldurb      w2, [x10, #-1]
0x0000000004ac6fa4: ldurb      w7, [x17, #-1]
0x0000000004ac6fa8: cmp        w2, w7
0x0000000004ac6fac: cset       w2, eq
0x0000000004ac6fb0: mov        w7, #4
0x0000000004ac6fb4: cinc       x25, x7, eq
0x0000000004ac6fb8: sub        x28, x10, x2
0x0000000004ac6fbc: sub        x27, x17, x2
0x0000000004ac6fc0: mov        x10, x26
0x0000000004ac6fc4: mov        x26, x4
0x0000000004ac6fc8: mov        x4, x6
0x0000000004ac6fcc: b          #0x4ac7068
0x0000000004ac6fd0: mov        w17, w7
0x0000000004ac6fd4: mov        x10, x26
0x0000000004ac6fd8: b          #0x4ac6fe8
0x0000000004ac6fdc: mov        x28, x26
0x0000000004ac6fe0: mov        x21, x24
0x0000000004ac6fe4: mov        x7, x17
0x0000000004ac6fe8: add        x27, x13, x17
0x0000000004ac6fec: sub        w26, w28, w27
0x0000000004ac6ff0: add        w5, w26, #2
0x0000000004ac6ff4: cmp        w7, w14
0x0000000004ac6ff8: b.ls       #0x4ac7058
0x0000000004ac6ffc: cmp        x28, x3
0x0000000004ac7000: b.ls       #0x4ac7058
0x0000000004ac7004: sub        x6, x28, #1
0x0000000004ac7008: ldr        x2, [sp, #0x18]
0x0000000004ac700c: add        x17, x2, x17
0x0000000004ac7010: mov        w25, #4
0x0000000004ac7014: mov        x24, x15
0x0000000004ac7018: ldrb       w2, [x6]
0x0000000004ac701c: ldrb       w7, [x17]
0x0000000004ac7020: cmp        w2, w7
0x0000000004ac7024: b.ne       #0x4ac7060
0x0000000004ac7028: add        x25, x25, #1
0x0000000004ac702c: sub        x22, x6, #1
0x0000000004ac7030: sub        x7, x17, #1
0x0000000004ac7034: cmp        x6, x3
0x0000000004ac7038: b.ls       #0x4ac704c
0x0000000004ac703c: mov        x6, x22
0x0000000004ac7040: cmp        x17, x24
0x0000000004ac7044: mov        x17, x7
0x0000000004ac7048: b.hi       #0x4ac7018
0x0000000004ac704c: add        x28, x22, #1
0x0000000004ac7050: add        x27, x7, #1
0x0000000004ac7054: b          #0x4ac7068
0x0000000004ac7058: mov        w25, #4
0x0000000004ac705c: b          #0x4ac7068
0x0000000004ac7060: add        x28, x6, #1
0x0000000004ac7064: add        x27, x17, #1
0x0000000004ac7068: add        x6, x28, x25
0x0000000004ac706c: add        x24, x27, x25
0x0000000004ac7070: cmp        x20, x6
0x0000000004ac7074: b.ls       #0x4ac70cc
0x0000000004ac7078: ldr        x17, [x24]
0x0000000004ac707c: ldr        x7, [x6]
0x0000000004ac7080: cmp        x17, x7
0x0000000004ac7084: b.ne       #0x4ac7144
0x0000000004ac7088: mov        x17, #0
0x0000000004ac708c: add        x2, x27, x25
0x0000000004ac7090: add        x24, x2, #8
0x0000000004ac7094: add        x2, x28, x25
0x0000000004ac7098: add        x7, x2, #8
0x0000000004ac709c: cmp        x7, x20
0x0000000004ac70a0: b.hs       #0x4ac70d0
0x0000000004ac70a4: ldr        x22, [x24], #8
0x0000000004ac70a8: ldr        x27, [x7], #8
0x0000000004ac70ac: add        x17, x17, #8
0x0000000004ac70b0: cmp        x22, x27
0x0000000004ac70b4: b.eq       #0x4ac709c
0x0000000004ac70b8: eor        x2, x27, x22
0x0000000004ac70bc: rbit       x2, x2
0x0000000004ac70c0: clz        x2, x2
0x0000000004ac70c4: add        x6, x17, x2, lsr #3
0x0000000004ac70c8: b          #0x4ac7154
0x0000000004ac70cc: mov        x7, x6
0x0000000004ac70d0: ldr        x27, [sp, #0x28]
0x0000000004ac70d4: cmp        x7, x27
0x0000000004ac70d8: b.hs       #0x4ac70f8
0x0000000004ac70dc: ldr        w17, [x24]
0x0000000004ac70e0: ldr        w2, [x7]
0x0000000004ac70e4: cmp        w17, w2
0x0000000004ac70e8: add        x17, x7, #4
0x0000000004ac70ec: add        x2, x24, #4
0x0000000004ac70f0: csel       x24, x24, x2, ne
0x0000000004ac70f4: csel       x7, x7, x17, ne
0x0000000004ac70f8: ldr        x17, [sp, #0x20]
0x0000000004ac70fc: cmp        x7, x17
0x0000000004ac7100: b.hs       #0x4ac7120
0x0000000004ac7104: ldrh       w17, [x24]
0x0000000004ac7108: ldrh       w2, [x7]
0x0000000004ac710c: cmp        w17, w2
0x0000000004ac7110: add        x17, x7, #2
0x0000000004ac7114: add        x2, x24, #2
0x0000000004ac7118: csel       x24, x24, x2, ne
0x0000000004ac711c: csel       x7, x7, x17, ne
0x0000000004ac7120: cmp        x7, x8
0x0000000004ac7124: b.hs       #0x4ac713c
0x0000000004ac7128: ldrb       w17, [x24]
0x0000000004ac712c: mov        x2, x7
0x0000000004ac7130: ldrb       w22, [x2], #1
0x0000000004ac7134: cmp        w17, w22
0x0000000004ac7138: csel       x7, x7, x2, ne
0x0000000004ac713c: sub        x6, x7, x6
0x0000000004ac7140: b          #0x4ac7158
0x0000000004ac7144: eor        x17, x7, x17
0x0000000004ac7148: rbit       x17, x17
0x0000000004ac714c: clz        x17, x17
0x0000000004ac7150: lsr        x6, x17, #3
0x0000000004ac7154: ldr        x27, [sp, #0x28]
0x0000000004ac7158: sub        x7, x28, x3
0x0000000004ac715c: ldr        x17, [x1, #0x18]
0x0000000004ac7160: cmp        x28, x23
0x0000000004ac7164: b.ls       #0x4ac71a8
0x0000000004ac7168: cmp        x3, x23
0x0000000004ac716c: b.hi       #0x4ac719c
0x0000000004ac7170: sub        x2, x23, x3
0x0000000004ac7174: add        x22, x17, x2
0x0000000004ac7178: ldr        q0, [x3], #0x10
0x0000000004ac717c: str        q0, [x17], #0x10
0x0000000004ac7180: cmp        x17, x22
0x0000000004ac7184: b.lo       #0x4ac7178
0x0000000004ac7188: mov        x3, x23
0x0000000004ac718c: mov        x17, x22
0x0000000004ac7190: b          #0x4ac719c
0x0000000004ac7194: ldrb       w2, [x3], #1
0x0000000004ac7198: strb       w2, [x17], #1
0x0000000004ac719c: cmp        x3, x28
0x0000000004ac71a0: b.lo       #0x4ac7194
0x0000000004ac71a4: b          #0x4ac71d8
0x0000000004ac71a8: ldr        q0, [x3]
0x0000000004ac71ac: str        q0, [x17]
0x0000000004ac71b0: ldr        x22, [x1, #0x18]
0x0000000004ac71b4: cmp        x7, #0x10
0x0000000004ac71b8: b.ls       #0x4ac7208
0x0000000004ac71bc: add        x17, x22, #0x10
0x0000000004ac71c0: add        x22, x22, x7
0x0000000004ac71c4: add        x3, x3, #0x10
0x0000000004ac71c8: ldr        q0, [x3], #0x10
0x0000000004ac71cc: str        q0, [x17], #0x10
0x0000000004ac71d0: cmp        x17, x22
0x0000000004ac71d4: b.lo       #0x4ac71c8
0x0000000004ac71d8: ldr        x17, [x1, #0x18]
0x0000000004ac71dc: add        x17, x17, x7
0x0000000004ac71e0: str        x17, [x1, #0x18]
0x0000000004ac71e4: ldr        x17, [x1, #8]
0x0000000004ac71e8: cmp        x7, #0x10, lsl #12
0x0000000004ac71ec: b.lo       #0x4ac7214
0x0000000004ac71f0: ldr        x2, [x1]
0x0000000004ac71f4: sub        x2, x17, x2
0x0000000004ac71f8: lsr        x2, x2, #3
0x0000000004ac71fc: mov        w3, #1
0x0000000004ac7200: stp        w3, w2, [x1, #0x48]
0x0000000004ac7204: b          #0x4ac7214
0x0000000004ac7208: add        x17, x22, x7
0x0000000004ac720c: str        x17, [x1, #0x18]
0x0000000004ac7210: ldr        x17, [x1, #8]
0x0000000004ac7214: add        x3, x6, x25
0x0000000004ac7218: strh       w7, [x17, #4]
0x0000000004ac721c: add        w2, w5, #1
0x0000000004ac7220: str        w2, [x17]
0x0000000004ac7224: sub        x5, x3, #3
0x0000000004ac7228: cmp        x5, #0x10, lsl #12
0x0000000004ac722c: b.lo       #0x4ac7244
0x0000000004ac7230: ldr        x2, [x1]
0x0000000004ac7234: sub        x2, x17, x2
0x0000000004ac7238: lsr        x2, x2, #3
0x0000000004ac723c: mov        w6, #2
0x0000000004ac7240: stp        w6, w2, [x1, #0x48]
0x0000000004ac7244: strh       w5, [x17, #6]
0x0000000004ac7248: add        x17, x17, #8
0x0000000004ac724c: str        x17, [x1, #8]
0x0000000004ac7250: add        x3, x28, x3
0x0000000004ac7254: cmp        x10, x3
0x0000000004ac7258: b.hs       #0x4ac7264
0x0000000004ac725c: sub        w10, w10, w13
0x0000000004ac7260: str        w10, [x9, x21, lsl #2]
0x0000000004ac7264: cmp        x3, x16
0x0000000004ac7268: b.ls       #0x4ac7274
0x0000000004ac726c: mov        x6, x4
0x0000000004ac7270: b          #0x4ac7440
0x0000000004ac7274: add        w10, w30, #2
0x0000000004ac7278: ldr        x2, [sp, #0x38]
0x0000000004ac727c: ldr        x2, [x2, w30, uxtw]
0x0000000004ac7280: mul        x2, x2, x19
0x0000000004ac7284: lsr        x2, x2, x0
0x0000000004ac7288: str        w10, [x9, x2, lsl #2]
0x0000000004ac728c: mov        x10, x3
0x0000000004ac7290: ldr        x2, [x10, #-2]!
0x0000000004ac7294: sub        w10, w10, w13
0x0000000004ac7298: mul        x2, x2, x19
0x0000000004ac729c: lsr        x2, x2, x0
0x0000000004ac72a0: str        w10, [x9, x2, lsl #2]
0x0000000004ac72a4: cbz        w4, #0x4ac7430
0x0000000004ac72a8: mov        x5, x26
0x0000000004ac72ac: ldr        x25, [sp, #0x20]
0x0000000004ac72b0: mov        w28, #1
0x0000000004ac72b4: mov        x6, x5
0x0000000004ac72b8: mov        x5, x4
0x0000000004ac72bc: ldr        w10, [x3]
0x0000000004ac72c0: sub        x2, x3, w4, uxtw
0x0000000004ac72c4: ldr        w2, [x2]
0x0000000004ac72c8: cmp        w10, w2
0x0000000004ac72cc: b.ne       #0x4ac7438
0x0000000004ac72d0: mov        x10, #0
0x0000000004ac72d4: sub        x22, x10, w5, uxtw
0x0000000004ac72d8: add        x4, x3, #4
0x0000000004ac72dc: add        x21, x4, x22
0x0000000004ac72e0: cmp        x20, x4
0x0000000004ac72e4: b.ls       #0x4ac7334
0x0000000004ac72e8: ldr        x10, [x21]
0x0000000004ac72ec: ldr        x7, [x4]
0x0000000004ac72f0: cmp        x10, x7
0x0000000004ac72f4: b.ne       #0x4ac73a4
0x0000000004ac72f8: mov        x10, #0
0x0000000004ac72fc: add        x7, x3, #0xc
0x0000000004ac7300: add        x21, x7, x22
0x0000000004ac7304: cmp        x7, x20
0x0000000004ac7308: b.hs       #0x4ac7338
0x0000000004ac730c: ldr        x22, [x21], #8
0x0000000004ac7310: ldr        x24, [x7], #8
0x0000000004ac7314: add        x10, x10, #8
0x0000000004ac7318: cmp        x22, x24
0x0000000004ac731c: b.eq       #0x4ac7304
0x0000000004ac7320: eor        x2, x24, x22
0x0000000004ac7324: rbit       x2, x2
0x0000000004ac7328: clz        x2, x2
0x0000000004ac732c: add        x10, x10, x2, lsr #3
0x0000000004ac7330: b          #0x4ac73b4
0x0000000004ac7334: mov        x7, x4
0x0000000004ac7338: cmp        x7, x27
0x0000000004ac733c: b.hs       #0x4ac735c
0x0000000004ac7340: ldr        w10, [x21]
0x0000000004ac7344: ldr        w2, [x7]
0x0000000004ac7348: cmp        w10, w2
0x0000000004ac734c: add        x10, x7, #4
0x0000000004ac7350: add        x2, x21, #4
0x0000000004ac7354: csel       x21, x21, x2, ne
0x0000000004ac7358: csel       x7, x7, x10, ne
0x0000000004ac735c: cmp        x7, x25
0x0000000004ac7360: b.hs       #0x4ac7380
0x0000000004ac7364: ldrh       w10, [x21]
0x0000000004ac7368: ldrh       w2, [x7]
0x0000000004ac736c: cmp        w10, w2
0x0000000004ac7370: add        x10, x7, #2
0x0000000004ac7374: add        x2, x21, #2
0x0000000004ac7378: csel       x21, x21, x2, ne
0x0000000004ac737c: csel       x7, x7, x10, ne
0x0000000004ac7380: cmp        x7, x8
0x0000000004ac7384: b.hs       #0x4ac739c
0x0000000004ac7388: ldrb       w10, [x21]
0x0000000004ac738c: mov        x2, x7
0x0000000004ac7390: ldrb       w21, [x2], #1
0x0000000004ac7394: cmp        w10, w21
0x0000000004ac7398: csel       x7, x7, x2, ne
0x0000000004ac739c: sub        x10, x7, x4
0x0000000004ac73a0: b          #0x4ac73b4
0x0000000004ac73a4: eor        x10, x7, x10
0x0000000004ac73a8: rbit       x10, x10
0x0000000004ac73ac: clz        x10, x10
0x0000000004ac73b0: lsr        x10, x10, #3
0x0000000004ac73b4: sub        w2, w3, w13
0x0000000004ac73b8: ldr        x4, [x3]
0x0000000004ac73bc: mul        x4, x4, x19
0x0000000004ac73c0: lsr        x4, x4, x0
0x0000000004ac73c4: str        w2, [x9, x4, lsl #2]
0x0000000004ac73c8: cmp        x3, x23
0x0000000004ac73cc: b.hi       #0x4ac73e0
0x0000000004ac73d0: ldr        x17, [x1, #0x18]
0x0000000004ac73d4: ldr        q0, [x3]
0x0000000004ac73d8: str        q0, [x17]
0x0000000004ac73dc: ldr        x17, [x1, #8]
0x0000000004ac73e0: strh       wzr, [x17, #4]
0x0000000004ac73e4: str        w28, [x17]
0x0000000004ac73e8: add        x4, x10, #1
0x0000000004ac73ec: cmp        x4, #0x10, lsl #12
0x0000000004ac73f0: b.lo       #0x4ac7408
0x0000000004ac73f4: ldr        x2, [x1]
0x0000000004ac73f8: sub        x2, x17, x2
0x0000000004ac73fc: lsr        x2, x2, #3
0x0000000004ac7400: mov        w7, #2
0x0000000004ac7404: stp        w7, w2, [x1, #0x48]
0x0000000004ac7408: add        x10, x10, x3
0x0000000004ac740c: add        x3, x10, #4
0x0000000004ac7410: strh       w4, [x17, #6]
0x0000000004ac7414: add        x17, x17, #8
0x0000000004ac7418: str        x17, [x1, #8]
0x0000000004ac741c: mov        x4, x6
0x0000000004ac7420: mov        x26, x5
0x0000000004ac7424: cmp        x3, x16
0x0000000004ac7428: b.ls       #0x4ac72b4
0x0000000004ac742c: b          #0x4ac7440
0x0000000004ac7430: mov        w6, #0
0x0000000004ac7434: b          #0x4ac7440
0x0000000004ac7438: mov        x26, x6
0x0000000004ac743c: mov        x6, x5
0x0000000004ac7440: add        x17, x3, #3
0x0000000004ac7444: mov        x28, x3
0x0000000004ac7448: mov        x4, x26
0x0000000004ac744c: cmp        x17, x16
0x0000000004ac7450: b.lo       #0x4ac6eb0
0x0000000004ac7454: b          #0x4ac97d8
0x0000000004ac7458: str        w11, [sp, #0x10]
0x0000000004ac745c: cmp        x26, x17
0x0000000004ac7460: b.hs       #0x4ac9800
0x0000000004ac7464: str        x13, [sp, #0x28]
0x0000000004ac7468: mov        x20, #0xbf9b0000
0x0000000004ac746c: movk       x20, #0xbcdc, lsl #32
0x0000000004ac7470: movk       x20, #0xcf1b, lsl #48
0x0000000004ac7474: ldr        w10, [x0, #0xf8]
0x0000000004ac7478: mov        w13, #0x40
0x0000000004ac747c: sub        w0, w13, w10
0x0000000004ac7480: sub        x21, x8, #7
0x0000000004ac7484: sub        x27, x8, #3
0x0000000004ac7488: sub        x28, x8, #1
0x0000000004ac748c: sub        x24, x8, #0x20
0x0000000004ac7490: sub        x10, x14, #1
0x0000000004ac7494: stp        x10, xzr, [sp]
0x0000000004ac7498: mov        w11, #1
0x0000000004ac749c: mov        w16, #2
0x0000000004ac74a0: stp        x28, x27, [sp, #0x18]
0x0000000004ac74a4: mov        x27, x6
0x0000000004ac74a8: ldr        x13, [x27, #1]!
0x0000000004ac74ac: mov        x25, x6
0x0000000004ac74b0: ldr        x10, [x25], #0x80
0x0000000004ac74b4: mul        x10, x10, x20
0x0000000004ac74b8: lsr        x28, x10, x0
0x0000000004ac74bc: ldr        w19, [x9, x28, lsl #2]
0x0000000004ac74c0: ldr        x10, [sp, #8]
0x0000000004ac74c4: sub        x22, x10, w5, uxtw
0x0000000004ac74c8: mov        x23, x30
0x0000000004ac74cc: mov        x30, x4
0x0000000004ac74d0: mov        x2, x26
0x0000000004ac74d4: mul        x10, x13, x20
0x0000000004ac74d8: lsr        x4, x10, x0
0x0000000004ac74dc: ldr        w13, [x30, x22]
0x0000000004ac74e0: sub        w26, w6, w14
0x0000000004ac74e4: str        w26, [x9, x28, lsl #2]
0x0000000004ac74e8: cbz        w5, #0x4ac74f8
0x0000000004ac74ec: ldr        w10, [x30]
0x0000000004ac74f0: cmp        w10, w13
0x0000000004ac74f4: b.eq       #0x4ac7588
0x0000000004ac74f8: cmp        w19, w15
0x0000000004ac74fc: b.lo       #0x4ac7510
0x0000000004ac7500: ldr        w10, [x14, w19, uxtw]
0x0000000004ac7504: ldr        w13, [x6]
0x0000000004ac7508: cmp        w13, w10
0x0000000004ac750c: b.eq       #0x4ac75c0
0x0000000004ac7510: ldr        w13, [x9, x4, lsl #2]
0x0000000004ac7514: ldr        x10, [x30]
0x0000000004ac7518: mul        x10, x10, x20
0x0000000004ac751c: lsr        x28, x10, x0
0x0000000004ac7520: sub        w26, w27, w14
0x0000000004ac7524: str        w26, [x9, x4, lsl #2]
0x0000000004ac7528: cmp        w13, w15
0x0000000004ac752c: b.lo       #0x4ac7540
0x0000000004ac7530: ldr        w10, [x14, x13]
0x0000000004ac7534: ldr        w4, [x27]
0x0000000004ac7538: cmp        w4, w10
0x0000000004ac753c: b.eq       #0x4ac75cc
0x0000000004ac7540: ldr        w19, [x9, x28, lsl #2]
0x0000000004ac7544: ldr        x13, [x2]
0x0000000004ac7548: add        x4, x30, x23
0x0000000004ac754c: cmp        x4, x25
0x0000000004ac7550: b.hs       #0x4ac755c
0x0000000004ac7554: mov        x6, x23
0x0000000004ac7558: b          #0x4ac756c
0x0000000004ac755c: add        x6, x23, #1
0x0000000004ac7560: prfm       pldl1keep, [x2, #0x40]
0x0000000004ac7564: prfm       pldl1keep, [x2, #0x80]
0x0000000004ac7568: add        x25, x25, #0x80
0x0000000004ac756c: add        x26, x2, x23
0x0000000004ac7570: mov        x23, x6
0x0000000004ac7574: mov        x27, x2
0x0000000004ac7578: mov        x6, x30
0x0000000004ac757c: cmp        x26, x17
0x0000000004ac7580: b.lo       #0x4ac74cc
0x0000000004ac7584: b          #0x4ac9800
0x0000000004ac7588: mov        w28, #0
0x0000000004ac758c: add        x10, x30, x22
0x0000000004ac7590: ldurb      w13, [x30, #-1]
0x0000000004ac7594: ldurb      w2, [x10, #-1]
0x0000000004ac7598: cmp        w13, w2
0x0000000004ac759c: cset       w13, eq
0x0000000004ac75a0: mov        w2, #4
0x0000000004ac75a4: cinc       x19, x2, eq
0x0000000004ac75a8: sub        x6, x30, x13
0x0000000004ac75ac: sub        x22, x10, x13
0x0000000004ac75b0: mov        x30, x27
0x0000000004ac75b4: mov        x25, x5
0x0000000004ac75b8: mov        x5, x7
0x0000000004ac75bc: b          #0x4ac765c
0x0000000004ac75c0: mov        w13, w19
0x0000000004ac75c4: mov        x30, x27
0x0000000004ac75c8: b          #0x4ac75d8
0x0000000004ac75cc: mov        x6, x27
0x0000000004ac75d0: mov        x4, x28
0x0000000004ac75d4: mov        x19, x13
0x0000000004ac75d8: add        x22, x14, x13
0x0000000004ac75dc: sub        w25, w6, w22
0x0000000004ac75e0: add        w28, w25, #2
0x0000000004ac75e4: cmp        w19, w15
0x0000000004ac75e8: ldr        x16, [sp, #0x30]
0x0000000004ac75ec: b.ls       #0x4ac7648
0x0000000004ac75f0: cmp        x6, x3
0x0000000004ac75f4: b.ls       #0x4ac7648
0x0000000004ac75f8: sub        x2, x6, #1
0x0000000004ac75fc: ldr        x10, [sp]
0x0000000004ac7600: add        x13, x10, x13
0x0000000004ac7604: mov        w19, #4
0x0000000004ac7608: ldrb       w10, [x2]
0x0000000004ac760c: ldrb       w6, [x13]
0x0000000004ac7610: cmp        w10, w6
0x0000000004ac7614: b.ne       #0x4ac7650
0x0000000004ac7618: add        x19, x19, #1
0x0000000004ac761c: sub        x6, x2, #1
0x0000000004ac7620: sub        x7, x13, #1
0x0000000004ac7624: cmp        x2, x3
0x0000000004ac7628: b.ls       #0x4ac763c
0x0000000004ac762c: mov        x2, x6
0x0000000004ac7630: cmp        x13, x16
0x0000000004ac7634: mov        x13, x7
0x0000000004ac7638: b.hi       #0x4ac7608
0x0000000004ac763c: add        x6, x6, #1
0x0000000004ac7640: add        x22, x7, #1
0x0000000004ac7644: b          #0x4ac7658
0x0000000004ac7648: mov        w19, #4
0x0000000004ac764c: b          #0x4ac7658
0x0000000004ac7650: add        x6, x2, #1
0x0000000004ac7654: add        x22, x13, #1
0x0000000004ac7658: mov        w16, #2
0x0000000004ac765c: add        x7, x6, x19
0x0000000004ac7660: add        x27, x22, x19
0x0000000004ac7664: cmp        x21, x7
0x0000000004ac7668: b.ls       #0x4ac76c0
0x0000000004ac766c: ldr        x13, [x27]
0x0000000004ac7670: ldr        x2, [x7]
0x0000000004ac7674: cmp        x13, x2
0x0000000004ac7678: b.ne       #0x4ac7738
0x0000000004ac767c: mov        x13, #0
0x0000000004ac7680: add        x10, x22, x19
0x0000000004ac7684: add        x27, x10, #8
0x0000000004ac7688: add        x10, x6, x19
0x0000000004ac768c: add        x22, x10, #8
0x0000000004ac7690: cmp        x22, x21
0x0000000004ac7694: b.hs       #0x4ac76c4
0x0000000004ac7698: ldr        x2, [x27], #8
0x0000000004ac769c: ldr        x23, [x22], #8
0x0000000004ac76a0: add        x13, x13, #8
0x0000000004ac76a4: cmp        x2, x23
0x0000000004ac76a8: b.eq       #0x4ac7690
0x0000000004ac76ac: eor        x10, x23, x2
0x0000000004ac76b0: rbit       x10, x10
0x0000000004ac76b4: clz        x10, x10
0x0000000004ac76b8: add        x7, x13, x10, lsr #3
0x0000000004ac76bc: b          #0x4ac7748
0x0000000004ac76c0: mov        x22, x7
0x0000000004ac76c4: ldr        x10, [sp, #0x20]
0x0000000004ac76c8: cmp        x22, x10
0x0000000004ac76cc: b.hs       #0x4ac76ec
0x0000000004ac76d0: ldr        w10, [x27]
0x0000000004ac76d4: ldr        w13, [x22]
0x0000000004ac76d8: cmp        w10, w13
0x0000000004ac76dc: add        x10, x22, #4
0x0000000004ac76e0: add        x13, x27, #4
0x0000000004ac76e4: csel       x27, x27, x13, ne
0x0000000004ac76e8: csel       x22, x22, x10, ne
0x0000000004ac76ec: ldr        x10, [sp, #0x18]
0x0000000004ac76f0: cmp        x22, x10
0x0000000004ac76f4: b.hs       #0x4ac7714
0x0000000004ac76f8: ldrh       w10, [x27]
0x0000000004ac76fc: ldrh       w13, [x22]
0x0000000004ac7700: cmp        w10, w13
0x0000000004ac7704: add        x10, x22, #2
0x0000000004ac7708: add        x13, x27, #2
0x0000000004ac770c: csel       x27, x27, x13, ne
0x0000000004ac7710: csel       x22, x22, x10, ne
0x0000000004ac7714: cmp        x22, x8
0x0000000004ac7718: b.hs       #0x4ac7730
0x0000000004ac771c: ldrb       w10, [x27]
0x0000000004ac7720: mov        x13, x22
0x0000000004ac7724: ldrb       w2, [x13], #1
0x0000000004ac7728: cmp        w10, w2
0x0000000004ac772c: csel       x22, x22, x13, ne
0x0000000004ac7730: sub        x7, x22, x7
0x0000000004ac7734: b          #0x4ac7748
0x0000000004ac7738: eor        x10, x2, x13
0x0000000004ac773c: rbit       x10, x10
0x0000000004ac7740: clz        x10, x10
0x0000000004ac7744: lsr        x7, x10, #3
0x0000000004ac7748: sub        x27, x6, x3
0x0000000004ac774c: ldr        x13, [x1, #0x18]
0x0000000004ac7750: cmp        x6, x24
0x0000000004ac7754: b.ls       #0x4ac7798
0x0000000004ac7758: cmp        x3, x24
0x0000000004ac775c: b.hi       #0x4ac778c
0x0000000004ac7760: sub        x10, x24, x3
0x0000000004ac7764: add        x2, x13, x10
0x0000000004ac7768: ldr        q0, [x3], #0x10
0x0000000004ac776c: str        q0, [x13], #0x10
0x0000000004ac7770: cmp        x13, x2
0x0000000004ac7774: b.lo       #0x4ac7768
0x0000000004ac7778: mov        x3, x24
0x0000000004ac777c: mov        x13, x2
0x0000000004ac7780: b          #0x4ac778c
0x0000000004ac7784: ldrb       w10, [x3], #1
0x0000000004ac7788: strb       w10, [x13], #1
0x0000000004ac778c: cmp        x3, x6
0x0000000004ac7790: b.lo       #0x4ac7784
0x0000000004ac7794: b          #0x4ac77c8
0x0000000004ac7798: ldr        q0, [x3]
0x0000000004ac779c: str        q0, [x13]
0x0000000004ac77a0: ldr        x2, [x1, #0x18]
0x0000000004ac77a4: cmp        x27, #0x10
0x0000000004ac77a8: b.ls       #0x4ac77f4
0x0000000004ac77ac: add        x13, x2, #0x10
0x0000000004ac77b0: add        x2, x2, x27
0x0000000004ac77b4: add        x3, x3, #0x10
0x0000000004ac77b8: ldr        q0, [x3], #0x10
0x0000000004ac77bc: str        q0, [x13], #0x10
0x0000000004ac77c0: cmp        x13, x2
0x0000000004ac77c4: b.lo       #0x4ac77b8
0x0000000004ac77c8: ldr        x10, [x1, #0x18]
0x0000000004ac77cc: add        x10, x10, x27
0x0000000004ac77d0: str        x10, [x1, #0x18]
0x0000000004ac77d4: ldr        x13, [x1, #8]
0x0000000004ac77d8: cmp        x27, #0x10, lsl #12
0x0000000004ac77dc: b.lo       #0x4ac7800
0x0000000004ac77e0: ldr        x10, [x1]
0x0000000004ac77e4: sub        x10, x13, x10
0x0000000004ac77e8: lsr        x10, x10, #3
0x0000000004ac77ec: stp        w11, w10, [x1, #0x48]
0x0000000004ac77f0: b          #0x4ac7800
0x0000000004ac77f4: add        x10, x2, x27
0x0000000004ac77f8: str        x10, [x1, #0x18]
0x0000000004ac77fc: ldr        x13, [x1, #8]
0x0000000004ac7800: add        x2, x7, x19
0x0000000004ac7804: strh       w27, [x13, #4]
0x0000000004ac7808: add        w10, w28, #1
0x0000000004ac780c: str        w10, [x13]
0x0000000004ac7810: sub        x3, x2, #3
0x0000000004ac7814: cmp        x3, #0x10, lsl #12
0x0000000004ac7818: b.lo       #0x4ac782c
0x0000000004ac781c: ldr        x10, [x1]
0x0000000004ac7820: sub        x10, x13, x10
0x0000000004ac7824: lsr        x10, x10, #3
0x0000000004ac7828: stp        w16, w10, [x1, #0x48]
0x0000000004ac782c: strh       w3, [x13, #6]
0x0000000004ac7830: add        x19, x13, #8
0x0000000004ac7834: str        x19, [x1, #8]
0x0000000004ac7838: add        x3, x6, x2
0x0000000004ac783c: cmp        x30, x3
0x0000000004ac7840: ldp        x28, x27, [sp, #0x18]
0x0000000004ac7844: b.hs       #0x4ac7850
0x0000000004ac7848: sub        w10, w30, w14
0x0000000004ac784c: str        w10, [x9, x4, lsl #2]
0x0000000004ac7850: cmp        x3, x17
0x0000000004ac7854: b.ls       #0x4ac7864
0x0000000004ac7858: mov        x7, x5
0x0000000004ac785c: ldr        x30, [sp, #0x38]
0x0000000004ac7860: b          #0x4ac7a2c
0x0000000004ac7864: add        w10, w26, #2
0x0000000004ac7868: ldr        x13, [sp, #0x28]
0x0000000004ac786c: ldr        x13, [x13, w26, uxtw]
0x0000000004ac7870: mul        x13, x13, x20
0x0000000004ac7874: lsr        x13, x13, x0
0x0000000004ac7878: str        w10, [x9, x13, lsl #2]
0x0000000004ac787c: mov        x10, x3
0x0000000004ac7880: ldr        x13, [x10, #-2]!
0x0000000004ac7884: sub        w10, w10, w14
0x0000000004ac7888: mul        x13, x13, x20
0x0000000004ac788c: lsr        x13, x13, x0
0x0000000004ac7890: str        w10, [x9, x13, lsl #2]
0x0000000004ac7894: ldr        x30, [sp, #0x38]
0x0000000004ac7898: cbz        w5, #0x4ac7a1c
0x0000000004ac789c: mov        x4, x25
0x0000000004ac78a0: mov        w11, #1
0x0000000004ac78a4: mov        x7, x4
0x0000000004ac78a8: mov        x4, x5
0x0000000004ac78ac: ldr        w10, [x3]
0x0000000004ac78b0: sub        x13, x3, w5, uxtw
0x0000000004ac78b4: ldr        w13, [x13]
0x0000000004ac78b8: cmp        w10, w13
0x0000000004ac78bc: b.ne       #0x4ac7a24
0x0000000004ac78c0: mov        x10, #0
0x0000000004ac78c4: sub        x2, x10, w4, uxtw
0x0000000004ac78c8: add        x5, x3, #4
0x0000000004ac78cc: add        x22, x5, x2
0x0000000004ac78d0: cmp        x21, x5
0x0000000004ac78d4: b.ls       #0x4ac7924
0x0000000004ac78d8: ldr        x13, [x22]
0x0000000004ac78dc: ldr        x6, [x5]
0x0000000004ac78e0: cmp        x13, x6
0x0000000004ac78e4: b.ne       #0x4ac7994
0x0000000004ac78e8: mov        x13, #0
0x0000000004ac78ec: add        x6, x3, #0xc
0x0000000004ac78f0: add        x22, x6, x2
0x0000000004ac78f4: cmp        x6, x21
0x0000000004ac78f8: b.hs       #0x4ac7928
0x0000000004ac78fc: ldr        x2, [x22], #8
0x0000000004ac7900: ldr        x23, [x6], #8
0x0000000004ac7904: add        x13, x13, #8
0x0000000004ac7908: cmp        x2, x23
0x0000000004ac790c: b.eq       #0x4ac78f4
0x0000000004ac7910: eor        x10, x23, x2
0x0000000004ac7914: rbit       x10, x10
0x0000000004ac7918: clz        x10, x10
0x0000000004ac791c: add        x13, x13, x10, lsr #3
0x0000000004ac7920: b          #0x4ac79a4
0x0000000004ac7924: mov        x6, x5
0x0000000004ac7928: cmp        x6, x27
0x0000000004ac792c: b.hs       #0x4ac794c
0x0000000004ac7930: ldr        w10, [x22]
0x0000000004ac7934: ldr        w13, [x6]
0x0000000004ac7938: cmp        w10, w13
0x0000000004ac793c: add        x10, x6, #4
0x0000000004ac7940: add        x13, x22, #4
0x0000000004ac7944: csel       x22, x22, x13, ne
0x0000000004ac7948: csel       x6, x6, x10, ne
0x0000000004ac794c: cmp        x6, x28
0x0000000004ac7950: b.hs       #0x4ac7970
0x0000000004ac7954: ldrh       w10, [x22]
0x0000000004ac7958: ldrh       w13, [x6]
0x0000000004ac795c: cmp        w10, w13
0x0000000004ac7960: add        x10, x6, #2
0x0000000004ac7964: add        x13, x22, #2
0x0000000004ac7968: csel       x22, x22, x13, ne
0x0000000004ac796c: csel       x6, x6, x10, ne
0x0000000004ac7970: cmp        x6, x8
0x0000000004ac7974: b.hs       #0x4ac798c
0x0000000004ac7978: ldrb       w10, [x22]
0x0000000004ac797c: mov        x13, x6
0x0000000004ac7980: ldrb       w2, [x13], #1
0x0000000004ac7984: cmp        w10, w2
0x0000000004ac7988: csel       x6, x6, x13, ne
0x0000000004ac798c: sub        x13, x6, x5
0x0000000004ac7990: b          #0x4ac79a4
0x0000000004ac7994: eor        x10, x6, x13
0x0000000004ac7998: rbit       x10, x10
0x0000000004ac799c: clz        x10, x10
0x0000000004ac79a0: lsr        x13, x10, #3
0x0000000004ac79a4: sub        w10, w3, w14
0x0000000004ac79a8: ldr        x2, [x3]
0x0000000004ac79ac: mul        x2, x2, x20
0x0000000004ac79b0: lsr        x2, x2, x0
0x0000000004ac79b4: str        w10, [x9, x2, lsl #2]
0x0000000004ac79b8: cmp        x3, x24
0x0000000004ac79bc: b.hi       #0x4ac79d0
0x0000000004ac79c0: ldr        x10, [x1, #0x18]
0x0000000004ac79c4: ldr        q0, [x3]
0x0000000004ac79c8: str        q0, [x10]
0x0000000004ac79cc: ldr        x19, [x1, #8]
0x0000000004ac79d0: strh       wzr, [x19, #4]
0x0000000004ac79d4: str        w11, [x19]
0x0000000004ac79d8: add        x2, x13, #1
0x0000000004ac79dc: cmp        x2, #0x10, lsl #12
0x0000000004ac79e0: b.lo       #0x4ac79f4
0x0000000004ac79e4: ldr        x10, [x1]
0x0000000004ac79e8: sub        x10, x19, x10
0x0000000004ac79ec: lsr        x10, x10, #3
0x0000000004ac79f0: stp        w16, w10, [x1, #0x48]
0x0000000004ac79f4: add        x10, x13, x3
0x0000000004ac79f8: add        x3, x10, #4
0x0000000004ac79fc: strh       w2, [x19, #6]
0x0000000004ac7a00: add        x19, x19, #8
0x0000000004ac7a04: str        x19, [x1, #8]
0x0000000004ac7a08: mov        x5, x7
0x0000000004ac7a0c: mov        x25, x4
0x0000000004ac7a10: cmp        x3, x17
0x0000000004ac7a14: b.ls       #0x4ac78a4
0x0000000004ac7a18: b          #0x4ac7a2c
0x0000000004ac7a1c: mov        w7, #0
0x0000000004ac7a20: b          #0x4ac7a2c
0x0000000004ac7a24: mov        x25, x7
0x0000000004ac7a28: mov        x7, x4
0x0000000004ac7a2c: mov        w11, #1
0x0000000004ac7a30: add        x4, x3, x30
0x0000000004ac7a34: add        x26, x4, #1
0x0000000004ac7a38: mov        x6, x3
0x0000000004ac7a3c: mov        x5, x25
0x0000000004ac7a40: cmp        x26, x17
0x0000000004ac7a44: b.lo       #0x4ac74a4
0x0000000004ac7a48: b          #0x4ac9804
0x0000000004ac7a4c: cmp        x17, x16
0x0000000004ac7a50: b.hs       #0x4ac97d4
0x0000000004ac7a54: stp        xzr, x10, [sp, #0x30]
0x0000000004ac7a58: mov        x19, #0xbf9b0000
0x0000000004ac7a5c: movk       x19, #0xbcdc, lsl #32
0x0000000004ac7a60: movk       x19, #0xcf1b, lsl #48
0x0000000004ac7a64: ldr        w10, [x0, #0xf8]
0x0000000004ac7a68: mov        w0, #0x40
0x0000000004ac7a6c: sub        w0, w0, w10
0x0000000004ac7a70: sub        x20, x8, #7
0x0000000004ac7a74: sub        x27, x8, #3
0x0000000004ac7a78: sub        x25, x8, #1
0x0000000004ac7a7c: sub        x23, x8, #0x20
0x0000000004ac7a80: sub        x10, x13, #1
0x0000000004ac7a84: stp        x10, x25, [sp, #0x18]
0x0000000004ac7a88: str        x27, [sp, #0x28]
0x0000000004ac7a8c: add        x30, x28, #2
0x0000000004ac7a90: mov        x26, x28
0x0000000004ac7a94: ldr        x21, [x26, #1]!
0x0000000004ac7a98: mov        x25, x28
0x0000000004ac7a9c: ldr        x10, [x25], #0x80
0x0000000004ac7aa0: mul        x10, x10, x19
0x0000000004ac7aa4: lsr        x24, x10, x0
0x0000000004ac7aa8: ldr        w7, [x9, x24, lsl #2]
0x0000000004ac7aac: ldr        x10, [sp, #0x30]
0x0000000004ac7ab0: sub        x27, x10, w4, uxtw
0x0000000004ac7ab4: mov        w22, #2
0x0000000004ac7ab8: mov        x10, x30
0x0000000004ac7abc: mov        x5, x17
0x0000000004ac7ac0: mul        x17, x21, x19
0x0000000004ac7ac4: lsr        x21, x17, x0
0x0000000004ac7ac8: ldr        w17, [x30, x27]
0x0000000004ac7acc: sub        w30, w28, w13
0x0000000004ac7ad0: str        w30, [x9, x24, lsl #2]
0x0000000004ac7ad4: cbz        w4, #0x4ac7ae4
0x0000000004ac7ad8: ldr        w2, [x10]
0x0000000004ac7adc: cmp        w2, w17
0x0000000004ac7ae0: b.eq       #0x4ac7b74
0x0000000004ac7ae4: cmp        w7, w14
0x0000000004ac7ae8: b.lo       #0x4ac7afc
0x0000000004ac7aec: ldr        w17, [x13, w7, uxtw]
0x0000000004ac7af0: ldr        w2, [x28]
0x0000000004ac7af4: cmp        w2, w17
0x0000000004ac7af8: b.eq       #0x4ac7bac
0x0000000004ac7afc: ldr        w17, [x9, x21, lsl #2]
0x0000000004ac7b00: ldr        x2, [x10]
0x0000000004ac7b04: mul        x2, x2, x19
0x0000000004ac7b08: lsr        x24, x2, x0
0x0000000004ac7b0c: sub        w30, w26, w13
0x0000000004ac7b10: str        w30, [x9, x21, lsl #2]
0x0000000004ac7b14: cmp        w17, w14
0x0000000004ac7b18: b.lo       #0x4ac7b2c
0x0000000004ac7b1c: ldr        w2, [x13, x17]
0x0000000004ac7b20: ldr        w7, [x26]
0x0000000004ac7b24: cmp        w7, w2
0x0000000004ac7b28: b.eq       #0x4ac7bb8
0x0000000004ac7b2c: ldr        w7, [x9, x24, lsl #2]
0x0000000004ac7b30: ldr        x21, [x5]
0x0000000004ac7b34: add        x30, x10, x22
0x0000000004ac7b38: cmp        x30, x25
0x0000000004ac7b3c: b.hs       #0x4ac7b48
0x0000000004ac7b40: mov        x26, x22
0x0000000004ac7b44: b          #0x4ac7b58
0x0000000004ac7b48: add        x26, x22, #1
0x0000000004ac7b4c: prfm       pldl1keep, [x5, #0x40]
0x0000000004ac7b50: prfm       pldl1keep, [x5, #0x80]
0x0000000004ac7b54: add        x25, x25, #0x80
0x0000000004ac7b58: add        x17, x5, x22
0x0000000004ac7b5c: mov        x22, x26
0x0000000004ac7b60: mov        x26, x5
0x0000000004ac7b64: mov        x28, x10
0x0000000004ac7b68: cmp        x17, x16
0x0000000004ac7b6c: b.lo       #0x4ac7ab8
0x0000000004ac7b70: b          #0x4ac97d4
0x0000000004ac7b74: mov        w5, #0
0x0000000004ac7b78: add        x17, x10, x27
0x0000000004ac7b7c: ldurb      w2, [x10, #-1]
0x0000000004ac7b80: ldurb      w7, [x17, #-1]
0x0000000004ac7b84: cmp        w2, w7
0x0000000004ac7b88: cset       w2, eq
0x0000000004ac7b8c: mov        w7, #4
0x0000000004ac7b90: cinc       x25, x7, eq
0x0000000004ac7b94: sub        x28, x10, x2
0x0000000004ac7b98: sub        x27, x17, x2
0x0000000004ac7b9c: mov        x10, x26
0x0000000004ac7ba0: mov        x26, x4
0x0000000004ac7ba4: mov        x4, x6
0x0000000004ac7ba8: b          #0x4ac7c44
0x0000000004ac7bac: mov        w17, w7
0x0000000004ac7bb0: mov        x10, x26
0x0000000004ac7bb4: b          #0x4ac7bc4
0x0000000004ac7bb8: mov        x28, x26
0x0000000004ac7bbc: mov        x21, x24
0x0000000004ac7bc0: mov        x7, x17
0x0000000004ac7bc4: add        x27, x13, x17
0x0000000004ac7bc8: sub        w26, w28, w27
0x0000000004ac7bcc: add        w5, w26, #2
0x0000000004ac7bd0: cmp        w7, w14
0x0000000004ac7bd4: b.ls       #0x4ac7c34
0x0000000004ac7bd8: cmp        x28, x3
0x0000000004ac7bdc: b.ls       #0x4ac7c34
0x0000000004ac7be0: sub        x6, x28, #1
0x0000000004ac7be4: ldr        x2, [sp, #0x18]
0x0000000004ac7be8: add        x17, x2, x17
0x0000000004ac7bec: mov        w25, #4
0x0000000004ac7bf0: mov        x24, x15
0x0000000004ac7bf4: ldrb       w2, [x6]
0x0000000004ac7bf8: ldrb       w7, [x17]
0x0000000004ac7bfc: cmp        w2, w7
0x0000000004ac7c00: b.ne       #0x4ac7c3c
0x0000000004ac7c04: add        x25, x25, #1
0x0000000004ac7c08: sub        x22, x6, #1
0x0000000004ac7c0c: sub        x7, x17, #1
0x0000000004ac7c10: cmp        x6, x3
0x0000000004ac7c14: b.ls       #0x4ac7c28
0x0000000004ac7c18: mov        x6, x22
0x0000000004ac7c1c: cmp        x17, x24
0x0000000004ac7c20: mov        x17, x7
0x0000000004ac7c24: b.hi       #0x4ac7bf4
0x0000000004ac7c28: add        x28, x22, #1
0x0000000004ac7c2c: add        x27, x7, #1
0x0000000004ac7c30: b          #0x4ac7c44
0x0000000004ac7c34: mov        w25, #4
0x0000000004ac7c38: b          #0x4ac7c44
0x0000000004ac7c3c: add        x28, x6, #1
0x0000000004ac7c40: add        x27, x17, #1
0x0000000004ac7c44: add        x6, x28, x25
0x0000000004ac7c48: add        x24, x27, x25
0x0000000004ac7c4c: cmp        x20, x6
0x0000000004ac7c50: b.ls       #0x4ac7ca8
0x0000000004ac7c54: ldr        x17, [x24]
0x0000000004ac7c58: ldr        x7, [x6]
0x0000000004ac7c5c: cmp        x17, x7
0x0000000004ac7c60: b.ne       #0x4ac7d20
0x0000000004ac7c64: mov        x17, #0
0x0000000004ac7c68: add        x2, x27, x25
0x0000000004ac7c6c: add        x24, x2, #8
0x0000000004ac7c70: add        x2, x28, x25
0x0000000004ac7c74: add        x7, x2, #8
0x0000000004ac7c78: cmp        x7, x20
0x0000000004ac7c7c: b.hs       #0x4ac7cac
0x0000000004ac7c80: ldr        x22, [x24], #8
0x0000000004ac7c84: ldr        x27, [x7], #8
0x0000000004ac7c88: add        x17, x17, #8
0x0000000004ac7c8c: cmp        x22, x27
0x0000000004ac7c90: b.eq       #0x4ac7c78
0x0000000004ac7c94: eor        x2, x27, x22
0x0000000004ac7c98: rbit       x2, x2
0x0000000004ac7c9c: clz        x2, x2
0x0000000004ac7ca0: add        x6, x17, x2, lsr #3
0x0000000004ac7ca4: b          #0x4ac7d30
0x0000000004ac7ca8: mov        x7, x6
0x0000000004ac7cac: ldr        x27, [sp, #0x28]
0x0000000004ac7cb0: cmp        x7, x27
0x0000000004ac7cb4: b.hs       #0x4ac7cd4
0x0000000004ac7cb8: ldr        w17, [x24]
0x0000000004ac7cbc: ldr        w2, [x7]
0x0000000004ac7cc0: cmp        w17, w2
0x0000000004ac7cc4: add        x17, x7, #4
0x0000000004ac7cc8: add        x2, x24, #4
0x0000000004ac7ccc: csel       x24, x24, x2, ne
0x0000000004ac7cd0: csel       x7, x7, x17, ne
0x0000000004ac7cd4: ldr        x17, [sp, #0x20]
0x0000000004ac7cd8: cmp        x7, x17
0x0000000004ac7cdc: b.hs       #0x4ac7cfc
0x0000000004ac7ce0: ldrh       w17, [x24]
0x0000000004ac7ce4: ldrh       w2, [x7]
0x0000000004ac7ce8: cmp        w17, w2
0x0000000004ac7cec: add        x17, x7, #2
0x0000000004ac7cf0: add        x2, x24, #2
0x0000000004ac7cf4: csel       x24, x24, x2, ne
0x0000000004ac7cf8: csel       x7, x7, x17, ne
0x0000000004ac7cfc: cmp        x7, x8
0x0000000004ac7d00: b.hs       #0x4ac7d18
0x0000000004ac7d04: ldrb       w17, [x24]
0x0000000004ac7d08: mov        x2, x7
0x0000000004ac7d0c: ldrb       w22, [x2], #1
0x0000000004ac7d10: cmp        w17, w22
0x0000000004ac7d14: csel       x7, x7, x2, ne
0x0000000004ac7d18: sub        x6, x7, x6
0x0000000004ac7d1c: b          #0x4ac7d34
0x0000000004ac7d20: eor        x17, x7, x17
0x0000000004ac7d24: rbit       x17, x17
0x0000000004ac7d28: clz        x17, x17
0x0000000004ac7d2c: lsr        x6, x17, #3
0x0000000004ac7d30: ldr        x27, [sp, #0x28]
0x0000000004ac7d34: sub        x7, x28, x3
0x0000000004ac7d38: ldr        x17, [x1, #0x18]
0x0000000004ac7d3c: cmp        x28, x23
0x0000000004ac7d40: b.ls       #0x4ac7d84
0x0000000004ac7d44: cmp        x3, x23
0x0000000004ac7d48: b.hi       #0x4ac7d78
0x0000000004ac7d4c: sub        x2, x23, x3
0x0000000004ac7d50: add        x22, x17, x2
0x0000000004ac7d54: ldr        q0, [x3], #0x10
0x0000000004ac7d58: str        q0, [x17], #0x10
0x0000000004ac7d5c: cmp        x17, x22
0x0000000004ac7d60: b.lo       #0x4ac7d54
0x0000000004ac7d64: mov        x3, x23
0x0000000004ac7d68: mov        x17, x22
0x0000000004ac7d6c: b          #0x4ac7d78
0x0000000004ac7d70: ldrb       w2, [x3], #1
0x0000000004ac7d74: strb       w2, [x17], #1
0x0000000004ac7d78: cmp        x3, x28
0x0000000004ac7d7c: b.lo       #0x4ac7d70
0x0000000004ac7d80: b          #0x4ac7db4
0x0000000004ac7d84: ldr        q0, [x3]
0x0000000004ac7d88: str        q0, [x17]
0x0000000004ac7d8c: ldr        x22, [x1, #0x18]
0x0000000004ac7d90: cmp        x7, #0x10
0x0000000004ac7d94: b.ls       #0x4ac7de4
0x0000000004ac7d98: add        x17, x22, #0x10
0x0000000004ac7d9c: add        x22, x22, x7
0x0000000004ac7da0: add        x3, x3, #0x10
0x0000000004ac7da4: ldr        q0, [x3], #0x10
0x0000000004ac7da8: str        q0, [x17], #0x10
0x0000000004ac7dac: cmp        x17, x22
0x0000000004ac7db0: b.lo       #0x4ac7da4
0x0000000004ac7db4: ldr        x17, [x1, #0x18]
0x0000000004ac7db8: add        x17, x17, x7
0x0000000004ac7dbc: str        x17, [x1, #0x18]
0x0000000004ac7dc0: ldr        x17, [x1, #8]
0x0000000004ac7dc4: cmp        x7, #0x10, lsl #12
0x0000000004ac7dc8: b.lo       #0x4ac7df0
0x0000000004ac7dcc: ldr        x2, [x1]
0x0000000004ac7dd0: sub        x2, x17, x2
0x0000000004ac7dd4: lsr        x2, x2, #3
0x0000000004ac7dd8: mov        w3, #1
0x0000000004ac7ddc: stp        w3, w2, [x1, #0x48]
0x0000000004ac7de0: b          #0x4ac7df0
0x0000000004ac7de4: add        x17, x22, x7
0x0000000004ac7de8: str        x17, [x1, #0x18]
0x0000000004ac7dec: ldr        x17, [x1, #8]
0x0000000004ac7df0: add        x3, x6, x25
0x0000000004ac7df4: strh       w7, [x17, #4]
0x0000000004ac7df8: add        w2, w5, #1
0x0000000004ac7dfc: str        w2, [x17]
0x0000000004ac7e00: sub        x5, x3, #3
0x0000000004ac7e04: cmp        x5, #0x10, lsl #12
0x0000000004ac7e08: b.lo       #0x4ac7e20
0x0000000004ac7e0c: ldr        x2, [x1]
0x0000000004ac7e10: sub        x2, x17, x2
0x0000000004ac7e14: lsr        x2, x2, #3
0x0000000004ac7e18: mov        w6, #2
0x0000000004ac7e1c: stp        w6, w2, [x1, #0x48]
0x0000000004ac7e20: strh       w5, [x17, #6]
0x0000000004ac7e24: add        x17, x17, #8
0x0000000004ac7e28: str        x17, [x1, #8]
0x0000000004ac7e2c: add        x3, x28, x3
0x0000000004ac7e30: cmp        x10, x3
0x0000000004ac7e34: b.hs       #0x4ac7e40
0x0000000004ac7e38: sub        w10, w10, w13
0x0000000004ac7e3c: str        w10, [x9, x21, lsl #2]
0x0000000004ac7e40: cmp        x3, x16
0x0000000004ac7e44: b.ls       #0x4ac7e50
0x0000000004ac7e48: mov        x6, x4
0x0000000004ac7e4c: b          #0x4ac801c
0x0000000004ac7e50: add        w10, w30, #2
0x0000000004ac7e54: ldr        x2, [sp, #0x38]
0x0000000004ac7e58: ldr        x2, [x2, w30, uxtw]
0x0000000004ac7e5c: mul        x2, x2, x19
0x0000000004ac7e60: lsr        x2, x2, x0
0x0000000004ac7e64: str        w10, [x9, x2, lsl #2]
0x0000000004ac7e68: mov        x10, x3
0x0000000004ac7e6c: ldr        x2, [x10, #-2]!
0x0000000004ac7e70: sub        w10, w10, w13
0x0000000004ac7e74: mul        x2, x2, x19
0x0000000004ac7e78: lsr        x2, x2, x0
0x0000000004ac7e7c: str        w10, [x9, x2, lsl #2]
0x0000000004ac7e80: cbz        w4, #0x4ac800c
0x0000000004ac7e84: mov        x5, x26
0x0000000004ac7e88: ldr        x25, [sp, #0x20]
0x0000000004ac7e8c: mov        w28, #1
0x0000000004ac7e90: mov        x6, x5
0x0000000004ac7e94: mov        x5, x4
0x0000000004ac7e98: ldr        w10, [x3]
0x0000000004ac7e9c: sub        x2, x3, w4, uxtw
0x0000000004ac7ea0: ldr        w2, [x2]
0x0000000004ac7ea4: cmp        w10, w2
0x0000000004ac7ea8: b.ne       #0x4ac8014
0x0000000004ac7eac: mov        x10, #0
0x0000000004ac7eb0: sub        x22, x10, w5, uxtw
0x0000000004ac7eb4: add        x4, x3, #4
0x0000000004ac7eb8: add        x21, x4, x22
0x0000000004ac7ebc: cmp        x20, x4
0x0000000004ac7ec0: b.ls       #0x4ac7f10
0x0000000004ac7ec4: ldr        x10, [x21]
0x0000000004ac7ec8: ldr        x7, [x4]
0x0000000004ac7ecc: cmp        x10, x7
0x0000000004ac7ed0: b.ne       #0x4ac7f80
0x0000000004ac7ed4: mov        x10, #0
0x0000000004ac7ed8: add        x7, x3, #0xc
0x0000000004ac7edc: add        x21, x7, x22
0x0000000004ac7ee0: cmp        x7, x20
0x0000000004ac7ee4: b.hs       #0x4ac7f14
0x0000000004ac7ee8: ldr        x22, [x21], #8
0x0000000004ac7eec: ldr        x24, [x7], #8
0x0000000004ac7ef0: add        x10, x10, #8
0x0000000004ac7ef4: cmp        x22, x24
0x0000000004ac7ef8: b.eq       #0x4ac7ee0
0x0000000004ac7efc: eor        x2, x24, x22
0x0000000004ac7f00: rbit       x2, x2
0x0000000004ac7f04: clz        x2, x2
0x0000000004ac7f08: add        x10, x10, x2, lsr #3
0x0000000004ac7f0c: b          #0x4ac7f90
0x0000000004ac7f10: mov        x7, x4
0x0000000004ac7f14: cmp        x7, x27
0x0000000004ac7f18: b.hs       #0x4ac7f38
0x0000000004ac7f1c: ldr        w10, [x21]
0x0000000004ac7f20: ldr        w2, [x7]
0x0000000004ac7f24: cmp        w10, w2
0x0000000004ac7f28: add        x10, x7, #4
0x0000000004ac7f2c: add        x2, x21, #4
0x0000000004ac7f30: csel       x21, x21, x2, ne
0x0000000004ac7f34: csel       x7, x7, x10, ne
0x0000000004ac7f38: cmp        x7, x25
0x0000000004ac7f3c: b.hs       #0x4ac7f5c
0x0000000004ac7f40: ldrh       w10, [x21]
0x0000000004ac7f44: ldrh       w2, [x7]
0x0000000004ac7f48: cmp        w10, w2
0x0000000004ac7f4c: add        x10, x7, #2
0x0000000004ac7f50: add        x2, x21, #2
0x0000000004ac7f54: csel       x21, x21, x2, ne
0x0000000004ac7f58: csel       x7, x7, x10, ne
0x0000000004ac7f5c: cmp        x7, x8
0x0000000004ac7f60: b.hs       #0x4ac7f78
0x0000000004ac7f64: ldrb       w10, [x21]
0x0000000004ac7f68: mov        x2, x7
0x0000000004ac7f6c: ldrb       w21, [x2], #1
0x0000000004ac7f70: cmp        w10, w21
0x0000000004ac7f74: csel       x7, x7, x2, ne
0x0000000004ac7f78: sub        x10, x7, x4
0x0000000004ac7f7c: b          #0x4ac7f90
0x0000000004ac7f80: eor        x10, x7, x10
0x0000000004ac7f84: rbit       x10, x10
0x0000000004ac7f88: clz        x10, x10
0x0000000004ac7f8c: lsr        x10, x10, #3
0x0000000004ac7f90: sub        w2, w3, w13
0x0000000004ac7f94: ldr        x4, [x3]
0x0000000004ac7f98: mul        x4, x4, x19
0x0000000004ac7f9c: lsr        x4, x4, x0
0x0000000004ac7fa0: str        w2, [x9, x4, lsl #2]
0x0000000004ac7fa4: cmp        x3, x23
0x0000000004ac7fa8: b.hi       #0x4ac7fbc
0x0000000004ac7fac: ldr        x17, [x1, #0x18]
0x0000000004ac7fb0: ldr        q0, [x3]
0x0000000004ac7fb4: str        q0, [x17]
0x0000000004ac7fb8: ldr        x17, [x1, #8]
0x0000000004ac7fbc: strh       wzr, [x17, #4]
0x0000000004ac7fc0: str        w28, [x17]
0x0000000004ac7fc4: add        x4, x10, #1
0x0000000004ac7fc8: cmp        x4, #0x10, lsl #12
0x0000000004ac7fcc: b.lo       #0x4ac7fe4
0x0000000004ac7fd0: ldr        x2, [x1]
0x0000000004ac7fd4: sub        x2, x17, x2
0x0000000004ac7fd8: lsr        x2, x2, #3
0x0000000004ac7fdc: mov        w7, #2
0x0000000004ac7fe0: stp        w7, w2, [x1, #0x48]
0x0000000004ac7fe4: add        x10, x10, x3
0x0000000004ac7fe8: add        x3, x10, #4
0x0000000004ac7fec: strh       w4, [x17, #6]
0x0000000004ac7ff0: add        x17, x17, #8
0x0000000004ac7ff4: str        x17, [x1, #8]
0x0000000004ac7ff8: mov        x4, x6
0x0000000004ac7ffc: mov        x26, x5
0x0000000004ac8000: cmp        x3, x16
0x0000000004ac8004: b.ls       #0x4ac7e90
0x0000000004ac8008: b          #0x4ac801c
0x0000000004ac800c: mov        w6, #0
0x0000000004ac8010: b          #0x4ac801c
0x0000000004ac8014: mov        x26, x6
0x0000000004ac8018: mov        x6, x5
0x0000000004ac801c: add        x17, x3, #3
0x0000000004ac8020: mov        x28, x3
0x0000000004ac8024: mov        x4, x26
0x0000000004ac8028: cmp        x17, x16
0x0000000004ac802c: b.lo       #0x4ac7a8c
0x0000000004ac8030: b          #0x4ac97d8
0x0000000004ac8034: str        w12, [sp, #0x10]
0x0000000004ac8038: cmp        x26, x17
0x0000000004ac803c: b.hs       #0x4ac9814
0x0000000004ac8040: str        x13, [sp, #0x28]
0x0000000004ac8044: mov        x20, #0xbb000000
0x0000000004ac8048: movk       x20, #0xbcdc, lsl #32
0x0000000004ac804c: movk       x20, #0xcf1b, lsl #48
0x0000000004ac8050: ldr        w10, [x0, #0xf8]
0x0000000004ac8054: mov        w13, #0x40
0x0000000004ac8058: sub        w0, w13, w10
0x0000000004ac805c: sub        x21, x8, #7
0x0000000004ac8060: sub        x27, x8, #3
0x0000000004ac8064: sub        x28, x8, #1
0x0000000004ac8068: sub        x24, x8, #0x20
0x0000000004ac806c: sub        x10, x14, #1
0x0000000004ac8070: stp        x10, xzr, [sp]
0x0000000004ac8074: mov        w12, #1
0x0000000004ac8078: mov        w16, #2
0x0000000004ac807c: stp        x28, x27, [sp, #0x18]
0x0000000004ac8080: mov        x27, x6
0x0000000004ac8084: ldr        x13, [x27, #1]!
0x0000000004ac8088: mov        x25, x6
0x0000000004ac808c: ldr        x10, [x25], #0x80
0x0000000004ac8090: mul        x10, x10, x20
0x0000000004ac8094: lsr        x28, x10, x0
0x0000000004ac8098: ldr        w19, [x9, x28, lsl #2]
0x0000000004ac809c: ldr        x10, [sp, #8]
0x0000000004ac80a0: sub        x22, x10, w5, uxtw
0x0000000004ac80a4: mov        x23, x30
0x0000000004ac80a8: mov        x30, x4
0x0000000004ac80ac: mov        x2, x26
0x0000000004ac80b0: mul        x10, x13, x20
0x0000000004ac80b4: lsr        x4, x10, x0
0x0000000004ac80b8: ldr        w13, [x30, x22]
0x0000000004ac80bc: sub        w26, w6, w14
0x0000000004ac80c0: str        w26, [x9, x28, lsl #2]
0x0000000004ac80c4: cbz        w5, #0x4ac80d4
0x0000000004ac80c8: ldr        w10, [x30]
0x0000000004ac80cc: cmp        w10, w13
0x0000000004ac80d0: b.eq       #0x4ac8164
0x0000000004ac80d4: cmp        w19, w15
0x0000000004ac80d8: b.lo       #0x4ac80ec
0x0000000004ac80dc: ldr        w10, [x14, w19, uxtw]
0x0000000004ac80e0: ldr        w13, [x6]
0x0000000004ac80e4: cmp        w13, w10
0x0000000004ac80e8: b.eq       #0x4ac819c
0x0000000004ac80ec: ldr        w13, [x9, x4, lsl #2]
0x0000000004ac80f0: ldr        x10, [x30]
0x0000000004ac80f4: mul        x10, x10, x20
0x0000000004ac80f8: lsr        x28, x10, x0
0x0000000004ac80fc: sub        w26, w27, w14
0x0000000004ac8100: str        w26, [x9, x4, lsl #2]
0x0000000004ac8104: cmp        w13, w15
0x0000000004ac8108: b.lo       #0x4ac811c
0x0000000004ac810c: ldr        w10, [x14, x13]
0x0000000004ac8110: ldr        w4, [x27]
0x0000000004ac8114: cmp        w4, w10
0x0000000004ac8118: b.eq       #0x4ac81a8
0x0000000004ac811c: ldr        w19, [x9, x28, lsl #2]
0x0000000004ac8120: ldr        x13, [x2]
0x0000000004ac8124: add        x4, x30, x23
0x0000000004ac8128: cmp        x4, x25
0x0000000004ac812c: b.hs       #0x4ac8138
0x0000000004ac8130: mov        x6, x23
0x0000000004ac8134: b          #0x4ac8148
0x0000000004ac8138: add        x6, x23, #1
0x0000000004ac813c: prfm       pldl1keep, [x2, #0x40]
0x0000000004ac8140: prfm       pldl1keep, [x2, #0x80]
0x0000000004ac8144: add        x25, x25, #0x80
0x0000000004ac8148: add        x26, x2, x23
0x0000000004ac814c: mov        x23, x6
0x0000000004ac8150: mov        x27, x2
0x0000000004ac8154: mov        x6, x30
0x0000000004ac8158: cmp        x26, x17
0x0000000004ac815c: b.lo       #0x4ac80a8
0x0000000004ac8160: b          #0x4ac9814
0x0000000004ac8164: mov        w28, #0
0x0000000004ac8168: add        x10, x30, x22
0x0000000004ac816c: ldurb      w13, [x30, #-1]
0x0000000004ac8170: ldurb      w2, [x10, #-1]
0x0000000004ac8174: cmp        w13, w2
0x0000000004ac8178: cset       w13, eq
0x0000000004ac817c: mov        w2, #4
0x0000000004ac8180: cinc       x19, x2, eq
0x0000000004ac8184: sub        x6, x30, x13
0x0000000004ac8188: sub        x22, x10, x13
0x0000000004ac818c: mov        x30, x27
0x0000000004ac8190: mov        x25, x5
0x0000000004ac8194: mov        x5, x7
0x0000000004ac8198: b          #0x4ac8238
0x0000000004ac819c: mov        w13, w19
0x0000000004ac81a0: mov        x30, x27
0x0000000004ac81a4: b          #0x4ac81b4
0x0000000004ac81a8: mov        x6, x27
0x0000000004ac81ac: mov        x4, x28
0x0000000004ac81b0: mov        x19, x13
0x0000000004ac81b4: add        x22, x14, x13
0x0000000004ac81b8: sub        w25, w6, w22
0x0000000004ac81bc: add        w28, w25, #2
0x0000000004ac81c0: cmp        w19, w15
0x0000000004ac81c4: ldr        x16, [sp, #0x30]
0x0000000004ac81c8: b.ls       #0x4ac8224
0x0000000004ac81cc: cmp        x6, x3
0x0000000004ac81d0: b.ls       #0x4ac8224
0x0000000004ac81d4: sub        x2, x6, #1
0x0000000004ac81d8: ldr        x10, [sp]
0x0000000004ac81dc: add        x13, x10, x13
0x0000000004ac81e0: mov        w19, #4
0x0000000004ac81e4: ldrb       w10, [x2]
0x0000000004ac81e8: ldrb       w6, [x13]
0x0000000004ac81ec: cmp        w10, w6
0x0000000004ac81f0: b.ne       #0x4ac822c
0x0000000004ac81f4: add        x19, x19, #1
0x0000000004ac81f8: sub        x6, x2, #1
0x0000000004ac81fc: sub        x7, x13, #1
0x0000000004ac8200: cmp        x2, x3
0x0000000004ac8204: b.ls       #0x4ac8218
0x0000000004ac8208: mov        x2, x6
0x0000000004ac820c: cmp        x13, x16
0x0000000004ac8210: mov        x13, x7
0x0000000004ac8214: b.hi       #0x4ac81e4
0x0000000004ac8218: add        x6, x6, #1
0x0000000004ac821c: add        x22, x7, #1
0x0000000004ac8220: b          #0x4ac8234
0x0000000004ac8224: mov        w19, #4
0x0000000004ac8228: b          #0x4ac8234
0x0000000004ac822c: add        x6, x2, #1
0x0000000004ac8230: add        x22, x13, #1
0x0000000004ac8234: mov        w16, #2
0x0000000004ac8238: add        x7, x6, x19
0x0000000004ac823c: add        x27, x22, x19
0x0000000004ac8240: cmp        x21, x7
0x0000000004ac8244: b.ls       #0x4ac829c
0x0000000004ac8248: ldr        x13, [x27]
0x0000000004ac824c: ldr        x2, [x7]
0x0000000004ac8250: cmp        x13, x2
0x0000000004ac8254: b.ne       #0x4ac8314
0x0000000004ac8258: mov        x13, #0
0x0000000004ac825c: add        x10, x22, x19
0x0000000004ac8260: add        x27, x10, #8
0x0000000004ac8264: add        x10, x6, x19
0x0000000004ac8268: add        x22, x10, #8
0x0000000004ac826c: cmp        x22, x21
0x0000000004ac8270: b.hs       #0x4ac82a0
0x0000000004ac8274: ldr        x2, [x27], #8
0x0000000004ac8278: ldr        x23, [x22], #8
0x0000000004ac827c: add        x13, x13, #8
0x0000000004ac8280: cmp        x2, x23
0x0000000004ac8284: b.eq       #0x4ac826c
0x0000000004ac8288: eor        x10, x23, x2
0x0000000004ac828c: rbit       x10, x10
0x0000000004ac8290: clz        x10, x10
0x0000000004ac8294: add        x7, x13, x10, lsr #3
0x0000000004ac8298: b          #0x4ac8324
0x0000000004ac829c: mov        x22, x7
0x0000000004ac82a0: ldr        x10, [sp, #0x20]
0x0000000004ac82a4: cmp        x22, x10
0x0000000004ac82a8: b.hs       #0x4ac82c8
0x0000000004ac82ac: ldr        w10, [x27]
0x0000000004ac82b0: ldr        w13, [x22]
0x0000000004ac82b4: cmp        w10, w13
0x0000000004ac82b8: add        x10, x22, #4
0x0000000004ac82bc: add        x13, x27, #4
0x0000000004ac82c0: csel       x27, x27, x13, ne
0x0000000004ac82c4: csel       x22, x22, x10, ne
0x0000000004ac82c8: ldr        x10, [sp, #0x18]
0x0000000004ac82cc: cmp        x22, x10
0x0000000004ac82d0: b.hs       #0x4ac82f0
0x0000000004ac82d4: ldrh       w10, [x27]
0x0000000004ac82d8: ldrh       w13, [x22]
0x0000000004ac82dc: cmp        w10, w13
0x0000000004ac82e0: add        x10, x22, #2
0x0000000004ac82e4: add        x13, x27, #2
0x0000000004ac82e8: csel       x27, x27, x13, ne
0x0000000004ac82ec: csel       x22, x22, x10, ne
0x0000000004ac82f0: cmp        x22, x8
0x0000000004ac82f4: b.hs       #0x4ac830c
0x0000000004ac82f8: ldrb       w10, [x27]
0x0000000004ac82fc: mov        x13, x22
0x0000000004ac8300: ldrb       w2, [x13], #1
0x0000000004ac8304: cmp        w10, w2
0x0000000004ac8308: csel       x22, x22, x13, ne
0x0000000004ac830c: sub        x7, x22, x7
0x0000000004ac8310: b          #0x4ac8324
0x0000000004ac8314: eor        x10, x2, x13
0x0000000004ac8318: rbit       x10, x10
0x0000000004ac831c: clz        x10, x10
0x0000000004ac8320: lsr        x7, x10, #3
0x0000000004ac8324: sub        x27, x6, x3
0x0000000004ac8328: ldr        x13, [x1, #0x18]
0x0000000004ac832c: cmp        x6, x24
0x0000000004ac8330: b.ls       #0x4ac8374
0x0000000004ac8334: cmp        x3, x24
0x0000000004ac8338: b.hi       #0x4ac8368
0x0000000004ac833c: sub        x10, x24, x3
0x0000000004ac8340: add        x2, x13, x10
0x0000000004ac8344: ldr        q0, [x3], #0x10
0x0000000004ac8348: str        q0, [x13], #0x10
0x0000000004ac834c: cmp        x13, x2
0x0000000004ac8350: b.lo       #0x4ac8344
0x0000000004ac8354: mov        x3, x24
0x0000000004ac8358: mov        x13, x2
0x0000000004ac835c: b          #0x4ac8368
0x0000000004ac8360: ldrb       w10, [x3], #1
0x0000000004ac8364: strb       w10, [x13], #1
0x0000000004ac8368: cmp        x3, x6
0x0000000004ac836c: b.lo       #0x4ac8360
0x0000000004ac8370: b          #0x4ac83a4
0x0000000004ac8374: ldr        q0, [x3]
0x0000000004ac8378: str        q0, [x13]
0x0000000004ac837c: ldr        x2, [x1, #0x18]
0x0000000004ac8380: cmp        x27, #0x10
0x0000000004ac8384: b.ls       #0x4ac83d0
0x0000000004ac8388: add        x13, x2, #0x10
0x0000000004ac838c: add        x2, x2, x27
0x0000000004ac8390: add        x3, x3, #0x10
0x0000000004ac8394: ldr        q0, [x3], #0x10
0x0000000004ac8398: str        q0, [x13], #0x10
0x0000000004ac839c: cmp        x13, x2
0x0000000004ac83a0: b.lo       #0x4ac8394
0x0000000004ac83a4: ldr        x10, [x1, #0x18]
0x0000000004ac83a8: add        x10, x10, x27
0x0000000004ac83ac: str        x10, [x1, #0x18]
0x0000000004ac83b0: ldr        x13, [x1, #8]
0x0000000004ac83b4: cmp        x27, #0x10, lsl #12
0x0000000004ac83b8: b.lo       #0x4ac83dc
0x0000000004ac83bc: ldr        x10, [x1]
0x0000000004ac83c0: sub        x10, x13, x10
0x0000000004ac83c4: lsr        x10, x10, #3
0x0000000004ac83c8: stp        w12, w10, [x1, #0x48]
0x0000000004ac83cc: b          #0x4ac83dc
0x0000000004ac83d0: add        x10, x2, x27
0x0000000004ac83d4: str        x10, [x1, #0x18]
0x0000000004ac83d8: ldr        x13, [x1, #8]
0x0000000004ac83dc: add        x2, x7, x19
0x0000000004ac83e0: strh       w27, [x13, #4]
0x0000000004ac83e4: add        w10, w28, #1
0x0000000004ac83e8: str        w10, [x13]
0x0000000004ac83ec: sub        x3, x2, #3
0x0000000004ac83f0: cmp        x3, #0x10, lsl #12
0x0000000004ac83f4: b.lo       #0x4ac8408
0x0000000004ac83f8: ldr        x10, [x1]
0x0000000004ac83fc: sub        x10, x13, x10
0x0000000004ac8400: lsr        x10, x10, #3
0x0000000004ac8404: stp        w16, w10, [x1, #0x48]
0x0000000004ac8408: strh       w3, [x13, #6]
0x0000000004ac840c: add        x19, x13, #8
0x0000000004ac8410: str        x19, [x1, #8]
0x0000000004ac8414: add        x3, x6, x2
0x0000000004ac8418: cmp        x30, x3
0x0000000004ac841c: ldp        x28, x27, [sp, #0x18]
0x0000000004ac8420: b.hs       #0x4ac842c
0x0000000004ac8424: sub        w10, w30, w14
0x0000000004ac8428: str        w10, [x9, x4, lsl #2]
0x0000000004ac842c: cmp        x3, x17
0x0000000004ac8430: b.ls       #0x4ac8440
0x0000000004ac8434: mov        x7, x5
0x0000000004ac8438: ldr        x30, [sp, #0x38]
0x0000000004ac843c: b          #0x4ac8608
0x0000000004ac8440: add        w10, w26, #2
0x0000000004ac8444: ldr        x13, [sp, #0x28]
0x0000000004ac8448: ldr        x13, [x13, w26, uxtw]
0x0000000004ac844c: mul        x13, x13, x20
0x0000000004ac8450: lsr        x13, x13, x0
0x0000000004ac8454: str        w10, [x9, x13, lsl #2]
0x0000000004ac8458: mov        x10, x3
0x0000000004ac845c: ldr        x13, [x10, #-2]!
0x0000000004ac8460: sub        w10, w10, w14
0x0000000004ac8464: mul        x13, x13, x20
0x0000000004ac8468: lsr        x13, x13, x0
0x0000000004ac846c: str        w10, [x9, x13, lsl #2]
0x0000000004ac8470: ldr        x30, [sp, #0x38]
0x0000000004ac8474: cbz        w5, #0x4ac85f8
0x0000000004ac8478: mov        x4, x25
0x0000000004ac847c: mov        w12, #1
0x0000000004ac8480: mov        x7, x4
0x0000000004ac8484: mov        x4, x5
0x0000000004ac8488: ldr        w10, [x3]
0x0000000004ac848c: sub        x13, x3, w5, uxtw
0x0000000004ac8490: ldr        w13, [x13]
0x0000000004ac8494: cmp        w10, w13
0x0000000004ac8498: b.ne       #0x4ac8600
0x0000000004ac849c: mov        x10, #0
0x0000000004ac84a0: sub        x2, x10, w4, uxtw
0x0000000004ac84a4: add        x5, x3, #4
0x0000000004ac84a8: add        x22, x5, x2
0x0000000004ac84ac: cmp        x21, x5
0x0000000004ac84b0: b.ls       #0x4ac8500
0x0000000004ac84b4: ldr        x13, [x22]
0x0000000004ac84b8: ldr        x6, [x5]
0x0000000004ac84bc: cmp        x13, x6
0x0000000004ac84c0: b.ne       #0x4ac8570
0x0000000004ac84c4: mov        x13, #0
0x0000000004ac84c8: add        x6, x3, #0xc
0x0000000004ac84cc: add        x22, x6, x2
0x0000000004ac84d0: cmp        x6, x21
0x0000000004ac84d4: b.hs       #0x4ac8504
0x0000000004ac84d8: ldr        x2, [x22], #8
0x0000000004ac84dc: ldr        x23, [x6], #8
0x0000000004ac84e0: add        x13, x13, #8
0x0000000004ac84e4: cmp        x2, x23
0x0000000004ac84e8: b.eq       #0x4ac84d0
0x0000000004ac84ec: eor        x10, x23, x2
0x0000000004ac84f0: rbit       x10, x10
0x0000000004ac84f4: clz        x10, x10
0x0000000004ac84f8: add        x13, x13, x10, lsr #3
0x0000000004ac84fc: b          #0x4ac8580
0x0000000004ac8500: mov        x6, x5
0x0000000004ac8504: cmp        x6, x27
0x0000000004ac8508: b.hs       #0x4ac8528
0x0000000004ac850c: ldr        w10, [x22]
0x0000000004ac8510: ldr        w13, [x6]
0x0000000004ac8514: cmp        w10, w13
0x0000000004ac8518: add        x10, x6, #4
0x0000000004ac851c: add        x13, x22, #4
0x0000000004ac8520: csel       x22, x22, x13, ne
0x0000000004ac8524: csel       x6, x6, x10, ne
0x0000000004ac8528: cmp        x6, x28
0x0000000004ac852c: b.hs       #0x4ac854c
0x0000000004ac8530: ldrh       w10, [x22]
0x0000000004ac8534: ldrh       w13, [x6]
0x0000000004ac8538: cmp        w10, w13
0x0000000004ac853c: add        x10, x6, #2
0x0000000004ac8540: add        x13, x22, #2
0x0000000004ac8544: csel       x22, x22, x13, ne
0x0000000004ac8548: csel       x6, x6, x10, ne
0x0000000004ac854c: cmp        x6, x8
0x0000000004ac8550: b.hs       #0x4ac8568
0x0000000004ac8554: ldrb       w10, [x22]
0x0000000004ac8558: mov        x13, x6
0x0000000004ac855c: ldrb       w2, [x13], #1
0x0000000004ac8560: cmp        w10, w2
0x0000000004ac8564: csel       x6, x6, x13, ne
0x0000000004ac8568: sub        x13, x6, x5
0x0000000004ac856c: b          #0x4ac8580
0x0000000004ac8570: eor        x10, x6, x13
0x0000000004ac8574: rbit       x10, x10
0x0000000004ac8578: clz        x10, x10
0x0000000004ac857c: lsr        x13, x10, #3
0x0000000004ac8580: sub        w10, w3, w14
0x0000000004ac8584: ldr        x2, [x3]
0x0000000004ac8588: mul        x2, x2, x20
0x0000000004ac858c: lsr        x2, x2, x0
0x0000000004ac8590: str        w10, [x9, x2, lsl #2]
0x0000000004ac8594: cmp        x3, x24
0x0000000004ac8598: b.hi       #0x4ac85ac
0x0000000004ac859c: ldr        x10, [x1, #0x18]
0x0000000004ac85a0: ldr        q0, [x3]
0x0000000004ac85a4: str        q0, [x10]
0x0000000004ac85a8: ldr        x19, [x1, #8]
0x0000000004ac85ac: strh       wzr, [x19, #4]
0x0000000004ac85b0: str        w12, [x19]
0x0000000004ac85b4: add        x2, x13, #1
0x0000000004ac85b8: cmp        x2, #0x10, lsl #12
0x0000000004ac85bc: b.lo       #0x4ac85d0
0x0000000004ac85c0: ldr        x10, [x1]
0x0000000004ac85c4: sub        x10, x19, x10
0x0000000004ac85c8: lsr        x10, x10, #3
0x0000000004ac85cc: stp        w16, w10, [x1, #0x48]
0x0000000004ac85d0: add        x10, x13, x3
0x0000000004ac85d4: add        x3, x10, #4
0x0000000004ac85d8: strh       w2, [x19, #6]
0x0000000004ac85dc: add        x19, x19, #8
0x0000000004ac85e0: str        x19, [x1, #8]
0x0000000004ac85e4: mov        x5, x7
0x0000000004ac85e8: mov        x25, x4
0x0000000004ac85ec: cmp        x3, x17
0x0000000004ac85f0: b.ls       #0x4ac8480
0x0000000004ac85f4: b          #0x4ac8608
0x0000000004ac85f8: mov        w7, #0
0x0000000004ac85fc: b          #0x4ac8608
0x0000000004ac8600: mov        x25, x7
0x0000000004ac8604: mov        x7, x4
0x0000000004ac8608: mov        w12, #1
0x0000000004ac860c: add        x4, x3, x30
0x0000000004ac8610: add        x26, x4, #1
0x0000000004ac8614: mov        x6, x3
0x0000000004ac8618: mov        x5, x25
0x0000000004ac861c: cmp        x26, x17
0x0000000004ac8620: b.lo       #0x4ac8080
0x0000000004ac8624: b          #0x4ac9818
0x0000000004ac8628: cmp        x17, x16
0x0000000004ac862c: b.hs       #0x4ac97d4
0x0000000004ac8630: stp        xzr, x10, [sp, #0x30]
0x0000000004ac8634: mov        x19, #0xbb000000
0x0000000004ac8638: movk       x19, #0xbcdc, lsl #32
0x0000000004ac863c: movk       x19, #0xcf1b, lsl #48
0x0000000004ac8640: ldr        w10, [x0, #0xf8]
0x0000000004ac8644: mov        w0, #0x40
0x0000000004ac8648: sub        w0, w0, w10
0x0000000004ac864c: sub        x20, x8, #7
0x0000000004ac8650: sub        x27, x8, #3
0x0000000004ac8654: sub        x25, x8, #1
0x0000000004ac8658: sub        x23, x8, #0x20
0x0000000004ac865c: sub        x10, x13, #1
0x0000000004ac8660: stp        x10, x25, [sp, #0x18]
0x0000000004ac8664: str        x27, [sp, #0x28]
0x0000000004ac8668: add        x30, x28, #2
0x0000000004ac866c: mov        x26, x28
0x0000000004ac8670: ldr        x21, [x26, #1]!
0x0000000004ac8674: mov        x25, x28
0x0000000004ac8678: ldr        x10, [x25], #0x80
0x0000000004ac867c: mul        x10, x10, x19
0x0000000004ac8680: lsr        x24, x10, x0
0x0000000004ac8684: ldr        w7, [x9, x24, lsl #2]
0x0000000004ac8688: ldr        x10, [sp, #0x30]
0x0000000004ac868c: sub        x27, x10, w4, uxtw
0x0000000004ac8690: mov        w22, #2
0x0000000004ac8694: mov        x10, x30
0x0000000004ac8698: mov        x5, x17
0x0000000004ac869c: mul        x17, x21, x19
0x0000000004ac86a0: lsr        x21, x17, x0
0x0000000004ac86a4: ldr        w17, [x30, x27]
0x0000000004ac86a8: sub        w30, w28, w13
0x0000000004ac86ac: str        w30, [x9, x24, lsl #2]
0x0000000004ac86b0: cbz        w4, #0x4ac86c0
0x0000000004ac86b4: ldr        w2, [x10]
0x0000000004ac86b8: cmp        w2, w17
0x0000000004ac86bc: b.eq       #0x4ac8750
0x0000000004ac86c0: cmp        w7, w14
0x0000000004ac86c4: b.lo       #0x4ac86d8
0x0000000004ac86c8: ldr        w17, [x13, w7, uxtw]
0x0000000004ac86cc: ldr        w2, [x28]
0x0000000004ac86d0: cmp        w2, w17
0x0000000004ac86d4: b.eq       #0x4ac8788
0x0000000004ac86d8: ldr        w17, [x9, x21, lsl #2]
0x0000000004ac86dc: ldr        x2, [x10]
0x0000000004ac86e0: mul        x2, x2, x19
0x0000000004ac86e4: lsr        x24, x2, x0
0x0000000004ac86e8: sub        w30, w26, w13
0x0000000004ac86ec: str        w30, [x9, x21, lsl #2]
0x0000000004ac86f0: cmp        w17, w14
0x0000000004ac86f4: b.lo       #0x4ac8708
0x0000000004ac86f8: ldr        w2, [x13, x17]
0x0000000004ac86fc: ldr        w7, [x26]
0x0000000004ac8700: cmp        w7, w2
0x0000000004ac8704: b.eq       #0x4ac8794
0x0000000004ac8708: ldr        w7, [x9, x24, lsl #2]
0x0000000004ac870c: ldr        x21, [x5]
0x0000000004ac8710: add        x30, x10, x22
0x0000000004ac8714: cmp        x30, x25
0x0000000004ac8718: b.hs       #0x4ac8724
0x0000000004ac871c: mov        x26, x22
0x0000000004ac8720: b          #0x4ac8734
0x0000000004ac8724: add        x26, x22, #1
0x0000000004ac8728: prfm       pldl1keep, [x5, #0x40]
0x0000000004ac872c: prfm       pldl1keep, [x5, #0x80]
0x0000000004ac8730: add        x25, x25, #0x80
0x0000000004ac8734: add        x17, x5, x22
0x0000000004ac8738: mov        x22, x26
0x0000000004ac873c: mov        x26, x5
0x0000000004ac8740: mov        x28, x10
0x0000000004ac8744: cmp        x17, x16
0x0000000004ac8748: b.lo       #0x4ac8694
0x0000000004ac874c: b          #0x4ac97d4
0x0000000004ac8750: mov        w5, #0
0x0000000004ac8754: add        x17, x10, x27
0x0000000004ac8758: ldurb      w2, [x10, #-1]
0x0000000004ac875c: ldurb      w7, [x17, #-1]
0x0000000004ac8760: cmp        w2, w7
0x0000000004ac8764: cset       w2, eq
0x0000000004ac8768: mov        w7, #4
0x0000000004ac876c: cinc       x25, x7, eq
0x0000000004ac8770: sub        x28, x10, x2
0x0000000004ac8774: sub        x27, x17, x2
0x0000000004ac8778: mov        x10, x26
0x0000000004ac877c: mov        x26, x4
0x0000000004ac8780: mov        x4, x6
0x0000000004ac8784: b          #0x4ac8820
0x0000000004ac8788: mov        w17, w7
0x0000000004ac878c: mov        x10, x26
0x0000000004ac8790: b          #0x4ac87a0
0x0000000004ac8794: mov        x28, x26
0x0000000004ac8798: mov        x21, x24
0x0000000004ac879c: mov        x7, x17
0x0000000004ac87a0: add        x27, x13, x17
0x0000000004ac87a4: sub        w26, w28, w27
0x0000000004ac87a8: add        w5, w26, #2
0x0000000004ac87ac: cmp        w7, w14
0x0000000004ac87b0: b.ls       #0x4ac8810
0x0000000004ac87b4: cmp        x28, x3
0x0000000004ac87b8: b.ls       #0x4ac8810
0x0000000004ac87bc: sub        x6, x28, #1
0x0000000004ac87c0: ldr        x2, [sp, #0x18]
0x0000000004ac87c4: add        x17, x2, x17
0x0000000004ac87c8: mov        w25, #4
0x0000000004ac87cc: mov        x24, x15
0x0000000004ac87d0: ldrb       w2, [x6]
0x0000000004ac87d4: ldrb       w7, [x17]
0x0000000004ac87d8: cmp        w2, w7
0x0000000004ac87dc: b.ne       #0x4ac8818
0x0000000004ac87e0: add        x25, x25, #1
0x0000000004ac87e4: sub        x22, x6, #1
0x0000000004ac87e8: sub        x7, x17, #1
0x0000000004ac87ec: cmp        x6, x3
0x0000000004ac87f0: b.ls       #0x4ac8804
0x0000000004ac87f4: mov        x6, x22
0x0000000004ac87f8: cmp        x17, x24
0x0000000004ac87fc: mov        x17, x7
0x0000000004ac8800: b.hi       #0x4ac87d0
0x0000000004ac8804: add        x28, x22, #1
0x0000000004ac8808: add        x27, x7, #1
0x0000000004ac880c: b          #0x4ac8820
0x0000000004ac8810: mov        w25, #4
0x0000000004ac8814: b          #0x4ac8820
0x0000000004ac8818: add        x28, x6, #1
0x0000000004ac881c: add        x27, x17, #1
0x0000000004ac8820: add        x6, x28, x25
0x0000000004ac8824: add        x24, x27, x25
0x0000000004ac8828: cmp        x20, x6
0x0000000004ac882c: b.ls       #0x4ac8884
0x0000000004ac8830: ldr        x17, [x24]
0x0000000004ac8834: ldr        x7, [x6]
0x0000000004ac8838: cmp        x17, x7
0x0000000004ac883c: b.ne       #0x4ac88fc
0x0000000004ac8840: mov        x17, #0
0x0000000004ac8844: add        x2, x27, x25
0x0000000004ac8848: add        x24, x2, #8
0x0000000004ac884c: add        x2, x28, x25
0x0000000004ac8850: add        x7, x2, #8
0x0000000004ac8854: cmp        x7, x20
0x0000000004ac8858: b.hs       #0x4ac8888
0x0000000004ac885c: ldr        x22, [x24], #8
0x0000000004ac8860: ldr        x27, [x7], #8
0x0000000004ac8864: add        x17, x17, #8
0x0000000004ac8868: cmp        x22, x27
0x0000000004ac886c: b.eq       #0x4ac8854
0x0000000004ac8870: eor        x2, x27, x22
0x0000000004ac8874: rbit       x2, x2
0x0000000004ac8878: clz        x2, x2
0x0000000004ac887c: add        x6, x17, x2, lsr #3
0x0000000004ac8880: b          #0x4ac890c
0x0000000004ac8884: mov        x7, x6
0x0000000004ac8888: ldr        x27, [sp, #0x28]
0x0000000004ac888c: cmp        x7, x27
0x0000000004ac8890: b.hs       #0x4ac88b0
0x0000000004ac8894: ldr        w17, [x24]
0x0000000004ac8898: ldr        w2, [x7]
0x0000000004ac889c: cmp        w17, w2
0x0000000004ac88a0: add        x17, x7, #4
0x0000000004ac88a4: add        x2, x24, #4
0x0000000004ac88a8: csel       x24, x24, x2, ne
0x0000000004ac88ac: csel       x7, x7, x17, ne
0x0000000004ac88b0: ldr        x17, [sp, #0x20]
0x0000000004ac88b4: cmp        x7, x17
0x0000000004ac88b8: b.hs       #0x4ac88d8
0x0000000004ac88bc: ldrh       w17, [x24]
0x0000000004ac88c0: ldrh       w2, [x7]
0x0000000004ac88c4: cmp        w17, w2
0x0000000004ac88c8: add        x17, x7, #2
0x0000000004ac88cc: add        x2, x24, #2
0x0000000004ac88d0: csel       x24, x24, x2, ne
0x0000000004ac88d4: csel       x7, x7, x17, ne
0x0000000004ac88d8: cmp        x7, x8
0x0000000004ac88dc: b.hs       #0x4ac88f4
0x0000000004ac88e0: ldrb       w17, [x24]
0x0000000004ac88e4: mov        x2, x7
0x0000000004ac88e8: ldrb       w22, [x2], #1
0x0000000004ac88ec: cmp        w17, w22
0x0000000004ac88f0: csel       x7, x7, x2, ne
0x0000000004ac88f4: sub        x6, x7, x6
0x0000000004ac88f8: b          #0x4ac8910
0x0000000004ac88fc: eor        x17, x7, x17
0x0000000004ac8900: rbit       x17, x17
0x0000000004ac8904: clz        x17, x17
0x0000000004ac8908: lsr        x6, x17, #3
0x0000000004ac890c: ldr        x27, [sp, #0x28]
0x0000000004ac8910: sub        x7, x28, x3
0x0000000004ac8914: ldr        x17, [x1, #0x18]
0x0000000004ac8918: cmp        x28, x23
0x0000000004ac891c: b.ls       #0x4ac8960
0x0000000004ac8920: cmp        x3, x23
0x0000000004ac8924: b.hi       #0x4ac8954
0x0000000004ac8928: sub        x2, x23, x3
0x0000000004ac892c: add        x22, x17, x2
0x0000000004ac8930: ldr        q0, [x3], #0x10
0x0000000004ac8934: str        q0, [x17], #0x10
0x0000000004ac8938: cmp        x17, x22
0x0000000004ac893c: b.lo       #0x4ac8930
0x0000000004ac8940: mov        x3, x23
0x0000000004ac8944: mov        x17, x22
0x0000000004ac8948: b          #0x4ac8954
0x0000000004ac894c: ldrb       w2, [x3], #1
0x0000000004ac8950: strb       w2, [x17], #1
0x0000000004ac8954: cmp        x3, x28
0x0000000004ac8958: b.lo       #0x4ac894c
0x0000000004ac895c: b          #0x4ac8990
0x0000000004ac8960: ldr        q0, [x3]
0x0000000004ac8964: str        q0, [x17]
0x0000000004ac8968: ldr        x22, [x1, #0x18]
0x0000000004ac896c: cmp        x7, #0x10
0x0000000004ac8970: b.ls       #0x4ac89c0
0x0000000004ac8974: add        x17, x22, #0x10
0x0000000004ac8978: add        x22, x22, x7
0x0000000004ac897c: add        x3, x3, #0x10
0x0000000004ac8980: ldr        q0, [x3], #0x10
0x0000000004ac8984: str        q0, [x17], #0x10
0x0000000004ac8988: cmp        x17, x22
0x0000000004ac898c: b.lo       #0x4ac8980
0x0000000004ac8990: ldr        x17, [x1, #0x18]
0x0000000004ac8994: add        x17, x17, x7
0x0000000004ac8998: str        x17, [x1, #0x18]
0x0000000004ac899c: ldr        x17, [x1, #8]
0x0000000004ac89a0: cmp        x7, #0x10, lsl #12
0x0000000004ac89a4: b.lo       #0x4ac89cc
0x0000000004ac89a8: ldr        x2, [x1]
0x0000000004ac89ac: sub        x2, x17, x2
0x0000000004ac89b0: lsr        x2, x2, #3
0x0000000004ac89b4: mov        w3, #1
0x0000000004ac89b8: stp        w3, w2, [x1, #0x48]
0x0000000004ac89bc: b          #0x4ac89cc
0x0000000004ac89c0: add        x17, x22, x7
0x0000000004ac89c4: str        x17, [x1, #0x18]
0x0000000004ac89c8: ldr        x17, [x1, #8]
0x0000000004ac89cc: add        x3, x6, x25
0x0000000004ac89d0: strh       w7, [x17, #4]
0x0000000004ac89d4: add        w2, w5, #1
0x0000000004ac89d8: str        w2, [x17]
0x0000000004ac89dc: sub        x5, x3, #3
0x0000000004ac89e0: cmp        x5, #0x10, lsl #12
0x0000000004ac89e4: b.lo       #0x4ac89fc
0x0000000004ac89e8: ldr        x2, [x1]
0x0000000004ac89ec: sub        x2, x17, x2
0x0000000004ac89f0: lsr        x2, x2, #3
0x0000000004ac89f4: mov        w6, #2
0x0000000004ac89f8: stp        w6, w2, [x1, #0x48]
0x0000000004ac89fc: strh       w5, [x17, #6]
0x0000000004ac8a00: add        x17, x17, #8
0x0000000004ac8a04: str        x17, [x1, #8]
0x0000000004ac8a08: add        x3, x28, x3
0x0000000004ac8a0c: cmp        x10, x3
0x0000000004ac8a10: b.hs       #0x4ac8a1c
0x0000000004ac8a14: sub        w10, w10, w13
0x0000000004ac8a18: str        w10, [x9, x21, lsl #2]
0x0000000004ac8a1c: cmp        x3, x16
0x0000000004ac8a20: b.ls       #0x4ac8a2c
0x0000000004ac8a24: mov        x6, x4
0x0000000004ac8a28: b          #0x4ac8bf8
0x0000000004ac8a2c: add        w10, w30, #2
0x0000000004ac8a30: ldr        x2, [sp, #0x38]
0x0000000004ac8a34: ldr        x2, [x2, w30, uxtw]
0x0000000004ac8a38: mul        x2, x2, x19
0x0000000004ac8a3c: lsr        x2, x2, x0
0x0000000004ac8a40: str        w10, [x9, x2, lsl #2]
0x0000000004ac8a44: mov        x10, x3
0x0000000004ac8a48: ldr        x2, [x10, #-2]!
0x0000000004ac8a4c: sub        w10, w10, w13
0x0000000004ac8a50: mul        x2, x2, x19
0x0000000004ac8a54: lsr        x2, x2, x0
0x0000000004ac8a58: str        w10, [x9, x2, lsl #2]
0x0000000004ac8a5c: cbz        w4, #0x4ac8be8
0x0000000004ac8a60: mov        x5, x26
0x0000000004ac8a64: ldr        x25, [sp, #0x20]
0x0000000004ac8a68: mov        w28, #1
0x0000000004ac8a6c: mov        x6, x5
0x0000000004ac8a70: mov        x5, x4
0x0000000004ac8a74: ldr        w10, [x3]
0x0000000004ac8a78: sub        x2, x3, w4, uxtw
0x0000000004ac8a7c: ldr        w2, [x2]
0x0000000004ac8a80: cmp        w10, w2
0x0000000004ac8a84: b.ne       #0x4ac8bf0
0x0000000004ac8a88: mov        x10, #0
0x0000000004ac8a8c: sub        x22, x10, w5, uxtw
0x0000000004ac8a90: add        x4, x3, #4
0x0000000004ac8a94: add        x21, x4, x22
0x0000000004ac8a98: cmp        x20, x4
0x0000000004ac8a9c: b.ls       #0x4ac8aec
0x0000000004ac8aa0: ldr        x10, [x21]
0x0000000004ac8aa4: ldr        x7, [x4]
0x0000000004ac8aa8: cmp        x10, x7
0x0000000004ac8aac: b.ne       #0x4ac8b5c
0x0000000004ac8ab0: mov        x10, #0
0x0000000004ac8ab4: add        x7, x3, #0xc
0x0000000004ac8ab8: add        x21, x7, x22
0x0000000004ac8abc: cmp        x7, x20
0x0000000004ac8ac0: b.hs       #0x4ac8af0
0x0000000004ac8ac4: ldr        x22, [x21], #8
0x0000000004ac8ac8: ldr        x24, [x7], #8
0x0000000004ac8acc: add        x10, x10, #8
0x0000000004ac8ad0: cmp        x22, x24
0x0000000004ac8ad4: b.eq       #0x4ac8abc
0x0000000004ac8ad8: eor        x2, x24, x22
0x0000000004ac8adc: rbit       x2, x2
0x0000000004ac8ae0: clz        x2, x2
0x0000000004ac8ae4: add        x10, x10, x2, lsr #3
0x0000000004ac8ae8: b          #0x4ac8b6c
0x0000000004ac8aec: mov        x7, x4
0x0000000004ac8af0: cmp        x7, x27
0x0000000004ac8af4: b.hs       #0x4ac8b14
0x0000000004ac8af8: ldr        w10, [x21]
0x0000000004ac8afc: ldr        w2, [x7]
0x0000000004ac8b00: cmp        w10, w2
0x0000000004ac8b04: add        x10, x7, #4
0x0000000004ac8b08: add        x2, x21, #4
0x0000000004ac8b0c: csel       x21, x21, x2, ne
0x0000000004ac8b10: csel       x7, x7, x10, ne
0x0000000004ac8b14: cmp        x7, x25
0x0000000004ac8b18: b.hs       #0x4ac8b38
0x0000000004ac8b1c: ldrh       w10, [x21]
0x0000000004ac8b20: ldrh       w2, [x7]
0x0000000004ac8b24: cmp        w10, w2
0x0000000004ac8b28: add        x10, x7, #2
0x0000000004ac8b2c: add        x2, x21, #2
0x0000000004ac8b30: csel       x21, x21, x2, ne
0x0000000004ac8b34: csel       x7, x7, x10, ne
0x0000000004ac8b38: cmp        x7, x8
0x0000000004ac8b3c: b.hs       #0x4ac8b54
0x0000000004ac8b40: ldrb       w10, [x21]
0x0000000004ac8b44: mov        x2, x7
0x0000000004ac8b48: ldrb       w21, [x2], #1
0x0000000004ac8b4c: cmp        w10, w21
0x0000000004ac8b50: csel       x7, x7, x2, ne
0x0000000004ac8b54: sub        x10, x7, x4
0x0000000004ac8b58: b          #0x4ac8b6c
0x0000000004ac8b5c: eor        x10, x7, x10
0x0000000004ac8b60: rbit       x10, x10
0x0000000004ac8b64: clz        x10, x10
0x0000000004ac8b68: lsr        x10, x10, #3
0x0000000004ac8b6c: sub        w2, w3, w13
0x0000000004ac8b70: ldr        x4, [x3]
0x0000000004ac8b74: mul        x4, x4, x19
0x0000000004ac8b78: lsr        x4, x4, x0
0x0000000004ac8b7c: str        w2, [x9, x4, lsl #2]
0x0000000004ac8b80: cmp        x3, x23
0x0000000004ac8b84: b.hi       #0x4ac8b98
0x0000000004ac8b88: ldr        x17, [x1, #0x18]
0x0000000004ac8b8c: ldr        q0, [x3]
0x0000000004ac8b90: str        q0, [x17]
0x0000000004ac8b94: ldr        x17, [x1, #8]
0x0000000004ac8b98: strh       wzr, [x17, #4]
0x0000000004ac8b9c: str        w28, [x17]
0x0000000004ac8ba0: add        x4, x10, #1
0x0000000004ac8ba4: cmp        x4, #0x10, lsl #12
0x0000000004ac8ba8: b.lo       #0x4ac8bc0
0x0000000004ac8bac: ldr        x2, [x1]
0x0000000004ac8bb0: sub        x2, x17, x2
0x0000000004ac8bb4: lsr        x2, x2, #3
0x0000000004ac8bb8: mov        w7, #2
0x0000000004ac8bbc: stp        w7, w2, [x1, #0x48]
0x0000000004ac8bc0: add        x10, x10, x3
0x0000000004ac8bc4: add        x3, x10, #4
0x0000000004ac8bc8: strh       w4, [x17, #6]
0x0000000004ac8bcc: add        x17, x17, #8
0x0000000004ac8bd0: str        x17, [x1, #8]
0x0000000004ac8bd4: mov        x4, x6
0x0000000004ac8bd8: mov        x26, x5
0x0000000004ac8bdc: cmp        x3, x16
0x0000000004ac8be0: b.ls       #0x4ac8a6c
0x0000000004ac8be4: b          #0x4ac8bf8
0x0000000004ac8be8: mov        w6, #0
0x0000000004ac8bec: b          #0x4ac8bf8
0x0000000004ac8bf0: mov        x26, x6
0x0000000004ac8bf4: mov        x6, x5
0x0000000004ac8bf8: add        x17, x3, #3
0x0000000004ac8bfc: mov        x28, x3
0x0000000004ac8c00: mov        x4, x26
0x0000000004ac8c04: cmp        x17, x16
0x0000000004ac8c08: b.lo       #0x4ac8668
0x0000000004ac8c0c: b          #0x4ac97d8
0x0000000004ac8c10: cmp        x26, x17
0x0000000004ac8c14: b.hs       #0x4ac91f0
0x0000000004ac8c18: str        x13, [sp, #0x28]
0x0000000004ac8c1c: mov        w20, #0x79b1
0x0000000004ac8c20: movk       w20, #0x9e37, lsl #16
0x0000000004ac8c24: ldr        w13, [x0, #0xf8]
0x0000000004ac8c28: mov        w0, #0x20
0x0000000004ac8c2c: sub        w0, w0, w13
0x0000000004ac8c30: sub        x21, x8, #7
0x0000000004ac8c34: sub        x27, x8, #3
0x0000000004ac8c38: sub        x28, x8, #1
0x0000000004ac8c3c: sub        x24, x8, #0x20
0x0000000004ac8c40: sub        x10, x14, #1
0x0000000004ac8c44: stp        x10, xzr, [sp, #8]
0x0000000004ac8c48: mov        w16, #1
0x0000000004ac8c4c: stp        x28, x27, [sp, #0x18]
0x0000000004ac8c50: mov        x27, x6
0x0000000004ac8c54: ldr        w2, [x27, #1]!
0x0000000004ac8c58: mov        x25, x6
0x0000000004ac8c5c: ldr        w13, [x25], #0x80
0x0000000004ac8c60: mul        w13, w13, w20
0x0000000004ac8c64: lsr        w28, w13, w0
0x0000000004ac8c68: ldr        w19, [x9, w28, uxtw #2]
0x0000000004ac8c6c: ldr        x10, [sp, #0x10]
0x0000000004ac8c70: sub        x22, x10, w5, uxtw
0x0000000004ac8c74: mov        x13, x30
0x0000000004ac8c78: mov        x30, x4
0x0000000004ac8c7c: mov        x23, x26
0x0000000004ac8c80: mul        w2, w2, w20
0x0000000004ac8c84: lsr        w4, w2, w0
0x0000000004ac8c88: ldr        w2, [x30, x22]
0x0000000004ac8c8c: sub        w26, w6, w14
0x0000000004ac8c90: str        w26, [x9, x28, lsl #2]
0x0000000004ac8c94: ldr        w28, [x30]
0x0000000004ac8c98: cbz        w5, #0x4ac8ca4
0x0000000004ac8c9c: cmp        w28, w2
0x0000000004ac8ca0: b.eq       #0x4ac8d30
0x0000000004ac8ca4: cmp        w19, w15
0x0000000004ac8ca8: b.lo       #0x4ac8cbc
0x0000000004ac8cac: ldr        w2, [x14, w19, uxtw]
0x0000000004ac8cb0: ldr        w10, [x6]
0x0000000004ac8cb4: cmp        w10, w2
0x0000000004ac8cb8: b.eq       #0x4ac8d68
0x0000000004ac8cbc: ldr        w2, [x9, x4, lsl #2]
0x0000000004ac8cc0: mul        w10, w28, w20
0x0000000004ac8cc4: lsr        w28, w10, w0
0x0000000004ac8cc8: sub        w26, w27, w14
0x0000000004ac8ccc: str        w26, [x9, x4, lsl #2]
0x0000000004ac8cd0: cmp        w2, w15
0x0000000004ac8cd4: b.lo       #0x4ac8ce8
0x0000000004ac8cd8: ldr        w10, [x14, x2]
0x0000000004ac8cdc: ldr        w4, [x27]
0x0000000004ac8ce0: cmp        w4, w10
0x0000000004ac8ce4: b.eq       #0x4ac8d74
0x0000000004ac8ce8: ldr        w19, [x9, x28, lsl #2]
0x0000000004ac8cec: ldr        w2, [x23]
0x0000000004ac8cf0: add        x4, x30, x13
0x0000000004ac8cf4: cmp        x4, x25
0x0000000004ac8cf8: b.hs       #0x4ac8d04
0x0000000004ac8cfc: mov        x6, x13
0x0000000004ac8d00: b          #0x4ac8d14
0x0000000004ac8d04: add        x6, x13, #1
0x0000000004ac8d08: prfm       pldl1keep, [x23, #0x40]
0x0000000004ac8d0c: prfm       pldl1keep, [x23, #0x80]
0x0000000004ac8d10: add        x25, x25, #0x80
0x0000000004ac8d14: add        x26, x23, x13
0x0000000004ac8d18: mov        x13, x6
0x0000000004ac8d1c: mov        x27, x23
0x0000000004ac8d20: mov        x6, x30
0x0000000004ac8d24: cmp        x26, x17
0x0000000004ac8d28: b.lo       #0x4ac8c78
0x0000000004ac8d2c: b          #0x4ac91f0
0x0000000004ac8d30: mov        w28, #0
0x0000000004ac8d34: add        x10, x30, x22
0x0000000004ac8d38: ldurb      w13, [x30, #-1]
0x0000000004ac8d3c: ldurb      w2, [x10, #-1]
0x0000000004ac8d40: cmp        w13, w2
0x0000000004ac8d44: cset       w13, eq
0x0000000004ac8d48: mov        w2, #4
0x0000000004ac8d4c: cinc       x19, x2, eq
0x0000000004ac8d50: sub        x6, x30, x13
0x0000000004ac8d54: sub        x22, x10, x13
0x0000000004ac8d58: mov        x30, x27
0x0000000004ac8d5c: mov        x25, x5
0x0000000004ac8d60: mov        x5, x7
0x0000000004ac8d64: b          #0x4ac8e04
0x0000000004ac8d68: mov        w2, w19
0x0000000004ac8d6c: mov        x30, x27
0x0000000004ac8d70: b          #0x4ac8d80
0x0000000004ac8d74: mov        x6, x27
0x0000000004ac8d78: mov        x4, x28
0x0000000004ac8d7c: mov        x19, x2
0x0000000004ac8d80: add        x22, x14, x2
0x0000000004ac8d84: sub        w25, w6, w22
0x0000000004ac8d88: add        w28, w25, #2
0x0000000004ac8d8c: cmp        w19, w15
0x0000000004ac8d90: ldr        x16, [sp, #0x30]
0x0000000004ac8d94: b.ls       #0x4ac8df0
0x0000000004ac8d98: cmp        x6, x3
0x0000000004ac8d9c: b.ls       #0x4ac8df0
0x0000000004ac8da0: sub        x6, x6, #1
0x0000000004ac8da4: ldr        x10, [sp, #8]
0x0000000004ac8da8: add        x13, x10, x2
0x0000000004ac8dac: mov        w19, #4
0x0000000004ac8db0: ldrb       w10, [x6]
0x0000000004ac8db4: ldrb       w2, [x13]
0x0000000004ac8db8: cmp        w10, w2
0x0000000004ac8dbc: b.ne       #0x4ac8df8
0x0000000004ac8dc0: add        x19, x19, #1
0x0000000004ac8dc4: sub        x7, x6, #1
0x0000000004ac8dc8: sub        x2, x13, #1
0x0000000004ac8dcc: cmp        x6, x3
0x0000000004ac8dd0: b.ls       #0x4ac8de4
0x0000000004ac8dd4: mov        x6, x7
0x0000000004ac8dd8: cmp        x13, x16
0x0000000004ac8ddc: mov        x13, x2
0x0000000004ac8de0: b.hi       #0x4ac8db0
0x0000000004ac8de4: add        x6, x7, #1
0x0000000004ac8de8: add        x22, x2, #1
0x0000000004ac8dec: b          #0x4ac8e00
0x0000000004ac8df0: mov        w19, #4
0x0000000004ac8df4: b          #0x4ac8e00
0x0000000004ac8df8: add        x6, x6, #1
0x0000000004ac8dfc: add        x22, x13, #1
0x0000000004ac8e00: mov        w16, #1
0x0000000004ac8e04: add        x7, x6, x19
0x0000000004ac8e08: add        x13, x22, x19
0x0000000004ac8e0c: cmp        x21, x7
0x0000000004ac8e10: b.ls       #0x4ac8e68
0x0000000004ac8e14: ldr        x13, [x13]
0x0000000004ac8e18: ldr        x2, [x7]
0x0000000004ac8e1c: cmp        x13, x2
0x0000000004ac8e20: b.ne       #0x4ac8ee0
0x0000000004ac8e24: mov        x2, #0
0x0000000004ac8e28: add        x10, x22, x19
0x0000000004ac8e2c: add        x13, x10, #8
0x0000000004ac8e30: add        x10, x6, x19
0x0000000004ac8e34: add        x22, x10, #8
0x0000000004ac8e38: cmp        x22, x21
0x0000000004ac8e3c: b.hs       #0x4ac8e6c
0x0000000004ac8e40: ldr        x23, [x13], #8
0x0000000004ac8e44: ldr        x27, [x22], #8
0x0000000004ac8e48: add        x2, x2, #8
0x0000000004ac8e4c: cmp        x23, x27
0x0000000004ac8e50: b.eq       #0x4ac8e38
0x0000000004ac8e54: eor        x10, x27, x23
0x0000000004ac8e58: rbit       x10, x10
0x0000000004ac8e5c: clz        x10, x10
0x0000000004ac8e60: add        x7, x2, x10, lsr #3
0x0000000004ac8e64: b          #0x4ac8ef0
0x0000000004ac8e68: mov        x22, x7
0x0000000004ac8e6c: ldr        x10, [sp, #0x20]
0x0000000004ac8e70: cmp        x22, x10
0x0000000004ac8e74: b.hs       #0x4ac8e94
0x0000000004ac8e78: ldr        w10, [x13]
0x0000000004ac8e7c: ldr        w2, [x22]
0x0000000004ac8e80: cmp        w10, w2
0x0000000004ac8e84: add        x10, x22, #4
0x0000000004ac8e88: add        x2, x13, #4
0x0000000004ac8e8c: csel       x13, x13, x2, ne
0x0000000004ac8e90: csel       x22, x22, x10, ne
0x0000000004ac8e94: ldr        x10, [sp, #0x18]
0x0000000004ac8e98: cmp        x22, x10
0x0000000004ac8e9c: b.hs       #0x4ac8ebc
0x0000000004ac8ea0: ldrh       w10, [x13]
0x0000000004ac8ea4: ldrh       w2, [x22]
0x0000000004ac8ea8: cmp        w10, w2
0x0000000004ac8eac: add        x10, x22, #2
0x0000000004ac8eb0: add        x2, x13, #2
0x0000000004ac8eb4: csel       x13, x13, x2, ne
0x0000000004ac8eb8: csel       x22, x22, x10, ne
0x0000000004ac8ebc: cmp        x22, x8
0x0000000004ac8ec0: b.hs       #0x4ac8ed8
0x0000000004ac8ec4: ldrb       w10, [x13]
0x0000000004ac8ec8: mov        x13, x22
0x0000000004ac8ecc: ldrb       w2, [x13], #1
0x0000000004ac8ed0: cmp        w10, w2
0x0000000004ac8ed4: csel       x22, x22, x13, ne
0x0000000004ac8ed8: sub        x7, x22, x7
0x0000000004ac8edc: b          #0x4ac8ef0
0x0000000004ac8ee0: eor        x10, x2, x13
0x0000000004ac8ee4: rbit       x10, x10
0x0000000004ac8ee8: clz        x10, x10
0x0000000004ac8eec: lsr        x7, x10, #3
0x0000000004ac8ef0: sub        x27, x6, x3
0x0000000004ac8ef4: ldr        x13, [x1, #0x18]
0x0000000004ac8ef8: cmp        x6, x24
0x0000000004ac8efc: b.ls       #0x4ac8f40
0x0000000004ac8f00: cmp        x3, x24
0x0000000004ac8f04: b.hi       #0x4ac8f34
0x0000000004ac8f08: sub        x10, x24, x3
0x0000000004ac8f0c: add        x2, x13, x10
0x0000000004ac8f10: ldr        q0, [x3], #0x10
0x0000000004ac8f14: str        q0, [x13], #0x10
0x0000000004ac8f18: cmp        x13, x2
0x0000000004ac8f1c: b.lo       #0x4ac8f10
0x0000000004ac8f20: mov        x3, x24
0x0000000004ac8f24: mov        x13, x2
0x0000000004ac8f28: b          #0x4ac8f34
0x0000000004ac8f2c: ldrb       w10, [x3], #1
0x0000000004ac8f30: strb       w10, [x13], #1
0x0000000004ac8f34: cmp        x3, x6
0x0000000004ac8f38: b.lo       #0x4ac8f2c
0x0000000004ac8f3c: b          #0x4ac8f70
0x0000000004ac8f40: ldr        q0, [x3]
0x0000000004ac8f44: str        q0, [x13]
0x0000000004ac8f48: ldr        x2, [x1, #0x18]
0x0000000004ac8f4c: cmp        x27, #0x10
0x0000000004ac8f50: b.ls       #0x4ac8f9c
0x0000000004ac8f54: add        x13, x2, #0x10
0x0000000004ac8f58: add        x2, x2, x27
0x0000000004ac8f5c: add        x3, x3, #0x10
0x0000000004ac8f60: ldr        q0, [x3], #0x10
0x0000000004ac8f64: str        q0, [x13], #0x10
0x0000000004ac8f68: cmp        x13, x2
0x0000000004ac8f6c: b.lo       #0x4ac8f60
0x0000000004ac8f70: ldr        x10, [x1, #0x18]
0x0000000004ac8f74: add        x10, x10, x27
0x0000000004ac8f78: str        x10, [x1, #0x18]
0x0000000004ac8f7c: ldr        x13, [x1, #8]
0x0000000004ac8f80: cmp        x27, #0x10, lsl #12
0x0000000004ac8f84: b.lo       #0x4ac8fa8
0x0000000004ac8f88: ldr        x10, [x1]
0x0000000004ac8f8c: sub        x10, x13, x10
0x0000000004ac8f90: lsr        x10, x10, #3
0x0000000004ac8f94: stp        w16, w10, [x1, #0x48]
0x0000000004ac8f98: b          #0x4ac8fa8
0x0000000004ac8f9c: add        x10, x2, x27
0x0000000004ac8fa0: str        x10, [x1, #0x18]
0x0000000004ac8fa4: ldr        x13, [x1, #8]
0x0000000004ac8fa8: add        x2, x7, x19
0x0000000004ac8fac: strh       w27, [x13, #4]
0x0000000004ac8fb0: add        w10, w28, #1
0x0000000004ac8fb4: str        w10, [x13]
0x0000000004ac8fb8: sub        x3, x2, #3
0x0000000004ac8fbc: cmp        x3, #0x10, lsl #12
0x0000000004ac8fc0: b.lo       #0x4ac8fd8
0x0000000004ac8fc4: ldr        x10, [x1]
0x0000000004ac8fc8: sub        x10, x13, x10
0x0000000004ac8fcc: lsr        x10, x10, #3
0x0000000004ac8fd0: mov        w7, #2
0x0000000004ac8fd4: stp        w7, w10, [x1, #0x48]
0x0000000004ac8fd8: strh       w3, [x13, #6]
0x0000000004ac8fdc: add        x19, x13, #8
0x0000000004ac8fe0: str        x19, [x1, #8]
0x0000000004ac8fe4: add        x3, x6, x2
0x0000000004ac8fe8: cmp        x30, x3
0x0000000004ac8fec: ldp        x28, x27, [sp, #0x18]
0x0000000004ac8ff0: b.hs       #0x4ac8ffc
0x0000000004ac8ff4: sub        w10, w30, w14
0x0000000004ac8ff8: str        w10, [x9, x4, lsl #2]
0x0000000004ac8ffc: cmp        x3, x17
0x0000000004ac9000: b.ls       #0x4ac9010
0x0000000004ac9004: mov        x7, x5
0x0000000004ac9008: ldr        x30, [sp, #0x38]
0x0000000004ac900c: b          #0x4ac91d4
0x0000000004ac9010: add        w10, w26, #2
0x0000000004ac9014: ldr        x13, [sp, #0x28]
0x0000000004ac9018: ldr        w13, [x13, w26, uxtw]
0x0000000004ac901c: mul        w13, w13, w20
0x0000000004ac9020: lsr        w13, w13, w0
0x0000000004ac9024: str        w10, [x9, w13, uxtw #2]
0x0000000004ac9028: mov        x10, x3
0x0000000004ac902c: ldr        w13, [x10, #-2]!
0x0000000004ac9030: sub        w10, w10, w14
0x0000000004ac9034: mul        w13, w13, w20
0x0000000004ac9038: lsr        w13, w13, w0
0x0000000004ac903c: str        w10, [x9, w13, uxtw #2]
0x0000000004ac9040: ldr        x30, [sp, #0x38]
0x0000000004ac9044: cbz        w5, #0x4ac91c4
0x0000000004ac9048: mov        x4, x25
0x0000000004ac904c: mov        x7, x4
0x0000000004ac9050: mov        x4, x5
0x0000000004ac9054: ldr        w5, [x3]
0x0000000004ac9058: sub        x10, x3, w4, uxtw
0x0000000004ac905c: ldr        w10, [x10]
0x0000000004ac9060: cmp        w5, w10
0x0000000004ac9064: b.ne       #0x4ac91cc
0x0000000004ac9068: mov        x10, #0
0x0000000004ac906c: sub        x23, x10, w4, uxtw
0x0000000004ac9070: add        x6, x3, #4
0x0000000004ac9074: add        x13, x6, x23
0x0000000004ac9078: cmp        x21, x6
0x0000000004ac907c: b.ls       #0x4ac90cc
0x0000000004ac9080: ldr        x13, [x13]
0x0000000004ac9084: ldr        x2, [x6]
0x0000000004ac9088: cmp        x13, x2
0x0000000004ac908c: b.ne       #0x4ac913c
0x0000000004ac9090: mov        x2, #0
0x0000000004ac9094: add        x22, x3, #0xc
0x0000000004ac9098: add        x13, x22, x23
0x0000000004ac909c: cmp        x22, x21
0x0000000004ac90a0: b.hs       #0x4ac90d0
0x0000000004ac90a4: ldr        x23, [x13], #8
0x0000000004ac90a8: ldr        x25, [x22], #8
0x0000000004ac90ac: add        x2, x2, #8
0x0000000004ac90b0: cmp        x23, x25
0x0000000004ac90b4: b.eq       #0x4ac909c
0x0000000004ac90b8: eor        x10, x25, x23
0x0000000004ac90bc: rbit       x10, x10
0x0000000004ac90c0: clz        x10, x10
0x0000000004ac90c4: add        x13, x2, x10, lsr #3
0x0000000004ac90c8: b          #0x4ac914c
0x0000000004ac90cc: mov        x22, x6
0x0000000004ac90d0: cmp        x22, x27
0x0000000004ac90d4: b.hs       #0x4ac90f4
0x0000000004ac90d8: ldr        w10, [x13]
0x0000000004ac90dc: ldr        w2, [x22]
0x0000000004ac90e0: cmp        w10, w2
0x0000000004ac90e4: add        x10, x22, #4
0x0000000004ac90e8: add        x2, x13, #4
0x0000000004ac90ec: csel       x13, x13, x2, ne
0x0000000004ac90f0: csel       x22, x22, x10, ne
0x0000000004ac90f4: cmp        x22, x28
0x0000000004ac90f8: b.hs       #0x4ac9118
0x0000000004ac90fc: ldrh       w10, [x13]
0x0000000004ac9100: ldrh       w2, [x22]
0x0000000004ac9104: cmp        w10, w2
0x0000000004ac9108: add        x10, x22, #2
0x0000000004ac910c: add        x2, x13, #2
0x0000000004ac9110: csel       x13, x13, x2, ne
0x0000000004ac9114: csel       x22, x22, x10, ne
0x0000000004ac9118: cmp        x22, x8
0x0000000004ac911c: b.hs       #0x4ac9134
0x0000000004ac9120: ldrb       w10, [x13]
0x0000000004ac9124: mov        x13, x22
0x0000000004ac9128: ldrb       w2, [x13], #1
0x0000000004ac912c: cmp        w10, w2
0x0000000004ac9130: csel       x22, x22, x13, ne
0x0000000004ac9134: sub        x13, x22, x6
0x0000000004ac9138: b          #0x4ac914c
0x0000000004ac913c: eor        x10, x2, x13
0x0000000004ac9140: rbit       x10, x10
0x0000000004ac9144: clz        x10, x10
0x0000000004ac9148: lsr        x13, x10, #3
0x0000000004ac914c: sub        w10, w3, w14
0x0000000004ac9150: mul        w2, w5, w20
0x0000000004ac9154: lsr        w2, w2, w0
0x0000000004ac9158: str        w10, [x9, w2, uxtw #2]
0x0000000004ac915c: cmp        x3, x24
0x0000000004ac9160: b.hi       #0x4ac9174
0x0000000004ac9164: ldr        x10, [x1, #0x18]
0x0000000004ac9168: ldr        q0, [x3]
0x0000000004ac916c: str        q0, [x10]
0x0000000004ac9170: ldr        x19, [x1, #8]
0x0000000004ac9174: strh       wzr, [x19, #4]
0x0000000004ac9178: str        w16, [x19]
0x0000000004ac917c: add        x2, x13, #1
0x0000000004ac9180: cmp        x2, #0x10, lsl #12
0x0000000004ac9184: b.lo       #0x4ac919c
0x0000000004ac9188: ldr        x10, [x1]
0x0000000004ac918c: sub        x10, x19, x10
0x0000000004ac9190: lsr        x10, x10, #3
0x0000000004ac9194: mov        w5, #2
0x0000000004ac9198: stp        w5, w10, [x1, #0x48]
0x0000000004ac919c: add        x10, x13, x3
0x0000000004ac91a0: add        x3, x10, #4
0x0000000004ac91a4: strh       w2, [x19, #6]
0x0000000004ac91a8: add        x19, x19, #8
0x0000000004ac91ac: str        x19, [x1, #8]
0x0000000004ac91b0: mov        x5, x7
0x0000000004ac91b4: mov        x25, x4
0x0000000004ac91b8: cmp        x3, x17
0x0000000004ac91bc: b.ls       #0x4ac904c
0x0000000004ac91c0: b          #0x4ac91d4
0x0000000004ac91c4: mov        w7, #0
0x0000000004ac91c8: b          #0x4ac91d4
0x0000000004ac91cc: mov        x25, x7
0x0000000004ac91d0: mov        x7, x4
0x0000000004ac91d4: add        x4, x3, x30
0x0000000004ac91d8: add        x26, x4, #1
0x0000000004ac91dc: mov        x6, x3
0x0000000004ac91e0: mov        x5, x25
0x0000000004ac91e4: cmp        x26, x17
0x0000000004ac91e8: b.lo       #0x4ac8c50
0x0000000004ac91ec: b          #0x4ac981c
0x0000000004ac91f0: mov        x25, x5
0x0000000004ac91f4: b          #0x4ac981c
0x0000000004ac91f8: cmp        x17, x16
0x0000000004ac91fc: b.hs       #0x4ac97d4
0x0000000004ac9200: stp        xzr, x10, [sp, #0x30]
0x0000000004ac9204: mov        w19, #0x79b1
0x0000000004ac9208: movk       w19, #0x9e37, lsl #16
0x0000000004ac920c: ldr        w10, [x0, #0xf8]
0x0000000004ac9210: mov        w0, #0x20
0x0000000004ac9214: sub        w0, w0, w10
0x0000000004ac9218: sub        x20, x8, #7
0x0000000004ac921c: sub        x27, x8, #3
0x0000000004ac9220: sub        x30, x8, #1
0x0000000004ac9224: sub        x23, x8, #0x20
0x0000000004ac9228: sub        x10, x13, #1
0x0000000004ac922c: stp        x15, x10, [sp, #0x10]
0x0000000004ac9230: mov        w15, #1
0x0000000004ac9234: stp        x30, x27, [sp, #0x20]
0x0000000004ac9238: add        x30, x28, #2
0x0000000004ac923c: mov        x5, x28
0x0000000004ac9240: ldr        w21, [x5, #1]!
0x0000000004ac9244: mov        x25, x28
0x0000000004ac9248: ldr        w10, [x25], #0x80
0x0000000004ac924c: mul        w10, w10, w19
0x0000000004ac9250: lsr        w24, w10, w0
0x0000000004ac9254: ldr        w7, [x9, w24, uxtw #2]
0x0000000004ac9258: ldr        x10, [sp, #0x30]
0x0000000004ac925c: sub        x27, x10, w4, uxtw
0x0000000004ac9260: mov        w22, #2
0x0000000004ac9264: mov        x10, x30
0x0000000004ac9268: mov        x26, x17
0x0000000004ac926c: mul        w17, w21, w19
0x0000000004ac9270: lsr        w21, w17, w0
0x0000000004ac9274: ldr        w17, [x30, x27]
0x0000000004ac9278: sub        w30, w28, w13
0x0000000004ac927c: str        w30, [x9, x24, lsl #2]
0x0000000004ac9280: ldr        w24, [x10]
0x0000000004ac9284: cbz        w4, #0x4ac9290
0x0000000004ac9288: cmp        w24, w17
0x0000000004ac928c: b.eq       #0x4ac931c
0x0000000004ac9290: cmp        w7, w14
0x0000000004ac9294: b.lo       #0x4ac92a8
0x0000000004ac9298: ldr        w17, [x13, w7, uxtw]
0x0000000004ac929c: ldr        w2, [x28]
0x0000000004ac92a0: cmp        w2, w17
0x0000000004ac92a4: b.eq       #0x4ac9354
0x0000000004ac92a8: ldr        w17, [x9, x21, lsl #2]
0x0000000004ac92ac: mul        w2, w24, w19
0x0000000004ac92b0: lsr        w24, w2, w0
0x0000000004ac92b4: sub        w30, w5, w13
0x0000000004ac92b8: str        w30, [x9, x21, lsl #2]
0x0000000004ac92bc: cmp        w17, w14
0x0000000004ac92c0: b.lo       #0x4ac92d4
0x0000000004ac92c4: ldr        w2, [x13, x17]
0x0000000004ac92c8: ldr        w7, [x5]
0x0000000004ac92cc: cmp        w7, w2
0x0000000004ac92d0: b.eq       #0x4ac9360
0x0000000004ac92d4: ldr        w7, [x9, x24, lsl #2]
0x0000000004ac92d8: ldr        w21, [x26]
0x0000000004ac92dc: add        x30, x10, x22
0x0000000004ac92e0: cmp        x30, x25
0x0000000004ac92e4: b.hs       #0x4ac92f0
0x0000000004ac92e8: mov        x5, x22
0x0000000004ac92ec: b          #0x4ac9300
0x0000000004ac92f0: add        x5, x22, #1
0x0000000004ac92f4: prfm       pldl1keep, [x26, #0x40]
0x0000000004ac92f8: prfm       pldl1keep, [x26, #0x80]
0x0000000004ac92fc: add        x25, x25, #0x80
0x0000000004ac9300: add        x17, x26, x22
0x0000000004ac9304: mov        x22, x5
0x0000000004ac9308: mov        x5, x26
0x0000000004ac930c: mov        x28, x10
0x0000000004ac9310: cmp        x17, x16
0x0000000004ac9314: b.lo       #0x4ac9264
0x0000000004ac9318: b          #0x4ac97d4
0x0000000004ac931c: mov        w24, #0
0x0000000004ac9320: add        x17, x10, x27
0x0000000004ac9324: ldurb      w2, [x10, #-1]
0x0000000004ac9328: ldurb      w7, [x17, #-1]
0x0000000004ac932c: cmp        w2, w7
0x0000000004ac9330: cset       w2, eq
0x0000000004ac9334: mov        w7, #4
0x0000000004ac9338: cinc       x25, x7, eq
0x0000000004ac933c: sub        x28, x10, x2
0x0000000004ac9340: sub        x27, x17, x2
0x0000000004ac9344: mov        x10, x5
0x0000000004ac9348: mov        x26, x4
0x0000000004ac934c: mov        x4, x6
0x0000000004ac9350: b          #0x4ac93e8
0x0000000004ac9354: mov        w17, w7
0x0000000004ac9358: mov        x10, x5
0x0000000004ac935c: b          #0x4ac936c
0x0000000004ac9360: mov        x28, x5
0x0000000004ac9364: mov        x21, x24
0x0000000004ac9368: mov        x7, x17
0x0000000004ac936c: add        x27, x13, x17
0x0000000004ac9370: sub        w26, w28, w27
0x0000000004ac9374: add        w24, w26, #2
0x0000000004ac9378: cmp        w7, w14
0x0000000004ac937c: b.ls       #0x4ac93d8
0x0000000004ac9380: cmp        x28, x3
0x0000000004ac9384: b.ls       #0x4ac93d8
0x0000000004ac9388: sub        x5, x28, #1
0x0000000004ac938c: ldp        x22, x2, [sp, #0x10]
0x0000000004ac9390: add        x17, x2, x17
0x0000000004ac9394: mov        w25, #4
0x0000000004ac9398: ldrb       w2, [x5]
0x0000000004ac939c: ldrb       w6, [x17]
0x0000000004ac93a0: cmp        w2, w6
0x0000000004ac93a4: b.ne       #0x4ac93e0
0x0000000004ac93a8: add        x25, x25, #1
0x0000000004ac93ac: sub        x7, x5, #1
0x0000000004ac93b0: sub        x6, x17, #1
0x0000000004ac93b4: cmp        x5, x3
0x0000000004ac93b8: b.ls       #0x4ac93cc
0x0000000004ac93bc: mov        x5, x7
0x0000000004ac93c0: cmp        x17, x22
0x0000000004ac93c4: mov        x17, x6
0x0000000004ac93c8: b.hi       #0x4ac9398
0x0000000004ac93cc: add        x28, x7, #1
0x0000000004ac93d0: add        x27, x6, #1
0x0000000004ac93d4: b          #0x4ac93e8
0x0000000004ac93d8: mov        w25, #4
0x0000000004ac93dc: b          #0x4ac93e8
0x0000000004ac93e0: add        x28, x5, #1
0x0000000004ac93e4: add        x27, x17, #1
0x0000000004ac93e8: add        x6, x28, x25
0x0000000004ac93ec: add        x22, x27, x25
0x0000000004ac93f0: cmp        x20, x6
0x0000000004ac93f4: b.ls       #0x4ac944c
0x0000000004ac93f8: ldr        x17, [x22]
0x0000000004ac93fc: ldr        x5, [x6]
0x0000000004ac9400: cmp        x17, x5
0x0000000004ac9404: b.ne       #0x4ac94c4
0x0000000004ac9408: mov        x17, #0
0x0000000004ac940c: add        x2, x27, x25
0x0000000004ac9410: add        x22, x2, #8
0x0000000004ac9414: add        x2, x28, x25
0x0000000004ac9418: add        x7, x2, #8
0x0000000004ac941c: cmp        x7, x20
0x0000000004ac9420: b.hs       #0x4ac9450
0x0000000004ac9424: ldr        x5, [x22], #8
0x0000000004ac9428: ldr        x27, [x7], #8
0x0000000004ac942c: add        x17, x17, #8
0x0000000004ac9430: cmp        x5, x27
0x0000000004ac9434: b.eq       #0x4ac941c
0x0000000004ac9438: eor        x2, x27, x5
0x0000000004ac943c: rbit       x2, x2
0x0000000004ac9440: clz        x2, x2
0x0000000004ac9444: add        x6, x17, x2, lsr #3
0x0000000004ac9448: b          #0x4ac94d4
0x0000000004ac944c: mov        x7, x6
0x0000000004ac9450: ldr        x27, [sp, #0x28]
0x0000000004ac9454: cmp        x7, x27
0x0000000004ac9458: b.hs       #0x4ac9478
0x0000000004ac945c: ldr        w17, [x22]
0x0000000004ac9460: ldr        w2, [x7]
0x0000000004ac9464: cmp        w17, w2
0x0000000004ac9468: add        x17, x7, #4
0x0000000004ac946c: add        x2, x22, #4
0x0000000004ac9470: csel       x22, x22, x2, ne
0x0000000004ac9474: csel       x7, x7, x17, ne
0x0000000004ac9478: ldr        x17, [sp, #0x20]
0x0000000004ac947c: cmp        x7, x17
0x0000000004ac9480: b.hs       #0x4ac94a0
0x0000000004ac9484: ldrh       w17, [x22]
0x0000000004ac9488: ldrh       w2, [x7]
0x0000000004ac948c: cmp        w17, w2
0x0000000004ac9490: add        x17, x7, #2
0x0000000004ac9494: add        x2, x22, #2
0x0000000004ac9498: csel       x22, x22, x2, ne
0x0000000004ac949c: csel       x7, x7, x17, ne
0x0000000004ac94a0: cmp        x7, x8
0x0000000004ac94a4: b.hs       #0x4ac94bc
0x0000000004ac94a8: ldrb       w17, [x22]
0x0000000004ac94ac: mov        x2, x7
0x0000000004ac94b0: ldrb       w5, [x2], #1
0x0000000004ac94b4: cmp        w17, w5
0x0000000004ac94b8: csel       x7, x7, x2, ne
0x0000000004ac94bc: sub        x6, x7, x6
0x0000000004ac94c0: b          #0x4ac94d8
0x0000000004ac94c4: eor        x17, x5, x17
0x0000000004ac94c8: rbit       x17, x17
0x0000000004ac94cc: clz        x17, x17
0x0000000004ac94d0: lsr        x6, x17, #3
0x0000000004ac94d4: ldr        x27, [sp, #0x28]
0x0000000004ac94d8: sub        x7, x28, x3
0x0000000004ac94dc: ldr        x17, [x1, #0x18]
0x0000000004ac94e0: cmp        x28, x23
0x0000000004ac94e4: b.ls       #0x4ac9528
0x0000000004ac94e8: cmp        x3, x23
0x0000000004ac94ec: b.hi       #0x4ac951c
0x0000000004ac94f0: sub        x2, x23, x3
0x0000000004ac94f4: add        x5, x17, x2
0x0000000004ac94f8: ldr        q0, [x3], #0x10
0x0000000004ac94fc: str        q0, [x17], #0x10
0x0000000004ac9500: cmp        x17, x5
0x0000000004ac9504: b.lo       #0x4ac94f8
0x0000000004ac9508: mov        x3, x23
0x0000000004ac950c: mov        x17, x5
0x0000000004ac9510: b          #0x4ac951c
0x0000000004ac9514: ldrb       w2, [x3], #1
0x0000000004ac9518: strb       w2, [x17], #1
0x0000000004ac951c: cmp        x3, x28
0x0000000004ac9520: b.lo       #0x4ac9514
0x0000000004ac9524: b          #0x4ac9558
0x0000000004ac9528: ldr        q0, [x3]
0x0000000004ac952c: str        q0, [x17]
0x0000000004ac9530: ldr        x5, [x1, #0x18]
0x0000000004ac9534: cmp        x7, #0x10
0x0000000004ac9538: b.ls       #0x4ac9584
0x0000000004ac953c: add        x17, x5, #0x10
0x0000000004ac9540: add        x5, x5, x7
0x0000000004ac9544: add        x3, x3, #0x10
0x0000000004ac9548: ldr        q0, [x3], #0x10
0x0000000004ac954c: str        q0, [x17], #0x10
0x0000000004ac9550: cmp        x17, x5
0x0000000004ac9554: b.lo       #0x4ac9548
0x0000000004ac9558: ldr        x17, [x1, #0x18]
0x0000000004ac955c: add        x17, x17, x7
0x0000000004ac9560: str        x17, [x1, #0x18]
0x0000000004ac9564: ldr        x17, [x1, #8]
0x0000000004ac9568: cmp        x7, #0x10, lsl #12
0x0000000004ac956c: b.lo       #0x4ac9590
0x0000000004ac9570: ldr        x2, [x1]
0x0000000004ac9574: sub        x2, x17, x2
0x0000000004ac9578: lsr        x2, x2, #3
0x0000000004ac957c: stp        w15, w2, [x1, #0x48]
0x0000000004ac9580: b          #0x4ac9590
0x0000000004ac9584: add        x17, x5, x7
0x0000000004ac9588: str        x17, [x1, #0x18]
0x0000000004ac958c: ldr        x17, [x1, #8]
0x0000000004ac9590: add        x3, x6, x25
0x0000000004ac9594: strh       w7, [x17, #4]
0x0000000004ac9598: add        w2, w24, #1
0x0000000004ac959c: str        w2, [x17]
0x0000000004ac95a0: sub        x5, x3, #3
0x0000000004ac95a4: cmp        x5, #0x10, lsl #12
0x0000000004ac95a8: b.lo       #0x4ac95c0
0x0000000004ac95ac: ldr        x2, [x1]
0x0000000004ac95b0: sub        x2, x17, x2
0x0000000004ac95b4: lsr        x2, x2, #3
0x0000000004ac95b8: mov        w6, #2
0x0000000004ac95bc: stp        w6, w2, [x1, #0x48]
0x0000000004ac95c0: strh       w5, [x17, #6]
0x0000000004ac95c4: add        x17, x17, #8
0x0000000004ac95c8: str        x17, [x1, #8]
0x0000000004ac95cc: add        x3, x28, x3
0x0000000004ac95d0: cmp        x10, x3
0x0000000004ac95d4: b.hs       #0x4ac95e0
0x0000000004ac95d8: sub        w10, w10, w13
0x0000000004ac95dc: str        w10, [x9, x21, lsl #2]
0x0000000004ac95e0: cmp        x3, x16
0x0000000004ac95e4: mov        w15, #1
0x0000000004ac95e8: b.ls       #0x4ac95f4
0x0000000004ac95ec: mov        x6, x4
0x0000000004ac95f0: b          #0x4ac97b8
0x0000000004ac95f4: add        w10, w30, #2
0x0000000004ac95f8: ldr        x2, [sp, #0x38]
0x0000000004ac95fc: ldr        w2, [x2, w30, uxtw]
0x0000000004ac9600: mul        w2, w2, w19
0x0000000004ac9604: lsr        w2, w2, w0
0x0000000004ac9608: str        w10, [x9, w2, uxtw #2]
0x0000000004ac960c: mov        x10, x3
0x0000000004ac9610: ldr        w2, [x10, #-2]!
0x0000000004ac9614: sub        w10, w10, w13
0x0000000004ac9618: mul        w2, w2, w19
0x0000000004ac961c: lsr        w2, w2, w0
0x0000000004ac9620: str        w10, [x9, w2, uxtw #2]
0x0000000004ac9624: cbz        w4, #0x4ac97a8
0x0000000004ac9628: mov        x5, x26
0x0000000004ac962c: ldr        x30, [sp, #0x20]
0x0000000004ac9630: mov        x6, x5
0x0000000004ac9634: mov        x5, x4
0x0000000004ac9638: ldr        w4, [x3]
0x0000000004ac963c: sub        x10, x3, w5, uxtw
0x0000000004ac9640: ldr        w10, [x10]
0x0000000004ac9644: cmp        w4, w10
0x0000000004ac9648: b.ne       #0x4ac97b0
0x0000000004ac964c: mov        x10, #0
0x0000000004ac9650: sub        x24, x10, w5, uxtw
0x0000000004ac9654: add        x7, x3, #4
0x0000000004ac9658: add        x22, x7, x24
0x0000000004ac965c: cmp        x20, x7
0x0000000004ac9660: b.ls       #0x4ac96b0
0x0000000004ac9664: ldr        x10, [x22]
0x0000000004ac9668: ldr        x21, [x7]
0x0000000004ac966c: cmp        x10, x21
0x0000000004ac9670: b.ne       #0x4ac9720
0x0000000004ac9674: mov        x10, #0
0x0000000004ac9678: add        x21, x3, #0xc
0x0000000004ac967c: add        x22, x21, x24
0x0000000004ac9680: cmp        x21, x20
0x0000000004ac9684: b.hs       #0x4ac96b4
0x0000000004ac9688: ldr        x24, [x22], #8
0x0000000004ac968c: ldr        x25, [x21], #8
0x0000000004ac9690: add        x10, x10, #8
0x0000000004ac9694: cmp        x24, x25
0x0000000004ac9698: b.eq       #0x4ac9680
0x0000000004ac969c: eor        x2, x25, x24
0x0000000004ac96a0: rbit       x2, x2
0x0000000004ac96a4: clz        x2, x2
0x0000000004ac96a8: add        x10, x10, x2, lsr #3
0x0000000004ac96ac: b          #0x4ac9730
0x0000000004ac96b0: mov        x21, x7
0x0000000004ac96b4: cmp        x21, x27
0x0000000004ac96b8: b.hs       #0x4ac96d8
0x0000000004ac96bc: ldr        w10, [x22]
0x0000000004ac96c0: ldr        w2, [x21]
0x0000000004ac96c4: cmp        w10, w2
0x0000000004ac96c8: add        x10, x21, #4
0x0000000004ac96cc: add        x2, x22, #4
0x0000000004ac96d0: csel       x22, x22, x2, ne
0x0000000004ac96d4: csel       x21, x21, x10, ne
0x0000000004ac96d8: cmp        x21, x30
0x0000000004ac96dc: b.hs       #0x4ac96fc
0x0000000004ac96e0: ldrh       w10, [x22]
0x0000000004ac96e4: ldrh       w2, [x21]
0x0000000004ac96e8: cmp        w10, w2
0x0000000004ac96ec: add        x10, x21, #2
0x0000000004ac96f0: add        x2, x22, #2
0x0000000004ac96f4: csel       x22, x22, x2, ne
0x0000000004ac96f8: csel       x21, x21, x10, ne
0x0000000004ac96fc: cmp        x21, x8
0x0000000004ac9700: b.hs       #0x4ac9718
0x0000000004ac9704: ldrb       w10, [x22]
0x0000000004ac9708: mov        x2, x21
0x0000000004ac970c: ldrb       w22, [x2], #1
0x0000000004ac9710: cmp        w10, w22
0x0000000004ac9714: csel       x21, x21, x2, ne
0x0000000004ac9718: sub        x10, x21, x7
0x0000000004ac971c: b          #0x4ac9730
0x0000000004ac9720: eor        x10, x21, x10
0x0000000004ac9724: rbit       x10, x10
0x0000000004ac9728: clz        x10, x10
0x0000000004ac972c: lsr        x10, x10, #3
0x0000000004ac9730: sub        w2, w3, w13
0x0000000004ac9734: mul        w4, w4, w19
0x0000000004ac9738: lsr        w4, w4, w0
0x0000000004ac973c: str        w2, [x9, w4, uxtw #2]
0x0000000004ac9740: cmp        x3, x23
0x0000000004ac9744: b.hi       #0x4ac9758
0x0000000004ac9748: ldr        x17, [x1, #0x18]
0x0000000004ac974c: ldr        q0, [x3]
0x0000000004ac9750: str        q0, [x17]
0x0000000004ac9754: ldr        x17, [x1, #8]
0x0000000004ac9758: strh       wzr, [x17, #4]
0x0000000004ac975c: str        w15, [x17]
0x0000000004ac9760: add        x4, x10, #1
0x0000000004ac9764: cmp        x4, #0x10, lsl #12
0x0000000004ac9768: b.lo       #0x4ac9780
0x0000000004ac976c: ldr        x2, [x1]
0x0000000004ac9770: sub        x2, x17, x2
0x0000000004ac9774: lsr        x2, x2, #3
0x0000000004ac9778: mov        w7, #2
0x0000000004ac977c: stp        w7, w2, [x1, #0x48]
0x0000000004ac9780: add        x10, x10, x3
0x0000000004ac9784: add        x3, x10, #4
0x0000000004ac9788: strh       w4, [x17, #6]
0x0000000004ac978c: add        x17, x17, #8
0x0000000004ac9790: str        x17, [x1, #8]
0x0000000004ac9794: mov        x4, x6
0x0000000004ac9798: mov        x26, x5
0x0000000004ac979c: cmp        x3, x16
0x0000000004ac97a0: b.ls       #0x4ac9630
0x0000000004ac97a4: b          #0x4ac97b8
0x0000000004ac97a8: mov        w6, #0
0x0000000004ac97ac: b          #0x4ac97b8
0x0000000004ac97b0: mov        x26, x6
0x0000000004ac97b4: mov        x6, x5
0x0000000004ac97b8: mov        w15, #1
0x0000000004ac97bc: add        x17, x3, #3
0x0000000004ac97c0: mov        x28, x3
0x0000000004ac97c4: mov        x4, x26
0x0000000004ac97c8: cmp        x17, x16
0x0000000004ac97cc: b.lo       #0x4ac9238
0x0000000004ac97d0: b          #0x4ac97d8
0x0000000004ac97d4: mov        x26, x4
0x0000000004ac97d8: cmp        w11, w12
0x0000000004ac97dc: csel       w9, w11, wzr, hi
0x0000000004ac97e0: ldr        w10, [sp, #0x44]
0x0000000004ac97e4: cmp        w10, w12
0x0000000004ac97e8: csel       w9, w10, w9, hi
0x0000000004ac97ec: cmp        w26, #0
0x0000000004ac97f0: csel       w10, w9, w26, eq
0x0000000004ac97f4: cmp        w6, #0
0x0000000004ac97f8: csel       w9, w9, w6, eq
0x0000000004ac97fc: b          #0x4ac9840
0x0000000004ac9800: mov        x25, x5
0x0000000004ac9804: ldr        w9, [sp, #0x10]
0x0000000004ac9808: cmp        w9, w12
0x0000000004ac980c: csel       w9, w9, wzr, hi
0x0000000004ac9810: b          #0x4ac9824
0x0000000004ac9814: mov        x25, x5
0x0000000004ac9818: ldr        w12, [sp, #0x10]
0x0000000004ac981c: cmp        w11, w12
0x0000000004ac9820: csel       w9, w11, wzr, hi
0x0000000004ac9824: ldr        w10, [sp, #0x44]
0x0000000004ac9828: cmp        w10, w12
0x0000000004ac982c: csel       w9, w10, w9, hi
0x0000000004ac9830: cmp        w25, #0
0x0000000004ac9834: csel       w10, w9, w25, eq
0x0000000004ac9838: cmp        w7, #0
0x0000000004ac983c: csel       w9, w9, w7, eq
0x0000000004ac9840: ldr        x11, [sp, #0x48]
0x0000000004ac9844: stp        w10, w9, [x11]
0x0000000004ac9848: sub        x0, x8, x3
0x0000000004ac984c: ldp        x29, x30, [sp, #0xa0]
0x0000000004ac9850: ldp        x20, x19, [sp, #0x90]
0x0000000004ac9854: ldp        x22, x21, [sp, #0x80]
0x0000000004ac9858: ldp        x24, x23, [sp, #0x70]
0x0000000004ac985c: ldp        x26, x25, [sp, #0x60]
0x0000000004ac9860: ldp        x28, x27, [sp, #0x50]
0x0000000004ac9864: add        sp, sp, #0xb0
0x0000000004ac9868: ret        
