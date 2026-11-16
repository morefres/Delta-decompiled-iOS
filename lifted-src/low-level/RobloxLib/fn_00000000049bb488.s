; instruction-faithful ARM64 fallback for RobloxLib::function_49bb488
0x00000000049bb488: sub        sp, sp, #0x20
0x00000000049bb48c: stp        x29, x30, [sp, #0x10]
0x00000000049bb490: add        x29, sp, #0x10
0x00000000049bb494: str        wzr, [sp, #8]
0x00000000049bb498: mov        w8, #-1
0x00000000049bb49c: stur       w8, [x29, #-4]
0x00000000049bb4a0: ldr        x0, [x0]
0x00000000049bb4a4: sub        x2, x29, #4
0x00000000049bb4a8: add        x3, sp, #8
0x00000000049bb4ac: bl         #0x49baa28
0x00000000049bb4b0: ldur       w8, [x29, #-4]
0x00000000049bb4b4: cmp        w8, #1
0x00000000049bb4b8: mov        w9, #0x74
0x00000000049bb4bc: csel       w9, w9, wzr, eq
0x00000000049bb4c0: cmp        w8, #0
0x00000000049bb4c4: mov        w8, #6
0x00000000049bb4c8: csel       w1, w8, w9, eq
0x00000000049bb4cc: ldp        x29, x30, [sp, #0x10]
0x00000000049bb4d0: add        sp, sp, #0x20
0x00000000049bb4d4: b          #0x49bab5c
