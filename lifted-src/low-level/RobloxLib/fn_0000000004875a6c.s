; instruction-faithful ARM64 fallback for RobloxLib::function_4875a6c
0x0000000004875a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004875a70: stp        x29, x30, [sp, #0x10]
0x0000000004875a74: add        x29, sp, #0x10
0x0000000004875a78: mov        x19, x2
0x0000000004875a7c: mov        x20, x0
0x0000000004875a80: bl         #0x497df1c
0x0000000004875a84: cbz        w0, #0x4875ae0
0x0000000004875a88: mov        w8, #1
0x0000000004875a8c: mov        w9, #2
0x0000000004875a90: mov        w10, #4
0x0000000004875a94: lsr        x11, x19, #0x1e
0x0000000004875a98: lsr        x12, x19, #0x3e
0x0000000004875a9c: cmp        x12, #0
0x0000000004875aa0: cset       w12, eq
0x0000000004875aa4: ubfiz      x12, x12, #3, #0x20
0x0000000004875aa8: cmp        x11, #0
0x0000000004875aac: csel       x10, x10, x12, eq
0x0000000004875ab0: cmp        x19, #4, lsl #12
0x0000000004875ab4: csel       x9, x9, x10, lo
0x0000000004875ab8: cmp        x19, #0x40
0x0000000004875abc: csel       x1, x8, x9, lo
0x0000000004875ac0: mov        x0, x20
0x0000000004875ac4: bl         #0x497df1c
0x0000000004875ac8: cbz        w0, #0x4875ae0
0x0000000004875acc: mov        x0, x20
0x0000000004875ad0: mov        x1, x19
0x0000000004875ad4: bl         #0x497df1c
0x0000000004875ad8: cmp        w0, #0
0x0000000004875adc: cset       w0, ne
0x0000000004875ae0: ldp        x29, x30, [sp, #0x10]
0x0000000004875ae4: ldp        x20, x19, [sp], #0x20
0x0000000004875ae8: ret        
