; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e728
0x0000000000a2e728: sub        sp, sp, #0x60
0x0000000000a2e72c: stp        x24, x23, [sp, #0x20]
0x0000000000a2e730: stp        x22, x21, [sp, #0x30]
0x0000000000a2e734: stp        x20, x19, [sp, #0x40]
0x0000000000a2e738: stp        x29, x30, [sp, #0x50]
0x0000000000a2e73c: add        x29, sp, #0x50
0x0000000000a2e740: mov        x21, x3
0x0000000000a2e744: mov        x24, x2
0x0000000000a2e748: mov        x20, x1
0x0000000000a2e74c: mov        x23, x0
0x0000000000a2e750: adrp       x8, #0xe68000
0x0000000000a2e754: ldr        x8, [x8, #0xe0]
0x0000000000a2e758: ldr        x8, [x8]
0x0000000000a2e75c: str        x8, [sp, #0x18]
0x0000000000a2e760: bl         #0x9e4958
0x0000000000a2e764: ldr        x22, [x0, #0x218]
0x0000000000a2e768: add        x8, x22, #0x10
0x0000000000a2e76c: cmn        x22, #1
0x0000000000a2e770: ccmp       x8, x21, #4, ne
0x0000000000a2e774: b.ne       #0xa2e84c
0x0000000000a2e778: mov        x19, x0
0x0000000000a2e77c: mov        x0, x23
0x0000000000a2e780: bl         #0xa352a0
0x0000000000a2e784: cbz        w0, #0xa2e7bc
0x0000000000a2e788: cmn        x22, #1
0x0000000000a2e78c: csel       x22, x21, x22, eq
0x0000000000a2e790: add        x23, x19, #0x1bc
0x0000000000a2e794: mov        x0, x23
0x0000000000a2e798: mov        x1, x24
0x0000000000a2e79c: mov        x2, x22
0x0000000000a2e7a0: bl         #0xa620c4
0x0000000000a2e7a4: cmp        x22, x21
0x0000000000a2e7a8: b.ne       #0xa2e854
0x0000000000a2e7ac: mov        x0, x19
0x0000000000a2e7b0: mov        x1, x21
0x0000000000a2e7b4: mov        x2, x24
0x0000000000a2e7b8: b          #0xa2e8c4
0x0000000000a2e7bc: mov        x0, x19
0x0000000000a2e7c0: mov        x1, x21
0x0000000000a2e7c4: mov        x2, x24
0x0000000000a2e7c8: mov        x3, x20
0x0000000000a2e7cc: bl         #0xa8f3b8
0x0000000000a2e7d0: add        x23, x19, #0x1bc
0x0000000000a2e7d4: cmn        x22, #1
0x0000000000a2e7d8: b.eq       #0xa2e908
0x0000000000a2e7dc: mov        x0, x23
0x0000000000a2e7e0: mov        x1, x20
0x0000000000a2e7e4: mov        x2, x22
0x0000000000a2e7e8: bl         #0xa620c4
0x0000000000a2e7ec: add        x0, sp, #8
0x0000000000a2e7f0: mov        x1, x23
0x0000000000a2e7f4: bl         #0xa621cc
0x0000000000a2e7f8: add        x8, x19, #0x160
0x0000000000a2e7fc: ldp        q0, q1, [x19, #0x180]
0x0000000000a2e800: stp        q0, q1, [x23, #0x20]
0x0000000000a2e804: ldr        q0, [x19, #0x1a0]
0x0000000000a2e808: str        q0, [x23, #0x40]
0x0000000000a2e80c: ldur       q0, [x8, #0x4c]
0x0000000000a2e810: stur       q0, [x23, #0x4c]
0x0000000000a2e814: ldp        q0, q1, [x19, #0x160]
0x0000000000a2e818: stp        q0, q1, [x23]
0x0000000000a2e81c: add        x1, sp, #8
0x0000000000a2e820: mov        x0, x23
0x0000000000a2e824: mov        w2, #0x10
0x0000000000a2e828: bl         #0xa620c4
0x0000000000a2e82c: add        x0, sp, #8
0x0000000000a2e830: mov        x1, x23
0x0000000000a2e834: bl         #0xa621cc
0x0000000000a2e838: add        x0, x20, x22
0x0000000000a2e83c: add        x1, sp, #8
0x0000000000a2e840: mov        w2, #0x10
0x0000000000a2e844: bl         #0xa4baa0
0x0000000000a2e848: cbz        w0, #0xa2e8cc
0x0000000000a2e84c: mov        w0, #0
0x0000000000a2e850: b          #0xa2e8d8
0x0000000000a2e854: cmp        x24, x20
0x0000000000a2e858: b.eq       #0xa2e86c
0x0000000000a2e85c: mov        x0, x20
0x0000000000a2e860: mov        x1, x24
0x0000000000a2e864: mov        x2, x22
0x0000000000a2e868: bl         #0xc7bf0c
0x0000000000a2e86c: add        x0, x20, x22
0x0000000000a2e870: mov        x1, x23
0x0000000000a2e874: bl         #0xa621cc
0x0000000000a2e878: add        x8, x19, #0x160
0x0000000000a2e87c: ldp        q0, q1, [x19, #0x180]
0x0000000000a2e880: stp        q0, q1, [x23, #0x20]
0x0000000000a2e884: ldr        q0, [x19, #0x1a0]
0x0000000000a2e888: str        q0, [x23, #0x40]
0x0000000000a2e88c: ldur       q0, [x8, #0x4c]
0x0000000000a2e890: stur       q0, [x23, #0x4c]
0x0000000000a2e894: ldp        q0, q1, [x19, #0x160]
0x0000000000a2e898: stp        q0, q1, [x23]
0x0000000000a2e89c: add        x1, x20, x22
0x0000000000a2e8a0: mov        x0, x23
0x0000000000a2e8a4: mov        w2, #0x10
0x0000000000a2e8a8: bl         #0xa620c4
0x0000000000a2e8ac: add        x0, x20, x22
0x0000000000a2e8b0: mov        x1, x23
0x0000000000a2e8b4: bl         #0xa621cc
0x0000000000a2e8b8: mov        x0, x19
0x0000000000a2e8bc: mov        x1, x21
0x0000000000a2e8c0: mov        x2, x20
0x0000000000a2e8c4: mov        x3, x20
0x0000000000a2e8c8: bl         #0xa8f3b8
0x0000000000a2e8cc: mov        x8, #-1
0x0000000000a2e8d0: str        x8, [x19, #0x218]
0x0000000000a2e8d4: mov        w0, #1
0x0000000000a2e8d8: ldr        x8, [sp, #0x18]
0x0000000000a2e8dc: adrp       x9, #0xe68000
0x0000000000a2e8e0: ldr        x9, [x9, #0xe0]
0x0000000000a2e8e4: ldr        x9, [x9]
0x0000000000a2e8e8: cmp        x9, x8
0x0000000000a2e8ec: b.ne       #0xa2e91c
0x0000000000a2e8f0: ldp        x29, x30, [sp, #0x50]
0x0000000000a2e8f4: ldp        x20, x19, [sp, #0x40]
0x0000000000a2e8f8: ldp        x22, x21, [sp, #0x30]
0x0000000000a2e8fc: ldp        x24, x23, [sp, #0x20]
0x0000000000a2e900: add        sp, sp, #0x60
0x0000000000a2e904: ret        
0x0000000000a2e908: mov        x0, x23
0x0000000000a2e90c: mov        x1, x20
0x0000000000a2e910: mov        x2, x21
0x0000000000a2e914: bl         #0xa620c4
0x0000000000a2e918: b          #0xa2e8cc
0x0000000000a2e91c: bl         #0xc7ba98
0x0000000000a2e920: sub        sp, sp, #0x90
0x0000000000a2e924: stp        x24, x23, [sp, #0x50]
0x0000000000a2e928: stp        x22, x21, [sp, #0x60]
0x0000000000a2e92c: stp        x20, x19, [sp, #0x70]
0x0000000000a2e930: stp        x29, x30, [sp, #0x80]
0x0000000000a2e934: add        x29, sp, #0x80
0x0000000000a2e938: mov        x20, x3
0x0000000000a2e93c: mov        x21, x2
0x0000000000a2e940: mov        x23, x1
0x0000000000a2e944: mov        x22, x0
0x0000000000a2e948: adrp       x8, #0xe68000
0x0000000000a2e94c: ldr        x8, [x8, #0xe0]
0x0000000000a2e950: ldr        x8, [x8]
0x0000000000a2e954: stur       x8, [x29, #-0x38]
0x0000000000a2e958: bl         #0x9e4958
0x0000000000a2e95c: mov        x19, x0
0x0000000000a2e960: cmp        w23, #0x16
0x0000000000a2e964: b.eq       #0xa2e9ac
0x0000000000a2e968: cmp        w23, #0x17
0x0000000000a2e96c: b.ne       #0xa2e9d0
0x0000000000a2e970: movi       v0.16b, #0
0x0000000000a2e974: stp        q0, q0, [sp, #0x20]
0x0000000000a2e978: stp        q0, q0, [sp]
0x0000000000a2e97c: cmp        w21, #0x41
0x0000000000a2e980: b.lt       #0xa2e9d8
0x0000000000a2e984: add        x0, x19, #0x104
0x0000000000a2e988: bl         #0xa62290
0x0000000000a2e98c: mov        w2, w21
0x0000000000a2e990: add        x0, x19, #0x104
0x0000000000a2e994: mov        x1, x20
0x0000000000a2e998: bl         #0xa620c4
0x0000000000a2e99c: mov        x0, sp
0x0000000000a2e9a0: add        x1, x19, #0x104
0x0000000000a2e9a4: bl         #0xa621cc
0x0000000000a2e9a8: b          #0xa2e9ec
0x0000000000a2e9ac: cmp        w21, #0xd
0x0000000000a2e9b0: b.ne       #0xa2e9d0
0x0000000000a2e9b4: ldurh      w8, [x20, #0xb]
0x0000000000a2e9b8: rev16      w21, w8
0x0000000000a2e9bc: mov        x0, x22
0x0000000000a2e9c0: bl         #0xa352a0
0x0000000000a2e9c4: cbnz       w0, #0xa2ea84
0x0000000000a2e9c8: subs       w21, w21, #0x10
0x0000000000a2e9cc: b.hs       #0xa2ea78
0x0000000000a2e9d0: mov        w0, #-1
0x0000000000a2e9d4: b          #0xa2eac4
0x0000000000a2e9d8: sxtw       x2, w21
0x0000000000a2e9dc: mov        x0, sp
0x0000000000a2e9e0: mov        x1, x20
0x0000000000a2e9e4: mov        w3, #0x40
0x0000000000a2e9e8: bl         #0xc7ba68
0x0000000000a2e9ec: ldp        q0, q1, [sp]
0x0000000000a2e9f0: movi       v2.16b, #0x36
0x0000000000a2e9f4: eor        v0.16b, v0.16b, v2.16b
0x0000000000a2e9f8: eor        v1.16b, v1.16b, v2.16b
0x0000000000a2e9fc: stp        q0, q1, [sp]
0x0000000000a2ea00: ldp        q0, q1, [sp, #0x20]
0x0000000000a2ea04: eor        v0.16b, v0.16b, v2.16b
0x0000000000a2ea08: eor        v1.16b, v1.16b, v2.16b
0x0000000000a2ea0c: stp        q0, q1, [sp, #0x20]
0x0000000000a2ea10: add        x0, x19, #0x104
0x0000000000a2ea14: bl         #0xa62290
0x0000000000a2ea18: add        x0, x19, #0x104
0x0000000000a2ea1c: mov        x1, sp
0x0000000000a2ea20: mov        w2, #0x40
0x0000000000a2ea24: bl         #0xa620c4
0x0000000000a2ea28: ldp        q0, q1, [sp]
0x0000000000a2ea2c: movi       v2.16b, #0x6a
0x0000000000a2ea30: eor        v0.16b, v0.16b, v2.16b
0x0000000000a2ea34: eor        v1.16b, v1.16b, v2.16b
0x0000000000a2ea38: stp        q0, q1, [sp]
0x0000000000a2ea3c: ldp        q0, q1, [sp, #0x20]
0x0000000000a2ea40: eor        v0.16b, v0.16b, v2.16b
0x0000000000a2ea44: eor        v1.16b, v1.16b, v2.16b
0x0000000000a2ea48: stp        q0, q1, [sp, #0x20]
0x0000000000a2ea4c: add        x0, x19, #0x160
0x0000000000a2ea50: bl         #0xa62290
0x0000000000a2ea54: add        x0, x19, #0x160
0x0000000000a2ea58: mov        x1, sp
0x0000000000a2ea5c: mov        w2, #0x40
0x0000000000a2ea60: bl         #0xa620c4
0x0000000000a2ea64: mov        x0, sp
0x0000000000a2ea68: mov        w1, #0x40
0x0000000000a2ea6c: bl         #0xa4ba40
0x0000000000a2ea70: mov        w0, #1
0x0000000000a2ea74: b          #0xa2eac4
0x0000000000a2ea78: rev        w8, w21
0x0000000000a2ea7c: lsr        w8, w8, #0x10
0x0000000000a2ea80: sturh      w8, [x20, #0xb]
0x0000000000a2ea84: mov        w8, w21
0x0000000000a2ea88: str        x8, [x19, #0x218]
0x0000000000a2ea8c: add        x0, x19, #0x1bc
0x0000000000a2ea90: ldr        q0, [x19, #0x150]
0x0000000000a2ea94: add        x8, x19, #0x104
0x0000000000a2ea98: stur       q0, [x0, #0x4c]
0x0000000000a2ea9c: ldp        q0, q1, [x8, #0x20]
0x0000000000a2eaa0: stp        q0, q1, [x0, #0x20]
0x0000000000a2eaa4: ldr        q0, [x8, #0x40]
0x0000000000a2eaa8: str        q0, [x0, #0x40]
0x0000000000a2eaac: ldp        q0, q1, [x8]
0x0000000000a2eab0: stp        q0, q1, [x0]
0x0000000000a2eab4: mov        x1, x20
0x0000000000a2eab8: mov        w2, #0xd
0x0000000000a2eabc: bl         #0xa620c4
0x0000000000a2eac0: mov        w0, #0x10
0x0000000000a2eac4: ldur       x8, [x29, #-0x38]
0x0000000000a2eac8: adrp       x9, #0xe68000
0x0000000000a2eacc: ldr        x9, [x9, #0xe0]
0x0000000000a2ead0: ldr        x9, [x9]
0x0000000000a2ead4: cmp        x9, x8
0x0000000000a2ead8: b.ne       #0xa2eaf4
0x0000000000a2eadc: ldp        x29, x30, [sp, #0x80]
0x0000000000a2eae0: ldp        x20, x19, [sp, #0x70]
0x0000000000a2eae4: ldp        x22, x21, [sp, #0x60]
0x0000000000a2eae8: ldp        x24, x23, [sp, #0x50]
0x0000000000a2eaec: add        sp, sp, #0x90
0x0000000000a2eaf0: ret        
0x0000000000a2eaf4: bl         #0xc7ba98
