; instruction-faithful ARM64 fallback for RobloxLib::function_4acc65c
0x0000000004acc65c: ldp        w8, w9, [x0, #0xfc]
0x0000000004acc660: cmp        w8, #6
0x0000000004acc664: mov        w10, #6
0x0000000004acc668: csel       w8, w8, w10, lo
0x0000000004acc66c: cmp        w8, #4
0x0000000004acc670: mov        w11, #4
0x0000000004acc674: csel       w8, w8, w11, hi
0x0000000004acc678: cmp        w9, #6
0x0000000004acc67c: csel       w9, w9, w10, lo
0x0000000004acc680: ldr        w10, [x0, #0x2c]
0x0000000004acc684: ldr        x12, [x0, #8]
0x0000000004acc688: sub        x11, x1, x12
0x0000000004acc68c: cmp        w10, w11
0x0000000004acc690: b.hs       #0x4acc758
0x0000000004acc694: stp        x20, x19, [sp, #-0x10]!
0x0000000004acc698: mov        w13, #-1
0x0000000004acc69c: lsl        w13, w13, w8
0x0000000004acc6a0: mvn        w13, w13
0x0000000004acc6a4: ldr        x14, [x0, #0x60]
0x0000000004acc6a8: ldr        w17, [x0, #0x34]
0x0000000004acc6ac: mov        w15, #0x38
0x0000000004acc6b0: sub        w15, w15, w17
0x0000000004acc6b4: mov        w1, #0x18
0x0000000004acc6b8: ldr        x16, [x0, #0x38]
0x0000000004acc6bc: sub        w17, w1, w17
0x0000000004acc6c0: mov        w1, w11
0x0000000004acc6c4: mov        x2, #0xbb000000
0x0000000004acc6c8: movk       x2, #0xbcdc, lsl #32
0x0000000004acc6cc: movk       x2, #0xcf1b, lsl #48
0x0000000004acc6d0: mov        x3, #0xbf9b0000
0x0000000004acc6d4: movk       x3, #0xbcdc, lsl #32
0x0000000004acc6d8: movk       x3, #0xcf1b, lsl #48
0x0000000004acc6dc: mov        w4, #0x79b1
0x0000000004acc6e0: movk       w4, #0x9e37, lsl #16
0x0000000004acc6e4: cmp        w9, #5
0x0000000004acc6e8: b.eq       #0x4acc700
0x0000000004acc6ec: cmp        w9, #6
0x0000000004acc6f0: b.ne       #0x4acc710
0x0000000004acc6f4: ldr        x5, [x12, x10]
0x0000000004acc6f8: mul        x5, x5, x3
0x0000000004acc6fc: b          #0x4acc708
0x0000000004acc700: ldr        x5, [x12, x10]
0x0000000004acc704: mul        x5, x5, x2
0x0000000004acc708: lsr        x5, x5, x15
0x0000000004acc70c: b          #0x4acc71c
0x0000000004acc710: ldr        w5, [x12, x10]
0x0000000004acc714: mul        w5, w5, w4
0x0000000004acc718: lsr        w5, w5, w17
0x0000000004acc71c: ubfx       x6, x5, #8, #0x18
0x0000000004acc720: lsl        w6, w6, w8
0x0000000004acc724: add        x7, x14, w6, uxtw #2
0x0000000004acc728: add        x6, x16, w6, uxtw #1
0x0000000004acc72c: ldrb       w19, [x6]
0x0000000004acc730: add        w19, w19, #0x7f
0x0000000004acc734: and        w19, w19, w13
0x0000000004acc738: strb       w19, [x6]
0x0000000004acc73c: add        x6, x6, x19
0x0000000004acc740: strb       w5, [x6, #0x10]
0x0000000004acc744: str        w10, [x7, w19, uxtw #2]
0x0000000004acc748: add        x10, x10, #1
0x0000000004acc74c: cmp        x10, x1
0x0000000004acc750: b.lo       #0x4acc6e4
0x0000000004acc754: ldp        x20, x19, [sp], #0x10
0x0000000004acc758: str        w11, [x0, #0x2c]
0x0000000004acc75c: ret        
