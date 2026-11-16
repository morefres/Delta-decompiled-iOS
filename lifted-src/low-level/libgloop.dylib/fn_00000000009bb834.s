; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bb834
0x00000000009bb834: sub        sp, sp, #0xd0
0x00000000009bb838: stp        x22, x21, [sp, #0xa0]
0x00000000009bb83c: stp        x20, x19, [sp, #0xb0]
0x00000000009bb840: stp        x29, x30, [sp, #0xc0]
0x00000000009bb844: add        x29, sp, #0xc0
0x00000000009bb848: mov        x19, #0
0x00000000009bb84c: adrp       x8, #0xe68000
0x00000000009bb850: ldr        x8, [x8, #0xe0]
0x00000000009bb854: ldr        x8, [x8]
0x00000000009bb858: stur       x8, [x29, #-0x28]
0x00000000009bb85c: mov        w8, #0x80
0x00000000009bb860: stp        w8, wzr, [sp, #0x10]
0x00000000009bb864: sub        w8, w1, #8
0x00000000009bb868: cmp        w8, #0x61
0x00000000009bb86c: b.hi       #0x9bbe24
0x00000000009bb870: ldr        x20, [x0, #0x40]
0x00000000009bb874: adrp       x9, #0xd2f000
0x00000000009bb878: add        x9, x9, #0xaf8
0x00000000009bb87c: adr        x10, #0x9bb88c
0x00000000009bb880: ldrh       w11, [x9, x8, lsl #1]
0x00000000009bb884: add        x10, x10, x11, lsl #2
0x00000000009bb888: br         x10
0x00000000009bb88c: mov        x0, x3
0x00000000009bb890: bl         #0xc044
0x00000000009bb894: mov        x1, x0
0x00000000009bb898: mov        x0, x20
0x00000000009bb89c: bl         #0x9b80d8
0x00000000009bb8a0: mov        w19, #1
0x00000000009bb8a4: b          #0x9bbe24
0x00000000009bb8a8: ldr        w8, [x20, #0xdc]
0x00000000009bb8ac: cmp        w8, #0x23
0x00000000009bb8b0: b.eq       #0x9bba58
0x00000000009bb8b4: b          #0x9bbdac
0x00000000009bb8b8: mov        w19, #1
0x00000000009bb8bc: str        w19, [x3]
0x00000000009bb8c0: ldr        w8, [x0, #0x38]
0x00000000009bb8c4: str        w8, [x3, #8]
0x00000000009bb8c8: b          #0x9bbe24
0x00000000009bb8cc: str        w2, [x20, #0xf8]
0x00000000009bb8d0: b          #0x9bbbf8
0x00000000009bb8d4: ldr        w8, [x0, #0x2c]
0x00000000009bb8d8: mov        x19, x20
0x00000000009bb8dc: cbz        w8, #0x9bb91c
0x00000000009bb8e0: ldr        w8, [x0, #0x28]
0x00000000009bb8e4: mov        x19, x20
0x00000000009bb8e8: cbz        w8, #0x9bb914
0x00000000009bb8ec: ldr        w8, [x0, #0x38]
0x00000000009bb8f0: mov        x19, x0
0x00000000009bb8f4: mov        x0, x8
0x00000000009bb8f8: mov        x21, x3
0x00000000009bb8fc: mov        x22, x2
0x00000000009bb900: bl         #0x9bb24c
0x00000000009bb904: mov        x2, x22
0x00000000009bb908: mov        x0, x19
0x00000000009bb90c: mov        x3, x21
0x00000000009bb910: ldr        x19, [x19, #0x40]
0x00000000009bb914: str        wzr, [x0, #0x28]
0x00000000009bb918: str        wzr, [x0, #0x30]
0x00000000009bb91c: ldr        w8, [x3]
0x00000000009bb920: str        w8, [x0, #0x38]
0x00000000009bb924: mov        w9, #1
0x00000000009bb928: stp        w9, w2, [x0, #0x28]
0x00000000009bb92c: mov        x21, x0
0x00000000009bb930: mov        w9, #0x6c
0x00000000009bb934: str        w9, [sp, #0x18]
0x00000000009bb938: add        x1, x19, #0x6c
0x00000000009bb93c: add        x2, sp, #0x18
0x00000000009bb940: mov        x0, x8
0x00000000009bb944: bl         #0xc7be28
0x00000000009bb948: tbz        w0, #0x1f, #0x9bb954
0x00000000009bb94c: add        x0, x19, #0x6c
0x00000000009bb950: bl         #0x9b80bc
0x00000000009bb954: ldr        w0, [x21, #0x38]
0x00000000009bb958: add        x1, sp, #0x18
0x00000000009bb95c: add        x2, sp, #0x10
0x00000000009bb960: bl         #0xc7be10
0x00000000009bb964: cbnz       w0, #0x9bb984
0x00000000009bb968: add        x0, sp, #0x18
0x00000000009bb96c: bl         #0xc044
0x00000000009bb970: mov        x1, x0
0x00000000009bb974: mov        x0, x20
0x00000000009bb978: bl         #0x9b80d8
0x00000000009bb97c: mov        w8, #1
0x00000000009bb980: str        w8, [x20, #0xd8]
0x00000000009bb984: ldrb       w8, [x20, #0xfc]
0x00000000009bb988: cbz        w8, #0x9bbbf8
0x00000000009bb98c: mov        w19, #1
0x00000000009bb990: mov        x0, x21
0x00000000009bb994: mov        w1, #1
0x00000000009bb998: bl         #0x9bc420
0x00000000009bb99c: cbnz       w0, #0x9bbe24
0x00000000009bb9a0: strb       wzr, [x20, #0xfc]
0x00000000009bb9a4: mov        w19, #1
0x00000000009bb9a8: b          #0x9bbe24
0x00000000009bb9ac: mov        w19, #0xf
0x00000000009bb9b0: b          #0x9bbe24
0x00000000009bb9b4: cmp        x2, #0
0x00000000009bb9b8: cset       w8, gt
0x00000000009bb9bc: ldrsb      x9, [x20, #0xfc]
0x00000000009bb9c0: cmp        x8, x9
0x00000000009bb9c4: b.eq       #0x9bbbf8
0x00000000009bb9c8: mov        x19, x2
0x00000000009bb9cc: cmp        x2, #0
0x00000000009bb9d0: cset       w1, gt
0x00000000009bb9d4: bl         #0x9bc420
0x00000000009bb9d8: cbz        w0, #0x9bbdac
0x00000000009bb9dc: cmp        x19, #0
0x00000000009bb9e0: cset       w8, gt
0x00000000009bb9e4: strb       w8, [x20, #0xfc]
0x00000000009bb9e8: mov        w19, #1
0x00000000009bb9ec: b          #0x9bbe24
0x00000000009bb9f0: ldrb       w8, [x20, #1]
0x00000000009bb9f4: cmp        w8, #0x1e
0x00000000009bb9f8: b.eq       #0x9bbdc4
0x00000000009bb9fc: cmp        w8, #2
0x00000000009bba00: b.ne       #0x9bbb14
0x00000000009bba04: cmp        x2, #0
0x00000000009bba08: cset       w8, ne
0x00000000009bba0c: str        w8, [sp, #0x14]
0x00000000009bba10: ldr        w0, [x0, #0x38]
0x00000000009bba14: add        x3, sp, #0x14
0x00000000009bba18: mov        w1, #0
0x00000000009bba1c: mov        w2, #0x1c
0x00000000009bba20: mov        w4, #4
0x00000000009bba24: bl         #0xc7c254
0x00000000009bba28: sxtw       x19, w0
0x00000000009bba2c: tbz        w0, #0x1f, #0x9bbe24
0x00000000009bba30: bl         #0xa1b448
0x00000000009bba34: adrp       x0, #0xc8e000
0x00000000009bba38: add        x0, x0, #0x927
0x00000000009bba3c: adrp       x2, #0xc8e000
0x00000000009bba40: add        x2, x2, #0x96f
0x00000000009bba44: mov        w1, #0x3a4
0x00000000009bba48: b          #0x9bbe08
0x00000000009bba4c: ldr        w8, [x20, #0xdc]
0x00000000009bba50: cmp        w8, #0x28
0x00000000009bba54: b.ne       #0x9bbdac
0x00000000009bba58: str        wzr, [x20, #0xdc]
0x00000000009bba5c: mov        w19, #1
0x00000000009bba60: b          #0x9bbe24
0x00000000009bba64: ldr        w0, [x0, #0x38]
0x00000000009bba68: mov        w1, #0xffff
0x00000000009bba6c: mov        w2, #0x1005
0x00000000009bba70: mov        w4, #0x10
0x00000000009bba74: bl         #0xc7c254
0x00000000009bba78: sxtw       x19, w0
0x00000000009bba7c: tbz        w0, #0x1f, #0x9bbe24
0x00000000009bba80: bl         #0xa1b448
0x00000000009bba84: adrp       x0, #0xc8e000
0x00000000009bba88: add        x0, x0, #0x927
0x00000000009bba8c: adrp       x2, #0xc8e000
0x00000000009bba90: add        x2, x2, #0x96f
0x00000000009bba94: mov        w1, #0x35e
0x00000000009bba98: b          #0x9bbe08
0x00000000009bba9c: mov        x0, x20
0x00000000009bbaa0: mov        x21, x3
0x00000000009bbaa4: mov        x19, x2
0x00000000009bbaa8: b          #0x9bbc94
0x00000000009bbaac: mov        x0, x20
0x00000000009bbab0: bl         #0x717e0
0x00000000009bbab4: cmp        w0, #0x1e
0x00000000009bbab8: b.ne       #0x9bbcf8
0x00000000009bbabc: add        x1, sp, #0x18
0x00000000009bbac0: mov        x0, x20
0x00000000009bbac4: mov        x2, #0
0x00000000009bbac8: bl         #0x9b813c
0x00000000009bbacc: cmp        w0, #0
0x00000000009bbad0: ldp        w8, w9, [sp, #0x18]
0x00000000009bbad4: orr        w8, w8, w9
0x00000000009bbad8: ldr        w9, [sp, #0x20]
0x00000000009bbadc: mov        w10, #-0x10000
0x00000000009bbae0: ccmp       w9, w10, #0, ne
0x00000000009bbae4: ccmp       w8, #0, #0, eq
0x00000000009bbae8: mov        w8, #0x30
0x00000000009bbaec: mov        w9, #0x1c
0x00000000009bbaf0: csel       x19, x9, x8, eq
0x00000000009bbaf4: b          #0x9bbe24
0x00000000009bbaf8: ldr        w8, [x0, #0x28]
0x00000000009bbafc: cbz        w8, #0x9bbb14
0x00000000009bbb00: ldr        w8, [x0, #0x38]
0x00000000009bbb04: sxtw       x19, w8
0x00000000009bbb08: cbz        x3, #0x9bbe24
0x00000000009bbb0c: str        w8, [x3]
0x00000000009bbb10: b          #0x9bbe24
0x00000000009bbb14: mov        x19, #-1
0x00000000009bbb18: b          #0x9bbe24
0x00000000009bbb1c: ldr        w0, [x0, #0x38]
0x00000000009bbb20: mov        w1, #0xffff
0x00000000009bbb24: mov        w2, #0x1006
0x00000000009bbb28: mov        w4, #0x10
0x00000000009bbb2c: bl         #0xc7c254
0x00000000009bbb30: sxtw       x19, w0
0x00000000009bbb34: tbz        w0, #0x1f, #0x9bbe24
0x00000000009bbb38: bl         #0xa1b448
0x00000000009bbb3c: adrp       x0, #0xc8e000
0x00000000009bbb40: add        x0, x0, #0x927
0x00000000009bbb44: adrp       x2, #0xc8e000
0x00000000009bbb48: add        x2, x2, #0x96f
0x00000000009bbb4c: mov        w1, #0x326
0x00000000009bbb50: b          #0x9bbe08
0x00000000009bbb54: mov        w8, #0x10
0x00000000009bbb58: str        w8, [sp, #0x18]
0x00000000009bbb5c: ldr        w0, [x0, #0x38]
0x00000000009bbb60: add        x4, sp, #0x18
0x00000000009bbb64: mov        w1, #0xffff
0x00000000009bbb68: mov        w2, #0x1005
0x00000000009bbb6c: bl         #0xc7be34
0x00000000009bbb70: tbnz       w0, #0x1f, #0x9bbd30
0x00000000009bbb74: ldr        w8, [sp, #0x18]
0x00000000009bbb78: cmp        w8, #0x10
0x00000000009bbb7c: b.eq       #0x9bbbb8
0x00000000009bbb80: bl         #0xc65e74
0x00000000009bbb84: mov        x19, #-1
0x00000000009bbb88: b          #0x9bbe24
0x00000000009bbb8c: mov        w8, #0x10
0x00000000009bbb90: str        w8, [sp, #0x18]
0x00000000009bbb94: ldr        w0, [x0, #0x38]
0x00000000009bbb98: add        x4, sp, #0x18
0x00000000009bbb9c: mov        w1, #0xffff
0x00000000009bbba0: mov        w2, #0x1006
0x00000000009bbba4: bl         #0xc7be34
0x00000000009bbba8: tbnz       w0, #0x1f, #0x9bbd50
0x00000000009bbbac: ldr        w8, [sp, #0x18]
0x00000000009bbbb0: cmp        w8, #0x10
0x00000000009bbbb4: b.ne       #0x9bbeac
0x00000000009bbbb8: mov        w19, #0x10
0x00000000009bbbbc: b          #0x9bbe24
0x00000000009bbbc0: ldrsb      w8, [x20, #0xfc]
0x00000000009bbbc4: str        w8, [x3]
0x00000000009bbbc8: mov        w19, #1
0x00000000009bbbcc: b          #0x9bbe24
0x00000000009bbbd0: cbz        x3, #0x9bbd84
0x00000000009bbbd4: mov        w19, #1
0x00000000009bbbd8: str        w19, [x20, #0xd8]
0x00000000009bbbdc: mov        x0, x3
0x00000000009bbbe0: bl         #0xc044
0x00000000009bbbe4: mov        x1, x0
0x00000000009bbbe8: mov        x0, x20
0x00000000009bbbec: bl         #0x9b80d8
0x00000000009bbbf0: b          #0x9bbe24
0x00000000009bbbf4: str        w2, [x0, #0x2c]
0x00000000009bbbf8: mov        w19, #1
0x00000000009bbbfc: b          #0x9bbe24
0x00000000009bbc00: ldrsw      x19, [x0, #0x2c]
0x00000000009bbc04: b          #0x9bbe24
0x00000000009bbc08: ldr        w0, [x0, #0x38]
0x00000000009bbc0c: cmp        x2, #0
0x00000000009bbc10: cset       w1, ne
0x00000000009bbc14: bl         #0x9bb1d0
0x00000000009bbc18: cmp        w0, #0
0x00000000009bbc1c: cset       w19, ne
0x00000000009bbc20: b          #0x9bbe24
0x00000000009bbc24: mov        x0, x20
0x00000000009bbc28: bl         #0x717e0
0x00000000009bbc2c: cmp        w0, #0x1e
0x00000000009bbc30: b.ne       #0x9bbd00
0x00000000009bbc34: add        x1, sp, #0x18
0x00000000009bbc38: mov        x0, x20
0x00000000009bbc3c: mov        x2, #0
0x00000000009bbc40: bl         #0x9b813c
0x00000000009bbc44: cmp        w0, #0
0x00000000009bbc48: ldp        w8, w9, [sp, #0x18]
0x00000000009bbc4c: orr        w8, w8, w9
0x00000000009bbc50: ldr        w9, [sp, #0x20]
0x00000000009bbc54: mov        w10, #-0x10000
0x00000000009bbc58: ccmp       w9, w10, #0, ne
0x00000000009bbc5c: ccmp       w8, #0, #0, eq
0x00000000009bbc60: mov        w8, #0x30
0x00000000009bbc64: mov        w9, #0x1c
0x00000000009bbc68: csel       x19, x9, x8, eq
0x00000000009bbc6c: b          #0x9bbd04
0x00000000009bbc70: mov        x19, x2
0x00000000009bbc74: mov        x22, x0
0x00000000009bbc78: mov        x21, x3
0x00000000009bbc7c: mov        w8, #0x10
0x00000000009bbc80: str        w8, [sp, #0xc]
0x00000000009bbc84: mov        x0, x20
0x00000000009bbc88: bl         #0x717e0
0x00000000009bbc8c: cbz        w0, #0x9bbd98
0x00000000009bbc90: mov        x0, x20
0x00000000009bbc94: bl         #0x9b81fc
0x00000000009bbc98: mov        w8, w0
0x00000000009bbc9c: cmp        x8, x19
0x00000000009bbca0: csel       x9, x8, x19, lt
0x00000000009bbca4: cmp        x19, #0
0x00000000009bbca8: csel       x19, x8, x9, eq
0x00000000009bbcac: mov        x0, x21
0x00000000009bbcb0: mov        x1, x20
0x00000000009bbcb4: mov        x2, x19
0x00000000009bbcb8: bl         #0xc7bf0c
0x00000000009bbcbc: b          #0x9bbe24
0x00000000009bbcc0: ldr        w0, [x20, #0xe0]
0x00000000009bbcc4: b          #0x9bbe2c
0x00000000009bbcc8: str        w2, [x20, #0xe0]
0x00000000009bbccc: mov        x19, x2
0x00000000009bbcd0: b          #0x9bbe24
0x00000000009bbcd4: ldr        x8, [x3]
0x00000000009bbcd8: tbnz       x8, #0x3f, #0x9bbdb4
0x00000000009bbcdc: ldrsw      x9, [x3, #8]
0x00000000009bbce0: mov        w10, #0xca00
0x00000000009bbce4: movk       w10, #0x3b9a, lsl #16
0x00000000009bbce8: mul        x8, x8, x10
0x00000000009bbcec: mov        w10, #0x3e8
0x00000000009bbcf0: smaddl     x8, w9, w10, x8
0x00000000009bbcf4: b          #0x9bbdb8
0x00000000009bbcf8: mov        w19, #0x1c
0x00000000009bbcfc: b          #0x9bbe24
0x00000000009bbd00: mov        w19, #0x1c
0x00000000009bbd04: mov        x0, x20
0x00000000009bbd08: bl         #0x717e0
0x00000000009bbd0c: cmp        w0, #0x1e
0x00000000009bbd10: b.eq       #0x9bbe58
0x00000000009bbd14: mov        w8, #0x240
0x00000000009bbd18: sub        x8, x8, x19
0x00000000009bbd1c: mov        w9, #0x240
0x00000000009bbd20: sub        x9, x9, x19
0x00000000009bbd24: cmp        w0, #2
0x00000000009bbd28: csel       x19, x8, x9, ne
0x00000000009bbd2c: b          #0x9bbe24
0x00000000009bbd30: sxtw       x19, w0
0x00000000009bbd34: bl         #0xa1b448
0x00000000009bbd38: adrp       x0, #0xc8e000
0x00000000009bbd3c: add        x0, x0, #0x927
0x00000000009bbd40: adrp       x2, #0xc8e000
0x00000000009bbd44: add        x2, x2, #0x96f
0x00000000009bbd48: mov        w1, #0x379
0x00000000009bbd4c: b          #0x9bbd6c
0x00000000009bbd50: sxtw       x19, w0
0x00000000009bbd54: bl         #0xa1b448
0x00000000009bbd58: adrp       x0, #0xc8e000
0x00000000009bbd5c: add        x0, x0, #0x927
0x00000000009bbd60: adrp       x2, #0xc8e000
0x00000000009bbd64: add        x2, x2, #0x96f
0x00000000009bbd68: mov        w1, #0x341
0x00000000009bbd6c: bl         #0xa1b53c
0x00000000009bbd70: bl         #0xc7ba50
0x00000000009bbd74: ldr        w1, [x0]
0x00000000009bbd78: adrp       x2, #0xc8e000
0x00000000009bbd7c: add        x2, x2, #0x8d9
0x00000000009bbd80: b          #0x9bbe1c
0x00000000009bbd84: str        wzr, [x20, #0xd8]
0x00000000009bbd88: mov        x0, x20
0x00000000009bbd8c: bl         #0x9b80bc
0x00000000009bbd90: mov        w19, #1
0x00000000009bbd94: b          #0x9bbe24
0x00000000009bbd98: ldr        w0, [x22, #0x38]
0x00000000009bbd9c: add        x1, sp, #0x18
0x00000000009bbda0: add        x2, sp, #0xc
0x00000000009bbda4: bl         #0xc7be10
0x00000000009bbda8: cbz        w0, #0x9bbe98
0x00000000009bbdac: mov        x19, #0
0x00000000009bbdb0: b          #0x9bbe24
0x00000000009bbdb4: mov        x8, #0
0x00000000009bbdb8: str        x8, [x20, #0xe8]
0x00000000009bbdbc: mov        w19, #1
0x00000000009bbdc0: b          #0x9bbe24
0x00000000009bbdc4: cmp        x2, #0
0x00000000009bbdc8: cset       w8, ne
0x00000000009bbdcc: str        w8, [sp, #0x14]
0x00000000009bbdd0: ldr        w0, [x0, #0x38]
0x00000000009bbdd4: add        x3, sp, #0x14
0x00000000009bbdd8: mov        w1, #0x29
0x00000000009bbddc: mov        w2, #0x3e
0x00000000009bbde0: mov        w4, #4
0x00000000009bbde4: bl         #0xc7c254
0x00000000009bbde8: sxtw       x19, w0
0x00000000009bbdec: tbz        w0, #0x1f, #0x9bbe24
0x00000000009bbdf0: bl         #0xa1b448
0x00000000009bbdf4: adrp       x0, #0xc8e000
0x00000000009bbdf8: add        x0, x0, #0x927
0x00000000009bbdfc: adrp       x2, #0xc8e000
0x00000000009bbe00: add        x2, x2, #0x96f
0x00000000009bbe04: mov        w1, #0x3c1
0x00000000009bbe08: bl         #0xa1b53c
0x00000000009bbe0c: bl         #0xc7ba50
0x00000000009bbe10: ldr        w1, [x0]
0x00000000009bbe14: adrp       x2, #0xc8e000
0x00000000009bbe18: add        x2, x2, #0x8c4
0x00000000009bbe1c: mov        w0, #2
0x00000000009bbe20: bl         #0xa1b63c
0x00000000009bbe24: cmp        x19, #0
0x00000000009bbe28: csinv      x0, x19, xzr, ge
0x00000000009bbe2c: ldur       x8, [x29, #-0x28]
0x00000000009bbe30: adrp       x9, #0xe68000
0x00000000009bbe34: ldr        x9, [x9, #0xe0]
0x00000000009bbe38: ldr        x9, [x9]
0x00000000009bbe3c: cmp        x9, x8
0x00000000009bbe40: b.ne       #0x9bbeb8
0x00000000009bbe44: ldp        x29, x30, [sp, #0xc0]
0x00000000009bbe48: ldp        x20, x19, [sp, #0xb0]
0x00000000009bbe4c: ldp        x22, x21, [sp, #0xa0]
0x00000000009bbe50: add        sp, sp, #0xd0
0x00000000009bbe54: ret        
0x00000000009bbe58: add        x1, sp, #0x18
0x00000000009bbe5c: mov        x0, x20
0x00000000009bbe60: mov        x2, #0
0x00000000009bbe64: bl         #0x9b813c
0x00000000009bbe68: cmp        w0, #0
0x00000000009bbe6c: ldp        w8, w9, [sp, #0x18]
0x00000000009bbe70: orr        w8, w8, w9
0x00000000009bbe74: ldr        w9, [sp, #0x20]
0x00000000009bbe78: mov        w10, #-0x10000
0x00000000009bbe7c: ccmp       w9, w10, #0, ne
0x00000000009bbe80: ccmp       w8, #0, #0, eq
0x00000000009bbe84: mov        w8, #0x500
0x00000000009bbe88: mov        w9, #0x240
0x00000000009bbe8c: csel       x8, x9, x8, eq
0x00000000009bbe90: sub        x19, x8, x19
0x00000000009bbe94: b          #0x9bbe24
0x00000000009bbe98: add        x20, sp, #0x18
0x00000000009bbe9c: add        x0, sp, #0x18
0x00000000009bbea0: bl         #0x717e0
0x00000000009bbea4: cbnz       w0, #0x9bbc90
0x00000000009bbea8: b          #0x9bbdac
0x00000000009bbeac: bl         #0xc65eac
0x00000000009bbeb0: mov        x19, #-1
0x00000000009bbeb4: b          #0x9bbe24
0x00000000009bbeb8: bl         #0xc7ba98
