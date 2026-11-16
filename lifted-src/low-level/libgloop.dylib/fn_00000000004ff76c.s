; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ff76c
0x00000000004ff76c: sub        sp, sp, #0x140
0x00000000004ff770: stp        d9, d8, [sp, #0xd0]
0x00000000004ff774: stp        x28, x27, [sp, #0xe0]
0x00000000004ff778: stp        x26, x25, [sp, #0xf0]
0x00000000004ff77c: stp        x24, x23, [sp, #0x100]
0x00000000004ff780: stp        x22, x21, [sp, #0x110]
0x00000000004ff784: stp        x20, x19, [sp, #0x120]
0x00000000004ff788: stp        x29, x30, [sp, #0x130]
0x00000000004ff78c: add        x29, sp, #0x130
0x00000000004ff790: adrp       x8, #0xe68000
0x00000000004ff794: ldr        x8, [x8, #0xe0]
0x00000000004ff798: ldr        x8, [x8]
0x00000000004ff79c: stur       x8, [x29, #-0x70]
0x00000000004ff7a0: add        x8, sp, #0x88
0x00000000004ff7a4: str        x8, [sp, #0x90]
0x00000000004ff7a8: add        x8, sp, #0x90
0x00000000004ff7ac: str        x8, [sp, #0x88]
0x00000000004ff7b0: adrp       x8, #0xd24000
0x00000000004ff7b4: ldr        x8, [x8, #0xc50]
0x00000000004ff7b8: adrp       x9, #0xe8e000
0x00000000004ff7bc: ldr        x9, [x9, #0x5a0]
0x00000000004ff7c0: sub        x8, x9, x8
0x00000000004ff7c4: str        x0, [sp, #0x38]
0x00000000004ff7c8: blr        x8
0x00000000004ff7cc: str        x0, [sp, #0x10]
0x00000000004ff7d0: ldr        x8, [sp, #0x90]
0x00000000004ff7d4: ldr        x9, [sp, #0x88]
0x00000000004ff7d8: mvn        x10, x9
0x00000000004ff7dc: orr        x11, x8, x9
0x00000000004ff7e0: and        x12, x9, x8
0x00000000004ff7e4: neg        x12, x12
0x00000000004ff7e8: eor        x13, x11, x12
0x00000000004ff7ec: and        x11, x11, x12
0x00000000004ff7f0: add        x11, x13, x11, lsl #1
0x00000000004ff7f4: add        x10, x9, x10, lsl #1
0x00000000004ff7f8: add        x10, x10, #1
0x00000000004ff7fc: orn        x12, x8, x10
0x00000000004ff800: add        x10, x10, x12
0x00000000004ff804: sub        x8, x9, x8
0x00000000004ff808: add        x8, x8, x10, lsl #1
0x00000000004ff80c: add        x9, x8, #2
0x00000000004ff810: mov        x10, #-2
0x00000000004ff814: sub        x8, x10, x8
0x00000000004ff818: bic        x10, x8, x11
0x00000000004ff81c: add        x12, x9, x11
0x00000000004ff820: add        x10, x12, x10, lsl #1
0x00000000004ff824: orr        x8, x11, x8
0x00000000004ff828: sub        x9, x11, x9
0x00000000004ff82c: sub        x8, x9, x8
0x00000000004ff830: add        x8, x10, x8, lsl #1
0x00000000004ff834: add        x9, x8, #0x2c
0x00000000004ff838: add        x8, x8, #0x14
0x00000000004ff83c: str        x9, [sp, #0x88]
0x00000000004ff840: str        x8, [sp, #0x90]
0x00000000004ff844: ldr        x8, [sp, #0x88]
0x00000000004ff848: ldr        x9, [sp, #0x90]
0x00000000004ff84c: add        x9, x9, #1
0x00000000004ff850: eor        x10, x9, x8
0x00000000004ff854: and        x8, x9, x8
0x00000000004ff858: add        x8, x10, x8, lsl #1
0x00000000004ff85c: sub        x8, x8, #1
0x00000000004ff860: str        x8, [sp, #8]
0x00000000004ff864: ldr        w8, [sp, #0x90]
0x00000000004ff868: ldr        w9, [sp, #0x88]
0x00000000004ff86c: bic        w10, w9, w8
0x00000000004ff870: bic        w11, w8, w9
0x00000000004ff874: sub        w12, w9, w8
0x00000000004ff878: add        w11, w12, w11, lsl #1
0x00000000004ff87c: mvn        w12, w11
0x00000000004ff880: sub        w8, w8, w9
0x00000000004ff884: add        w8, w8, w10, lsl #1
0x00000000004ff888: add        w8, w8, w11
0x00000000004ff88c: add        w8, w8, w12, lsl #1
0x00000000004ff890: mov        w9, #0x7cfc
0x00000000004ff894: movk       w9, #0xb4c, lsl #16
0x00000000004ff898: add        w9, w8, w9
0x00000000004ff89c: mov        w10, #0xcf06
0x00000000004ff8a0: movk       w10, #0x10a4, lsl #16
0x00000000004ff8a4: add        w8, w8, w10
0x00000000004ff8a8: str        w9, [sp, #0x88]
0x00000000004ff8ac: str        w8, [sp, #0x90]
0x00000000004ff8b0: ldr        w8, [sp, #0x88]
0x00000000004ff8b4: ldr        w9, [sp, #0x90]
0x00000000004ff8b8: add        w9, w9, #1
0x00000000004ff8bc: eor        w10, w9, w8
0x00000000004ff8c0: and        w8, w9, w8
0x00000000004ff8c4: add        w8, w10, w8, lsl #1
0x00000000004ff8c8: sub        w8, w8, #1
0x00000000004ff8cc: str        w8, [sp, #0x84]
0x00000000004ff8d0: mov        w20, #0x4bfe
0x00000000004ff8d4: movk       w20, #0x1bf1, lsl #16
0x00000000004ff8d8: mov        w0, #0x18
0x00000000004ff8dc: mov        w1, #0x48
0x00000000004ff8e0: mov        w2, #0x6217
0x00000000004ff8e4: movk       w2, #0x64f4, lsl #16
0x00000000004ff8e8: mov        w3, #0x28
0x00000000004ff8ec: mov        w4, #0x8107
0x00000000004ff8f0: movk       w4, #0xe44, lsl #16
0x00000000004ff8f4: mov        w5, #0x40
0x00000000004ff8f8: mov        w6, #0xf017
0x00000000004ff8fc: movk       w6, #0x39fe, lsl #16
0x00000000004ff900: mov        w7, #0x10
0x00000000004ff904: mov        w22, #0x3434
0x00000000004ff908: movk       w22, #0x74b6, lsl #16
0x00000000004ff90c: mov        w30, #0x30
0x00000000004ff910: mov        w17, #0x1efa
0x00000000004ff914: movk       w17, #0x4099, lsl #16
0x00000000004ff918: mov        w16, #0x68
0x00000000004ff91c: mov        w15, #0x5afc
0x00000000004ff920: movk       w15, #0x7e74, lsl #16
0x00000000004ff924: mov        w24, #0x58
0x00000000004ff928: mov        w28, #0x987c
0x00000000004ff92c: movk       w28, #0x4dbd, lsl #16
0x00000000004ff930: mov        w26, #0x20
0x00000000004ff934: mov        w27, #0xcc5f
0x00000000004ff938: movk       w27, #0x436f, lsl #16
0x00000000004ff93c: mov        w19, #0x70
0x00000000004ff940: adrp       x9, #0xcc1000
0x00000000004ff944: ldr        d8, [x9, #0x78]
0x00000000004ff948: mov        w21, #0x7048
0x00000000004ff94c: movk       w21, #0x3afa, lsl #16
0x00000000004ff950: mov        w23, #0x78
0x00000000004ff954: adrp       x25, #0xe8e000
0x00000000004ff958: add        x25, x25, #0x768
0x00000000004ff95c: b          #0x4ffb6c
0x00000000004ff960: ldr        w8, [sp, #0x90]
0x00000000004ff964: ldr        w9, [sp, #0x88]
0x00000000004ff968: mvn        w10, w8
0x00000000004ff96c: add        w10, w8, w10, lsl #1
0x00000000004ff970: add        w10, w10, #1
0x00000000004ff974: and        w10, w10, w9
0x00000000004ff978: sub        w11, w8, w9
0x00000000004ff97c: lsl        w10, w10, #1
0x00000000004ff980: add        w11, w10, w11
0x00000000004ff984: bic        w8, w8, w11
0x00000000004ff988: sub        w10, w10, w9
0x00000000004ff98c: lsl        w8, w8, #1
0x00000000004ff990: mvn        w12, w10
0x00000000004ff994: sub        w12, w12, w8
0x00000000004ff998: add        w8, w10, w8
0x00000000004ff99c: bic        w10, w9, w11
0x00000000004ff9a0: sub        w9, w11, w9
0x00000000004ff9a4: add        w9, w9, w10, lsl #1
0x00000000004ff9a8: orn        w10, w8, w9
0x00000000004ff9ac: add        w10, w9, w10
0x00000000004ff9b0: and        w11, w9, w12
0x00000000004ff9b4: neg        w12, w9
0x00000000004ff9b8: eor        w13, w12, w8
0x00000000004ff9bc: and        w12, w12, w8
0x00000000004ff9c0: add        w11, w12, w11
0x00000000004ff9c4: add        w11, w13, w11, lsl #1
0x00000000004ff9c8: orr        w8, w9, w8
0x00000000004ff9cc: eon        w9, w10, w8
0x00000000004ff9d0: bic        w8, w8, w10
0x00000000004ff9d4: add        w8, w9, w8, lsl #1
0x00000000004ff9d8: neg        w9, w8
0x00000000004ff9dc: bic        w10, w9, w11
0x00000000004ff9e0: orn        w9, w9, w11
0x00000000004ff9e4: add        w9, w11, w9
0x00000000004ff9e8: add        w9, w9, w10
0x00000000004ff9ec: add        w8, w8, w11
0x00000000004ff9f0: add        w8, w8, w9, lsl #1
0x00000000004ff9f4: add        w8, w8, #2
0x00000000004ff9f8: str        w8, [sp, #0x74]
0x00000000004ff9fc: ldr        w8, [sp, #0x90]
0x00000000004ffa00: ldr        w9, [sp, #0x88]
0x00000000004ffa04: mvn        w10, w8
0x00000000004ffa08: add        w10, w8, w10, lsl #1
0x00000000004ffa0c: add        w10, w10, #1
0x00000000004ffa10: orn        w11, w9, w10
0x00000000004ffa14: add        w10, w10, w11
0x00000000004ffa18: eor        w11, w9, w8
0x00000000004ffa1c: sub        w8, w8, w9
0x00000000004ffa20: sub        w8, w8, w11
0x00000000004ffa24: add        w8, w8, w10, lsl #1
0x00000000004ffa28: mov        w9, #0xde33
0x00000000004ffa2c: movk       w9, #0x2730, lsl #16
0x00000000004ffa30: add        w9, w8, w9
0x00000000004ffa34: mov        w10, #0x10db
0x00000000004ffa38: movk       w10, #0x12ce, lsl #16
0x00000000004ffa3c: add        w8, w8, w10
0x00000000004ffa40: str        w9, [sp, #0x88]
0x00000000004ffa44: str        w8, [sp, #0x90]
0x00000000004ffa48: ldr        w8, [sp, #0x88]
0x00000000004ffa4c: ldr        w9, [sp, #0x90]
0x00000000004ffa50: and        w10, w9, w8
0x00000000004ffa54: orr        w8, w8, w9
0x00000000004ffa58: add        w8, w8, w10
0x00000000004ffa5c: str        w8, [sp, #0x84]
0x00000000004ffa60: ldr        w8, [sp, #0x84]
0x00000000004ffa64: ldr        w9, [sp, #0x90]
0x00000000004ffa68: ldr        w10, [sp, #0x88]
0x00000000004ffa6c: mvn        w11, w9
0x00000000004ffa70: add        w11, w9, w11, lsl #1
0x00000000004ffa74: add        w11, w11, #1
0x00000000004ffa78: and        w11, w11, w10
0x00000000004ffa7c: sub        w12, w9, w10
0x00000000004ffa80: add        w11, w12, w11, lsl #1
0x00000000004ffa84: eor        w9, w10, w9
0x00000000004ffa88: neg        w10, w9
0x00000000004ffa8c: eor        w12, w11, w10
0x00000000004ffa90: orr        w10, w11, w10
0x00000000004ffa94: sub        w9, w11, w9
0x00000000004ffa98: sub        w9, w9, w10
0x00000000004ffa9c: add        w9, w12, w9, lsl #1
0x00000000004ffaa0: add        w10, w9, #0x43
0x00000000004ffaa4: add        w9, w9, #0x10
0x00000000004ffaa8: str        w10, [sp, #0x88]
0x00000000004ffaac: str        w9, [sp, #0x90]
0x00000000004ffab0: ldr        w9, [sp, #0x88]
0x00000000004ffab4: ldr        w10, [sp, #0x90]
0x00000000004ffab8: add        w9, w10, w9
0x00000000004ffabc: orr        w10, w9, w8
0x00000000004ffac0: orn        w9, w9, w8
0x00000000004ffac4: add        w8, w9, w8
0x00000000004ffac8: mvn        w9, w8
0x00000000004ffacc: add        w9, w10, w9
0x00000000004ffad0: ldr        w11, [sp, #0x90]
0x00000000004ffad4: ldr        w12, [sp, #0x88]
0x00000000004ffad8: orr        w13, w12, w11
0x00000000004ffadc: orn        w14, w12, w11
0x00000000004ffae0: add        w14, w14, w11
0x00000000004ffae4: mvn        w14, w14
0x00000000004ffae8: and        w11, w12, w11
0x00000000004ffaec: neg        w11, w11
0x00000000004ffaf0: eor        w12, w13, w11
0x00000000004ffaf4: and        w11, w13, w11
0x00000000004ffaf8: add        w13, w13, w14
0x00000000004ffafc: add        w11, w12, w11, lsl #1
0x00000000004ffb00: sub        w11, w13, w11
0x00000000004ffb04: mov        w12, #0xa1
0x00000000004ffb08: eor        w12, w11, w12
0x00000000004ffb0c: mov        w13, #0x142
0x00000000004ffb10: and        w13, w13, w11, lsl #1
0x00000000004ffb14: add        w12, w13, w12
0x00000000004ffb18: mvn        w13, w12
0x00000000004ffb1c: add        w12, w13, w12, lsl #1
0x00000000004ffb20: add        w11, w11, #0x1e
0x00000000004ffb24: str        w12, [sp, #0x88]
0x00000000004ffb28: str        w11, [sp, #0x90]
0x00000000004ffb2c: ldr        w11, [sp, #0x88]
0x00000000004ffb30: ldr        w12, [sp, #0x90]
0x00000000004ffb34: orn        w13, w12, w11
0x00000000004ffb38: bic        w14, w11, w12
0x00000000004ffb3c: add        w11, w11, w12
0x00000000004ffb40: add        w11, w11, w13
0x00000000004ffb44: add        w11, w11, w14
0x00000000004ffb48: add        w11, w11, #1
0x00000000004ffb4c: sub        w12, w8, w10
0x00000000004ffb50: orr        w12, w11, w12
0x00000000004ffb54: bic        w9, w9, w11
0x00000000004ffb58: sub        w8, w10, w8
0x00000000004ffb5c: add        w8, w8, w11
0x00000000004ffb60: add        w8, w8, w12
0x00000000004ffb64: add        w8, w8, w9
0x00000000004ffb68: str        w8, [sp, #0x84]
0x00000000004ffb6c: cmp        w8, w20
0x00000000004ffb70: csel       x9, x1, x0, eq
0x00000000004ffb74: cmp        w8, w2
0x00000000004ffb78: csel       x9, x3, x9, eq
0x00000000004ffb7c: cmp        w8, w4
0x00000000004ffb80: csel       x9, x5, x9, eq
0x00000000004ffb84: cmp        w8, w6
0x00000000004ffb88: csel       x9, x7, x9, eq
0x00000000004ffb8c: cmp        w8, w22
0x00000000004ffb90: csel       x9, x30, x9, eq
0x00000000004ffb94: cmp        w8, w17
0x00000000004ffb98: csel       x9, x16, x9, eq
0x00000000004ffb9c: cmp        w8, w15
0x00000000004ffba0: mov        w10, #0x38
0x00000000004ffba4: csel       x9, x10, x9, eq
0x00000000004ffba8: mov        w10, #0x473
0x00000000004ffbac: movk       w10, #0x760d, lsl #16
0x00000000004ffbb0: cmp        w8, w10
0x00000000004ffbb4: csel       x9, xzr, x9, eq
0x00000000004ffbb8: mov        w10, #0x52ae
0x00000000004ffbbc: movk       w10, #0x566a, lsl #16
0x00000000004ffbc0: cmp        w8, w10
0x00000000004ffbc4: mov        w10, #0x50
0x00000000004ffbc8: csel       x9, x10, x9, eq
0x00000000004ffbcc: mov        w10, #0x7756
0x00000000004ffbd0: movk       w10, #0xd293, lsl #16
0x00000000004ffbd4: cmp        w8, w10
0x00000000004ffbd8: csel       x9, x24, x9, eq
0x00000000004ffbdc: mov        w10, #0x955
0x00000000004ffbe0: movk       w10, #0xaaf7, lsl #16
0x00000000004ffbe4: cmp        w8, w10
0x00000000004ffbe8: mov        w10, #0x80
0x00000000004ffbec: csel       x9, x10, x9, eq
0x00000000004ffbf0: cmp        w8, w28
0x00000000004ffbf4: csel       x9, x26, x9, eq
0x00000000004ffbf8: cmp        w8, w27
0x00000000004ffbfc: csel       x9, x19, x9, eq
0x00000000004ffc00: cmp        w8, w21
0x00000000004ffc04: csel       x8, x23, x9, eq
0x00000000004ffc08: ldr        x8, [x25, x8]
0x00000000004ffc0c: br         x8
0x00000000004ffc10: ldr        x1, #0x4ffc08
0x00000000004ffc14: blr        x1
0x00000000004ffc18: mov        x0, x1
