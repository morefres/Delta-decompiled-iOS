; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7718
0x0000000000bc7718: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc771c: stp        x22, x21, [sp, #0x10]
0x0000000000bc7720: stp        x20, x19, [sp, #0x20]
0x0000000000bc7724: stp        x29, x30, [sp, #0x30]
0x0000000000bc7728: add        x29, sp, #0x30
0x0000000000bc772c: mov        x20, x1
0x0000000000bc7730: mov        x22, x0
0x0000000000bc7734: mov        w0, #8
0x0000000000bc7738: bl         #0xc7bee8
0x0000000000bc773c: cbz        x0, #0xbc78b0
0x0000000000bc7740: mov        x19, x0
0x0000000000bc7744: mov        x8, x22
0x0000000000bc7748: ldr        x9, [x8, #0x80]!
0x0000000000bc774c: str        x8, [x0]
0x0000000000bc7750: mov        x8, #2
0x0000000000bc7754: movk       x8, #0x8000, lsl #48
0x0000000000bc7758: cmp        x9, x8
0x0000000000bc775c: b.ne       #0xbc7778
0x0000000000bc7760: add        x0, x22, #0x88
0x0000000000bc7764: mov        x1, x20
0x0000000000bc7768: bl         #0xbd3d90
0x0000000000bc776c: and        w21, w0, #0xff
0x0000000000bc7770: cmp        w21, #2
0x0000000000bc7774: b.ne       #0xbc7890
0x0000000000bc7778: mov        x0, x19
0x0000000000bc777c: bl         #0xc7bd38
0x0000000000bc7780: mov        w0, #0x18
0x0000000000bc7784: bl         #0xc7bee8
0x0000000000bc7788: cbz        x0, #0xbc78bc
0x0000000000bc778c: mov        x19, x0
0x0000000000bc7790: add        x23, x22, #0x98
0x0000000000bc7794: add        x8, x22, #0x40
0x0000000000bc7798: stp        x23, x8, [x0]
0x0000000000bc779c: str        x22, [x0, #0x10]
0x0000000000bc77a0: mov        x0, x20
0x0000000000bc77a4: mov        w1, #0
0x0000000000bc77a8: mov        x2, x23
0x0000000000bc77ac: bl         #0xbc6b64
0x0000000000bc77b0: and        w21, w0, #0xff
0x0000000000bc77b4: cmp        w21, #2
0x0000000000bc77b8: b.ne       #0xbc7890
0x0000000000bc77bc: mov        x0, x23
0x0000000000bc77c0: mov        x1, x20
0x0000000000bc77c4: bl         #0xbc6e6c
0x0000000000bc77c8: and        w21, w0, #0xff
0x0000000000bc77cc: cmp        w21, #2
0x0000000000bc77d0: b.ne       #0xbc7890
0x0000000000bc77d4: mov        x0, x20
0x0000000000bc77d8: mov        w1, #1
0x0000000000bc77dc: mov        x2, x23
0x0000000000bc77e0: bl         #0xbc6b64
0x0000000000bc77e4: and        w21, w0, #0xff
0x0000000000bc77e8: cmp        w21, #2
0x0000000000bc77ec: b.ne       #0xbc7890
0x0000000000bc77f0: ldr        x22, [x19, #8]
0x0000000000bc77f4: mov        x0, x20
0x0000000000bc77f8: mov        w1, #0
0x0000000000bc77fc: mov        x2, x22
0x0000000000bc7800: bl         #0xbc6b64
0x0000000000bc7804: and        w21, w0, #0xff
0x0000000000bc7808: cmp        w21, #2
0x0000000000bc780c: b.ne       #0xbc7890
0x0000000000bc7810: mov        x0, x22
0x0000000000bc7814: mov        x1, x20
0x0000000000bc7818: bl         #0xbc6e6c
0x0000000000bc781c: and        w21, w0, #0xff
0x0000000000bc7820: cmp        w21, #2
0x0000000000bc7824: b.ne       #0xbc7890
0x0000000000bc7828: mov        x0, x20
0x0000000000bc782c: mov        w1, #1
0x0000000000bc7830: mov        x2, x22
0x0000000000bc7834: bl         #0xbc6b64
0x0000000000bc7838: and        w21, w0, #0xff
0x0000000000bc783c: cmp        w21, #2
0x0000000000bc7840: b.ne       #0xbc7890
0x0000000000bc7844: ldr        x22, [x19, #0x10]
0x0000000000bc7848: mov        x0, x20
0x0000000000bc784c: mov        w1, #0
0x0000000000bc7850: mov        x2, x22
0x0000000000bc7854: bl         #0xbc6b64
0x0000000000bc7858: and        w21, w0, #0xff
0x0000000000bc785c: cmp        w21, #2
0x0000000000bc7860: b.ne       #0xbc7890
0x0000000000bc7864: mov        x0, x22
0x0000000000bc7868: mov        x1, x20
0x0000000000bc786c: bl         #0xbc6e6c
0x0000000000bc7870: and        w21, w0, #0xff
0x0000000000bc7874: cmp        w21, #2
0x0000000000bc7878: b.ne       #0xbc7890
0x0000000000bc787c: mov        x0, x20
0x0000000000bc7880: mov        w1, #1
0x0000000000bc7884: mov        x2, x22
0x0000000000bc7888: bl         #0xbc6b64
0x0000000000bc788c: and        w21, w0, #0xff
0x0000000000bc7890: mov        x0, x19
0x0000000000bc7894: bl         #0xc7bd38
0x0000000000bc7898: mov        x0, x21
0x0000000000bc789c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc78a0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc78a4: ldp        x22, x21, [sp, #0x10]
0x0000000000bc78a8: ldp        x24, x23, [sp], #0x40
0x0000000000bc78ac: ret        
0x0000000000bc78b0: mov        w0, #8
0x0000000000bc78b4: mov        w1, #8
0x0000000000bc78b8: bl         #0xc6bae0
0x0000000000bc78bc: mov        w0, #8
0x0000000000bc78c0: mov        w1, #0x18
0x0000000000bc78c4: bl         #0xc6bae0
0x0000000000bc78c8: mov        x20, x0
0x0000000000bc78cc: mov        x0, x19
0x0000000000bc78d0: bl         #0xc7bd38
0x0000000000bc78d4: mov        x0, x20
0x0000000000bc78d8: bl         #0xc7b4c8
0x0000000000bc78dc: mov        x20, x0
0x0000000000bc78e0: mov        x0, x19
0x0000000000bc78e4: bl         #0xc7bd38
0x0000000000bc78e8: mov        x0, x20
0x0000000000bc78ec: bl         #0xc7b4c8
