; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba6668
0x0000000000ba6668: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba666c: stp        x29, x30, [sp, #0x10]
0x0000000000ba6670: add        x29, sp, #0x10
0x0000000000ba6674: mov        x19, x1
0x0000000000ba6678: ldr        x8, [x0, #0x10]
0x0000000000ba667c: cbz        x8, #0xba67c8
0x0000000000ba6680: mov        x13, #0
0x0000000000ba6684: mov        x12, #0
0x0000000000ba6688: add        x8, x19, #8
0x0000000000ba668c: mov        x9, #0xa95
0x0000000000ba6690: movk       x9, #0x2722, lsl #16
0x0000000000ba6694: movk       x9, #0xc1b7, lsl #32
0x0000000000ba6698: movk       x9, #0x517c, lsl #48
0x0000000000ba669c: mul        x14, x8, x9
0x0000000000ba66a0: ldp        x8, x10, [x0]
0x0000000000ba66a4: lsr        x9, x14, #0x39
0x0000000000ba66a8: dup        v0.8b, w9
0x0000000000ba66ac: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba66b0: and        x14, x14, x10
0x0000000000ba66b4: ldr        d2, [x8, x14]
0x0000000000ba66b8: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba66bc: fmov       x15, d3
0x0000000000ba66c0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba66c4: b.eq       #0xba66f4
0x0000000000ba66c8: rbit       x16, x15
0x0000000000ba66cc: clz        x16, x16
0x0000000000ba66d0: add        x16, x14, x16, lsr #3
0x0000000000ba66d4: and        x16, x16, x10
0x0000000000ba66d8: sub        x16, x8, x16, lsl #3
0x0000000000ba66dc: ldur       x16, [x16, #-8]
0x0000000000ba66e0: cmp        x19, x16
0x0000000000ba66e4: b.eq       #0xba6758
0x0000000000ba66e8: sub        x16, x15, #1
0x0000000000ba66ec: ands       x15, x16, x15
0x0000000000ba66f0: b.ne       #0xba66c8
0x0000000000ba66f4: cmp        x13, #1
0x0000000000ba66f8: b.eq       #0xba6718
0x0000000000ba66fc: cmlt       v3.8b, v2.8b, #0
0x0000000000ba6700: fmov       x11, d3
0x0000000000ba6704: cbz        x11, #0xba6730
0x0000000000ba6708: rbit       x11, x11
0x0000000000ba670c: clz        x11, x11
0x0000000000ba6710: add        x11, x14, x11, lsr #3
0x0000000000ba6714: and        x11, x11, x10
0x0000000000ba6718: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba671c: umaxv      b2, v2.8b
0x0000000000ba6720: fmov       w13, s2
0x0000000000ba6724: tbnz       w13, #0, #0xba6780
0x0000000000ba6728: mov        w13, #1
0x0000000000ba672c: b          #0xba6734
0x0000000000ba6730: mov        x13, #0
0x0000000000ba6734: add        x12, x12, #8
0x0000000000ba6738: add        x14, x12, x14
0x0000000000ba673c: and        x14, x14, x10
0x0000000000ba6740: ldr        d2, [x8, x14]
0x0000000000ba6744: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba6748: fmov       x15, d3
0x0000000000ba674c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba6750: b.ne       #0xba66c8
0x0000000000ba6754: b          #0xba66f4
0x0000000000ba6758: ldxr       x8, [x19]
0x0000000000ba675c: subs       x8, x8, #1
0x0000000000ba6760: stlxr      w9, x8, [x19]
0x0000000000ba6764: cbnz       w9, #0xba6758
0x0000000000ba6768: b.ne       #0xba67bc
0x0000000000ba676c: dmb        ishld
0x0000000000ba6770: mov        x0, x19
0x0000000000ba6774: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6778: ldp        x20, x19, [sp], #0x20
0x0000000000ba677c: b          #0xb6a574
0x0000000000ba6780: ldrsb      w12, [x8, x11]
0x0000000000ba6784: tbz        w12, #0x1f, #0xba67e0
0x0000000000ba6788: and        x12, x12, #1
0x0000000000ba678c: sub        x13, x11, #8
0x0000000000ba6790: and        x10, x10, x13
0x0000000000ba6794: strb       w9, [x8, x11]
0x0000000000ba6798: add        x10, x8, x10
0x0000000000ba679c: strb       w9, [x10, #8]
0x0000000000ba67a0: ldr        q0, [x0, #0x10]
0x0000000000ba67a4: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba67a8: mov        v1.d[0], x12
0x0000000000ba67ac: sub        v0.2d, v0.2d, v1.2d
0x0000000000ba67b0: str        q0, [x0, #0x10]
0x0000000000ba67b4: sub        x8, x8, x11, lsl #3
0x0000000000ba67b8: stur       x19, [x8, #-8]
0x0000000000ba67bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ba67c0: ldp        x20, x19, [sp], #0x20
0x0000000000ba67c4: ret        
0x0000000000ba67c8: add        x2, x0, #0x20
0x0000000000ba67cc: mov        x20, x0
0x0000000000ba67d0: mov        w1, #1
0x0000000000ba67d4: bl         #0xc6e2dc
0x0000000000ba67d8: mov        x0, x20
0x0000000000ba67dc: b          #0xba6680
0x0000000000ba67e0: ldr        d0, [x8]
0x0000000000ba67e4: cmlt       v0.8b, v0.8b, #0
0x0000000000ba67e8: fmov       x11, d0
0x0000000000ba67ec: rbit       x11, x11
0x0000000000ba67f0: clz        x11, x11
0x0000000000ba67f4: lsr        x11, x11, #3
0x0000000000ba67f8: ldrb       w12, [x8, x11]
0x0000000000ba67fc: b          #0xba6788
0x0000000000ba6800: mov        x20, x0
0x0000000000ba6804: ldxr       x8, [x19]
0x0000000000ba6808: subs       x8, x8, #1
0x0000000000ba680c: stlxr      w9, x8, [x19]
0x0000000000ba6810: cbnz       w9, #0xba6804
0x0000000000ba6814: b.ne       #0xba6824
0x0000000000ba6818: dmb        ishld
0x0000000000ba681c: mov        x0, x19
0x0000000000ba6820: bl         #0xb6a574
0x0000000000ba6824: mov        x0, x20
0x0000000000ba6828: bl         #0xc7b4c8
0x0000000000ba682c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba6830: stp        x20, x19, [sp, #0x10]
0x0000000000ba6834: stp        x29, x30, [sp, #0x20]
0x0000000000ba6838: add        x29, sp, #0x20
0x0000000000ba683c: ldr        x20, [x1]
0x0000000000ba6840: add        x8, x20, #8
0x0000000000ba6844: mov        x9, #0xa95
0x0000000000ba6848: movk       x9, #0x2722, lsl #16
0x0000000000ba684c: movk       x9, #0xc1b7, lsl #32
0x0000000000ba6850: movk       x9, #0x517c, lsl #48
0x0000000000ba6854: mul        x21, x8, x9
0x0000000000ba6858: ldr        x8, [x0, #0x10]
0x0000000000ba685c: cbz        x8, #0xba6970
0x0000000000ba6860: mov        x13, #0
0x0000000000ba6864: mov        x12, #0
0x0000000000ba6868: ldp        x8, x10, [x0]
0x0000000000ba686c: lsr        x9, x21, #0x39
0x0000000000ba6870: dup        v0.8b, w9
0x0000000000ba6874: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba6878: and        x14, x21, x10
0x0000000000ba687c: ldr        d2, [x8, x14]
0x0000000000ba6880: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba6884: fmov       x15, d3
0x0000000000ba6888: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba688c: b.eq       #0xba68c0
0x0000000000ba6890: rbit       x16, x15
0x0000000000ba6894: clz        x16, x16
0x0000000000ba6898: add        x16, x14, x16, lsr #3
0x0000000000ba689c: and        x16, x16, x10
0x0000000000ba68a0: sub        x16, x8, x16, lsl #3
0x0000000000ba68a4: ldur       x16, [x16, #-8]
0x0000000000ba68a8: ldr        x16, [x16]
0x0000000000ba68ac: cmp        x20, x16
0x0000000000ba68b0: b.eq       #0xba6960
0x0000000000ba68b4: sub        x16, x15, #1
0x0000000000ba68b8: ands       x15, x16, x15
0x0000000000ba68bc: b.ne       #0xba6890
0x0000000000ba68c0: cmp        x13, #1
0x0000000000ba68c4: b.eq       #0xba68e4
0x0000000000ba68c8: cmlt       v3.8b, v2.8b, #0
0x0000000000ba68cc: fmov       x11, d3
0x0000000000ba68d0: cbz        x11, #0xba68fc
0x0000000000ba68d4: rbit       x11, x11
0x0000000000ba68d8: clz        x11, x11
0x0000000000ba68dc: add        x11, x14, x11, lsr #3
0x0000000000ba68e0: and        x11, x11, x10
0x0000000000ba68e4: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba68e8: umaxv      b2, v2.8b
0x0000000000ba68ec: fmov       w13, s2
0x0000000000ba68f0: tbnz       w13, #0, #0xba6924
0x0000000000ba68f4: mov        w13, #1
0x0000000000ba68f8: b          #0xba6900
0x0000000000ba68fc: mov        x13, #0
0x0000000000ba6900: add        x12, x12, #8
0x0000000000ba6904: add        x21, x12, x14
0x0000000000ba6908: and        x14, x21, x10
0x0000000000ba690c: ldr        d2, [x8, x14]
0x0000000000ba6910: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba6914: fmov       x15, d3
0x0000000000ba6918: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba691c: b.ne       #0xba6890
0x0000000000ba6920: b          #0xba68c0
0x0000000000ba6924: ldrsb      w12, [x8, x11]
0x0000000000ba6928: tbz        w12, #0x1f, #0xba6990
0x0000000000ba692c: and        x12, x12, #1
0x0000000000ba6930: sub        x13, x11, #8
0x0000000000ba6934: and        x10, x10, x13
0x0000000000ba6938: strb       w9, [x8, x11]
0x0000000000ba693c: add        x10, x8, x10
0x0000000000ba6940: strb       w9, [x10, #8]
0x0000000000ba6944: ldr        q0, [x0, #0x10]
0x0000000000ba6948: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba694c: mov        v1.d[0], x12
0x0000000000ba6950: sub        v0.2d, v0.2d, v1.2d
0x0000000000ba6954: str        q0, [x0, #0x10]
0x0000000000ba6958: sub        x8, x8, x11, lsl #3
0x0000000000ba695c: stur       x1, [x8, #-8]
0x0000000000ba6960: ldp        x29, x30, [sp, #0x20]
0x0000000000ba6964: ldp        x20, x19, [sp, #0x10]
0x0000000000ba6968: ldp        x22, x21, [sp], #0x30
0x0000000000ba696c: ret        
0x0000000000ba6970: add        x2, x0, #0x20
0x0000000000ba6974: mov        x19, x0
0x0000000000ba6978: mov        x22, x1
0x0000000000ba697c: mov        w1, #1
0x0000000000ba6980: bl         #0xc72198
0x0000000000ba6984: mov        x0, x19
0x0000000000ba6988: mov        x1, x22
0x0000000000ba698c: b          #0xba6860
0x0000000000ba6990: ldr        d0, [x8]
0x0000000000ba6994: cmlt       v0.8b, v0.8b, #0
0x0000000000ba6998: fmov       x11, d0
0x0000000000ba699c: rbit       x11, x11
0x0000000000ba69a0: clz        x11, x11
0x0000000000ba69a4: lsr        x11, x11, #3
0x0000000000ba69a8: ldrb       w12, [x8, x11]
0x0000000000ba69ac: b          #0xba692c
0x0000000000ba69b0: ldr        x9, [x0, #0x20]
0x0000000000ba69b4: cbz        x9, #0xba6a18
0x0000000000ba69b8: ldp        x8, x10, [x0]
0x0000000000ba69bc: cbnz       x10, #0xba69e4
0x0000000000ba69c0: ldr        x11, [x0, #0x10]
0x0000000000ba69c4: ldr        d0, [x11], #8
0x0000000000ba69c8: cmge       v0.8b, v0.8b, #0
0x0000000000ba69cc: fmov       x10, d0
0x0000000000ba69d0: sub        x8, x8, #0x80
0x0000000000ba69d4: and        x10, x10, #0x8080808080808080
0x0000000000ba69d8: cbz        x10, #0xba69c4
0x0000000000ba69dc: str        x11, [x0, #0x10]
0x0000000000ba69e0: str        x8, [x0]
0x0000000000ba69e4: sub        x11, x10, #1
0x0000000000ba69e8: and        x11, x11, x10
0x0000000000ba69ec: str        x11, [x0, #8]
0x0000000000ba69f0: sub        x9, x9, #1
0x0000000000ba69f4: str        x9, [x0, #0x20]
0x0000000000ba69f8: rbit       x9, x10
0x0000000000ba69fc: clz        x9, x9
0x0000000000ba6a00: lsl        x9, x9, #1
0x0000000000ba6a04: and        x9, x9, #0xf0
0x0000000000ba6a08: sub        x8, x8, x9
0x0000000000ba6a0c: sub        x0, x8, #0x10
0x0000000000ba6a10: sub        x1, x8, #8
0x0000000000ba6a14: ret        
0x0000000000ba6a18: mov        x0, #0
0x0000000000ba6a1c: ret        
0x0000000000ba6a20: sub        sp, sp, #0x1f0
0x0000000000ba6a24: stp        x28, x27, [sp, #0x190]
0x0000000000ba6a28: stp        x26, x25, [sp, #0x1a0]
0x0000000000ba6a2c: stp        x24, x23, [sp, #0x1b0]
0x0000000000ba6a30: stp        x22, x21, [sp, #0x1c0]
0x0000000000ba6a34: stp        x20, x19, [sp, #0x1d0]
0x0000000000ba6a38: stp        x29, x30, [sp, #0x1e0]
0x0000000000ba6a3c: add        x29, sp, #0x1e0
0x0000000000ba6a40: mov        x23, x2
0x0000000000ba6a44: mov        x22, x1
0x0000000000ba6a48: mov        x21, x0
0x0000000000ba6a4c: ldr        x27, [x1]
0x0000000000ba6a50: ldrh       w19, [x27, #0x1c2]
0x0000000000ba6a54: ldr        x24, [x1, #0x10]
0x0000000000ba6a58: mov        w8, #0x18
0x0000000000ba6a5c: madd       x8, x24, x8, x27
0x0000000000ba6a60: ldur       q0, [x8, #0xb8]
0x0000000000ba6a64: str        q0, [sp, #0x60]
0x0000000000ba6a68: ldr        x9, [x8, #0xc8]
0x0000000000ba6a6c: str        x9, [sp, #0x70]
0x0000000000ba6a70: mvn        x9, x24
0x0000000000ba6a74: add        x20, x9, x19
0x0000000000ba6a78: add        x9, x20, x20, lsl #1
0x0000000000ba6a7c: lsl        x2, x9, #3
0x0000000000ba6a80: add        x0, x8, #0xb8
0x0000000000ba6a84: add        x1, x8, #0xd0
0x0000000000ba6a88: bl         #0xc7bf18
0x0000000000ba6a8c: add        x0, x27, x24, lsl #4
0x0000000000ba6a90: ldr        w25, [x0]
0x0000000000ba6a94: ldr        x26, [x0, #8]
0x0000000000ba6a98: lsl        x2, x20, #4
0x0000000000ba6a9c: add        x1, x0, #0x10
0x0000000000ba6aa0: bl         #0xc7bf18
0x0000000000ba6aa4: sub        w8, w19, #1
0x0000000000ba6aa8: and        w9, w8, #0xffff
0x0000000000ba6aac: strh       w8, [x27, #0x1c2]
0x0000000000ba6ab0: ldr        x20, [x22, #8]
0x0000000000ba6ab4: cmp        w9, #4
0x0000000000ba6ab8: b.hi       #0xba6bdc
0x0000000000ba6abc: ldr        x9, [x27, #0xb0]
0x0000000000ba6ac0: str        x23, [sp, #8]
0x0000000000ba6ac4: cbz        x9, #0xba6b9c
0x0000000000ba6ac8: add        x10, x20, #1
0x0000000000ba6acc: ldrh       w11, [x27, #0x1c0]
0x0000000000ba6ad0: cbz        w11, #0xba6b14
0x0000000000ba6ad4: sub        x11, x11, #1
0x0000000000ba6ad8: add        x12, x9, x11, lsl #3
0x0000000000ba6adc: ldr        x12, [x12, #0x1c8]
0x0000000000ba6ae0: stp        x9, x10, [sp, #0x90]
0x0000000000ba6ae4: stp        x11, x12, [sp, #0xa0]
0x0000000000ba6ae8: stp        x20, x27, [sp, #0xb0]
0x0000000000ba6aec: str        x20, [sp, #0xc0]
0x0000000000ba6af0: ldrh       w9, [x12, #0x1c2]
0x0000000000ba6af4: add        x8, x9, w8, uxth
0x0000000000ba6af8: add        x8, x8, #1
0x0000000000ba6afc: cmp        x8, #0xc
0x0000000000ba6b00: b.hs       #0xba6b68
0x0000000000ba6b04: add        x0, sp, #0x78
0x0000000000ba6b08: add        x1, sp, #0x90
0x0000000000ba6b0c: mov        w2, #1
0x0000000000ba6b10: b          #0xba6b4c
0x0000000000ba6b14: ldrh       w8, [x9, #0x1c2]
0x0000000000ba6b18: cbz        w8, #0xba6e90
0x0000000000ba6b1c: ldr        x8, [x9, #0x1d0]
0x0000000000ba6b20: stp        x9, x10, [sp, #0xc8]
0x0000000000ba6b24: stp        xzr, x27, [sp, #0xd8]
0x0000000000ba6b28: stp        x20, x8, [sp, #0xe8]
0x0000000000ba6b2c: str        x20, [sp, #0xf8]
0x0000000000ba6b30: ldrh       w8, [x8, #0x1c2]
0x0000000000ba6b34: add        x8, x19, x8
0x0000000000ba6b38: cmp        x8, #0xc
0x0000000000ba6b3c: b.hs       #0xba6b90
0x0000000000ba6b40: add        x0, sp, #0x78
0x0000000000ba6b44: add        x1, sp, #0xc8
0x0000000000ba6b48: mov        x2, #0
0x0000000000ba6b4c: mov        x3, x24
0x0000000000ba6b50: bl         #0xba70c8
0x0000000000ba6b54: ldp        x27, x20, [sp, #0x78]
0x0000000000ba6b58: ldr        x24, [sp, #0x88]
0x0000000000ba6b5c: ldr        x23, [x27, #0xb0]
0x0000000000ba6b60: cbnz       x23, #0xba6bb0
0x0000000000ba6b64: b          #0xba6bdc
0x0000000000ba6b68: add        x0, sp, #0x90
0x0000000000ba6b6c: mov        w1, #1
0x0000000000ba6b70: bl         #0xba6ea8
0x0000000000ba6b74: add        x24, x24, #1
0x0000000000ba6b78: stp        x27, x20, [sp, #0x78]
0x0000000000ba6b7c: str        x24, [sp, #0x88]
0x0000000000ba6b80: ldp        x27, x20, [sp, #0x78]
0x0000000000ba6b84: ldr        x23, [x27, #0xb0]
0x0000000000ba6b88: cbnz       x23, #0xba6bb0
0x0000000000ba6b8c: b          #0xba6bdc
0x0000000000ba6b90: add        x0, sp, #0xc8
0x0000000000ba6b94: mov        w1, #1
0x0000000000ba6b98: bl         #0xba731c
0x0000000000ba6b9c: stp        x27, x20, [sp, #0x78]
0x0000000000ba6ba0: str        x24, [sp, #0x88]
0x0000000000ba6ba4: ldp        x27, x20, [sp, #0x78]
0x0000000000ba6ba8: ldr        x23, [x27, #0xb0]
0x0000000000ba6bac: cbz        x23, #0xba6bdc
0x0000000000ba6bb0: stp        x21, x20, [sp, #0x30]
0x0000000000ba6bb4: stp        x27, x26, [sp, #0x10]
0x0000000000ba6bb8: str        w25, [sp, #0x24]
0x0000000000ba6bbc: str        x24, [sp, #0x28]
0x0000000000ba6bc0: ldrh       w8, [x23, #0x1c2]
0x0000000000ba6bc4: cmp        w8, #4
0x0000000000ba6bc8: b.ls       #0xba6c18
0x0000000000ba6bcc: ldp        x24, x21, [sp, #0x28]
0x0000000000ba6bd0: ldr        w25, [sp, #0x24]
0x0000000000ba6bd4: ldp        x27, x26, [sp, #0x10]
0x0000000000ba6bd8: ldr        x20, [sp, #0x38]
0x0000000000ba6bdc: ldr        q0, [sp, #0x60]
0x0000000000ba6be0: str        q0, [x21]
0x0000000000ba6be4: ldr        x8, [sp, #0x70]
0x0000000000ba6be8: str        x8, [x21, #0x10]
0x0000000000ba6bec: str        w25, [x21, #0x18]
0x0000000000ba6bf0: stp        x26, x27, [x21, #0x20]
0x0000000000ba6bf4: stp        x20, x24, [x21, #0x30]
0x0000000000ba6bf8: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ba6bfc: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ba6c00: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ba6c04: ldp        x24, x23, [sp, #0x1b0]
0x0000000000ba6c08: ldp        x26, x25, [sp, #0x1a0]
0x0000000000ba6c0c: ldp        x28, x27, [sp, #0x190]
0x0000000000ba6c10: add        sp, sp, #0x1f0
0x0000000000ba6c14: ret        
0x0000000000ba6c18: ldr        x9, [sp, #0x38]
0x0000000000ba6c1c: add        x10, x9, #1
0x0000000000ba6c20: b          #0xba6c40
0x0000000000ba6c24: mov        x0, x23
0x0000000000ba6c28: bl         #0xc7bd38
0x0000000000ba6c2c: ldrh       w8, [x28, #0x1c2]
0x0000000000ba6c30: mov        x23, x28
0x0000000000ba6c34: mov        x10, x19
0x0000000000ba6c38: cmp        w8, #4
0x0000000000ba6c3c: b.hi       #0xba6bcc
0x0000000000ba6c40: mov        w8, w8
0x0000000000ba6c44: ldr        x28, [x23, #0xb0]
0x0000000000ba6c48: cbz        x28, #0xba6e3c
0x0000000000ba6c4c: add        x12, x10, #1
0x0000000000ba6c50: ldrh       w9, [x23, #0x1c0]
0x0000000000ba6c54: str        x12, [sp, #0x58]
0x0000000000ba6c58: cbz        w9, #0xba6ca0
0x0000000000ba6c5c: sub        x13, x9, #1
0x0000000000ba6c60: add        x9, x28, x13, lsl #3
0x0000000000ba6c64: ldr        x22, [x9, #0x1c8]
0x0000000000ba6c68: stp        x28, x12, [x29, #-0xe0]
0x0000000000ba6c6c: stp        x13, x22, [x29, #-0xd0]
0x0000000000ba6c70: stp        x10, x23, [x29, #-0xc0]
0x0000000000ba6c74: stur       x10, [x29, #-0xb0]
0x0000000000ba6c78: ldrh       w26, [x22, #0x1c2]
0x0000000000ba6c7c: add        x9, x8, x26
0x0000000000ba6c80: add        x9, x9, #1
0x0000000000ba6c84: cmp        x9, #0xc
0x0000000000ba6c88: b.hs       #0xba6e50
0x0000000000ba6c8c: ldrh       w9, [x28, #0x1c2]
0x0000000000ba6c90: add        x24, x26, #1
0x0000000000ba6c94: add        x10, x24, x8
0x0000000000ba6c98: mov        x27, x8
0x0000000000ba6c9c: b          #0xba6ce0
0x0000000000ba6ca0: ldrh       w9, [x28, #0x1c2]
0x0000000000ba6ca4: cbz        w9, #0xba6e90
0x0000000000ba6ca8: ldr        x11, [x28, #0x1d0]
0x0000000000ba6cac: stp        x28, x12, [x29, #-0xa8]
0x0000000000ba6cb0: stp        xzr, x23, [x29, #-0x98]
0x0000000000ba6cb4: stp        x10, x11, [x29, #-0x88]
0x0000000000ba6cb8: stur       x10, [x29, #-0x78]
0x0000000000ba6cbc: add        x24, x8, #1
0x0000000000ba6cc0: ldrh       w27, [x11, #0x1c2]
0x0000000000ba6cc4: add        x10, x24, x27
0x0000000000ba6cc8: cmp        x10, #0xc
0x0000000000ba6ccc: b.hs       #0xba6e64
0x0000000000ba6cd0: mov        x13, #0
0x0000000000ba6cd4: mov        x22, x23
0x0000000000ba6cd8: mov        x23, x11
0x0000000000ba6cdc: mov        x26, x8
0x0000000000ba6ce0: mov        w25, w9
0x0000000000ba6ce4: stp        x10, x13, [sp, #0x48]
0x0000000000ba6ce8: strh       w10, [x22, #0x1c2]
0x0000000000ba6cec: mov        w20, #0x18
0x0000000000ba6cf0: smaddl     x8, w13, w20, x28
0x0000000000ba6cf4: ldur       q0, [x8, #0xb8]
0x0000000000ba6cf8: stur       q0, [x29, #-0x70]
0x0000000000ba6cfc: ldr        x9, [x8, #0xc8]
0x0000000000ba6d00: stur       x9, [x29, #-0x60]
0x0000000000ba6d04: mvn        x9, x13
0x0000000000ba6d08: add        x21, x9, x25
0x0000000000ba6d0c: add        x9, x21, x21, lsl #1
0x0000000000ba6d10: lsl        x2, x9, #3
0x0000000000ba6d14: add        x0, x8, #0xb8
0x0000000000ba6d18: add        x1, x8, #0xd0
0x0000000000ba6d1c: mov        x19, x13
0x0000000000ba6d20: bl         #0xc7bf18
0x0000000000ba6d24: add        x8, x22, #0xb8
0x0000000000ba6d28: umaddl     x9, w26, w20, x8
0x0000000000ba6d2c: ldur       x10, [x29, #-0x60]
0x0000000000ba6d30: ldur       q0, [x29, #-0x70]
0x0000000000ba6d34: str        q0, [x9]
0x0000000000ba6d38: str        x10, [x9, #0x10]
0x0000000000ba6d3c: madd       x0, x24, x20, x8
0x0000000000ba6d40: add        x8, x27, x27, lsl #1
0x0000000000ba6d44: lsl        x2, x8, #3
0x0000000000ba6d48: add        x1, x23, #0xb8
0x0000000000ba6d4c: bl         #0xc7bf0c
0x0000000000ba6d50: add        x0, x28, x19, lsl #4
0x0000000000ba6d54: mov        x19, x23
0x0000000000ba6d58: mov        x23, x27
0x0000000000ba6d5c: ldr        w27, [x0]
0x0000000000ba6d60: ldr        x20, [x0, #8]
0x0000000000ba6d64: lsl        x2, x21, #4
0x0000000000ba6d68: add        x1, x0, #0x10
0x0000000000ba6d6c: bl         #0xc7bf18
0x0000000000ba6d70: str        x26, [sp, #0x40]
0x0000000000ba6d74: add        x8, x22, x26, lsl #4
0x0000000000ba6d78: str        w27, [x8]
0x0000000000ba6d7c: mov        x27, x23
0x0000000000ba6d80: mov        x23, x19
0x0000000000ba6d84: str        x20, [x8, #8]
0x0000000000ba6d88: add        x0, x22, x24, lsl #4
0x0000000000ba6d8c: lsl        x2, x27, #4
0x0000000000ba6d90: mov        x1, x19
0x0000000000ba6d94: bl         #0xc7bf0c
0x0000000000ba6d98: ldr        x8, [sp, #0x50]
0x0000000000ba6d9c: add        x19, x8, #1
0x0000000000ba6da0: add        x8, x28, x19, lsl #3
0x0000000000ba6da4: lsl        x2, x21, #3
0x0000000000ba6da8: add        x0, x8, #0x1c8
0x0000000000ba6dac: add        x1, x8, #0x1d0
0x0000000000ba6db0: bl         #0xc7bf18
0x0000000000ba6db4: cmp        x19, x25
0x0000000000ba6db8: b.hs       #0xba6dd8
0x0000000000ba6dbc: add        x8, x28, x19, lsl #3
0x0000000000ba6dc0: ldr        x8, [x8, #0x1c8]
0x0000000000ba6dc4: strh       w19, [x8, #0x1c0]
0x0000000000ba6dc8: add        x19, x19, #1
0x0000000000ba6dcc: str        x28, [x8, #0xb0]
0x0000000000ba6dd0: cmp        x25, x19
0x0000000000ba6dd4: b.ne       #0xba6dbc
0x0000000000ba6dd8: ldrh       w8, [x28, #0x1c2]
0x0000000000ba6ddc: sub        w8, w8, #1
0x0000000000ba6de0: strh       w8, [x28, #0x1c2]
0x0000000000ba6de4: ldr        x19, [sp, #0x58]
0x0000000000ba6de8: cmp        x19, #2
0x0000000000ba6dec: b.lo       #0xba6c24
0x0000000000ba6df0: add        x8, x27, #1
0x0000000000ba6df4: ldp        x9, x20, [sp, #0x40]
0x0000000000ba6df8: sub        x9, x20, x9
0x0000000000ba6dfc: cmp        x8, x9
0x0000000000ba6e00: b.ne       #0xba6e78
0x0000000000ba6e04: add        x9, x22, #0x1c8
0x0000000000ba6e08: add        x0, x9, x24, lsl #3
0x0000000000ba6e0c: lsl        x2, x8, #3
0x0000000000ba6e10: add        x1, x23, #0x1c8
0x0000000000ba6e14: bl         #0xc7bf0c
0x0000000000ba6e18: add        x8, x20, #1
0x0000000000ba6e1c: add        x9, x22, x24, lsl #3
0x0000000000ba6e20: ldr        x9, [x9, #0x1c8]
0x0000000000ba6e24: strh       w24, [x9, #0x1c0]
0x0000000000ba6e28: add        x24, x24, #1
0x0000000000ba6e2c: str        x22, [x9, #0xb0]
0x0000000000ba6e30: cmp        x8, x24
0x0000000000ba6e34: b.ne       #0xba6e1c
0x0000000000ba6e38: b          #0xba6c24
0x0000000000ba6e3c: cbnz       w8, #0xba6bcc
0x0000000000ba6e40: mov        w8, #1
0x0000000000ba6e44: ldr        x9, [sp, #8]
0x0000000000ba6e48: strb       w8, [x9]
0x0000000000ba6e4c: b          #0xba6bcc
0x0000000000ba6e50: mov        w9, #5
0x0000000000ba6e54: sub        x1, x9, x8
0x0000000000ba6e58: sub        x0, x29, #0xe0
0x0000000000ba6e5c: bl         #0xba6ea8
0x0000000000ba6e60: b          #0xba6bcc
0x0000000000ba6e64: mov        w9, #5
0x0000000000ba6e68: sub        x1, x9, x8
0x0000000000ba6e6c: sub        x0, x29, #0xa8
0x0000000000ba6e70: bl         #0xba731c
0x0000000000ba6e74: b          #0xba6bcc
0x0000000000ba6e78: adrp       x0, #0xe0c000
0x0000000000ba6e7c: add        x0, x0, #0x1d
0x0000000000ba6e80: adrp       x2, #0xf05000
0x0000000000ba6e84: add        x2, x2, #0x438
0x0000000000ba6e88: mov        w1, #0x28
0x0000000000ba6e8c: bl         #0xc74e7c
0x0000000000ba6e90: adrp       x0, #0xe09000
0x0000000000ba6e94: add        x0, x0, #0xb17
0x0000000000ba6e98: adrp       x2, #0xf05000
0x0000000000ba6e9c: add        x2, x2, #0x510
0x0000000000ba6ea0: mov        w1, #0x7b
0x0000000000ba6ea4: bl         #0xc74d34
