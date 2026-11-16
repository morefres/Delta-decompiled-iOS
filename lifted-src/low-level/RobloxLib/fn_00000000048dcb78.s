; instruction-faithful ARM64 fallback for RobloxLib::_BN_consttime_swap
0x00000000048dcb78: sub        x8, x0, #1
0x00000000048dcb7c: bic        x8, x8, x0
0x00000000048dcb80: lsr        x8, x8, #0x3f
0x00000000048dcb84: sub        x8, x8, #1
0x00000000048dcb88: ldr        w9, [x1, #8]
0x00000000048dcb8c: ldr        w10, [x2, #8]
0x00000000048dcb90: eor        w10, w10, w9
0x00000000048dcb94: and        w10, w10, w8
0x00000000048dcb98: eor        w9, w10, w9
0x00000000048dcb9c: str        w9, [x1, #8]
0x00000000048dcba0: ldr        w9, [x2, #8]
0x00000000048dcba4: eor        w9, w9, w10
0x00000000048dcba8: str        w9, [x2, #8]
0x00000000048dcbac: ldp        w9, w10, [x1, #0x10]
0x00000000048dcbb0: ldp        w11, w12, [x2, #0x10]
0x00000000048dcbb4: eor        w11, w11, w9
0x00000000048dcbb8: and        w11, w11, w8
0x00000000048dcbbc: eor        w9, w11, w9
0x00000000048dcbc0: eor        w12, w12, w10
0x00000000048dcbc4: and        w12, w8, w12
0x00000000048dcbc8: and        w12, w12, #4
0x00000000048dcbcc: eor        w10, w12, w10
0x00000000048dcbd0: stp        w9, w10, [x1, #0x10]
0x00000000048dcbd4: ldp        w9, w10, [x2, #0x10]
0x00000000048dcbd8: eor        w9, w9, w11
0x00000000048dcbdc: eor        w10, w12, w10
0x00000000048dcbe0: stp        w9, w10, [x2, #0x10]
0x00000000048dcbe4: cmp        w3, #1
0x00000000048dcbe8: b.lt       #0x48dcc5c
0x00000000048dcbec: ldr        x9, [x1]
0x00000000048dcbf0: ldr        x10, [x2]
0x00000000048dcbf4: mov        w11, w3
0x00000000048dcbf8: cmp        w3, #4
0x00000000048dcbfc: b.lo       #0x48dcc1c
0x00000000048dcc00: lsl        x12, x11, #3
0x00000000048dcc04: add        x13, x10, x12
0x00000000048dcc08: cmp        x9, x13
0x00000000048dcc0c: b.hs       #0x48dcc60
0x00000000048dcc10: add        x12, x9, x12
0x00000000048dcc14: cmp        x10, x12
0x00000000048dcc18: b.hs       #0x48dcc60
0x00000000048dcc1c: mov        x12, #0
0x00000000048dcc20: sub        x11, x11, x12
0x00000000048dcc24: lsl        x12, x12, #3
0x00000000048dcc28: add        x10, x10, x12
0x00000000048dcc2c: add        x9, x9, x12
0x00000000048dcc30: ldr        x12, [x9]
0x00000000048dcc34: ldr        x13, [x10]
0x00000000048dcc38: eor        x13, x13, x12
0x00000000048dcc3c: and        x13, x13, x8
0x00000000048dcc40: eor        x12, x13, x12
0x00000000048dcc44: str        x12, [x9], #8
0x00000000048dcc48: ldr        x12, [x10]
0x00000000048dcc4c: eor        x12, x12, x13
0x00000000048dcc50: str        x12, [x10], #8
0x00000000048dcc54: subs       x11, x11, #1
0x00000000048dcc58: b.ne       #0x48dcc30
0x00000000048dcc5c: ret        
0x00000000048dcc60: and        x12, x11, #0x7ffffffe
0x00000000048dcc64: dup        v0.2d, x8
0x00000000048dcc68: mov        x13, x9
0x00000000048dcc6c: mov        x14, x10
0x00000000048dcc70: mov        x15, x12
0x00000000048dcc74: ldr        q1, [x13]
0x00000000048dcc78: ldr        q2, [x14]
0x00000000048dcc7c: eor        v3.16b, v2.16b, v1.16b
0x00000000048dcc80: and        v3.16b, v3.16b, v0.16b
0x00000000048dcc84: eor        v1.16b, v3.16b, v1.16b
0x00000000048dcc88: str        q1, [x13], #0x10
0x00000000048dcc8c: eor        v1.16b, v2.16b, v3.16b
0x00000000048dcc90: str        q1, [x14], #0x10
0x00000000048dcc94: subs       x15, x15, #2
0x00000000048dcc98: b.ne       #0x48dcc74
0x00000000048dcc9c: cmp        x12, x11
0x00000000048dcca0: b.eq       #0x48dcc5c
0x00000000048dcca4: b          #0x48dcc20
