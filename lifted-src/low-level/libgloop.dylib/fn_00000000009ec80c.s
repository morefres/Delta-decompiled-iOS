; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ec80c
0x00000000009ec80c: stp        x24, x23, [sp, #-0x40]!
0x00000000009ec810: stp        x22, x21, [sp, #0x10]
0x00000000009ec814: stp        x20, x19, [sp, #0x20]
0x00000000009ec818: stp        x29, x30, [sp, #0x30]
0x00000000009ec81c: add        x29, sp, #0x30
0x00000000009ec820: mov        x20, x4
0x00000000009ec824: mov        x23, x3
0x00000000009ec828: mov        x21, x2
0x00000000009ec82c: mov        x22, x1
0x00000000009ec830: mov        x24, x0
0x00000000009ec834: bl         #0xa242a8
0x00000000009ec838: cbz        x0, #0x9ec8b8
0x00000000009ec83c: mov        x19, x0
0x00000000009ec840: adrp       x1, #0xc91000
0x00000000009ec844: add        x1, x1, #0x9e9
0x00000000009ec848: mov        x0, x24
0x00000000009ec84c: mov        x2, x20
0x00000000009ec850: bl         #0xa25828
0x00000000009ec854: mov        x20, x0
0x00000000009ec858: cbz        x0, #0x9ec8a0
0x00000000009ec85c: mov        x0, x19
0x00000000009ec860: mov        x1, x20
0x00000000009ec864: mov        x2, #0
0x00000000009ec868: bl         #0xa24984
0x00000000009ec86c: cbz        w0, #0x9ec8a0
0x00000000009ec870: mov        x0, x19
0x00000000009ec874: mov        x1, x23
0x00000000009ec878: mov        w2, #0x39
0x00000000009ec87c: bl         #0xa24990
0x00000000009ec880: cbz        w0, #0x9ec8a0
0x00000000009ec884: mov        x0, x19
0x00000000009ec888: mov        x1, x22
0x00000000009ec88c: mov        x2, x21
0x00000000009ec890: bl         #0xa24c78
0x00000000009ec894: cmp        w0, #0
0x00000000009ec898: csetm      w21, ne
0x00000000009ec89c: b          #0x9ec8a4
0x00000000009ec8a0: mov        w21, #0
0x00000000009ec8a4: mov        x0, x19
0x00000000009ec8a8: bl         #0xa242bc
0x00000000009ec8ac: mov        x0, x20
0x00000000009ec8b0: bl         #0xa240ac
0x00000000009ec8b4: b          #0x9ec8bc
0x00000000009ec8b8: mov        w21, #0
0x00000000009ec8bc: mov        x0, x21
0x00000000009ec8c0: ldp        x29, x30, [sp, #0x30]
0x00000000009ec8c4: ldp        x20, x19, [sp, #0x20]
0x00000000009ec8c8: ldp        x22, x21, [sp, #0x10]
0x00000000009ec8cc: ldp        x24, x23, [sp], #0x40
0x00000000009ec8d0: ret        
