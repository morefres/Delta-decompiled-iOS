; instruction-faithful ARM64 fallback for RobloxLib::function_4a0b764
0x0000000004a0b764: stp        x26, x25, [sp, #-0x50]!
0x0000000004a0b768: stp        x24, x23, [sp, #0x10]
0x0000000004a0b76c: stp        x22, x21, [sp, #0x20]
0x0000000004a0b770: stp        x20, x19, [sp, #0x30]
0x0000000004a0b774: stp        x29, x30, [sp, #0x40]
0x0000000004a0b778: add        x29, sp, #0x40
0x0000000004a0b77c: mov        x20, x3
0x0000000004a0b780: mov        x21, x2
0x0000000004a0b784: mov        x22, x1
0x0000000004a0b788: mov        x19, x0
0x0000000004a0b78c: mov        w23, w3
0x0000000004a0b790: mov        x0, x1
0x0000000004a0b794: mov        x1, x2
0x0000000004a0b798: mov        x2, x23
0x0000000004a0b79c: bl         #0x4b98ed8
0x0000000004a0b7a0: cmp        w0, #0
0x0000000004a0b7a4: b.gt       #0x4a0baf8
0x0000000004a0b7a8: cmp        w20, #1
0x0000000004a0b7ac: b.lt       #0x4a0b7d8
0x0000000004a0b7b0: mov        x8, #0
0x0000000004a0b7b4: ldrb       w9, [x22, x8]
0x0000000004a0b7b8: ldrb       w10, [x21, x8]
0x0000000004a0b7bc: cmp        w9, w10
0x0000000004a0b7c0: b.ne       #0x4a0b7dc
0x0000000004a0b7c4: add        x8, x8, #1
0x0000000004a0b7c8: cmp        x23, x8
0x0000000004a0b7cc: b.ne       #0x4a0b7b4
0x0000000004a0b7d0: mov        x8, x23
0x0000000004a0b7d4: b          #0x4a0b7dc
0x0000000004a0b7d8: mov        w8, #0
0x0000000004a0b7dc: and        w10, w20, w20, asr #31
0x0000000004a0b7e0: sub        w11, w10, #1
0x0000000004a0b7e4: sub        x13, x23, #1
0x0000000004a0b7e8: mov        x12, x20
0x0000000004a0b7ec: mov        x9, x12
0x0000000004a0b7f0: subs       w12, w12, #1
0x0000000004a0b7f4: b.lt       #0x4a0b820
0x0000000004a0b7f8: mov        w14, w13
0x0000000004a0b7fc: ldrb       w15, [x22, x14]
0x0000000004a0b800: cbnz       w15, #0x4a0b814
0x0000000004a0b804: ldrb       w14, [x21, x14]
0x0000000004a0b808: sub        x13, x13, #1
0x0000000004a0b80c: cmp        w14, #0xff
0x0000000004a0b810: b.eq       #0x4a0b7ec
0x0000000004a0b814: cmp        w8, w12
0x0000000004a0b818: b.ge       #0x4a0b830
0x0000000004a0b81c: b          #0x4a0b90c
0x0000000004a0b820: mov        x9, x10
0x0000000004a0b824: mov        x12, x11
0x0000000004a0b828: cmp        w8, w12
0x0000000004a0b82c: b.lt       #0x4a0b90c
0x0000000004a0b830: cmp        w8, w9
0x0000000004a0b834: b.ge       #0x4a0b86c
0x0000000004a0b838: ldrb       w10, [x22, w8, uxtw]
0x0000000004a0b83c: ldrb       w11, [x21, w8, uxtw]
0x0000000004a0b840: eor        w9, w11, w10
0x0000000004a0b844: cmp        w9, #0xe
0x0000000004a0b848: b.le       #0x4a0b878
0x0000000004a0b84c: cmp        w9, #0x3e
0x0000000004a0b850: b.gt       #0x4a0b898
0x0000000004a0b854: cmp        w9, #0xf
0x0000000004a0b858: b.eq       #0x4a0b8b8
0x0000000004a0b85c: cmp        w9, #0x1f
0x0000000004a0b860: b.ne       #0x4a0b90c
0x0000000004a0b864: mov        w12, #3
0x0000000004a0b868: b          #0x4a0b8cc
0x0000000004a0b86c: lsl        w2, w8, #3
0x0000000004a0b870: tbz        w2, #0x1f, #0x4a0b8e8
0x0000000004a0b874: b          #0x4a0b90c
0x0000000004a0b878: cmp        w9, #1
0x0000000004a0b87c: b.eq       #0x4a0b8b0
0x0000000004a0b880: cmp        w9, #3
0x0000000004a0b884: b.eq       #0x4a0b8c8
0x0000000004a0b888: cmp        w9, #7
0x0000000004a0b88c: b.ne       #0x4a0b90c
0x0000000004a0b890: mov        w12, #5
0x0000000004a0b894: b          #0x4a0b8cc
0x0000000004a0b898: cmp        w9, #0x3f
0x0000000004a0b89c: b.eq       #0x4a0b8c0
0x0000000004a0b8a0: cmp        w9, #0x7f
0x0000000004a0b8a4: b.ne       #0x4a0b90c
0x0000000004a0b8a8: mov        w12, #1
0x0000000004a0b8ac: b          #0x4a0b8cc
0x0000000004a0b8b0: mov        w12, #7
0x0000000004a0b8b4: b          #0x4a0b8cc
0x0000000004a0b8b8: mov        w12, #4
0x0000000004a0b8bc: b          #0x4a0b8cc
0x0000000004a0b8c0: mov        w12, #2
0x0000000004a0b8c4: b          #0x4a0b8cc
0x0000000004a0b8c8: mov        w12, #6
0x0000000004a0b8cc: and        w10, w9, w10
0x0000000004a0b8d0: and        w11, w9, w11
0x0000000004a0b8d4: cmp        w10, #0
0x0000000004a0b8d8: ccmp       w11, w9, #0, eq
0x0000000004a0b8dc: b.ne       #0x4a0b90c
0x0000000004a0b8e0: orr        w2, w12, w8, lsl #3
0x0000000004a0b8e4: tbnz       w2, #0x1f, #0x4a0b90c
0x0000000004a0b8e8: mov        x0, x19
0x0000000004a0b8ec: mov        x1, x22
0x0000000004a0b8f0: mov        x3, x20
0x0000000004a0b8f4: ldp        x29, x30, [sp, #0x40]
0x0000000004a0b8f8: ldp        x20, x19, [sp, #0x30]
0x0000000004a0b8fc: ldp        x22, x21, [sp, #0x20]
0x0000000004a0b900: ldp        x24, x23, [sp, #0x10]
0x0000000004a0b904: ldp        x26, x25, [sp], #0x50
0x0000000004a0b908: b          #0x4a0b524
0x0000000004a0b90c: adrp       x0, #0x6079000
0x0000000004a0b910: add        x0, x0, #0x920
0x0000000004a0b914: bl         #0x48bce38
0x0000000004a0b918: cbz        x0, #0x4a0bad0
0x0000000004a0b91c: mov        x23, x0
0x0000000004a0b920: mov        w8, #1
0x0000000004a0b924: str        w8, [x0]
0x0000000004a0b928: adrp       x0, #0x6079000
0x0000000004a0b92c: add        x0, x0, #0x898
0x0000000004a0b930: bl         #0x48bce38
0x0000000004a0b934: str        x0, [x23, #8]
0x0000000004a0b938: cbz        x0, #0x4a0bae8
0x0000000004a0b93c: ldr        x8, [x0]
0x0000000004a0b940: cbz        x8, #0x4a0b950
0x0000000004a0b944: ldr        x8, [x0, #8]
0x0000000004a0b948: cbnz       x8, #0x4a0b97c
0x0000000004a0b94c: b          #0x4a0b96c
0x0000000004a0b950: bl         #0x48be358
0x0000000004a0b954: ldr        x8, [x23, #8]
0x0000000004a0b958: str        x0, [x8]
0x0000000004a0b95c: cbz        x0, #0x4a0bae8
0x0000000004a0b960: ldr        x0, [x23, #8]
0x0000000004a0b964: ldr        x8, [x0, #8]
0x0000000004a0b968: cbnz       x8, #0x4a0b97c
0x0000000004a0b96c: bl         #0x48be358
0x0000000004a0b970: ldr        x8, [x23, #8]
0x0000000004a0b974: str        x0, [x8, #8]
0x0000000004a0b978: cbz        x0, #0x4a0bae8
0x0000000004a0b97c: cmp        w20, #1
0x0000000004a0b980: b.lt       #0x4a0b9c8
0x0000000004a0b984: sub        x8, x22, #1
0x0000000004a0b988: mov        x24, x20
0x0000000004a0b98c: ldrb       w9, [x8, w24, uxtw]
0x0000000004a0b990: cmp        w9, #0
0x0000000004a0b994: cset       w25, ne
0x0000000004a0b998: cbnz       w9, #0x4a0b9ac
0x0000000004a0b99c: subs       w24, w24, #1
0x0000000004a0b9a0: b.gt       #0x4a0b98c
0x0000000004a0b9a4: mov        w24, #0
0x0000000004a0b9a8: mov        w25, #0
0x0000000004a0b9ac: ldr        x8, [x23, #8]
0x0000000004a0b9b0: ldr        x0, [x8]
0x0000000004a0b9b4: mov        x1, x22
0x0000000004a0b9b8: mov        x2, x24
0x0000000004a0b9bc: bl         #0x48aaa78
0x0000000004a0b9c0: cbnz       w0, #0x4a0b9e8
0x0000000004a0b9c4: b          #0x4a0bae8
0x0000000004a0b9c8: mov        w25, #0
0x0000000004a0b9cc: mov        x24, x20
0x0000000004a0b9d0: ldr        x8, [x23, #8]
0x0000000004a0b9d4: ldr        x0, [x8]
0x0000000004a0b9d8: mov        x1, x22
0x0000000004a0b9dc: mov        x2, x24
0x0000000004a0b9e0: bl         #0x48aaa78
0x0000000004a0b9e4: cbz        w0, #0x4a0bae8
0x0000000004a0b9e8: ldr        x8, [x23, #8]
0x0000000004a0b9ec: ldr        x0, [x8]
0x0000000004a0b9f0: mov        w1, #0
0x0000000004a0b9f4: bl         #0x48b4f94
0x0000000004a0b9f8: cbz        w25, #0x4a0ba34
0x0000000004a0b9fc: add        x8, x22, w24, uxtw
0x0000000004a0ba00: ldurb      w9, [x8, #-1]
0x0000000004a0ba04: mov        x8, #-8
0x0000000004a0ba08: add        w10, w8, #9
0x0000000004a0ba0c: add        x8, x8, #1
0x0000000004a0ba10: lsl        w10, w9, w10
0x0000000004a0ba14: tst        w10, #0xff
0x0000000004a0ba18: b.ne       #0x4a0ba08
0x0000000004a0ba1c: neg        x8, x8
0x0000000004a0ba20: ldr        x9, [x23, #8]
0x0000000004a0ba24: ldr        x9, [x9]
0x0000000004a0ba28: ldr        x10, [x9, #0x10]
0x0000000004a0ba2c: orr        x8, x10, x8
0x0000000004a0ba30: str        x8, [x9, #0x10]
0x0000000004a0ba34: cmp        w20, #1
0x0000000004a0ba38: b.lt       #0x4a0ba5c
0x0000000004a0ba3c: sub        x8, x21, #1
0x0000000004a0ba40: ldrb       w9, [x8, w20, uxtw]
0x0000000004a0ba44: cmp        w9, #0xff
0x0000000004a0ba48: cset       w22, ne
0x0000000004a0ba4c: b.ne       #0x4a0ba60
0x0000000004a0ba50: subs       w20, w20, #1
0x0000000004a0ba54: b.gt       #0x4a0ba40
0x0000000004a0ba58: mov        w20, #0
0x0000000004a0ba5c: mov        w22, #0
0x0000000004a0ba60: ldr        x8, [x23, #8]
0x0000000004a0ba64: ldr        x0, [x8, #8]
0x0000000004a0ba68: mov        x1, x21
0x0000000004a0ba6c: mov        x2, x20
0x0000000004a0ba70: bl         #0x48aaa78
0x0000000004a0ba74: cbz        w0, #0x4a0bae8
0x0000000004a0ba78: ldr        x8, [x23, #8]
0x0000000004a0ba7c: ldr        x0, [x8, #8]
0x0000000004a0ba80: mov        w1, #0
0x0000000004a0ba84: bl         #0x48b4f94
0x0000000004a0ba88: cbz        w22, #0x4a0bac8
0x0000000004a0ba8c: add        x8, x21, w20, uxtw
0x0000000004a0ba90: ldurb      w9, [x8, #-1]
0x0000000004a0ba94: mov        x8, #-8
0x0000000004a0ba98: mvn        w9, w9
0x0000000004a0ba9c: add        w10, w8, #9
0x0000000004a0baa0: add        x8, x8, #1
0x0000000004a0baa4: lsl        w10, w9, w10
0x0000000004a0baa8: tst        w10, #0xff
0x0000000004a0baac: b.ne       #0x4a0ba9c
0x0000000004a0bab0: neg        x8, x8
0x0000000004a0bab4: ldr        x9, [x23, #8]
0x0000000004a0bab8: ldr        x9, [x9, #8]
0x0000000004a0babc: ldr        x10, [x9, #0x10]
0x0000000004a0bac0: orr        x8, x10, x8
0x0000000004a0bac4: str        x8, [x9, #0x10]
0x0000000004a0bac8: str        x23, [x19]
0x0000000004a0bacc: mov        w0, #1
0x0000000004a0bad0: ldp        x29, x30, [sp, #0x40]
0x0000000004a0bad4: ldp        x20, x19, [sp, #0x30]
0x0000000004a0bad8: ldp        x22, x21, [sp, #0x20]
0x0000000004a0badc: ldp        x24, x23, [sp, #0x10]
0x0000000004a0bae0: ldp        x26, x25, [sp], #0x50
0x0000000004a0bae4: ret        
0x0000000004a0bae8: adrp       x1, #0x6079000
0x0000000004a0baec: add        x1, x1, #0x920
0x0000000004a0baf0: mov        x0, x23
0x0000000004a0baf4: bl         #0x48bc954
0x0000000004a0baf8: mov        w0, #0
0x0000000004a0bafc: ldp        x29, x30, [sp, #0x40]
0x0000000004a0bb00: ldp        x20, x19, [sp, #0x30]
0x0000000004a0bb04: ldp        x22, x21, [sp, #0x20]
0x0000000004a0bb08: ldp        x24, x23, [sp, #0x10]
0x0000000004a0bb0c: ldp        x26, x25, [sp], #0x50
0x0000000004a0bb10: ret        
