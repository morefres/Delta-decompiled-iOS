; instruction-faithful ARM64 fallback for RobloxLib::function_48bce38
0x00000000048bce38: sub        sp, sp, #0x20
0x00000000048bce3c: stp        x29, x30, [sp, #0x10]
0x00000000048bce40: add        x29, sp, #0x10
0x00000000048bce44: mov        x1, x0
0x00000000048bce48: str        xzr, [sp, #8]
0x00000000048bce4c: add        x0, sp, #8
0x00000000048bce50: mov        w2, #0
0x00000000048bce54: mov        x3, #0
0x00000000048bce58: mov        x4, #0
0x00000000048bce5c: bl         #0x48bcec8
0x00000000048bce60: ldr        x8, [sp, #8]
0x00000000048bce64: cmp        w0, #0
0x00000000048bce68: csel       x0, xzr, x8, eq
0x00000000048bce6c: ldp        x29, x30, [sp, #0x10]
0x00000000048bce70: add        sp, sp, #0x20
0x00000000048bce74: ret        
