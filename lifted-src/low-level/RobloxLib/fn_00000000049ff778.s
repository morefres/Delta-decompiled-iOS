; instruction-faithful ARM64 fallback for RobloxLib::function_49ff778
0x00000000049ff778: sub        sp, sp, #0xd0
0x00000000049ff77c: stp        x28, x27, [sp, #0x70]
0x00000000049ff780: stp        x26, x25, [sp, #0x80]
0x00000000049ff784: stp        x24, x23, [sp, #0x90]
0x00000000049ff788: stp        x22, x21, [sp, #0xa0]
0x00000000049ff78c: stp        x20, x19, [sp, #0xb0]
0x00000000049ff790: stp        x29, x30, [sp, #0xc0]
0x00000000049ff794: add        x29, sp, #0xc0
0x00000000049ff798: mov        x19, x2
0x00000000049ff79c: mov        x20, x1
0x00000000049ff7a0: mov        x21, x0
0x00000000049ff7a4: ldr        x0, [x0]
0x00000000049ff7a8: mov        w1, #0xf
0x00000000049ff7ac: bl         #0x497635c
0x00000000049ff7b0: mov        x24, x0
0x00000000049ff7b4: ldr        x0, [x21]
0x00000000049ff7b8: bl         #0x4977204
0x00000000049ff7bc: adrp       x26, #0x520c000
0x00000000049ff7c0: add        x26, x26, #0xa35
0x00000000049ff7c4: cmp        x19, #0
0x00000000049ff7c8: csel       x25, x26, x19, eq
0x00000000049ff7cc: stur       xzr, [x29, #-0x58]
0x00000000049ff7d0: cmp        x24, #0
0x00000000049ff7d4: ccmp       x0, #0, #4, ne
0x00000000049ff7d8: b.ne       #0x49ff814
0x00000000049ff7dc: bl         #0x4934148
0x00000000049ff7e0: adrp       x0, #0x5595000
0x00000000049ff7e4: add        x0, x0, #0x76e
0x00000000049ff7e8: adrp       x2, #0x5595000
0x00000000049ff7ec: add        x2, x2, #0x7e7
0x00000000049ff7f0: mov        w1, #0x12d
0x00000000049ff7f4: bl         #0x493423c
0x00000000049ff7f8: mov        w0, #0x2c
0x00000000049ff7fc: mov        w1, #0x106
0x00000000049ff800: movk       w1, #8, lsl #16
0x00000000049ff804: mov        x2, #0
0x00000000049ff808: bl         #0x493433c
0x00000000049ff80c: mov        x0, #0
0x00000000049ff810: b          #0x49ff9c4
0x00000000049ff814: mov        x23, x0
0x00000000049ff818: cbz        x20, #0x49ff868
0x00000000049ff81c: mov        x0, x23
0x00000000049ff820: mov        x1, x20
0x00000000049ff824: bl         #0x497713c
0x00000000049ff828: mov        x22, x0
0x00000000049ff82c: cbz        w0, #0x49ff86c
0x00000000049ff830: sub        x4, x29, #0x58
0x00000000049ff834: mov        x0, x24
0x00000000049ff838: mov        x1, #0
0x00000000049ff83c: mov        x2, x22
0x00000000049ff840: mov        x3, x25
0x00000000049ff844: bl         #0x49c720c
0x00000000049ff848: cbz        w0, #0x49ff9e4
0x00000000049ff84c: mov        w8, #1
0x00000000049ff850: cmp        w22, #0
0x00000000049ff854: ccmp       x20, #0, #0, eq
0x00000000049ff858: ldur       x0, [x29, #-0x58]
0x00000000049ff85c: ccmp       x0, #0, #0, ne
0x00000000049ff860: b.eq       #0x49ff928
0x00000000049ff864: b          #0x49ff9c4
0x00000000049ff868: mov        w22, #0
0x00000000049ff86c: mov        w27, #1
0x00000000049ff870: adrp       x8, #0x6078000
0x00000000049ff874: add        x8, x8, #0xe58
0x00000000049ff878: ldp        q0, q1, [x8]
0x00000000049ff87c: stp        q0, q1, [sp, #0x30]
0x00000000049ff880: ldr        q0, [x8, #0x20]
0x00000000049ff884: str        q0, [sp, #0x50]
0x00000000049ff888: ldr        x8, [x8, #0x30]
0x00000000049ff88c: str        x8, [sp, #0x60]
0x00000000049ff890: str        xzr, [sp, #0x28]
0x00000000049ff894: str        w22, [x21, #8]
0x00000000049ff898: stp        x20, x25, [x21, #0x10]
0x00000000049ff89c: ldrb       w8, [x21, #0x28]
0x00000000049ff8a0: and        w8, w8, #0xfe
0x00000000049ff8a4: strb       w8, [x21, #0x28]
0x00000000049ff8a8: ldr        x0, [x21]
0x00000000049ff8ac: add        x2, sp, #0x28
0x00000000049ff8b0: add        x4, sp, #0x30
0x00000000049ff8b4: mov        w1, #0x16
0x00000000049ff8b8: mov        w3, #0
0x00000000049ff8bc: mov        x5, x21
0x00000000049ff8c0: bl         #0x4976bc4
0x00000000049ff8c4: stur       x0, [x29, #-0x58]
0x00000000049ff8c8: cbz        x0, #0x49ff90c
0x00000000049ff8cc: mov        x4, x0
0x00000000049ff8d0: cbz        w27, #0x49ff8e8
0x00000000049ff8d4: mov        x0, x23
0x00000000049ff8d8: mov        x1, x20
0x00000000049ff8dc: bl         #0x497713c
0x00000000049ff8e0: mov        x22, x0
0x00000000049ff8e4: ldur       x4, [x29, #-0x58]
0x00000000049ff8e8: ldr        x1, [sp, #0x28]
0x00000000049ff8ec: adrp       x5, #0x4a00000
0x00000000049ff8f0: add        x5, x5, #0x120
0x00000000049ff8f4: adrp       x6, #0x4a00000
0x00000000049ff8f8: add        x6, x6, #0x144
0x00000000049ff8fc: mov        x0, x24
0x00000000049ff900: mov        x2, x22
0x00000000049ff904: mov        x3, x25
0x00000000049ff908: bl         #0x49c72c4
0x00000000049ff90c: ldrb       w8, [x21, #0x28]
0x00000000049ff910: and        w8, w8, #1
0x00000000049ff914: cmp        w22, #0
0x00000000049ff918: ccmp       x20, #0, #0, eq
0x00000000049ff91c: ldur       x0, [x29, #-0x58]
0x00000000049ff920: ccmp       x0, #0, #0, ne
0x00000000049ff924: b.ne       #0x49ff9c4
0x00000000049ff928: mov        w9, #0x106
0x00000000049ff92c: movk       w9, #8, lsl #16
0x00000000049ff930: add        w10, w9, #6
0x00000000049ff934: add        w9, w9, #7
0x00000000049ff938: cmp        w8, #0
0x00000000049ff93c: csel       w24, w9, w10, ne
0x00000000049ff940: adrp       x8, #0x5595000
0x00000000049ff944: add        x8, x8, #0x7fa
0x00000000049ff948: csel       x25, x26, x8, ne
0x00000000049ff94c: cbnz       x20, #0x49ff964
0x00000000049ff950: mov        x0, x23
0x00000000049ff954: mov        x1, x22
0x00000000049ff958: mov        x2, #0
0x00000000049ff95c: bl         #0x4977430
0x00000000049ff960: mov        x20, x0
0x00000000049ff964: bl         #0x4934148
0x00000000049ff968: adrp       x0, #0x5595000
0x00000000049ff96c: add        x0, x0, #0x76e
0x00000000049ff970: adrp       x2, #0x5595000
0x00000000049ff974: add        x2, x2, #0x7e7
0x00000000049ff978: mov        w1, #0x16b
0x00000000049ff97c: bl         #0x493423c
0x00000000049ff980: ldr        x0, [x21]
0x00000000049ff984: bl         #0x49765c0
0x00000000049ff988: adrp       x8, #0x522f000
0x00000000049ff98c: add        x8, x8, #0xa19
0x00000000049ff990: cmp        x20, #0
0x00000000049ff994: csel       x9, x8, x20, eq
0x00000000049ff998: cmp        x19, #0
0x00000000049ff99c: csel       x8, x8, x19, eq
0x00000000049ff9a0: stp        x22, x8, [sp, #0x18]
0x00000000049ff9a4: stp        x0, x9, [sp, #8]
0x00000000049ff9a8: str        x25, [sp]
0x00000000049ff9ac: adrp       x2, #0x5595000
0x00000000049ff9b0: add        x2, x2, #0x892
0x00000000049ff9b4: mov        w0, #0x2c
0x00000000049ff9b8: mov        x1, x24
0x00000000049ff9bc: bl         #0x493433c
0x00000000049ff9c0: ldur       x0, [x29, #-0x58]
0x00000000049ff9c4: ldp        x29, x30, [sp, #0xc0]
0x00000000049ff9c8: ldp        x20, x19, [sp, #0xb0]
0x00000000049ff9cc: ldp        x22, x21, [sp, #0xa0]
0x00000000049ff9d0: ldp        x24, x23, [sp, #0x90]
0x00000000049ff9d4: ldp        x26, x25, [sp, #0x80]
0x00000000049ff9d8: ldp        x28, x27, [sp, #0x70]
0x00000000049ff9dc: add        sp, sp, #0xd0
0x00000000049ff9e0: ret        
0x00000000049ff9e4: mov        w27, #0
0x00000000049ff9e8: b          #0x49ff870
