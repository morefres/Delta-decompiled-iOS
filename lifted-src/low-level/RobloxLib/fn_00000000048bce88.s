; instruction-faithful ARM64 fallback for RobloxLib::function_48bce88
0x00000000048bce88: sub        sp, sp, #0x20
0x00000000048bce8c: stp        x29, x30, [sp, #0x10]
0x00000000048bce90: add        x29, sp, #0x10
0x00000000048bce94: mov        x4, x2
0x00000000048bce98: mov        x3, x1
0x00000000048bce9c: mov        x1, x0
0x00000000048bcea0: str        xzr, [sp, #8]
0x00000000048bcea4: add        x0, sp, #8
0x00000000048bcea8: mov        w2, #0
0x00000000048bceac: bl         #0x48bcec8
0x00000000048bceb0: ldr        x8, [sp, #8]
0x00000000048bceb4: cmp        w0, #0
0x00000000048bceb8: csel       x0, xzr, x8, eq
0x00000000048bcebc: ldp        x29, x30, [sp, #0x10]
0x00000000048bcec0: add        sp, sp, #0x20
0x00000000048bcec4: ret        
