; instruction-faithful ARM64 fallback for RobloxLib::function_4b5b484
0x0000000004b5b484: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5b488: stp        x20, x19, [sp, #0x10]
0x0000000004b5b48c: stp        x29, x30, [sp, #0x20]
0x0000000004b5b490: add        x29, sp, #0x20
0x0000000004b5b494: mov        x19, x3
0x0000000004b5b498: mov        x21, x2
0x0000000004b5b49c: mov        x22, x1
0x0000000004b5b4a0: mov        x20, x0
0x0000000004b5b4a4: ldr        x8, [x1, #0x18]
0x0000000004b5b4a8: add        x0, x8, #0x70
0x0000000004b5b4ac: bl         #0x4b59548
0x0000000004b5b4b0: mov        x1, x21
0x0000000004b5b4b4: bl         #0x4b5abb0
0x0000000004b5b4b8: sxth       x10, w0
0x0000000004b5b4bc: ldp        x8, x9, [x22, #0x28]
0x0000000004b5b4c0: mul        x10, x10, x8
0x0000000004b5b4c4: lsr        x10, x10, #0x10
0x0000000004b5b4c8: str        w10, [x19]
0x0000000004b5b4cc: mov        x10, x20
0x0000000004b5b4d0: ldrb       w11, [x10, #4]!
0x0000000004b5b4d4: ldrb       w12, [x20, #5]
0x0000000004b5b4d8: orr        w12, w12, w11, lsl #8
0x0000000004b5b4dc: mov        x13, x20
0x0000000004b5b4e0: ldrb       w14, [x13, #8]!
0x0000000004b5b4e4: sxth       w12, w12
0x0000000004b5b4e8: ldrb       w15, [x20, #9]
0x0000000004b5b4ec: orr        w15, w15, w14, lsl #8
0x0000000004b5b4f0: cmp        w12, w15, sxth
0x0000000004b5b4f4: csel       w11, w14, w11, lt
0x0000000004b5b4f8: csel       x12, x13, x10, lt
0x0000000004b5b4fc: lsl        w11, w11, #8
0x0000000004b5b500: ldrb       w12, [x12, #1]
0x0000000004b5b504: sxth       x11, w11
0x0000000004b5b508: orr        x11, x11, x12
0x0000000004b5b50c: mul        x11, x9, x11
0x0000000004b5b510: lsr        x11, x11, #0x10
0x0000000004b5b514: str        w11, [x19, #4]
0x0000000004b5b518: mov        x11, x20
0x0000000004b5b51c: ldrb       w12, [x11, #2]!
0x0000000004b5b520: ldrb       w14, [x11, #1]
0x0000000004b5b524: orr        w14, w14, w12, lsl #8
0x0000000004b5b528: sxth       w14, w14
0x0000000004b5b52c: mov        x15, x11
0x0000000004b5b530: ldrb       w16, [x15, #4]!
0x0000000004b5b534: ldrb       w17, [x11, #5]
0x0000000004b5b538: orr        w17, w17, w16, lsl #8
0x0000000004b5b53c: cmp        w14, w17, sxth
0x0000000004b5b540: csel       w14, w16, w12, lt
0x0000000004b5b544: csel       x17, x15, x11, lt
0x0000000004b5b548: ldrb       w17, [x17, #1]
0x0000000004b5b54c: orr        w14, w17, w14, lsl #8
0x0000000004b5b550: csel       w12, w16, w12, gt
0x0000000004b5b554: csel       x11, x15, x11, gt
0x0000000004b5b558: ldrb       w11, [x11, #1]
0x0000000004b5b55c: orr        w11, w11, w12, lsl #8
0x0000000004b5b560: sub        w11, w14, w11
0x0000000004b5b564: sxth       x11, w11
0x0000000004b5b568: mul        x8, x8, x11
0x0000000004b5b56c: lsr        x8, x8, #0x10
0x0000000004b5b570: str        w8, [x19, #8]
0x0000000004b5b574: ldrb       w8, [x10]
0x0000000004b5b578: ldrb       w11, [x20, #5]
0x0000000004b5b57c: orr        w11, w11, w8, lsl #8
0x0000000004b5b580: sxth       w11, w11
0x0000000004b5b584: ldrb       w12, [x13]
0x0000000004b5b588: ldrb       w14, [x20, #9]
0x0000000004b5b58c: orr        w14, w14, w12, lsl #8
0x0000000004b5b590: cmp        w11, w14, sxth
0x0000000004b5b594: csel       w11, w12, w8, gt
0x0000000004b5b598: csel       x14, x13, x10, gt
0x0000000004b5b59c: ldrb       w14, [x14, #1]
0x0000000004b5b5a0: orr        w11, w14, w11, lsl #8
0x0000000004b5b5a4: csel       w8, w12, w8, lt
0x0000000004b5b5a8: csel       x10, x13, x10, lt
0x0000000004b5b5ac: ldrb       w10, [x10, #1]
0x0000000004b5b5b0: orr        w8, w10, w8, lsl #8
0x0000000004b5b5b4: sub        w8, w11, w8
0x0000000004b5b5b8: sxth       x8, w8
0x0000000004b5b5bc: mul        x8, x9, x8
0x0000000004b5b5c0: lsr        x8, x8, #0x10
0x0000000004b5b5c4: str        w8, [x19, #0xc]
0x0000000004b5b5c8: mov        w0, #1
0x0000000004b5b5cc: ldp        x29, x30, [sp, #0x20]
0x0000000004b5b5d0: ldp        x20, x19, [sp, #0x10]
0x0000000004b5b5d4: ldp        x22, x21, [sp], #0x30
0x0000000004b5b5d8: ret        
