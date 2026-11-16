; instruction-faithful ARM64 fallback for libgloop.dylib::function_ade674
0x0000000000ade674: sub        sp, sp, #0x60
0x0000000000ade678: stp        x26, x25, [sp, #0x10]
0x0000000000ade67c: stp        x24, x23, [sp, #0x20]
0x0000000000ade680: stp        x22, x21, [sp, #0x30]
0x0000000000ade684: stp        x20, x19, [sp, #0x40]
0x0000000000ade688: stp        x29, x30, [sp, #0x50]
0x0000000000ade68c: add        x29, sp, #0x50
0x0000000000ade690: mov        x8, x0
0x0000000000ade694: ldr        x19, [x1]
0x0000000000ade698: mov        w0, #1
0x0000000000ade69c: cmp        w8, #3
0x0000000000ade6a0: b.le       #0xade708
0x0000000000ade6a4: cmp        w8, #0xf
0x0000000000ade6a8: b.eq       #0xade7a8
0x0000000000ade6ac: cmp        w8, #5
0x0000000000ade6b0: b.eq       #0xade7f4
0x0000000000ade6b4: cmp        w8, #4
0x0000000000ade6b8: b.ne       #0xadec30
0x0000000000ade6bc: ldr        x8, [x19, #0xd0]
0x0000000000ade6c0: ldr        x8, [x8, #0x10]
0x0000000000ade6c4: cbz        x8, #0xade6d4
0x0000000000ade6c8: mov        x0, x19
0x0000000000ade6cc: blr        x8
0x0000000000ade6d0: cbz        w0, #0xadec30
0x0000000000ade6d4: ldr        x0, [x19, #0x88]
0x0000000000ade6d8: bl         #0xac71b8
0x0000000000ade6dc: ldr        x0, [x19, #0x90]
0x0000000000ade6e0: bl         #0xacad24
0x0000000000ade6e4: ldr        x0, [x19, #0xa0]
0x0000000000ade6e8: bl         #0x9b3ca4
0x0000000000ade6ec: ldr        x0, [x19, #0xa8]
0x0000000000ade6f0: bl         #0x9b3ca4
0x0000000000ade6f4: ldr        x0, [x19, #0xb0]
0x0000000000ade6f8: adrp       x1, #0xacc000
0x0000000000ade6fc: add        x1, x1, #0x154
0x0000000000ade700: bl         #0xabb4d8
0x0000000000ade704: b          #0xade77c
0x0000000000ade708: cmp        w8, #1
0x0000000000ade70c: b.eq       #0xade77c
0x0000000000ade710: cmp        w8, #3
0x0000000000ade714: b.ne       #0xadec30
0x0000000000ade718: ldr        x8, [x19, #0xd0]
0x0000000000ade71c: cbz        x8, #0xade734
0x0000000000ade720: ldr        x8, [x8, #0x10]
0x0000000000ade724: cbz        x8, #0xade734
0x0000000000ade728: mov        x0, x19
0x0000000000ade72c: blr        x8
0x0000000000ade730: cbz        w0, #0xadec30
0x0000000000ade734: ldr        x0, [x19, #0x88]
0x0000000000ade738: bl         #0xac71b8
0x0000000000ade73c: ldr        x0, [x19, #0x90]
0x0000000000ade740: bl         #0xacad24
0x0000000000ade744: ldr        x0, [x19, #0xa0]
0x0000000000ade748: bl         #0x9b3ca4
0x0000000000ade74c: ldr        x0, [x19, #0xa8]
0x0000000000ade750: bl         #0x9b3ca4
0x0000000000ade754: ldr        x0, [x19, #0xb0]
0x0000000000ade758: adrp       x1, #0xacc000
0x0000000000ade75c: add        x1, x1, #0x154
0x0000000000ade760: bl         #0xabb4d8
0x0000000000ade764: ldr        x0, [x19, #0xf0]
0x0000000000ade768: adrp       x1, #0xcad000
0x0000000000ade76c: add        x1, x1, #0xdc6
0x0000000000ade770: mov        w2, #0x10d
0x0000000000ade774: bl         #0xa50e64
0x0000000000ade778: b          #0xadec2c
0x0000000000ade77c: stur       xzr, [x19, #0x8c]
0x0000000000ade780: stur       xzr, [x19, #0x84]
0x0000000000ade784: stur       xzr, [x19, #0x94]
0x0000000000ade788: mov        w8, #0x807f
0x0000000000ade78c: str        w8, [x19, #0x9c]
0x0000000000ade790: adrp       x8, #0xf15000
0x0000000000ade794: ldr        x8, [x8, #0xe68]
0x0000000000ade798: stp        x8, xzr, [x19, #0xd0]
0x0000000000ade79c: stp        xzr, xzr, [x19, #0xa8]
0x0000000000ade7a0: str        xzr, [x19, #0xa0]
0x0000000000ade7a4: b          #0xadec2c
0x0000000000ade7a8: cbz        x19, #0xadec30
0x0000000000ade7ac: ldp        x8, x20, [x3, #0xe8]
0x0000000000ade7b0: str        x8, [x19, #0xe8]
0x0000000000ade7b4: ldr        x0, [x19, #0xf0]
0x0000000000ade7b8: adrp       x1, #0xcad000
0x0000000000ade7bc: add        x1, x1, #0xdc6
0x0000000000ade7c0: mov        w2, #0x215
0x0000000000ade7c4: bl         #0xa50e64
0x0000000000ade7c8: str        xzr, [x19, #0xf0]
0x0000000000ade7cc: cbz        x20, #0xadec2c
0x0000000000ade7d0: adrp       x1, #0xcad000
0x0000000000ade7d4: add        x1, x1, #0xdc6
0x0000000000ade7d8: mov        x0, x20
0x0000000000ade7dc: mov        w2, #0x218
0x0000000000ade7e0: bl         #0xa52534
0x0000000000ade7e4: str        x0, [x19, #0xf0]
0x0000000000ade7e8: cmp        x0, #0
0x0000000000ade7ec: cset       w0, ne
0x0000000000ade7f0: b          #0xadec30
0x0000000000ade7f4: bl         #0xa3ac1c
0x0000000000ade7f8: mov        x1, x0
0x0000000000ade7fc: add        x2, x19, #0xb8
0x0000000000ade800: mov        x0, x19
0x0000000000ade804: mov        x3, #0
0x0000000000ade808: bl         #0xaddf3c
0x0000000000ade80c: cbnz       w0, #0xade81c
0x0000000000ade810: ldr        w8, [x19, #0x84]
0x0000000000ade814: orr        w8, w8, #0x100000
0x0000000000ade818: str        w8, [x19, #0x84]
0x0000000000ade81c: add        x2, sp, #8
0x0000000000ade820: mov        x0, x19
0x0000000000ade824: mov        w1, #0x302
0x0000000000ade828: mov        x3, #0
0x0000000000ade82c: bl         #0xad7260
0x0000000000ade830: str        x0, [x19, #0x90]
0x0000000000ade834: cbz        x0, #0xade868
0x0000000000ade838: mov        x20, x0
0x0000000000ade83c: ldr        w9, [x19, #0x98]
0x0000000000ade840: orr        w8, w9, #1
0x0000000000ade844: str        w8, [x19, #0x98]
0x0000000000ade848: ldr        w10, [x0, #8]
0x0000000000ade84c: cmp        w10, #1
0x0000000000ade850: b.lt       #0xade878
0x0000000000ade854: mov        w8, #5
0x0000000000ade858: orr        w8, w9, w8
0x0000000000ade85c: str        w8, [x19, #0x98]
0x0000000000ade860: mov        w9, #1
0x0000000000ade864: b          #0xade87c
0x0000000000ade868: ldr        w8, [sp, #8]
0x0000000000ade86c: cmn        w8, #1
0x0000000000ade870: b.ne       #0xade960
0x0000000000ade874: b          #0xade96c
0x0000000000ade878: mov        w9, #0
0x0000000000ade87c: ldr        w10, [x20, #0xc]
0x0000000000ade880: cmp        w10, #1
0x0000000000ade884: b.lt       #0xade894
0x0000000000ade888: add        w9, w9, #1
0x0000000000ade88c: orr        w8, w8, #8
0x0000000000ade890: str        w8, [x19, #0x98]
0x0000000000ade894: ldr        w10, [x20, #0x1c]
0x0000000000ade898: orr        w11, w8, #0x10
0x0000000000ade89c: cmp        w10, #0
0x0000000000ade8a0: csel       w8, w11, w8, gt
0x0000000000ade8a4: cinc       w9, w9, gt
0x0000000000ade8a8: orr        w11, w8, #2
0x0000000000ade8ac: cmp        w9, #1
0x0000000000ade8b0: csel       w8, w11, w8, hi
0x0000000000ade8b4: cmp        w10, #0
0x0000000000ade8b8: b.gt       #0xade8c4
0x0000000000ade8bc: cmp        w9, #2
0x0000000000ade8c0: b.lo       #0xade8c8
0x0000000000ade8c4: str        w8, [x19, #0x98]
0x0000000000ade8c8: ldr        w9, [x20, #0x18]
0x0000000000ade8cc: cmp        w9, #1
0x0000000000ade8d0: b.lt       #0xade8dc
0x0000000000ade8d4: orr        w8, w8, #0x20
0x0000000000ade8d8: str        w8, [x19, #0x98]
0x0000000000ade8dc: ldr        x9, [x20, #0x10]
0x0000000000ade8e0: cbz        x9, #0xade928
0x0000000000ade8e4: orr        w8, w8, #0x40
0x0000000000ade8e8: str        w8, [x19, #0x98]
0x0000000000ade8ec: ldr        w10, [x9]
0x0000000000ade8f0: cmp        w10, #0
0x0000000000ade8f4: b.le       #0xade918
0x0000000000ade8f8: ldr        x9, [x9, #8]
0x0000000000ade8fc: ldrb       w8, [x9]
0x0000000000ade900: str        w8, [x19, #0x9c]
0x0000000000ade904: cmp        w10, #1
0x0000000000ade908: b.eq       #0xade91c
0x0000000000ade90c: ldrb       w9, [x9, #1]
0x0000000000ade910: orr        w8, w8, w9, lsl #8
0x0000000000ade914: b          #0xade91c
0x0000000000ade918: ldr        w8, [x19, #0x9c]
0x0000000000ade91c: mov        w9, #0x807f
0x0000000000ade920: and        w8, w8, w9
0x0000000000ade924: str        w8, [x19, #0x9c]
0x0000000000ade928: ldr        x21, [x20]
0x0000000000ade92c: mov        x0, x19
0x0000000000ade930: bl         #0x9e4950
0x0000000000ade934: mov        x1, x0
0x0000000000ade938: mov        x0, x21
0x0000000000ade93c: bl         #0xacb170
0x0000000000ade940: ldr        w8, [x19, #0x98]
0x0000000000ade944: cmp        w8, #1
0x0000000000ade948: b.ne       #0xade95c
0x0000000000ade94c: ldr        x8, [x20]
0x0000000000ade950: cbnz       x8, #0xade95c
0x0000000000ade954: mov        w8, #3
0x0000000000ade958: str        w8, [x19, #0x98]
0x0000000000ade95c: cbnz       w0, #0xade96c
0x0000000000ade960: ldr        w8, [x19, #0x84]
0x0000000000ade964: orr        w8, w8, #0x80
0x0000000000ade968: str        w8, [x19, #0x84]
0x0000000000ade96c: add        x2, sp, #8
0x0000000000ade970: mov        x0, x19
0x0000000000ade974: mov        w1, #0x5a
0x0000000000ade978: mov        x3, #0
0x0000000000ade97c: bl         #0xad7260
0x0000000000ade980: str        x0, [x19, #0x88]
0x0000000000ade984: cbnz       x0, #0xade9a0
0x0000000000ade988: ldr        w8, [sp, #8]
0x0000000000ade98c: cmn        w8, #1
0x0000000000ade990: b.eq       #0xade9a0
0x0000000000ade994: ldr        w8, [x19, #0x84]
0x0000000000ade998: orr        w8, w8, #0x80
0x0000000000ade99c: str        w8, [x19, #0x84]
0x0000000000ade9a0: add        x2, sp, #8
0x0000000000ade9a4: mov        x0, x19
0x0000000000ade9a8: mov        w1, #0x58
0x0000000000ade9ac: mov        x3, #0
0x0000000000ade9b0: bl         #0xad7260
0x0000000000ade9b4: str        x0, [x19, #0xa0]
0x0000000000ade9b8: cbnz       x0, #0xade9d4
0x0000000000ade9bc: ldr        w8, [sp, #8]
0x0000000000ade9c0: cmn        w8, #1
0x0000000000ade9c4: b.eq       #0xade9d4
0x0000000000ade9c8: ldr        w8, [x19, #0x84]
0x0000000000ade9cc: orr        w8, w8, #0x80
0x0000000000ade9d0: str        w8, [x19, #0x84]
0x0000000000ade9d4: add        x2, sp, #8
0x0000000000ade9d8: mov        x0, x19
0x0000000000ade9dc: mov        w1, #0x8c
0x0000000000ade9e0: mov        x3, #0
0x0000000000ade9e4: bl         #0xad7260
0x0000000000ade9e8: str        x0, [x19, #0xa8]
0x0000000000ade9ec: cbnz       x0, #0xadea0c
0x0000000000ade9f0: ldr        w8, [sp, #8]
0x0000000000ade9f4: cmn        w8, #1
0x0000000000ade9f8: b.eq       #0xadea0c
0x0000000000ade9fc: ldr        w8, [x19, #0x84]
0x0000000000adea00: orr        w8, w8, #0x80
0x0000000000adea04: str        w8, [x19, #0x84]
0x0000000000adea08: b          #0xadea18
0x0000000000adea0c: cbz        x0, #0xadea18
0x0000000000adea10: ldr        x8, [x19, #0xa0]
0x0000000000adea14: cbz        x8, #0xade9fc
0x0000000000adea18: ldr        x20, [x19, #0x38]
0x0000000000adea1c: mov        x0, x20
0x0000000000adea20: bl         #0xabb564
0x0000000000adea24: cmp        w0, #1
0x0000000000adea28: b.lt       #0xadeaa8
0x0000000000adea2c: mov        w21, #0
0x0000000000adea30: b          #0xadea48
0x0000000000adea34: add        w21, w21, #1
0x0000000000adea38: mov        x0, x20
0x0000000000adea3c: bl         #0xabb564
0x0000000000adea40: cmp        w21, w0
0x0000000000adea44: b.ge       #0xadeaa8
0x0000000000adea48: mov        x0, x20
0x0000000000adea4c: mov        x1, x21
0x0000000000adea50: bl         #0xabb578
0x0000000000adea54: mov        x23, x0
0x0000000000adea58: bl         #0xa11bb0
0x0000000000adea5c: bl         #0xa7ea2c
0x0000000000adea60: mov        x22, x0
0x0000000000adea64: cmp        w0, #0x359
0x0000000000adea68: b.ne       #0xadea78
0x0000000000adea6c: ldr        w8, [x19, #0x84]
0x0000000000adea70: orr        w8, w8, #0x1000
0x0000000000adea74: str        w8, [x19, #0x84]
0x0000000000adea78: mov        x0, x23
0x0000000000adea7c: bl         #0xad8be8
0x0000000000adea80: cbz        w0, #0xadea34
0x0000000000adea84: cmp        w22, #0x5a
0x0000000000adea88: b.eq       #0xadea34
0x0000000000adea8c: cmp        w22, #0x8c
0x0000000000adea90: b.eq       #0xadea34
0x0000000000adea94: cmp        w22, #0x302
0x0000000000adea98: b.eq       #0xadea34
0x0000000000adea9c: ldr        w8, [x19, #0x84]
0x0000000000adeaa0: orr        w8, w8, #0x200
0x0000000000adeaa4: str        w8, [x19, #0x84]
0x0000000000adeaa8: mov        x0, x19
0x0000000000adeaac: bl         #0x95bdc8
0x0000000000adeab0: mov        x20, x0
0x0000000000adeab4: bl         #0xabb564
0x0000000000adeab8: cmp        w0, #1
0x0000000000adeabc: b.lt       #0xadec08
0x0000000000adeac0: mov        w21, #0
0x0000000000adeac4: mov        x25, #0
0x0000000000adeac8: mov        w24, #-1
0x0000000000adeacc: b          #0xadeaf0
0x0000000000adead0: ldr        w8, [x19, #0x84]
0x0000000000adead4: orr        w8, w8, #0x200
0x0000000000adead8: str        w8, [x19, #0x84]
0x0000000000adeadc: add        w21, w21, #1
0x0000000000adeae0: mov        x0, x20
0x0000000000adeae4: bl         #0xabb564
0x0000000000adeae8: cmp        w21, w0
0x0000000000adeaec: b.ge       #0xadec08
0x0000000000adeaf0: mov        x0, x20
0x0000000000adeaf4: mov        x1, x21
0x0000000000adeaf8: bl         #0xabb578
0x0000000000adeafc: mov        x22, x0
0x0000000000adeb00: add        x2, sp, #0xc
0x0000000000adeb04: mov        w1, #0x303
0x0000000000adeb08: mov        x3, #0
0x0000000000adeb0c: bl         #0xa7ffa4
0x0000000000adeb10: mov        x23, x0
0x0000000000adeb14: cbnz       x0, #0xadeb24
0x0000000000adeb18: ldr        w8, [sp, #0xc]
0x0000000000adeb1c: cmn        w8, #1
0x0000000000adeb20: b.ne       #0xadebfc
0x0000000000adeb24: cbz        x23, #0xadeb4c
0x0000000000adeb28: ldr        x0, [x19, #0xb0]
0x0000000000adeb2c: cbnz       x0, #0xadeb3c
0x0000000000adeb30: bl         #0xabad34
0x0000000000adeb34: str        x0, [x19, #0xb0]
0x0000000000adeb38: cbz        x0, #0xadec4c
0x0000000000adeb3c: mov        x1, x23
0x0000000000adeb40: bl         #0xabb420
0x0000000000adeb44: cbz        w0, #0xadec4c
0x0000000000adeb48: mov        x25, x23
0x0000000000adeb4c: str        x25, [x22, #0x28]
0x0000000000adeb50: add        x2, sp, #0xc
0x0000000000adeb54: mov        x0, x22
0x0000000000adeb58: mov        w1, #0x8d
0x0000000000adeb5c: mov        x3, #0
0x0000000000adeb60: bl         #0xa7ffa4
0x0000000000adeb64: cbnz       x0, #0xadeb74
0x0000000000adeb68: ldr        w8, [sp, #0xc]
0x0000000000adeb6c: cmn        w8, #1
0x0000000000adeb70: b.ne       #0xadebfc
0x0000000000adeb74: cbz        x0, #0xadeb90
0x0000000000adeb78: mov        x23, x0
0x0000000000adeb7c: bl         #0x9a6850
0x0000000000adeb80: str        w0, [x22, #0x30]
0x0000000000adeb84: mov        x0, x23
0x0000000000adeb88: bl         #0x9b3c74
0x0000000000adeb8c: b          #0xadeb94
0x0000000000adeb90: str        w24, [x22, #0x30]
0x0000000000adeb94: ldr        x22, [x22, #0x20]
0x0000000000adeb98: str        wzr, [sp, #0xc]
0x0000000000adeb9c: mov        x0, x22
0x0000000000adeba0: bl         #0xabb564
0x0000000000adeba4: cmp        w0, #1
0x0000000000adeba8: b.ge       #0xadebcc
0x0000000000adebac: b          #0xadeadc
0x0000000000adebb0: ldr        w8, [sp, #0xc]
0x0000000000adebb4: add        w23, w8, #1
0x0000000000adebb8: str        w23, [sp, #0xc]
0x0000000000adebbc: mov        x0, x22
0x0000000000adebc0: bl         #0xabb564
0x0000000000adebc4: cmp        w23, w0
0x0000000000adebc8: b.ge       #0xadeadc
0x0000000000adebcc: ldr        w1, [sp, #0xc]
0x0000000000adebd0: mov        x0, x22
0x0000000000adebd4: bl         #0xabb578
0x0000000000adebd8: mov        x23, x0
0x0000000000adebdc: bl         #0xad8be8
0x0000000000adebe0: cbz        w0, #0xadebb0
0x0000000000adebe4: mov        x0, x23
0x0000000000adebe8: bl         #0xa11bb0
0x0000000000adebec: bl         #0xa7ea2c
0x0000000000adebf0: cmp        w0, #0x303
0x0000000000adebf4: b.eq       #0xadebb0
0x0000000000adebf8: b          #0xadead0
0x0000000000adebfc: ldr        w8, [x19, #0x84]
0x0000000000adec00: orr        w8, w8, #0x80
0x0000000000adec04: str        w8, [x19, #0x84]
0x0000000000adec08: ldr        x8, [x19, #0xd0]
0x0000000000adec0c: ldr        x8, [x8, #8]
0x0000000000adec10: cbz        x8, #0xadec20
0x0000000000adec14: mov        x0, x19
0x0000000000adec18: blr        x8
0x0000000000adec1c: cbz        w0, #0xadec30
0x0000000000adec20: ldr        w8, [x19, #0x84]
0x0000000000adec24: orr        w8, w8, #0x100
0x0000000000adec28: str        w8, [x19, #0x84]
0x0000000000adec2c: mov        w0, #1
0x0000000000adec30: ldp        x29, x30, [sp, #0x50]
0x0000000000adec34: ldp        x20, x19, [sp, #0x40]
0x0000000000adec38: ldp        x22, x21, [sp, #0x30]
0x0000000000adec3c: ldp        x24, x23, [sp, #0x20]
0x0000000000adec40: ldp        x26, x25, [sp, #0x10]
0x0000000000adec44: add        sp, sp, #0x60
0x0000000000adec48: ret        
0x0000000000adec4c: mov        x0, x23
0x0000000000adec50: bl         #0xacc154
0x0000000000adec54: mov        w0, #0
0x0000000000adec58: b          #0xadec30
