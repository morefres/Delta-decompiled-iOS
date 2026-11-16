; instruction-faithful ARM64 fallback for libgloop.dylib::function_ef804
0x00000000000ef804: sub        sp, sp, #0x60
0x00000000000ef808: stp        x24, x23, [sp, #0x20]
0x00000000000ef80c: stp        x22, x21, [sp, #0x30]
0x00000000000ef810: stp        x20, x19, [sp, #0x40]
0x00000000000ef814: stp        x29, x30, [sp, #0x50]
0x00000000000ef818: add        x29, sp, #0x50
0x00000000000ef81c: mov        x8, sp
0x00000000000ef820: str        x8, [sp, #8]
0x00000000000ef824: add        x8, sp, #8
0x00000000000ef828: str        x8, [sp]
0x00000000000ef82c: ldrb       w8, [x1, #1]
0x00000000000ef830: cmp        w8, #0xa
0x00000000000ef834: b.ne       #0xef8b0
0x00000000000ef838: mov        x19, x1
0x00000000000ef83c: ldrb       w8, [x1, #3]
0x00000000000ef840: cmp        w8, #1
0x00000000000ef844: b.ne       #0xef8b0
0x00000000000ef848: ldr        x22, [x19, #0x30]
0x00000000000ef84c: ldr        x24, [x19, #0x18]
0x00000000000ef850: cmp        x22, x24
0x00000000000ef854: b.eq       #0xef8b0
0x00000000000ef858: mov        x20, x0
0x00000000000ef85c: mov        x23, #-0x5555555555555556
0x00000000000ef860: movk       x23, #0xaaab
0x00000000000ef864: mov        x21, x22
0x00000000000ef868: b          #0xef87c
0x00000000000ef86c: sub        x21, x21, #0x30
0x00000000000ef870: sub        x22, x22, #0x30
0x00000000000ef874: cmp        x21, x24
0x00000000000ef878: b.eq       #0xef8b0
0x00000000000ef87c: ldr        x0, [x20]
0x00000000000ef880: mov        x1, x21
0x00000000000ef884: bl         #0x103b8c
0x00000000000ef888: cbz        w0, #0xef86c
0x00000000000ef88c: ldr        x0, [x20, #8]
0x00000000000ef890: sub        x8, x22, x24
0x00000000000ef894: asr        x8, x8, #4
0x00000000000ef898: mul        x8, x8, x23
0x00000000000ef89c: stp        x19, x8, [sp, #0x10]
0x00000000000ef8a0: add        x1, sp, #0x10
0x00000000000ef8a4: bl         #0x15cac
0x00000000000ef8a8: ldr        x24, [x19, #0x18]
0x00000000000ef8ac: b          #0xef86c
0x00000000000ef8b0: mov        w0, #0
0x00000000000ef8b4: ldp        x29, x30, [sp, #0x50]
0x00000000000ef8b8: ldp        x20, x19, [sp, #0x40]
0x00000000000ef8bc: ldp        x22, x21, [sp, #0x30]
0x00000000000ef8c0: ldp        x24, x23, [sp, #0x20]
0x00000000000ef8c4: add        sp, sp, #0x60
0x00000000000ef8c8: ret        
