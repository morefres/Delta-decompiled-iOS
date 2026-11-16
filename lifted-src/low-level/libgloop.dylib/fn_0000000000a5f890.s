; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f890
0x0000000000a5f890: sub        sp, sp, #0x80
0x0000000000a5f894: stp        x28, x27, [sp, #0x20]
0x0000000000a5f898: stp        x26, x25, [sp, #0x30]
0x0000000000a5f89c: stp        x24, x23, [sp, #0x40]
0x0000000000a5f8a0: stp        x22, x21, [sp, #0x50]
0x0000000000a5f8a4: stp        x20, x19, [sp, #0x60]
0x0000000000a5f8a8: stp        x29, x30, [sp, #0x70]
0x0000000000a5f8ac: add        x29, sp, #0x70
0x0000000000a5f8b0: ldr        w25, [x3]
0x0000000000a5f8b4: cbz        x1, #0xa5f8ec
0x0000000000a5f8b8: mov        x9, #0
0x0000000000a5f8bc: mov        w8, #0
0x0000000000a5f8c0: ldrb       w10, [x0, x9]
0x0000000000a5f8c4: cmp        w10, #0x2d
0x0000000000a5f8c8: csel       w8, w9, w8, eq
0x0000000000a5f8cc: add        x9, x9, #1
0x0000000000a5f8d0: cmp        x1, w9, uxtw
0x0000000000a5f8d4: b.hi       #0xa5f8c0
0x0000000000a5f8d8: cbz        w8, #0xa5f8ec
0x0000000000a5f8dc: cmp        w8, w25
0x0000000000a5f8e0: b.ls       #0xa5faf8
0x0000000000a5f8e4: mov        w0, #0
0x0000000000a5f8e8: b          #0xa5fad8
0x0000000000a5f8ec: mov        w21, #0
0x0000000000a5f8f0: mov        x8, #0
0x0000000000a5f8f4: mov        w9, w21
0x0000000000a5f8f8: cmp        x9, x1
0x0000000000a5f8fc: b.hs       #0xa5facc
0x0000000000a5f900: mov        w10, #0
0x0000000000a5f904: mov        w27, #0x48
0x0000000000a5f908: mov        w22, #0x80
0x0000000000a5f90c: mov        w23, #0x1a
0x0000000000a5f910: mov        w5, #0x7391
0x0000000000a5f914: movk       w5, #0x5d9f, lsl #16
0x0000000000a5f918: mov        w6, #0x41d5
0x0000000000a5f91c: movk       w6, #0xd41d, lsl #16
0x0000000000a5f920: mov        w26, #0x24
0x0000000000a5f924: mov        w15, w21
0x0000000000a5f928: cmp        x15, x1
0x0000000000a5f92c: b.hs       #0xa5f8e4
0x0000000000a5f930: add        w11, w27, #0x1a
0x0000000000a5f934: neg        w12, w27
0x0000000000a5f938: add        w21, w15, #1
0x0000000000a5f93c: mov        w13, #1
0x0000000000a5f940: mov        w14, #0x24
0x0000000000a5f944: mov        x9, x10
0x0000000000a5f948: ldrb       w16, [x0, x15]
0x0000000000a5f94c: sub        w15, w16, #0x41
0x0000000000a5f950: cmp        w15, #0x19
0x0000000000a5f954: b.ls       #0xa5f974
0x0000000000a5f958: sub        w15, w16, #0x61
0x0000000000a5f95c: cmp        w15, #0x19
0x0000000000a5f960: b.ls       #0xa5f974
0x0000000000a5f964: sub        w15, w16, #0x30
0x0000000000a5f968: cmp        w15, #9
0x0000000000a5f96c: b.hi       #0xa5f8e4
0x0000000000a5f970: sub        w15, w16, #0x16
0x0000000000a5f974: tbnz       w15, #0x1f, #0xa5f8e4
0x0000000000a5f978: mvn        w16, w9
0x0000000000a5f97c: udiv       w16, w16, w13
0x0000000000a5f980: cmp        w15, w16
0x0000000000a5f984: b.hi       #0xa5f8e4
0x0000000000a5f988: madd       w9, w15, w13, w9
0x0000000000a5f98c: add        w16, w12, w14
0x0000000000a5f990: cmp        w14, w11
0x0000000000a5f994: csel       w16, w16, w23, lo
0x0000000000a5f998: cmp        w14, w27
0x0000000000a5f99c: csinc      w16, w16, wzr, hi
0x0000000000a5f9a0: cmp        w15, w16
0x0000000000a5f9a4: b.lo       #0xa5f9d4
0x0000000000a5f9a8: sub        w15, w26, w16
0x0000000000a5f9ac: umull      x16, w15, w13
0x0000000000a5f9b0: tst        x16, #-0x100000000
0x0000000000a5f9b4: b.ne       #0xa5f8e4
0x0000000000a5f9b8: mul        w13, w15, w13
0x0000000000a5f9bc: add        w14, w14, #0x24
0x0000000000a5f9c0: mov        w15, w21
0x0000000000a5f9c4: add        w21, w21, #1
0x0000000000a5f9c8: cmp        x15, x1
0x0000000000a5f9cc: b.lo       #0xa5f948
0x0000000000a5f9d0: b          #0xa5f8e4
0x0000000000a5f9d4: add        x28, x8, #1
0x0000000000a5f9d8: sub        w11, w9, w10
0x0000000000a5f9dc: lsr        w11, w11, #1
0x0000000000a5f9e0: umull      x12, w9, w5
0x0000000000a5f9e4: lsr        x12, x12, #0x28
0x0000000000a5f9e8: cmp        w10, #0
0x0000000000a5f9ec: csel       w10, w11, w12, ne
0x0000000000a5f9f0: udiv       w11, w10, w28
0x0000000000a5f9f4: add        w11, w11, w10
0x0000000000a5f9f8: cmp        w11, #0x1c8
0x0000000000a5f9fc: b.lo       #0xa5fa34
0x0000000000a5fa00: mov        w10, #0
0x0000000000a5fa04: mov        x12, x11
0x0000000000a5fa08: umull      x11, w12, w6
0x0000000000a5fa0c: lsr        x11, x11, #0x20
0x0000000000a5fa10: sub        w13, w12, w11
0x0000000000a5fa14: add        w11, w11, w13, lsr #1
0x0000000000a5fa18: lsr        w11, w11, #5
0x0000000000a5fa1c: add        w10, w10, #0x24
0x0000000000a5fa20: lsr        w13, w12, #3
0x0000000000a5fa24: mov        x12, x11
0x0000000000a5fa28: cmp        w13, #0x7ca
0x0000000000a5fa2c: b.hi       #0xa5fa08
0x0000000000a5fa30: b          #0xa5fa38
0x0000000000a5fa34: mov        w10, #0
0x0000000000a5fa38: udiv       x12, x9, x28
0x0000000000a5fa3c: mvn        w13, w22
0x0000000000a5fa40: cmp        x12, x13
0x0000000000a5fa44: ccmp       x8, x25, #2, ls
0x0000000000a5fa48: b.hs       #0xa5f8e4
0x0000000000a5fa4c: add        w13, w11, w11, lsl #3
0x0000000000a5fa50: ubfiz      w13, w13, #2, #0xe
0x0000000000a5fa54: add        w11, w11, #0x26
0x0000000000a5fa58: and        w11, w11, #0xffff
0x0000000000a5fa5c: udiv       w11, w13, w11
0x0000000000a5fa60: add        w27, w10, w11
0x0000000000a5fa64: msub       x24, x12, x28, x9
0x0000000000a5fa68: add        w22, w22, w12
0x0000000000a5fa6c: add        x19, x2, x24, lsl #2
0x0000000000a5fa70: sub        x8, x8, x24
0x0000000000a5fa74: lsl        x8, x8, #2
0x0000000000a5fa78: stp        x1, x0, [sp, #0x10]
0x0000000000a5fa7c: add        x0, x19, #4
0x0000000000a5fa80: mov        x1, x19
0x0000000000a5fa84: str        x2, [sp, #8]
0x0000000000a5fa88: mov        x2, x8
0x0000000000a5fa8c: mov        x20, x3
0x0000000000a5fa90: bl         #0xc7bf18
0x0000000000a5fa94: mov        w6, #0x41d5
0x0000000000a5fa98: movk       w6, #0xd41d, lsl #16
0x0000000000a5fa9c: mov        w5, #0x7391
0x0000000000a5faa0: movk       w5, #0x5d9f, lsl #16
0x0000000000a5faa4: ldp        x1, x0, [sp, #0x10]
0x0000000000a5faa8: ldr        x2, [sp, #8]
0x0000000000a5faac: mov        x3, x20
0x0000000000a5fab0: str        w22, [x19]
0x0000000000a5fab4: add        w10, w24, #1
0x0000000000a5fab8: mov        w9, w21
0x0000000000a5fabc: mov        x8, x28
0x0000000000a5fac0: cmp        x9, x1
0x0000000000a5fac4: b.lo       #0xa5f924
0x0000000000a5fac8: b          #0xa5fad0
0x0000000000a5facc: mov        x28, x8
0x0000000000a5fad0: str        w28, [x3]
0x0000000000a5fad4: mov        w0, #1
0x0000000000a5fad8: ldp        x29, x30, [sp, #0x70]
0x0000000000a5fadc: ldp        x20, x19, [sp, #0x60]
0x0000000000a5fae0: ldp        x22, x21, [sp, #0x50]
0x0000000000a5fae4: ldp        x24, x23, [sp, #0x40]
0x0000000000a5fae8: ldp        x26, x25, [sp, #0x30]
0x0000000000a5faec: ldp        x28, x27, [sp, #0x20]
0x0000000000a5faf0: add        sp, sp, #0x80
0x0000000000a5faf4: ret        
0x0000000000a5faf8: mov        x9, x8
0x0000000000a5fafc: mov        x10, x2
0x0000000000a5fb00: mov        x11, x0
0x0000000000a5fb04: ldrsb      w12, [x11], #1
0x0000000000a5fb08: tbnz       w12, #0x1f, #0xa5f8e4
0x0000000000a5fb0c: str        w12, [x10], #4
0x0000000000a5fb10: subs       x9, x9, #1
0x0000000000a5fb14: b.ne       #0xa5fb04
0x0000000000a5fb18: add        w21, w8, #1
0x0000000000a5fb1c: b          #0xa5f8f4
