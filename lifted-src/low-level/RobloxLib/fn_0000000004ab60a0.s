; instruction-faithful ARM64 fallback for RobloxLib::function_4ab60a0
0x0000000004ab60a0: ldp        w9, w10, [x0]
0x0000000004ab60a4: cmp        w9, #0xa
0x0000000004ab60a8: b.ge       #0x4ab60b4
0x0000000004ab60ac: mov        w9, #0xa
0x0000000004ab60b0: b          #0x4ab60c0
0x0000000004ab60b4: cmp        w9, #0x20
0x0000000004ab60b8: b.lo       #0x4ab60c0
0x0000000004ab60bc: mov        w9, #0x1f
0x0000000004ab60c0: ldr        w11, [x0, #8]
0x0000000004ab60c4: cmp        w10, #6
0x0000000004ab60c8: b.ge       #0x4ab60d4
0x0000000004ab60cc: mov        w10, #6
0x0000000004ab60d0: b          #0x4ab60e0
0x0000000004ab60d4: cmp        w10, #0x1f
0x0000000004ab60d8: b.lo       #0x4ab60e0
0x0000000004ab60dc: mov        w10, #0x1e
0x0000000004ab60e0: ldr        w12, [x0, #0xc]
0x0000000004ab60e4: cmp        w11, #6
0x0000000004ab60e8: b.ge       #0x4ab60f4
0x0000000004ab60ec: mov        w11, #6
0x0000000004ab60f0: b          #0x4ab6100
0x0000000004ab60f4: cmp        w11, #0x1f
0x0000000004ab60f8: b.lo       #0x4ab6100
0x0000000004ab60fc: mov        w11, #0x1e
0x0000000004ab6100: ldp        w13, w14, [x0, #0x10]
0x0000000004ab6104: cmp        w12, #1
0x0000000004ab6108: b.lt       #0x4ab611c
0x0000000004ab610c: cmp        w12, #0x1f
0x0000000004ab6110: b.lo       #0x4ab6120
0x0000000004ab6114: mov        w12, #0x1e
0x0000000004ab6118: b          #0x4ab6120
0x0000000004ab611c: mov        w12, #1
0x0000000004ab6120: cmp        w13, #3
0x0000000004ab6124: b.ge       #0x4ab6130
0x0000000004ab6128: mov        w13, #3
0x0000000004ab612c: b          #0x4ab613c
0x0000000004ab6130: cmp        w13, #8
0x0000000004ab6134: b.lo       #0x4ab613c
0x0000000004ab6138: mov        w13, #7
0x0000000004ab613c: ldr        w15, [x0, #0x18]
0x0000000004ab6140: tbnz       w14, #0x1f, #0x4ab6154
0x0000000004ab6144: cmp        w14, #0x20, lsl #12
0x0000000004ab6148: b.ls       #0x4ab6158
0x0000000004ab614c: mov        w14, #0x20000
0x0000000004ab6150: b          #0x4ab6158
0x0000000004ab6154: mov        w14, #0
0x0000000004ab6158: cmp        w15, #1
0x0000000004ab615c: b.lt       #0x4ab6170
0x0000000004ab6160: cmp        w15, #0xa
0x0000000004ab6164: b.lo       #0x4ab6174
0x0000000004ab6168: mov        w15, #9
0x0000000004ab616c: b          #0x4ab6174
0x0000000004ab6170: mov        w15, #1
0x0000000004ab6174: sub        sp, sp, #0x30
0x0000000004ab6178: stp        x29, x30, [sp, #0x20]
0x0000000004ab617c: add        x29, sp, #0x20
0x0000000004ab6180: stp        w9, w10, [x0]
0x0000000004ab6184: stp        w11, w12, [x0, #8]
0x0000000004ab6188: stp        w13, w14, [x0, #0x10]
0x0000000004ab618c: str        w15, [x0, #0x18]
0x0000000004ab6190: cmp        x1, #0
0x0000000004ab6194: csinv      x1, x1, xzr, ne
0x0000000004ab6198: ldr        q0, [x0]
0x0000000004ab619c: str        q0, [sp]
0x0000000004ab61a0: ldur       q0, [x0, #0xc]
0x0000000004ab61a4: stur       q0, [sp, #0xc]
0x0000000004ab61a8: mov        x0, sp
0x0000000004ab61ac: mov        w3, #3
0x0000000004ab61b0: bl         #0x4ab61c0
0x0000000004ab61b4: ldp        x29, x30, [sp, #0x20]
0x0000000004ab61b8: add        sp, sp, #0x30
0x0000000004ab61bc: ret        
