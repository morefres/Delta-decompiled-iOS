; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bf77c
0x00000000003bf77c: sub        sp, sp, #0x50
0x00000000003bf780: stp        x24, x23, [sp, #0x10]
0x00000000003bf784: stp        x22, x21, [sp, #0x20]
0x00000000003bf788: stp        x20, x19, [sp, #0x30]
0x00000000003bf78c: stp        x29, x30, [sp, #0x40]
0x00000000003bf790: add        x29, sp, #0x40
0x00000000003bf794: mov        x24, x3
0x00000000003bf798: mov        x20, x1
0x00000000003bf79c: mov        x19, x0
0x00000000003bf7a0: mov        x8, sp
0x00000000003bf7a4: str        x8, [sp, #8]
0x00000000003bf7a8: add        x8, sp, #8
0x00000000003bf7ac: str        x8, [sp]
0x00000000003bf7b0: ldr        x8, [x0]
0x00000000003bf7b4: ldp        w9, w8, [x8]
0x00000000003bf7b8: mul        w22, w8, w9
0x00000000003bf7bc: ldr        x21, [x0, #0x18]
0x00000000003bf7c0: mov        x0, x22
0x00000000003bf7c4: mov        x1, x3
0x00000000003bf7c8: mov        w2, #0
0x00000000003bf7cc: bl         #0x3bb4a4
0x00000000003bf7d0: cbz        x0, #0x3bf814
0x00000000003bf7d4: mov        x23, x0
0x00000000003bf7d8: cmp        w24, #3
0x00000000003bf7dc: b.ne       #0x3bf850
0x00000000003bf7e0: cbz        w22, #0x3bf870
0x00000000003bf7e4: mov        x8, x21
0x00000000003bf7e8: mov        x9, x23
0x00000000003bf7ec: ldrb       w10, [x8], #1
0x00000000003bf7f0: add        x10, x20, x10, lsl #2
0x00000000003bf7f4: ldrh       w11, [x10]
0x00000000003bf7f8: strh       w11, [x9]
0x00000000003bf7fc: ldrb       w10, [x10, #2]
0x00000000003bf800: strb       w10, [x9, #2]
0x00000000003bf804: add        x9, x9, #3
0x00000000003bf808: subs       x22, x22, #1
0x00000000003bf80c: b.ne       #0x3bf7ec
0x00000000003bf810: b          #0x3bf870
0x00000000003bf814: adrp       x0, #0xf17000
0x00000000003bf818: add        x0, x0, #0x290
0x00000000003bf81c: ldr        x8, [x0]
0x00000000003bf820: blr        x8
0x00000000003bf824: mov        x8, x0
0x00000000003bf828: mov        w0, #0
0x00000000003bf82c: adrp       x9, #0xc83000
0x00000000003bf830: add        x9, x9, #0x74d
0x00000000003bf834: str        x9, [x8]
0x00000000003bf838: ldp        x29, x30, [sp, #0x40]
0x00000000003bf83c: ldp        x20, x19, [sp, #0x30]
0x00000000003bf840: ldp        x22, x21, [sp, #0x20]
0x00000000003bf844: ldp        x24, x23, [sp, #0x10]
0x00000000003bf848: add        sp, sp, #0x50
0x00000000003bf84c: ret        
0x00000000003bf850: cbz        w22, #0x3bf870
0x00000000003bf854: mov        x8, x21
0x00000000003bf858: mov        x9, x23
0x00000000003bf85c: ldrb       w10, [x8], #1
0x00000000003bf860: ldr        w10, [x20, x10, lsl #2]
0x00000000003bf864: str        w10, [x9], #4
0x00000000003bf868: subs       x22, x22, #1
0x00000000003bf86c: b.ne       #0x3bf85c
0x00000000003bf870: mov        x0, x21
0x00000000003bf874: bl         #0xc7bd38
0x00000000003bf878: str        x23, [x19, #0x18]
0x00000000003bf87c: mov        w0, #1
0x00000000003bf880: ldp        x29, x30, [sp, #0x40]
0x00000000003bf884: ldp        x20, x19, [sp, #0x30]
0x00000000003bf888: ldp        x22, x21, [sp, #0x20]
0x00000000003bf88c: ldp        x24, x23, [sp, #0x10]
0x00000000003bf890: add        sp, sp, #0x50
0x00000000003bf894: ret        
