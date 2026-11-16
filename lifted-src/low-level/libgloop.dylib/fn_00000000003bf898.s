; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bf898
0x00000000003bf898: sub        sp, sp, #0x80
0x00000000003bf89c: stp        x28, x27, [sp, #0x20]
0x00000000003bf8a0: stp        x26, x25, [sp, #0x30]
0x00000000003bf8a4: stp        x24, x23, [sp, #0x40]
0x00000000003bf8a8: stp        x22, x21, [sp, #0x50]
0x00000000003bf8ac: stp        x20, x19, [sp, #0x60]
0x00000000003bf8b0: stp        x29, x30, [sp, #0x70]
0x00000000003bf8b4: add        x29, sp, #0x70
0x00000000003bf8b8: add        x8, sp, #0x10
0x00000000003bf8bc: str        x8, [sp, #0x18]
0x00000000003bf8c0: add        x8, sp, #0x18
0x00000000003bf8c4: str        x8, [sp, #0x10]
0x00000000003bf8c8: mov        w8, #0x4830
0x00000000003bf8cc: ldr        w8, [x0, x8]
0x00000000003bf8d0: cbz        w8, #0x3bf9c8
0x00000000003bf8d4: mov        x19, x0
0x00000000003bf8d8: ldr        x8, [x0]
0x00000000003bf8dc: ldr        w9, [x8, #8]
0x00000000003bf8e0: cmp        w9, #1
0x00000000003bf8e4: b.lt       #0x3bf9c8
0x00000000003bf8e8: mov        x11, #0
0x00000000003bf8ec: mov        w9, #0x46a0
0x00000000003bf8f0: add        x12, x19, x9
0x00000000003bf8f4: mov        w9, #0x3488
0x00000000003bf8f8: add        x23, x19, x9
0x00000000003bf8fc: mov        w13, #0x60
0x00000000003bf900: str        x12, [sp]
0x00000000003bf904: b          #0x3bf918
0x00000000003bf908: add        x11, x11, #1
0x00000000003bf90c: ldrsw      x9, [x8, #8]
0x00000000003bf910: cmp        x11, x9
0x00000000003bf914: b.ge       #0x3bf9c8
0x00000000003bf918: madd       x25, x11, x13, x12
0x00000000003bf91c: ldp        w9, w10, [x25, #0x1c]
0x00000000003bf920: add        w9, w9, #7
0x00000000003bf924: asr        w9, w9, #3
0x00000000003bf928: add        w10, w10, #7
0x00000000003bf92c: asr        w26, w10, #3
0x00000000003bf930: cmp        w26, #1
0x00000000003bf934: ccmp       w9, #1, #8, ge
0x00000000003bf938: b.lt       #0x3bf908
0x00000000003bf93c: str        x11, [sp, #8]
0x00000000003bf940: mov        w27, #0
0x00000000003bf944: mov        w28, #0
0x00000000003bf948: ubfiz      x24, x9, #3, #0x20
0x00000000003bf94c: mov        w22, #0
0x00000000003bf950: mov        x21, #0
0x00000000003bf954: ldr        x8, [x25, #0x50]
0x00000000003bf958: ldr        w9, [x25, #0x58]
0x00000000003bf95c: madd       w9, w28, w9, w22
0x00000000003bf960: lsl        w9, w9, #6
0x00000000003bf964: add        x20, x8, w9, sxtw #1
0x00000000003bf968: ldrsw      x8, [x25, #0xc]
0x00000000003bf96c: add        x1, x23, x8, lsl #7
0x00000000003bf970: mov        x0, x20
0x00000000003bf974: bl         #0x3bb4f4
0x00000000003bf978: ldr        x8, [x19, #0x4870]
0x00000000003bf97c: ldr        x9, [x25, #0x30]
0x00000000003bf980: ldr        w1, [x25, #0x24]
0x00000000003bf984: mul        w10, w27, w1
0x00000000003bf988: add        x9, x9, w10, sxtw
0x00000000003bf98c: add        x0, x9, x21
0x00000000003bf990: mov        x2, x20
0x00000000003bf994: blr        x8
0x00000000003bf998: add        x21, x21, #8
0x00000000003bf99c: add        w22, w22, #1
0x00000000003bf9a0: cmp        x24, x21
0x00000000003bf9a4: b.ne       #0x3bf954
0x00000000003bf9a8: add        w28, w28, #1
0x00000000003bf9ac: add        w27, w27, #8
0x00000000003bf9b0: cmp        w28, w26
0x00000000003bf9b4: b.ne       #0x3bf94c
0x00000000003bf9b8: ldr        x8, [x19]
0x00000000003bf9bc: ldp        x12, x11, [sp]
0x00000000003bf9c0: mov        w13, #0x60
0x00000000003bf9c4: b          #0x3bf908
0x00000000003bf9c8: ldp        x29, x30, [sp, #0x70]
0x00000000003bf9cc: ldp        x20, x19, [sp, #0x60]
0x00000000003bf9d0: ldp        x22, x21, [sp, #0x50]
0x00000000003bf9d4: ldp        x24, x23, [sp, #0x40]
0x00000000003bf9d8: ldp        x26, x25, [sp, #0x30]
0x00000000003bf9dc: ldp        x28, x27, [sp, #0x20]
0x00000000003bf9e0: add        sp, sp, #0x80
0x00000000003bf9e4: ret        
