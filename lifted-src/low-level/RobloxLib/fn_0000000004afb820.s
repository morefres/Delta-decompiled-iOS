; instruction-faithful ARM64 fallback for RobloxLib::function_4afb820
0x0000000004afb820: stp        x22, x21, [sp, #-0x20]!
0x0000000004afb824: stp        x20, x19, [sp, #0x10]
0x0000000004afb828: add        x9, x0, #8
0x0000000004afb82c: mov        w12, #1
0x0000000004afb830: lsl        w8, w12, w5
0x0000000004afb834: sub        w10, w8, #1
0x0000000004afb838: adds       w11, w2, #1
0x0000000004afb83c: b.lo       #0x4afb854
0x0000000004afb840: stp        w12, w5, [x0]
0x0000000004afb844: lsr        w11, w8, #3
0x0000000004afb848: add        w11, w11, w8, lsr #1
0x0000000004afb84c: add        w14, w11, #3
0x0000000004afb850: b          #0x4afb96c
0x0000000004afb854: mov        x14, #0
0x0000000004afb858: add        x12, x6, #0x6a
0x0000000004afb85c: sub        w13, w5, #1
0x0000000004afb860: mov        w15, #0x10000
0x0000000004afb864: lsl        w13, w15, w13
0x0000000004afb868: asr        w15, w13, #0x10
0x0000000004afb86c: mov        w16, #1
0x0000000004afb870: mov        x13, x10
0x0000000004afb874: ldrsh      w2, [x1, x14, lsl #1]
0x0000000004afb878: cmn        w2, #1
0x0000000004afb87c: b.eq       #0x4afb890
0x0000000004afb880: and        w17, w2, #0xffff
0x0000000004afb884: cmp        w15, w2
0x0000000004afb888: csel       w16, w16, wzr, gt
0x0000000004afb88c: b          #0x4afb8a0
0x0000000004afb890: add        x17, x9, w13, uxtw #3
0x0000000004afb894: sub        w13, w13, #1
0x0000000004afb898: str        w14, [x17, #4]
0x0000000004afb89c: mov        w17, #1
0x0000000004afb8a0: strh       w17, [x6, x14, lsl #1]
0x0000000004afb8a4: add        x14, x14, #1
0x0000000004afb8a8: cmp        x11, x14
0x0000000004afb8ac: b.ne       #0x4afb874
0x0000000004afb8b0: stp        w16, w5, [x0]
0x0000000004afb8b4: lsr        w15, w8, #3
0x0000000004afb8b8: cmp        w13, w10
0x0000000004afb8bc: b.ne       #0x4afb9bc
0x0000000004afb8c0: mov        x13, #0
0x0000000004afb8c4: mov        x14, #0
0x0000000004afb8c8: mov        x16, #0
0x0000000004afb8cc: add        w15, w15, #3
0x0000000004afb8d0: mov        w17, #0x10
0x0000000004afb8d4: adrp       x2, #0x4bb8000
0x0000000004afb8d8: ldr        q0, [x2, #0x9b0]
0x0000000004afb8dc: mov        x2, #0x101010101010101
0x0000000004afb8e0: ldrsh      x7, [x1, x13, lsl #1]
0x0000000004afb8e4: add        x21, x12, x14
0x0000000004afb8e8: str        x16, [x21]
0x0000000004afb8ec: cmp        x7, #9
0x0000000004afb8f0: b.lt       #0x4afb954
0x0000000004afb8f4: mov        x19, #0
0x0000000004afb8f8: cmp        w7, #0x10
0x0000000004afb8fc: csel       w20, w7, w17, hi
0x0000000004afb900: and        x20, x20, #0xffff
0x0000000004afb904: sub        x20, x20, #9
0x0000000004afb908: lsr        x22, x20, #3
0x0000000004afb90c: add        x20, x22, #2
0x0000000004afb910: and        x20, x20, #0x3ffffffffffffffe
0x0000000004afb914: dup        v1.2d, x22
0x0000000004afb918: add        x21, x21, #0x10
0x0000000004afb91c: dup        v2.2d, x19
0x0000000004afb920: orr        v2.16b, v2.16b, v0.16b
0x0000000004afb924: cmhs       v2.2d, v1.2d, v2.2d
0x0000000004afb928: xtn        v2.2s, v2.2d
0x0000000004afb92c: fmov       w22, s2
0x0000000004afb930: tbz        w22, #0, #0x4afb938
0x0000000004afb934: stur       x16, [x21, #-8]
0x0000000004afb938: mov        w22, v2.s[1]
0x0000000004afb93c: tbz        w22, #0, #0x4afb944
0x0000000004afb940: str        x16, [x21]
0x0000000004afb944: add        x19, x19, #2
0x0000000004afb948: add        x21, x21, #0x10
0x0000000004afb94c: cmp        x20, x19
0x0000000004afb950: b.ne       #0x4afb91c
0x0000000004afb954: add        x14, x14, x7
0x0000000004afb958: add        x13, x13, #1
0x0000000004afb95c: add        x16, x16, x2
0x0000000004afb960: cmp        x13, x11
0x0000000004afb964: b.ne       #0x4afb8e0
0x0000000004afb968: add        w14, w15, w8, lsr #1
0x0000000004afb96c: mov        x11, #0
0x0000000004afb970: mov        x12, #0
0x0000000004afb974: ubfiz      x13, x14, #1, #0x20
0x0000000004afb978: mov        w14, w14
0x0000000004afb97c: and        x15, x12, x10
0x0000000004afb980: add        x16, x6, x11
0x0000000004afb984: ldrb       w17, [x16, #0x6a]
0x0000000004afb988: add        x15, x9, x15, lsl #3
0x0000000004afb98c: str        w17, [x15, #4]
0x0000000004afb990: add        w15, w12, w14
0x0000000004afb994: and        x15, x15, x10
0x0000000004afb998: ldrb       w16, [x16, #0x6b]
0x0000000004afb99c: add        x15, x9, x15, lsl #3
0x0000000004afb9a0: str        w16, [x15, #4]
0x0000000004afb9a4: add        w12, w12, w13
0x0000000004afb9a8: and        x12, x12, x10
0x0000000004afb9ac: add        x11, x11, #2
0x0000000004afb9b0: cmp        x11, x8
0x0000000004afb9b4: b.lo       #0x4afb97c
0x0000000004afb9b8: b          #0x4afba0c
0x0000000004afb9bc: mov        x12, #0
0x0000000004afb9c0: mov        w14, #0
0x0000000004afb9c4: add        w15, w15, w8, lsr #1
0x0000000004afb9c8: add        w15, w15, #3
0x0000000004afb9cc: ldrsh      w16, [x1, x12, lsl #1]
0x0000000004afb9d0: cmp        w16, #1
0x0000000004afb9d4: b.lt       #0x4afba00
0x0000000004afb9d8: mov        w17, #0
0x0000000004afb9dc: add        x2, x9, w14, uxtw #3
0x0000000004afb9e0: str        w12, [x2, #4]
0x0000000004afb9e4: add        w14, w15, w14
0x0000000004afb9e8: and        w14, w14, w10
0x0000000004afb9ec: cmp        w14, w13
0x0000000004afb9f0: b.hi       #0x4afb9e4
0x0000000004afb9f4: add        w17, w17, #1
0x0000000004afb9f8: cmp        w17, w16
0x0000000004afb9fc: b.ne       #0x4afb9dc
0x0000000004afba00: add        x12, x12, #1
0x0000000004afba04: cmp        x12, x11
0x0000000004afba08: b.ne       #0x4afb9cc
0x0000000004afba0c: add        x9, x0, #0xc
0x0000000004afba10: mov        x10, x8
0x0000000004afba14: ldr        w11, [x9]
0x0000000004afba18: ldrh       w12, [x6, x11, lsl #1]
0x0000000004afba1c: add        w13, w12, #1
0x0000000004afba20: strh       w13, [x6, x11, lsl #1]
0x0000000004afba24: clz        w13, w12
0x0000000004afba28: eor        w13, w13, #0x1f
0x0000000004afba2c: sub        w13, w5, w13
0x0000000004afba30: sturb      w13, [x9, #-1]
0x0000000004afba34: lsl        w12, w12, w13
0x0000000004afba38: sub        w12, w12, w8
0x0000000004afba3c: sturh      w12, [x9, #-4]
0x0000000004afba40: ldrb       w12, [x4, x11]
0x0000000004afba44: sturb      w12, [x9, #-2]
0x0000000004afba48: ldr        w11, [x3, x11, lsl #2]
0x0000000004afba4c: str        w11, [x9], #8
0x0000000004afba50: subs       x10, x10, #1
0x0000000004afba54: b.ne       #0x4afba14
0x0000000004afba58: ldp        x20, x19, [sp, #0x10]
0x0000000004afba5c: ldp        x22, x21, [sp], #0x20
0x0000000004afba60: ret        
