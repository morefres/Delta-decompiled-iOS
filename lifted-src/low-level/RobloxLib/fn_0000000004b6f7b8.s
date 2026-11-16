; instruction-faithful ARM64 fallback for RobloxLib::function_4b6f7b8
0x0000000004b6f7b8: mov        x2, x30
0x0000000004b6f7bc: bl         #0x43a7a04
0x0000000004b6f7c0: mov        x30, x2
0x0000000004b6f7c4: stp        x29, x30, [sp, #0x50]
0x0000000004b6f7c8: add        x29, sp, #0x50
0x0000000004b6f7cc: mov        x19, x1
0x0000000004b6f7d0: mov        w21, w0
0x0000000004b6f7d4: mov        w22, #-0x17c6
0x0000000004b6f7d8: mov        w23, #0x179a
0x0000000004b6f7dc: mov        w24, #1
0x0000000004b6f7e0: mov        w25, #0xfa1
0x0000000004b6f7e4: mov        w26, #0x2006
0x0000000004b6f7e8: movk       w26, #0x80, lsl #16
0x0000000004b6f7ec: mov        w27, #0x58
0x0000000004b6f7f0: adrp       x28, #0x506d000
0x0000000004b6f7f4: add        x28, x28, #0xb80
0x0000000004b6f7f8: ldr        w20, [x19]
0x0000000004b6f7fc: mov        x0, x20
0x0000000004b6f800: bl         #0x4b54fd8
0x0000000004b6f804: add        w8, w20, w22
0x0000000004b6f808: cmp        w8, #0x17
0x0000000004b6f80c: b.hi       #0x4b6f844
0x0000000004b6f810: lsl        w8, w24, w8
0x0000000004b6f814: tst        w8, w25
0x0000000004b6f818: b.ne       #0x4b6f82c
0x0000000004b6f81c: tst        w8, w26
0x0000000004b6f820: b.eq       #0x4b6f834
0x0000000004b6f824: mov        w8, #0x16
0x0000000004b6f828: b          #0x4b6f878
0x0000000004b6f82c: mov        w8, #0x15
0x0000000004b6f830: b          #0x4b6f878
0x0000000004b6f834: tst        w8, w27
0x0000000004b6f838: b.eq       #0x4b6f844
0x0000000004b6f83c: mov        w8, #0x14
0x0000000004b6f840: b          #0x4b6f878
0x0000000004b6f844: cmp        w20, w23
0x0000000004b6f848: b.ne       #0x4b6f854
0x0000000004b6f84c: mov        w8, #0x10
0x0000000004b6f850: b          #0x4b6f878
0x0000000004b6f854: and        w8, w0, #0x7f
0x0000000004b6f858: cmp        w8, #7
0x0000000004b6f85c: b.ne       #0x4b6f878
0x0000000004b6f860: bl         #0x43a7c58
0x0000000004b6f864: b.hi       #0x4b6f874
0x0000000004b6f868: and        x8, x8, #0xff
0x0000000004b6f86c: ldrb       w8, [x28, x8]
0x0000000004b6f870: b          #0x4b6f878
0x0000000004b6f874: mov        w8, #7
0x0000000004b6f878: strb       w8, [x19, #0x12]
0x0000000004b6f87c: add        x19, x19, #0x14
0x0000000004b6f880: subs       x21, x21, #1
0x0000000004b6f884: b.ne       #0x4b6f7f8
0x0000000004b6f888: ldp        x29, x30, [sp, #0x50]
0x0000000004b6f88c: b          #0x43a723c
0x0000000004b6f890: mov        x1, x30
0x0000000004b6f894: bl         #0x43a7a04
0x0000000004b6f898: mov        x30, x1
0x0000000004b6f89c: stp        x29, x30, [sp, #0x50]
0x0000000004b6f8a0: add        x29, sp, #0x50
0x0000000004b6f8a4: mov        x19, x0
0x0000000004b6f8a8: ldr        w8, [x0, #4]
0x0000000004b6f8ac: cbz        w8, #0x4b6f8b4
0x0000000004b6f8b0: bl         #0x43a7224
0x0000000004b6f8b4: ldr        w20, [x19, #0x60]
0x0000000004b6f8b8: ldr        w8, [x19, #0x3c]
0x0000000004b6f8bc: mov        w9, #0x6e67
0x0000000004b6f8c0: movk       w9, #0x4265, lsl #16
0x0000000004b6f8c4: cmp        w8, w9
0x0000000004b6f8c8: b.eq       #0x4b6fe08
0x0000000004b6f8cc: mov        w9, #0x6168
0x0000000004b6f8d0: movk       w9, #0x4272, lsl #16
0x0000000004b6f8d4: cmp        w8, w9
0x0000000004b6f8d8: b.eq       #0x4b6fab0
0x0000000004b6f8dc: mov        w9, #0x7268
0x0000000004b6f8e0: movk       w9, #0x5469, lsl #16
0x0000000004b6f8e4: cmp        w8, w9
0x0000000004b6f8e8: b.eq       #0x4b70000
0x0000000004b6f8ec: mov        w9, #0x6a72
0x0000000004b6f8f0: movk       w9, #0x4775, lsl #16
0x0000000004b6f8f4: cmp        w8, w9
0x0000000004b6f8f8: b.eq       #0x4b6fc8c
0x0000000004b6f8fc: mov        w9, #0x7275
0x0000000004b6f900: movk       w9, #0x4775, lsl #16
0x0000000004b6f904: cmp        w8, w9
0x0000000004b6f908: b.eq       #0x4b6fb44
0x0000000004b6f90c: mov        w9, #0x6461
0x0000000004b6f910: movk       w9, #0x4b6e, lsl #16
0x0000000004b6f914: cmp        w8, w9
0x0000000004b6f918: b.eq       #0x4b70144
0x0000000004b6f91c: bl         #0x43a78e8
0x0000000004b6f920: b.eq       #0x4b6fd08
0x0000000004b6f924: mov        w9, #0x6469
0x0000000004b6f928: movk       w9, #0x4d6f, lsl #16
0x0000000004b6f92c: cmp        w8, w9
0x0000000004b6f930: b.eq       #0x4b701b0
0x0000000004b6f934: mov        w9, #0x7961
0x0000000004b6f938: movk       w9, #0x4f72, lsl #16
0x0000000004b6f93c: cmp        w8, w9
0x0000000004b6f940: b.eq       #0x4b6fec4
0x0000000004b6f944: mov        w9, #0x6e64
0x0000000004b6f948: movk       w9, #0x5369, lsl #16
0x0000000004b6f94c: cmp        w8, w9
0x0000000004b6f950: b.eq       #0x4b700bc
0x0000000004b6f954: mov        w9, #0x6e68
0x0000000004b6f958: movk       w9, #0x5369, lsl #16
0x0000000004b6f95c: cmp        w8, w9
0x0000000004b6f960: b.eq       #0x4b6ff28
0x0000000004b6f964: mov        w9, #0x6b72
0x0000000004b6f968: movk       w9, #0x5461, lsl #16
0x0000000004b6f96c: cmp        w8, w9
0x0000000004b6f970: b.eq       #0x4b6fbec
0x0000000004b6f974: mov        w9, #0x6d6c
0x0000000004b6f978: movk       w9, #0x5461, lsl #16
0x0000000004b6f97c: cmp        w8, w9
0x0000000004b6f980: b.eq       #0x4b6fe7c
0x0000000004b6f984: mov        w9, #0x6c75
0x0000000004b6f988: movk       w9, #0x5465, lsl #16
0x0000000004b6f98c: cmp        w8, w9
0x0000000004b6f990: b.eq       #0x4b6fd94
0x0000000004b6f994: mov        w9, #0x7661
0x0000000004b6f998: movk       w9, #0x4465, lsl #16
0x0000000004b6f99c: cmp        w8, w9
0x0000000004b6f9a0: b.ne       #0x4b70244
0x0000000004b6f9a4: bl         #0x43a7574
0x0000000004b6f9a8: b.lo       #0x4b70220
0x0000000004b6f9ac: bl         #0x43a75a8
0x0000000004b6f9b0: mov        w23, #0x9813
0x0000000004b6f9b4: movk       w23, #0x3027, lsl #16
0x0000000004b6f9b8: mov        w24, #0x7801
0x0000000004b6f9bc: mov        w10, #1
0x0000000004b6f9c0: bl         #0x43a75d4
0x0000000004b6f9c4: b.ne       #0x4b70224
0x0000000004b6f9c8: ldr        x9, [x19, #0x70]
0x0000000004b6f9cc: umull      x11, w8, w22
0x0000000004b6f9d0: ldr        w11, [x9, x11]
0x0000000004b6f9d4: umull      x10, w10, w22
0x0000000004b6f9d8: cmp        w11, #0x905
0x0000000004b6f9dc: b.eq       #0x4b6fa70
0x0000000004b6f9e0: cmp        w11, #0x906
0x0000000004b6f9e4: b.eq       #0x4b6fa2c
0x0000000004b6f9e8: cmp        w11, #0x909
0x0000000004b6f9ec: b.eq       #0x4b6fa5c
0x0000000004b6f9f0: cmp        w11, #0x90f
0x0000000004b6f9f4: b.eq       #0x4b6fa44
0x0000000004b6f9f8: cmp        w11, #0x930
0x0000000004b6f9fc: b.ne       #0x4b6fa98
0x0000000004b6fa00: ldr        w10, [x9, x10]
0x0000000004b6fa04: cmp        w10, #0x94d
0x0000000004b6fa08: add        w8, w8, #2
0x0000000004b6fa0c: ccmp       w8, w20, #2, eq
0x0000000004b6fa10: b.hs       #0x4b6fa98
0x0000000004b6fa14: umull      x8, w8, w22
0x0000000004b6fa18: ldr        w8, [x9, x8]
0x0000000004b6fa1c: cmp        w8, #0x907
0x0000000004b6fa20: b.ne       #0x4b6fa98
0x0000000004b6fa24: bl         #0x43a748c
0x0000000004b6fa28: b          #0x4b6fa8c
0x0000000004b6fa2c: ldr        w8, [x9, x10]
0x0000000004b6fa30: sub        w8, w8, #0x93a
0x0000000004b6fa34: cmp        w8, #0xe
0x0000000004b6fa38: lsl        w8, w21, w8
0x0000000004b6fa3c: and        w8, w8, w24
0x0000000004b6fa40: b          #0x4b6fa84
0x0000000004b6fa44: ldr        w8, [x9, x10]
0x0000000004b6fa48: sub        w25, w8, #0x945
0x0000000004b6fa4c: bl         #0x43a748c
0x0000000004b6fa50: cmp        w25, #3
0x0000000004b6fa54: b.hs       #0x4b6fa9c
0x0000000004b6fa58: b          #0x4b6fa90
0x0000000004b6fa5c: ldr        w25, [x9, x10]
0x0000000004b6fa60: bl         #0x43a748c
0x0000000004b6fa64: cmp        w25, #0x941
0x0000000004b6fa68: b.ne       #0x4b6fa9c
0x0000000004b6fa6c: b          #0x4b6fa90
0x0000000004b6fa70: ldr        w8, [x9, x10]
0x0000000004b6fa74: sub        w8, w8, #0x93a
0x0000000004b6fa78: cmp        w8, #0x1d
0x0000000004b6fa7c: lsl        w8, w21, w8
0x0000000004b6fa80: and        w8, w8, w23
0x0000000004b6fa84: ccmp       w8, #0, #4, ls
0x0000000004b6fa88: b.eq       #0x4b6fa98
0x0000000004b6fa8c: bl         #0x43a748c
0x0000000004b6fa90: bl         #0x43a72d4
0x0000000004b6fa94: bl         #0x43a7320
0x0000000004b6fa98: bl         #0x43a748c
0x0000000004b6fa9c: ldr        w8, [x19, #0x5c]
0x0000000004b6faa0: add        w10, w8, #1
0x0000000004b6faa4: cmp        w10, w20
0x0000000004b6faa8: b.lo       #0x4b6f9c0
0x0000000004b6faac: b          #0x4b70224
0x0000000004b6fab0: bl         #0x43a7574
0x0000000004b6fab4: b.lo       #0x4b70220
0x0000000004b6fab8: bl         #0x43a7a28
0x0000000004b6fabc: mov        w23, #0x1005
0x0000000004b6fac0: movk       w23, #1, lsl #16
0x0000000004b6fac4: mov        w24, #0x100b
0x0000000004b6fac8: movk       w24, #1, lsl #16
0x0000000004b6facc: mov        w25, #0x100f
0x0000000004b6fad0: movk       w25, #1, lsl #16
0x0000000004b6fad4: bl         #0x43a7568
0x0000000004b6fad8: b.ne       #0x4b70224
0x0000000004b6fadc: bl         #0x43a741c
0x0000000004b6fae0: cmp        w11, w23
0x0000000004b6fae4: b.eq       #0x4b6fb1c
0x0000000004b6fae8: cmp        w11, w24
0x0000000004b6faec: b.eq       #0x4b6fb04
0x0000000004b6faf0: cmp        w11, w25
0x0000000004b6faf4: b.ne       #0x4b6fb34
0x0000000004b6faf8: ldr        w26, [x10, x8]
0x0000000004b6fafc: add        w27, w21, #0xa
0x0000000004b6fb00: b          #0x4b6fb0c
0x0000000004b6fb04: ldr        w26, [x10, x8]
0x0000000004b6fb08: add        w27, w21, #6
0x0000000004b6fb0c: bl         #0x43a748c
0x0000000004b6fb10: cmp        w26, w27
0x0000000004b6fb14: b.ne       #0x4b6fb38
0x0000000004b6fb18: b          #0x4b6fb2c
0x0000000004b6fb1c: ldr        w26, [x10, x8]
0x0000000004b6fb20: bl         #0x43a748c
0x0000000004b6fb24: cmp        w26, w21
0x0000000004b6fb28: b.ne       #0x4b6fb38
0x0000000004b6fb2c: bl         #0x43a72d4
0x0000000004b6fb30: bl         #0x43a7320
0x0000000004b6fb34: bl         #0x43a748c
0x0000000004b6fb38: bl         #0x43a734c
0x0000000004b6fb3c: b.lo       #0x4b6fad4
0x0000000004b6fb40: b          #0x4b70224
0x0000000004b6fb44: bl         #0x43a7574
0x0000000004b6fb48: b.lo       #0x4b70220
0x0000000004b6fb4c: bl         #0x43a75a8
0x0000000004b6fb50: mov        w23, #0x4401
0x0000000004b6fb54: mov        w24, #0x103
0x0000000004b6fb58: mov        w25, #0x403
0x0000000004b6fb5c: mov        w9, #1
0x0000000004b6fb60: bl         #0x43a7568
0x0000000004b6fb64: b.ne       #0x4b70224
0x0000000004b6fb68: bl         #0x43a741c
0x0000000004b6fb6c: cmp        w11, #0xa05
0x0000000004b6fb70: b.eq       #0x4b6fbb4
0x0000000004b6fb74: cmp        w11, #0xa72
0x0000000004b6fb78: b.eq       #0x4b6fb9c
0x0000000004b6fb7c: cmp        w11, #0xa73
0x0000000004b6fb80: b.ne       #0x4b6fbdc
0x0000000004b6fb84: ldr        w8, [x10, x8]
0x0000000004b6fb88: sub        w8, w8, #0xa41
0x0000000004b6fb8c: cmp        w8, #0xa
0x0000000004b6fb90: lsl        w8, w21, w8
0x0000000004b6fb94: and        w8, w8, w25
0x0000000004b6fb98: b          #0x4b6fbc8
0x0000000004b6fb9c: ldr        w8, [x10, x8]
0x0000000004b6fba0: sub        w8, w8, #0xa3f
0x0000000004b6fba4: cmp        w8, #8
0x0000000004b6fba8: lsl        w8, w21, w8
0x0000000004b6fbac: and        w8, w8, w24
0x0000000004b6fbb0: b          #0x4b6fbc8
0x0000000004b6fbb4: ldr        w8, [x10, x8]
0x0000000004b6fbb8: sub        w8, w8, #0xa3e
0x0000000004b6fbbc: cmp        w8, #0xe
0x0000000004b6fbc0: lsl        w8, w21, w8
0x0000000004b6fbc4: and        w8, w8, w23
0x0000000004b6fbc8: ccmp       w8, #0, #4, ls
0x0000000004b6fbcc: b.eq       #0x4b6fbdc
0x0000000004b6fbd0: bl         #0x43a748c
0x0000000004b6fbd4: bl         #0x43a72d4
0x0000000004b6fbd8: bl         #0x43a7320
0x0000000004b6fbdc: bl         #0x43a748c
0x0000000004b6fbe0: bl         #0x43a734c
0x0000000004b6fbe4: b.lo       #0x4b6fb60
0x0000000004b6fbe8: b          #0x4b70224
0x0000000004b6fbec: bl         #0x43a7574
0x0000000004b6fbf0: b.lo       #0x4b70220
0x0000000004b6fbf4: bl         #0x43a75a8
0x0000000004b6fbf8: mov        w23, #0x1680
0x0000000004b6fbfc: movk       w23, #1, lsl #16
0x0000000004b6fc00: mov        w24, #0xe953
0x0000000004b6fc04: movk       w24, #0xfffe, lsl #16
0x0000000004b6fc08: mov        w25, #0x181
0x0000000004b6fc0c: mov        w26, #0x1686
0x0000000004b6fc10: movk       w26, #1, lsl #16
0x0000000004b6fc14: mov        w9, #0x1038
0x0000000004b6fc18: movk       w9, #1, lsl #16
0x0000000004b6fc1c: add        w27, w9, #0x67a
0x0000000004b6fc20: mov        w9, #1
0x0000000004b6fc24: bl         #0x43a7568
0x0000000004b6fc28: b.ne       #0x4b70224
0x0000000004b6fc2c: bl         #0x43a741c
0x0000000004b6fc30: cmp        w11, w23
0x0000000004b6fc34: b.eq       #0x4b6fc54
0x0000000004b6fc38: cmp        w11, w26
0x0000000004b6fc3c: b.ne       #0x4b6fc7c
0x0000000004b6fc40: ldr        w28, [x10, x8]
0x0000000004b6fc44: bl         #0x43a748c
0x0000000004b6fc48: cmp        w28, w27
0x0000000004b6fc4c: b.ne       #0x4b6fc80
0x0000000004b6fc50: b          #0x4b6fc74
0x0000000004b6fc54: ldr        w8, [x10, x8]
0x0000000004b6fc58: add        w8, w8, w24
0x0000000004b6fc5c: cmp        w8, #8
0x0000000004b6fc60: lsl        w8, w21, w8
0x0000000004b6fc64: and        w8, w8, w25
0x0000000004b6fc68: ccmp       w8, #0, #4, ls
0x0000000004b6fc6c: b.eq       #0x4b6fc7c
0x0000000004b6fc70: bl         #0x43a748c
0x0000000004b6fc74: bl         #0x43a72d4
0x0000000004b6fc78: bl         #0x43a7320
0x0000000004b6fc7c: bl         #0x43a748c
0x0000000004b6fc80: bl         #0x43a734c
0x0000000004b6fc84: b.lo       #0x4b6fc24
0x0000000004b6fc88: b          #0x4b70224
0x0000000004b6fc8c: bl         #0x43a7574
0x0000000004b6fc90: b.lo       #0x4b70220
0x0000000004b6fc94: bl         #0x43a75a8
0x0000000004b6fc98: mov        w23, #0x6e81
0x0000000004b6fc9c: mov        w9, #1
0x0000000004b6fca0: bl         #0x43a7568
0x0000000004b6fca4: b.ne       #0x4b70224
0x0000000004b6fca8: bl         #0x43a741c
0x0000000004b6fcac: cmp        w11, #0xa85
0x0000000004b6fcb0: b.eq       #0x4b6fcd0
0x0000000004b6fcb4: cmp        w11, #0xac5
0x0000000004b6fcb8: b.ne       #0x4b6fcf8
0x0000000004b6fcbc: ldr        w24, [x10, x8]
0x0000000004b6fcc0: bl         #0x43a748c
0x0000000004b6fcc4: cmp        w24, #0xabe
0x0000000004b6fcc8: b.ne       #0x4b6fcfc
0x0000000004b6fccc: b          #0x4b6fcf0
0x0000000004b6fcd0: ldr        w8, [x10, x8]
0x0000000004b6fcd4: sub        w8, w8, #0xabe
0x0000000004b6fcd8: cmp        w8, #0xe
0x0000000004b6fcdc: lsl        w8, w21, w8
0x0000000004b6fce0: and        w8, w8, w23
0x0000000004b6fce4: ccmp       w8, #0, #4, ls
0x0000000004b6fce8: b.eq       #0x4b6fcf8
0x0000000004b6fcec: bl         #0x43a748c
0x0000000004b6fcf0: bl         #0x43a72d4
0x0000000004b6fcf4: bl         #0x43a7320
0x0000000004b6fcf8: bl         #0x43a748c
0x0000000004b6fcfc: bl         #0x43a734c
0x0000000004b6fd00: b.lo       #0x4b6fca0
0x0000000004b6fd04: b          #0x4b70224
0x0000000004b6fd08: bl         #0x43a7574
0x0000000004b6fd0c: b.lo       #0x4b70220
0x0000000004b6fd10: bl         #0x43a74e8
0x0000000004b6fd14: bl         #0x43a7568
0x0000000004b6fd18: b.ne       #0x4b70224
0x0000000004b6fd1c: bl         #0x43a7600
0x0000000004b6fd20: cmp        w8, #0xd07
0x0000000004b6fd24: b.eq       #0x4b6fd58
0x0000000004b6fd28: cmp        w8, #0xd09
0x0000000004b6fd2c: b.eq       #0x4b6fd58
0x0000000004b6fd30: umull      x9, w9, w21
0x0000000004b6fd34: cmp        w8, #0xd0e
0x0000000004b6fd38: b.eq       #0x4b6fd6c
0x0000000004b6fd3c: cmp        w8, #0xd12
0x0000000004b6fd40: b.ne       #0x4b6fd84
0x0000000004b6fd44: ldr        w22, [x10, x9]
0x0000000004b6fd48: bl         #0x43a748c
0x0000000004b6fd4c: cmp        w22, #0xd3e
0x0000000004b6fd50: b.ne       #0x4b6fd60
0x0000000004b6fd54: b          #0x4b6fd7c
0x0000000004b6fd58: umull      x8, w9, w21
0x0000000004b6fd5c: bl         #0x43a7330
0x0000000004b6fd60: cmp        w22, #0xd57
0x0000000004b6fd64: b.ne       #0x4b6fd88
0x0000000004b6fd68: b          #0x4b6fd7c
0x0000000004b6fd6c: ldr        w22, [x10, x9]
0x0000000004b6fd70: bl         #0x43a748c
0x0000000004b6fd74: cmp        w22, #0xd46
0x0000000004b6fd78: b.ne       #0x4b6fd88
0x0000000004b6fd7c: bl         #0x43a72d4
0x0000000004b6fd80: bl         #0x43a7320
0x0000000004b6fd84: bl         #0x43a748c
0x0000000004b6fd88: bl         #0x43a734c
0x0000000004b6fd8c: b.lo       #0x4b6fd14
0x0000000004b6fd90: b          #0x4b70224
0x0000000004b6fd94: bl         #0x43a7574
0x0000000004b6fd98: b.lo       #0x4b70220
0x0000000004b6fd9c: bl         #0x43a74e8
0x0000000004b6fda0: bl         #0x43a7568
0x0000000004b6fda4: b.ne       #0x4b70224
0x0000000004b6fda8: bl         #0x43a7610
0x0000000004b6fdac: cmp        w11, #0xc12
0x0000000004b6fdb0: b.eq       #0x4b6fddc
0x0000000004b6fdb4: cmp        w11, #0xc3f
0x0000000004b6fdb8: b.eq       #0x4b6fdcc
0x0000000004b6fdbc: cmp        w11, #0xc46
0x0000000004b6fdc0: b.eq       #0x4b6fdcc
0x0000000004b6fdc4: cmp        w11, #0xc4a
0x0000000004b6fdc8: b.ne       #0x4b6fdf8
0x0000000004b6fdcc: bl         #0x43a7330
0x0000000004b6fdd0: cmp        w22, #0xc55
0x0000000004b6fdd4: b.ne       #0x4b6fdfc
0x0000000004b6fdd8: b          #0x4b6fdf0
0x0000000004b6fddc: bl         #0x43a7330
0x0000000004b6fde0: cmp        w22, #0xc55
0x0000000004b6fde4: b.eq       #0x4b6fdf0
0x0000000004b6fde8: cmp        w22, #0xc4c
0x0000000004b6fdec: b.ne       #0x4b6fdfc
0x0000000004b6fdf0: bl         #0x43a72d4
0x0000000004b6fdf4: bl         #0x43a7320
0x0000000004b6fdf8: bl         #0x43a748c
0x0000000004b6fdfc: bl         #0x43a734c
0x0000000004b6fe00: b.lo       #0x4b6fda0
0x0000000004b6fe04: b          #0x4b70224
0x0000000004b6fe08: bl         #0x43a7574
0x0000000004b6fe0c: b.lo       #0x4b70220
0x0000000004b6fe10: bl         #0x43a74e8
0x0000000004b6fe14: bl         #0x43a7568
0x0000000004b6fe18: b.ne       #0x4b70224
0x0000000004b6fe1c: bl         #0x43a7610
0x0000000004b6fe20: cmp        w11, #0x985
0x0000000004b6fe24: b.eq       #0x4b6fe58
0x0000000004b6fe28: cmp        w11, #0x98b
0x0000000004b6fe2c: b.eq       #0x4b6fe48
0x0000000004b6fe30: cmp        w11, #0x98c
0x0000000004b6fe34: b.ne       #0x4b6fe6c
0x0000000004b6fe38: bl         #0x43a7330
0x0000000004b6fe3c: cmp        w22, #0x9e2
0x0000000004b6fe40: b.ne       #0x4b6fe70
0x0000000004b6fe44: b          #0x4b6fe64
0x0000000004b6fe48: bl         #0x43a7330
0x0000000004b6fe4c: cmp        w22, #0x9c3
0x0000000004b6fe50: b.ne       #0x4b6fe70
0x0000000004b6fe54: b          #0x4b6fe64
0x0000000004b6fe58: bl         #0x43a7330
0x0000000004b6fe5c: cmp        w22, #0x9be
0x0000000004b6fe60: b.ne       #0x4b6fe70
0x0000000004b6fe64: bl         #0x43a72d4
0x0000000004b6fe68: bl         #0x43a7320
0x0000000004b6fe6c: bl         #0x43a748c
0x0000000004b6fe70: bl         #0x43a734c
0x0000000004b6fe74: b.lo       #0x4b6fe14
0x0000000004b6fe78: b          #0x4b70224
0x0000000004b6fe7c: bl         #0x43a7574
0x0000000004b6fe80: b.lo       #0x4b70220
0x0000000004b6fe84: bl         #0x43a74e8
0x0000000004b6fe88: bl         #0x43a7568
0x0000000004b6fe8c: b.ne       #0x4b70224
0x0000000004b6fe90: bl         #0x43a7600
0x0000000004b6fe94: cmp        w8, #0xb85
0x0000000004b6fe98: b.ne       #0x4b6feb4
0x0000000004b6fe9c: umull      x8, w9, w21
0x0000000004b6fea0: bl         #0x43a7330
0x0000000004b6fea4: cmp        w22, #0xbc2
0x0000000004b6fea8: b.ne       #0x4b6feb8
0x0000000004b6feac: bl         #0x43a72d4
0x0000000004b6feb0: bl         #0x43a7320
0x0000000004b6feb4: bl         #0x43a748c
0x0000000004b6feb8: bl         #0x43a734c
0x0000000004b6febc: b.lo       #0x4b6fe88
0x0000000004b6fec0: b          #0x4b70224
0x0000000004b6fec4: bl         #0x43a7574
0x0000000004b6fec8: b.lo       #0x4b70220
0x0000000004b6fecc: bl         #0x43a74e8
0x0000000004b6fed0: bl         #0x43a7568
0x0000000004b6fed4: b.ne       #0x4b70224
0x0000000004b6fed8: bl         #0x43a7610
0x0000000004b6fedc: cmp        w11, #0xb05
0x0000000004b6fee0: b.eq       #0x4b6ff04
0x0000000004b6fee4: cmp        w11, #0xb0f
0x0000000004b6fee8: b.eq       #0x4b6fef4
0x0000000004b6feec: cmp        w11, #0xb13
0x0000000004b6fef0: b.ne       #0x4b6ff18
0x0000000004b6fef4: bl         #0x43a7330
0x0000000004b6fef8: cmp        w22, #0xb57
0x0000000004b6fefc: b.ne       #0x4b6ff1c
0x0000000004b6ff00: b          #0x4b6ff10
0x0000000004b6ff04: bl         #0x43a7330
0x0000000004b6ff08: cmp        w22, #0xb3e
0x0000000004b6ff0c: b.ne       #0x4b6ff1c
0x0000000004b6ff10: bl         #0x43a72d4
0x0000000004b6ff14: bl         #0x43a7320
0x0000000004b6ff18: bl         #0x43a748c
0x0000000004b6ff1c: bl         #0x43a734c
0x0000000004b6ff20: b.lo       #0x4b6fed0
0x0000000004b6ff24: b          #0x4b70224
0x0000000004b6ff28: bl         #0x43a7574
0x0000000004b6ff2c: b.lo       #0x4b70220
0x0000000004b6ff30: bl         #0x43a75a8
0x0000000004b6ff34: mov        w23, #0x8001
0x0000000004b6ff38: movk       w23, #0xd, lsl #16
0x0000000004b6ff3c: mov        w9, #1
0x0000000004b6ff40: adrp       x24, #0x5058000
0x0000000004b6ff44: add        x24, x24, #0xa4a
0x0000000004b6ff48: bl         #0x43a7568
0x0000000004b6ff4c: b.ne       #0x4b70224
0x0000000004b6ff50: ldr        x10, [x19, #0x70]
0x0000000004b6ff54: umull      x8, w8, w22
0x0000000004b6ff58: ldr        w11, [x10, x8]
0x0000000004b6ff5c: sub        w8, w11, #0xd8b
0x0000000004b6ff60: cmp        w8, #9
0x0000000004b6ff64: b.hi       #0x4b6ff90
0x0000000004b6ff68: adr        x11, #0x4b6ff7c
0x0000000004b6ff6c: ldrb       w12, [x24, x8]
0x0000000004b6ff70: add        x11, x11, x12, lsl #2
0x0000000004b6ff74: umull      x8, w9, w22
0x0000000004b6ff78: br         x11
0x0000000004b6ff7c: ldr        w25, [x10, x8]
0x0000000004b6ff80: bl         #0x43a748c
0x0000000004b6ff84: cmp        w25, #0xddf
0x0000000004b6ff88: b.ne       #0x4b6fff4
0x0000000004b6ff8c: b          #0x4b6ffd4
0x0000000004b6ff90: cmp        w11, #0xd85
0x0000000004b6ff94: b.ne       #0x4b6ffdc
0x0000000004b6ff98: umull      x8, w9, w22
0x0000000004b6ff9c: ldr        w8, [x10, x8]
0x0000000004b6ffa0: sub        w25, w8, #0xdcf
0x0000000004b6ffa4: bl         #0x43a748c
0x0000000004b6ffa8: cmp        w25, #2
0x0000000004b6ffac: b.hi       #0x4b6fff4
0x0000000004b6ffb0: b          #0x4b6ffd4
0x0000000004b6ffb4: ldr        w8, [x10, x8]
0x0000000004b6ffb8: sub        w8, w8, #0xdca
0x0000000004b6ffbc: cmp        w8, #0x13
0x0000000004b6ffc0: lsl        w8, w21, w8
0x0000000004b6ffc4: and        w8, w8, w23
0x0000000004b6ffc8: ccmp       w8, #0, #4, ls
0x0000000004b6ffcc: b.eq       #0x4b6ffdc
0x0000000004b6ffd0: bl         #0x43a748c
0x0000000004b6ffd4: bl         #0x43a72d4
0x0000000004b6ffd8: bl         #0x43a7320
0x0000000004b6ffdc: bl         #0x43a748c
0x0000000004b6ffe0: b          #0x4b6fff4
0x0000000004b6ffe4: ldr        w25, [x10, x8]
0x0000000004b6ffe8: bl         #0x43a748c
0x0000000004b6ffec: cmp        w25, #0xdd8
0x0000000004b6fff0: b.eq       #0x4b6ffd4
0x0000000004b6fff4: bl         #0x43a734c
0x0000000004b6fff8: b.lo       #0x4b6ff48
0x0000000004b6fffc: b          #0x4b70224
0x0000000004b70000: bl         #0x43a7574
0x0000000004b70004: b.lo       #0x4b70220
0x0000000004b70008: bl         #0x43a7a28
0x0000000004b7000c: mov        w23, #0x1481
0x0000000004b70010: movk       w23, #1, lsl #16
0x0000000004b70014: mov        w24, #0x148b
0x0000000004b70018: movk       w24, #1, lsl #16
0x0000000004b7001c: mov        w25, #0x148d
0x0000000004b70020: movk       w25, #1, lsl #16
0x0000000004b70024: mov        w26, #0x14aa
0x0000000004b70028: movk       w26, #1, lsl #16
0x0000000004b7002c: bl         #0x43a7568
0x0000000004b70030: b.ne       #0x4b70224
0x0000000004b70034: bl         #0x43a741c
0x0000000004b70038: cmp        w11, w23
0x0000000004b7003c: b.eq       #0x4b70090
0x0000000004b70040: cmp        w11, w24
0x0000000004b70044: ccmp       w11, w25, #4, ne
0x0000000004b70048: b.ne       #0x4b70064
0x0000000004b7004c: ldr        w27, [x10, x8]
0x0000000004b70050: add        w28, w21, #0x482
0x0000000004b70054: bl         #0x43a748c
0x0000000004b70058: cmp        w27, w28
0x0000000004b7005c: b.ne       #0x4b700b0
0x0000000004b70060: b          #0x4b700a4
0x0000000004b70064: cmp        w11, w26
0x0000000004b70068: b.ne       #0x4b700ac
0x0000000004b7006c: ldr        w8, [x10, x8]
0x0000000004b70070: mov        w9, #0xe9c7
0x0000000004b70074: movk       w9, #0xfffe, lsl #16
0x0000000004b70078: add        w8, w8, w9
0x0000000004b7007c: add        w27, w8, #0x184
0x0000000004b70080: bl         #0x43a748c
0x0000000004b70084: cmp        w27, #2
0x0000000004b70088: b.hs       #0x4b700b0
0x0000000004b7008c: b          #0x4b700a4
0x0000000004b70090: ldr        w28, [x10, x8]
0x0000000004b70094: add        w27, w21, #0x478
0x0000000004b70098: bl         #0x43a748c
0x0000000004b7009c: cmp        w28, w27
0x0000000004b700a0: b.ne       #0x4b700b0
0x0000000004b700a4: bl         #0x43a72d4
0x0000000004b700a8: bl         #0x43a7320
0x0000000004b700ac: bl         #0x43a748c
0x0000000004b700b0: bl         #0x43a734c
0x0000000004b700b4: b.lo       #0x4b7002c
0x0000000004b700b8: b          #0x4b70224
0x0000000004b700bc: bl         #0x43a7574
0x0000000004b700c0: b.lo       #0x4b70220
0x0000000004b700c4: mov        w8, #0
0x0000000004b700c8: mov        w21, #1
0x0000000004b700cc: mov        w9, #0x1038
0x0000000004b700d0: movk       w9, #1, lsl #16
0x0000000004b700d4: mov        w22, #0x14
0x0000000004b700d8: add        w23, w9, #0x278
0x0000000004b700dc: mov        w24, #0xed20
0x0000000004b700e0: movk       w24, #0xfffe, lsl #16
0x0000000004b700e4: mov        w25, #0x1e1
0x0000000004b700e8: mov        w9, #1
0x0000000004b700ec: bl         #0x43a7568
0x0000000004b700f0: b.ne       #0x4b70224
0x0000000004b700f4: ldr        x10, [x19, #0x70]
0x0000000004b700f8: umull      x8, w8, w22
0x0000000004b700fc: ldr        w8, [x10, x8]
0x0000000004b70100: cmp        w8, w23
0x0000000004b70104: b.ne       #0x4b70134
0x0000000004b70108: umull      x8, w9, w22
0x0000000004b7010c: ldr        w8, [x10, x8]
0x0000000004b70110: add        w8, w8, w24
0x0000000004b70114: cmp        w8, #8
0x0000000004b70118: lsl        w8, w21, w8
0x0000000004b7011c: and        w8, w8, w25
0x0000000004b70120: ccmp       w8, #0, #4, ls
0x0000000004b70124: b.eq       #0x4b70134
0x0000000004b70128: bl         #0x43a748c
0x0000000004b7012c: bl         #0x43a72d4
0x0000000004b70130: bl         #0x43a7320
0x0000000004b70134: bl         #0x43a748c
0x0000000004b70138: bl         #0x43a734c
0x0000000004b7013c: b.lo       #0x4b700ec
0x0000000004b70140: b          #0x4b70224
0x0000000004b70144: bl         #0x43a7574
0x0000000004b70148: b.lo       #0x4b70220
0x0000000004b7014c: bl         #0x43a74e8
0x0000000004b70150: bl         #0x43a7568
0x0000000004b70154: b.ne       #0x4b70224
0x0000000004b70158: bl         #0x43a7600
0x0000000004b7015c: cmp        w8, #0xc89
0x0000000004b70160: b.eq       #0x4b70188
0x0000000004b70164: cmp        w8, #0xc8b
0x0000000004b70168: b.eq       #0x4b70188
0x0000000004b7016c: cmp        w8, #0xc92
0x0000000004b70170: b.ne       #0x4b701a0
0x0000000004b70174: umull      x8, w9, w21
0x0000000004b70178: bl         #0x43a7330
0x0000000004b7017c: cmp        w22, #0xccc
0x0000000004b70180: b.ne       #0x4b701a4
0x0000000004b70184: b          #0x4b70198
0x0000000004b70188: umull      x8, w9, w21
0x0000000004b7018c: bl         #0x43a7330
0x0000000004b70190: cmp        w22, #0xcbe
0x0000000004b70194: b.ne       #0x4b701a4
0x0000000004b70198: bl         #0x43a72d4
0x0000000004b7019c: bl         #0x43a7320
0x0000000004b701a0: bl         #0x43a748c
0x0000000004b701a4: bl         #0x43a734c
0x0000000004b701a8: b.lo       #0x4b70150
0x0000000004b701ac: b          #0x4b70224
0x0000000004b701b0: bl         #0x43a7574
0x0000000004b701b4: b.lo       #0x4b70220
0x0000000004b701b8: mov        w8, #0
0x0000000004b701bc: mov        w9, #1
0x0000000004b701c0: mov        w10, #0x1038
0x0000000004b701c4: movk       w10, #1, lsl #16
0x0000000004b701c8: mov        w21, #0x14
0x0000000004b701cc: add        w22, w10, #0x5c8
0x0000000004b701d0: mov        w23, #0xe9c7
0x0000000004b701d4: movk       w23, #0xfffe, lsl #16
0x0000000004b701d8: bl         #0x43a7568
0x0000000004b701dc: b.ne       #0x4b70224
0x0000000004b701e0: bl         #0x43a7600
0x0000000004b701e4: and        w8, w8, #0xfffffffe
0x0000000004b701e8: cmp        w8, w22
0x0000000004b701ec: b.ne       #0x4b70210
0x0000000004b701f0: umull      x8, w9, w21
0x0000000004b701f4: ldr        w8, [x10, x8]
0x0000000004b701f8: add        w24, w8, w23
0x0000000004b701fc: bl         #0x43a748c
0x0000000004b70200: cmp        w24, #1
0x0000000004b70204: b.hi       #0x4b70214
0x0000000004b70208: bl         #0x43a72d4
0x0000000004b7020c: bl         #0x43a7320
0x0000000004b70210: bl         #0x43a748c
0x0000000004b70214: bl         #0x43a734c
0x0000000004b70218: b.lo       #0x4b701d8
0x0000000004b7021c: b          #0x4b70224
0x0000000004b70220: mov        w8, #0
0x0000000004b70224: cmp        w8, w20
0x0000000004b70228: b.lo       #0x4b7024c
0x0000000004b7022c: bl         #0x43a75c0
0x0000000004b70230: b.ne       #0x4b70244
0x0000000004b70234: bl         #0x43a75e0
0x0000000004b70238: b.eq       #0x4b70240
0x0000000004b7023c: bl         #0x43a7b64
0x0000000004b70240: bl         #0x43a74f8
0x0000000004b70244: ldp        x29, x30, [sp, #0x50]
0x0000000004b70248: b          #0x43a723c
0x0000000004b7024c: bl         #0x43a748c
0x0000000004b70250: b          #0x4b7022c
