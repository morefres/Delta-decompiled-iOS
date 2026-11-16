; instruction-faithful ARM64 fallback for RobloxLib::function_4a01818
0x0000000004a01818: cmn        x2, #1
0x0000000004a0181c: b.eq       #0x4a0186c
0x0000000004a01820: sub        sp, sp, #0x20
0x0000000004a01824: stp        x29, x30, [sp, #0x10]
0x0000000004a01828: add        x29, sp, #0x10
0x0000000004a0182c: lsr        x8, x2, #9
0x0000000004a01830: mov        x9, #0x5a53
0x0000000004a01834: movk       x9, #0xa09b, lsl #16
0x0000000004a01838: movk       x9, #0xb82f, lsl #32
0x0000000004a0183c: movk       x9, #0x44, lsl #48
0x0000000004a01840: umulh      x8, x8, x9
0x0000000004a01844: lsr        x8, x8, #0xb
0x0000000004a01848: mov        w9, #0xca00
0x0000000004a0184c: movk       w9, #0x3b9a, lsl #16
0x0000000004a01850: msub       x9, x8, x9, x2
0x0000000004a01854: stp        x8, x9, [sp]
0x0000000004a01858: mov        x2, sp
0x0000000004a0185c: bl         #0x4b99364
0x0000000004a01860: ldp        x29, x30, [sp, #0x10]
0x0000000004a01864: add        sp, sp, #0x20
0x0000000004a01868: ret        
0x0000000004a0186c: b          #0x4b9937c
