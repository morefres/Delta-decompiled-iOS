; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ab710
0x00000000009ab710: cbz        x0, #0x9ab774
0x00000000009ab714: sub        sp, sp, #0x60
0x00000000009ab718: stp        x26, x25, [sp, #0x10]
0x00000000009ab71c: stp        x24, x23, [sp, #0x20]
0x00000000009ab720: stp        x22, x21, [sp, #0x30]
0x00000000009ab724: stp        x20, x19, [sp, #0x40]
0x00000000009ab728: stp        x29, x30, [sp, #0x50]
0x00000000009ab72c: add        x29, sp, #0x50
0x00000000009ab730: mov        x19, x2
0x00000000009ab734: mov        x22, x1
0x00000000009ab738: mov        x21, x0
0x00000000009ab73c: cmp        w1, #1
0x00000000009ab740: b.lt       #0x9ab768
0x00000000009ab744: mov        w8, #0
0x00000000009ab748: add        x20, x21, #1
0x00000000009ab74c: ldurb      w9, [x20, #-1]
0x00000000009ab750: cmp        w9, #0x3a
0x00000000009ab754: b.eq       #0x9ab77c
0x00000000009ab758: add        w8, w8, #1
0x00000000009ab75c: add        x20, x20, #1
0x00000000009ab760: cmp        w22, w8
0x00000000009ab764: b.ne       #0x9ab74c
0x00000000009ab768: mov        w23, #0
0x00000000009ab76c: mov        x20, #0
0x00000000009ab770: b          #0x9ab788
0x00000000009ab774: mov        w0, #-1
0x00000000009ab778: ret        
0x00000000009ab77c: mvn        w9, w8
0x00000000009ab780: add        w23, w9, w22
0x00000000009ab784: mov        x22, x8
0x00000000009ab788: mov        x0, x22
0x00000000009ab78c: cmn        w22, #1
0x00000000009ab790: b.ne       #0x9ab79c
0x00000000009ab794: mov        x0, x21
0x00000000009ab798: bl         #0xc7c338
0x00000000009ab79c: sxtw       x24, w0
0x00000000009ab7a0: adrp       x25, #0xe96000
0x00000000009ab7a4: add        x25, x25, #0x51c
0x00000000009ab7a8: mov        w26, #0x31
0x00000000009ab7ac: b          #0x9ab7bc
0x00000000009ab7b0: add        x25, x25, #0x10
0x00000000009ab7b4: subs       w26, w26, #1
0x00000000009ab7b8: b.eq       #0x9ab800
0x00000000009ab7bc: ldur       w8, [x25, #-4]
0x00000000009ab7c0: cmp        w24, w8
0x00000000009ab7c4: b.ne       #0x9ab7b0
0x00000000009ab7c8: ldur       x0, [x25, #-0xc]
0x00000000009ab7cc: mov        x1, x21
0x00000000009ab7d0: mov        x2, x24
0x00000000009ab7d4: bl         #0xa52dd8
0x00000000009ab7d8: cbnz       w0, #0x9ab7b0
0x00000000009ab7dc: ldr        w8, [x25]
0x00000000009ab7e0: cmn        w8, #1
0x00000000009ab7e4: b.eq       #0x9ab800
0x00000000009ab7e8: tbnz       w8, #0x10, #0x9ab854
0x00000000009ab7ec: str        w8, [x19, #8]
0x00000000009ab7f0: str        x20, [x19, #0x10]
0x00000000009ab7f4: cbz        x20, #0x9ab934
0x00000000009ab7f8: mov        w0, #0
0x00000000009ab7fc: b          #0x9ab838
0x00000000009ab800: bl         #0xa1b448
0x00000000009ab804: adrp       x0, #0xc8d000
0x00000000009ab808: add        x0, x0, #0x607
0x00000000009ab80c: adrp       x2, #0xc8d000
0x00000000009ab810: add        x2, x2, #0x62f
0x00000000009ab814: mov        w1, #0x113
0x00000000009ab818: bl         #0xa1b53c
0x00000000009ab81c: str        x21, [sp]
0x00000000009ab820: adrp       x2, #0xc8d000
0x00000000009ab824: add        x2, x2, #0x637
0x00000000009ab828: mov        w0, #0xd
0x00000000009ab82c: mov        w1, #0xc2
0x00000000009ab830: bl         #0xa1b63c
0x00000000009ab834: mov        w0, #-1
0x00000000009ab838: ldp        x29, x30, [sp, #0x50]
0x00000000009ab83c: ldp        x20, x19, [sp, #0x40]
0x00000000009ab840: ldp        x22, x21, [sp, #0x30]
0x00000000009ab844: ldp        x24, x23, [sp, #0x20]
0x00000000009ab848: ldp        x26, x25, [sp, #0x10]
0x00000000009ab84c: add        sp, sp, #0x60
0x00000000009ab850: ret        
0x00000000009ab854: mov        w9, #4
0x00000000009ab858: movk       w9, #1, lsl #16
0x00000000009ab85c: cmp        w8, w9
0x00000000009ab860: b.le       #0x9ab8cc
0x00000000009ab864: mov        w9, #6
0x00000000009ab868: movk       w9, #1, lsl #16
0x00000000009ab86c: cmp        w8, w9
0x00000000009ab870: b.gt       #0x9ab964
0x00000000009ab874: mov        w9, #5
0x00000000009ab878: movk       w9, #1, lsl #16
0x00000000009ab87c: cmp        w8, w9
0x00000000009ab880: b.eq       #0x9aba18
0x00000000009ab884: mov        w9, #6
0x00000000009ab888: movk       w9, #1, lsl #16
0x00000000009ab88c: cmp        w8, w9
0x00000000009ab890: b.ne       #0x9abbc4
0x00000000009ab894: ldrsw      x8, [x19, #0x1f8]
0x00000000009ab898: cmp        w8, #0x14
0x00000000009ab89c: b.eq       #0x9aba60
0x00000000009ab8a0: ldr        w11, [x19]
0x00000000009ab8a4: mov        w9, #0x18
0x00000000009ab8a8: smaddl     x9, w8, w9, x19
0x00000000009ab8ac: add        w8, w8, #1
0x00000000009ab8b0: str        w8, [x19, #0x1f8]
0x00000000009ab8b4: add        x8, x9, #0x18
0x00000000009ab8b8: cmn        w11, #1
0x00000000009ab8bc: b.ne       #0x9abae0
0x00000000009ab8c0: mov        w9, #0
0x00000000009ab8c4: mov        w11, #0x10
0x00000000009ab8c8: b          #0x9abb94
0x00000000009ab8cc: mov        w9, #0x10001
0x00000000009ab8d0: cmp        w8, w9
0x00000000009ab8d4: b.eq       #0x9ab9e4
0x00000000009ab8d8: mov        w9, #2
0x00000000009ab8dc: movk       w9, #1, lsl #16
0x00000000009ab8e0: cmp        w8, w9
0x00000000009ab8e4: b.eq       #0x9aba88
0x00000000009ab8e8: mov        w9, #4
0x00000000009ab8ec: movk       w9, #1, lsl #16
0x00000000009ab8f0: cmp        w8, w9
0x00000000009ab8f4: b.ne       #0x9abbc4
0x00000000009ab8f8: ldrsw      x8, [x19, #0x1f8]
0x00000000009ab8fc: cmp        w8, #0x14
0x00000000009ab900: b.eq       #0x9aba60
0x00000000009ab904: ldr        w10, [x19]
0x00000000009ab908: mov        w9, #0x18
0x00000000009ab90c: smaddl     x9, w8, w9, x19
0x00000000009ab910: add        w8, w8, #1
0x00000000009ab914: str        w8, [x19, #0x1f8]
0x00000000009ab918: add        x8, x9, #0x18
0x00000000009ab91c: cmn        w10, #1
0x00000000009ab920: b.eq       #0x9abba4
0x00000000009ab924: ldr        w9, [x19, #4]
0x00000000009ab928: movi       v0.2d, #0xffffffffffffffff
0x00000000009ab92c: str        d0, [x19]
0x00000000009ab930: b          #0x9abbac
0x00000000009ab934: ldrb       w8, [x21, w22, sxtw]
0x00000000009ab938: cbz        w8, #0x9ab7f8
0x00000000009ab93c: bl         #0xa1b448
0x00000000009ab940: adrp       x0, #0xc8d000
0x00000000009ab944: add        x0, x0, #0x607
0x00000000009ab948: adrp       x2, #0xc8d000
0x00000000009ab94c: add        x2, x2, #0x62f
0x00000000009ab950: mov        w1, #0x11d
0x00000000009ab954: bl         #0xa1b53c
0x00000000009ab958: mov        w0, #0xd
0x00000000009ab95c: mov        w1, #0xbd
0x00000000009ab960: b          #0x9abb6c
0x00000000009ab964: mov        w9, #7
0x00000000009ab968: movk       w9, #1, lsl #16
0x00000000009ab96c: cmp        w8, w9
0x00000000009ab970: b.eq       #0x9aba54
0x00000000009ab974: mov        w9, #8
0x00000000009ab978: movk       w9, #1, lsl #16
0x00000000009ab97c: cmp        w8, w9
0x00000000009ab980: b.ne       #0x9abbc4
0x00000000009ab984: cbz        x20, #0x9abb0c
0x00000000009ab988: adrp       x1, #0xc81000
0x00000000009ab98c: add        x1, x1, #0x746
0x00000000009ab990: mov        x0, x20
0x00000000009ab994: mov        w2, #5
0x00000000009ab998: bl         #0xc7c350
0x00000000009ab99c: cbz        w0, #0x9abb28
0x00000000009ab9a0: adrp       x1, #0xc8d000
0x00000000009ab9a4: add        x1, x1, #0x63e
0x00000000009ab9a8: mov        x0, x20
0x00000000009ab9ac: mov        w2, #4
0x00000000009ab9b0: bl         #0xc7c350
0x00000000009ab9b4: cbz        w0, #0x9abbcc
0x00000000009ab9b8: ldrb       w8, [x20]
0x00000000009ab9bc: cmp        w8, #0x48
0x00000000009ab9c0: b.ne       #0x9abb30
0x00000000009ab9c4: ldrb       w8, [x20, #1]
0x00000000009ab9c8: cmp        w8, #0x45
0x00000000009ab9cc: b.ne       #0x9abb30
0x00000000009ab9d0: ldrb       w8, [x20, #2]
0x00000000009ab9d4: cmp        w8, #0x58
0x00000000009ab9d8: b.ne       #0x9abb30
0x00000000009ab9dc: mov        w10, #3
0x00000000009ab9e0: b          #0x9abbc0
0x00000000009ab9e4: ldr        w8, [x19]
0x00000000009ab9e8: cmn        w8, #1
0x00000000009ab9ec: b.eq       #0x9abaf0
0x00000000009ab9f0: bl         #0xa1b448
0x00000000009ab9f4: adrp       x0, #0xc8d000
0x00000000009ab9f8: add        x0, x0, #0x607
0x00000000009ab9fc: adrp       x2, #0xc8d000
0x00000000009aba00: add        x2, x2, #0x62f
0x00000000009aba04: mov        w1, #0x128
0x00000000009aba08: bl         #0xa1b53c
0x00000000009aba0c: mov        w0, #0xd
0x00000000009aba10: mov        w1, #0xb5
0x00000000009aba14: b          #0x9abb6c
0x00000000009aba18: ldrsw      x8, [x19, #0x1f8]
0x00000000009aba1c: cmp        w8, #0x14
0x00000000009aba20: b.eq       #0x9aba60
0x00000000009aba24: ldr        w12, [x19]
0x00000000009aba28: mov        w9, #0x18
0x00000000009aba2c: smaddl     x9, w8, w9, x19
0x00000000009aba30: add        w8, w8, #1
0x00000000009aba34: str        w8, [x19, #0x1f8]
0x00000000009aba38: add        x8, x9, #0x18
0x00000000009aba3c: cmn        w12, #1
0x00000000009aba40: b.eq       #0x9abb74
0x00000000009aba44: ldr        w9, [x19, #4]
0x00000000009aba48: movi       v0.2d, #0xffffffffffffffff
0x00000000009aba4c: str        d0, [x19]
0x00000000009aba50: b          #0x9abb7c
0x00000000009aba54: ldrsw      x8, [x19, #0x1f8]
0x00000000009aba58: cmp        w8, #0x14
0x00000000009aba5c: b.ne       #0x9abac0
0x00000000009aba60: bl         #0xa1b448
0x00000000009aba64: adrp       x0, #0xc8d000
0x00000000009aba68: add        x0, x0, #0x607
0x00000000009aba6c: adrp       x2, #0xc8d000
0x00000000009aba70: add        x2, x2, #0x7e4
0x00000000009aba74: mov        w1, #0x1e0
0x00000000009aba78: bl         #0xa1b53c
0x00000000009aba7c: mov        w0, #0xd
0x00000000009aba80: mov        w1, #0xae
0x00000000009aba84: b          #0x9abb6c
0x00000000009aba88: add        x2, sp, #0xc
0x00000000009aba8c: add        x3, sp, #8
0x00000000009aba90: mov        x0, x20
0x00000000009aba94: mov        x1, x23
0x00000000009aba98: bl         #0x9abbdc
0x00000000009aba9c: cbz        w0, #0x9ab834
0x00000000009abaa0: ldp        w2, w1, [sp, #8]
0x00000000009abaa4: mov        x0, x19
0x00000000009abaa8: mov        w3, #1
0x00000000009abaac: mov        w4, #0
0x00000000009abab0: mov        w5, #0
0x00000000009abab4: bl         #0x9abd20
0x00000000009abab8: cbnz       w0, #0x9abbc4
0x00000000009ababc: b          #0x9ab834
0x00000000009abac0: ldr        w11, [x19]
0x00000000009abac4: mov        w9, #0x18
0x00000000009abac8: smaddl     x9, w8, w9, x19
0x00000000009abacc: add        w8, w8, #1
0x00000000009abad0: str        w8, [x19, #0x1f8]
0x00000000009abad4: add        x8, x9, #0x18
0x00000000009abad8: cmn        w11, #1
0x00000000009abadc: b.eq       #0x9abb8c
0x00000000009abae0: ldr        w9, [x19, #4]
0x00000000009abae4: movi       v0.2d, #0xffffffffffffffff
0x00000000009abae8: str        d0, [x19]
0x00000000009abaec: b          #0x9abb94
0x00000000009abaf0: add        x3, x19, #4
0x00000000009abaf4: mov        x0, x20
0x00000000009abaf8: mov        x1, x23
0x00000000009abafc: mov        x2, x19
0x00000000009abb00: bl         #0x9abbdc
0x00000000009abb04: cbnz       w0, #0x9abbc4
0x00000000009abb08: b          #0x9ab834
0x00000000009abb0c: bl         #0xa1b448
0x00000000009abb10: adrp       x0, #0xc8d000
0x00000000009abb14: add        x0, x0, #0x607
0x00000000009abb18: adrp       x2, #0xc8d000
0x00000000009abb1c: add        x2, x2, #0x62f
0x00000000009abb20: mov        w1, #0x14d
0x00000000009abb24: b          #0x9abb60
0x00000000009abb28: mov        w10, #1
0x00000000009abb2c: b          #0x9abbc0
0x00000000009abb30: adrp       x1, #0xc8d000
0x00000000009abb34: add        x1, x1, #0x643
0x00000000009abb38: mov        x0, x20
0x00000000009abb3c: mov        w2, #7
0x00000000009abb40: bl         #0xc7c350
0x00000000009abb44: cbz        w0, #0x9abbd4
0x00000000009abb48: bl         #0xa1b448
0x00000000009abb4c: adrp       x0, #0xc8d000
0x00000000009abb50: add        x0, x0, #0x607
0x00000000009abb54: adrp       x2, #0xc8d000
0x00000000009abb58: add        x2, x2, #0x62f
0x00000000009abb5c: mov        w1, #0x159
0x00000000009abb60: bl         #0xa1b53c
0x00000000009abb64: mov        w0, #0xd
0x00000000009abb68: mov        w1, #0xa0
0x00000000009abb6c: mov        x2, #0
0x00000000009abb70: b          #0x9ab830
0x00000000009abb74: mov        w9, #0
0x00000000009abb78: mov        w12, #4
0x00000000009abb7c: mov        w11, #0
0x00000000009abb80: mov        w10, #0
0x00000000009abb84: str        w12, [x8]
0x00000000009abb88: b          #0x9abbb8
0x00000000009abb8c: mov        w9, #0
0x00000000009abb90: mov        w11, #0x11
0x00000000009abb94: mov        w10, #0
0x00000000009abb98: str        w11, [x8]
0x00000000009abb9c: mov        w11, #1
0x00000000009abba0: b          #0x9abbb8
0x00000000009abba4: mov        w9, #0
0x00000000009abba8: mov        w10, #3
0x00000000009abbac: mov        w11, #0
0x00000000009abbb0: str        w10, [x8]
0x00000000009abbb4: mov        w10, #1
0x00000000009abbb8: stp        w9, w11, [x8, #4]
0x00000000009abbbc: mov        x19, x8
0x00000000009abbc0: str        w10, [x19, #0xc]
0x00000000009abbc4: mov        w0, #1
0x00000000009abbc8: b          #0x9ab838
0x00000000009abbcc: mov        w10, #2
0x00000000009abbd0: b          #0x9abbc0
0x00000000009abbd4: mov        w10, #4
0x00000000009abbd8: b          #0x9abbc0
