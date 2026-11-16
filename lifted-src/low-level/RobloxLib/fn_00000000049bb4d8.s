; instruction-faithful ARM64 fallback for RobloxLib::_b2i_PublicKey
0x00000000049bb4d8: sub        sp, sp, #0x20
0x00000000049bb4dc: stp        x29, x30, [sp, #0x10]
0x00000000049bb4e0: add        x29, sp, #0x10
0x00000000049bb4e4: mov        w8, #1
0x00000000049bb4e8: str        w8, [sp, #8]
0x00000000049bb4ec: mov        w8, #-1
0x00000000049bb4f0: stur       w8, [x29, #-4]
0x00000000049bb4f4: ldr        x0, [x0]
0x00000000049bb4f8: sub        x2, x29, #4
0x00000000049bb4fc: add        x3, sp, #8
0x00000000049bb500: bl         #0x49baa28
0x00000000049bb504: ldur       w8, [x29, #-4]
0x00000000049bb508: cmp        w8, #1
0x00000000049bb50c: mov        w9, #0x74
0x00000000049bb510: csel       w9, w9, wzr, eq
0x00000000049bb514: cmp        w8, #0
0x00000000049bb518: mov        w8, #6
0x00000000049bb51c: csel       w1, w8, w9, eq
0x00000000049bb520: ldp        x29, x30, [sp, #0x10]
0x00000000049bb524: add        sp, sp, #0x20
0x00000000049bb528: b          #0x49bab5c
