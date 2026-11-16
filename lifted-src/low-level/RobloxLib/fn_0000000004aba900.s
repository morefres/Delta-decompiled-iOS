; instruction-faithful ARM64 fallback for RobloxLib::function_4aba900
0x0000000004aba900: cmp        w4, #0xff
0x0000000004aba904: cset       w8, hi
0x0000000004aba908: cmp        w4, #0
0x0000000004aba90c: cinc       w8, w8, ne
0x0000000004aba910: tst        w4, #0xffff0000
0x0000000004aba914: cinc       w8, w8, ne
0x0000000004aba918: ldp        w13, w9, [x2, #0x24]
0x0000000004aba91c: cmp        w9, #0
0x0000000004aba920: csel       w11, w8, wzr, eq
0x0000000004aba924: ldr        w12, [x2, #4]
0x0000000004aba928: mov        w8, #1
0x0000000004aba92c: lsl        x8, x8, x12
0x0000000004aba930: ldr        w10, [x2, #0x20]
0x0000000004aba934: cmp        w10, #0
0x0000000004aba938: ccmp       x8, x3, #0, ne
0x0000000004aba93c: cset       w9, hs
0x0000000004aba940: lsr        x8, x3, #8
0x0000000004aba944: cmp        x8, #0x100
0x0000000004aba948: cset       w8, hi
0x0000000004aba94c: cmp        x3, #0xff
0x0000000004aba950: cinc       w8, w8, hi
0x0000000004aba954: mov        w14, #-2
0x0000000004aba958: cmp        x3, x14
0x0000000004aba95c: cinc       w8, w8, hi
0x0000000004aba960: cmp        w10, #0
0x0000000004aba964: csel       w10, wzr, w8, eq
0x0000000004aba968: cmp        w13, #0
0x0000000004aba96c: cset       w8, gt
0x0000000004aba970: cmp        w9, #0
0x0000000004aba974: mov        w13, #0x20
0x0000000004aba978: csel       w13, w13, wzr, ne
0x0000000004aba97c: cmp        x1, #0x12
0x0000000004aba980: b.hs       #0x4aba990
0x0000000004aba984: mov        x8, #-0x46
0x0000000004aba988: mov        x0, x8
0x0000000004aba98c: ret        
0x0000000004aba990: add        w8, w11, w8, lsl #2
0x0000000004aba994: orr        w8, w13, w8
0x0000000004aba998: orr        w13, w8, w10, lsl #6
0x0000000004aba99c: ldr        w8, [x2]
0x0000000004aba9a0: cbz        w8, #0x4aba9ac
0x0000000004aba9a4: mov        x14, #0
0x0000000004aba9a8: b          #0x4aba9bc
0x0000000004aba9ac: mov        w8, #0xb528
0x0000000004aba9b0: movk       w8, #0xfd2f, lsl #16
0x0000000004aba9b4: str        w8, [x0]
0x0000000004aba9b8: mov        w14, #4
0x0000000004aba9bc: orr        x8, x14, #1
0x0000000004aba9c0: strb       w13, [x0, x14]
0x0000000004aba9c4: tbnz       w9, #0, #0x4aba9d8
0x0000000004aba9c8: lsl        w12, w12, #3
0x0000000004aba9cc: sub        w12, w12, #0x50
0x0000000004aba9d0: strb       w12, [x0, x8]
0x0000000004aba9d4: orr        x8, x14, #2
0x0000000004aba9d8: cmp        w11, #3
0x0000000004aba9dc: b.eq       #0x4abaa08
0x0000000004aba9e0: cmp        w11, #2
0x0000000004aba9e4: b.eq       #0x4aba9fc
0x0000000004aba9e8: cmp        w11, #1
0x0000000004aba9ec: b.ne       #0x4abaa10
0x0000000004aba9f0: strb       w4, [x0, x8]
0x0000000004aba9f4: add        x8, x8, #1
0x0000000004aba9f8: b          #0x4abaa10
0x0000000004aba9fc: strh       w4, [x0, x8]
0x0000000004abaa00: add        x8, x8, #2
0x0000000004abaa04: b          #0x4abaa10
0x0000000004abaa08: str        w4, [x0, x8]
0x0000000004abaa0c: add        x8, x8, #4
0x0000000004abaa10: cmp        w10, #1
0x0000000004abaa14: b.eq       #0x4abaa40
0x0000000004abaa18: cmp        w10, #2
0x0000000004abaa1c: b.eq       #0x4abaa34
0x0000000004abaa20: cmp        w10, #3
0x0000000004abaa24: b.ne       #0x4abaa50
0x0000000004abaa28: str        x3, [x0, x8]
0x0000000004abaa2c: add        x8, x8, #8
0x0000000004abaa30: b          #0x4aba988
0x0000000004abaa34: str        w3, [x0, x8]
0x0000000004abaa38: add        x8, x8, #4
0x0000000004abaa3c: b          #0x4aba988
0x0000000004abaa40: sub        w9, w3, #0x100
0x0000000004abaa44: strh       w9, [x0, x8]
0x0000000004abaa48: add        x8, x8, #2
0x0000000004abaa4c: b          #0x4aba988
0x0000000004abaa50: cbz        w9, #0x4aba988
0x0000000004abaa54: strb       w3, [x0, x8]
0x0000000004abaa58: add        x8, x8, #1
0x0000000004abaa5c: b          #0x4aba988
